library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
USE work.types.all;
USE ieee.math_real.all;


entity my_FIR_filter is
	generic (
        G_DATA_WIDTH    : INTEGER := 32
    );
	port(   
		clk          : in std_logic; --system clock
        rst_n        : in std_logic;   --active low asynchronous reset
        data_in      : in std_logic_vector(G_DATA_WIDTH-1 downto 0); --input signal --data stream                    --coefficient array    
        data_in_vld  : in std_logic;
        data_out     : out std_logic_vector(G_DATA_WIDTH-1  downto 0);  --filter output
        data_out_vld : out std_logic;
        coefficients	:	IN		coefficient_array;                          --coefficient array                        --coefficient array                       --coefficient array
        result            :    OUT    STD_LOGIC_VECTOR((data_width + coeff_width + integer(ceil(log2(real(taps)))) - 1) DOWNTO 0)  --filtered result
);
end my_FIR_filter;

architecture behav of my_FIR_filter is

	--Data PIPELINE internal signal
    signal pipe_2_vld    : STD_LOGIC;
    signal pipe_2_data     : STD_LOGIC_VECTOR(G_DATA_WIDTH-1 downto 00);
    SIGNAL coeff_int 		: coefficient_array; --array of latched in coefficient values
    SIGNAL data_pipeline : data_array;        --pipeline of historic data values
    SIGNAL products         : product_array;     --array of coefficient*data products

begin    
                      	                     
    -- At the moment this is a pipeline that just copies input to output.
    -- This module can be replaced by your filter        
    P_DATA_OUT : process ( clk, rst_n )
      VARIABLE sum : SIGNED((data_width + coeff_width + integer(ceil(log2(real(taps)))) - 1) DOWNTO 0); --sum of products
        begin

            if ( rst_n = '0' ) then  --asynchronous reset                   
    
                pipe_2_vld        <= '0';
                pipe_2_data       <= ( others=>'0' );        
                data_out_vld      <= '0';
                data_out          <= ( others=>'0' );
                data_pipeline <= (OTHERS => (OTHERS => '0'));               --clear data pipeline values
                coeff_int <= (OTHERS => (OTHERS => '0'));                       --clear internal coefficient registers
                result <= (OTHERS => '0');                                  --clear result output
                        
            elsif rising_edge( clk ) then --not reset
            	    coeff_int <= coefficients;												--input coefficients		
                    data_pipeline <= SIGNED(data_in) & data_pipeline(0 TO taps-2);    --shift new data into data pipeline
        
                    sum := (OTHERS => '0');                                     --initialize sum
                    FOR i IN 0 TO taps-1 LOOP
                        sum := sum + products(i);                                --add the products
                    END LOOP;
                    
                    
                    result <= STD_LOGIC_VECTOR(sum);                               --output result
                
                --UART CODE
                    if ( data_in_vld    = '1' ) then 
                        pipe_2_vld    <= '1';                                        
                          pipe_2_data    <= data_in;
                    else
                        pipe_2_vld        <= '0';                
                    end if;
                
                    if ( pipe_2_vld='1' ) then 
                        data_out_vld    <= '1';                    
                        data_out        <= pipe_2_data;            
                    else
                        data_out_vld    <= '0';                    
                    end if;
                              
            end if;    
        end process;  
        
        	
    --perform multiplies
    product_calc: FOR i IN 0 TO taps-1 GENERATE
        products(i) <= data_pipeline(i) * SIGNED(coeff_int(i));
    END GENERATE;      
end behav;
