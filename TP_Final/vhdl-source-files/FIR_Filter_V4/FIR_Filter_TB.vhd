library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Implementación de un filtro FIR en VHDL 
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter_TB is
    
end FIR_Filter_TB;

architecture FIR_Filter_TB_Architecture of FIR_Filter_TB is

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

    signal clk_TB : std_logic := '0';
    signal reset_TB : std_logic := '1';
	signal coefficient_00_TB : unsigned(15 downto 0) := (others => '0');
	signal coefficient_01_TB : unsigned(15 downto 0) := (others => '0');
	signal coefficient_02_TB : unsigned(15 downto 0) := to_unsigned(75, 16);
	signal coefficient_03_TB : unsigned(15 downto 0) := to_unsigned(425, 16);
	signal coefficient_04_TB : unsigned(15 downto 0) := to_unsigned(1183, 16);
	signal coefficient_05_TB : unsigned(15 downto 0) := to_unsigned(2073, 16);
	signal coefficient_06_TB : unsigned(15 downto 0) := to_unsigned(2482, 16);
    signal filter_input_TB : unsigned(9 downto 0) := (others => '0');
    signal filter_output_TB : unsigned(31 downto 0) := (others => '0');

begin

    -- Instantiate the FIR Filter
    UUT : FIR_Filter
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
            filter_input_signal => filter_input_TB,
            filter_output_signal => filter_output_TB
        );

    -- Instantiate the Signal Generator
    UUT2 : Signal_Generator
        port map
        (
            clk => clk_TB,
            reset => reset_TB,
            output_signal => filter_input_TB
        );

	-- Clocking process (1MHz clock)
	clock_process : process
	begin
		wait for 0.5 us;
		clk_TB <= not clk_TB;
	end process clock_process;

    reset_process : process
    begin
        reset_TB <= '1';
        wait for 100 ns;
        reset_TB <= '0';
        
        wait for 400 us;
        reset_TB <= '1';
        wait for 25 us;
        coefficient_00_TB <= to_unsigned(0, 16);
        coefficient_01_TB <= to_unsigned(0, 16);
        coefficient_02_TB <= to_unsigned(87, 16);
        coefficient_03_TB <= to_unsigned(189, 16);
        coefficient_04_TB <= to_unsigned(525, 16);
        coefficient_05_TB <= to_unsigned(2410, 16);
        coefficient_06_TB <= to_unsigned(3565, 16);
        reset_TB <= '0';

        wait for 400 us;
        reset_TB <= '1';
        wait for 25 us;
        coefficient_00_TB <= to_unsigned(0, 16);
        coefficient_01_TB <= to_unsigned(0, 16);
        coefficient_02_TB <= to_unsigned(74, 16);
        coefficient_03_TB <= to_unsigned(161, 16);
        coefficient_04_TB <= to_unsigned(446, 16);
        coefficient_05_TB <= to_unsigned(2045, 16);
        coefficient_06_TB <= to_unsigned(4540, 16);
        reset_TB <= '0';

        wait for 400 us;
        reset_TB <= '1';
        wait for 25 us;
        coefficient_00_TB <= to_unsigned(0, 16);
        coefficient_01_TB <= to_unsigned(0, 16);
        coefficient_02_TB <= to_unsigned(43, 16);
        coefficient_03_TB <= to_unsigned(243, 16);
        coefficient_04_TB <= to_unsigned(677, 16);
        coefficient_05_TB <= to_unsigned(1186, 16);
        coefficient_06_TB <= to_unsigned(5685, 16);
        reset_TB <= '0';
        wait;
    end process;


end FIR_Filter_TB_Architecture;