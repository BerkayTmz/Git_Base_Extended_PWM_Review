library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.pwm_gen_lib.all;

entity axis_pwm_generator_v1_0 is
	generic (
		-- Users to add parameters here
		-----------------------------------------------------------------------
        channels                 : integer := 2;
        bit_resolution           : integer := 10;
        -----------------------------------------------------------------------
        -- Do not modify the parameters beyond this line

		-- Parameters of Axi Slave Bus Interface S_AXI_LITE
		C_S_AXI_LITE_DATA_WIDTH	 : integer := 32;
		C_S_AXI_LITE_ADDR_WIDTH	 : integer := 4;
		-- Parameters of Axi Slave Bus Interface S_AXIS
		C_S_AXIS_TDATA_WIDTH	 : integer := 32
	);
	port (
		-- Users to add ports here
		-----------------------------------------------------------------------
		pwm_clk                  : in std_logic;
        pwm_left, pwm_right      : out std_logic_vector(channels-1 downto 0);
        pwm_left_n, pwm_right_n  : out std_logic_vector(channels-1 downto 0);
		-----------------------------------------------------------------------
		-- Do not modify the ports beyond this line

		-- Ports of Axi Slave Bus Interface S_AXI_LITE
		s_axi_lite_aclk	         : in std_logic;
		s_axi_lite_aresetn	     : in std_logic;
		s_axi_lite_awaddr	     : in std_logic_vector(C_S_AXI_LITE_ADDR_WIDTH-1 downto 0);
		s_axi_lite_awprot	     : in std_logic_vector(2 downto 0);
		s_axi_lite_awvalid	     : in std_logic;
		s_axi_lite_awready	     : out std_logic;
		s_axi_lite_wdata	     : in std_logic_vector(C_S_AXI_LITE_DATA_WIDTH-1 downto 0);
		s_axi_lite_wstrb	     : in std_logic_vector((C_S_AXI_LITE_DATA_WIDTH/8)-1 downto 0);
		s_axi_lite_wvalid	     : in std_logic;
		s_axi_lite_wready	     : out std_logic;
		s_axi_lite_bresp	     : out std_logic_vector(1 downto 0);
		s_axi_lite_bvalid	     : out std_logic;
		s_axi_lite_bready	     : in std_logic;
		s_axi_lite_araddr        : in std_logic_vector(C_S_AXI_LITE_ADDR_WIDTH-1 downto 0);
		s_axi_lite_arprot	     : in std_logic_vector(2 downto 0);
		s_axi_lite_arvalid	     : in std_logic;
		s_axi_lite_arready	     : out std_logic;
		s_axi_lite_rdata	     : out std_logic_vector(C_S_AXI_LITE_DATA_WIDTH-1 downto 0);
		s_axi_lite_rresp	     : out std_logic_vector(1 downto 0);
		s_axi_lite_rvalid	     : out std_logic;
		s_axi_lite_rready	     : in std_logic;
		-- Ports of Axi Slave Bus Interface S_AXIS
		s_axis_aclk	             : in std_logic;
		s_axis_aresetn	         : in std_logic;
		s_axis_tready	         : out std_logic;
		s_axis_tdata	         : in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		s_axis_tstrb             : in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s_axis_tlast	         : in std_logic;
		s_axis_tvalid	         : in std_logic
	);
end axis_pwm_generator_v1_0;

architecture arch_imp of axis_pwm_generator_v1_0 is

	-- component declaration
	component axis_pwm_generator_v1_0_S_AXI_LITE is
		generic (
		    C_S_AXI_DATA_WIDTH	 : integer	:= 32;
		    C_S_AXI_ADDR_WIDTH	 : integer	:= 4
		);
		port (
		    ENABLE               : out std_logic;
            OUTPUT_ENABLE_MASK   : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
            S_AXI_ACLK	         : in std_logic;
            S_AXI_ARESETN	     : in std_logic;
            S_AXI_AWADDR	     : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
            S_AXI_AWPROT	     : in std_logic_vector(2 downto 0);
            S_AXI_AWVALID	     : in std_logic;
            S_AXI_AWREADY	     : out std_logic;
            S_AXI_WDATA	         : in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
            S_AXI_WSTRB	         : in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
            S_AXI_WVALID	     : in std_logic;
            S_AXI_WREADY	     : out std_logic;
            S_AXI_BRESP	         : out std_logic_vector(1 downto 0);
            S_AXI_BVALID	     : out std_logic;
            S_AXI_BREADY	     : in std_logic;
            S_AXI_ARADDR	     : in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
            S_AXI_ARPROT	     : in std_logic_vector(2 downto 0);
            S_AXI_ARVALID	     : in std_logic;
            S_AXI_ARREADY	     : out std_logic;
            S_AXI_RDATA       	 : out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
            S_AXI_RRESP	         : out std_logic_vector(1 downto 0);
            S_AXI_RVALID	     : out std_logic;
		    S_AXI_RREADY	     : in std_logic
		);
	end component axis_pwm_generator_v1_0_S_AXI_LITE;

	component axis_pwm_generator_v1_0_S_AXIS is
        generic (
		    channels             : integer := 2;
		    C_S_AXIS_TDATA_WIDTH : integer := 32
		);
		port (
            PWM_CLK              : in std_logic;                       
            LATCH_FLAG           : in std_logic;                       
            READ_DONE            : out std_logic;
            DATA_FIFO            : out WORD_ARRAY_TYPE(0 to channels-1);
		    S_AXIS_ACLK	         : in std_logic;
		    S_AXIS_ARESETN	     : in std_logic;
		    S_AXIS_TREADY	     : out std_logic;
		    S_AXIS_TDATA	     : in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		    S_AXIS_TSTRB	     : in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		    S_AXIS_TLAST	     : in std_logic;
            S_AXIS_TVALID	     : in std_logic
        );
	end component axis_pwm_generator_v1_0_S_AXIS;

    -------------------------------------- Constants --------------------------------------
    constant pwm_period : integer := 2**bit_resolution;    
    constant duty_quarter_left : integer := (pwm_period/4);
    constant duty_quarter_right : integer :=(3*pwm_period/4);
    --------------------------------------- Signals ---------------------------------------
    signal enable_i, latch_flag_i, read_done_i : std_logic := '0';
    signal output_enable_mask_i : std_logic_vector(C_S_AXI_LITE_DATA_WIDTH-1 downto 0) := (others => '0');
    signal data_fifo_i : WORD_ARRAY_TYPE(0 to channels-1) := (others => (others => '0'));
    signal duty_div : INT16_ARRAY_TYPE(channels-1 downto 0) := (others => 0);
    signal count : integer range 0 to pwm_period - 1;
    
    signal pwm_left_i, pwm_right_i : std_logic_vector(channels-1 downto 0) := (others => '0');
    signal pwm_left_n_i, pwm_right_n_i : std_logic_vector(channels-1 downto 0) := (others => '0');
begin

-- Instantiation of Axi Bus Interface S_AXI_LITE
axis_pwm_generator_v1_0_S_AXI_LITE_inst : axis_pwm_generator_v1_0_S_AXI_LITE
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S_AXI_LITE_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH => C_S_AXI_LITE_ADDR_WIDTH
	)
	port map (
	    ENABLE => enable_i,
        OUTPUT_ENABLE_MASK => output_enable_mask_i,
		S_AXI_ACLK	=> s_axi_lite_aclk,
		S_AXI_ARESETN => s_axi_lite_aresetn,
		S_AXI_AWADDR => s_axi_lite_awaddr,
		S_AXI_AWPROT => s_axi_lite_awprot,
		S_AXI_AWVALID => s_axi_lite_awvalid,
		S_AXI_AWREADY => s_axi_lite_awready,
		S_AXI_WDATA	=> s_axi_lite_wdata,
		S_AXI_WSTRB	=> s_axi_lite_wstrb,
		S_AXI_WVALID => s_axi_lite_wvalid,
		S_AXI_WREADY => s_axi_lite_wready,
		S_AXI_BRESP	=> s_axi_lite_bresp,
		S_AXI_BVALID => s_axi_lite_bvalid,
		S_AXI_BREADY => s_axi_lite_bready,
		S_AXI_ARADDR => s_axi_lite_araddr,
		S_AXI_ARPROT => s_axi_lite_arprot,
		S_AXI_ARVALID => s_axi_lite_arvalid,
		S_AXI_ARREADY => s_axi_lite_arready,
		S_AXI_RDATA	=> s_axi_lite_rdata,
		S_AXI_RRESP	=> s_axi_lite_rresp,
		S_AXI_RVALID => s_axi_lite_rvalid,
		S_AXI_RREADY => s_axi_lite_rready
	);

-- Instantiation of Axi Bus Interface S_AXIS
axis_pwm_generator_v1_0_S_AXIS_inst : axis_pwm_generator_v1_0_S_AXIS
	generic map (
	    channels => channels,
		C_S_AXIS_TDATA_WIDTH => C_S_AXIS_TDATA_WIDTH
	)
	port map (
	    PWM_CLK => pwm_clk,
        LATCH_FLAG => latch_flag_i,  
        READ_DONE => read_done_i,          
        DATA_FIFO => data_fifo_i,
		S_AXIS_ACLK	=> s_axis_aclk,
		S_AXIS_ARESETN => s_axis_aresetn,
		S_AXIS_TREADY => s_axis_tready,
		S_AXIS_TDATA => s_axis_tdata,
		S_AXIS_TSTRB => s_axis_tstrb,
		S_AXIS_TLAST => s_axis_tlast,
		S_AXIS_TVALID => s_axis_tvalid
	);

	-- Add user logic here
    process(pwm_clk)
    begin
        if (rising_edge(pwm_clk)) then
            if (enable_i = '1') then
                if (count = 0) then
                    if (read_done_i = '1') then
                        for c in 0 to channels-1 loop
                            duty_div(c) <= to_integer(signed(data_fifo_i(c)))/4;
                        end loop;
                    
                        latch_flag_i <= '0';
                        count <= count + 1;
                    else
                        latch_flag_i <= '1';
                    end if;
                elsif (count = pwm_period - 1) then
                    count <= 0;
                else
                    count <= count + 1;
                end if;
                
                for c in 0 to channels-1 loop
                    -- Left PWM 
                    if(count < duty_quarter_left - duty_div(c)) then
                        pwm_left_i(c) <= '0';
                        pwm_left_n_i(c) <= '1';
                    else 
                        if (count < duty_quarter_right + duty_div(c)) then
                             pwm_left_i(c) <= '1';
                             pwm_left_n_i(c) <= '0';
                        else
                            pwm_left_i(c) <= '0';
                            pwm_left_n_i(c) <= '1';
                        end if;
                    end if;
                    
                    -- Right PWM
                    if(count < duty_quarter_left + duty_div(c)) then
                        pwm_right_i(c) <= '0';
                        pwm_right_n_i(c) <= '1';
                    else
                        if(count < duty_quarter_right - duty_div(c)) then
                                pwm_right_i(c) <= '1';
                                pwm_right_n_i(c) <= '0';
                         else
                                pwm_right_i(c) <= '0';
                                pwm_right_n_i(c) <= '1';

                         end if;
                    end if;
                end loop;
            end if;
        end if;
    end process;
    
    process(pwm_clk)
    begin
        if (rising_edge(pwm_clk)) then
            pwm_left <= pwm_left_i and output_enable_mask_i(channels-1 downto 0);
            pwm_left_n <= pwm_left_n_i and output_enable_mask_i(channels-1 downto 0);
            pwm_right <= pwm_right_i and output_enable_mask_i(channels-1 downto 0);
            pwm_right_n <= pwm_right_n_i and output_enable_mask_i(channels-1 downto 0);
        end if;
    end process;
    -- User logic ends

end arch_imp;