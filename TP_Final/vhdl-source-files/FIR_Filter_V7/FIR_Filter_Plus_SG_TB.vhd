library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Implementación de un filtro FIR en VHDL 
-- Autor: Estanislao Crivos
-- Fecha: Junio 2024
-- Trabajo Final - Microarquitecturas y Softcores - CESE CO20 - FI UBA

entity FIR_Filter_Plus_SG_TB is
    
end FIR_Filter_Plus_SG_TB;

architecture FIR_Filter_Plus_SG_TB_Architecture of FIR_Filter_Plus_SG_TB is

    component FIR_Filter_Plus_SG is
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
            filter_coefficient_07 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 07
            filter_coefficient_08 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 08
            filter_coefficient_09 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 09
            filter_coefficient_10 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 10
            filter_coefficient_11 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 11
            filter_coefficient_12 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 12
            filter_coefficient_13 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 13
            filter_coefficient_14 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 14
            filter_coefficient_15 : in UNSIGNED(15 downto 0); 	-- Filter coefficient 15
            filter_input_signal   : out UNSIGNED(15 downto 0); 	-- Filter input  (output)
            filter_output_signal  : out UNSIGNED(31 downto 0)   -- Filter output (output)
        );
    end component;

    signal clk_TB : std_logic := '0';
    signal reset_TB : std_logic := '1';
    signal coefficient_00_TB : unsigned(15 downto 0) := to_unsigned(0, 16);
    signal coefficient_01_TB : unsigned(15 downto 0) := to_unsigned(2, 16);
    signal coefficient_02_TB : unsigned(15 downto 0) := to_unsigned(11, 16);
    signal coefficient_03_TB : unsigned(15 downto 0) := to_unsigned(30, 16);
    signal coefficient_04_TB : unsigned(15 downto 0) := to_unsigned(58, 16);
    signal coefficient_05_TB : unsigned(15 downto 0) := to_unsigned(100, 16);
    signal coefficient_06_TB : unsigned(15 downto 0) := to_unsigned(156, 16);
    signal coefficient_07_TB : unsigned(15 downto 0) := to_unsigned(226, 16);
    signal coefficient_08_TB : unsigned(15 downto 0) := to_unsigned(309, 16);
    signal coefficient_09_TB : unsigned(15 downto 0) := to_unsigned(402, 16);
    signal coefficient_10_TB : unsigned(15 downto 0) := to_unsigned(498, 16);
    signal coefficient_11_TB : unsigned(15 downto 0) := to_unsigned(592, 16);
    signal coefficient_12_TB : unsigned(15 downto 0) := to_unsigned(675, 16);
    signal coefficient_13_TB : unsigned(15 downto 0) := to_unsigned(740, 16);
    signal coefficient_14_TB : unsigned(15 downto 0) := to_unsigned(782, 16);
    signal coefficient_15_TB : unsigned(15 downto 0) := to_unsigned(796, 16);
    signal filter_input_TB : unsigned(15 downto 0) := (others => '0');
    signal filter_output_TB : unsigned(31 downto 0) := (others => '0');

begin

    -- Instantiate the FIR Filter
    UUT : FIR_Filter_Plus_SG
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
            filter_coefficient_07 => coefficient_07_TB,
            filter_coefficient_08 => coefficient_08_TB,
            filter_coefficient_09 => coefficient_09_TB,
            filter_coefficient_10 => coefficient_10_TB,
            filter_coefficient_11 => coefficient_11_TB,
            filter_coefficient_12 => coefficient_12_TB,
            filter_coefficient_13 => coefficient_13_TB,
            filter_coefficient_14 => coefficient_14_TB,
            filter_coefficient_15 => coefficient_15_TB,
            filter_input_signal => filter_input_TB,
            filter_output_signal => filter_output_TB
        );

   -- Clocking process (10 MHz clock)
	clock_process : process
	begin
		wait for 0.05 us;
		clk_TB <= not clk_TB;
	end process clock_process;

    reset_process : process
    begin
        reset_TB <= '1';
        wait for 1 us;
        reset_TB <= '0';

        wait for 100 us;
        reset_TB <= '1';
        wait for 3 us;
        coefficient_00_TB <= to_unsigned(0, 16);
        coefficient_01_TB <= to_unsigned(0, 16);
        coefficient_02_TB <= to_unsigned(3, 16);
        coefficient_03_TB <= to_unsigned(6, 16);
        coefficient_04_TB <= to_unsigned(7, 16);
        coefficient_05_TB <= to_unsigned(0, 16);
        coefficient_06_TB <= to_unsigned(23, 16);
        coefficient_07_TB <= to_unsigned(74, 16);
        coefficient_08_TB <= to_unsigned(158, 16);
        coefficient_09_TB <= to_unsigned(282, 16);
        coefficient_10_TB <= to_unsigned(441, 16);
        coefficient_11_TB <= to_unsigned(621, 16);
        coefficient_12_TB <= to_unsigned(801, 16);
        coefficient_13_TB <= to_unsigned(957, 16);
        coefficient_14_TB <= to_unsigned(1063, 16);
        coefficient_15_TB <= to_unsigned(1100, 16);
        reset_TB <= '0';

        wait for 100 us;
        reset_TB <= '1';
        wait for 3 us;
        coefficient_00_TB <= to_unsigned(0, 16);
        coefficient_01_TB <= to_unsigned(0, 16);
        coefficient_02_TB <= to_unsigned(2, 16);
        coefficient_03_TB <= to_unsigned(9, 16);
        coefficient_04_TB <= to_unsigned(21, 16);
        coefficient_05_TB <= to_unsigned(37, 16);
        coefficient_06_TB <= to_unsigned(49, 16);
        coefficient_07_TB <= to_unsigned(41, 16);
        coefficient_08_TB <= to_unsigned(10, 16);
        coefficient_09_TB <= to_unsigned(123, 16);
        coefficient_10_TB <= to_unsigned(307, 16);
        coefficient_11_TB <= to_unsigned(552, 16);
        coefficient_12_TB <= to_unsigned(826, 16);
        coefficient_13_TB <= to_unsigned(1081, 16);
        coefficient_14_TB <= to_unsigned(1261, 16);
        coefficient_15_TB <= to_unsigned(1326, 16);
        reset_TB <= '0';

        wait;
    end process;

end FIR_Filter_Plus_SG_TB_Architecture;