library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Implementación de un filtro FIR en VHDL 
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA
-- This version of the testbench includes a Signal Generator to provide the input signal to the FIR Filter. It also outputs the filter input signal for it to be visualized in a waveform viewer. 
-- Its inputs are: the clock signal, the reset signal, the filter coefficients. The outputs are: the filter input signal and the filter output signal.

entity FIR_Filter_Plus_SG is
    port 
	(
        clk : in STD_LOGIC; 					            -- Filter clock input
        reset : in STD_LOGIC; 					            -- Filter reset input (0 is operative)
        filter_coefficient_00 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 00
        filter_coefficient_01 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 01
        filter_coefficient_02 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 02
        filter_coefficient_03 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 03
        filter_coefficient_04 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 04
        filter_coefficient_05 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 05
        filter_coefficient_06 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 06
        filter_input_signal   : out UNSIGNED(9 downto 0); 	-- Filter input  (output)
        filter_output_signal  : out UNSIGNED(31 downto 0)   -- Filter output (output)
    );
end FIR_Filter_Plus_SG;

architecture FIR_Filter_Plus_SG_Architecture of FIR_Filter_Plus_SG is

    component FIR_Filter is
        port 
        (
            clk : in STD_LOGIC; 					-- Filter clock input
            reset : in STD_LOGIC; 					-- Filter reset input (0 is operative)
            filter_coefficient_00 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 00
            filter_coefficient_01 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 01
            filter_coefficient_02 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 02
            filter_coefficient_03 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 03
            filter_coefficient_04 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 04
            filter_coefficient_05 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 05
            filter_coefficient_06 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 06
            filter_input_signal : in UNSIGNED(9 downto 0); 	-- Filter input
            filter_output_signal : out UNSIGNED(31 downto 0) -- Filter output
        );
    end component;

    component Signal_Generator is
        port 
        (
            clk : in STD_LOGIC; 					 -- Generator clock input
            reset : in STD_LOGIC; 					 -- Generator reset input (0 is operative)
            output_signal : out UNSIGNED(9 downto 0) -- Signal output
        ); 
    end component;

    signal Signal_Generator_Output : unsigned(9 downto 0) := (others => '0');

begin

    -- Instantiate the FIR Filter
    UUT : FIR_Filter
        port map
        (
            clk => clk,
            reset => reset,
            filter_coefficient_00 => filter_coefficient_00,
            filter_coefficient_01 => filter_coefficient_01,
            filter_coefficient_02 => filter_coefficient_02,
            filter_coefficient_03 => filter_coefficient_03,
            filter_coefficient_04 => filter_coefficient_04,
            filter_coefficient_05 => filter_coefficient_05,
            filter_coefficient_06 => filter_coefficient_06,
            filter_input_signal => Signal_Generator_Output,
            filter_output_signal => filter_output_signal
        );

    -- Instantiate the Signal Generator
    UUT2 : Signal_Generator
        port map
        (
            clk => clk,
            reset => reset,
            output_signal => Signal_Generator_Output
        );

    filter_input_signal <= Signal_Generator_Output;

end FIR_Filter_Plus_SG_Architecture;