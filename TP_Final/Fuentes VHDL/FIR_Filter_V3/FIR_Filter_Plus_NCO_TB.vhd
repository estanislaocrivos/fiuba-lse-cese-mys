library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.math_real.all;

-- Implementacion del filtro FIR contemplando la generacion de la senal de entrada e incluyendo unicamente entradas de control y la salida del filtro
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter_Plus_NCO_TB is

end;

architecture FIR_Filter_Plus_NCO_TB_Architecture of FIR_Filter_Plus_NCO_TB is

	component FIR_Filter_Plus_NCO is
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
	end component;

	-- Declare Test Bench signals

	signal clk_TB : std_logic := '0';
	signal reset_TB : std_logic := '1';
	signal coefficient_00_TB : unsigned(15 downto 0) := (others => '0');
	signal coefficient_01_TB : unsigned(15 downto 0) := (others => '0');
	signal coefficient_02_TB : unsigned(15 downto 0) := to_unsigned(75, 16);
	signal coefficient_03_TB : unsigned(15 downto 0) := to_unsigned(425, 16);
	signal coefficient_04_TB : unsigned(15 downto 0) := to_unsigned(1183, 16);
	signal coefficient_05_TB : unsigned(15 downto 0) := to_unsigned(2073, 16);
	signal coefficient_06_TB : unsigned(15 downto 0) := to_unsigned(2482, 16);
	signal filter_output : unsigned(31 downto 0) := (others => '0');

begin

	reset_TB <= '0' after 100 ns;

	coefficients_variation_process : process
	begin
		wait for 450 us;
		coefficient_00_TB <= to_unsigned(0, 16);
		coefficient_01_TB <= to_unsigned(0, 16);
		coefficient_02_TB <= to_unsigned(87, 16);
		coefficient_03_TB <= to_unsigned(189, 16);
		coefficient_04_TB <= to_unsigned(525, 16);
		coefficient_05_TB <= to_unsigned(2410, 16);
		coefficient_06_TB <= to_unsigned(3565, 16);
		wait for 450 us;
		coefficient_00_TB <= to_unsigned(0, 16);
		coefficient_01_TB <= to_unsigned(0, 16);
		coefficient_02_TB <= to_unsigned(74, 16);
		coefficient_03_TB <= to_unsigned(161, 16);
		coefficient_04_TB <= to_unsigned(446, 16);
		coefficient_05_TB <= to_unsigned(2045, 16);
		coefficient_06_TB <= to_unsigned(4540, 16);
		wait for 450 us;
		coefficient_00_TB <= to_unsigned(0, 16);
		coefficient_01_TB <= to_unsigned(0, 16);
		coefficient_02_TB <= to_unsigned(43, 16);
		coefficient_03_TB <= to_unsigned(243, 16);
		coefficient_04_TB <= to_unsigned(677, 16);
		coefficient_05_TB <= to_unsigned(1186, 16);
		coefficient_06_TB <= to_unsigned(5685, 16);
		wait;
	end process coefficients_variation_process;

	-- Clocking process (1MHz clock)
	clock_process : process
	begin
		wait for 0.5 us;
		clk_TB <= not clk_TB;
	end process clock_process;

	-- Instatiate filter
	FILTER: FIR_Filter_Plus_NCO
		port map
		(
			clk => clk_TB,
			reset => reset_TB,
			filter_coefficient_00 => coefficient_00_TB,
			filter_coefficient_01 => coefficient_01_TB,
			filter_coefficient_02 => coefficient_02_TB, 
			filter_coefficient_03 => coefficient_03_TB, 
			filter_coefficient_04 => coefficient_04_TB, 
			filter_coefficient_05 => coefficient_05_TB, 
			filter_coefficient_06 => coefficient_06_TB,
			output_data => filter_output
		);

end;