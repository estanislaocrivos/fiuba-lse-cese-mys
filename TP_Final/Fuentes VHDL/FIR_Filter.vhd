library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Implementación de un filtro FIR en VHDL 
-- Autor: Estanislao Crivos
-- Fecha: Abril 2024
-- Trabajo Final - Circuitos Lógicos Programables - CESE CO20 - FI UBA

entity FIR_Filter is
    port 
	(
        clk : in STD_LOGIC; 					-- Filter clock input
        reset : in STD_LOGIC; 					-- Filter reset input (0 is operative)
        A_0 : in STD_LOGIC; 					-- Filer coeff. selector bit 0
        A_1 : in STD_LOGIC; 					-- Filer coeff. selector bit 1
        input_data : in UNSIGNED(9 downto 0); 	-- Filter input
        output_data : out UNSIGNED(31 downto 0) -- Filter output
    );
end FIR_Filter;

architecture FIR_Filter_Architecture of FIR_Filter is

    -- Filter coefficients array type declaration
    type coef_array is array (0 to 12) of UNSIGNED(15 downto 0);

    -- Filter coefficients array definition (cutoff frequency = 100MHz)
    constant coefficients_00 : coef_array := (
        to_unsigned(0, 16),
        to_unsigned(0, 16),
        to_unsigned(75, 16),
        to_unsigned(430, 16),
        to_unsigned(1200, 16),
        to_unsigned(2100, 16),
        to_unsigned(2500, 16),
        to_unsigned(2100, 16),
        to_unsigned(1200, 16),
        to_unsigned(430, 16),
        to_unsigned(75, 16),
        to_unsigned(0, 16),
        to_unsigned(0, 16)
    );

    -- Filter coefficients array definition (cutoff frequency = 200MHz)
    constant coefficients_01 : coef_array := (
        to_unsigned(0, 16),
        to_unsigned(0, 16),
        to_unsigned(87, 16),
        to_unsigned(189, 16),
        to_unsigned(525, 16),
        to_unsigned(2410, 16),
        to_unsigned(3565, 16),
        to_unsigned(2410, 16),
        to_unsigned(525, 16),
        to_unsigned(189, 16),
        to_unsigned(87, 16),
        to_unsigned(0, 16),
        to_unsigned(0, 16)
    );

    -- Filter coefficients array definition (cutoff frequency = 300MHz)
    constant coefficients_10 : coef_array := (
        to_unsigned(0, 16),
        to_unsigned(0, 16),
        to_unsigned(74, 16),
        to_unsigned(161, 16),
        to_unsigned(446, 16),
        to_unsigned(2045, 16),
        to_unsigned(4540, 16),
        to_unsigned(2045, 16),
        to_unsigned(446, 16),
        to_unsigned(161, 16),
        to_unsigned(74, 16),
        to_unsigned(0, 16),
        to_unsigned(0, 16)
    );

    -- Filter coefficients array definition (cutoff frequency = 400MHz)
    constant coefficients_11 : coef_array := (
        to_unsigned(0, 16),
        to_unsigned(0, 16),
        to_unsigned(43, 16),
        to_unsigned(243, 16),
        to_unsigned(677, 16),
        to_unsigned(1186, 16),
        to_unsigned(5685, 16),
        to_unsigned(1186, 16),
        to_unsigned(677, 16),
        to_unsigned(243, 16),
        to_unsigned(43, 16),
        to_unsigned(0, 16),
        to_unsigned(0, 16)
    );

    -- Delay line type declaration. This is where delayed samples will be stored
    type delay_line_type is array (0 to 12) of UNSIGNED(9 downto 0);

    -- Delay line signal definition
    signal delay_line : delay_line_type := (others => to_unsigned(0, 10));

    -- Accumulator signal. This is where the sum of the products coeffs*samples will be stored
    signal accumulator : UNSIGNED(28 downto 0) := (others => '0');

    -- Coefficients signal. This is where the filter coefficients will be stored
    signal coefficients : coef_array := (others => (others => '0'));

begin

    process (A_0, A_1)
    begin
        if A_0 = '0' and A_1 = '0' then
            coefficients <= coefficients_00;
        elsif A_0 = '1' and A_1 = '0' then
            coefficients <= coefficients_01;
        elsif A_0 = '0' and A_1 = '1' then
            coefficients <= coefficients_10;
        elsif A_0 = '1' and A_1 = '1' then
            coefficients <= coefficients_11;
        else
            coefficients <= (others => (others => '0'));
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
            delay_line(12) <= input_data;

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
    output_data <= RESIZE(accumulator, output_data'LENGTH);

end FIR_Filter_Architecture;