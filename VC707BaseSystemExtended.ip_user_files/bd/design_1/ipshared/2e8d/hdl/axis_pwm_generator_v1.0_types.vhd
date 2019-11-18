library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package pwm_gen_lib is
    -- Type definitions
    subtype BYTE is std_logic_vector(7 downto 0);
    subtype WORD is std_logic_vector(15 downto 0);
    subtype UINT8 is integer range 0 to (2**8)-1;
    subtype UINT16 is integer range 0 to (2**16)-1;
    subtype UINT32 is integer range 0 to (2**32)-1;
    subtype INT8 is integer range -2**7 to (2**7)-1;
    subtype INT16 is integer range -2**15 to (2**15)-1;
    subtype INT32 is integer range -2**31 to (2**31)-1;
    
    type BYTE_ARRAY_TYPE is array(NATURAL range <>) of BYTE; 
    type WORD_ARRAY_TYPE is array(NATURAL range <>) of WORD; 
    type UINT8_ARRAY_TYPE is array(NATURAL range <>) of UINT8;
    type UINT16_ARRAY_TYPE is array(NATURAL range <>) of UINT16;
    type UINT32_ARRAY_TYPE is array(NATURAL range <>) of UINT32;
    type INT8_ARRAY_TYPE is array(NATURAL range <>) of INT8;
    type INT16_ARRAY_TYPE is array(NATURAL range <>) of INT16;
    type INT32_ARRAY_TYPE is array(NATURAL range <>) of INT32;
--    -- Functions
--    function clogb2 (bit_depth : integer) return integer;
end package pwm_gen_lib;

package body pwm_gen_lib is 
--    -- Functions
--    -- clogb2 returns an integer which has the value of the ceiling of the log base 2. 
--    function clogb2 (bit_depth : integer) return integer is 
--        variable depth  : integer := bit_depth;
--    begin
--        if (depth = 0) then
--            return(0);
--        else
--            for clogb2 in 1 to bit_depth loop  -- Works for up to 32 bit integers
--                if(depth <= 1) then 
--                    return(clogb2);      
--                else
--                    depth := depth / 2;
--                end if;
--             end loop;
--        end if;
--    end function; 
end package body;

