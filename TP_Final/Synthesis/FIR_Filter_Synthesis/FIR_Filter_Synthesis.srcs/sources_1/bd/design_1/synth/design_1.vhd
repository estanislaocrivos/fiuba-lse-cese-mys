--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
--Date        : Tue Jun  4 20:34:23 2024
--Host        : LAPTOP-66OF9HIK running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clk_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_FIR_Filter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    input_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    output_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_FIR_Filter_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_ila_0_0;
  signal FIR_Filter_0_output_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_0_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, PHASE 0.000";
begin
  clk_0_1 <= clk_0;
FIR_Filter_0: component design_1_FIR_Filter_0_0
     port map (
      clk => vio_0_probe_out0(0),
      input_data(9 downto 0) => vio_0_probe_out2(9 downto 0),
      output_data(31 downto 0) => FIR_Filter_0_output_data(31 downto 0),
      reset => vio_0_probe_out1(0)
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_0_1,
      probe0(9 downto 0) => vio_0_probe_out2(9 downto 0),
      probe1(31 downto 0) => FIR_Filter_0_output_data(31 downto 0)
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_0_1,
      probe_in0(31 downto 0) => FIR_Filter_0_output_data(31 downto 0),
      probe_out0(0) => vio_0_probe_out0(0),
      probe_out1(0) => vio_0_probe_out1(0),
      probe_out2(9 downto 0) => vio_0_probe_out2(9 downto 0)
    );
end STRUCTURE;
