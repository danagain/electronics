library IEEE;


use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
USE ieee.math_real.all;
use work.coeffHelpers.all;
use work.standard_additions.all;

entity my_FIR_filter is
	generic (
	coeffs : real_vector := (-0.00040088423394384,	-0.00119329129555427,	-0.00243148066797431,	-0.00400922767552195,
            -0.00565274921805648,    -0.00691534978711316,    -0.00720964733852917,    -0.00587906820771807,    -0.00230173685003131,    
            0.00398843775135257,    0.0131847994933983,    0.0251186910934169,    0.0392189720868706,    0.0545341474994363,    0.0698201660283655,
                0.0836846366544288,    0.0947668651071353,    0.101925149022672,    0.104400000000000,    0.101925149022672,    0.0947668651071353,
                    0.0836846366544288,    0.0698201660283655,    0.0545341474994363,    0.0392189720868706,    0.0251186910934169,    0.0131847994933983,
                        0.00398843775135257,    -0.00230173685003131,    -0.00587906820771807,    -0.00720964733852917,    -0.00691534978711316,
                            -0.00565274921805648,    -0.00400922767552195,    -0.00243148066797431,    -0.00119329129555427,    -0.000400884233943845);
        data_in_width    : natural := 8;
        data_out_width    : natural := 8
    );
	port(   
		clk          : in std_logic; --system clock
        rst_n        : in std_logic;   --active low asynchronous reset
        data_in      : in std_logic_vector(data_in_width-1 downto 0); --input signal --data stream                    --coefficient array    
        data_in_vld  : in std_logic; --flag that UART needs to input
        data_out     : out std_logic_vector(data_out_width-1  downto 0);  --filter output
        data_out_vld : out std_logic --flag that UART needs to output
 );
end my_FIR_filter;

architecture behav of my_FIR_filter is
constant NUM_TAPS : natural := coeffs'length;
type chainedSum_t is array(0 to NUM_TAPS-1) of signed(47 downto 0);
signal chainedSum : chainedSum_t := (others => (others => '0'));
--Vivado does not infer DSP for constant multiplier so force DSP
-- see http://www.xilinx.com/support/answers/60913.html
attribute use_dsp48 : string;
attribute use_dsp48 of chainedSum : signal is "yes";

signal data_in_d : signed(data_in_width-1 downto 0) := (others => '0');

--We resize to 18 bits because the DSP slices offer 18x25 bit multipliers
constant COEFF_SCALE_BITS : integer := optimum_scaling(coeffs);
constant COEFF_SCALE : real := real(2 ** (17 - COEFF_SCALE_BITS));
constant SCALED_COEFFS : integer_vector := scale_coeffs(coeffs, COEFF_SCALE);

--we resize the sum to 48 bits because the DSP slices offer 48 bit adder accumulators
--If we assume the coefficients are normalized then we don't need to worry about overflow in the addition
constant SUM_NUM_BITS : natural := 48;

--The multiplication gives us 18 + data_in_width - 1 bits
--We also need to undo the coefficients' scaling
constant TOP_OUTPUT_BIT : natural := 18 + data_in_width - 2 - COEFF_SCALE_BITS;
constant BOTTOM_OUTPUT_BIT : natural := TOP_OUTPUT_BIT - data_out_width + 1;
	--Data PIPELINE internal signal
    signal pipe_2_vld    : STD_LOGIC;



begin    
                      	                     
    -- At the moment this is a pipeline that just copies input to output.
    -- This module can be replaced by your filter        
    P_DATA_OUT : process ( clk, rst_n )
        begin
            if ( rst_n = '0' ) then  --asynchronous reset                   
    
                pipe_2_vld        <= '0';   
                data_out_vld      <= '0';
                data_out          <= ( others=>'0' );
                        
            elsif rising_edge( clk ) then --not reset										--input coefficients		
                                       --initialize sum
                                       
           if ( data_in_vld    = '1' ) then 
               pipe_2_vld    <= '1';                                        
                
                --register input data and convert to signed for DSP slice
                     data_in_d <= signed(data_in);
                --Multiply by coeffs and chain the sum
                          chainedSum(0) <= resize(data_in_d * to_signed(SCALED_COEFFS(SCALED_COEFFS'high),18), SUM_NUM_BITS);
                          
                          
                 sumLooper : for ct in 1 to NUM_TAPS-1 loop
                            chainedSum(ct) <= resize(data_in_d * to_signed(SCALED_COEFFS(SCALED_COEFFS'high-ct),18), SUM_NUM_BITS) + chainedSum(ct-1);
                          end loop;
                    else
                        pipe_2_vld        <= '0';
                        
                    end if; 
                    
                     if ( pipe_2_vld='1' ) then 
                       data_out_vld    <= '1';                    
                      data_out <= std_logic_vector(chainedSum(chainedSum'high)(TOP_OUTPUT_BIT downto BOTTOM_OUTPUT_BIT));	 
                   else
                       data_out_vld    <= '0';                    
                   end if;
            end if;    
        end process;  
        
end behav;
