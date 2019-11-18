library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pwm_gen_lib.all;

entity axis_pwm_generator_v1_0_S_AXIS is
	generic (
		-- Users to add parameters here
		-----------------------------------------------------------------------
        channels             : integer := 2;
		-----------------------------------------------------------------------
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH : integer := 32
	);
	port (
		-- Users to add ports here
		-----------------------------------------------------------------------
        PWM_CLK              : in std_logic;
        LATCH_FLAG           : in std_logic;
        READ_DONE            : out std_logic;
        DATA_FIFO            : out WORD_ARRAY_TYPE(0 to channels-1);
		-----------------------------------------------------------------------
		-- Do not modify the ports beyond this line

		S_AXIS_ACLK	         : in std_logic;	                                         -- AXI4Stream sink: Clock
		S_AXIS_ARESETN	     : in std_logic;                                             -- AXI4Stream sink: Reset
		S_AXIS_TREADY	     : out std_logic;                                            -- Ready to accept data in	
		S_AXIS_TDATA	     : in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);     -- Data in
		S_AXIS_TSTRB         : in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		S_AXIS_TLAST	     : in std_logic;                                             -- Indicates boundary of last packet
		S_AXIS_TVALID	     : in std_logic                                              -- Data is in valid
	);
end axis_pwm_generator_v1_0_S_AXIS;

architecture arch_imp of axis_pwm_generator_v1_0_S_AXIS is
	-- Total number of input data.
	
	constant NUMBER_OF_WORDS : integer := channels;
	constant NUMBER_OF_WORDS_IN_DATA : integer := C_S_AXIS_TDATA_WIDTH/16;
	constant NUMBER_OF_INPUT_DATA : integer := NUMBER_OF_WORDS/NUMBER_OF_WORDS_IN_DATA;
	
	-- bit_num gives the minimum number of bits needed to address 'NUMBER_OF_INPUT_WORDS' size of FIFO.
	--constant bit_num  : integer := integer(ceil(log2(real(NUMBER_OF_INPUT_WORDS))));
	-- Define the states of state machine
	-- The control state machine oversees the writing of input streaming data to the FIFO,
	-- and outputs the streaming data from the FIFO
	type state is ( IDLE,        -- This is the initial/idle state 
	                WRITE_FIFO); -- In this state FIFO is written with the
	                             -- input stream data S_AXIS_TDATA 
	signal axis_tready	: std_logic;
	-- State variable
	signal  mst_exec_state : state;  
	-- FIFO implementation signals
	--signal  byte_index : integer;    
	-- FIFO write enable
	signal fifo_wren : std_logic;
	-- FIFO full flag
	signal fifo_reset : std_logic := '0';
	-- FIFO write pointer
	signal write_pointer : integer range 0 to NUMBER_OF_INPUT_DATA ;
	-- sink has accepted all the streaming data and stored in FIFO
	signal writes_done : std_logic;
	
	signal latch_flag_x, latch_flag_xx : std_logic := '0';
	signal stream_data_fifo : WORD_ARRAY_TYPE(0 to NUMBER_OF_WORDS-1) := (others => (others => '0'));
	signal stream_data_fifo_buffer : WORD_ARRAY_TYPE(0 to NUMBER_OF_WORDS-1) := (others => (others => '0'));

	--type BYTE_FIFO_TYPE is array (0 to (NUMBER_OF_INPUT_WORDS-1)) of std_logic_vector(((C_S_AXIS_TDATA_WIDTH/4)-1)downto 0);
begin
	-- I/O Connections assignments

	S_AXIS_TREADY	<= axis_tready;
	-- Control state machine implementation
	process(S_AXIS_ACLK)
	begin
	  if (rising_edge (S_AXIS_ACLK)) then
	    if(S_AXIS_ARESETN = '0') then
	      -- Synchronous reset (active low)
	      mst_exec_state      <= IDLE;
	    else
	      case (mst_exec_state) is
	        when IDLE     => 
	          -- The sink starts accepting tdata when 
	          -- there tvalid is asserted to mark the
	          -- presence of valid streaming data 
	          if (S_AXIS_TVALID = '1')then
	            mst_exec_state <= WRITE_FIFO;
	          else
	            mst_exec_state <= IDLE;
	          end if;
	      
	        when WRITE_FIFO => 
	          -- When the sink has accepted all the streaming input data,
	          -- the interface swiches functionality to a streaming master
	          if (writes_done = '1') then
	            mst_exec_state <= IDLE;
	          else
	            -- The sink accepts and stores tdata 
	            -- into FIFO
	            mst_exec_state <= WRITE_FIFO;
	          end if;
	        
	        when others    => 
	          mst_exec_state <= IDLE;
	        
	      end case;
	    end if;  
	  end if;
	end process;
	-- AXI Streaming Sink 
	-- 
	-- The example design sink is always ready to accept the S_AXIS_TDATA  until
	-- the FIFO is not filled with NUMBER_OF_INPUT_WORDS number of input words.
	axis_tready <= '1' when ((mst_exec_state = WRITE_FIFO) and (write_pointer <= NUMBER_OF_INPUT_DATA-1)) else '0';

	process(S_AXIS_ACLK)
	begin
	  if (rising_edge (S_AXIS_ACLK)) then
	    if(S_AXIS_ARESETN = '0' or fifo_reset = '1') then
	      write_pointer <= 0;
	      writes_done <= '0';
	    else
	      if (write_pointer <= NUMBER_OF_INPUT_DATA-1) then
	        if (fifo_wren = '1') then
	          -- write pointer is incremented after every write to the FIFO
	          -- when FIFO write signal is enabled.
	          write_pointer <= write_pointer + 1;
	          writes_done <= '0';
	        end if;
	        if ((write_pointer = NUMBER_OF_INPUT_DATA-1) or S_AXIS_TLAST = '1') then
	          -- reads_done is asserted when NUMBER_OF_INPUT_WORDS numbers of streaming data 
	          -- has been written to the FIFO which is also marked by S_AXIS_TLAST(kept for optional usage).
	          writes_done <= '1';
	        end if;
	      end  if;
	    end if;
	  end if;
	end process;

	-- FIFO write enable generation
	fifo_wren <= S_AXIS_TVALID and axis_tready;

	-- FIFO Implementation
    process(S_AXIS_ACLK)
    begin
        if (rising_edge(S_AXIS_ACLK)) then
            if (fifo_wren = '1') then
                for word_index in 0 to NUMBER_OF_WORDS_IN_DATA-1 loop
                    stream_data_fifo(write_pointer*NUMBER_OF_WORDS_IN_DATA + word_index) <= S_AXIS_TDATA((word_index*16+15) downto (word_index*16));
                end loop;
            end if;
        end if;
    end process;
	
--	 FIFO_GEN: for byte_index in 0 to (C_S_AXIS_TDATA_WIDTH/8-1) generate
--	 signal stream_data_fifo : pwm_gen_lib.BYTE_FIFO_TYPE;
--	 begin   
--	  -- Streaming input data is stored in FIFO
--	  process(S_AXIS_ACLK)
--	  begin
--	    if (rising_edge (S_AXIS_ACLK)) then
--	      if (fifo_wren = '1') then
--	        stream_data_fifo(write_pointer) <= S_AXIS_TDATA((byte_index*8+7) downto (byte_index*8));
--	      end if;  
--	    end  if;
--	  end process;
--	end generate FIFO_GEN;

	-- Add user logic here
	process(PWM_CLK)
	begin
	   if (rising_edge(PWM_CLK)) then
	       latch_flag_x <= LATCH_FLAG;
	       latch_flag_xx <= LATCH_FLAG and not latch_flag_x;
	   end if;
	end process;

    process(PWM_CLK)
    begin
        if (rising_edge(PWM_CLK)) then
            if (latch_flag_xx = '1' and writes_done = '1') then
                stream_data_fifo_buffer <= stream_data_fifo;
                fifo_reset <= '1';
             else
                stream_data_fifo_buffer <= stream_data_fifo_buffer;
                 fifo_reset <= '0';
            end if;
        end if;
    end process;
    
    DATA_FIFO <= stream_data_fifo_buffer;
    READ_DONE <= fifo_reset;
	-- User logic ends

end arch_imp;
