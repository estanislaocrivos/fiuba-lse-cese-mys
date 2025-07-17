library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

-- Test bench para el filtro FIR implementado en VHDL que incluye la generacion de la senal de entrada
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter_Full_System_TB is
    
end;

architecture FIR_Filter_Full_System_TB_Architecture of FIR_Filter_Full_System_TB is

	component FIR_Filter_Full_System is
		port 
		(
			filter_clk : in STD_LOGIC; 					-- Filter clock input
			filter_reset : in STD_LOGIC; 			    -- Filter reset input (0 is operative)
			filter_A_0 : in STD_LOGIC; 					-- Filer coeff. selector bit 0
			filter_A_1 : in STD_LOGIC; 					-- Filer coeff. selector bit 1
			filter_output_data : out UNSIGNED(31 downto 0) -- Filter output
		);
	end component;

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

	-- Declare Test Bench signals

	signal clock_TB : std_logic := '0';
	signal reset_TB : std_logic := '0';
	signal A_0_TB : std_logic := '0';
	signal A_1_TB : std_logic := '0';
	signal filter_output_TB : unsigned(31 downto 0) := (others => '0');
	signal filter_output_logic_vector_TB : std_logic_vector(31 downto 0);

begin

	test_process : process
	begin
		-- Switch to A = 01
		wait for 450 us;
		-- reset_TB <= '1';
		-- wait for 5 us;
		A_0_TB <= '1';
		A_1_TB <= '0';
		-- wait for 10 us;
		-- reset_TB <= '0';

		-- Switch to A = 10
		wait for 450 us;
		-- reset_TB <= '1';
		-- wait for 5 us;
		A_0_TB <= '0';
		A_1_TB <= '1';
		-- wait for 10 us;
		-- reset_TB <= '0';

		-- Switch to A = 11
		wait for 450 us;
		-- reset_TB <= '1';
		-- wait for 5 us;
		A_0_TB <= '1';
		A_1_TB <= '1';
		-- wait for 10 us;
		-- reset_TB <= '0';
		
	end process test_process;

	-- Clocking process (1MHz clock)
	clock_process : process
	begin
		wait for 0.5 us;
		clock_TB <= not clock_TB;
	end process clock_process;

	-- Instatiate filter
	FILTER: FIR_Filter_Full_System
		port map
		(
			filter_clk => clock_TB,
			filter_reset => reset_TB,
			filter_A_0 => A_0_TB,
			filter_A_1 => A_1_TB,
			filter_output_data => filter_output_TB
		);

		filter_output_logic_vector_TB <= std_logic_vector(filter_output_TB);
	
end;