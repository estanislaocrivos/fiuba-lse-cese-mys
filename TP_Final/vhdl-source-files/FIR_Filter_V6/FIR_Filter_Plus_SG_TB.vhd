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
            filter_coefficient_00 : in signed(15 downto 0); 	-- Filter coefficient 00
            filter_coefficient_01 : in signed(15 downto 0); 	-- Filter coefficient 01
            filter_coefficient_02 : in signed(15 downto 0); 	-- Filter coefficient 02
            filter_coefficient_03 : in signed(15 downto 0); 	-- Filter coefficient 03
            filter_coefficient_04 : in signed(15 downto 0); 	-- Filter coefficient 04
            filter_coefficient_05 : in signed(15 downto 0); 	-- Filter coefficient 05
            filter_coefficient_06 : in signed(15 downto 0); 	-- Filter coefficient 06
            filter_input_signal   : out unsigned(9 downto 0); 	-- Filter input  (output)
            filter_output_signal  : out signed(31 downto 0)   -- Filter output (output)
        );
    end component;

    signal clk_TB : std_logic := '0';
    signal reset_TB : std_logic := '1';
	signal coefficient_00_TB : signed(15 downto 0) := to_signed(-1, 16);
	signal coefficient_01_TB : signed(15 downto 0) := to_signed(53, 16);
	signal coefficient_02_TB : signed(15 downto 0) := to_signed(256, 16);
	signal coefficient_03_TB : signed(15 downto 0) := to_signed(673, 16);
	signal coefficient_04_TB : signed(15 downto 0) := to_signed(1249, 16);
	signal coefficient_05_TB : signed(15 downto 0) := to_signed(1773, 16);
	signal coefficient_06_TB : signed(15 downto 0) := to_signed(1986, 16);
    signal filter_input_TB : unsigned(9 downto 0) := (others => '0');
    signal filter_output_TB : signed(31 downto 0) := (others => '0');

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
        coefficient_00_TB <= to_signed(-1, 16);
        coefficient_01_TB <= to_signed(0, 16);
        coefficient_02_TB <= to_signed(2, 16);
        coefficient_03_TB <= to_signed(6, 16);
        coefficient_04_TB <= to_signed(12, 16);
        coefficient_05_TB <= to_signed(17, 16);
        coefficient_06_TB <= to_signed(19, 16);
        reset_TB <= '0';

        wait for 100 us;
        reset_TB <= '1';
        wait for 3 us;
        coefficient_00_TB <= to_signed(0, 16);
        coefficient_01_TB <= to_signed(0, 16);
        coefficient_02_TB <= to_signed(87, 16);
        coefficient_03_TB <= to_signed(189, 16);
        coefficient_04_TB <= to_signed(525, 16);
        coefficient_05_TB <= to_signed(2410, 16);
        coefficient_06_TB <= to_signed(3565, 16);
        reset_TB <= '0';

        wait;
    end process;

end FIR_Filter_Plus_SG_TB_Architecture;