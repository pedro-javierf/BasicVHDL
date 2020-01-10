library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

package definitions is
    -- Creates clk_out clock with a period T_out=T_in*(half_count+1)*2 
    -- for half_count greater than 0. T_in=1/100MHz=10ns
    constant FREQ_1HZ   : unsigned := "10111110101111000001111111"; -- 1Hz   => 49999999
    constant FREQ_C1    : unsigned := "1100001101001111";           -- 1KHz  =>    49999
    constant FREQ_C2    : unsigned := "1001110000111";              -- 10KHz =>     4999
    
    
    -- Control Constants

    -- COMPLETE...

    constant W_CONTROL  : integer := COMPLETE...;   -- Control vector width

    -- Status Constants

    -- COMPLETE...

    constant W_STATUS   : integer := COMPLETE...;   -- Status vector width
end package definitions;