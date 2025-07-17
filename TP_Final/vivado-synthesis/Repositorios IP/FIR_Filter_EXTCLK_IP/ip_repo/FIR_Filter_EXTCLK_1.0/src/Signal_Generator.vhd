library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

entity Signal_Generator is
    port 
	(
        clk : in STD_LOGIC; 					 -- Generator clock input
		reset : in STD_LOGIC; 					 -- Generator reset input (0 is operative)
        output_signal : out UNSIGNED(9 downto 0) -- Signal output
    ); 
end;

architecture Signal_Generator_Architecture of Signal_Generator is

	constant PASO_W_CONST: natural := 14; -- Adjust the value as needed
	constant ADDR_W_CONST: natural := 15; -- Adjust the value as needed
	constant modulo_CONST: natural := 32767;	-- cantidad de puntos

	-- Call NCO component
	component nco is
		generic(
			DATA_W: natural := 11; 		-- cantidad de bits del dato
			ADDR_W: natural := ADDR_W_CONST; -- cantidad de bits de las direcciones de la LUT
			modulo: natural := modulo_CONST;	-- cantidad de puntos
			PASO_W: natural	:= PASO_W_CONST		-- cantidad de bits del paso
		);
		port(
			clk: in std_logic;
			rst: in std_logic;
			paso: in unsigned(PASO_W-1 downto 0); -- valor de entrada (paso)
			salida_cos: out unsigned(DATA_W-2 downto 0);
			salida_sen: out unsigned(DATA_W-2 downto 0)
		);
	end component;

	-- Declare Test Bench signals
	signal paso1 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(180, PASO_W_CONST);
	signal paso2 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(4915, PASO_W_CONST);
	signal paso3 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(4259, PASO_W_CONST);	
	signal paso4 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(6225, PASO_W_CONST);
	signal paso5 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(9502, PASO_W_CONST);
	signal paso6 : unsigned(PASO_W_CONST-1 downto 0) := to_unsigned(10157, PASO_W_CONST);
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

begin

	-- Instantiate first oscillator
	OSC1 : nco
		generic map
		(
			DATA_W => 11,
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
			ADDR_W => ADDR_W_CONST,
			modulo => modulo_CONST,
			PASO_W => PASO_W_CONST
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
	output_signal <= unsigned(resize(unsigned(salida1_cos)/6 + unsigned(salida2_cos)/6 + unsigned(salida3_cos)/6 + unsigned(salida4_cos)/6 + unsigned(salida5_cos)/6 + unsigned(salida6_cos)/6, 10));
	
end;