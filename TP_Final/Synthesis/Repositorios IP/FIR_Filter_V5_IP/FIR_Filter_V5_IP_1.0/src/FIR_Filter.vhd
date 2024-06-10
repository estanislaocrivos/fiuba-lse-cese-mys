library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Implementación de un filtro FIR en VHDL 
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter is
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
end FIR_Filter;

architecture FIR_Filter_Architecture of FIR_Filter is

    -- Filter coefficients array type declaration
    type coef_array is array (0 to 12) of UNSIGNED(15 downto 0);

    -- Delay line type declaration. This is where delayed samples will be stored
    type delay_line_type is array (0 to 12) of UNSIGNED(9 downto 0);

    -- Delay line signal definition
    signal delay_line : delay_line_type := (others => to_unsigned(0, 10));

    -- Accumulator signal. This is where the sum of the products coeffs*samples will be stored
    signal accumulator : UNSIGNED(28 downto 0) := (others => '0');

    -- Coefficients signal. This is where the filter coefficients will be stored
    signal coefficients : coef_array := (others => (others => '0'));

begin

    process(clk, reset)
    begin
        if rising_edge(clk) then
            if reset = '1' then
                coefficients <= (others => (others => '0'));
            else
                -- Aquí puedes actualizar coef_signals con los valores actuales de las entradas
                coefficients(0) <= filter_coefficient_00;
                coefficients(1) <= filter_coefficient_01;
                coefficients(2) <= filter_coefficient_02;
                coefficients(3) <= filter_coefficient_03;
                coefficients(4) <= filter_coefficient_04;
                coefficients(5) <= filter_coefficient_05;
                coefficients(6) <= filter_coefficient_06;
                coefficients(7) <= filter_coefficient_05;
                coefficients(8) <= filter_coefficient_04;
                coefficients(9) <= filter_coefficient_03;
                coefficients(10) <= filter_coefficient_02;
                coefficients(11) <= filter_coefficient_01;
                coefficients(12) <= filter_coefficient_00;
            end if;
        end if;
    end process;

    process (clk, reset)
        -- Temporal accumulator for calculating the MAC operations
        variable temp_accumulator : UNSIGNED(28 downto 0);
    begin
        if reset = '1' then
		
			-- Null output
            accumulator <= (others => '0');
            delay_line <= (others => to_unsigned(0, 10));
			
        elsif rising_edge(clk) then
		
            -- Shift the delay line
            for i in 0 to 11 loop
                delay_line(i) <= delay_line(i+1);
            end loop;

            -- Inserts the new sample at the end of the delay line
            delay_line(12) <= filter_input_signal;

            -- Calculate the new accumulator value
            temp_accumulator := (others => '0');
            for i in 0 to 12 loop
                temp_accumulator := temp_accumulator + coefficients(i) * delay_line(i);
                -- temp_accumulator := temp_accumulator + RESIZE(coefficients(i) * delay_line(i), temp_accumulator'LENGTH);
            end loop;

            -- Update the accumulator value
            accumulator <= temp_accumulator;
        end if;
    end process;

	-- Assing accumulator value to filter output
    filter_output_signal <= RESIZE(accumulator, filter_output_signal'LENGTH);

end FIR_Filter_Architecture;