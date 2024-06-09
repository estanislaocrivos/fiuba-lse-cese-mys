library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

-- Implementacion del filtro FIR contemplando la generacion de la senal de entrada e incluyendo unicamente entradas de control y la salida del filtro
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter_Plus_NCO is
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
        output_data : out UNSIGNED(31 downto 0) -- Filter output
    );
end;

architecture FIR_Filter_Plus_NCO_Architecture of FIR_Filter_Plus_NCO is

	-- Call NCO component
	component nco is
		generic(
			DATA_W: natural := 11; 		-- cantidad de bits del dato
			ADDR_W: natural := 9; 		-- cantidad de bits de las direcciones de la LUT
			modulo: natural := 32767;	-- cantidad de puntos
			PASO_W: natural	:= 11		-- cantidad de bits del paso
		);
		port(
			clk: in std_logic;
			rst: in std_logic;
			paso: in unsigned(PASO_W-1 downto 0); -- valor de entrada (paso)
			salida_cos: out unsigned(DATA_W-2 downto 0);
			salida_sen: out unsigned(DATA_W-2 downto 0)
		);
	end component;

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
			input_data : in UNSIGNED(9 downto 0); 	-- Filter input
			output_data : out UNSIGNED(31 downto 0) -- Filter output
		);
	end component;

	-- Declare Test Bench signals
	signal paso1 : unsigned(7 downto 0) := "00011001";
	signal paso2 : unsigned(7 downto 0) := "10110011";
	signal paso3 : unsigned(7 downto 0) := "10110100";
	signal paso4 : unsigned(7 downto 0) := "10110101";
	signal paso5 : unsigned(7 downto 0) := "10110110";
	signal paso6 : unsigned(7 downto 0) := "10111000";
	signal salida1_cos : unsigned(9 downto 0);
	signal salida2_cos : unsigned(9 downto 0);
	signal salida3_cos : unsigned(9 downto 0);
	signal salida4_cos : unsigned(9 downto 0);
	signal salida5_cos : unsigned(9 downto 0);
	signal salida6_cos : unsigned(9 downto 0);
	signal salida1_sen : unsigned(9 downto 0);
	signal salida2_sen : unsigned(9 downto 0);
	signal salida3_sen : unsigned(9 downto 0);
	signal salida4_sen : unsigned(9 downto 0);
	signal salida5_sen : unsigned(9 downto 0);
	signal salida6_sen : unsigned(9 downto 0);
	signal filter_input : unsigned(9 downto 0);
	signal filter_output : unsigned(31 downto 0) := (others => '0');

begin

	-- Instatiate filter
	FILTER: FIR_Filter
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
			input_data => filter_input,
			output_data => output_data
		);

	-- Instantiate first oscillator
	OSC1 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso1,
			salida_cos => salida1_cos,
			salida_sen => salida1_sen
		);

	-- Instantiate second oscillator
	OSC2 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso2,
			salida_cos => salida2_cos,
			salida_sen => salida2_sen
		);
		
	-- Instantiate third oscillator
	OSC3 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso3,
			salida_cos => salida3_cos,
			salida_sen => salida3_sen
		);

	-- Instantiate fourth oscillator
	OSC4 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso4,
			salida_cos => salida4_cos,
			salida_sen => salida4_sen
		);

	-- Instantiate fifth oscillator
	OSC5 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso5,
			salida_cos => salida5_cos,
			salida_sen => salida5_sen
		);

	-- Instantiate sixth oscillator
	OSC6 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => 9,
			modulo => 32767,
			PASO_W => 8
		)
		port map 
		(
			clk => clk,
			rst => reset,
			paso => paso6,
			salida_cos => salida6_cos,
			salida_sen => salida6_sen
		);

	-- Output signal (filter's input) is the sum of the six generated signals
	filter_input <= unsigned(resize(unsigned(salida1_cos)/6 + unsigned(salida2_cos)/6 + unsigned(salida3_cos)/6 + unsigned(salida4_cos)/6 + unsigned(salida5_cos)/6 + unsigned(salida6_cos)/6, filter_input'length));
	
end;