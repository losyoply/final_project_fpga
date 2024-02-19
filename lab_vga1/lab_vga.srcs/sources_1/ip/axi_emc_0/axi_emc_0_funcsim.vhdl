-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (win32) Build 932637 Wed Jun 11 13:27:54 MDT 2014
-- Date        : Sat Oct 18 08:48:22 2014
-- Host        : lenovon-PC running 32-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               f:/FPGA/Basys3_workshop/Part_2/VGA/lab_vga/lab_vga.srcs/sources_1/ip/axi_emc_0/axi_emc_0_funcsim.vhdl
-- Design      : axi_emc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_addr_gen is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    rnw_cmb : out STD_LOGIC;
    p_0_out : out STD_LOGIC;
    p_3_in : out STD_LOGIC_VECTOR ( 25 downto 0 );
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    last_data_acked : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_rnw : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    I12 : in STD_LOGIC;
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I9 : in STD_LOGIC;
    I8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    ip2bus_addrack : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_addr_gen : entity is "axi_emc_addr_gen";
end axi_emc_0_axi_emc_addr_gen;

architecture STRUCTURE of axi_emc_0_axi_emc_addr_gen is
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_int_cmb : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[3]_i_4\ : STD_LOGIC;
  signal \n_0_bus2ip_addr_i[31]_i_5\ : STD_LOGIC;
  signal n_0_rnw_reg_i_2 : STD_LOGIC;
  signal \^p_0_out\ : STD_LOGIC;
  signal \^p_3_in\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^rnw_cmb\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[22]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[31]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rnw_reg_i_2 : label is "soft_lutpair11";
begin
  O1 <= \^o1\;
  O10 <= \^o10\;
  O11 <= \^o11\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  O9 <= \^o9\;
  SR(0) <= \^sr\(0);
  p_0_out <= \^p_0_out\;
  p_3_in(25 downto 0) <= \^p_3_in\(25 downto 0);
  rnw_cmb <= \^rnw_cmb\;
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(10),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(10),
      I3 => \^p_0_out\,
      I4 => \^p_3_in\(4),
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \^p_3_in\(3),
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\,
      I2 => \^p_3_in\(2),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(11),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(11),
      I3 => \^p_0_out\,
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => \^p_3_in\(5),
      I1 => \^p_3_in\(3),
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\,
      I3 => \^p_3_in\(2),
      I4 => \^p_3_in\(4),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_4\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2\,
      I1 => I10,
      I2 => I5(1),
      I3 => I11(0),
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\,
      I5 => \^o4\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_araddr(2),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(2),
      I3 => \^p_0_out\,
      I4 => \^o4\,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
    port map (
      I0 => I2(1),
      I1 => I2(0),
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I3 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2\,
      I1 => I10,
      I2 => I5(1),
      I3 => I11(1),
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\,
      I5 => \^o3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(3),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(3),
      I3 => \^p_0_out\,
      I4 => \^o3\,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2\,
      I1 => I10,
      I2 => I5(1),
      I3 => I11(2),
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\,
      I5 => \^o2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(4),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(4),
      I3 => \^p_0_out\,
      I4 => \^o2\,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBB80008888"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2\,
      I1 => I10,
      I2 => I5(1),
      I3 => I11(3),
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\,
      I5 => \^o1\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(5),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(5),
      I3 => \^p_0_out\,
      I4 => \^o1\,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I5(0),
      I1 => \^p_0_out\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \^o2\,
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\,
      I2 => \^o3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_4\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(6),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(6),
      I3 => \^p_0_out\,
      I4 => \^p_3_in\(0),
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o3\,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\,
      I3 => \^o2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(7),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(7),
      I3 => \^o9\,
      I4 => \^p_3_in\(1),
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => Q(0),
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4\,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5\,
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => \^o9\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \^p_3_in\(0),
      I1 => \^o2\,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\,
      I3 => \^o3\,
      I4 => \^o1\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(4),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_4\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFF7FFF7FFF7"
    )
    port map (
      I0 => s_axi_mem_wvalid,
      I1 => s_axi_mem_awvalid,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6\,
      I3 => I12,
      I4 => s_axi_mem_arvalid,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_5\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
    port map (
      I0 => s_axi_mem_awburst(1),
      I1 => s_axi_mem_awburst(0),
      I2 => I1,
      I3 => s_axi_mem_arvalid,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_6\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
    port map (
      I0 => s_axi_mem_arburst(1),
      I1 => s_axi_mem_arburst(0),
      I2 => I1,
      I3 => s_axi_mem_awvalid,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_8\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(8),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(8),
      I3 => \^p_0_out\,
      I4 => \^p_3_in\(2),
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \^p_3_in\(1),
      I1 => \^o1\,
      I2 => \^o3\,
      I3 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\,
      I4 => \^o2\,
      I5 => \^p_3_in\(0),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8880"
    )
    port map (
      I0 => \^o4\,
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I3 => I2(0),
      I4 => I2(1),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_araddr(9),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(9),
      I3 => \^p_0_out\,
      I4 => \^p_3_in\(3),
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \^p_3_in\(2),
      I1 => \^p_3_in\(0),
      I2 => \^o2\,
      I3 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\,
      I4 => \^o1\,
      I5 => \^p_3_in\(1),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
    port map (
      I0 => \^o3\,
      I1 => I2(1),
      I2 => I2(0),
      I3 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      I4 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      I5 => \^o4\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[10]_i_1\,
      Q => \^p_3_in\(4),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_2\,
      Q => \^p_3_in\(5),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[2]_i_1\,
      Q => \^o4\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[3]_i_1\,
      Q => \^o3\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[4]_i_1\,
      Q => \^o2\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[5]_i_1\,
      Q => \^o1\,
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[6]_i_1\,
      Q => \^p_3_in\(0),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_1\,
      Q => \^p_3_in\(1),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[8]_i_1\,
      Q => \^p_3_in\(2),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[9]_i_1\,
      Q => \^p_3_in\(3),
      R => \^sr\(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFCFF0A0A0300"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\,
      I1 => I2(0),
      I2 => I14,
      I3 => ip2bus_addrack,
      I4 => \^p_0_out\,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(0),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(0),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFFB88B0000"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\,
      I1 => \^p_0_out\,
      I2 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3\,
      I3 => I2(1),
      I4 => I13,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(1),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(1),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_2\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I2(0),
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_3\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_1\,
      Q => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[0]\,
      R => '0'
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_1\,
      Q => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count_reg[1]\,
      R => '0'
    );
\FSM_onehot_emc_addr_ps[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54555555"
    )
    port map (
      I0 => Q(0),
      I1 => \n_0_FSM_onehot_emc_addr_ps[3]_i_4\,
      I2 => \^o6\,
      I3 => last_data_acked,
      I4 => s_axi_mem_rready,
      O => \^o5\
    );
\FSM_onehot_emc_addr_ps[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => I8(7),
      I1 => I8(6),
      I2 => I8(5),
      I3 => I8(4),
      O => \n_0_FSM_onehot_emc_addr_ps[3]_i_4\
    );
\burst_addr_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => I3(1),
      I1 => I3(0),
      O => \^o7\
    );
\burst_addr_cnt[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => I3(2),
      I1 => I3(3),
      O => \^o8\
    );
\bus2ip_addr_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(12),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(12),
      O => addr_int_cmb(12)
    );
\bus2ip_addr_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(13),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(13),
      O => addr_int_cmb(13)
    );
\bus2ip_addr_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(14),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(14),
      O => addr_int_cmb(14)
    );
\bus2ip_addr_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(15),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(15),
      O => addr_int_cmb(15)
    );
\bus2ip_addr_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(16),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(16),
      O => addr_int_cmb(16)
    );
\bus2ip_addr_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(17),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(17),
      O => addr_int_cmb(17)
    );
\bus2ip_addr_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(18),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(18),
      O => addr_int_cmb(18)
    );
\bus2ip_addr_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(19),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(19),
      O => addr_int_cmb(19)
    );
\bus2ip_addr_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(20),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(20),
      O => addr_int_cmb(20)
    );
\bus2ip_addr_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(21),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(21),
      O => addr_int_cmb(21)
    );
\bus2ip_addr_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(22),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(22),
      O => addr_int_cmb(22)
    );
\bus2ip_addr_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(23),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(23),
      O => addr_int_cmb(23)
    );
\bus2ip_addr_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(24),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(24),
      O => addr_int_cmb(24)
    );
\bus2ip_addr_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(25),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(25),
      O => addr_int_cmb(25)
    );
\bus2ip_addr_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(26),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(26),
      O => addr_int_cmb(26)
    );
\bus2ip_addr_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(27),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(27),
      O => addr_int_cmb(27)
    );
\bus2ip_addr_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(28),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(28),
      O => addr_int_cmb(28)
    );
\bus2ip_addr_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(29),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(29),
      O => addr_int_cmb(29)
    );
\bus2ip_addr_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(30),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(30),
      O => addr_int_cmb(30)
    );
\bus2ip_addr_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => I6,
      I1 => I7,
      I2 => \^o11\,
      O => \^p_0_out\
    );
\bus2ip_addr_i[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_araddr(31),
      I1 => \^rnw_cmb\,
      I2 => s_axi_mem_awaddr(31),
      O => addr_int_cmb(31)
    );
\bus2ip_addr_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E000000"
    )
    port map (
      I0 => s_axi_mem_awburst(1),
      I1 => s_axi_mem_awburst(0),
      I2 => \n_0_bus2ip_addr_i[31]_i_5\,
      I3 => s_axi_mem_wvalid,
      I4 => s_axi_mem_awvalid,
      I5 => I9,
      O => \^o11\
    );
\bus2ip_addr_i[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axi_mem_arvalid,
      I1 => I1,
      O => \n_0_bus2ip_addr_i[31]_i_5\
    );
\bus2ip_addr_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(12),
      Q => \^p_3_in\(6),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(13),
      Q => \^p_3_in\(7),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(14),
      Q => \^p_3_in\(8),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(15),
      Q => \^p_3_in\(9),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(16),
      Q => \^p_3_in\(10),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(17),
      Q => \^p_3_in\(11),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(18),
      Q => \^p_3_in\(12),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(19),
      Q => \^p_3_in\(13),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(20),
      Q => \^p_3_in\(14),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(21),
      Q => \^p_3_in\(15),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(22),
      Q => \^p_3_in\(16),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(23),
      Q => \^p_3_in\(17),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(24),
      Q => \^p_3_in\(18),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(25),
      Q => \^p_3_in\(19),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(26),
      Q => \^p_3_in\(20),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(27),
      Q => \^p_3_in\(21),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(28),
      Q => \^p_3_in\(22),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(29),
      Q => \^p_3_in\(23),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(30),
      Q => \^p_3_in\(24),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \^p_0_out\,
      D => addr_int_cmb(31),
      Q => \^p_3_in\(25),
      R => \^sr\(0)
    );
rnw_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88CCCC"
    )
    port map (
      I0 => \^o5\,
      I1 => bus2ip_rnw,
      I2 => n_0_rnw_reg_i_2,
      I3 => Q(0),
      I4 => \^o10\,
      O => \^rnw_cmb\
    );
rnw_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
    port map (
      I0 => I1,
      I1 => s_axi_mem_awvalid,
      I2 => s_axi_mem_arvalid,
      O => n_0_rnw_reg_i_2
    );
rnw_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010002"
    )
    port map (
      I0 => Q(0),
      I1 => I4,
      I2 => Q(6),
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \^o10\
    );
\s_axi_mem_bid_reg[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
s_axi_mem_bvalid_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => I3(5),
      I1 => I3(4),
      I2 => \^o8\,
      I3 => \^o7\,
      I4 => I3(6),
      I5 => I3(7),
      O => O12
    );
s_axi_mem_rlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => I8(3),
      I1 => I8(0),
      I2 => I8(1),
      I3 => I8(2),
      O => \^o6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_address_decode is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    cs_reg : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O13 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : out STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ : out STD_LOGIC;
    Cycle_cnt_en_int : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ : out STD_LOGIC;
    O18 : out STD_LOGIC;
    IP2Bus_RdAck0 : out STD_LOGIC;
    readreq_th_reset : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    O21 : out STD_LOGIC;
    O22 : out STD_LOGIC;
    O23 : out STD_LOGIC;
    O24 : out STD_LOGIC;
    O25 : out STD_LOGIC;
    O26 : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_fifo : out STD_LOGIC;
    O27 : out STD_LOGIC;
    O28 : out STD_LOGIC;
    O29 : out STD_LOGIC;
    O30 : out STD_LOGIC;
    O31 : out STD_LOGIC;
    O32 : out STD_LOGIC;
    O33 : out STD_LOGIC;
    O34 : out STD_LOGIC;
    O35 : out STD_LOGIC;
    O36 : out STD_LOGIC;
    p_8_out : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rnw_cmb : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I7 : in STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    read_req_ack_cmb : in STD_LOGIC;
    transaction_done_i : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_cnt_i : in STD_LOGIC_VECTOR ( 0 to 7 );
    Write_req_addr_ack_cmb : in STD_LOGIC;
    cycle_cnt : in STD_LOGIC_VECTOR ( 0 to 1 );
    axi_trans_size_reg_int : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I20 : in STD_LOGIC;
    I21 : in STD_LOGIC;
    I22 : in STD_LOGIC;
    Bus2IP_RdReq_d1 : in STD_LOGIC;
    I23 : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    I24 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I25 : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    I26 : in STD_LOGIC;
    Type_of_xfer : in STD_LOGIC;
    bus2ip_burst_reg : in STD_LOGIC;
    I27 : in STD_LOGIC;
    I28 : in STD_LOGIC;
    I29 : in STD_LOGIC;
    s_axi_mem_bresp : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_address_decode : entity is "axi_emc_address_decode";
end axi_emc_0_axi_emc_address_decode;

architecture STRUCTURE of axi_emc_0_axi_emc_address_decode is
  signal \^cycle_cnt_en_int\ : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o10\ : STD_LOGIC;
  signal \^o12\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o15\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o20\ : STD_LOGIC;
  signal \^o22\ : STD_LOGIC;
  signal \^o23\ : STD_LOGIC;
  signal \^o24\ : STD_LOGIC;
  signal \^o26\ : STD_LOGIC;
  signal \^cs_reg\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_5\ : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10\ : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[7].MULT_AND_i1_i_5\ : STD_LOGIC;
  signal n_0_pend_rdreq_i_2 : STD_LOGIC;
  signal n_0_pend_rdreq_i_3 : STD_LOGIC;
  signal n_0_pend_wrreq_i_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of IP2Bus_RdAck_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].cs_out_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].rdce_out_i[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].rdce_out_i[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \MEM_DECODE_GEN[0].rdce_out_i[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pend_rdreq_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pend_wrreq_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_mem_awready_INST_0_i_3 : label is "soft_lutpair1";
begin
  Cycle_cnt_en_int <= \^cycle_cnt_en_int\;
  O1 <= \^o1\;
  O10 <= \^o10\;
  O12 <= \^o12\;
  O13 <= \^o13\;
  O15 <= \^o15\;
  O2 <= \^o2\;
  O20 <= \^o20\;
  O22 <= \^o22\;
  O23 <= \^o23\;
  O24 <= \^o24\;
  O26 <= \^o26\;
  cs_reg <= \^cs_reg\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070707070707070"
    )
    port map (
      I0 => I4,
      I1 => I5,
      I2 => \^o2\,
      I3 => I1,
      I4 => I2,
      I5 => \^o1\,
      O => O19
    );
\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
    port map (
      I0 => bus2ip_reset,
      I1 => \^o12\,
      I2 => I20,
      O => readreq_th_reset
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => \^o15\,
      I1 => p_0_out,
      I2 => I14(0),
      O => O14(0)
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333000033333200"
    )
    port map (
      I0 => \^o1\,
      I1 => I15,
      I2 => I5,
      I3 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5\,
      I4 => p_0_out,
      I5 => I16,
      O => \^o15\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
    port map (
      I0 => read_req_ack_cmb,
      I1 => \^o12\,
      I2 => I5,
      I3 => I16,
      I4 => Write_req_addr_ack_cmb,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[11]_i_5\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00EE00E0"
    )
    port map (
      I0 => n_0_pend_wrreq_i_2,
      I1 => read_req_ack_cmb,
      I2 => I5,
      I3 => I15,
      I4 => \^o1\,
      I5 => p_0_out,
      O => O16
    );
\FSM_onehot_crnt_state[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
    port map (
      I0 => Bus2IP_RdReq_d1,
      I1 => \^o12\,
      I2 => I1,
      I3 => I2,
      I4 => \^o1\,
      O => O18
    );
\FSM_onehot_crnt_state[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => \^o2\,
      I1 => I4,
      I2 => I5,
      O => O11
    );
\FSM_onehot_crnt_state[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => \^o1\,
      I1 => I2,
      I2 => I1,
      I3 => \^o2\,
      O => O8
    );
\FSM_onehot_emc_addr_ps[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808AA08AA"
    )
    port map (
      I0 => I10,
      I1 => I11,
      I2 => I12,
      I3 => Q(0),
      I4 => I13,
      I5 => \n_0_FSM_onehot_emc_addr_ps[4]_i_5\,
      O => D(0)
    );
\FSM_onehot_emc_addr_ps[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAEEEAEEEA"
    )
    port map (
      I0 => I17,
      I1 => I16,
      I2 => n_0_pend_wrreq_i_2,
      I3 => read_req_ack_cmb,
      I4 => I5,
      I5 => I18,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_5\
    );
\FSM_onehot_emc_addr_ps[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_mem_awlen(0),
      I1 => s_axi_mem_arlen(0),
      I2 => s_axi_mem_awlen(3),
      I3 => rnw_cmb,
      I4 => s_axi_mem_arlen(3),
      O => O5
    );
\FSM_onehot_emc_addr_ps[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_mem_awlen(2),
      I1 => s_axi_mem_arlen(2),
      I2 => s_axi_mem_awlen(1),
      I3 => rnw_cmb,
      I4 => s_axi_mem_arlen(1),
      O => O4
    );
\FSM_onehot_emc_addr_ps[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008383838"
    )
    port map (
      I0 => \^o13\,
      I1 => Q(3),
      I2 => Q(6),
      I3 => I7,
      I4 => s_axi_mem_bready,
      I5 => I8,
      O => D(1)
    );
\INFERRED_GEN.data_reg[255][0]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => ip2bus_rdack,
      I1 => \^o2\,
      I2 => Type_of_xfer,
      O => \in\(0)
    );
IP2Bus_RdAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => I23,
      I1 => \^o12\,
      I2 => I20,
      O => IP2Bus_RdAck0
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^o2\,
      I1 => p_0_out,
      I2 => \^o22\,
      I3 => \^o10\,
      O => \n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_MEM_DECODE_GEN[0].cs_out_i[0]_i_1\,
      Q => \^o2\,
      R => '0'
    );
\MEM_DECODE_GEN[0].cs_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^o22\,
      I1 => \^cs_reg\,
      O => \n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1\
    );
\MEM_DECODE_GEN[0].cs_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_MEM_DECODE_GEN[0].cs_reg[0]_i_1\,
      Q => \^cs_reg\,
      R => '0'
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFFFF0BFF0BF"
    )
    port map (
      I0 => \^o20\,
      I1 => ip2bus_rdack,
      I2 => Q(2),
      I3 => Q(6),
      I4 => Write_req_addr_ack_cmb,
      I5 => Q(3),
      O => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10\
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => rnw_cmb,
      I1 => p_0_out,
      O => O3
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9\,
      I1 => Q(0),
      I2 => Q(5),
      I3 => Q(4),
      I4 => s_axi_aresetn,
      O => \^o10\
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^o22\,
      I1 => \^o23\,
      O => O21
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_mem_awlen(4),
      I1 => s_axi_mem_arlen(4),
      I2 => s_axi_mem_awlen(7),
      I3 => rnw_cmb,
      I4 => s_axi_mem_arlen(7),
      O => O7
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => s_axi_mem_awlen(6),
      I1 => s_axi_mem_arlen(6),
      I2 => s_axi_mem_awlen(5),
      I3 => rnw_cmb,
      I4 => s_axi_mem_arlen(5),
      O => O6
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFD0000"
    )
    port map (
      I0 => ip2bus_rdack,
      I1 => Q(3),
      I2 => Q(6),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_10\,
      O => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_9\
    );
\MEM_DECODE_GEN[0].rdce_out_i_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_8_out,
      Q => \^o1\,
      R => '0'
    );
\PERBIT_GEN[0].XORCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(0),
      I1 => \^o13\,
      I2 => I6(7),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^cycle_cnt_en_int\,
      I1 => cycle_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\
    );
\PERBIT_GEN[1].MULT_AND_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
    port map (
      I0 => I22,
      I1 => I2,
      I2 => \^o1\,
      I3 => axi_trans_size_reg_int(1),
      I4 => I1,
      O => \^cycle_cnt_en_int\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(1),
      I1 => \^o13\,
      I2 => I6(6),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8BBBB88B88888"
    )
    port map (
      I0 => cycle_cnt(1),
      I1 => \^cycle_cnt_en_int\,
      I2 => axi_trans_size_reg_int(1),
      I3 => axi_trans_size_reg_int(0),
      I4 => I20,
      I5 => I21,
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\
    );
\PERBIT_GEN[1].MUXCY_i1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(1),
      O => O35
    );
\PERBIT_GEN[2].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(2),
      I1 => \^o13\,
      I2 => I6(5),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(2),
      O => O34
    );
\PERBIT_GEN[3].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(3),
      I1 => \^o13\,
      I2 => I6(4),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(3),
      O => O33
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \^o1\,
      I1 => I2,
      I2 => I1,
      I3 => I3,
      O => O9
    );
\PERBIT_GEN[4].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(4),
      I1 => \^o13\,
      I2 => I6(3),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(4),
      O => O32
    );
\PERBIT_GEN[5].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(5),
      I1 => \^o13\,
      I2 => I6(2),
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(5),
      O => O31
    );
\PERBIT_GEN[6].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => burst_cnt_i(6),
      I1 => \^o13\,
      I2 => I6(1),
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[6].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o13\,
      I1 => burst_cnt_i(6),
      O => O30
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => bus2ip_reset,
      I1 => \^o2\,
      O => reset_fifo
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \^o13\,
      I1 => p_0_in(0),
      I2 => \^o2\,
      O => CE
    );
\PERBIT_GEN[7].MULT_AND_i1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA0000FFAAFFA8"
    )
    port map (
      I0 => Write_req_addr_ack_cmb,
      I1 => I16,
      I2 => \^o12\,
      I3 => read_req_ack_cmb,
      I4 => I5,
      I5 => I18,
      O => \^o13\
    );
\PERBIT_GEN[7].MULT_AND_i1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => I6(3),
      I1 => I6(5),
      I2 => I6(1),
      I3 => \n_0_PERBIT_GEN[7].MULT_AND_i1_i_5\,
      O => \^o12\
    );
\PERBIT_GEN[7].MULT_AND_i1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
    port map (
      I0 => I6(4),
      I1 => I6(6),
      I2 => \^o2\,
      I3 => I6(2),
      I4 => I6(7),
      I5 => I6(0),
      O => \n_0_PERBIT_GEN[7].MULT_AND_i1_i_5\
    );
\PERBIT_GEN[7].MUXCY_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => burst_cnt_i(7),
      I1 => \^o13\,
      I2 => I6(0),
      O => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => I5,
      I1 => I4,
      I2 => I28,
      I3 => \^o12\,
      O => O27
    );
addr_sm_ps_IDLE_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(3),
      O => O25
    );
\burst_addr_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => I19,
      I1 => I16,
      I2 => \^o13\,
      O => O17(0)
    );
\burst_data_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => I24(1),
      I1 => I24(0),
      I2 => I24(3),
      I3 => I24(2),
      O => \^o26\
    );
\burst_data_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \^o26\,
      I1 => I24(4),
      I2 => I24(7),
      I3 => I24(5),
      I4 => I24(6),
      O => \^o20\
    );
\bus2ip_BE_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEC"
    )
    port map (
      I0 => \^o13\,
      I1 => p_0_out,
      I2 => rnw_cmb,
      I3 => I9(0),
      O => E(0)
    );
\bus2ip_addr_i[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000EEE0000"
    )
    port map (
      I0 => s_axi_mem_arburst(1),
      I1 => s_axi_mem_arburst(0),
      I2 => I25,
      I3 => s_axi_mem_awvalid,
      I4 => s_axi_mem_arvalid,
      I5 => I26,
      O => \^o23\
    );
pend_rdreq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4744"
    )
    port map (
      I0 => bus2ip_reset,
      I1 => n_0_pend_rdreq_i_2,
      I2 => n_0_pend_rdreq_i_3,
      I3 => I2,
      O => O28
    );
pend_rdreq_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
    port map (
      I0 => \^o1\,
      I1 => I15,
      I2 => \^o2\,
      I3 => transaction_done_i,
      I4 => I2,
      O => n_0_pend_rdreq_i_2
    );
pend_rdreq_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDDDD"
    )
    port map (
      I0 => \^o2\,
      I1 => bus2ip_reset,
      I2 => bus2ip_burst_reg,
      I3 => read_req_ack_cmb,
      I4 => I27,
      O => n_0_pend_rdreq_i_3
    );
pend_wrreq_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FB00F000F000F0"
    )
    port map (
      I0 => bus2ip_burst_reg,
      I1 => n_0_pend_wrreq_i_2,
      I2 => I29,
      I3 => bus2ip_reset,
      I4 => \^o2\,
      I5 => I4,
      O => O29
    );
pend_wrreq_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
    port map (
      I0 => Write_req_addr_ack_cmb,
      I1 => I16,
      I2 => I5,
      I3 => \^o12\,
      O => n_0_pend_wrreq_i_2
    );
s_axi_mem_awready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
    port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \^o24\,
      I3 => Q(6),
      I4 => Q(3),
      I5 => Q(1),
      O => \^o22\
    );
s_axi_mem_awready_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \^o24\
    );
\s_axi_mem_bresp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAEA"
    )
    port map (
      I0 => s_axi_mem_bresp(0),
      I1 => Write_req_addr_ack_cmb,
      I2 => \^o2\,
      I3 => Type_of_xfer,
      I4 => \^o22\,
      O => O36
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_cntr_incr_decr_addn_f is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O4 : out STD_LOGIC;
    p_8_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rvalid : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    I5 : in STD_LOGIC;
    cs_reg : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I15 : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end axi_emc_0_cntr_incr_decr_addn_f;

architecture STRUCTURE of axi_emc_0_cntr_incr_decr_addn_f is
  signal \^a\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal LO : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S11_out : STD_LOGIC;
  signal S14_out : STD_LOGIC;
  signal S17_out : STD_LOGIC;
  signal S20_out : STD_LOGIC;
  signal S23_out : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal S8_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal fifo_empty : STD_LOGIC;
  signal n_0_FIFO_Full_i_2 : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3\ : STD_LOGIC;
  signal \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I\ : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[4].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[4].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[5].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[5].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[6].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[6].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[7].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[7].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[8].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[8].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_data_count[7]_i_1\ : label is "soft_lutpair24";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of s_axi_mem_rvalid_INST_0 : label is std.standard.true;
  attribute SOFT_HLUTNM of s_axi_mem_rvalid_INST_0 : label is "soft_lutpair24";
begin
  A(4 downto 0) <= \^a\(4 downto 0);
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
FIFO_Full_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
    port map (
      I0 => addr_i_p1(8),
      I1 => addr_i_p1(7),
      I2 => addr_i_p1(6),
      I3 => n_0_FIFO_Full_i_2,
      I4 => addr_i_p1(5),
      I5 => addr_i_p1(4),
      O => O4
    );
FIFO_Full_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
    port map (
      I0 => addr_i_p1(2),
      I1 => addr_i_p1(3),
      I2 => addr_i_p1(0),
      I3 => bus2ip_reset,
      I4 => addr_i_p1(1),
      O => n_0_FIFO_Full_i_2
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEBA"
    )
    port map (
      I0 => I5,
      I1 => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3\,
      I2 => cs_reg,
      I3 => I4,
      I4 => I6,
      I5 => I1,
      O => p_8_out
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555555555555"
    )
    port map (
      I0 => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5\,
      I1 => I7,
      I2 => I8,
      I3 => I9,
      I4 => I10,
      I5 => I11,
      O => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_3\
    );
\MEM_DECODE_GEN[0].rdce_out_i[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
    port map (
      I0 => I2,
      I1 => Q(0),
      I2 => Q(2),
      I3 => fifo_empty,
      I4 => Q(1),
      I5 => I15,
      O => \n_0_MEM_DECODE_GEN[0].rdce_out_i[0]_i_5\
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^a\(0),
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I\,
      CO(2) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I\,
      CO(1) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\,
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => rd_fifo_wr_en,
      DI(3 downto 0) => \^a\(3 downto 0),
      O(3 downto 0) => addr_i_p1(3 downto 0),
      S(3) => S14_out,
      S(2) => S17_out,
      S(1) => S20_out,
      S(0) => S23_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^a\(0),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S23_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^a\(1),
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^a\(1),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S20_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^a\(2),
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^a\(2),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S17_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^a\(3),
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^a\(3),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S14_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[4].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(4),
      Q => \^a\(4),
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_STRUCTURAL_A_GEN.Addr_Counters[3].MUXCY_L_I\,
      CO(3) => LO,
      CO(2) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I\,
      CO(1) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I\,
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I\,
      CYINIT => '0',
      DI(3) => \^o1\,
      DI(2) => \^o2\,
      DI(1) => \^o3\,
      DI(0) => \^a\(4),
      O(3 downto 0) => addr_i_p1(7 downto 4),
      S(3) => S2_out,
      S(2) => S5_out,
      S(1) => S8_out,
      S(0) => S11_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[4].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^a\(4),
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S11_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[5].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(5),
      Q => \^o3\,
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[5].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^o3\,
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S8_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[6].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(6),
      Q => \^o2\,
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[6].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^o2\,
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[7].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(7),
      Q => \^o1\,
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[7].MUXCY_L_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => \^o1\,
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[8].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_i_p1(8),
      Q => fifo_empty,
      S => bus2ip_reset
    );
\STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => LO,
      CO(3 downto 0) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => addr_i_p1(8),
      S(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => S
    );
\STRUCTURAL_A_GEN.Addr_Counters[8].XORCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => fifo_empty,
      I1 => s_axi_mem_rready,
      O => S
    );
\rd_data_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => p_0_out,
      I1 => fifo_empty,
      I2 => s_axi_mem_rready,
      O => E(0)
    );
s_axi_mem_rvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => fifo_empty,
      O => s_axi_mem_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_dynshreg_f is
  port (
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_rnw : in STD_LOGIC;
    I1 : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 32 );
    A : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_dynshreg_f : entity is "dynshreg_f";
end axi_emc_0_dynshreg_f;

architecture STRUCTURE of axi_emc_0_dynshreg_f is
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][0]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][10]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][11]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][12]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][13]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][14]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][15]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][16]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][17]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][18]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][19]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][1]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][20]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][21]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][22]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][23]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][24]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][25]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][26]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][27]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][28]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][29]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][2]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][30]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][31]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][32]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][3]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][4]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][5]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][6]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][7]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][8]_srl32__6\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_mux__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__0\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__1\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__2\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__3\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__4\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__5\ : STD_LOGIC;
  signal \n_0_INFERRED_GEN.data_reg[255][9]_srl32__6\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][0]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][10]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][11]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][12]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][13]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][14]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][15]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][16]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][17]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][18]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][19]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][1]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][20]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][21]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][22]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][23]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][24]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][25]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][26]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][27]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][28]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][29]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][2]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][30]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][31]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][32]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][3]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][4]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][5]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][6]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][7]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][8]_srl32__5\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__0\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__1\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__2\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__3\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__4\ : STD_LOGIC;
  signal \n_1_INFERRED_GEN.data_reg[255][9]_srl32__5\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name : string;
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][0]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][0]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][0]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][10]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][10]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][10]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][11]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][11]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][11]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][12]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][12]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][12]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][13]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][13]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][13]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][14]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][14]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][14]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][15]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][15]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][15]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][16]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][16]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][16]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][17]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][17]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][17]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][18]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][18]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][18]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][19]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][19]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][19]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][1]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][1]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][1]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][20]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][20]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][20]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][21]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][21]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][21]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][22]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][22]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][22]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][23]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][23]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][23]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][24]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][24]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][24]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][25]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][25]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][25]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][26]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][26]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][26]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][27]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][27]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][27]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][28]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][28]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][28]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][29]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][29]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][29]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][2]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][2]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][2]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][30]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][30]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][30]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][31]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][31]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][31]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][32]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][32]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][32]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][3]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][3]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][3]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][4]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][4]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][4]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][5]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][5]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][5]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][6]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][6]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][6]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][7]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][7]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][7]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][8]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][8]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][8]_srl32__6 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__0\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__0 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__1\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__1 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__2\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__2 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__3\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__3 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__4\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__4 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__5\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__5 ";
  attribute srl_bus_name of \INFERRED_GEN.data_reg[255][9]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255] ";
  attribute srl_name of \INFERRED_GEN.data_reg[255][9]_srl32__6\ : label is "\U0/AXI_EMC_NATIVE_INTERFACE_I/RDATA_FIFO_I/DYNSHREG_F_I/INFERRED_GEN.data_reg[255][9]_srl32__6 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[0]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[10]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[11]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[12]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[13]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[14]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[15]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[16]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[17]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[18]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[19]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[1]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[20]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[21]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[22]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[23]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[24]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[25]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[26]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[27]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[28]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[29]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[2]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[30]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[31]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[3]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[4]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[5]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[6]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[7]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[8]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_mem_rdata[9]_INST_0\ : label is "soft_lutpair29";
begin
\INFERRED_GEN.data_reg[255][0]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][0]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][0]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][0]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][0]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][0]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][0]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][0]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(32),
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][0]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][0]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][0]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][0]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][10]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][10]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][10]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][10]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][10]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][10]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][10]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][10]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(22),
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][10]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][10]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][10]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][10]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][11]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][11]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][11]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][11]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][11]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][11]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][11]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][11]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(21),
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][11]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][11]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][11]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][11]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][12]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][12]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][12]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][12]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][12]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][12]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][12]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][12]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(20),
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][12]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][12]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][12]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][12]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][13]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][13]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][13]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][13]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][13]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][13]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][13]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][13]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(19),
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][13]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][13]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][13]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][13]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][14]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][14]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][14]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][14]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][14]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][14]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][14]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][14]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][14]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(18),
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][14]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][14]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][14]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][14]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][15]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][15]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][15]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][15]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][15]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][15]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][15]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][15]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][15]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(17),
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][15]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][15]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][15]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][15]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][16]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][16]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][16]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][16]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][16]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][16]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][16]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][16]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(16),
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][16]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][16]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][16]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][16]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][17]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][17]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][17]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][17]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][17]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][17]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][17]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][17]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(15),
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][17]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][17]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][17]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][17]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][18]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][18]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][18]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][18]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][18]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][18]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][18]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][18]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(14),
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][18]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][18]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][18]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][18]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][19]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][19]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][19]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][19]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][19]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][19]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][19]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][19]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(13),
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][19]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][19]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][19]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][19]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][1]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][1]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][1]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][1]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][1]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][1]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][1]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][1]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(31),
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][1]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][1]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][1]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][1]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][20]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][20]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][20]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][20]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][20]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][20]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][20]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][20]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(12),
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][20]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][20]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][20]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][20]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][21]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][21]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][21]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][21]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][21]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][21]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][21]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][21]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(11),
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][21]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][21]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][21]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][21]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][22]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][22]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][22]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][22]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][22]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][22]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][22]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][22]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(10),
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][22]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][22]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][22]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][22]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][23]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][23]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][23]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][23]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][23]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][23]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][23]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][23]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(9),
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][23]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][23]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][23]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][23]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][24]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][24]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][24]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][24]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][24]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][24]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][24]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][24]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(8),
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][24]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][24]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][24]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][24]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][25]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][25]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][25]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][25]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][25]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][25]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][25]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][25]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][25]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][25]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][25]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][25]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][26]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][26]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][26]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][26]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][26]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][26]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][26]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][26]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][26]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][26]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][26]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][26]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][27]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][27]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][27]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][27]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][27]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][27]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][27]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][27]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][27]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][27]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][27]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][27]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][28]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][28]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][28]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][28]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][28]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][28]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][28]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][28]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][28]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][28]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][28]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][28]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][29]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][29]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][29]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][29]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][29]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][29]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][29]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][29]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][29]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][29]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][29]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][29]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][2]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][2]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][2]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][2]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][2]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][2]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][2]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][2]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(30),
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][2]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][2]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][2]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][2]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][30]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][30]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][30]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][30]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][30]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][30]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][30]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][30]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][30]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][30]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][30]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][30]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][30]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][31]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][31]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][31]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][31]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][31]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][31]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][31]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][31]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][31]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][31]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][31]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][31]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][32]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][32]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][32]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][32]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][32]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][32]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][32]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][32]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][32]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][32]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][32]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][32]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][32]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][3]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][3]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][3]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][3]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][3]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][3]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][3]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][3]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(29),
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][3]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][3]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][3]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][3]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][4]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][4]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][4]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][4]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][4]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][4]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][4]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][4]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(28),
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][4]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][4]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][4]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][4]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][5]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][5]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][5]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][5]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][5]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][5]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][5]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][5]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(27),
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][5]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][5]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][5]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][5]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][6]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][6]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][6]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][6]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][6]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][6]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][6]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][6]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(26),
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][6]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][6]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][6]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][6]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][7]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][7]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][7]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][7]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][7]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][7]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][7]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][7]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(25),
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][7]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][7]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][7]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][7]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][8]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][8]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][8]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][8]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][8]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][8]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][8]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][8]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(24),
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][8]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][8]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][8]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][8]_srl32__6_Q31_UNCONNECTED\
    );
\INFERRED_GEN.data_reg[255][9]_mux\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][9]_mux__0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux__0\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][9]_mux__1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__3\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__4\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux__1\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][9]_mux__2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__5\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__6\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux__2\,
      S => I2
    );
\INFERRED_GEN.data_reg[255][9]_mux__3\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_mux\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_mux__0\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux__3\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][9]_mux__4\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_mux__1\,
      I1 => \n_0_INFERRED_GEN.data_reg[255][9]_mux__2\,
      O => \n_0_INFERRED_GEN.data_reg[255][9]_mux__4\,
      S => I3
    );
\INFERRED_GEN.data_reg[255][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \in\(23),
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__0\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__0\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__0\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__1\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__0\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__1\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__1\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__2\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__1\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__2\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__2\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__3\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__2\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__3\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__3\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__4\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__3\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__4\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__4\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__5\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__4\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__5\,
      Q31 => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__5\
    );
\INFERRED_GEN.data_reg[255][9]_srl32__6\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
    port map (
      A(4 downto 0) => A(4 downto 0),
      CE => rd_fifo_wr_en,
      CLK => s_axi_aclk,
      D => \n_1_INFERRED_GEN.data_reg[255][9]_srl32__5\,
      Q => \n_0_INFERRED_GEN.data_reg[255][9]_srl32__6\,
      Q31 => \NLW_INFERRED_GEN.data_reg[255][9]_srl32__6_Q31_UNCONNECTED\
    );
\s_axi_mem_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][1]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][1]_mux__3\,
      O => s_axi_mem_rdata(0)
    );
\s_axi_mem_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][11]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][11]_mux__3\,
      O => s_axi_mem_rdata(10)
    );
\s_axi_mem_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][12]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][12]_mux__3\,
      O => s_axi_mem_rdata(11)
    );
\s_axi_mem_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][13]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][13]_mux__3\,
      O => s_axi_mem_rdata(12)
    );
\s_axi_mem_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][14]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][14]_mux__3\,
      O => s_axi_mem_rdata(13)
    );
\s_axi_mem_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][15]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][15]_mux__3\,
      O => s_axi_mem_rdata(14)
    );
\s_axi_mem_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][16]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][16]_mux__3\,
      O => s_axi_mem_rdata(15)
    );
\s_axi_mem_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][17]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][17]_mux__3\,
      O => s_axi_mem_rdata(16)
    );
\s_axi_mem_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][18]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][18]_mux__3\,
      O => s_axi_mem_rdata(17)
    );
\s_axi_mem_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][19]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][19]_mux__3\,
      O => s_axi_mem_rdata(18)
    );
\s_axi_mem_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][20]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][20]_mux__3\,
      O => s_axi_mem_rdata(19)
    );
\s_axi_mem_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][2]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][2]_mux__3\,
      O => s_axi_mem_rdata(1)
    );
\s_axi_mem_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][21]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][21]_mux__3\,
      O => s_axi_mem_rdata(20)
    );
\s_axi_mem_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][22]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][22]_mux__3\,
      O => s_axi_mem_rdata(21)
    );
\s_axi_mem_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][23]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][23]_mux__3\,
      O => s_axi_mem_rdata(22)
    );
\s_axi_mem_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][24]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][24]_mux__3\,
      O => s_axi_mem_rdata(23)
    );
\s_axi_mem_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][25]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][25]_mux__3\,
      O => s_axi_mem_rdata(24)
    );
\s_axi_mem_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][26]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][26]_mux__3\,
      O => s_axi_mem_rdata(25)
    );
\s_axi_mem_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][27]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][27]_mux__3\,
      O => s_axi_mem_rdata(26)
    );
\s_axi_mem_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][28]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][28]_mux__3\,
      O => s_axi_mem_rdata(27)
    );
\s_axi_mem_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][29]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][29]_mux__3\,
      O => s_axi_mem_rdata(28)
    );
\s_axi_mem_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][30]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][30]_mux__3\,
      O => s_axi_mem_rdata(29)
    );
\s_axi_mem_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][3]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][3]_mux__3\,
      O => s_axi_mem_rdata(2)
    );
\s_axi_mem_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][31]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][31]_mux__3\,
      O => s_axi_mem_rdata(30)
    );
\s_axi_mem_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][32]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][32]_mux__3\,
      O => s_axi_mem_rdata(31)
    );
\s_axi_mem_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][4]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][4]_mux__3\,
      O => s_axi_mem_rdata(3)
    );
\s_axi_mem_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][5]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][5]_mux__3\,
      O => s_axi_mem_rdata(4)
    );
\s_axi_mem_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][6]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][6]_mux__3\,
      O => s_axi_mem_rdata(5)
    );
\s_axi_mem_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][7]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][7]_mux__3\,
      O => s_axi_mem_rdata(6)
    );
\s_axi_mem_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][8]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][8]_mux__3\,
      O => s_axi_mem_rdata(7)
    );
\s_axi_mem_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][9]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][9]_mux__3\,
      O => s_axi_mem_rdata(8)
    );
\s_axi_mem_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_INFERRED_GEN.data_reg[255][10]_mux__4\,
      I1 => I1,
      I2 => \n_0_INFERRED_GEN.data_reg[255][10]_mux__3\,
      O => s_axi_mem_rdata(9)
    );
\s_axi_mem_rresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
    port map (
      I0 => bus2ip_rnw,
      I1 => \n_0_INFERRED_GEN.data_reg[255][0]_mux__3\,
      I2 => I1,
      I3 => \n_0_INFERRED_GEN.data_reg[255][0]_mux__4\,
      O => s_axi_mem_rresp(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_io_registers is
  port (
    mem_dq_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_a : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    mem_dq_t_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    mem_CEN_cmb : in STD_LOGIC;
    mem_oen_int : in STD_LOGIC;
    Mem_CE_int : in STD_LOGIC;
    mem_WEN_cmb : in STD_LOGIC;
    mem_dq_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_io_registers : entity is "io_registers";
end axi_emc_0_io_registers;

architecture STRUCTURE of axi_emc_0_io_registers is
  signal \IPIC_IF_I/p_1_in\ : STD_LOGIC;
  attribute IOB : string;
  attribute IOB of \Mem_DQ_I_int_reg[0]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[10]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[11]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[12]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[13]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[14]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[15]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[1]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[2]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[3]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[4]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[5]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[6]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[7]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[8]\ : label is "TRUE";
  attribute IOB of \Mem_DQ_I_int_reg[9]\ : label is "TRUE";
begin
\Mem_DQ_I_int_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(7),
      Q => Q(15),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(13),
      Q => Q(5),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(12),
      Q => Q(4),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(11),
      Q => Q(3),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(10),
      Q => Q(2),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(9),
      Q => Q(1),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(8),
      Q => Q(0),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(6),
      Q => Q(14),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(5),
      Q => Q(13),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(4),
      Q => Q(12),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(3),
      Q => Q(11),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(2),
      Q => Q(10),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(1),
      Q => Q(9),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(0),
      Q => Q(8),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(15),
      Q => Q(7),
      R => bus2ip_reset
    );
\Mem_DQ_I_int_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => rdclk,
      CE => '1',
      D => mem_dq_i(14),
      Q => Q(6),
      R => bus2ip_reset
    );
\mem_a_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(30),
      Q => mem_a(30),
      R => SR(0)
    );
\mem_a_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => mem_a(20),
      R => SR(0)
    );
\mem_a_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => mem_a(19),
      R => SR(0)
    );
\mem_a_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => mem_a(18),
      R => SR(0)
    );
\mem_a_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => mem_a(17),
      R => SR(0)
    );
\mem_a_reg_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => mem_a(16),
      R => SR(0)
    );
\mem_a_reg_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => mem_a(15),
      R => SR(0)
    );
\mem_a_reg_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => mem_a(14),
      R => SR(0)
    );
\mem_a_reg_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => mem_a(13),
      R => SR(0)
    );
\mem_a_reg_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => mem_a(12),
      R => SR(0)
    );
\mem_a_reg_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => mem_a(11),
      R => SR(0)
    );
\mem_a_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(29),
      Q => mem_a(29),
      R => SR(0)
    );
\mem_a_reg_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => mem_a(10),
      R => SR(0)
    );
\mem_a_reg_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => mem_a(9),
      R => SR(0)
    );
\mem_a_reg_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => mem_a(8),
      R => SR(0)
    );
\mem_a_reg_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => mem_a(7),
      R => SR(0)
    );
\mem_a_reg_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => mem_a(6),
      R => SR(0)
    );
\mem_a_reg_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => mem_a(5),
      R => SR(0)
    );
\mem_a_reg_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => mem_a(4),
      R => SR(0)
    );
\mem_a_reg_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => mem_a(3),
      R => SR(0)
    );
\mem_a_reg_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => mem_a(2),
      R => SR(0)
    );
\mem_a_reg_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => mem_a(1),
      R => SR(0)
    );
\mem_a_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(28),
      Q => mem_a(28),
      R => SR(0)
    );
\mem_a_reg_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => mem_a(0),
      R => SR(0)
    );
\mem_a_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(27),
      Q => mem_a(27),
      R => SR(0)
    );
\mem_a_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(26),
      Q => mem_a(26),
      R => SR(0)
    );
\mem_a_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(25),
      Q => mem_a(25),
      R => SR(0)
    );
\mem_a_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => mem_a(24),
      R => SR(0)
    );
\mem_a_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => mem_a(23),
      R => SR(0)
    );
\mem_a_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => mem_a(22),
      R => SR(0)
    );
\mem_a_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => mem_a(21),
      R => SR(0)
    );
\mem_ben_reg_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I3(1),
      Q => mem_ben(0),
      S => bus2ip_reset
    );
\mem_ben_reg_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I3(0),
      Q => mem_ben(1),
      S => bus2ip_reset
    );
\mem_ce_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => Mem_CE_int,
      Q => mem_ce(0),
      R => bus2ip_reset
    );
\mem_cen_reg_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_CEN_cmb,
      Q => mem_cen(0),
      S => bus2ip_reset
    );
\mem_dq_o_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(15),
      Q => mem_dq_o(7),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(5),
      Q => mem_dq_o(13),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(4),
      Q => mem_dq_o(12),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(3),
      Q => mem_dq_o(11),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(2),
      Q => mem_dq_o(10),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(1),
      Q => mem_dq_o(9),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(0),
      Q => mem_dq_o(8),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(14),
      Q => mem_dq_o(6),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(13),
      Q => mem_dq_o(5),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(12),
      Q => mem_dq_o(4),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(11),
      Q => mem_dq_o(3),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(10),
      Q => mem_dq_o(2),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(9),
      Q => mem_dq_o(1),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(8),
      Q => mem_dq_o(0),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(7),
      Q => mem_dq_o(15),
      R => bus2ip_reset
    );
\mem_dq_o_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I1(6),
      Q => mem_dq_o(14),
      R => bus2ip_reset
    );
\mem_dq_t_reg_reg[8]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_dq_t_int(0),
      Q => mem_dq_t(0),
      S => bus2ip_reset
    );
\mem_oen_reg_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_oen_int,
      Q => mem_oen(0),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[0]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2(1),
      Q => mem_qwen(0),
      S => bus2ip_reset
    );
\mem_qwen_reg_reg[1]\: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2(0),
      Q => mem_qwen(1),
      S => bus2ip_reset
    );
mem_rnw_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_WEN_cmb,
      Q => mem_rnw,
      R => bus2ip_reset
    );
mem_rpn_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => bus2ip_reset,
      O => \IPIC_IF_I/p_1_in\
    );
mem_rpn_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \IPIC_IF_I/p_1_in\,
      Q => mem_rpn,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_ld_arith_reg is
  port (
    burst_cnt_i : out STD_LOGIC_VECTOR ( 0 to 7 );
    O5 : out STD_LOGIC;
    ip2bus_addrack : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I1 : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I2 : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I3 : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I4 : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I5 : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I6 : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    reset_fifo : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_ld_arith_reg : entity is "ld_arith_reg";
end axi_emc_0_ld_arith_reg;

architecture STRUCTURE of axi_emc_0_ld_arith_reg is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^burst_cnt_i\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[5].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[5].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[6].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[6].XORCY_i1\ : STD_LOGIC;
  signal n_0_s_axi_mem_wready_INST_0_i_8 : STD_LOGIC;
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  burst_cnt_i(0 to 7) <= \^burst_cnt_i\(0 to 7);
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => \^burst_cnt_i\(0),
      R => reset_fifo
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => \^burst_cnt_i\(1),
      R => reset_fifo
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => \^burst_cnt_i\(2),
      R => reset_fifo
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => \^burst_cnt_i\(3),
      R => reset_fifo
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[4].MUXCY_i1\,
      CO(3 downto 2) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(0) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => I6,
      DI(1) => I5,
      DI(0) => I4,
      O(3) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(0) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[4].XORCY_i1\,
      Q => \^burst_cnt_i\(4),
      R => reset_fifo
    );
\PERBIT_GEN[5].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[5].XORCY_i1\,
      Q => \^burst_cnt_i\(5),
      R => reset_fifo
    );
\PERBIT_GEN[6].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[6].XORCY_i1\,
      Q => \^burst_cnt_i\(6),
      R => reset_fifo
    );
\PERBIT_GEN[7].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => D,
      Q => \^burst_cnt_i\(7),
      R => reset_fifo
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^burst_cnt_i\(7),
      I1 => ip2bus_addrack,
      O => DI
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[4].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[5].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[6].MUXCY_i1\,
      CO(0) => O,
      CYINIT => ip2bus_addrack,
      DI(3) => I3,
      DI(2) => I2,
      DI(1) => I1,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[4].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[5].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[6].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
s_axi_mem_wready_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => \^burst_cnt_i\(0),
      I1 => \^burst_cnt_i\(1),
      I2 => n_0_s_axi_mem_wready_INST_0_i_8,
      O => O5
    );
s_axi_mem_wready_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^burst_cnt_i\(2),
      I1 => \^burst_cnt_i\(3),
      I2 => \^burst_cnt_i\(5),
      I3 => \^burst_cnt_i\(4),
      I4 => \^burst_cnt_i\(6),
      I5 => \^burst_cnt_i\(7),
      O => n_0_s_axi_mem_wready_INST_0_i_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    CE : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    Cycle_cnt_en_int : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    CE_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bus2Mem_RdReq : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rdce_out_i : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    wlast : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    new_page_d1 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I20 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized0\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized0\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized0\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_8\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3\ : STD_LOGIC;
  signal \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[1].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3\ : label is "soft_lutpair67";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O7 <= \^o7\;
\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011110111"
    )
    port map (
      I0 => \^o7\,
      I1 => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3\,
      I2 => I8,
      I3 => bus2Mem_RdReq,
      I4 => I10,
      I5 => I14,
      O => O9
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
    port map (
      I0 => I15,
      I1 => \^o1\,
      I2 => \^o2\,
      I3 => I9,
      I4 => I3,
      I5 => rdce_out_i,
      O => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_3\
    );
\FSM_onehot_crnt_state[10]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
    port map (
      I0 => rdce_out_i,
      I1 => I3,
      I2 => I9,
      I3 => \^o2\,
      I4 => \^o1\,
      O => O6
    );
\FSM_onehot_crnt_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
    port map (
      I0 => I13,
      I1 => I19,
      I2 => \n_0_FSM_onehot_crnt_state[2]_i_8\,
      I3 => \^o4\,
      I4 => I17,
      O => O11
    );
\FSM_onehot_crnt_state[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
    port map (
      I0 => I11,
      I1 => I5,
      I2 => I4,
      I3 => Bus2IP_WrReq_emc,
      I4 => \^o2\,
      I5 => \^o1\,
      O => \n_0_FSM_onehot_crnt_state[2]_i_8\
    );
\FSM_onehot_crnt_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => wlast,
      I1 => s_axi_mem_wvalid,
      I2 => \^o2\,
      I3 => \^o1\,
      O => \^o4\
    );
\FSM_onehot_crnt_state[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
    port map (
      I0 => \^o5\,
      I1 => I20,
      I2 => s_axi_mem_wvalid,
      I3 => wlast,
      I4 => Bus2IP_WrReq_emc,
      I5 => I4,
      O => O13
    );
\FSM_onehot_crnt_state[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
    port map (
      I0 => \^o5\,
      I1 => s_axi_mem_wvalid,
      I2 => wlast,
      I3 => I11,
      I4 => I5,
      I5 => I18,
      O => O12
    );
\FSM_onehot_crnt_state[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
    port map (
      I0 => I5,
      I1 => \^o1\,
      I2 => \^o2\,
      I3 => Q(3),
      O => O8
    );
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => \^o2\,
      R => bus2ip_reset
    );
\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000700070007"
    )
    port map (
      I0 => Bus2IP_WrReq_emc,
      I1 => I4,
      I2 => \^o2\,
      I3 => \^o1\,
      I4 => I5,
      I5 => I11,
      O => O14
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => D,
      Q => \^o1\,
      R => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o1\,
      I1 => Cycle_cnt_en_int,
      O => DI
    );
\PERBIT_GEN[1].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 0) => \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => Cycle_cnt_en_int,
      DI(3 downto 1) => \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => DI,
      O(3 downto 2) => \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      O(0) => D,
      S(3 downto 2) => \NLW_PERBIT_GEN[1].MUXCY_i1_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\,
      S(0) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D5FFD5D5D5"
    )
    port map (
      I0 => \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0\,
      I1 => \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3\,
      I2 => new_page_d1,
      I3 => I16,
      I4 => Q(0),
      I5 => I6,
      O => CE
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
    port map (
      I0 => bus2Mem_RdReq,
      I1 => \^o2\,
      I2 => \^o1\,
      I3 => I2,
      I4 => Q(1),
      O => \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__0\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => I7,
      I1 => \^o1\,
      I2 => \^o2\,
      I3 => bus2Mem_RdReq,
      O => \n_0_PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_3\
    );
\PERBIT_GEN[4].MULT_AND_i1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
    port map (
      I0 => I4,
      I1 => Bus2IP_WrReq_emc,
      I2 => \^o2\,
      I3 => \^o1\,
      O => O15
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D080D0D0FFFFFFFF"
    )
    port map (
      I0 => I12,
      I1 => \^o4\,
      I2 => I1,
      I3 => I13,
      I4 => \^o5\,
      I5 => Q(2),
      O => O3
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o1\,
      I1 => \^o2\,
      O => \^o5\
    );
s_axi_mem_wready_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
    port map (
      I0 => Bus2IP_WrReq_emc,
      I1 => I4,
      I2 => I5,
      I3 => Q(2),
      I4 => \^o1\,
      I5 => \^o2\,
      O => \^o7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized1\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    read_ack_cmb : out STD_LOGIC;
    read_data_en_cmb : out STD_LOGIC;
    I1 : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : in STD_LOGIC;
    new_page : in STD_LOGIC;
    I2 : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I5 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized1\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized1\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized1\ is
  signal CE : STD_LOGIC;
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal tpacc_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of read_ack_reg_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of read_data_en_reg_i_1 : label is "soft_lutpair70";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
\FSM_onehot_crnt_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => tpacc_cnt(2),
      I1 => tpacc_cnt(0),
      I2 => tpacc_cnt(1),
      I3 => \^o2\,
      I4 => tpacc_cnt(4),
      I5 => I7,
      O => O14
    );
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => tpacc_cnt(0),
      S => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => tpacc_cnt(4),
      I1 => \^o2\,
      I2 => tpacc_cnt(1),
      I3 => tpacc_cnt(2),
      I4 => Q(0),
      I5 => tpacc_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => tpacc_cnt(1),
      S => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tpacc_cnt(1),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => tpacc_cnt(4),
      I1 => \^o2\,
      I2 => tpacc_cnt(0),
      I3 => tpacc_cnt(2),
      I4 => Q(0),
      I5 => tpacc_cnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => tpacc_cnt(2),
      S => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tpacc_cnt(2),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => tpacc_cnt(4),
      I1 => \^o2\,
      I2 => tpacc_cnt(1),
      I3 => tpacc_cnt(0),
      I4 => Q(0),
      I5 => tpacc_cnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => \^o2\,
      S => bus2ip_reset
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^o2\,
      I1 => Q(0),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => D,
      Q => tpacc_cnt(4),
      S => bus2ip_reset
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4CC00CC"
    )
    port map (
      I0 => new_page,
      I1 => \^o3\,
      I2 => I2,
      I3 => I7,
      I4 => bus2Mem_RdReq,
      I5 => \^o1\,
      O => CE
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tpacc_cnt(4),
      I1 => \^o1\,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => Q(0),
      I1 => tpacc_cnt(2),
      I2 => tpacc_cnt(0),
      I3 => tpacc_cnt(1),
      I4 => \^o2\,
      I5 => tpacc_cnt(4),
      O => \^o1\
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => \^o1\,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => I1,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
    port map (
      I0 => tpacc_cnt(4),
      I1 => \^o2\,
      I2 => tpacc_cnt(1),
      I3 => tpacc_cnt(0),
      I4 => tpacc_cnt(2),
      I5 => Q(0),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => Q(0),
      I1 => tpacc_cnt(2),
      I2 => \^o2\,
      I3 => tpacc_cnt(4),
      I4 => tpacc_cnt(0),
      I5 => tpacc_cnt(1),
      O => \^o3\
    );
read_ack_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03030200"
    )
    port map (
      I0 => \^o3\,
      I1 => I6,
      I2 => I5,
      I3 => bus2Mem_RdReq,
      I4 => I2,
      O => read_ack_cmb
    );
read_data_en_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA8"
    )
    port map (
      I0 => \^o3\,
      I1 => I6,
      I2 => I5,
      I3 => bus2Mem_RdReq,
      I4 => I2,
      O => read_data_en_cmb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized1_1\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    CE_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2Mem_RdReq : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I18 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized1_1\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized1_1\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized1_1\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal trd_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal trd_cnt_en : STD_LOGIC;
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080F0808080"
    )
    port map (
      I0 => bus2Mem_RdReq,
      I1 => \^o2\,
      I2 => I7,
      I3 => Q(1),
      I4 => I1,
      I5 => I18,
      O => O18
    );
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => trd_cnt(0),
      S => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => trd_cnt(1),
      I1 => trd_cnt(4),
      I2 => trd_cnt(2),
      I3 => \^o1\,
      I4 => Q(0),
      I5 => trd_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => trd_cnt(1),
      S => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => trd_cnt(1),
      I1 => trd_cnt_en,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => trd_cnt(4),
      I1 => trd_cnt(2),
      I2 => trd_cnt(0),
      I3 => \^o1\,
      I4 => Q(0),
      I5 => trd_cnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => trd_cnt(2),
      S => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => trd_cnt(2),
      I1 => trd_cnt_en,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => trd_cnt(1),
      I1 => trd_cnt(4),
      I2 => trd_cnt(0),
      I3 => \^o1\,
      I4 => Q(0),
      I5 => trd_cnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => \^o1\,
      S => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o1\,
      I1 => trd_cnt_en,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_0,
      D => D,
      Q => trd_cnt(4),
      S => bus2ip_reset
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => Q(0),
      I1 => \^o1\,
      I2 => trd_cnt(4),
      I3 => trd_cnt(1),
      I4 => trd_cnt(0),
      I5 => trd_cnt(2),
      O => \^o2\
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => trd_cnt(4),
      I1 => trd_cnt_en,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => Q(0),
      I1 => \^o1\,
      I2 => trd_cnt(0),
      I3 => trd_cnt(2),
      I4 => trd_cnt(4),
      I5 => trd_cnt(1),
      O => trd_cnt_en
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => trd_cnt_en,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => trd_cnt(4),
      I1 => Q(0),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => trd_cnt(1),
      I1 => trd_cnt(4),
      I2 => trd_cnt(2),
      I3 => trd_cnt(0),
      I4 => \^o1\,
      O => O19
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized1_3\ is
  port (
    O1 : out STD_LOGIC;
    twph_cnt_en : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O9 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized1_3\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized1_3\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized1_3\ is
  signal CE : STD_LOGIC;
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal twr_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  O1 <= \^o1\;
  O8 <= \^o8\;
\FSM_onehot_crnt_state[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(3),
      I2 => twr_cnt(1),
      I3 => twr_cnt(0),
      I4 => twr_cnt(2),
      O => O20
    );
\FSM_onehot_crnt_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => Q(0),
      I1 => twr_cnt(2),
      I2 => twr_cnt(3),
      I3 => twr_cnt(4),
      I4 => twr_cnt(0),
      I5 => twr_cnt(1),
      O => \^o8\
    );
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => twr_cnt(0),
      S => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(3),
      I2 => twr_cnt(1),
      I3 => twr_cnt(2),
      I4 => Q(0),
      I5 => twr_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => twr_cnt(1),
      S => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twr_cnt(1),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(3),
      I2 => twr_cnt(0),
      I3 => twr_cnt(2),
      I4 => Q(0),
      I5 => twr_cnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => twr_cnt(2),
      S => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twr_cnt(2),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(3),
      I2 => twr_cnt(1),
      I3 => twr_cnt(0),
      I4 => Q(0),
      I5 => twr_cnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => twr_cnt(3),
      S => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twr_cnt(3),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(1),
      I2 => twr_cnt(0),
      I3 => twr_cnt(2),
      I4 => Q(0),
      I5 => twr_cnt(3),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => D,
      Q => twr_cnt(4),
      S => bus2ip_reset
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^o1\,
      I1 => I8,
      O => CE
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => \^o1\,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => Q(0),
      I1 => twr_cnt(2),
      I2 => twr_cnt(0),
      I3 => twr_cnt(1),
      I4 => twr_cnt(3),
      I5 => twr_cnt(4),
      O => \^o1\
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
    port map (
      I0 => \^o8\,
      I1 => Q(0),
      I2 => O9,
      I3 => Q(1),
      I4 => I4,
      O => twph_cnt_en
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => \^o1\,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABFFFFFFFF"
    )
    port map (
      I0 => twr_cnt(4),
      I1 => twr_cnt(3),
      I2 => twr_cnt(1),
      I3 => twr_cnt(0),
      I4 => twr_cnt(2),
      I5 => Q(0),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized2\ is
  port (
    O1 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    read_req_ack_cmb : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    CE_3 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    O6 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    I2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized2\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized2\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized2\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal thz_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  O1 <= \^o1\;
  O7 <= \^o7\;
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_3,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => thz_cnt(0),
      R => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
    port map (
      I0 => thz_cnt(3),
      I1 => thz_cnt(4),
      I2 => thz_cnt(2),
      I3 => thz_cnt(1),
      I4 => thz_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_3,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => thz_cnt(1),
      R => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => thz_cnt(1),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
    port map (
      I0 => thz_cnt(3),
      I1 => thz_cnt(4),
      I2 => thz_cnt(2),
      I3 => thz_cnt(0),
      I4 => thz_cnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_3,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => thz_cnt(2),
      R => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => thz_cnt(2),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
    port map (
      I0 => thz_cnt(3),
      I1 => thz_cnt(4),
      I2 => thz_cnt(0),
      I3 => thz_cnt(1),
      I4 => thz_cnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_3,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => thz_cnt(3),
      R => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => thz_cnt(3),
      I1 => \^o1\,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
    port map (
      I0 => thz_cnt(4),
      I1 => thz_cnt(2),
      I2 => thz_cnt(0),
      I3 => thz_cnt(1),
      I4 => thz_cnt(3),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_3,
      D => D,
      Q => thz_cnt(4),
      R => bus2ip_reset
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => thz_cnt(4),
      I1 => \^o1\,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => thz_cnt(1),
      I1 => thz_cnt(0),
      I2 => thz_cnt(2),
      I3 => thz_cnt(4),
      I4 => thz_cnt(3),
      O => \^o1\
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => \^o1\,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCCCD"
    )
    port map (
      I0 => thz_cnt(3),
      I1 => thz_cnt(4),
      I2 => thz_cnt(2),
      I3 => thz_cnt(0),
      I4 => thz_cnt(1),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].MULT_AND_i1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF440000F4440000"
    )
    port map (
      I0 => \^o7\,
      I1 => O6,
      I2 => I1,
      I3 => I7,
      I4 => bus2Mem_RdReq,
      I5 => I2,
      O => read_req_ack_cmb
    );
\PERBIT_GEN[7].MULT_AND_i1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
    port map (
      I0 => \^o1\,
      I1 => Bus2IP_WrReq_emc,
      I2 => I3,
      I3 => Q(0),
      O => \^o7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized2_0\ is
  port (
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    O4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized2_0\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized2_0\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized2_0\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\ : STD_LOGIC;
  signal tlz_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  O6 <= \^o6\;
\FSM_onehot_crnt_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77770777FFFFFFFF"
    )
    port map (
      I0 => bus2Mem_RdReq,
      I1 => \^o6\,
      I2 => I3,
      I3 => Bus2IP_WrReq_emc,
      I4 => O4,
      I5 => Q(0),
      O => O5
    );
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => tlz_cnt(0),
      R => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33333332"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => tlz_cnt(1),
      R => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tlz_cnt(1),
      I1 => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0F0F0E"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => tlz_cnt(2),
      R => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => tlz_cnt(3),
      R => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tlz_cnt(3),
      I1 => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00FE"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\,
      D => D,
      Q => tlz_cnt(4),
      R => bus2ip_reset
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => Q(1),
      I1 => tlz_cnt(2),
      I2 => tlz_cnt(0),
      I3 => tlz_cnt(1),
      I4 => tlz_cnt(3),
      I5 => tlz_cnt(4),
      O => \n_0_PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__0\
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => tlz_cnt(4),
      I1 => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => \n_0_PERBIT_GEN[4].MULT_AND_i1_i_1__3\,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
    port map (
      I0 => tlz_cnt(2),
      I1 => tlz_cnt(0),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(3),
      I4 => tlz_cnt(4),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].MULT_AND_i1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => tlz_cnt(4),
      I1 => tlz_cnt(3),
      I2 => tlz_cnt(1),
      I3 => tlz_cnt(0),
      I4 => tlz_cnt(2),
      O => \^o6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized2_2\ is
  port (
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    twph_cnt_en : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    O13 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I4 : in STD_LOGIC;
    I2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized2_2\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized2_2\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized2_2\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal twph_cnt : STD_LOGIC_VECTOR ( 0 to 4 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[0].XORCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
begin
  O1 <= \^o1\;
  O11 <= \^o11\;
\FSM_onehot_crnt_state[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
    port map (
      I0 => Q(0),
      I1 => twph_cnt(3),
      I2 => twph_cnt(0),
      I3 => twph_cnt(2),
      I4 => twph_cnt(4),
      I5 => twph_cnt(1),
      O => O16
    );
\FSM_onehot_crnt_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => Q(1),
      I1 => twph_cnt(3),
      I2 => twph_cnt(4),
      I3 => twph_cnt(1),
      I4 => twph_cnt(0),
      I5 => twph_cnt(2),
      O => \^o11\
    );
\FSM_onehot_crnt_state[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
    port map (
      I0 => I7,
      I1 => twph_cnt(3),
      I2 => twph_cnt(0),
      I3 => twph_cnt(2),
      I4 => twph_cnt(4),
      I5 => twph_cnt(1),
      O => O15
    );
\PERBIT_GEN[0].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => twph_cnt(0),
      R => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      S(3 downto 1) => \NLW_PERBIT_GEN[0].XORCY_i1_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[0].XORCY_i1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
    port map (
      I0 => Q(1),
      I1 => I4,
      I2 => Q(0),
      I3 => \^o1\,
      I4 => I2,
      I5 => twph_cnt(0),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => twph_cnt(1),
      R => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twph_cnt(1),
      I1 => twph_cnt_en,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[1].MULT_AND_i1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => I5,
      I1 => I6,
      I2 => \^o11\,
      I3 => I1,
      I4 => O13,
      O => O10
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
    port map (
      I0 => Q(1),
      I1 => I4,
      I2 => Q(0),
      I3 => \^o1\,
      I4 => I2,
      I5 => twph_cnt(1),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => twph_cnt(2),
      R => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twph_cnt(2),
      I1 => twph_cnt_en,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
    port map (
      I0 => Q(1),
      I1 => I4,
      I2 => Q(0),
      I3 => \^o1\,
      I4 => I2,
      I5 => twph_cnt(2),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => twph_cnt(3),
      R => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twph_cnt(3),
      I1 => twph_cnt_en,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFDFFFFFFFF"
    )
    port map (
      I0 => Q(1),
      I1 => I4,
      I2 => Q(0),
      I3 => \^o1\,
      I4 => I2,
      I5 => twph_cnt(3),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE,
      D => D,
      Q => twph_cnt(4),
      R => bus2ip_reset
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twph_cnt(4),
      I1 => twph_cnt_en,
      O => DI
    );
\PERBIT_GEN[4].MULT_AND_i1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => twph_cnt(1),
      I1 => twph_cnt(4),
      I2 => twph_cnt(2),
      I3 => twph_cnt(0),
      I4 => twph_cnt(3),
      O => \^o1\
    );
\PERBIT_GEN[4].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[1].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CO(0) => O,
      CYINIT => twph_cnt_en,
      DI(3) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200000000"
    )
    port map (
      I0 => Q(1),
      I1 => I4,
      I2 => Q(0),
      I3 => \^o1\,
      I4 => I2,
      I5 => twph_cnt(4),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_ld_arith_reg__parameterized3\ is
  port (
    O3 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O17 : out STD_LOGIC;
    twr_rec_cnt_en_int : in STD_LOGIC;
    I2 : in STD_LOGIC;
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\ : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    CE_2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_ld_arith_reg__parameterized3\ : entity is "ld_arith_reg";
end \axi_emc_0_ld_arith_reg__parameterized3\;

architecture STRUCTURE of \axi_emc_0_ld_arith_reg__parameterized3\ is
  signal D : STD_LOGIC;
  signal DI : STD_LOGIC;
  signal O : STD_LOGIC;
  signal \^o3\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_5\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[0].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[10].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[10].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[10].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[11].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[11].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[11].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[12].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[12].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[12].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[13].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[13].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[13].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[14].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[14].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[2].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[3].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[4].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[5].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[5].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[5].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[6].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[6].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[6].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[7].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[7].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[7].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[8].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[8].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[8].XORCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[9].MULT_AND_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[9].MUXCY_i1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[9].XORCY_i1\ : STD_LOGIC;
  signal twr_rec_cnt : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[10].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[10].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[10].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[11].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[11].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[11].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[12].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[12].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[12].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[13].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[13].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[13].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[15].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[15].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[15].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[15].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[15].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[1].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[1].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[1].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[2].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[2].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[2].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[3].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[3].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[3].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[4].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[4].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[4].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[5].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[5].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[5].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[6].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[6].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[6].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[7].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[7].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[7].MUXCY_i1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute BOX_TYPE of \PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[8].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[8].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[8].MULT_AND_i1\ : label is "LO:O";
  attribute BOX_TYPE of \PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \PERBIT_GEN[9].MULT_AND_i1\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \PERBIT_GEN[9].MULT_AND_i1\ : label is "MULT_AND";
  attribute XILINX_TRANSFORM_PINMAP of \PERBIT_GEN[9].MULT_AND_i1\ : label is "LO:O";
begin
  O3(14 downto 0) <= \^o3\(14 downto 0);
\FSM_onehot_crnt_state[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \^o3\(0),
      I1 => \^o3\(6),
      I2 => \^o3\(4),
      I3 => \^o3\(5),
      I4 => \n_0_FSM_onehot_crnt_state[9]_i_4\,
      I5 => \n_0_FSM_onehot_crnt_state[9]_i_5\,
      O => O17
    );
\FSM_onehot_crnt_state[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => twr_rec_cnt(15),
      I1 => \^o3\(14),
      I2 => \^o3\(1),
      I3 => \^o3\(3),
      I4 => \^o3\(10),
      I5 => \^o3\(11),
      O => \n_0_FSM_onehot_crnt_state[9]_i_4\
    );
\FSM_onehot_crnt_state[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \^o3\(9),
      I1 => \^o3\(8),
      I2 => \^o3\(2),
      I3 => \^o3\(13),
      I4 => \^o3\(7),
      I5 => \^o3\(12),
      O => \n_0_FSM_onehot_crnt_state[9]_i_5\
    );
\PERBIT_GEN[0].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[0].XORCY_i1\,
      Q => \^o3\(14),
      S => bus2ip_reset
    );
\PERBIT_GEN[10].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[10].XORCY_i1\,
      Q => \^o3\(4),
      S => bus2ip_reset
    );
\PERBIT_GEN[10].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(4),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[10].MULT_AND_i1\
    );
\PERBIT_GEN[11].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[11].XORCY_i1\,
      Q => \^o3\(3),
      S => bus2ip_reset
    );
\PERBIT_GEN[11].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(3),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[11].MULT_AND_i1\
    );
\PERBIT_GEN[11].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[12].MUXCY_i1\,
      CO(3) => \n_0_PERBIT_GEN[8].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[9].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[10].MUXCY_i1\,
      CO(0) => \n_0_PERBIT_GEN[11].MUXCY_i1\,
      CYINIT => '0',
      DI(3) => \n_0_PERBIT_GEN[8].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[9].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[10].MULT_AND_i1\,
      DI(0) => \n_0_PERBIT_GEN[11].MULT_AND_i1\,
      O(3) => \n_0_PERBIT_GEN[8].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[9].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[10].XORCY_i1\,
      O(0) => \n_0_PERBIT_GEN[11].XORCY_i1\,
      S(3) => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[12].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[12].XORCY_i1\,
      Q => \^o3\(2),
      S => bus2ip_reset
    );
\PERBIT_GEN[12].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(2),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[12].MULT_AND_i1\
    );
\PERBIT_GEN[13].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[13].XORCY_i1\,
      Q => \^o3\(1),
      S => bus2ip_reset
    );
\PERBIT_GEN[13].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(1),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[13].MULT_AND_i1\
    );
\PERBIT_GEN[14].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[14].XORCY_i1\,
      Q => \^o3\(0),
      S => bus2ip_reset
    );
\PERBIT_GEN[14].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^o3\(0),
      I1 => twr_rec_cnt_en_int,
      O => \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => D,
      Q => twr_rec_cnt(15),
      S => bus2ip_reset
    );
\PERBIT_GEN[15].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => twr_rec_cnt(15),
      I1 => twr_rec_cnt_en_int,
      O => DI
    );
\PERBIT_GEN[15].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_PERBIT_GEN[12].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[13].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[14].MUXCY_i1\,
      CO(0) => O,
      CYINIT => twr_rec_cnt_en_int,
      DI(3) => \n_0_PERBIT_GEN[12].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[13].MULT_AND_i1\,
      DI(1) => I2,
      DI(0) => DI,
      O(3) => \n_0_PERBIT_GEN[12].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[13].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[14].XORCY_i1\,
      O(0) => D,
      S(3) => \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[14].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[15].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => twr_rec_cnt(15),
      I1 => twr_rec_cnt_en_int,
      O => \PERBIT_GEN[15].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[1].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[1].XORCY_i1\,
      Q => \^o3\(13),
      S => bus2ip_reset
    );
\PERBIT_GEN[1].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(13),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1\
    );
\PERBIT_GEN[2].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[2].XORCY_i1\,
      Q => \^o3\(12),
      S => bus2ip_reset
    );
\PERBIT_GEN[2].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(12),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[2].MULT_AND_i1\
    );
\PERBIT_GEN[3].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[3].XORCY_i1\,
      Q => \^o3\(11),
      S => bus2ip_reset
    );
\PERBIT_GEN[3].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(11),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[3].MULT_AND_i1\
    );
\PERBIT_GEN[3].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[4].MUXCY_i1\,
      CO(3 downto 2) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_PERBIT_GEN[2].MUXCY_i1\,
      CO(0) => \n_0_PERBIT_GEN[3].MUXCY_i1\,
      CYINIT => '0',
      DI(3) => \NLW_PERBIT_GEN[3].MUXCY_i1_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \n_0_PERBIT_GEN[1].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[2].MULT_AND_i1\,
      DI(0) => \n_0_PERBIT_GEN[3].MULT_AND_i1\,
      O(3) => \n_0_PERBIT_GEN[0].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[1].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[2].XORCY_i1\,
      O(0) => \n_0_PERBIT_GEN[3].XORCY_i1\,
      S(3) => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[4].XORCY_i1\,
      Q => \^o3\(10),
      S => bus2ip_reset
    );
\PERBIT_GEN[4].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(10),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[4].MULT_AND_i1\
    );
\PERBIT_GEN[5].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[5].XORCY_i1\,
      Q => \^o3\(9),
      S => bus2ip_reset
    );
\PERBIT_GEN[5].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(9),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[5].MULT_AND_i1\
    );
\PERBIT_GEN[6].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[6].XORCY_i1\,
      Q => \^o3\(8),
      S => bus2ip_reset
    );
\PERBIT_GEN[6].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(8),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[6].MULT_AND_i1\
    );
\PERBIT_GEN[7].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[7].XORCY_i1\,
      Q => \^o3\(7),
      S => bus2ip_reset
    );
\PERBIT_GEN[7].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(7),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[7].MULT_AND_i1\
    );
\PERBIT_GEN[7].MUXCY_i1_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_PERBIT_GEN[8].MUXCY_i1\,
      CO(3) => \n_0_PERBIT_GEN[4].MUXCY_i1\,
      CO(2) => \n_0_PERBIT_GEN[5].MUXCY_i1\,
      CO(1) => \n_0_PERBIT_GEN[6].MUXCY_i1\,
      CO(0) => \n_0_PERBIT_GEN[7].MUXCY_i1\,
      CYINIT => '0',
      DI(3) => \n_0_PERBIT_GEN[4].MULT_AND_i1\,
      DI(2) => \n_0_PERBIT_GEN[5].MULT_AND_i1\,
      DI(1) => \n_0_PERBIT_GEN[6].MULT_AND_i1\,
      DI(0) => \n_0_PERBIT_GEN[7].MULT_AND_i1\,
      O(3) => \n_0_PERBIT_GEN[4].XORCY_i1\,
      O(2) => \n_0_PERBIT_GEN[5].XORCY_i1\,
      O(1) => \n_0_PERBIT_GEN[6].XORCY_i1\,
      O(0) => \n_0_PERBIT_GEN[7].XORCY_i1\,
      S(3) => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      S(2) => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      S(1) => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      S(0) => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[8].XORCY_i1\,
      Q => \^o3\(6),
      S => bus2ip_reset
    );
\PERBIT_GEN[8].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(6),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[8].MULT_AND_i1\
    );
\PERBIT_GEN[9].FF_RST1_GEN.FDSE_i1\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_S_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => CE_2,
      D => \n_0_PERBIT_GEN[9].XORCY_i1\,
      Q => \^o3\(5),
      S => bus2ip_reset
    );
\PERBIT_GEN[9].MULT_AND_i1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^o3\(5),
      I1 => twr_rec_cnt_en_int,
      O => \n_0_PERBIT_GEN[9].MULT_AND_i1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_mem_state_machine is
  port (
    O1 : out STD_LOGIC;
    transaction_done_i : out STD_LOGIC;
    wlast : out STD_LOGIC;
    new_page_d1 : out STD_LOGIC;
    new_page : out STD_LOGIC;
    O2 : out STD_LOGIC;
    Bus2IP_RdReq_d1 : out STD_LOGIC;
    read_data_en : out STD_LOGIC;
    read_ack : out STD_LOGIC;
    Write_req_addr_ack_cmb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    twr_rec_cnt_en_int : out STD_LOGIC;
    CE : out STD_LOGIC;
    O4 : out STD_LOGIC;
    CE_0 : out STD_LOGIC;
    Mem_CE_int : out STD_LOGIC;
    mem_oen_int : out STD_LOGIC;
    mem_CEN_cmb : out STD_LOGIC;
    data_strobe_c : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O11 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE_2 : out STD_LOGIC;
    mem_WEN_cmb : out STD_LOGIC;
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\ : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    read_data_en_cmb : in STD_LOGIC;
    read_ack_cmb : in STD_LOGIC;
    rdce_out_i : in STD_LOGIC;
    O3 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    O5 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    twr_cnt_en : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    Cycle_cnt_en_int : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I20 : in STD_LOGIC;
    I21 : in STD_LOGIC;
    I22 : in STD_LOGIC;
    I23 : in STD_LOGIC;
    I24 : in STD_LOGIC;
    I25 : in STD_LOGIC;
    I26 : in STD_LOGIC;
    I27 : in STD_LOGIC;
    I28 : in STD_LOGIC;
    I29 : in STD_LOGIC;
    I30 : in STD_LOGIC;
    I31 : in STD_LOGIC;
    I32 : in STD_LOGIC;
    I33 : in STD_LOGIC;
    I34 : in STD_LOGIC;
    I35 : in STD_LOGIC;
    addr_sm_ps_idle_cmb : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    I36 : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    rw_flag_reg : in STD_LOGIC;
    I37 : in STD_LOGIC;
    I38 : in STD_LOGIC;
    I39 : in STD_LOGIC;
    s_axi_mem_wlast : in STD_LOGIC;
    I40 : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    I41 : in STD_LOGIC;
    I42 : in STD_LOGIC;
    I43 : in STD_LOGIC;
    tpacc_cnt_en : in STD_LOGIC;
    I44 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    I45 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I46 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_mem_state_machine : entity is "mem_state_machine";
end axi_emc_0_mem_state_machine;

architecture STRUCTURE of axi_emc_0_mem_state_machine is
  signal \^bus2ip_rdreq_d1\ : STD_LOGIC;
  signal D : STD_LOGIC;
  signal D1_in : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^write_req_addr_ack_cmb\ : STD_LOGIC;
  signal \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\ : STD_LOGIC;
  signal \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5\ : STD_LOGIC;
  signal \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11\ : STD_LOGIC;
  signal \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[10]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[11]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[11]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[11]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[11]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[11]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[1]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[1]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[2]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[4]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[5]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[5]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[6]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_14\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[7]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_10\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_11\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_12\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_13\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_5\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[8]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state[9]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state_reg[10]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_crnt_state_reg[9]\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7\ : STD_LOGIC;
  signal \n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : STD_LOGIC;
  signal \n_0_mem_ce_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_mem_ce_reg[0]_i_4\ : STD_LOGIC;
  signal \n_0_mem_ce_reg[0]_i_5\ : STD_LOGIC;
  signal n_0_s_axi_mem_arready_INST_0_i_2 : STD_LOGIC;
  signal n_0_s_axi_mem_arready_INST_0_i_3 : STD_LOGIC;
  signal n_0_s_axi_mem_wready_INST_0_i_7 : STD_LOGIC;
  signal n_0_transaction_complete_reg_i_3 : STD_LOGIC;
  signal n_0_wlast_reg_i_2 : STD_LOGIC;
  signal n_0_wlast_reg_i_3 : STD_LOGIC;
  signal n_0_wlast_reg_i_4 : STD_LOGIC;
  signal \^new_page\ : STD_LOGIC;
  signal \^new_page_d1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal read_break_reg : STD_LOGIC;
  signal read_complete_cmb : STD_LOGIC;
  signal transaction_complete : STD_LOGIC;
  signal transaction_complete_reg : STD_LOGIC;
  signal transaction_done_cmb : STD_LOGIC;
  signal \^transaction_done_i\ : STD_LOGIC;
  signal \^twr_rec_cnt_en_int\ : STD_LOGIC;
  signal \^wlast\ : STD_LOGIC;
  signal wlast_reg : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[10]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[10]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[11]_i_6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[1]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[1]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[2]_i_11\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[2]_i_12\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[4]_i_6\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[4]_i_7\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[4]_i_8\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[6]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[6]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[6]_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_13\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_5\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_6\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[7]_i_8\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_10\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_11\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_12\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_13\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[8]_i_9\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[9]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[9]_i_6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[9]_i_7\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\ : label is "soft_lutpair79";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute BOX_TYPE of \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\ : label is "FDR";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_14 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_ce_reg[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_ce_reg[0]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_cen_reg[0]_i_1\ : label is "soft_lutpair72";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of mem_dqt_t_d_i_1 : label is std.standard.true;
  attribute SOFT_HLUTNM of mem_dqt_t_d_i_1 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of s_axi_mem_arready_INST_0_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of s_axi_mem_arready_INST_0_i_3 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of wlast_reg_i_2 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of wlast_reg_i_3 : label is "soft_lutpair88";
begin
  Bus2IP_RdReq_d1 <= \^bus2ip_rdreq_d1\;
  O1 <= \^o1\;
  O11 <= \^o11\;
  O13 <= \^o13\;
  O2 <= \^o2\;
  O4 <= \^o4\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  Write_req_addr_ack_cmb <= \^write_req_addr_ack_cmb\;
  new_page <= \^new_page\;
  new_page_d1 <= \^new_page_d1\;
  transaction_done_i <= \^transaction_done_i\;
  twr_rec_cnt_en_int <= \^twr_rec_cnt_en_int\;
  wlast <= \^wlast\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
    port map (
      I0 => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\,
      I1 => I19,
      I2 => I6,
      I3 => \^q\(3),
      I4 => I20,
      I5 => I12,
      O => data_strobe_c
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAEAAAAAAAAA"
    )
    port map (
      I0 => \^q\(0),
      I1 => bus2Mem_RdReq,
      I2 => I2,
      I3 => \^q\(6),
      I4 => I31,
      I5 => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5\,
      O => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(5),
      I4 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I5 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_5\
    );
\ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      O => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(6),
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11\
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
    port map (
      I0 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9\,
      I1 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_10\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => n_0_s_axi_mem_arready_INST_0_i_2,
      I5 => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_11\,
      O => O12
    );
\BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \n_0_BUS2IP_ADDR_GEN_DATA_WDTH_32.bus2ip_addr_i[7]_i_9\
    );
Bus2IP_Mem_CS_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_cs,
      Q => \^o1\,
      R => bus2ip_reset
    );
Bus2IP_Mem_CS_d2_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^o1\,
      Q => p_0_in(1),
      R => bus2ip_reset
    );
Bus2IP_RdReq_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2Mem_RdReq,
      Q => \^bus2ip_rdreq_d1\,
      R => bus2ip_reset
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => O7
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
    port map (
      I0 => \^q\(6),
      I1 => I31,
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \^q\(0),
      I4 => \^q\(5),
      O => O9
    );
\FSM_onehot_crnt_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EA"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[10]_i_2\,
      I1 => \n_0_FSM_onehot_crnt_state[10]_i_3\,
      I2 => \n_0_FSM_onehot_crnt_state[10]_i_4\,
      I3 => \^q\(3),
      I4 => \n_0_FSM_onehot_crnt_state[10]_i_5\,
      I5 => n_0_s_axi_mem_arready_INST_0_i_3,
      O => \n_0_FSM_onehot_crnt_state[10]_i_1\
    );
\FSM_onehot_crnt_state[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404040404"
    )
    port map (
      I0 => \^q\(2),
      I1 => \n_0_FSM_onehot_crnt_state[7]_i_6\,
      I2 => \n_0_FSM_onehot_crnt_state[10]_i_6\,
      I3 => bus2Mem_RdReq,
      I4 => I6,
      I5 => I15,
      O => \n_0_FSM_onehot_crnt_state[10]_i_2\
    );
\FSM_onehot_crnt_state[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A082A0808082A"
    )
    port map (
      I0 => \^q\(2),
      I1 => I14,
      I2 => I16,
      I3 => \n_0_mem_ce_reg[0]_i_5\,
      I4 => I17,
      I5 => \^o2\,
      O => \n_0_FSM_onehot_crnt_state[10]_i_3\
    );
\FSM_onehot_crnt_state[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \^q\(0),
      I4 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[10]_i_4\
    );
\FSM_onehot_crnt_state[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => D1_in,
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_FSM_onehot_crnt_state[10]_i_5\
    );
\FSM_onehot_crnt_state[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F0F10FF1F0F1FF"
    )
    port map (
      I0 => I35,
      I1 => I34,
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => I2,
      O => \n_0_FSM_onehot_crnt_state[10]_i_6\
    );
\FSM_onehot_crnt_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5DDDD00000000"
    )
    port map (
      I0 => \^q\(7),
      I1 => \n_0_FSM_onehot_crnt_state[11]_i_2\,
      I2 => bus2Mem_RdReq,
      I3 => \^new_page\,
      I4 => I2,
      I5 => \n_0_FSM_onehot_crnt_state[11]_i_4\,
      O => \n_0_FSM_onehot_crnt_state[11]_i_1\
    );
\FSM_onehot_crnt_state[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I1 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[11]_i_2\
    );
\FSM_onehot_crnt_state[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800AA000888AA"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[11]_i_5\,
      I1 => \^q\(7),
      I2 => D1_in,
      I3 => \^q\(3),
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => I5,
      O => \n_0_FSM_onehot_crnt_state[11]_i_4\
    );
\FSM_onehot_crnt_state[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \n_0_FSM_onehot_crnt_state[10]_i_4\,
      I3 => \n_0_FSM_onehot_crnt_state[11]_i_6\,
      I4 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I5 => \n_0_FSM_onehot_crnt_state[7]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[11]_i_5\
    );
\FSM_onehot_crnt_state[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \n_0_FSM_onehot_crnt_state[11]_i_6\
    );
\FSM_onehot_crnt_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001010101"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => I33,
      I4 => \n_0_FSM_onehot_crnt_state[1]_i_3\,
      I5 => \n_0_FSM_onehot_crnt_state[1]_i_4\,
      O => \n_0_FSM_onehot_crnt_state[1]_i_1\
    );
\FSM_onehot_crnt_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[1]_i_5\,
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \n_0_FSM_onehot_crnt_state[1]_i_3\
    );
\FSM_onehot_crnt_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7FFFF07F7"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[10]_i_5\,
      I1 => \n_0_FSM_onehot_crnt_state[9]_i_6\,
      I2 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I3 => \n_0_FSM_onehot_crnt_state[10]_i_4\,
      I4 => \^q\(5),
      I5 => I43,
      O => \n_0_FSM_onehot_crnt_state[1]_i_4\
    );
\FSM_onehot_crnt_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I2 => \^q\(5),
      O => \n_0_FSM_onehot_crnt_state[1]_i_5\
    );
\FSM_onehot_crnt_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0000000E"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[2]_i_2\,
      I1 => I21,
      I2 => \n_0_FSM_onehot_crnt_state[2]_i_4\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \n_0_FSM_onehot_crnt_state[2]_i_5\,
      O => \n_0_FSM_onehot_crnt_state[2]_i_1\
    );
\FSM_onehot_crnt_state[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF4FFFFF"
    )
    port map (
      I0 => I6,
      I1 => I37,
      I2 => n_0_s_axi_mem_arready_INST_0_i_2,
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => O8
    );
\FSM_onehot_crnt_state[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(2),
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I2 => \^q\(5),
      O => \n_0_FSM_onehot_crnt_state[2]_i_11\
    );
\FSM_onehot_crnt_state[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_FSM_onehot_crnt_state[2]_i_12\
    );
\FSM_onehot_crnt_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA2"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[2]_i_6\,
      I1 => I2,
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \^q\(6),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[2]_i_2\
    );
\FSM_onehot_crnt_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFAFFFBFBAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[2]_i_11\,
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(7),
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => \^q\(4),
      O => \n_0_FSM_onehot_crnt_state[2]_i_4\
    );
\FSM_onehot_crnt_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000004400040"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[2]_i_12\,
      I1 => \n_0_FSM_onehot_crnt_state[4]_i_8\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => I31,
      I5 => I13,
      O => \n_0_FSM_onehot_crnt_state[2]_i_5\
    );
\FSM_onehot_crnt_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFFFF8FFF8F"
    )
    port map (
      I0 => \^q\(6),
      I1 => I31,
      I2 => I42,
      I3 => \^q\(7),
      I4 => D1_in,
      I5 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_FSM_onehot_crnt_state[2]_i_6\
    );
\FSM_onehot_crnt_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4F4FFF4"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[4]_i_2\,
      I1 => \n_0_FSM_onehot_crnt_state[4]_i_3\,
      I2 => \n_0_FSM_onehot_crnt_state[4]_i_4\,
      I3 => \n_0_FSM_onehot_crnt_state[4]_i_5\,
      I4 => \n_0_FSM_onehot_crnt_state[4]_i_6\,
      I5 => \n_0_FSM_onehot_crnt_state[4]_i_7\,
      O => \n_0_FSM_onehot_crnt_state[4]_i_1\
    );
\FSM_onehot_crnt_state[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \^new_page\,
      I1 => rdce_out_i,
      I2 => O3,
      I3 => I9,
      O => \n_0_FSM_onehot_crnt_state[4]_i_10\
    );
\FSM_onehot_crnt_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555DFFFFFFFF"
    )
    port map (
      I0 => \^q\(2),
      I1 => I14,
      I2 => I34,
      I3 => I35,
      I4 => bus2Mem_RdReq,
      I5 => \n_0_FSM_onehot_crnt_state[9]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[4]_i_2\
    );
\FSM_onehot_crnt_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFEFFFF"
    )
    port map (
      I0 => I14,
      I1 => \n_0_mem_ce_reg[0]_i_5\,
      I2 => bus2Mem_RdReq,
      I3 => I11,
      I4 => \^bus2ip_rdreq_d1\,
      I5 => \^o2\,
      O => \n_0_FSM_onehot_crnt_state[4]_i_3\
    );
\FSM_onehot_crnt_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
    port map (
      I0 => I29,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \n_0_FSM_onehot_crnt_state[4]_i_8\,
      I4 => \^q\(0),
      I5 => I31,
      O => \n_0_FSM_onehot_crnt_state[4]_i_4\
    );
\FSM_onehot_crnt_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330003040404040"
    )
    port map (
      I0 => I13,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => I2,
      I4 => \n_0_FSM_onehot_crnt_state[4]_i_10\,
      I5 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[4]_i_5\
    );
\FSM_onehot_crnt_state[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => \n_0_FSM_onehot_crnt_state[4]_i_6\
    );
\FSM_onehot_crnt_state[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I4 => \^q\(4),
      O => \n_0_FSM_onehot_crnt_state[4]_i_7\
    );
\FSM_onehot_crnt_state[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[4]_i_8\
    );
\FSM_onehot_crnt_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF08"
    )
    port map (
      I0 => I8,
      I1 => n_0_s_axi_mem_arready_INST_0_i_2,
      I2 => \^q\(3),
      I3 => \n_0_FSM_onehot_crnt_state[5]_i_3\,
      I4 => \n_0_FSM_onehot_crnt_state[5]_i_4\,
      I5 => I4,
      O => \n_0_FSM_onehot_crnt_state[5]_i_1\
    );
\FSM_onehot_crnt_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544555545444544"
    )
    port map (
      I0 => \^q\(1),
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I2 => I7,
      I3 => \^q\(3),
      I4 => I2,
      I5 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[5]_i_3\
    );
\FSM_onehot_crnt_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \^q\(2),
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \n_0_FSM_onehot_crnt_state[6]_i_5\,
      I5 => \^q\(6),
      O => \n_0_FSM_onehot_crnt_state[5]_i_4\
    );
\FSM_onehot_crnt_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A8A"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[6]_i_2\,
      I1 => \n_0_FSM_onehot_crnt_state[6]_i_3\,
      I2 => \^q\(4),
      I3 => \n_0_FSM_onehot_crnt_state[6]_i_4\,
      I4 => \n_0_FSM_onehot_crnt_state[6]_i_5\,
      I5 => \n_0_FSM_onehot_crnt_state[6]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[6]_i_1\
    );
\FSM_onehot_crnt_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I3 => \^q\(2),
      O => \n_0_FSM_onehot_crnt_state[6]_i_2\
    );
\FSM_onehot_crnt_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000202"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => I32,
      I4 => s_axi_mem_wvalid,
      I5 => \n_0_FSM_onehot_crnt_state[6]_i_5\,
      O => \n_0_FSM_onehot_crnt_state[6]_i_3\
    );
\FSM_onehot_crnt_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
    port map (
      I0 => I2,
      I1 => \n_0_FSM_onehot_crnt_state[6]_i_7\,
      I2 => \^q\(4),
      I3 => D1_in,
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => \n_0_FSM_onehot_crnt_state[9]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[6]_i_4\
    );
\FSM_onehot_crnt_state[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_FSM_onehot_crnt_state[6]_i_5\
    );
\FSM_onehot_crnt_state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FA00F200FAFA"
    )
    port map (
      I0 => I38,
      I1 => I23,
      I2 => \n_0_FSM_onehot_crnt_state[8]_i_13\,
      I3 => \n_0_FSM_onehot_crnt_state[6]_i_9\,
      I4 => \^q\(4),
      I5 => I39,
      O => \n_0_FSM_onehot_crnt_state[6]_i_6\
    );
\FSM_onehot_crnt_state[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I4 => \^q\(0),
      I5 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[6]_i_7\
    );
\FSM_onehot_crnt_state[6]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^q\(3),
      I1 => twr_cnt_en,
      O => \n_0_FSM_onehot_crnt_state[6]_i_9\
    );
\FSM_onehot_crnt_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA88888888"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[8]_i_2\,
      I1 => \n_0_FSM_onehot_crnt_state[7]_i_2\,
      I2 => \n_0_FSM_onehot_crnt_state[7]_i_3\,
      I3 => \n_0_FSM_onehot_crnt_state[7]_i_4\,
      I4 => \n_0_FSM_onehot_crnt_state[7]_i_5\,
      I5 => \n_0_FSM_onehot_crnt_state[7]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[7]_i_1\
    );
\FSM_onehot_crnt_state[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003110000000000"
    )
    port map (
      I0 => I2,
      I1 => \^q\(3),
      I2 => D1_in,
      I3 => \^q\(7),
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => \n_0_FSM_onehot_crnt_state[7]_i_14\,
      O => \n_0_FSM_onehot_crnt_state[7]_i_10\
    );
\FSM_onehot_crnt_state[7]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFF7"
    )
    port map (
      I0 => n_0_transaction_complete_reg_i_3,
      I1 => p_0_in(1),
      I2 => \^q\(0),
      I3 => \^o1\,
      I4 => transaction_complete_reg,
      O => \n_0_FSM_onehot_crnt_state[7]_i_11\
    );
\FSM_onehot_crnt_state[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \n_0_FSM_onehot_crnt_state[7]_i_13\
    );
\FSM_onehot_crnt_state[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \n_0_FSM_onehot_crnt_state[7]_i_14\
    );
\FSM_onehot_crnt_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[8]_i_9\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => I24,
      I5 => \n_0_FSM_onehot_crnt_state[7]_i_7\,
      O => \n_0_FSM_onehot_crnt_state[7]_i_2\
    );
\FSM_onehot_crnt_state[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55101010"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[7]_i_8\,
      I1 => I19,
      I2 => I22,
      I3 => \^q\(5),
      I4 => I23,
      I5 => \n_0_FSM_onehot_crnt_state[7]_i_10\,
      O => \n_0_FSM_onehot_crnt_state[7]_i_3\
    );
\FSM_onehot_crnt_state[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF800FFFF"
    )
    port map (
      I0 => \^q\(0),
      I1 => I29,
      I2 => \n_0_FSM_onehot_crnt_state[7]_i_11\,
      I3 => I30,
      I4 => \^q\(6),
      I5 => I31,
      O => \n_0_FSM_onehot_crnt_state[7]_i_4\
    );
\FSM_onehot_crnt_state[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(3),
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I2 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[7]_i_5\
    );
\FSM_onehot_crnt_state[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \n_0_FSM_onehot_crnt_state[7]_i_6\
    );
\FSM_onehot_crnt_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[7]_i_13\,
      I1 => \^q\(6),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \n_0_FSM_onehot_crnt_state[4]_i_8\,
      I4 => I13,
      I5 => \^q\(5),
      O => \n_0_FSM_onehot_crnt_state[7]_i_7\
    );
\FSM_onehot_crnt_state[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
    port map (
      I0 => \^q\(7),
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I2 => \^q\(6),
      I3 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[7]_i_8\
    );
\FSM_onehot_crnt_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA080808AA08AA"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[8]_i_2\,
      I1 => \n_0_FSM_onehot_crnt_state[8]_i_3\,
      I2 => \n_0_FSM_onehot_crnt_state[8]_i_4\,
      I3 => \^q\(6),
      I4 => \n_0_FSM_onehot_crnt_state[8]_i_5\,
      I5 => \n_0_FSM_onehot_crnt_state[8]_i_6\,
      O => \n_0_FSM_onehot_crnt_state[8]_i_1\
    );
\FSM_onehot_crnt_state[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => \n_0_FSM_onehot_crnt_state[8]_i_10\
    );
\FSM_onehot_crnt_state[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^q\(3),
      I1 => \^q\(6),
      O => \n_0_FSM_onehot_crnt_state[8]_i_11\
    );
\FSM_onehot_crnt_state[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => twr_cnt_en,
      I1 => \^q\(6),
      I2 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[8]_i_12\
    );
\FSM_onehot_crnt_state[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[8]_i_13\
    );
\FSM_onehot_crnt_state[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I3 => \^q\(2),
      O => \n_0_FSM_onehot_crnt_state[8]_i_2\
    );
\FSM_onehot_crnt_state[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0DDDD00D000D0"
    )
    port map (
      I0 => I32,
      I1 => bus2ip_cs,
      I2 => \n_0_FSM_onehot_crnt_state[8]_i_8\,
      I3 => transaction_complete_reg,
      I4 => I24,
      I5 => \^q\(0),
      O => \n_0_FSM_onehot_crnt_state[8]_i_3\
    );
\FSM_onehot_crnt_state[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
    port map (
      I0 => I31,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => n_0_s_axi_mem_arready_INST_0_i_2,
      O => \n_0_FSM_onehot_crnt_state[8]_i_4\
    );
\FSM_onehot_crnt_state[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000044440000444F"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[8]_i_9\,
      I1 => I24,
      I2 => I2,
      I3 => \n_0_FSM_onehot_crnt_state[8]_i_10\,
      I4 => \n_0_FSM_onehot_crnt_state[8]_i_11\,
      I5 => \^q\(1),
      O => \n_0_FSM_onehot_crnt_state[8]_i_5\
    );
\FSM_onehot_crnt_state[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBABA"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[6]_i_5\,
      I1 => \n_0_FSM_onehot_crnt_state[8]_i_12\,
      I2 => \n_0_FSM_onehot_crnt_state[8]_i_13\,
      I3 => I26,
      I4 => I27,
      I5 => I28,
      O => \n_0_FSM_onehot_crnt_state[8]_i_6\
    );
\FSM_onehot_crnt_state[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
    port map (
      I0 => \^o1\,
      I1 => \^q\(0),
      I2 => p_0_in(1),
      I3 => n_0_s_axi_mem_arready_INST_0_i_3,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \n_0_FSM_onehot_crnt_state[8]_i_8\
    );
\FSM_onehot_crnt_state[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[8]_i_9\
    );
\FSM_onehot_crnt_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D5DD"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I1 => I43,
      I2 => D1_in,
      I3 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I4 => \n_0_FSM_onehot_crnt_state[9]_i_3\,
      O => \n_0_FSM_onehot_crnt_state[9]_i_1\
    );
\FSM_onehot_crnt_state[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDFFFFFDDDFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[9]_i_6\,
      I1 => \n_0_FSM_onehot_crnt_state[9]_i_7\,
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I4 => \^q\(5),
      I5 => D1_in,
      O => \n_0_FSM_onehot_crnt_state[9]_i_3\
    );
\FSM_onehot_crnt_state[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(7),
      O => \n_0_FSM_onehot_crnt_state[9]_i_6\
    );
\FSM_onehot_crnt_state[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      O => \n_0_FSM_onehot_crnt_state[9]_i_7\
    );
\FSM_onehot_crnt_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[10]_i_1\,
      Q => \n_0_FSM_onehot_crnt_state_reg[10]\,
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[11]_i_1\,
      Q => \^q\(7),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[1]_i_1\,
      Q => \^q\(0),
      S => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[2]_i_1\,
      Q => \^q\(1),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[4]_i_1\,
      Q => \^q\(2),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[5]_i_1\,
      Q => \^q\(3),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[6]_i_1\,
      Q => \^q\(4),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[7]_i_1\,
      Q => \^q\(5),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[8]_i_1\,
      Q => \^q\(6),
      R => bus2ip_reset
    );
\FSM_onehot_crnt_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_crnt_state[9]_i_1\,
      Q => \n_0_FSM_onehot_crnt_state_reg[9]\,
      R => bus2ip_reset
    );
\PERBIT_GEN[0].XORCY_i1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(14),
      O => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[10].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(4),
      O => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[11].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(3),
      O => \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[12].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(2),
      O => \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[13].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(1),
      O => \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[14].MUXCY_i1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(0),
      O => O16
    );
\PERBIT_GEN[15].FF_RST1_GEN.FDSE_i1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00C5"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state[7]_i_4\,
      I1 => I22,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^twr_rec_cnt_en_int\,
      O => CE_1
    );
\PERBIT_GEN[15].MULT_AND_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => \^q\(5),
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I2 => I43,
      O => \^twr_rec_cnt_en_int\
    );
\PERBIT_GEN[1].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_2\,
      I1 => I12,
      I2 => Cycle_cnt_en_int,
      O => CE_0
    );
\PERBIT_GEN[1].MUXCY_i1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(13),
      O => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[2].MUXCY_i1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(12),
      O => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(11),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[3].MUXCY_i1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^q\(2),
      I1 => I45(0),
      O => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\
    );
\PERBIT_GEN[3].MUXCY_i1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^q\(7),
      I1 => I46(0),
      O => O17
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => I41,
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I2 => D1_in,
      O => CE_2
    );
\PERBIT_GEN[4].FF_RST0_GEN.FDRE_i1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0002"
    )
    port map (
      I0 => \^q\(3),
      I1 => I7,
      I2 => \^q\(1),
      I3 => I5,
      I4 => I8,
      I5 => \^o4\,
      O => CE
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0F5F5B0A0B0A0"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => I31,
      I3 => \^q\(6),
      I4 => I7,
      I5 => I4,
      O => \^o4\
    );
\PERBIT_GEN[4].MUXCY_i1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(10),
      O => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[5].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(9),
      O => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[6].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(8),
      O => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[7].MUXCY_i1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(7),
      O => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[8].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(6),
      O => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\
    );
\PERBIT_GEN[9].MUXCY_i1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^twr_rec_cnt_en_int\,
      I1 => I44(5),
      O => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEEEEAAAAAAAA"
    )
    port map (
      I0 => bus2ip_reset,
      I1 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2\,
      I2 => I24,
      I3 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3\,
      I4 => \^q\(0),
      I5 => I25,
      O => SR(0)
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFD"
    )
    port map (
      I0 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\,
      I1 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(2),
      I5 => I36,
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^q\(3),
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I2 => \^q\(5),
      I3 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I4 => \^q\(2),
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040404040"
    )
    port map (
      I0 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5\,
      I1 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6\,
      I2 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7\,
      I3 => I11,
      I4 => I3,
      I5 => I4,
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_2\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_3\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
    port map (
      I0 => \^q\(1),
      I1 => I13,
      I2 => \n_0_FSM_onehot_crnt_state[11]_i_2\,
      I3 => \^q\(5),
      I4 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I5 => \^q\(2),
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_5\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFA8FF"
    )
    port map (
      I0 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_10\,
      I1 => I5,
      I2 => n_0_s_axi_mem_arready_INST_0_i_2,
      I3 => \^q\(3),
      I4 => I6,
      I5 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_11\,
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_6\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
    port map (
      I0 => \^q\(7),
      I1 => D1_in,
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => twr_cnt_en,
      I4 => \n_0_FSM_onehot_crnt_state[9]_i_7\,
      I5 => \^twr_rec_cnt_en_int\,
      O => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_7\
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FF00FF"
    )
    port map (
      I0 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I1 => \^q\(6),
      I2 => \n_0_ADDRESS_STORE_GEN[0].ADDRESS_REG_i_6\,
      I3 => I23,
      I4 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2[0]_i_12\,
      I5 => I7,
      O => O6
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_complete_cmb,
      Q => D,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[0].READ_COMPLETE_PIPE_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101010D01010"
    )
    port map (
      I0 => \n_0_mem_ce_reg[0]_i_4\,
      I1 => I14,
      I2 => \^q\(2),
      I3 => bus2Mem_RdReq,
      I4 => I6,
      I5 => I15,
      O => read_complete_cmb
    );
\READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D,
      Q => \n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\,
      R => bus2ip_reset
    );
\READ_COMPLETE_PIPE_GEN[2].READ_COMPLETE_PIPE\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_READ_COMPLETE_PIPE_GEN[1].READ_COMPLETE_PIPE\,
      Q => D1_in,
      R => bus2ip_reset
    );
addr_sm_ps_IDLE_reg_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^write_req_addr_ack_cmb\,
      I1 => s_axi_mem_wvalid,
      O => O14
    );
\mem_a_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
    port map (
      I0 => \^q\(0),
      I1 => \^q\(6),
      I2 => I40,
      I3 => Bus2IP_WrReq_emc,
      I4 => I41,
      O => O10(0)
    );
\mem_ce_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0B0B000B"
    )
    port map (
      I0 => I18,
      I1 => \^q\(7),
      I2 => \n_0_mem_ce_reg[0]_i_3\,
      I3 => \^q\(2),
      I4 => \n_0_mem_ce_reg[0]_i_4\,
      O => Mem_CE_int
    );
\mem_ce_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFF0FFF0FF"
    )
    port map (
      I0 => I11,
      I1 => I29,
      I2 => n_0_s_axi_mem_arready_INST_0_i_3,
      I3 => \n_0_FSM_onehot_crnt_state[11]_i_2\,
      I4 => I31,
      I5 => \^q\(0),
      O => \n_0_mem_ce_reg[0]_i_3\
    );
\mem_ce_reg[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5551"
    )
    port map (
      I0 => \^o2\,
      I1 => \^bus2ip_rdreq_d1\,
      I2 => I11,
      I3 => bus2Mem_RdReq,
      I4 => \n_0_mem_ce_reg[0]_i_5\,
      O => \n_0_mem_ce_reg[0]_i_4\
    );
\mem_ce_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5501"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^o2\,
      I2 => \^q\(7),
      I3 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I4 => \^q\(0),
      O => \n_0_mem_ce_reg[0]_i_5\
    );
\mem_cen_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4FFF4"
    )
    port map (
      I0 => \n_0_mem_ce_reg[0]_i_4\,
      I1 => \^q\(2),
      I2 => \n_0_mem_ce_reg[0]_i_3\,
      I3 => \^q\(7),
      I4 => I18,
      O => mem_CEN_cmb
    );
mem_dqt_t_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(1),
      O => mem_WEN_cmb
    );
\mem_oen_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBAFFBAFFFFFFBA"
    )
    port map (
      I0 => \^q\(1),
      I1 => I18,
      I2 => \^q\(7),
      I3 => \n_0_mem_ce_reg[0]_i_3\,
      I4 => \^q\(2),
      I5 => \n_0_mem_ce_reg[0]_i_4\,
      O => mem_oen_int
    );
new_page_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
    port map (
      I0 => tpacc_cnt_en,
      I1 => \^new_page_d1\,
      I2 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \^new_page\
    );
new_page_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^new_page\,
      Q => \^new_page_d1\,
      R => bus2ip_reset
    );
pend_wrreq_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => \^transaction_done_i\,
      I1 => bus2ip_cs,
      I2 => Bus2IP_WrReq_emc,
      I3 => I40,
      O => O15
    );
read_ack_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack_cmb,
      Q => read_ack,
      R => bus2ip_reset
    );
read_break_reg_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
    port map (
      I0 => \^q\(2),
      I1 => \^o2\,
      I2 => \^q\(7),
      I3 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I4 => \^q\(0),
      I5 => I18,
      O => read_break_reg
    );
read_break_reg_d1_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_break_reg,
      Q => \^o2\,
      R => bus2ip_reset
    );
read_data_en_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_data_en_cmb,
      Q => read_data_en,
      R => bus2ip_reset
    );
s_axi_mem_arready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
    port map (
      I0 => n_0_s_axi_mem_arready_INST_0_i_2,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => n_0_s_axi_mem_arready_INST_0_i_3,
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \^o13\
    );
s_axi_mem_arready_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(7),
      I1 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      O => n_0_s_axi_mem_arready_INST_0_i_2
    );
s_axi_mem_arready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I3 => \^q\(6),
      O => n_0_s_axi_mem_arready_INST_0_i_3
    );
s_axi_mem_awready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \^o11\,
      I1 => addr_sm_ps_idle_cmb,
      I2 => s_axi_aresetn,
      O => E(0)
    );
s_axi_mem_awready_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFFFBF"
    )
    port map (
      I0 => \^o13\,
      I1 => s_axi_mem_awvalid,
      I2 => s_axi_mem_wvalid,
      I3 => s_axi_mem_arvalid,
      I4 => rw_flag_reg,
      O => \^o11\
    );
s_axi_mem_wready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545554545454"
    )
    port map (
      I0 => \^q\(1),
      I1 => I10,
      I2 => I1,
      I3 => I11,
      I4 => O5,
      I5 => n_0_s_axi_mem_wready_INST_0_i_7,
      O => \^write_req_addr_ack_cmb\
    );
s_axi_mem_wready_INST_0_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => \^q\(6),
      I1 => I40,
      I2 => Bus2IP_WrReq_emc,
      I3 => I41,
      I4 => \^q\(3),
      O => n_0_s_axi_mem_wready_INST_0_i_7
    );
transaction_complete_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CF88CC88CC88CC"
    )
    port map (
      I0 => I24,
      I1 => transaction_complete_reg,
      I2 => \^o1\,
      I3 => \^q\(0),
      I4 => p_0_in(1),
      I5 => n_0_transaction_complete_reg_i_3,
      O => transaction_complete
    );
transaction_complete_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(6),
      I3 => \n_0_FSM_onehot_crnt_state_reg[9]\,
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => n_0_transaction_complete_reg_i_3
    );
transaction_complete_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => transaction_complete,
      Q => transaction_complete_reg,
      R => bus2ip_reset
    );
transaction_done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF101010"
    )
    port map (
      I0 => I29,
      I1 => I31,
      I2 => \^q\(0),
      I3 => D1_in,
      I4 => \n_0_FSM_onehot_crnt_state_reg[10]\,
      I5 => \^q\(5),
      O => transaction_done_cmb
    );
transaction_done_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => transaction_done_cmb,
      Q => \^transaction_done_i\,
      R => bus2ip_reset
    );
wlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02320232CEFE0232"
    )
    port map (
      I0 => n_0_wlast_reg_i_2,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => n_0_wlast_reg_i_3,
      I4 => wlast_reg,
      I5 => I31,
      O => \^wlast\
    );
wlast_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000200FE"
    )
    port map (
      I0 => n_0_wlast_reg_i_4,
      I1 => \^q\(3),
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => n_0_wlast_reg_i_3,
      O => n_0_wlast_reg_i_2
    );
wlast_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => wlast_reg,
      I1 => s_axi_mem_wlast,
      I2 => s_axi_mem_wvalid,
      O => n_0_wlast_reg_i_3
    );
wlast_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
    port map (
      I0 => wlast_reg,
      I1 => s_axi_mem_wvalid,
      I2 => Bus2IP_WrReq_emc,
      I3 => I40,
      I4 => \^q\(4),
      I5 => s_axi_mem_wlast,
      O => n_0_wlast_reg_i_4
    );
wlast_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^wlast\,
      Q => wlast_reg,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_mem_steer is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_wen : out STD_LOGIC;
    mem_dq_t_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    data_strobe_c : in STD_LOGIC;
    O25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    readreq_th_reset : in STD_LOGIC;
    read_ack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    read_data_en : in STD_LOGIC;
    mem_WEN_cmb : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_mem_steer : entity is "mem_steer";
end axi_emc_0_mem_steer;

architecture STRUCTURE of axi_emc_0_mem_steer is
  signal \DATA_STORE_GEN[0].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[10].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[11].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[12].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[13].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[14].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[15].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[16].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[17].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[18].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[19].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[1].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[20].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[21].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[22].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[23].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[24].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[25].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[26].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[27].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[28].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[29].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[2].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[30].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[31].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[3].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[4].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[5].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[6].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[7].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[8].WRDATA_REG__0\ : STD_LOGIC;
  signal \DATA_STORE_GEN[9].WRDATA_REG__0\ : STD_LOGIC;
  signal addr_cnt_d1 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal addr_cnt_d2 : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \^mem_wen\ : STD_LOGIC;
  signal \n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\ : STD_LOGIC;
  signal \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\ : STD_LOGIC;
  signal \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\ : STD_LOGIC;
  signal \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\ : label is "FDR";
  attribute BOX_TYPE of \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC\ : label is "FDR";
  attribute BOX_TYPE of \DATA_STORE_GEN[0].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[10].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[11].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[12].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[13].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[14].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[15].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[16].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[17].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[18].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[19].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[1].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[20].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[21].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[22].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[23].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[24].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[25].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[26].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[27].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[28].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[29].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[2].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[30].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[31].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[3].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[4].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[5].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[6].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[7].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[8].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \DATA_STORE_GEN[9].WRDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\ : label is "FDR";
begin
  mem_wen <= \^mem_wen\;
\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_ack,
      Q => \n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\,
      R => readreq_th_reset
    );
\ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[1].RDACK_PIPE_ASYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_ASYNC_MEM_RDACK_GEN.RDACK_PIPE_GEN_ASYNC[0].RDACK_PIPE_ASYNC\,
      Q => O1,
      R => readreq_th_reset
    );
\DATA_STORE_GEN[0].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(7),
      Q => \DATA_STORE_GEN[0].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[10].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(13),
      Q => \DATA_STORE_GEN[10].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[11].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(12),
      Q => \DATA_STORE_GEN[11].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[12].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(11),
      Q => \DATA_STORE_GEN[12].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[13].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(10),
      Q => \DATA_STORE_GEN[13].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[14].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(9),
      Q => \DATA_STORE_GEN[14].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[15].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(8),
      Q => \DATA_STORE_GEN[15].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[16].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(23),
      Q => \DATA_STORE_GEN[16].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[17].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(22),
      Q => \DATA_STORE_GEN[17].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[18].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(21),
      Q => \DATA_STORE_GEN[18].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[19].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(20),
      Q => \DATA_STORE_GEN[19].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[1].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(6),
      Q => \DATA_STORE_GEN[1].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[20].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(19),
      Q => \DATA_STORE_GEN[20].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[21].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(18),
      Q => \DATA_STORE_GEN[21].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[22].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(17),
      Q => \DATA_STORE_GEN[22].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[23].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(16),
      Q => \DATA_STORE_GEN[23].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[24].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(31),
      Q => \DATA_STORE_GEN[24].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[25].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(30),
      Q => \DATA_STORE_GEN[25].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[26].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(29),
      Q => \DATA_STORE_GEN[26].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[27].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(28),
      Q => \DATA_STORE_GEN[27].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[28].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(27),
      Q => \DATA_STORE_GEN[28].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[29].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(26),
      Q => \DATA_STORE_GEN[29].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[2].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(5),
      Q => \DATA_STORE_GEN[2].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[30].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(25),
      Q => \DATA_STORE_GEN[30].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[31].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(24),
      Q => \DATA_STORE_GEN[31].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[3].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(4),
      Q => \DATA_STORE_GEN[3].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[4].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(3),
      Q => \DATA_STORE_GEN[4].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[5].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(2),
      Q => \DATA_STORE_GEN[5].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[6].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(1),
      Q => \DATA_STORE_GEN[6].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[7].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(0),
      Q => \DATA_STORE_GEN[7].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[8].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(15),
      Q => \DATA_STORE_GEN[8].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\DATA_STORE_GEN[9].WRDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => O25(14),
      Q => \DATA_STORE_GEN[9].WRDATA_REG__0\,
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(15),
      Q => D(31),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => addr_cnt_d2(1),
      I1 => addr_cnt_d2(0),
      I2 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\,
      O => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(14),
      Q => D(30),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(13),
      Q => D(29),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(12),
      Q => D(28),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(11),
      Q => D(27),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(10),
      Q => D(26),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(9),
      Q => D(25),
      R => bus2ip_reset
    );
\RDDATA_GEN[0].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(8),
      Q => D(24),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(7),
      Q => D(23),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(6),
      Q => D(22),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(5),
      Q => D(21),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(4),
      Q => D(20),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(3),
      Q => D(19),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(2),
      Q => D(18),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(1),
      Q => D(17),
      R => bus2ip_reset
    );
\RDDATA_GEN[1].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[0].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(0),
      Q => D(16),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(15),
      Q => D(15),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => addr_cnt_d2(0),
      I1 => addr_cnt_d2(1),
      I2 => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\,
      O => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(14),
      Q => D(14),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(13),
      Q => D(13),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(12),
      Q => D(12),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(11),
      Q => D(11),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(10),
      Q => D(10),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(9),
      Q => D(9),
      R => bus2ip_reset
    );
\RDDATA_GEN[2].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(8),
      Q => D(8),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[0].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(7),
      Q => D(7),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[1].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(6),
      Q => D(6),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[2].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(5),
      Q => D(5),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[3].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(4),
      Q => D(4),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[4].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(3),
      Q => D(3),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[5].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(2),
      Q => D(2),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[6].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(1),
      Q => D(1),
      R => bus2ip_reset
    );
\RDDATA_GEN[3].RDDATA_BYTE_GEN[7].RDDATA_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => \n_0_RDDATA_GEN[2].RDDATA_BYTE_GEN[0].RDDATA_REG_i_1\,
      D => Q(0),
      Q => D(0),
      R => bus2ip_reset
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_data_en,
      Q => \n_0_RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.RDDATA_EN_GEN_ASYNC[0].RDDATA_EN_REG_ASYNC\,
      R => bus2ip_reset
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I2,
      Q => addr_cnt_d1(0),
      R => SR(0)
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I3(0),
      Q => addr_cnt_d1(1),
      R => SR(0)
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_cnt_d1(0),
      Q => addr_cnt_d2(0),
      R => SR(0)
    );
\RDDATA_PATH_MUX_GEN.ASYNC_ADDR_CNT_GEN.addr_cnt_d2_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => addr_cnt_d1(1),
      Q => addr_cnt_d2(1),
      R => SR(0)
    );
\mem_dq_o_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[0].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[16].WRDATA_REG__0\,
      O => O2(15)
    );
\mem_dq_o_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[10].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[26].WRDATA_REG__0\,
      O => O2(5)
    );
\mem_dq_o_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[11].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[27].WRDATA_REG__0\,
      O => O2(4)
    );
\mem_dq_o_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[12].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[28].WRDATA_REG__0\,
      O => O2(3)
    );
\mem_dq_o_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[13].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[29].WRDATA_REG__0\,
      O => O2(2)
    );
\mem_dq_o_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[14].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[30].WRDATA_REG__0\,
      O => O2(1)
    );
\mem_dq_o_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[15].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[31].WRDATA_REG__0\,
      O => O2(0)
    );
\mem_dq_o_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[1].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[17].WRDATA_REG__0\,
      O => O2(14)
    );
\mem_dq_o_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[2].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[18].WRDATA_REG__0\,
      O => O2(13)
    );
\mem_dq_o_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[3].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[19].WRDATA_REG__0\,
      O => O2(12)
    );
\mem_dq_o_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[4].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[20].WRDATA_REG__0\,
      O => O2(11)
    );
\mem_dq_o_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[5].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[21].WRDATA_REG__0\,
      O => O2(10)
    );
\mem_dq_o_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[6].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[22].WRDATA_REG__0\,
      O => O2(9)
    );
\mem_dq_o_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[7].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[23].WRDATA_REG__0\,
      O => O2(8)
    );
\mem_dq_o_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[8].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[24].WRDATA_REG__0\,
      O => O2(7)
    );
\mem_dq_o_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
    port map (
      I0 => \DATA_STORE_GEN[9].WRDATA_REG__0\,
      I1 => I2,
      I2 => I3(0),
      I3 => \DATA_STORE_GEN[25].WRDATA_REG__0\,
      O => O2(6)
    );
\mem_dq_t_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^mem_wen\,
      I1 => I1(0),
      O => mem_dq_t_int(0)
    );
mem_dqt_t_d_reg: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => mem_WEN_cmb,
      Q => \^mem_wen\,
      S => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_addr_counter_mux is
  port (
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O10 : out STD_LOGIC;
    CE : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    data_strobe_c : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    L : in STD_LOGIC;
    L1_in : in STD_LOGIC;
    L4_in : in STD_LOGIC;
    L7_in : in STD_LOGIC;
    bus2ip_ben_fixed : in STD_LOGIC_VECTOR ( 0 to 3 );
    Cycle_cnt_en_int : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ : in STD_LOGIC;
    CE_0 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bus2Mem_RdReq : in STD_LOGIC;
    I2 : in STD_LOGIC;
    rdce_out_i : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    wlast : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    new_page_d1 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I20 : in STD_LOGIC;
    I21 : in STD_LOGIC;
    I23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I24 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_addr_counter_mux : entity is "addr_counter_mux";
end axi_emc_0_addr_counter_mux;

architecture STRUCTURE of axi_emc_0_addr_counter_mux is
  signal \^d\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^o10\ : STD_LOGIC;
  signal bus2ip_ben_int : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1\ : STD_LOGIC;
  signal \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1\ : STD_LOGIC;
  signal \n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[0].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[10].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[11].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[12].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[13].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[14].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[15].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[16].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[17].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[18].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[19].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[1].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[20].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[21].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[22].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[23].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[24].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[25].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[26].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[27].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[28].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[29].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[2].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[3].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[4].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[5].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[6].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[7].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[8].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \ADDRESS_STORE_GEN[9].ADDRESS_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[0].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[1].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[2].BEN_REG\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \BEN_STORE_GEN[3].BEN_REG\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_ben_reg[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_ben_reg[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mem_qwen_reg[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_qwen_reg[1]_i_1\ : label is "soft_lutpair69";
begin
  D(30 downto 0) <= \^d\(30 downto 0);
  O10 <= \^o10\;
\ADDRESS_STORE_GEN[0].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(25),
      Q => \^d\(30),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[10].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(15),
      Q => \^d\(20),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[11].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(14),
      Q => \^d\(19),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[12].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(13),
      Q => \^d\(18),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[13].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(12),
      Q => \^d\(17),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[14].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(11),
      Q => \^d\(16),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[15].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(10),
      Q => \^d\(15),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[16].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(9),
      Q => \^d\(14),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[17].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(8),
      Q => \^d\(13),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[18].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(7),
      Q => \^d\(12),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[19].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(6),
      Q => \^d\(11),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[1].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(24),
      Q => \^d\(29),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[20].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(5),
      Q => \^d\(10),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[21].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(4),
      Q => \^d\(9),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[22].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(3),
      Q => \^d\(8),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[23].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(2),
      Q => \^d\(7),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[24].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(1),
      Q => \^d\(6),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[25].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(0),
      Q => \^d\(5),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[26].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => L,
      Q => \^d\(4),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[27].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => L1_in,
      Q => \^d\(3),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[28].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => L4_in,
      Q => \^d\(2),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[29].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => L7_in,
      Q => \^d\(1),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[2].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(23),
      Q => \^d\(28),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[3].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(22),
      Q => \^d\(27),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[4].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(21),
      Q => \^d\(26),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[5].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(20),
      Q => \^d\(25),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[6].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(19),
      Q => \^d\(24),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[7].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(18),
      Q => \^d\(23),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[8].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(17),
      Q => \^d\(22),
      R => bus2ip_reset
    );
\ADDRESS_STORE_GEN[9].ADDRESS_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => p_3_in(16),
      Q => \^d\(21),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[0].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => bus2ip_ben_fixed(0),
      Q => bus2ip_ben_int(0),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[1].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => bus2ip_ben_fixed(1),
      Q => bus2ip_ben_int(1),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[2].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => bus2ip_ben_fixed(2),
      Q => bus2ip_ben_int(2),
      R => bus2ip_reset
    );
\BEN_STORE_GEN[3].BEN_REG\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => data_strobe_c,
      D => bus2ip_ben_fixed(3),
      Q => bus2ip_ben_int(3),
      R => bus2ip_reset
    );
\DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I\: entity work.\axi_emc_0_ld_arith_reg__parameterized0\
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => CE,
      CE_0 => CE_0,
      Cycle_cnt_en_int => Cycle_cnt_en_int,
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => I14,
      I15 => I15,
      I16 => I16,
      I17 => I17,
      I18 => I18,
      I19 => I19,
      I2 => I2,
      I20 => I20,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1 => O1,
      O11 => O11,
      O12 => O12,
      O13 => O13,
      O14 => O14,
      O15 => O15,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => \n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\,
      Q(3 downto 1) => Q(4 downto 2),
      Q(0) => Q(0),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      new_page_d1 => new_page_d1,
      rdce_out_i => rdce_out_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      wlast => wlast
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
    port map (
      I0 => \^d\(0),
      I1 => I21,
      I2 => \n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I\,
      I3 => \^o10\,
      O => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1\
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0101FF000101"
    )
    port map (
      I0 => I23(1),
      I1 => I23(0),
      I2 => I24,
      I3 => I21,
      I4 => \n_9_DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I\,
      I5 => \^d\(0),
      O => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1\
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[0]_i_1\,
      Q => \^o10\,
      R => bus2ip_reset
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_1\,
      Q => \^d\(0),
      R => bus2ip_reset
    );
\mem_ben_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFD"
    )
    port map (
      I0 => bus2ip_ben_int(0),
      I1 => \^o10\,
      I2 => \^d\(0),
      I3 => bus2ip_ben_int(2),
      O => O16(1)
    );
\mem_ben_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFD"
    )
    port map (
      I0 => bus2ip_ben_int(1),
      I1 => \^o10\,
      I2 => \^d\(0),
      I3 => bus2ip_ben_int(3),
      O => O16(0)
    );
\mem_qwen_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7FFFF"
    )
    port map (
      I0 => bus2ip_ben_int(2),
      I1 => \^d\(0),
      I2 => \^o10\,
      I3 => bus2ip_ben_int(0),
      I4 => Q(1),
      O => O9(1)
    );
\mem_qwen_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F7FFFF"
    )
    port map (
      I0 => bus2ip_ben_int(3),
      I1 => \^d\(0),
      I2 => \^o10\,
      I3 => bus2ip_ben_int(1),
      I4 => Q(1),
      O => O9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_counters is
  port (
    twr_cnt_en : out STD_LOGIC;
    O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    tpacc_cnt_en : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    read_req_ack_cmb : out STD_LOGIC;
    O18 : out STD_LOGIC;
    read_ack_cmb : out STD_LOGIC;
    read_data_en_cmb : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    CE : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    CE_0 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    twr_rec_cnt_en_int : in STD_LOGIC;
    I2 : in STD_LOGIC;
    \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\ : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    CE_2 : in STD_LOGIC;
    CE_3 : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    new_page : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I8 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_counters : entity is "counters";
end axi_emc_0_counters;

architecture STRUCTURE of axi_emc_0_counters is
  signal \^o12\ : STD_LOGIC;
  signal \^o13\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal twph_cnt_en : STD_LOGIC;
begin
  O12 <= \^o12\;
  O13 <= \^o13\;
  O4 <= \^o4\;
  O6 <= \^o6\;
  O8 <= \^o8\;
  O9 <= \^o9\;
THZCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized2\
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE_3 => CE_3,
      I1 => \^o13\,
      I2 => \^o12\,
      I3 => I3,
      I7 => I7,
      O1 => \^o4\,
      O6 => \^o6\,
      O7 => O7,
      Q(0) => Q(0),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      read_req_ack_cmb => read_req_ack_cmb,
      s_axi_aclk => s_axi_aclk
    );
TLZCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized2_0\
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      I3 => I3,
      O4 => \^o4\,
      O5 => O5,
      O6 => \^o6\,
      Q(1) => Q(4),
      Q(0) => Q(0),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      s_axi_aclk => s_axi_aclk
    );
TPACCCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized1\
    port map (
      I1 => I1,
      I2 => \^o12\,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      O1 => tpacc_cnt_en,
      O14 => O14,
      O2 => O2(0),
      O3 => \^o13\,
      Q(0) => Q(5),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      new_page => new_page,
      read_ack_cmb => read_ack_cmb,
      read_data_en_cmb => read_data_en_cmb,
      s_axi_aclk => s_axi_aclk
    );
TRDCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized1_1\
    port map (
      CE_0 => CE_0,
      I1 => \^o9\,
      I18 => I18,
      I7 => I7,
      O1 => O1(0),
      O18 => O18,
      O19 => O19,
      O2 => \^o12\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(1 downto 0) => Q(3 downto 2),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      s_axi_aclk => s_axi_aclk
    );
TWPHCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized2_2\
    port map (
      CE => CE,
      I1 => \^o12\,
      I2 => \^o8\,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      O1 => \^o9\,
      O10 => O10,
      O11 => O11,
      O13 => \^o13\,
      O15 => O15,
      O16 => O16,
      Q(1) => Q(3),
      Q(0) => Q(1),
      bus2ip_reset => bus2ip_reset,
      s_axi_aclk => s_axi_aclk,
      twph_cnt_en => twph_cnt_en
    );
TWRCNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized1_3\
    port map (
      I4 => I4,
      I8 => I8,
      O1 => twr_cnt_en,
      O20 => O20,
      O8 => \^o8\,
      O9 => \^o9\,
      Q(1) => Q(3),
      Q(0) => Q(1),
      bus2ip_reset => bus2ip_reset,
      s_axi_aclk => s_axi_aclk,
      twph_cnt_en => twph_cnt_en
    );
T_WRREC_CNT_I: entity work.\axi_emc_0_ld_arith_reg__parameterized3\
    port map (
      CE_2 => CE_2,
      I2 => I2,
      O17 => O17,
      O3(14 downto 0) => O3(14 downto 0),
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      bus2ip_reset => bus2ip_reset,
      s_axi_aclk => s_axi_aclk,
      twr_rec_cnt_en_int => twr_rec_cnt_en_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_ipic_if is
  port (
    burst_cnt_i : out STD_LOGIC_VECTOR ( 0 to 7 );
    ip2bus_rdack : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    rd_fifo_wr_en : out STD_LOGIC;
    O16 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_addrack : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I1 : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I2 : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I3 : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I4 : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I5 : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I6 : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    reset_fifo : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    IP2Bus_RdAck0 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    I9 : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    O7 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    rdce_out_i : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_ipic_if : entity is "ipic_if";
end axi_emc_0_ipic_if;

architecture STRUCTURE of axi_emc_0_ipic_if is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^ip2bus_rdack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_crnt_state[2]_i_13\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5\ : label is "soft_lutpair71";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  ip2bus_rdack <= \^ip2bus_rdack\;
BURST_CNT: entity work.axi_emc_0_ld_arith_reg
    port map (
      CE => CE,
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      O5 => O5,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      burst_cnt_i(0 to 7) => burst_cnt_i(0 to 7),
      ip2bus_addrack => ip2bus_addrack,
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk
    );
\FSM_onehot_crnt_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => s_axi_mem_wvalid,
      I1 => Bus2IP_WrReq_emc,
      I2 => \^o2\,
      I3 => Q(0),
      O => O4
    );
\IP2Bus_Data_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(31),
      Q => O16(31),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(21),
      Q => O16(21),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(20),
      Q => O16(20),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(19),
      Q => O16(19),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(18),
      Q => O16(18),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(17),
      Q => O16(17),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(16),
      Q => O16(16),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(15),
      Q => O16(15),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(14),
      Q => O16(14),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(13),
      Q => O16(13),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(12),
      Q => O16(12),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(30),
      Q => O16(30),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(11),
      Q => O16(11),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(10),
      Q => O16(10),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(9),
      Q => O16(9),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(8),
      Q => O16(8),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(7),
      Q => O16(7),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(6),
      Q => O16(6),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(5),
      Q => O16(5),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(4),
      Q => O16(4),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(3),
      Q => O16(3),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(2),
      Q => O16(2),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(29),
      Q => O16(29),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(1),
      Q => O16(1),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(0),
      Q => O16(0),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(28),
      Q => O16(28),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(27),
      Q => O16(27),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(26),
      Q => O16(26),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(25),
      Q => O16(25),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(24),
      Q => O16(24),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(23),
      Q => O16(23),
      R => bus2ip_reset
    );
\IP2Bus_Data_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => D(22),
      Q => O16(22),
      R => bus2ip_reset
    );
IP2Bus_RdAck_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => IP2Bus_RdAck0,
      Q => \^ip2bus_rdack\,
      R => bus2ip_reset
    );
\PERBIT_GEN[4].FF_RST1_GEN.FDSE_i1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \^o2\,
      I1 => Bus2IP_WrReq_emc,
      I2 => I9,
      O => \^o3\
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^ip2bus_rdack\,
      I1 => bus2ip_cs,
      O => rd_fifo_wr_en
    );
pend_rdreq_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I7,
      Q => \^o1\,
      R => '0'
    );
pend_wrreq_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => I8,
      Q => \^o2\,
      R => '0'
    );
transaction_complete_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15555555"
    )
    port map (
      I0 => \^o3\,
      I1 => O7,
      I2 => I10,
      I3 => \^o1\,
      I4 => rdce_out_i,
      O => O6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_srl_fifo_rbu_f is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_8_out : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    I1 : in STD_LOGIC;
    ip2bus_rdack : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    I5 : in STD_LOGIC;
    cs_reg : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    O6 : in STD_LOGIC;
    Bus2IP_RdReq_d1 : in STD_LOGIC;
    read_break_reg_d1 : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    O11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    p_0_out : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 0 to 32 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end axi_emc_0_srl_fifo_rbu_f;

architecture STRUCTURE of axi_emc_0_srl_fifo_rbu_f is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal n_0_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_2_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_3_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_4_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_5_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_6_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_7_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_8_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal rd_fifo_full : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Bus2IP_RdReq_d1_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \PERBIT_GEN[7].MULT_AND_i1_i_4\ : label is "soft_lutpair41";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
\BUS2IP_ADDR_GEN_DATA_WDTH_32.internal_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000DCF0FC"
    )
    port map (
      I0 => I1,
      I1 => rd_fifo_full,
      I2 => ip2bus_rdack,
      I3 => Q(1),
      I4 => Q(2),
      I5 => I2,
      O => \^o1\
    );
Bus2IP_RdReq_d1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \^o3\,
      I1 => I3,
      I2 => I4,
      O => \^o2\
    );
CNTR_INCR_DECR_ADDN_F_I: entity work.axi_emc_0_cntr_incr_decr_addn_f
    port map (
      A(4) => n_3_CNTR_INCR_DECR_ADDN_F_I,
      A(3) => n_4_CNTR_INCR_DECR_ADDN_F_I,
      A(2) => n_5_CNTR_INCR_DECR_ADDN_F_I,
      A(1) => n_6_CNTR_INCR_DECR_ADDN_F_I,
      A(0) => n_7_CNTR_INCR_DECR_ADDN_F_I,
      E(0) => E(0),
      I1 => \^o1\,
      I10 => I10,
      I11 => I11,
      I15 => I15,
      I2 => I1,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      O2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      O3 => n_2_CNTR_INCR_DECR_ADDN_F_I,
      O4 => n_8_CNTR_INCR_DECR_ADDN_F_I,
      Q(2 downto 0) => Q(2 downto 0),
      bus2ip_reset => bus2ip_reset,
      cs_reg => cs_reg,
      p_0_out => p_0_out,
      p_8_out => p_8_out,
      rd_fifo_wr_en => rd_fifo_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rvalid => s_axi_mem_rvalid
    );
DYNSHREG_F_I: entity work.axi_emc_0_dynshreg_f
    port map (
      A(4) => n_3_CNTR_INCR_DECR_ADDN_F_I,
      A(3) => n_4_CNTR_INCR_DECR_ADDN_F_I,
      A(2) => n_5_CNTR_INCR_DECR_ADDN_F_I,
      A(1) => n_6_CNTR_INCR_DECR_ADDN_F_I,
      A(0) => n_7_CNTR_INCR_DECR_ADDN_F_I,
      I1 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      I2 => n_2_CNTR_INCR_DECR_ADDN_F_I,
      I3 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      bus2ip_rnw => bus2ip_rnw,
      \in\(0 to 32) => \in\(0 to 32),
      rd_fifo_wr_en => rd_fifo_wr_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0)
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_8_CNTR_INCR_DECR_ADDN_F_I,
      Q => rd_fifo_full,
      R => '0'
    );
\PERBIT_GEN[1].MULT_AND_i1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF23FFFF0F03"
    )
    port map (
      I0 => I1,
      I1 => rd_fifo_full,
      I2 => ip2bus_rdack,
      I3 => Q(1),
      I4 => I2,
      I5 => Q(2),
      O => \^o3\
    );
\PERBIT_GEN[7].MULT_AND_i1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^o1\,
      I1 => I4,
      O => O4
    );
\mem_ce_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
    port map (
      I0 => \^o2\,
      I1 => O6,
      I2 => Bus2IP_RdReq_d1,
      I3 => read_break_reg_d1,
      O => O8
    );
s_axi_mem_wready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
    port map (
      I0 => \^o2\,
      I1 => bus2ip_cs,
      I2 => O11,
      I3 => I12,
      I4 => I13(0),
      I5 => I14,
      O => O10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_EMC is
  port (
    burst_cnt_i : out STD_LOGIC_VECTOR ( 0 to 7 );
    cycle_cnt : out STD_LOGIC_VECTOR ( 0 to 1 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack : out STD_LOGIC;
    transaction_done_i : out STD_LOGIC;
    read_break_reg_d1 : out STD_LOGIC;
    Bus2IP_RdReq_d1 : out STD_LOGIC;
    mem_wen : out STD_LOGIC;
    mem_dq_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    Write_req_addr_ack_cmb : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    read_req_ack_cmb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    rd_fifo_wr_en : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_a : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ip2bus_addrack : in STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I1 : in STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I2 : in STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I3 : in STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I4 : in STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I5 : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    I6 : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : in STD_LOGIC;
    reset_fifo : in STD_LOGIC;
    CE : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    bus2ip_reset : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    L : in STD_LOGIC;
    L1_in : in STD_LOGIC;
    L4_in : in STD_LOGIC;
    L7_in : in STD_LOGIC;
    bus2ip_ben_fixed : in STD_LOGIC_VECTOR ( 0 to 3 );
    Cycle_cnt_en_int : in STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ : in STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ : in STD_LOGIC;
    O25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    readreq_th_reset : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    IP2Bus_RdAck0 : in STD_LOGIC;
    bus2Mem_RdReq : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    rdce_out_i : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    Bus2IP_WrReq_emc : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC;
    I20 : in STD_LOGIC;
    I21 : in STD_LOGIC;
    I22 : in STD_LOGIC;
    addr_sm_ps_idle_cmb : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    rw_flag_reg : in STD_LOGIC;
    s_axi_mem_wlast : in STD_LOGIC;
    I23 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I24 : in STD_LOGIC;
    mem_dq_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_EMC : entity is "EMC";
end axi_emc_0_EMC;

architecture STRUCTURE of axi_emc_0_EMC is
  signal \ADDRESS_STORE_GEN[0].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[10].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[11].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[12].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[13].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[14].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[15].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[16].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[17].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[18].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[19].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[1].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[20].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[21].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[22].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[23].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[24].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[25].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[26].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[27].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[28].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[29].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[2].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[3].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[4].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[5].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[6].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[7].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[8].ADDRESS_REG__0\ : STD_LOGIC;
  signal \ADDRESS_STORE_GEN[9].ADDRESS_REG__0\ : STD_LOGIC;
  signal \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE\ : STD_LOGIC;
  signal Mem_Addr_rst : STD_LOGIC;
  signal Mem_BEN_int : STD_LOGIC_VECTOR ( 0 to 1 );
  signal Mem_CE_int : STD_LOGIC;
  signal Mem_DQ_O_int : STD_LOGIC_VECTOR ( 0 to 15 );
  signal \^o10\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^o8\ : STD_LOGIC;
  signal \^o9\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \THZCNT_I/CE\ : STD_LOGIC;
  signal \TRDCNT_I/CE\ : STD_LOGIC;
  signal \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \TWPHCNT_I/CE\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/CE\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \^cycle_cnt\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal data_strobe_c : STD_LOGIC;
  signal mem2Bus_Data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal mem_CEN_cmb : STD_LOGIC;
  signal mem_WEN_cmb : STD_LOGIC;
  signal mem_dq_t_int : STD_LOGIC_VECTOR ( 15 to 15 );
  signal mem_oen_int : STD_LOGIC;
  signal n_10_IO_REGISTERS_I : STD_LOGIC;
  signal n_10_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_11_IO_REGISTERS_I : STD_LOGIC;
  signal n_11_IPIC_IF_I : STD_LOGIC;
  signal n_11_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_12_IO_REGISTERS_I : STD_LOGIC;
  signal n_12_IPIC_IF_I : STD_LOGIC;
  signal n_13_IO_REGISTERS_I : STD_LOGIC;
  signal n_13_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_14_IO_REGISTERS_I : STD_LOGIC;
  signal n_14_IPIC_IF_I : STD_LOGIC;
  signal n_15_IO_REGISTERS_I : STD_LOGIC;
  signal n_15_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_16_IO_REGISTERS_I : STD_LOGIC;
  signal n_16_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_17_IO_REGISTERS_I : STD_LOGIC;
  signal n_17_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_18_IO_REGISTERS_I : STD_LOGIC;
  signal n_19_COUNTERS_I : STD_LOGIC;
  signal n_19_IO_REGISTERS_I : STD_LOGIC;
  signal n_20_COUNTERS_I : STD_LOGIC;
  signal n_20_IO_REGISTERS_I : STD_LOGIC;
  signal n_20_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_21_IO_REGISTERS_I : STD_LOGIC;
  signal n_22_COUNTERS_I : STD_LOGIC;
  signal n_23_COUNTERS_I : STD_LOGIC;
  signal n_26_COUNTERS_I : STD_LOGIC;
  signal n_26_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_27_COUNTERS_I : STD_LOGIC;
  signal n_28_COUNTERS_I : STD_LOGIC;
  signal n_29_COUNTERS_I : STD_LOGIC;
  signal n_30_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_30_COUNTERS_I : STD_LOGIC;
  signal n_30_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_31_COUNTERS_I : STD_LOGIC;
  signal n_31_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_32_COUNTERS_I : STD_LOGIC;
  signal n_33_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_34_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_34_COUNTERS_I : STD_LOGIC;
  signal n_34_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_35_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_36_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_37_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_37_COUNTERS_I : STD_LOGIC;
  signal n_38_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_38_COUNTERS_I : STD_LOGIC;
  signal n_39_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_40_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_41_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_43_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_44_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_45_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_46_ADDR_COUNTER_MUX_I : STD_LOGIC;
  signal n_56_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_57_MEM_STATE_MACHINE_I : STD_LOGIC;
  signal n_6_IO_REGISTERS_I : STD_LOGIC;
  signal n_7_IO_REGISTERS_I : STD_LOGIC;
  signal n_8_IO_REGISTERS_I : STD_LOGIC;
  signal n_9_IO_REGISTERS_I : STD_LOGIC;
  signal new_page : STD_LOGIC;
  signal new_page_d1 : STD_LOGIC;
  signal read_ack : STD_LOGIC;
  signal read_ack_cmb : STD_LOGIC;
  signal read_data_en : STD_LOGIC;
  signal read_data_en_cmb : STD_LOGIC;
  signal tlz_load : STD_LOGIC;
  signal tpacc_cnt : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tpacc_cnt_en : STD_LOGIC;
  signal trd_cnt : STD_LOGIC_VECTOR ( 3 to 3 );
  signal twr_cnt_en : STD_LOGIC;
  signal twr_rec_cnt : STD_LOGIC_VECTOR ( 0 to 14 );
  signal twr_rec_cnt_en_int : STD_LOGIC;
  signal wlast : STD_LOGIC;
begin
  O10 <= \^o10\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  O8 <= \^o8\;
  O9 <= \^o9\;
  Q(0) <= \^q\(0);
  cycle_cnt(0 to 1) <= \^cycle_cnt\(0 to 1);
ADDR_COUNTER_MUX_I: entity work.axi_emc_0_addr_counter_mux
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => \TRDCNT_I/CE\,
      CE_0 => \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE\,
      Cycle_cnt_en_int => Cycle_cnt_en_int,
      D(30) => \ADDRESS_STORE_GEN[0].ADDRESS_REG__0\,
      D(29) => \ADDRESS_STORE_GEN[1].ADDRESS_REG__0\,
      D(28) => \ADDRESS_STORE_GEN[2].ADDRESS_REG__0\,
      D(27) => \ADDRESS_STORE_GEN[3].ADDRESS_REG__0\,
      D(26) => \ADDRESS_STORE_GEN[4].ADDRESS_REG__0\,
      D(25) => \ADDRESS_STORE_GEN[5].ADDRESS_REG__0\,
      D(24) => \ADDRESS_STORE_GEN[6].ADDRESS_REG__0\,
      D(23) => \ADDRESS_STORE_GEN[7].ADDRESS_REG__0\,
      D(22) => \ADDRESS_STORE_GEN[8].ADDRESS_REG__0\,
      D(21) => \ADDRESS_STORE_GEN[9].ADDRESS_REG__0\,
      D(20) => \ADDRESS_STORE_GEN[10].ADDRESS_REG__0\,
      D(19) => \ADDRESS_STORE_GEN[11].ADDRESS_REG__0\,
      D(18) => \ADDRESS_STORE_GEN[12].ADDRESS_REG__0\,
      D(17) => \ADDRESS_STORE_GEN[13].ADDRESS_REG__0\,
      D(16) => \ADDRESS_STORE_GEN[14].ADDRESS_REG__0\,
      D(15) => \ADDRESS_STORE_GEN[15].ADDRESS_REG__0\,
      D(14) => \ADDRESS_STORE_GEN[16].ADDRESS_REG__0\,
      D(13) => \ADDRESS_STORE_GEN[17].ADDRESS_REG__0\,
      D(12) => \ADDRESS_STORE_GEN[18].ADDRESS_REG__0\,
      D(11) => \ADDRESS_STORE_GEN[19].ADDRESS_REG__0\,
      D(10) => \ADDRESS_STORE_GEN[20].ADDRESS_REG__0\,
      D(9) => \ADDRESS_STORE_GEN[21].ADDRESS_REG__0\,
      D(8) => \ADDRESS_STORE_GEN[22].ADDRESS_REG__0\,
      D(7) => \ADDRESS_STORE_GEN[23].ADDRESS_REG__0\,
      D(6) => \ADDRESS_STORE_GEN[24].ADDRESS_REG__0\,
      D(5) => \ADDRESS_STORE_GEN[25].ADDRESS_REG__0\,
      D(4) => \ADDRESS_STORE_GEN[26].ADDRESS_REG__0\,
      D(3) => \ADDRESS_STORE_GEN[27].ADDRESS_REG__0\,
      D(2) => \ADDRESS_STORE_GEN[28].ADDRESS_REG__0\,
      D(1) => \ADDRESS_STORE_GEN[29].ADDRESS_REG__0\,
      D(0) => n_30_ADDR_COUNTER_MUX_I,
      I1 => n_30_MEM_STATE_MACHINE_I,
      I10 => n_31_MEM_STATE_MACHINE_I,
      I11 => I11,
      I12 => I12,
      I13 => I13,
      I14 => n_35_MEM_STATE_MACHINE_I,
      I15 => n_27_COUNTERS_I,
      I16 => I16,
      I17 => n_34_MEM_STATE_MACHINE_I,
      I18 => I18,
      I19 => I19,
      I2 => n_37_COUNTERS_I,
      I20 => n_38_COUNTERS_I,
      I21 => \^o10\,
      I23(1 downto 0) => I23(1 downto 0),
      I24 => I24,
      I3 => \^o3\,
      I4 => \^o4\,
      I5 => \^o8\,
      I6 => n_11_IPIC_IF_I,
      I7 => n_28_COUNTERS_I,
      I8 => n_29_COUNTERS_I,
      I9 => I9,
      L => L,
      L1_in => L1_in,
      L4_in => L4_in,
      L7_in => L7_in,
      O1 => \^cycle_cnt\(1),
      O10 => n_41_ADDR_COUNTER_MUX_I,
      O11 => n_43_ADDR_COUNTER_MUX_I,
      O12 => n_44_ADDR_COUNTER_MUX_I,
      O13 => n_45_ADDR_COUNTER_MUX_I,
      O14 => n_46_ADDR_COUNTER_MUX_I,
      O15 => \^o9\,
      O16(1) => Mem_BEN_int(0),
      O16(0) => Mem_BEN_int(1),
      O2 => \^cycle_cnt\(0),
      O3 => n_33_ADDR_COUNTER_MUX_I,
      O4 => n_34_ADDR_COUNTER_MUX_I,
      O5 => \^o6\,
      O6 => n_36_ADDR_COUNTER_MUX_I,
      O7 => n_37_ADDR_COUNTER_MUX_I,
      O8 => n_38_ADDR_COUNTER_MUX_I,
      O9(1) => n_39_ADDR_COUNTER_MUX_I,
      O9(0) => n_40_ADDR_COUNTER_MUX_I,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\,
      Q(4) => n_11_MEM_STATE_MACHINE_I,
      Q(3) => \^q\(0),
      Q(2) => n_15_MEM_STATE_MACHINE_I,
      Q(1) => n_16_MEM_STATE_MACHINE_I,
      Q(0) => n_17_MEM_STATE_MACHINE_I,
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_ben_fixed(0 to 3) => bus2ip_ben_fixed(0 to 3),
      bus2ip_reset => bus2ip_reset,
      data_strobe_c => data_strobe_c,
      new_page_d1 => new_page_d1,
      p_3_in(25 downto 0) => p_3_in(25 downto 0),
      rdce_out_i => rdce_out_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      wlast => wlast
    );
COUNTERS_I: entity work.axi_emc_0_counters
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => \TWPHCNT_I/CE\,
      CE_0 => \TRDCNT_I/CE\,
      CE_2 => \T_WRREC_CNT_I/CE\,
      CE_3 => \THZCNT_I/CE\,
      I1 => n_57_MEM_STATE_MACHINE_I,
      I18 => I18,
      I2 => n_56_MEM_STATE_MACHINE_I,
      I3 => \^o4\,
      I4 => \^o9\,
      I5 => \^cycle_cnt\(0),
      I6 => \^cycle_cnt\(1),
      I7 => \^o6\,
      I8 => n_20_MEM_STATE_MACHINE_I,
      O1(0) => trd_cnt(3),
      O10 => \^o10\,
      O11 => n_26_COUNTERS_I,
      O12 => n_27_COUNTERS_I,
      O13 => n_28_COUNTERS_I,
      O14 => n_29_COUNTERS_I,
      O15 => n_30_COUNTERS_I,
      O16 => n_31_COUNTERS_I,
      O17 => n_32_COUNTERS_I,
      O18 => n_34_COUNTERS_I,
      O19 => n_37_COUNTERS_I,
      O2(0) => tpacc_cnt(3),
      O20 => n_38_COUNTERS_I,
      O3(14) => twr_rec_cnt(0),
      O3(13) => twr_rec_cnt(1),
      O3(12) => twr_rec_cnt(2),
      O3(11) => twr_rec_cnt(3),
      O3(10) => twr_rec_cnt(4),
      O3(9) => twr_rec_cnt(5),
      O3(8) => twr_rec_cnt(6),
      O3(7) => twr_rec_cnt(7),
      O3(6) => twr_rec_cnt(8),
      O3(5) => twr_rec_cnt(9),
      O3(4) => twr_rec_cnt(10),
      O3(3) => twr_rec_cnt(11),
      O3(2) => twr_rec_cnt(12),
      O3(1) => twr_rec_cnt(13),
      O3(0) => twr_rec_cnt(14),
      O4 => n_19_COUNTERS_I,
      O5 => n_20_COUNTERS_I,
      O6 => \^o7\,
      O7 => n_22_COUNTERS_I,
      O8 => n_23_COUNTERS_I,
      O9 => \^o8\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_1\ => \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(5) => n_10_MEM_STATE_MACHINE_I,
      Q(4) => tlz_load,
      Q(3) => \^q\(0),
      Q(2) => n_15_MEM_STATE_MACHINE_I,
      Q(1) => n_16_MEM_STATE_MACHINE_I,
      Q(0) => n_17_MEM_STATE_MACHINE_I,
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_reset => bus2ip_reset,
      new_page => new_page,
      read_ack_cmb => read_ack_cmb,
      read_data_en_cmb => read_data_en_cmb,
      read_req_ack_cmb => read_req_ack_cmb,
      s_axi_aclk => s_axi_aclk,
      tpacc_cnt_en => tpacc_cnt_en,
      twr_cnt_en => twr_cnt_en,
      twr_rec_cnt_en_int => twr_rec_cnt_en_int
    );
IO_REGISTERS_I: entity work.axi_emc_0_io_registers
    port map (
      D(30) => \ADDRESS_STORE_GEN[0].ADDRESS_REG__0\,
      D(29) => \ADDRESS_STORE_GEN[1].ADDRESS_REG__0\,
      D(28) => \ADDRESS_STORE_GEN[2].ADDRESS_REG__0\,
      D(27) => \ADDRESS_STORE_GEN[3].ADDRESS_REG__0\,
      D(26) => \ADDRESS_STORE_GEN[4].ADDRESS_REG__0\,
      D(25) => \ADDRESS_STORE_GEN[5].ADDRESS_REG__0\,
      D(24) => \ADDRESS_STORE_GEN[6].ADDRESS_REG__0\,
      D(23) => \ADDRESS_STORE_GEN[7].ADDRESS_REG__0\,
      D(22) => \ADDRESS_STORE_GEN[8].ADDRESS_REG__0\,
      D(21) => \ADDRESS_STORE_GEN[9].ADDRESS_REG__0\,
      D(20) => \ADDRESS_STORE_GEN[10].ADDRESS_REG__0\,
      D(19) => \ADDRESS_STORE_GEN[11].ADDRESS_REG__0\,
      D(18) => \ADDRESS_STORE_GEN[12].ADDRESS_REG__0\,
      D(17) => \ADDRESS_STORE_GEN[13].ADDRESS_REG__0\,
      D(16) => \ADDRESS_STORE_GEN[14].ADDRESS_REG__0\,
      D(15) => \ADDRESS_STORE_GEN[15].ADDRESS_REG__0\,
      D(14) => \ADDRESS_STORE_GEN[16].ADDRESS_REG__0\,
      D(13) => \ADDRESS_STORE_GEN[17].ADDRESS_REG__0\,
      D(12) => \ADDRESS_STORE_GEN[18].ADDRESS_REG__0\,
      D(11) => \ADDRESS_STORE_GEN[19].ADDRESS_REG__0\,
      D(10) => \ADDRESS_STORE_GEN[20].ADDRESS_REG__0\,
      D(9) => \ADDRESS_STORE_GEN[21].ADDRESS_REG__0\,
      D(8) => \ADDRESS_STORE_GEN[22].ADDRESS_REG__0\,
      D(7) => \ADDRESS_STORE_GEN[23].ADDRESS_REG__0\,
      D(6) => \ADDRESS_STORE_GEN[24].ADDRESS_REG__0\,
      D(5) => \ADDRESS_STORE_GEN[25].ADDRESS_REG__0\,
      D(4) => \ADDRESS_STORE_GEN[26].ADDRESS_REG__0\,
      D(3) => \ADDRESS_STORE_GEN[27].ADDRESS_REG__0\,
      D(2) => \ADDRESS_STORE_GEN[28].ADDRESS_REG__0\,
      D(1) => \ADDRESS_STORE_GEN[29].ADDRESS_REG__0\,
      D(0) => n_30_ADDR_COUNTER_MUX_I,
      I1(15) => Mem_DQ_O_int(0),
      I1(14) => Mem_DQ_O_int(1),
      I1(13) => Mem_DQ_O_int(2),
      I1(12) => Mem_DQ_O_int(3),
      I1(11) => Mem_DQ_O_int(4),
      I1(10) => Mem_DQ_O_int(5),
      I1(9) => Mem_DQ_O_int(6),
      I1(8) => Mem_DQ_O_int(7),
      I1(7) => Mem_DQ_O_int(8),
      I1(6) => Mem_DQ_O_int(9),
      I1(5) => Mem_DQ_O_int(10),
      I1(4) => Mem_DQ_O_int(11),
      I1(3) => Mem_DQ_O_int(12),
      I1(2) => Mem_DQ_O_int(13),
      I1(1) => Mem_DQ_O_int(14),
      I1(0) => Mem_DQ_O_int(15),
      I2(1) => n_39_ADDR_COUNTER_MUX_I,
      I2(0) => n_40_ADDR_COUNTER_MUX_I,
      I3(1) => Mem_BEN_int(0),
      I3(0) => Mem_BEN_int(1),
      Mem_CE_int => Mem_CE_int,
      Q(15) => n_6_IO_REGISTERS_I,
      Q(14) => n_7_IO_REGISTERS_I,
      Q(13) => n_8_IO_REGISTERS_I,
      Q(12) => n_9_IO_REGISTERS_I,
      Q(11) => n_10_IO_REGISTERS_I,
      Q(10) => n_11_IO_REGISTERS_I,
      Q(9) => n_12_IO_REGISTERS_I,
      Q(8) => n_13_IO_REGISTERS_I,
      Q(7) => n_14_IO_REGISTERS_I,
      Q(6) => n_15_IO_REGISTERS_I,
      Q(5) => n_16_IO_REGISTERS_I,
      Q(4) => n_17_IO_REGISTERS_I,
      Q(3) => n_18_IO_REGISTERS_I,
      Q(2) => n_19_IO_REGISTERS_I,
      Q(1) => n_20_IO_REGISTERS_I,
      Q(0) => n_21_IO_REGISTERS_I,
      SR(0) => Mem_Addr_rst,
      bus2ip_reset => bus2ip_reset,
      mem_CEN_cmb => mem_CEN_cmb,
      mem_WEN_cmb => mem_WEN_cmb,
      mem_a(30 downto 0) => mem_a(30 downto 0),
      mem_ben(1 downto 0) => mem_ben(1 downto 0),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(15 downto 0) => mem_dq_i(15 downto 0),
      mem_dq_o(15 downto 0) => mem_dq_o(15 downto 0),
      mem_dq_t(0) => mem_dq_t(0),
      mem_dq_t_int(0) => mem_dq_t_int(15),
      mem_oen(0) => mem_oen(0),
      mem_oen_int => mem_oen_int,
      mem_qwen(1 downto 0) => mem_qwen(1 downto 0),
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      rdclk => rdclk,
      s_axi_aclk => s_axi_aclk
    );
IPIC_IF_I: entity work.axi_emc_0_ipic_if
    port map (
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => CE,
      D(31) => mem2Bus_Data(0),
      D(30) => mem2Bus_Data(1),
      D(29) => mem2Bus_Data(2),
      D(28) => mem2Bus_Data(3),
      D(27) => mem2Bus_Data(4),
      D(26) => mem2Bus_Data(5),
      D(25) => mem2Bus_Data(6),
      D(24) => mem2Bus_Data(7),
      D(23) => mem2Bus_Data(8),
      D(22) => mem2Bus_Data(9),
      D(21) => mem2Bus_Data(10),
      D(20) => mem2Bus_Data(11),
      D(19) => mem2Bus_Data(12),
      D(18) => mem2Bus_Data(13),
      D(17) => mem2Bus_Data(14),
      D(16) => mem2Bus_Data(15),
      D(15) => mem2Bus_Data(16),
      D(14) => mem2Bus_Data(17),
      D(13) => mem2Bus_Data(18),
      D(12) => mem2Bus_Data(19),
      D(11) => mem2Bus_Data(20),
      D(10) => mem2Bus_Data(21),
      D(9) => mem2Bus_Data(22),
      D(8) => mem2Bus_Data(23),
      D(7) => mem2Bus_Data(24),
      D(6) => mem2Bus_Data(25),
      D(5) => mem2Bus_Data(26),
      D(4) => mem2Bus_Data(27),
      D(3) => mem2Bus_Data(28),
      D(2) => mem2Bus_Data(29),
      D(1) => mem2Bus_Data(30),
      D(0) => mem2Bus_Data(31),
      I1 => I1,
      I10 => I9,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => n_19_COUNTERS_I,
      IP2Bus_RdAck0 => IP2Bus_RdAck0,
      O1 => \^o3\,
      O16(31 downto 0) => O16(31 downto 0),
      O2 => \^o4\,
      O3 => n_11_IPIC_IF_I,
      O4 => n_12_IPIC_IF_I,
      O5 => \^o5\,
      O6 => n_14_IPIC_IF_I,
      O7 => \^o7\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(0) => n_13_MEM_STATE_MACHINE_I,
      burst_cnt_i(0 to 7) => burst_cnt_i(0 to 7),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      ip2bus_addrack => ip2bus_addrack,
      ip2bus_rdack => ip2bus_rdack,
      rd_fifo_wr_en => rd_fifo_wr_en,
      rdce_out_i => rdce_out_i,
      reset_fifo => reset_fifo,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_wvalid => s_axi_mem_wvalid
    );
MEM_STATE_MACHINE_I: entity work.axi_emc_0_mem_state_machine
    port map (
      Bus2IP_RdReq_d1 => Bus2IP_RdReq_d1,
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => \TWPHCNT_I/CE\,
      CE_0 => \DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/CE\,
      CE_1 => \T_WRREC_CNT_I/CE\,
      CE_2 => \THZCNT_I/CE\,
      Cycle_cnt_en_int => Cycle_cnt_en_int,
      E(0) => E(0),
      I1 => n_37_ADDR_COUNTER_MUX_I,
      I10 => I10,
      I11 => I11,
      I12 => n_34_COUNTERS_I,
      I13 => n_38_COUNTERS_I,
      I14 => n_37_COUNTERS_I,
      I15 => n_28_COUNTERS_I,
      I16 => n_36_ADDR_COUNTER_MUX_I,
      I17 => I14,
      I18 => I15,
      I19 => I13,
      I2 => n_29_COUNTERS_I,
      I20 => I17,
      I21 => n_43_ADDR_COUNTER_MUX_I,
      I22 => n_46_ADDR_COUNTER_MUX_I,
      I23 => n_30_COUNTERS_I,
      I24 => n_14_IPIC_IF_I,
      I25 => n_33_ADDR_COUNTER_MUX_I,
      I26 => n_38_ADDR_COUNTER_MUX_I,
      I27 => I20,
      I28 => I21,
      I29 => I16,
      I3 => n_34_ADDR_COUNTER_MUX_I,
      I30 => I22,
      I31 => n_11_IPIC_IF_I,
      I32 => I18,
      I33 => n_20_COUNTERS_I,
      I34 => \^cycle_cnt\(1),
      I35 => \^cycle_cnt\(0),
      I36 => n_22_COUNTERS_I,
      I37 => n_31_COUNTERS_I,
      I38 => n_44_ADDR_COUNTER_MUX_I,
      I39 => n_45_ADDR_COUNTER_MUX_I,
      I4 => n_26_COUNTERS_I,
      I40 => \^o4\,
      I41 => n_19_COUNTERS_I,
      I42 => n_12_IPIC_IF_I,
      I43 => n_32_COUNTERS_I,
      I44(14) => twr_rec_cnt(0),
      I44(13) => twr_rec_cnt(1),
      I44(12) => twr_rec_cnt(2),
      I44(11) => twr_rec_cnt(3),
      I44(10) => twr_rec_cnt(4),
      I44(9) => twr_rec_cnt(5),
      I44(8) => twr_rec_cnt(6),
      I44(7) => twr_rec_cnt(7),
      I44(6) => twr_rec_cnt(8),
      I44(5) => twr_rec_cnt(9),
      I44(4) => twr_rec_cnt(10),
      I44(3) => twr_rec_cnt(11),
      I44(2) => twr_rec_cnt(12),
      I44(1) => twr_rec_cnt(13),
      I44(0) => twr_rec_cnt(14),
      I45(0) => trd_cnt(3),
      I46(0) => tpacc_cnt(3),
      I5 => \^o8\,
      I6 => \^o6\,
      I7 => \^o9\,
      I8 => n_23_COUNTERS_I,
      I9 => I9,
      Mem_CE_int => Mem_CE_int,
      O1 => O2(0),
      O10(0) => Mem_Addr_rst,
      O11 => O11,
      O12 => O12,
      O13 => O13,
      O14 => O14,
      O15 => O15,
      O16 => n_56_MEM_STATE_MACHINE_I,
      O17 => n_57_MEM_STATE_MACHINE_I,
      O2 => read_break_reg_d1,
      O3 => \^o3\,
      O4 => n_20_MEM_STATE_MACHINE_I,
      O5 => \^o5\,
      O6 => n_30_MEM_STATE_MACHINE_I,
      O7 => n_31_MEM_STATE_MACHINE_I,
      O8 => n_34_MEM_STATE_MACHINE_I,
      O9 => n_35_MEM_STATE_MACHINE_I,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[10].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[11].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[12].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[13].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg_3\ => \TRDCNT_I/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[8].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\ => \T_WRREC_CNT_I/PERBIT_GEN[9].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(7) => n_10_MEM_STATE_MACHINE_I,
      Q(6) => n_11_MEM_STATE_MACHINE_I,
      Q(5) => tlz_load,
      Q(4) => n_13_MEM_STATE_MACHINE_I,
      Q(3) => \^q\(0),
      Q(2) => n_15_MEM_STATE_MACHINE_I,
      Q(1) => n_16_MEM_STATE_MACHINE_I,
      Q(0) => n_17_MEM_STATE_MACHINE_I,
      SR(0) => n_26_MEM_STATE_MACHINE_I,
      Write_req_addr_ack_cmb => Write_req_addr_ack_cmb,
      addr_sm_ps_idle_cmb => addr_sm_ps_idle_cmb,
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      data_strobe_c => data_strobe_c,
      mem_CEN_cmb => mem_CEN_cmb,
      mem_WEN_cmb => mem_WEN_cmb,
      mem_oen_int => mem_oen_int,
      new_page => new_page,
      new_page_d1 => new_page_d1,
      rdce_out_i => rdce_out_i,
      read_ack => read_ack,
      read_ack_cmb => read_ack_cmb,
      read_data_en => read_data_en,
      read_data_en_cmb => read_data_en_cmb,
      rw_flag_reg => rw_flag_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      tpacc_cnt_en => tpacc_cnt_en,
      transaction_done_i => transaction_done_i,
      twr_cnt_en => twr_cnt_en,
      twr_rec_cnt_en_int => twr_rec_cnt_en_int,
      wlast => wlast
    );
MEM_STEER_I: entity work.axi_emc_0_mem_steer
    port map (
      D(31) => mem2Bus_Data(0),
      D(30) => mem2Bus_Data(1),
      D(29) => mem2Bus_Data(2),
      D(28) => mem2Bus_Data(3),
      D(27) => mem2Bus_Data(4),
      D(26) => mem2Bus_Data(5),
      D(25) => mem2Bus_Data(6),
      D(24) => mem2Bus_Data(7),
      D(23) => mem2Bus_Data(8),
      D(22) => mem2Bus_Data(9),
      D(21) => mem2Bus_Data(10),
      D(20) => mem2Bus_Data(11),
      D(19) => mem2Bus_Data(12),
      D(18) => mem2Bus_Data(13),
      D(17) => mem2Bus_Data(14),
      D(16) => mem2Bus_Data(15),
      D(15) => mem2Bus_Data(16),
      D(14) => mem2Bus_Data(17),
      D(13) => mem2Bus_Data(18),
      D(12) => mem2Bus_Data(19),
      D(11) => mem2Bus_Data(20),
      D(10) => mem2Bus_Data(21),
      D(9) => mem2Bus_Data(22),
      D(8) => mem2Bus_Data(23),
      D(7) => mem2Bus_Data(24),
      D(6) => mem2Bus_Data(25),
      D(5) => mem2Bus_Data(26),
      D(4) => mem2Bus_Data(27),
      D(3) => mem2Bus_Data(28),
      D(2) => mem2Bus_Data(29),
      D(1) => mem2Bus_Data(30),
      D(0) => mem2Bus_Data(31),
      I1(0) => n_16_MEM_STATE_MACHINE_I,
      I2 => n_41_ADDR_COUNTER_MUX_I,
      I3(0) => n_30_ADDR_COUNTER_MUX_I,
      O1 => O1,
      O2(15) => Mem_DQ_O_int(0),
      O2(14) => Mem_DQ_O_int(1),
      O2(13) => Mem_DQ_O_int(2),
      O2(12) => Mem_DQ_O_int(3),
      O2(11) => Mem_DQ_O_int(4),
      O2(10) => Mem_DQ_O_int(5),
      O2(9) => Mem_DQ_O_int(6),
      O2(8) => Mem_DQ_O_int(7),
      O2(7) => Mem_DQ_O_int(8),
      O2(6) => Mem_DQ_O_int(9),
      O2(5) => Mem_DQ_O_int(10),
      O2(4) => Mem_DQ_O_int(11),
      O2(3) => Mem_DQ_O_int(12),
      O2(2) => Mem_DQ_O_int(13),
      O2(1) => Mem_DQ_O_int(14),
      O2(0) => Mem_DQ_O_int(15),
      O25(31 downto 0) => O25(31 downto 0),
      Q(15) => n_6_IO_REGISTERS_I,
      Q(14) => n_7_IO_REGISTERS_I,
      Q(13) => n_8_IO_REGISTERS_I,
      Q(12) => n_9_IO_REGISTERS_I,
      Q(11) => n_10_IO_REGISTERS_I,
      Q(10) => n_11_IO_REGISTERS_I,
      Q(9) => n_12_IO_REGISTERS_I,
      Q(8) => n_13_IO_REGISTERS_I,
      Q(7) => n_14_IO_REGISTERS_I,
      Q(6) => n_15_IO_REGISTERS_I,
      Q(5) => n_16_IO_REGISTERS_I,
      Q(4) => n_17_IO_REGISTERS_I,
      Q(3) => n_18_IO_REGISTERS_I,
      Q(2) => n_19_IO_REGISTERS_I,
      Q(1) => n_20_IO_REGISTERS_I,
      Q(0) => n_21_IO_REGISTERS_I,
      SR(0) => n_26_MEM_STATE_MACHINE_I,
      bus2ip_reset => bus2ip_reset,
      data_strobe_c => data_strobe_c,
      mem_WEN_cmb => mem_WEN_cmb,
      mem_dq_t_int(0) => mem_dq_t_int(15),
      mem_wen => mem_wen,
      read_ack => read_ack,
      read_data_en => read_data_en,
      readreq_th_reset => readreq_th_reset,
      s_axi_aclk => s_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0_axi_emc_native_interface is
  port (
    rdce_out_i : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    L : out STD_LOGIC;
    L1_in : out STD_LOGIC;
    L4_in : out STD_LOGIC;
    L7_in : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    rw_flag_reg : out STD_LOGIC;
    O1 : out STD_LOGIC;
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    Bus2IP_WrReq_emc : out STD_LOGIC;
    addr_sm_ps_idle_cmb : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    bus2Mem_RdReq : out STD_LOGIC;
    O5 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O6 : out STD_LOGIC;
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_addrack : out STD_LOGIC;
    O7 : out STD_LOGIC;
    s_axi_mem_wready : out STD_LOGIC;
    p_3_in : out STD_LOGIC_VECTOR ( 25 downto 0 );
    CE : out STD_LOGIC;
    \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : out STD_LOGIC;
    \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ : out STD_LOGIC;
    Cycle_cnt_en_int : out STD_LOGIC;
    \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    IP2Bus_RdAck0 : out STD_LOGIC;
    readreq_th_reset : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    reset_fifo : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    bus2ip_ben_fixed : out STD_LOGIC_VECTOR ( 0 to 3 );
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    O20 : out STD_LOGIC;
    O21 : out STD_LOGIC;
    O22 : out STD_LOGIC;
    O23 : out STD_LOGIC;
    O24 : out STD_LOGIC;
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_reset : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    rd_fifo_wr_en : in STD_LOGIC;
    I1 : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ip2bus_rdack : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    Write_req_addr_ack_cmb : in STD_LOGIC;
    I4 : in STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_req_ack_cmb : in STD_LOGIC;
    transaction_done_i : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_cnt_i : in STD_LOGIC_VECTOR ( 0 to 7 );
    cycle_cnt : in STD_LOGIC_VECTOR ( 0 to 1 );
    I5 : in STD_LOGIC;
    Bus2IP_RdReq_d1 : in STD_LOGIC;
    read_break_reg_d1 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_emc_0_axi_emc_native_interface : entity is "axi_emc_native_interface";
end axi_emc_0_axi_emc_native_interface;

architecture STRUCTURE of axi_emc_0_axi_emc_native_interface is
  signal \^bus2ip_wrreq_emc\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^o11\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal \^o7\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Type_of_xfer : STD_LOGIC;
  signal Type_of_xfer_cmb : STD_LOGIC;
  signal addr_sm_ps_IDLE_reg : STD_LOGIC;
  signal \^addr_sm_ps_idle_cmb\ : STD_LOGIC;
  signal axi_trans_size_reg_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \burst_addr_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \burst_addr_cnt_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \burst_data_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^bus2mem_rdreq\ : STD_LOGIC;
  signal bus2ip_burst_reg : STD_LOGIC;
  signal bus2ip_burstlength : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \^bus2ip_cs\ : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal cs_reg : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal derived_burst_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal derived_len_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ip2bus_addrack\ : STD_LOGIC;
  signal last_data_acked : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[3]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_6\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_8\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[4]_i_9\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[5]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[5]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[5]_i_4\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[5]_i_7\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[6]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_emc_addr_ps_reg[7]\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[0]_i_3\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[1]_i_3\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MULT_AND_i1_i_4\ : STD_LOGIC;
  signal \n_0_PERBIT_GEN[1].MUXCY_i1_i_2\ : STD_LOGIC;
  signal n_0_RDATA_FIFO_I : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_1 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_10 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_11 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_12 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_13 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_15 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_2 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_4 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_5 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_6 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_7 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_8 : STD_LOGIC;
  signal n_0_addr_sm_ps_IDLE_reg_i_9 : STD_LOGIC;
  signal \n_0_axi_trans_size_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_axi_trans_size_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_burst_addr_cnt[2]_i_2\ : STD_LOGIC;
  signal \n_0_burst_addr_cnt[3]_i_2\ : STD_LOGIC;
  signal \n_0_burst_addr_cnt[4]_i_2\ : STD_LOGIC;
  signal \n_0_burst_addr_cnt[6]_i_2\ : STD_LOGIC;
  signal \n_0_burst_addr_cnt[7]_i_3\ : STD_LOGIC;
  signal \n_0_burst_data_cnt[2]_i_2\ : STD_LOGIC;
  signal \n_0_burst_data_cnt[7]_i_1\ : STD_LOGIC;
  signal \n_0_burst_data_cnt[7]_i_4\ : STD_LOGIC;
  signal \n_0_burstlength_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[1]_i_2\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[1]_i_3\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[2]_i_2\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[2]_i_3\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[3]_i_3\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[3]_i_4\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[3]_i_5\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg[3]_i_6\ : STD_LOGIC;
  signal \n_0_bus2ip_BE_reg_reg[2]\ : STD_LOGIC;
  signal n_0_bus2ip_burst_reg_i_1 : STD_LOGIC;
  signal \n_0_bus2ip_data_reg[31]_i_1\ : STD_LOGIC;
  signal n_0_bus2ip_wr_req_reg_i_1 : STD_LOGIC;
  signal n_0_bus2ip_wr_req_reg_i_2 : STD_LOGIC;
  signal n_0_bus2ip_wr_req_reg_i_3 : STD_LOGIC;
  signal \n_0_derived_burst_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_derived_burst_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_derived_size_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_derived_size_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_derived_size_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_derived_size_reg_reg[1]\ : STD_LOGIC;
  signal n_0_last_data_acked_i_1 : STD_LOGIC;
  signal n_0_last_data_acked_i_2 : STD_LOGIC;
  signal \n_0_rd_data_count[7]_i_3\ : STD_LOGIC;
  signal n_0_rw_flag_reg_i_1 : STD_LOGIC;
  signal n_0_s_axi_mem_bvalid_reg_i_1 : STD_LOGIC;
  signal n_0_s_axi_mem_wready_INST_0_i_1 : STD_LOGIC;
  signal n_0_s_axi_mem_wready_INST_0_i_2 : STD_LOGIC;
  signal n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_37_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_38_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_39_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_5_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_5_RDATA_FIFO_I : STD_LOGIC;
  signal n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_6_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I : STD_LOGIC;
  signal n_7_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_8_AXI_EMC_ADDR_GEN_INSTANCE_I : STD_LOGIC;
  signal n_8_RDATA_FIFO_I : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal \rd_data_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_fifo_data_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^rdce_out_i\ : STD_LOGIC;
  signal rnw_cmb : STD_LOGIC;
  signal \^rw_flag_reg\ : STD_LOGIC;
  signal \^s_axi_mem_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[0].BEN_REG_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[1].BEN_REG_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[2].BEN_REG_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \BEN_STORE_GEN[3].BEN_REG_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[2]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[3]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[4]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[4]_i_6\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[4]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[4]_i_8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[5]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[5]_i_7\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_onehot_emc_addr_ps[6]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \PERBIT_GEN[1].MUXCY_i1_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_11 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_12 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_13 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_15 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of addr_sm_ps_IDLE_reg_i_7 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_trans_size_reg[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_trans_size_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \burst_addr_cnt[2]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \burst_addr_cnt[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \burst_addr_cnt[4]_i_2\ : label is "soft_lutpair54";
  attribute counter : integer;
  attribute counter of \burst_addr_cnt_reg[0]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[1]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[2]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[3]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[4]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[5]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[6]\ : label is 7;
  attribute counter of \burst_addr_cnt_reg[7]\ : label is 7;
  attribute SOFT_HLUTNM of \burst_data_cnt[2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \burst_data_cnt[7]_i_4\ : label is "soft_lutpair44";
  attribute counter of \burst_data_cnt_reg[0]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[1]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[2]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[3]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[4]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[5]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[6]\ : label is 6;
  attribute counter of \burst_data_cnt_reg[7]\ : label is 6;
  attribute SOFT_HLUTNM of \burstlength_reg[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \burstlength_reg[3]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \burstlength_reg[4]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \burstlength_reg[5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \burstlength_reg[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \burstlength_reg[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[0]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[1]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[1]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[2]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bus2ip_BE_reg[3]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of bus2ip_wr_req_reg_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of bus2ip_wr_req_reg_i_3 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \derived_burst_reg[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \derived_burst_reg[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \derived_size_reg[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \derived_size_reg[1]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \rd_data_count[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \rd_data_count[1]_i_1\ : label is "soft_lutpair52";
  attribute counter of \rd_data_count_reg[0]\ : label is 5;
  attribute counter of \rd_data_count_reg[1]\ : label is 5;
  attribute counter of \rd_data_count_reg[2]\ : label is 5;
  attribute counter of \rd_data_count_reg[3]\ : label is 5;
  attribute counter of \rd_data_count_reg[4]\ : label is 5;
  attribute counter of \rd_data_count_reg[5]\ : label is 5;
  attribute counter of \rd_data_count_reg[6]\ : label is 5;
  attribute counter of \rd_data_count_reg[7]\ : label is 5;
  attribute SOFT_HLUTNM of s_axi_mem_wready_INST_0_i_2 : label is "soft_lutpair50";
begin
  Bus2IP_WrReq_emc <= \^bus2ip_wrreq_emc\;
  E(0) <= \^e\(0);
  O1 <= \^o1\;
  O11 <= \^o11\;
  O3 <= \^o3\;
  O6 <= \^o6\;
  O7 <= \^o7\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  addr_sm_ps_idle_cmb <= \^addr_sm_ps_idle_cmb\;
  bus2Mem_RdReq <= \^bus2mem_rdreq\;
  bus2ip_cs <= \^bus2ip_cs\;
  ip2bus_addrack <= \^ip2bus_addrack\;
  rdce_out_i <= \^rdce_out_i\;
  rw_flag_reg <= \^rw_flag_reg\;
  s_axi_mem_bresp(0) <= \^s_axi_mem_bresp\(0);
AXI_EMC_ADDRESS_DECODE_INSTANCE_I: entity work.axi_emc_0_axi_emc_address_decode
    port map (
      Bus2IP_RdReq_d1 => Bus2IP_RdReq_d1,
      CE => CE,
      Cycle_cnt_en_int => Cycle_cnt_en_int,
      D(1) => n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D(0) => n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      E(0) => n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I1 => \^o3\,
      I10 => \n_0_FSM_onehot_emc_addr_ps[4]_i_2\,
      I11 => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\,
      I12 => \n_0_FSM_onehot_emc_addr_ps[4]_i_3\,
      I13 => \n_0_FSM_onehot_emc_addr_ps[4]_i_4\,
      I14(0) => derived_burst_reg(0),
      I15 => n_0_RDATA_FIFO_I,
      I16 => \^o7\,
      I17 => \n_0_FSM_onehot_emc_addr_ps[4]_i_8\,
      I18 => n_5_RDATA_FIFO_I,
      I19 => n_37_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I2 => I2,
      I20 => \^bus2mem_rdreq\,
      I21 => \n_0_PERBIT_GEN[1].MUXCY_i1_i_2\,
      I22 => I5,
      I23 => I6,
      I24(7 downto 0) => \burst_data_cnt_reg__0\(7 downto 0),
      I25 => \^rw_flag_reg\,
      I26 => I9,
      I27 => I13,
      I28 => I14,
      I29 => I15,
      I3 => I3,
      I4 => I4,
      I5 => \^bus2ip_wrreq_emc\,
      I6(7) => bus2ip_burstlength(0),
      I6(6) => bus2ip_burstlength(1),
      I6(5) => bus2ip_burstlength(2),
      I6(4) => bus2ip_burstlength(3),
      I6(3) => bus2ip_burstlength(4),
      I6(2) => bus2ip_burstlength(5),
      I6(1) => bus2ip_burstlength(6),
      I6(0) => bus2ip_burstlength(7),
      I7 => \^o1\,
      I8 => \n_0_FSM_onehot_emc_addr_ps[7]_i_2\,
      I9(0) => \n_0_bus2ip_data_reg[31]_i_1\,
      IP2Bus_RdAck0 => IP2Bus_RdAck0,
      O1 => \^rdce_out_i\,
      O10 => n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O11 => O5,
      O12 => \^o6\,
      O13 => \^ip2bus_addrack\,
      O14(0) => n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O15 => n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O16 => n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O17(0) => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O18 => O9,
      O19 => O12,
      O2 => \^bus2ip_cs\,
      O20 => n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O21 => n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O22 => \^addr_sm_ps_idle_cmb\,
      O23 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O24 => n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O25 => n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O26 => n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O27 => O15,
      O28 => O17,
      O29 => O18,
      O3 => n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O30 => O19,
      O31 => O20,
      O32 => O21,
      O33 => O22,
      O34 => O23,
      O35 => O24,
      O36 => n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O4 => n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O5 => n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O6 => n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O7 => n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O8 => O2,
      O9 => O4,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ => \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ => \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(6) => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      Q(5) => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      Q(4) => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      Q(3) => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      Q(2) => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      Q(1) => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      Q(0) => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      Type_of_xfer => Type_of_xfer,
      Write_req_addr_ack_cmb => Write_req_addr_ack_cmb,
      axi_trans_size_reg_int(1 downto 0) => axi_trans_size_reg_int(1 downto 0),
      burst_cnt_i(0 to 7) => burst_cnt_i(0 to 7),
      bus2ip_burst_reg => bus2ip_burst_reg,
      bus2ip_reset => bus2ip_reset,
      cs_reg => cs_reg,
      cycle_cnt(0 to 1) => cycle_cnt(0 to 1),
      \in\(0) => rd_fifo_data_in(0),
      ip2bus_rdack => ip2bus_rdack,
      p_0_in(0) => p_0_in(0),
      p_0_out => p_0_out,
      p_8_out => p_8_out,
      read_req_ack_cmb => read_req_ack_cmb,
      readreq_th_reset => readreq_th_reset,
      reset_fifo => reset_fifo,
      rnw_cmb => rnw_cmb,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arlen(7 downto 0) => s_axi_mem_arlen(7 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awlen(7 downto 0) => s_axi_mem_awlen(7 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_bready => s_axi_mem_bready,
      s_axi_mem_bresp(0) => \^s_axi_mem_bresp\(0),
      transaction_done_i => transaction_done_i
    );
AXI_EMC_ADDR_GEN_INSTANCE_I: entity work.axi_emc_0_axi_emc_addr_gen
    port map (
      E(0) => n_17_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I1 => \^rw_flag_reg\,
      I10 => n_18_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I11(3 downto 0) => derived_len_reg(3 downto 0),
      I12 => I12,
      I13 => n_19_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I14 => n_0_RDATA_FIFO_I,
      I2(1) => \n_0_derived_size_reg_reg[1]\,
      I2(0) => \n_0_derived_size_reg_reg[0]\,
      I3(7 downto 1) => \burst_addr_cnt_reg__1\(7 downto 1),
      I3(0) => \burst_addr_cnt_reg__0\(0),
      I4 => n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I5(1 downto 0) => derived_burst_reg(1 downto 0),
      I6 => \^addr_sm_ps_idle_cmb\,
      I7 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I8(7 downto 0) => \rd_data_count_reg__0\(7 downto 0),
      I9 => I9,
      O1 => L,
      O10 => n_38_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O11 => n_39_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O12 => \^o7\,
      O2 => L1_in,
      O3 => L4_in,
      O4 => L7_in,
      O5 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O6 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O7 => n_7_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O8 => n_8_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O9 => n_37_AXI_EMC_ADDR_GEN_INSTANCE_I,
      Q(6) => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      Q(5) => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      Q(4) => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      Q(3) => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      Q(2) => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      Q(1) => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      Q(0) => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      SR(0) => \^sr\(0),
      bus2ip_rnw => bus2ip_rnw,
      ip2bus_addrack => \^ip2bus_addrack\,
      last_data_acked => last_data_acked,
      p_0_out => p_0_out,
      p_3_in(25 downto 0) => p_3_in(25 downto 0),
      rnw_cmb => rnw_cmb,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_wvalid => s_axi_mem_wvalid
    );
\BEN_STORE_GEN[0].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Type_of_xfer,
      I1 => \^q\(0),
      O => bus2ip_ben_fixed(0)
    );
\BEN_STORE_GEN[1].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Type_of_xfer,
      I1 => \^q\(1),
      O => bus2ip_ben_fixed(1)
    );
\BEN_STORE_GEN[2].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Type_of_xfer,
      I1 => \n_0_bus2ip_BE_reg_reg[2]\,
      O => bus2ip_ben_fixed(2)
    );
\BEN_STORE_GEN[3].BEN_REG_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Type_of_xfer,
      I1 => p_1_in,
      O => bus2ip_ben_fixed(3)
    );
\DATAWIDTH_MATCH_GEN.addr_cnt_i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
    port map (
      I0 => p_1_in,
      I1 => \n_0_bus2ip_BE_reg_reg[2]\,
      I2 => Type_of_xfer,
      O => O16
    );
\FSM_onehot_crnt_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \^o7\,
      I1 => \^q\(0),
      I2 => p_1_in,
      I3 => \n_0_bus2ip_BE_reg_reg[2]\,
      I4 => \^q\(1),
      O => O14
    );
\FSM_onehot_crnt_state[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
    port map (
      I0 => \^q\(1),
      I1 => \n_0_bus2ip_BE_reg_reg[2]\,
      I2 => p_1_in,
      I3 => \^q\(0),
      I4 => \^o7\,
      I5 => I11,
      O => O13
    );
\FSM_onehot_crnt_state[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^bus2ip_wrreq_emc\,
      I1 => I4,
      O => \^o11\
    );
\FSM_onehot_emc_addr_ps[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002A0008002A"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps[1]_i_2\,
      I1 => \n_0_FSM_onehot_emc_addr_ps[4]_i_2\,
      I2 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I3 => \n_0_FSM_onehot_emc_addr_ps[1]_i_3\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I5 => n_39_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O => \n_0_FSM_onehot_emc_addr_ps[1]_i_1\
    );
\FSM_onehot_emc_addr_ps[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF808080FF80FF"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I1 => \^o1\,
      I2 => s_axi_mem_bready,
      I3 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I5 => n_0_s_axi_mem_wready_INST_0_i_1,
      O => \n_0_FSM_onehot_emc_addr_ps[1]_i_2\
    );
\FSM_onehot_emc_addr_ps[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I5 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      O => \n_0_FSM_onehot_emc_addr_ps[1]_i_3\
    );
\FSM_onehot_emc_addr_ps[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0008800F00000"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I2 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I3 => \n_0_FSM_onehot_emc_addr_ps[2]_i_2\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I5 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O => \n_0_FSM_onehot_emc_addr_ps[2]_i_1\
    );
\FSM_onehot_emc_addr_ps[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      O => \n_0_FSM_onehot_emc_addr_ps[2]_i_2\
    );
\FSM_onehot_emc_addr_ps[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA0CAA00"
    )
    port map (
      I0 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I4 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I5 => \n_0_FSM_onehot_emc_addr_ps[3]_i_3\,
      O => \n_0_FSM_onehot_emc_addr_ps[3]_i_1\
    );
\FSM_onehot_emc_addr_ps[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      O => \n_0_FSM_onehot_emc_addr_ps[3]_i_3\
    );
\FSM_onehot_emc_addr_ps[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_2\
    );
\FSM_onehot_emc_addr_ps[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I4 => n_39_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_3\
    );
\FSM_onehot_emc_addr_ps[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030380008"
    )
    port map (
      I0 => Write_req_addr_ack_cmb,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps[4]_i_6\,
      I4 => \^o7\,
      I5 => \n_0_FSM_onehot_emc_addr_ps[4]_i_7\,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_4\
    );
\FSM_onehot_emc_addr_ps[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => \burst_addr_cnt_reg__0\(0),
      I1 => \burst_addr_cnt_reg__1\(1),
      I2 => \n_0_FSM_onehot_emc_addr_ps[4]_i_9\,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_6\
    );
\FSM_onehot_emc_addr_ps[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => s_axi_mem_wvalid,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_7\
    );
\FSM_onehot_emc_addr_ps[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_8\
    );
\FSM_onehot_emc_addr_ps[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \burst_addr_cnt_reg__1\(4),
      I1 => \burst_addr_cnt_reg__1\(6),
      I2 => \burst_addr_cnt_reg__1\(3),
      I3 => \burst_addr_cnt_reg__1\(7),
      I4 => \burst_addr_cnt_reg__1\(5),
      I5 => \burst_addr_cnt_reg__1\(2),
      O => \n_0_FSM_onehot_emc_addr_ps[4]_i_9\
    );
\FSM_onehot_emc_addr_ps[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000A000B0A0B"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps[5]_i_2\,
      I1 => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\,
      I2 => \n_0_FSM_onehot_emc_addr_ps[5]_i_4\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I4 => \^o7\,
      I5 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      O => \n_0_FSM_onehot_emc_addr_ps[5]_i_1\
    );
\FSM_onehot_emc_addr_ps[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I2 => Write_req_addr_ack_cmb,
      I3 => s_axi_mem_wvalid,
      O => \n_0_FSM_onehot_emc_addr_ps[5]_i_2\
    );
\FSM_onehot_emc_addr_ps[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
    port map (
      I0 => data(7),
      I1 => data(4),
      I2 => n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I3 => n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I4 => data(6),
      I5 => data(5),
      O => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\
    );
\FSM_onehot_emc_addr_ps[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0103"
    )
    port map (
      I0 => n_39_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps[6]_i_2\,
      I5 => \n_0_FSM_onehot_emc_addr_ps[5]_i_7\,
      O => \n_0_FSM_onehot_emc_addr_ps[5]_i_4\
    );
\FSM_onehot_emc_addr_ps[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps[4]_i_6\,
      I1 => s_axi_mem_wvalid,
      I2 => Write_req_addr_ack_cmb,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      O => \n_0_FSM_onehot_emc_addr_ps[5]_i_7\
    );
\FSM_onehot_emc_addr_ps[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000038"
    )
    port map (
      I0 => Write_req_addr_ack_cmb,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps[6]_i_2\,
      I5 => s_axi_mem_wvalid,
      O => \n_0_FSM_onehot_emc_addr_ps[6]_i_1\
    );
\FSM_onehot_emc_addr_ps[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      O => \n_0_FSM_onehot_emc_addr_ps[6]_i_2\
    );
\FSM_onehot_emc_addr_ps[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF1"
    )
    port map (
      I0 => \^o7\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I5 => n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O => \n_0_FSM_onehot_emc_addr_ps[7]_i_2\
    );
\FSM_onehot_emc_addr_ps_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_emc_addr_ps[1]_i_1\,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      S => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_emc_addr_ps[2]_i_1\,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_emc_addr_ps[3]_i_1\,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_14_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_emc_addr_ps[5]_i_1\,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_emc_addr_ps[6]_i_1\,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      R => \^sr\(0)
    );
\FSM_onehot_emc_addr_ps_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_13_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      Q => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      R => \^sr\(0)
    );
\LEN_GEN_32.derived_len_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => s_axi_mem_awlen(0),
      I1 => s_axi_mem_awsize(1),
      I2 => s_axi_mem_awlen(1),
      I3 => s_axi_mem_awsize(0),
      I4 => s_axi_mem_awlen(2),
      O => \n_0_LEN_GEN_32.derived_len_reg[0]_i_2\
    );
\LEN_GEN_32.derived_len_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => s_axi_mem_arlen(0),
      I1 => s_axi_mem_arsize(1),
      I2 => s_axi_mem_arlen(1),
      I3 => s_axi_mem_arsize(0),
      I4 => s_axi_mem_arlen(2),
      O => \n_0_LEN_GEN_32.derived_len_reg[0]_i_3\
    );
\LEN_GEN_32.derived_len_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => s_axi_mem_awlen(1),
      I1 => s_axi_mem_awsize(1),
      I2 => s_axi_mem_awlen(2),
      I3 => s_axi_mem_awsize(0),
      I4 => s_axi_mem_awlen(3),
      O => \n_0_LEN_GEN_32.derived_len_reg[1]_i_2\
    );
\LEN_GEN_32.derived_len_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => s_axi_mem_arlen(1),
      I1 => s_axi_mem_arsize(1),
      I2 => s_axi_mem_arlen(2),
      I3 => s_axi_mem_arsize(0),
      I4 => s_axi_mem_arlen(3),
      O => \n_0_LEN_GEN_32.derived_len_reg[1]_i_3\
    );
\LEN_GEN_32.derived_len_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
    port map (
      I0 => s_axi_mem_arlen(2),
      I1 => s_axi_mem_arsize(1),
      I2 => s_axi_mem_arlen(3),
      I3 => s_axi_mem_arsize(0),
      I4 => rnw_cmb,
      I5 => \n_0_LEN_GEN_32.derived_len_reg[2]_i_2\,
      O => \n_0_LEN_GEN_32.derived_len_reg[2]_i_1\
    );
\LEN_GEN_32.derived_len_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
    port map (
      I0 => s_axi_mem_awlen(2),
      I1 => s_axi_mem_awsize(1),
      I2 => s_axi_mem_awsize(0),
      I3 => s_axi_mem_awlen(3),
      O => \n_0_LEN_GEN_32.derived_len_reg[2]_i_2\
    );
\LEN_GEN_32.derived_len_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F808080"
    )
    port map (
      I0 => s_axi_mem_arlen(3),
      I1 => s_axi_mem_arsize(1),
      I2 => rnw_cmb,
      I3 => s_axi_mem_awsize(1),
      I4 => s_axi_mem_awlen(3),
      O => \n_0_LEN_GEN_32.derived_len_reg[3]_i_1\
    );
\LEN_GEN_32.derived_len_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1\,
      Q => derived_len_reg(0),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[0]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_LEN_GEN_32.derived_len_reg[0]_i_2\,
      I1 => \n_0_LEN_GEN_32.derived_len_reg[0]_i_3\,
      O => \n_0_LEN_GEN_32.derived_len_reg_reg[0]_i_1\,
      S => rnw_cmb
    );
\LEN_GEN_32.derived_len_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1\,
      Q => derived_len_reg(1),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[1]_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_LEN_GEN_32.derived_len_reg[1]_i_2\,
      I1 => \n_0_LEN_GEN_32.derived_len_reg[1]_i_3\,
      O => \n_0_LEN_GEN_32.derived_len_reg_reg[1]_i_1\,
      S => rnw_cmb
    );
\LEN_GEN_32.derived_len_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \n_0_LEN_GEN_32.derived_len_reg[2]_i_1\,
      Q => derived_len_reg(2),
      R => '0'
    );
\LEN_GEN_32.derived_len_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => \n_0_LEN_GEN_32.derived_len_reg[3]_i_1\,
      Q => derived_len_reg(3),
      R => '0'
    );
\PERBIT_GEN[1].MULT_AND_i1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I2 => n_41_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I5 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      O => \n_0_PERBIT_GEN[1].MULT_AND_i1_i_4\
    );
\PERBIT_GEN[1].MUXCY_i1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0E000"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => Type_of_xfer,
      I3 => \n_0_bus2ip_BE_reg_reg[2]\,
      I4 => p_1_in,
      O => \n_0_PERBIT_GEN[1].MUXCY_i1_i_2\
    );
RDATA_FIFO_I: entity work.axi_emc_0_srl_fifo_rbu_f
    port map (
      Bus2IP_RdReq_d1 => Bus2IP_RdReq_d1,
      E(0) => n_8_RDATA_FIFO_I,
      I1 => n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I10 => n_4_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I11 => n_6_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I12 => I7,
      I13(0) => I8(0),
      I14 => \^o7\,
      I15 => n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I2 => \n_0_PERBIT_GEN[1].MULT_AND_i1_i_4\,
      I3 => I2,
      I4 => \^rdce_out_i\,
      I5 => n_3_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I6 => n_10_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I7 => n_38_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I8 => n_7_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I9 => n_5_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O1 => n_0_RDATA_FIFO_I,
      O10 => O10,
      O11 => \^o11\,
      O2 => \^bus2mem_rdreq\,
      O3 => \^o3\,
      O4 => n_5_RDATA_FIFO_I,
      O6 => \^o6\,
      O8 => O8,
      Q(2) => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      Q(1) => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      Q(0) => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      bus2ip_cs => \^bus2ip_cs\,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      cs_reg => cs_reg,
      \in\(0) => I16(7),
      \in\(1) => I16(6),
      \in\(2) => I16(5),
      \in\(3) => I16(4),
      \in\(4) => I16(3),
      \in\(5) => I16(2),
      \in\(6) => I16(1),
      \in\(7) => I16(0),
      \in\(8) => I16(15),
      \in\(9) => I16(14),
      \in\(10) => I16(13),
      \in\(11) => I16(12),
      \in\(12) => I16(11),
      \in\(13) => I16(10),
      \in\(14) => I16(9),
      \in\(15) => I16(8),
      \in\(16) => I16(23),
      \in\(17) => I16(22),
      \in\(18) => I16(21),
      \in\(19) => I16(20),
      \in\(20) => I16(19),
      \in\(21) => I16(18),
      \in\(22) => I16(17),
      \in\(23) => I16(16),
      \in\(24) => I16(31),
      \in\(25) => I16(30),
      \in\(26) => I16(29),
      \in\(27) => I16(28),
      \in\(28) => I16(27),
      \in\(29) => I16(26),
      \in\(30) => I16(25),
      \in\(31) => I16(24),
      \in\(32) => rd_fifo_data_in(0),
      ip2bus_rdack => ip2bus_rdack,
      p_0_out => p_0_out,
      p_8_out => p_8_out,
      rd_fifo_wr_en => rd_fifo_wr_en,
      read_break_reg_d1 => read_break_reg_d1,
      s_axi_aclk => s_axi_aclk,
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0),
      s_axi_mem_rvalid => s_axi_mem_rvalid
    );
addr_sm_ps_IDLE_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAAAAAEFAAEF"
    )
    port map (
      I0 => n_0_addr_sm_ps_IDLE_reg_i_2,
      I1 => n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I2 => n_0_addr_sm_ps_IDLE_reg_i_4,
      I3 => n_0_addr_sm_ps_IDLE_reg_i_5,
      I4 => n_0_addr_sm_ps_IDLE_reg_i_6,
      I5 => n_0_addr_sm_ps_IDLE_reg_i_7,
      O => n_0_addr_sm_ps_IDLE_reg_i_1
    );
addr_sm_ps_IDLE_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_39_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I1 => n_40_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O => n_0_addr_sm_ps_IDLE_reg_i_10
    );
addr_sm_ps_IDLE_reg_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_11
    );
addr_sm_ps_IDLE_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B999"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \^o1\,
      I3 => s_axi_mem_bready,
      O => n_0_addr_sm_ps_IDLE_reg_i_12
    );
addr_sm_ps_IDLE_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_13
    );
addr_sm_ps_IDLE_reg_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F08FFF8F"
    )
    port map (
      I0 => s_axi_mem_bready,
      I1 => \^o1\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I4 => s_axi_mem_wvalid,
      O => n_0_addr_sm_ps_IDLE_reg_i_15
    );
addr_sm_ps_IDLE_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAAAAAA8"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      I1 => n_42_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I4 => s_axi_mem_rready,
      I5 => n_0_addr_sm_ps_IDLE_reg_i_8,
      O => n_0_addr_sm_ps_IDLE_reg_i_2
    );
addr_sm_ps_IDLE_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_4
    );
addr_sm_ps_IDLE_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000550055"
    )
    port map (
      I0 => n_0_addr_sm_ps_IDLE_reg_i_9,
      I1 => n_0_addr_sm_ps_IDLE_reg_i_10,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I4 => n_0_addr_sm_ps_IDLE_reg_i_11,
      I5 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_5
    );
addr_sm_ps_IDLE_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000EFE0"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I3 => n_0_addr_sm_ps_IDLE_reg_i_12,
      I4 => n_0_addr_sm_ps_IDLE_reg_i_13,
      I5 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_6
    );
addr_sm_ps_IDLE_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      O => n_0_addr_sm_ps_IDLE_reg_i_7
    );
addr_sm_ps_IDLE_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
    port map (
      I0 => \rd_data_count_reg__0\(7),
      I1 => \rd_data_count_reg__0\(6),
      I2 => \rd_data_count_reg__0\(5),
      I3 => \rd_data_count_reg__0\(4),
      I4 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I5 => last_data_acked,
      O => n_0_addr_sm_ps_IDLE_reg_i_8
    );
addr_sm_ps_IDLE_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFDFDFFFEA8A8"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => I10,
      I4 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I5 => n_0_addr_sm_ps_IDLE_reg_i_15,
      O => n_0_addr_sm_ps_IDLE_reg_i_9
    );
addr_sm_ps_IDLE_reg_reg: unisim.vcomponents.FDSE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_addr_sm_ps_IDLE_reg_i_1,
      Q => addr_sm_ps_IDLE_reg,
      S => \^sr\(0)
    );
\axi_trans_size_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => s_axi_mem_arsize(0),
      I1 => rnw_cmb,
      I2 => p_0_out,
      I3 => axi_trans_size_reg_int(0),
      O => \n_0_axi_trans_size_reg[0]_i_1\
    );
\axi_trans_size_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
    port map (
      I0 => s_axi_mem_arsize(1),
      I1 => rnw_cmb,
      I2 => p_0_out,
      I3 => axi_trans_size_reg_int(1),
      O => \n_0_axi_trans_size_reg[1]_i_1\
    );
\axi_trans_size_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_trans_size_reg[0]_i_1\,
      Q => axi_trans_size_reg_int(0),
      R => \^sr\(0)
    );
\axi_trans_size_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_trans_size_reg[1]_i_1\,
      Q => axi_trans_size_reg_int(1),
      R => \^sr\(0)
    );
\burst_addr_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(0),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(0),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\burst_addr_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(1),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(1),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__0\(0),
      I5 => \burst_addr_cnt_reg__1\(1),
      O => \p_0_in__1\(1)
    );
\burst_addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(2),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(2),
      I3 => p_0_out,
      I4 => \n_0_burst_addr_cnt[2]_i_2\,
      I5 => \burst_addr_cnt_reg__1\(2),
      O => \p_0_in__1\(2)
    );
\burst_addr_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \burst_addr_cnt_reg__0\(0),
      I1 => \burst_addr_cnt_reg__1\(1),
      O => \n_0_burst_addr_cnt[2]_i_2\
    );
\burst_addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(3),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(3),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__1\(3),
      I5 => \n_0_burst_addr_cnt[3]_i_2\,
      O => \p_0_in__1\(3)
    );
\burst_addr_cnt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \burst_addr_cnt_reg__1\(2),
      I1 => \burst_addr_cnt_reg__1\(1),
      I2 => \burst_addr_cnt_reg__0\(0),
      O => \n_0_burst_addr_cnt[3]_i_2\
    );
\burst_addr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_arlen(4),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(4),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__1\(4),
      I5 => \n_0_burst_addr_cnt[4]_i_2\,
      O => \p_0_in__1\(4)
    );
\burst_addr_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \burst_addr_cnt_reg__1\(3),
      I1 => \burst_addr_cnt_reg__1\(2),
      I2 => \burst_addr_cnt_reg__0\(0),
      I3 => \burst_addr_cnt_reg__1\(1),
      O => \n_0_burst_addr_cnt[4]_i_2\
    );
\burst_addr_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB888B8888"
    )
    port map (
      I0 => data(5),
      I1 => p_0_out,
      I2 => \burst_addr_cnt_reg__1\(4),
      I3 => n_7_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I4 => n_8_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I5 => \burst_addr_cnt_reg__1\(5),
      O => \p_0_in__1\(5)
    );
\burst_addr_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(6),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(6),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__1\(6),
      I5 => \n_0_burst_addr_cnt[6]_i_2\,
      O => \p_0_in__1\(6)
    );
\burst_addr_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \burst_addr_cnt_reg__0\(0),
      I1 => \burst_addr_cnt_reg__1\(1),
      I2 => \burst_addr_cnt_reg__1\(4),
      I3 => \burst_addr_cnt_reg__1\(5),
      I4 => \burst_addr_cnt_reg__1\(2),
      I5 => \burst_addr_cnt_reg__1\(3),
      O => \n_0_burst_addr_cnt[6]_i_2\
    );
\burst_addr_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_arlen(7),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(7),
      I3 => p_0_out,
      I4 => \burst_addr_cnt_reg__1\(7),
      I5 => \n_0_burst_addr_cnt[7]_i_3\,
      O => \p_0_in__1\(7)
    );
\burst_addr_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
    port map (
      I0 => \burst_addr_cnt_reg__1\(6),
      I1 => \burst_addr_cnt_reg__1\(1),
      I2 => \burst_addr_cnt_reg__0\(0),
      I3 => n_8_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I4 => \burst_addr_cnt_reg__1\(4),
      I5 => \burst_addr_cnt_reg__1\(5),
      O => \n_0_burst_addr_cnt[7]_i_3\
    );
\burst_addr_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(0),
      Q => \burst_addr_cnt_reg__0\(0),
      R => '0'
    );
\burst_addr_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(1),
      Q => \burst_addr_cnt_reg__1\(1),
      R => '0'
    );
\burst_addr_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(2),
      Q => \burst_addr_cnt_reg__1\(2),
      R => '0'
    );
\burst_addr_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(3),
      Q => \burst_addr_cnt_reg__1\(3),
      R => '0'
    );
\burst_addr_cnt_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(4),
      Q => \burst_addr_cnt_reg__1\(4),
      R => '0'
    );
\burst_addr_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(5),
      Q => \burst_addr_cnt_reg__1\(5),
      R => '0'
    );
\burst_addr_cnt_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(6),
      Q => \burst_addr_cnt_reg__1\(6),
      R => '0'
    );
\burst_addr_cnt_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_20_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \p_0_in__1\(7),
      Q => \burst_addr_cnt_reg__1\(7),
      R => '0'
    );
\burst_data_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(0),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(0),
      I3 => p_0_out,
      I4 => \burst_data_cnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\burst_data_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(1),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(1),
      I3 => p_0_out,
      I4 => \burst_data_cnt_reg__0\(0),
      I5 => \burst_data_cnt_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\burst_data_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(2),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(2),
      I3 => p_0_out,
      I4 => \burst_data_cnt_reg__0\(2),
      I5 => \n_0_burst_data_cnt[2]_i_2\,
      O => \p_0_in__0\(2)
    );
\burst_data_cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \burst_data_cnt_reg__0\(0),
      I1 => \burst_data_cnt_reg__0\(1),
      O => \n_0_burst_data_cnt[2]_i_2\
    );
\burst_data_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
    port map (
      I0 => data(3),
      I1 => p_0_out,
      I2 => \burst_data_cnt_reg__0\(3),
      I3 => \burst_data_cnt_reg__0\(0),
      I4 => \burst_data_cnt_reg__0\(1),
      I5 => \burst_data_cnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\burst_data_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
    port map (
      I0 => s_axi_mem_arlen(4),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(4),
      I3 => p_0_out,
      I4 => \burst_data_cnt_reg__0\(4),
      I5 => n_43_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O => \p_0_in__0\(4)
    );
\burst_data_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
    port map (
      I0 => s_axi_mem_arlen(5),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(5),
      I3 => p_0_out,
      I4 => \burst_data_cnt_reg__0\(5),
      I5 => \n_0_burst_data_cnt[7]_i_4\,
      O => \p_0_in__0\(5)
    );
\burst_data_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
    port map (
      I0 => data(6),
      I1 => p_0_out,
      I2 => \burst_data_cnt_reg__0\(6),
      I3 => \burst_data_cnt_reg__0\(5),
      I4 => \n_0_burst_data_cnt[7]_i_4\,
      O => \p_0_in__0\(6)
    );
\burst_data_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => p_0_out,
      I1 => n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I2 => ip2bus_rdack,
      O => \n_0_burst_data_cnt[7]_i_1\
    );
\burst_data_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
    port map (
      I0 => data(7),
      I1 => p_0_out,
      I2 => \burst_data_cnt_reg__0\(7),
      I3 => \burst_data_cnt_reg__0\(5),
      I4 => \burst_data_cnt_reg__0\(6),
      I5 => \n_0_burst_data_cnt[7]_i_4\,
      O => \p_0_in__0\(7)
    );
\burst_data_cnt[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \burst_data_cnt_reg__0\(4),
      I1 => \burst_data_cnt_reg__0\(2),
      I2 => \burst_data_cnt_reg__0\(3),
      I3 => \burst_data_cnt_reg__0\(0),
      I4 => \burst_data_cnt_reg__0\(1),
      O => \n_0_burst_data_cnt[7]_i_4\
    );
\burst_data_cnt_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(0),
      Q => \burst_data_cnt_reg__0\(0),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(1),
      Q => \burst_data_cnt_reg__0\(1),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(2),
      Q => \burst_data_cnt_reg__0\(2),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(3),
      Q => \burst_data_cnt_reg__0\(3),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(4),
      Q => \burst_data_cnt_reg__0\(4),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(5),
      Q => \burst_data_cnt_reg__0\(5),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(6),
      Q => \burst_data_cnt_reg__0\(6),
      R => \^sr\(0)
    );
\burst_data_cnt_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_burst_data_cnt[7]_i_1\,
      D => \p_0_in__0\(7),
      Q => \burst_data_cnt_reg__0\(7),
      R => \^sr\(0)
    );
\burstlength_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arlen(0),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(0),
      O => data(0)
    );
\burstlength_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAFAF80AAA0A0"
    )
    port map (
      I0 => s_axi_mem_arlen(1),
      I1 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I2 => bus2ip_rnw,
      I3 => \n_0_burstlength_reg[3]_i_2\,
      I4 => n_38_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I5 => s_axi_mem_awlen(1),
      O => data(1)
    );
\burstlength_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAFAF80AAA0A0"
    )
    port map (
      I0 => s_axi_mem_arlen(2),
      I1 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I2 => bus2ip_rnw,
      I3 => \n_0_burstlength_reg[3]_i_2\,
      I4 => n_38_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I5 => s_axi_mem_awlen(2),
      O => data(2)
    );
\burstlength_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAFAF80AAA0A0"
    )
    port map (
      I0 => s_axi_mem_arlen(3),
      I1 => n_5_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I2 => bus2ip_rnw,
      I3 => \n_0_burstlength_reg[3]_i_2\,
      I4 => n_38_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I5 => s_axi_mem_awlen(3),
      O => data(3)
    );
\burstlength_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
    port map (
      I0 => s_axi_mem_arvalid,
      I1 => s_axi_mem_awvalid,
      I2 => \^rw_flag_reg\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      O => \n_0_burstlength_reg[3]_i_2\
    );
\burstlength_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arlen(4),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(4),
      O => data(4)
    );
\burstlength_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arlen(5),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(5),
      O => data(5)
    );
\burstlength_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arlen(6),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(6),
      O => data(6)
    );
\burstlength_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arlen(7),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awlen(7),
      O => data(7)
    );
\burstlength_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(0),
      Q => bus2ip_burstlength(7),
      R => \^sr\(0)
    );
\burstlength_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(1),
      Q => bus2ip_burstlength(6),
      R => \^sr\(0)
    );
\burstlength_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(2),
      Q => bus2ip_burstlength(5),
      R => \^sr\(0)
    );
\burstlength_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(3),
      Q => bus2ip_burstlength(4),
      R => \^sr\(0)
    );
\burstlength_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(4),
      Q => bus2ip_burstlength(3),
      R => \^sr\(0)
    );
\burstlength_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(5),
      Q => bus2ip_burstlength(2),
      R => \^sr\(0)
    );
\burstlength_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(6),
      Q => bus2ip_burstlength(1),
      R => \^sr\(0)
    );
\burstlength_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => data(7),
      Q => bus2ip_burstlength(0),
      R => \^sr\(0)
    );
\bus2ip_BE_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FF1FFF11111F11"
    )
    port map (
      I0 => \n_0_bus2ip_BE_reg[1]_i_3\,
      I1 => \n_0_bus2ip_BE_reg[2]_i_2\,
      I2 => p_0_out,
      I3 => \n_0_bus2ip_BE_reg[3]_i_5\,
      I4 => \n_0_bus2ip_BE_reg[0]_i_2\,
      I5 => s_axi_mem_wstrb(0),
      O => \n_0_bus2ip_BE_reg[0]_i_1\
    );
\bus2ip_BE_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
    port map (
      I0 => \n_0_derived_size_reg_reg[1]\,
      I1 => p_1_in,
      I2 => \n_0_derived_size_reg_reg[0]\,
      I3 => \n_0_bus2ip_BE_reg_reg[2]\,
      O => \n_0_bus2ip_BE_reg[0]_i_2\
    );
\bus2ip_BE_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3704FFFF37043704"
    )
    port map (
      I0 => p_0_out,
      I1 => \n_0_bus2ip_BE_reg[3]_i_5\,
      I2 => \n_0_bus2ip_BE_reg[1]_i_2\,
      I3 => s_axi_mem_wstrb(1),
      I4 => \n_0_bus2ip_BE_reg[1]_i_3\,
      I5 => \n_0_bus2ip_BE_reg[3]_i_4\,
      O => \n_0_bus2ip_BE_reg[1]_i_1\
    );
\bus2ip_BE_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
    port map (
      I0 => \n_0_derived_size_reg_reg[1]\,
      I1 => \^q\(0),
      I2 => \n_0_derived_size_reg_reg[0]\,
      I3 => p_1_in,
      O => \n_0_bus2ip_BE_reg[1]_i_2\
    );
\bus2ip_BE_reg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DFF"
    )
    port map (
      I0 => p_0_out,
      I1 => s_axi_mem_araddr(1),
      I2 => s_axi_mem_arsize(1),
      I3 => rnw_cmb,
      O => \n_0_bus2ip_BE_reg[1]_i_3\
    );
\bus2ip_BE_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF4FFF44444F44"
    )
    port map (
      I0 => \n_0_bus2ip_BE_reg[2]_i_2\,
      I1 => \n_0_bus2ip_BE_reg[3]_i_3\,
      I2 => p_0_out,
      I3 => \n_0_bus2ip_BE_reg[3]_i_5\,
      I4 => \n_0_bus2ip_BE_reg[2]_i_3\,
      I5 => s_axi_mem_wstrb(2),
      O => \n_0_bus2ip_BE_reg[2]_i_1\
    );
\bus2ip_BE_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000305050"
    )
    port map (
      I0 => s_axi_mem_awsize(1),
      I1 => s_axi_mem_arsize(1),
      I2 => s_axi_mem_araddr(0),
      I3 => s_axi_mem_arsize(0),
      I4 => rnw_cmb,
      I5 => s_axi_mem_awsize(0),
      O => \n_0_bus2ip_BE_reg[2]_i_2\
    );
\bus2ip_BE_reg[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
    port map (
      I0 => \n_0_derived_size_reg_reg[1]\,
      I1 => \^q\(1),
      I2 => \n_0_derived_size_reg_reg[0]\,
      I3 => \^q\(0),
      O => \n_0_bus2ip_BE_reg[2]_i_3\
    );
\bus2ip_BE_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88FF8FFF88888F88"
    )
    port map (
      I0 => \n_0_bus2ip_BE_reg[3]_i_3\,
      I1 => \n_0_bus2ip_BE_reg[3]_i_4\,
      I2 => p_0_out,
      I3 => \n_0_bus2ip_BE_reg[3]_i_5\,
      I4 => \n_0_bus2ip_BE_reg[3]_i_6\,
      I5 => s_axi_mem_wstrb(3),
      O => \n_0_bus2ip_BE_reg[3]_i_2\
    );
\bus2ip_BE_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
    port map (
      I0 => p_0_out,
      I1 => s_axi_mem_arsize(1),
      I2 => rnw_cmb,
      I3 => s_axi_mem_araddr(1),
      O => \n_0_bus2ip_BE_reg[3]_i_3\
    );
\bus2ip_BE_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFFFCAA"
    )
    port map (
      I0 => s_axi_mem_awsize(1),
      I1 => s_axi_mem_arsize(1),
      I2 => s_axi_mem_arsize(0),
      I3 => rnw_cmb,
      I4 => s_axi_mem_awsize(0),
      I5 => s_axi_mem_araddr(0),
      O => \n_0_bus2ip_BE_reg[3]_i_4\
    );
\bus2ip_BE_reg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => rnw_cmb,
      I1 => \n_0_bus2ip_data_reg[31]_i_1\,
      O => \n_0_bus2ip_BE_reg[3]_i_5\
    );
\bus2ip_BE_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
    port map (
      I0 => \n_0_derived_size_reg_reg[1]\,
      I1 => \n_0_bus2ip_BE_reg_reg[2]\,
      I2 => \n_0_derived_size_reg_reg[0]\,
      I3 => \^q\(1),
      O => \n_0_bus2ip_BE_reg[3]_i_6\
    );
\bus2ip_BE_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \n_0_bus2ip_BE_reg[0]_i_1\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_BE_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \n_0_bus2ip_BE_reg[1]_i_1\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_BE_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \n_0_bus2ip_BE_reg[2]_i_1\,
      Q => \n_0_bus2ip_BE_reg_reg[2]\,
      R => \^sr\(0)
    );
\bus2ip_BE_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_16_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      D => \n_0_bus2ip_BE_reg[3]_i_2\,
      Q => p_1_in,
      R => \^sr\(0)
    );
bus2ip_burst_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3A003000"
    )
    port map (
      I0 => bus2ip_burst_reg,
      I1 => \n_0_FSM_onehot_emc_addr_ps[5]_i_3\,
      I2 => p_0_out,
      I3 => s_axi_aresetn,
      I4 => n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      O => n_0_bus2ip_burst_reg_i_1
    );
bus2ip_burst_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_bus2ip_burst_reg_i_1,
      Q => bus2ip_burst_reg,
      R => '0'
    );
\bus2ip_data_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F20000"
    )
    port map (
      I0 => \^addr_sm_ps_idle_cmb\,
      I1 => I1,
      I2 => n_0_s_axi_mem_wready_INST_0_i_2,
      I3 => \n_0_FSM_onehot_emc_addr_ps[6]_i_2\,
      I4 => s_axi_mem_wvalid,
      O => \n_0_bus2ip_data_reg[31]_i_1\
    );
\bus2ip_data_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(0),
      Q => O25(0),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(10),
      Q => O25(10),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(11),
      Q => O25(11),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(12),
      Q => O25(12),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(13),
      Q => O25(13),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(14),
      Q => O25(14),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(15),
      Q => O25(15),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(16),
      Q => O25(16),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(17),
      Q => O25(17),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(18),
      Q => O25(18),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(19),
      Q => O25(19),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(1),
      Q => O25(1),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(20),
      Q => O25(20),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(21),
      Q => O25(21),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(22),
      Q => O25(22),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(23),
      Q => O25(23),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(24),
      Q => O25(24),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(25),
      Q => O25(25),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(26),
      Q => O25(26),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(27),
      Q => O25(27),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(28),
      Q => O25(28),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(29),
      Q => O25(29),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(2),
      Q => O25(2),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(30),
      Q => O25(30),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(31),
      Q => O25(31),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(3),
      Q => O25(3),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(4),
      Q => O25(4),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(5),
      Q => O25(5),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(6),
      Q => O25(6),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(7),
      Q => O25(7),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(8),
      Q => O25(8),
      R => \^sr\(0)
    );
\bus2ip_data_reg_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_bus2ip_data_reg[31]_i_1\,
      D => s_axi_mem_wdata(9),
      Q => O25(9),
      R => \^sr\(0)
    );
bus2ip_wr_req_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBFFFF8BBB0000"
    )
    port map (
      I0 => n_0_bus2ip_wr_req_reg_i_2,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I2 => Write_req_addr_ack_cmb,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I4 => n_0_bus2ip_wr_req_reg_i_3,
      I5 => \^bus2ip_wrreq_emc\,
      O => n_0_bus2ip_wr_req_reg_i_1
    );
bus2ip_wr_req_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
    port map (
      I0 => \^rw_flag_reg\,
      I1 => s_axi_mem_arvalid,
      I2 => s_axi_mem_wvalid,
      I3 => s_axi_mem_awvalid,
      O => n_0_bus2ip_wr_req_reg_i_2
    );
bus2ip_wr_req_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01160000"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I3 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I4 => \n_0_FSM_onehot_emc_addr_ps[4]_i_2\,
      O => n_0_bus2ip_wr_req_reg_i_3
    );
bus2ip_wr_req_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_bus2ip_wr_req_reg_i_1,
      Q => \^bus2ip_wrreq_emc\,
      R => \^sr\(0)
    );
\derived_burst_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arburst(0),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awburst(0),
      O => \n_0_derived_burst_reg[0]_i_1\
    );
\derived_burst_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arburst(1),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awburst(1),
      O => \n_0_derived_burst_reg[1]_i_1\
    );
\derived_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_derived_size_reg[1]_i_1\,
      D => \n_0_derived_burst_reg[0]_i_1\,
      Q => derived_burst_reg(0),
      R => '0'
    );
\derived_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_derived_size_reg[1]_i_1\,
      D => \n_0_derived_burst_reg[1]_i_1\,
      Q => derived_burst_reg(1),
      R => '0'
    );
\derived_size_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arsize(0),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awsize(0),
      O => \n_0_derived_size_reg[0]_i_1\
    );
\derived_size_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => p_0_out,
      I1 => s_axi_aresetn,
      O => \n_0_derived_size_reg[1]_i_1\
    );
\derived_size_reg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axi_mem_arsize(1),
      I1 => rnw_cmb,
      I2 => s_axi_mem_awsize(1),
      O => p_0_in1_in
    );
\derived_size_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_derived_size_reg[1]_i_1\,
      D => \n_0_derived_size_reg[0]_i_1\,
      Q => \n_0_derived_size_reg_reg[0]\,
      R => '0'
    );
\derived_size_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_derived_size_reg[1]_i_1\,
      D => p_0_in1_in,
      Q => \n_0_derived_size_reg_reg[1]\,
      R => '0'
    );
last_data_acked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BFAA"
    )
    port map (
      I0 => last_data_acked,
      I1 => n_37_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      I2 => n_0_last_data_acked_i_2,
      I3 => ip2bus_rdack,
      I4 => \^addr_sm_ps_idle_cmb\,
      O => n_0_last_data_acked_i_1
    );
last_data_acked_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I1 => \rd_data_count_reg__0\(4),
      I2 => \rd_data_count_reg__0\(5),
      I3 => \rd_data_count_reg__0\(6),
      I4 => \rd_data_count_reg__0\(7),
      O => n_0_last_data_acked_i_2
    );
last_data_acked_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_last_data_acked_i_1,
      Q => last_data_acked,
      R => '0'
    );
\rd_data_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
    port map (
      I0 => s_axi_mem_arlen(0),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\rd_data_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_mem_arlen(1),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(0),
      I3 => \rd_data_count_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\rd_data_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8888B"
    )
    port map (
      I0 => s_axi_mem_arlen(2),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(0),
      I3 => \rd_data_count_reg__0\(1),
      I4 => \rd_data_count_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\rd_data_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB88888888B"
    )
    port map (
      I0 => s_axi_mem_arlen(3),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(2),
      I3 => \rd_data_count_reg__0\(1),
      I4 => \rd_data_count_reg__0\(0),
      I5 => \rd_data_count_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\rd_data_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => s_axi_mem_arlen(4),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(4),
      I3 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O => \p_0_in__2\(4)
    );
\rd_data_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
    port map (
      I0 => s_axi_mem_arlen(5),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(5),
      I3 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I4 => \rd_data_count_reg__0\(4),
      O => \p_0_in__2\(5)
    );
\rd_data_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
    port map (
      I0 => s_axi_mem_arlen(6),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(6),
      I3 => \rd_data_count_reg__0\(5),
      I4 => \rd_data_count_reg__0\(4),
      I5 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      O => \p_0_in__2\(6)
    );
\rd_data_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
    port map (
      I0 => s_axi_mem_arlen(7),
      I1 => p_0_out,
      I2 => \rd_data_count_reg__0\(7),
      I3 => \rd_data_count_reg__0\(6),
      I4 => \n_0_rd_data_count[7]_i_3\,
      O => \p_0_in__2\(7)
    );
\rd_data_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \rd_data_count_reg__0\(3),
      I1 => \rd_data_count_reg__0\(0),
      I2 => \rd_data_count_reg__0\(1),
      I3 => \rd_data_count_reg__0\(2),
      I4 => \rd_data_count_reg__0\(4),
      I5 => \rd_data_count_reg__0\(5),
      O => \n_0_rd_data_count[7]_i_3\
    );
\rd_data_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(0),
      Q => \rd_data_count_reg__0\(0),
      R => \^sr\(0)
    );
\rd_data_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(1),
      Q => \rd_data_count_reg__0\(1),
      R => \^sr\(0)
    );
\rd_data_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(2),
      Q => \rd_data_count_reg__0\(2),
      R => \^sr\(0)
    );
\rd_data_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(3),
      Q => \rd_data_count_reg__0\(3),
      R => \^sr\(0)
    );
\rd_data_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(4),
      Q => \rd_data_count_reg__0\(4),
      R => \^sr\(0)
    );
\rd_data_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(5),
      Q => \rd_data_count_reg__0\(5),
      R => \^sr\(0)
    );
\rd_data_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(6),
      Q => \rd_data_count_reg__0\(6),
      R => \^sr\(0)
    );
\rd_data_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => n_8_RDATA_FIFO_I,
      D => \p_0_in__2\(7),
      Q => \rd_data_count_reg__0\(7),
      R => \^sr\(0)
    );
rnw_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => rnw_cmb,
      Q => bus2ip_rnw,
      R => \^sr\(0)
    );
rw_flag_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F00A0"
    )
    port map (
      I0 => s_axi_mem_arvalid,
      I1 => s_axi_mem_awvalid,
      I2 => addr_sm_ps_IDLE_reg,
      I3 => I9,
      I4 => \^rw_flag_reg\,
      O => n_0_rw_flag_reg_i_1
    );
rw_flag_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_rw_flag_reg_i_1,
      Q => \^rw_flag_reg\,
      R => \^sr\(0)
    );
s_axi_mem_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070000000000000"
    )
    port map (
      I0 => \^rw_flag_reg\,
      I1 => s_axi_mem_awvalid,
      I2 => s_axi_mem_arvalid,
      I3 => I9,
      I4 => \^addr_sm_ps_idle_cmb\,
      I5 => s_axi_aresetn,
      O => \^e\(0)
    );
\s_axi_mem_bid_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I17(0),
      D => s_axi_mem_awid(0),
      Q => s_axi_mem_bid(0),
      R => \^sr\(0)
    );
\s_axi_mem_bid_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I17(0),
      D => s_axi_mem_awid(1),
      Q => s_axi_mem_bid(1),
      R => \^sr\(0)
    );
\s_axi_mem_bid_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I17(0),
      D => s_axi_mem_awid(2),
      Q => s_axi_mem_bid(2),
      R => \^sr\(0)
    );
\s_axi_mem_bid_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => I17(0),
      D => s_axi_mem_awid(3),
      Q => s_axi_mem_bid(3),
      R => \^sr\(0)
    );
\s_axi_mem_bresp_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_55_AXI_EMC_ADDRESS_DECODE_INSTANCE_I,
      Q => \^s_axi_mem_bresp\(0),
      R => '0'
    );
s_axi_mem_bvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080F0808"
    )
    port map (
      I0 => \^o7\,
      I1 => Write_req_addr_ack_cmb,
      I2 => \^addr_sm_ps_idle_cmb\,
      I3 => s_axi_mem_bready,
      I4 => \^o1\,
      O => n_0_s_axi_mem_bvalid_reg_i_1
    );
s_axi_mem_bvalid_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_s_axi_mem_bvalid_reg_i_1,
      Q => \^o1\,
      R => '0'
    );
\s_axi_mem_rid_reg_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_arid(0),
      Q => s_axi_mem_rid(0),
      R => \^sr\(0)
    );
\s_axi_mem_rid_reg_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_arid(1),
      Q => s_axi_mem_rid(1),
      R => \^sr\(0)
    );
\s_axi_mem_rid_reg_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_arid(2),
      Q => s_axi_mem_rid(2),
      R => \^sr\(0)
    );
\s_axi_mem_rid_reg_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => s_axi_mem_arid(3),
      Q => s_axi_mem_rid(3),
      R => \^sr\(0)
    );
s_axi_mem_rlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => last_data_acked,
      I1 => n_6_AXI_EMC_ADDR_GEN_INSTANCE_I,
      I2 => \rd_data_count_reg__0\(4),
      I3 => \rd_data_count_reg__0\(5),
      I4 => \rd_data_count_reg__0\(6),
      I5 => \rd_data_count_reg__0\(7),
      O => s_axi_mem_rlast
    );
s_axi_mem_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020202000200"
    )
    port map (
      I0 => n_0_s_axi_mem_wready_INST_0_i_1,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[4]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[7]\,
      I3 => n_0_s_axi_mem_wready_INST_0_i_2,
      I4 => I1,
      I5 => \^addr_sm_ps_idle_cmb\,
      O => s_axi_mem_wready
    );
s_axi_mem_wready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[2]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[3]\,
      O => n_0_s_axi_mem_wready_INST_0_i_1
    );
s_axi_mem_wready_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1404"
    )
    port map (
      I0 => \n_0_FSM_onehot_emc_addr_ps_reg[1]\,
      I1 => \n_0_FSM_onehot_emc_addr_ps_reg[6]\,
      I2 => \n_0_FSM_onehot_emc_addr_ps_reg[5]\,
      I3 => Write_req_addr_ack_cmb,
      O => n_0_s_axi_mem_wready_INST_0_i_2
    );
type_of_xfer_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
    port map (
      I0 => s_axi_mem_awburst(1),
      I1 => s_axi_mem_arburst(1),
      I2 => s_axi_mem_awburst(0),
      I3 => rnw_cmb,
      I4 => s_axi_mem_arburst(0),
      O => Type_of_xfer_cmb
    );
type_of_xfer_reg_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => p_0_out,
      D => Type_of_xfer_cmb,
      Q => Type_of_xfer,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_emc_0_axi_emc__parameterized0\ is
  port (
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_wen : out STD_LOGIC;
    mem_a : out STD_LOGIC_VECTOR ( 30 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_ben : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_rpn : out STD_LOGIC;
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_rnw : out STD_LOGIC;
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    s_axi_mem_wready : out STD_LOGIC;
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_dq_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rdclk : in STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_wlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_emc_0_axi_emc__parameterized0\ : entity is "axi_emc";
end \axi_emc_0_axi_emc__parameterized0\;

architecture STRUCTURE of \axi_emc_0_axi_emc__parameterized0\ is
  signal \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int\ : STD_LOGIC;
  signal \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \ADDR_COUNTER_MUX_I/cycle_cnt\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i\ : STD_LOGIC;
  signal \AXI_EMC_ADDR_GEN_INSTANCE_I/L\ : STD_LOGIC;
  signal \AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in\ : STD_LOGIC;
  signal \AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in\ : STD_LOGIC;
  signal \AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in\ : STD_LOGIC;
  signal Bus2IP_WrReq_emc : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \IPIC_IF_I/BURST_CNT/CE\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ : STD_LOGIC;
  signal \IPIC_IF_I/IP2Bus_RdAck0\ : STD_LOGIC;
  signal \IPIC_IF_I/burst_cnt_i\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \IPIC_IF_I/reset_fifo\ : STD_LOGIC;
  signal \MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1\ : STD_LOGIC;
  signal \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb\ : STD_LOGIC;
  signal \MEM_STATE_MACHINE_I/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \MEM_STATE_MACHINE_I/read_break_reg_d1\ : STD_LOGIC;
  signal \MEM_STATE_MACHINE_I/read_req_ack_cmb\ : STD_LOGIC;
  signal \MEM_STEER_I/readreq_th_reset\ : STD_LOGIC;
  signal addr_sm_ps_idle_cmb : STD_LOGIC;
  signal bus2Mem_RdReq : STD_LOGIC;
  signal bus2ip_ben_fixed : STD_LOGIC_VECTOR ( 0 to 3 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal ip2bus_addrack : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack : STD_LOGIC;
  signal n_10_EMC_CTRL_I : STD_LOGIC;
  signal n_12_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_13_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_14_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_16_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_18_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_19_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_1_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_22_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_23_EMC_CTRL_I : STD_LOGIC;
  signal n_24_EMC_CTRL_I : STD_LOGIC;
  signal n_26_EMC_CTRL_I : STD_LOGIC;
  signal n_27_EMC_CTRL_I : STD_LOGIC;
  signal n_28_EMC_CTRL_I : STD_LOGIC;
  signal n_29_EMC_CTRL_I : STD_LOGIC;
  signal n_30_EMC_CTRL_I : STD_LOGIC;
  signal n_31_EMC_CTRL_I : STD_LOGIC;
  signal n_32_EMC_CTRL_I : STD_LOGIC;
  signal n_35_EMC_CTRL_I : STD_LOGIC;
  signal n_36_EMC_CTRL_I : STD_LOGIC;
  signal n_37_EMC_CTRL_I : STD_LOGIC;
  signal n_39_EMC_CTRL_I : STD_LOGIC;
  signal n_40_EMC_CTRL_I : STD_LOGIC;
  signal n_62_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_63_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_66_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_67_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_68_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_70_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_71_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_75_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_76_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_81_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_82_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_83_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_84_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_85_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_86_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_87_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal n_88_AXI_EMC_NATIVE_INTERFACE_I : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 29 downto 4 );
  signal rd_fifo_wr_en : STD_LOGIC;
  signal rw_flag_reg : STD_LOGIC;
  signal temp_bus2ip_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal transaction_done_i : STD_LOGIC;
begin
  E(0) <= \^e\(0);
AXI_EMC_NATIVE_INTERFACE_I: entity work.axi_emc_0_axi_emc_native_interface
    port map (
      Bus2IP_RdReq_d1 => \MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1\,
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => \IPIC_IF_I/BURST_CNT/CE\,
      Cycle_cnt_en_int => \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int\,
      E(0) => O1(0),
      I1 => n_35_EMC_CTRL_I,
      I10 => n_39_EMC_CTRL_I,
      I11 => n_31_EMC_CTRL_I,
      I12 => n_36_EMC_CTRL_I,
      I13 => n_26_EMC_CTRL_I,
      I14 => n_30_EMC_CTRL_I,
      I15 => n_40_EMC_CTRL_I,
      I16(31) => ip2bus_data(0),
      I16(30) => ip2bus_data(1),
      I16(29) => ip2bus_data(2),
      I16(28) => ip2bus_data(3),
      I16(27) => ip2bus_data(4),
      I16(26) => ip2bus_data(5),
      I16(25) => ip2bus_data(6),
      I16(24) => ip2bus_data(7),
      I16(23) => ip2bus_data(8),
      I16(22) => ip2bus_data(9),
      I16(21) => ip2bus_data(10),
      I16(20) => ip2bus_data(11),
      I16(19) => ip2bus_data(12),
      I16(18) => ip2bus_data(13),
      I16(17) => ip2bus_data(14),
      I16(16) => ip2bus_data(15),
      I16(15) => ip2bus_data(16),
      I16(14) => ip2bus_data(17),
      I16(13) => ip2bus_data(18),
      I16(12) => ip2bus_data(19),
      I16(11) => ip2bus_data(20),
      I16(10) => ip2bus_data(21),
      I16(9) => ip2bus_data(22),
      I16(8) => ip2bus_data(23),
      I16(7) => ip2bus_data(24),
      I16(6) => ip2bus_data(25),
      I16(5) => ip2bus_data(26),
      I16(4) => ip2bus_data(27),
      I16(3) => ip2bus_data(28),
      I16(2) => ip2bus_data(29),
      I16(1) => ip2bus_data(30),
      I16(0) => ip2bus_data(31),
      I17(0) => \^e\(0),
      I2 => n_23_EMC_CTRL_I,
      I3 => n_29_EMC_CTRL_I,
      I4 => n_24_EMC_CTRL_I,
      I5 => n_32_EMC_CTRL_I,
      I6 => n_10_EMC_CTRL_I,
      I7 => n_27_EMC_CTRL_I,
      I8(0) => n_28_EMC_CTRL_I,
      I9 => n_37_EMC_CTRL_I,
      IP2Bus_RdAck0 => \IPIC_IF_I/IP2Bus_RdAck0\,
      L => \AXI_EMC_ADDR_GEN_INSTANCE_I/L\,
      L1_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in\,
      L4_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in\,
      L7_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in\,
      O1 => O2,
      O10 => n_66_AXI_EMC_NATIVE_INTERFACE_I,
      O11 => n_67_AXI_EMC_NATIVE_INTERFACE_I,
      O12 => n_68_AXI_EMC_NATIVE_INTERFACE_I,
      O13 => n_70_AXI_EMC_NATIVE_INTERFACE_I,
      O14 => n_71_AXI_EMC_NATIVE_INTERFACE_I,
      O15 => n_75_AXI_EMC_NATIVE_INTERFACE_I,
      O16 => n_76_AXI_EMC_NATIVE_INTERFACE_I,
      O17 => n_81_AXI_EMC_NATIVE_INTERFACE_I,
      O18 => n_82_AXI_EMC_NATIVE_INTERFACE_I,
      O19 => n_83_AXI_EMC_NATIVE_INTERFACE_I,
      O2 => n_12_AXI_EMC_NATIVE_INTERFACE_I,
      O20 => n_84_AXI_EMC_NATIVE_INTERFACE_I,
      O21 => n_85_AXI_EMC_NATIVE_INTERFACE_I,
      O22 => n_86_AXI_EMC_NATIVE_INTERFACE_I,
      O23 => n_87_AXI_EMC_NATIVE_INTERFACE_I,
      O24 => n_88_AXI_EMC_NATIVE_INTERFACE_I,
      O25(31 downto 0) => temp_bus2ip_data(31 downto 0),
      O3 => n_13_AXI_EMC_NATIVE_INTERFACE_I,
      O4 => n_14_AXI_EMC_NATIVE_INTERFACE_I,
      O5 => n_16_AXI_EMC_NATIVE_INTERFACE_I,
      O6 => n_19_AXI_EMC_NATIVE_INTERFACE_I,
      O7 => n_22_AXI_EMC_NATIVE_INTERFACE_I,
      O8 => n_62_AXI_EMC_NATIVE_INTERFACE_I,
      O9 => n_63_AXI_EMC_NATIVE_INTERFACE_I,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ => \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ => \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(1) => p_2_in,
      Q(0) => n_18_AXI_EMC_NATIVE_INTERFACE_I,
      SR(0) => n_1_AXI_EMC_NATIVE_INTERFACE_I,
      Write_req_addr_ack_cmb => \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb\,
      addr_sm_ps_idle_cmb => addr_sm_ps_idle_cmb,
      burst_cnt_i(0 to 7) => \IPIC_IF_I/burst_cnt_i\(0 to 7),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_ben_fixed(0 to 3) => bus2ip_ben_fixed(0 to 3),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      cycle_cnt(0 to 1) => \ADDR_COUNTER_MUX_I/cycle_cnt\(0 to 1),
      ip2bus_addrack => ip2bus_addrack,
      ip2bus_rdack => ip2bus_rdack,
      p_0_in(0) => \MEM_STATE_MACHINE_I/p_0_in\(0),
      p_3_in(25 downto 0) => p_3_in(29 downto 4),
      rd_fifo_wr_en => rd_fifo_wr_en,
      rdce_out_i => \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i\,
      read_break_reg_d1 => \MEM_STATE_MACHINE_I/read_break_reg_d1\,
      read_req_ack_cmb => \MEM_STATE_MACHINE_I/read_req_ack_cmb\,
      readreq_th_reset => \MEM_STEER_I/readreq_th_reset\,
      reset_fifo => \IPIC_IF_I/reset_fifo\,
      rw_flag_reg => rw_flag_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arid(3 downto 0) => s_axi_mem_arid(3 downto 0),
      s_axi_mem_arlen(7 downto 0) => s_axi_mem_arlen(7 downto 0),
      s_axi_mem_arsize(1 downto 0) => s_axi_mem_arsize(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      s_axi_mem_awid(3 downto 0) => s_axi_mem_awid(3 downto 0),
      s_axi_mem_awlen(7 downto 0) => s_axi_mem_awlen(7 downto 0),
      s_axi_mem_awsize(1 downto 0) => s_axi_mem_awsize(1 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_bid(3 downto 0) => s_axi_mem_bid(3 downto 0),
      s_axi_mem_bready => s_axi_mem_bready,
      s_axi_mem_bresp(0) => s_axi_mem_bresp(0),
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rid(3 downto 0) => s_axi_mem_rid(3 downto 0),
      s_axi_mem_rlast => s_axi_mem_rlast,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => s_axi_mem_rresp(0),
      s_axi_mem_rvalid => s_axi_mem_rvalid,
      s_axi_mem_wdata(31 downto 0) => s_axi_mem_wdata(31 downto 0),
      s_axi_mem_wready => s_axi_mem_wready,
      s_axi_mem_wstrb(3 downto 0) => s_axi_mem_wstrb(3 downto 0),
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      transaction_done_i => transaction_done_i
    );
EMC_CTRL_I: entity work.axi_emc_0_EMC
    port map (
      Bus2IP_RdReq_d1 => \MEM_STATE_MACHINE_I/Bus2IP_RdReq_d1\,
      Bus2IP_WrReq_emc => Bus2IP_WrReq_emc,
      CE => \IPIC_IF_I/BURST_CNT/CE\,
      Cycle_cnt_en_int => \ADDR_COUNTER_MUX_I/Cycle_cnt_en_int\,
      E(0) => \^e\(0),
      I1 => n_83_AXI_EMC_NATIVE_INTERFACE_I,
      I10 => n_66_AXI_EMC_NATIVE_INTERFACE_I,
      I11 => n_19_AXI_EMC_NATIVE_INTERFACE_I,
      I12 => n_75_AXI_EMC_NATIVE_INTERFACE_I,
      I13 => n_68_AXI_EMC_NATIVE_INTERFACE_I,
      I14 => n_63_AXI_EMC_NATIVE_INTERFACE_I,
      I15 => n_62_AXI_EMC_NATIVE_INTERFACE_I,
      I16 => n_14_AXI_EMC_NATIVE_INTERFACE_I,
      I17 => n_22_AXI_EMC_NATIVE_INTERFACE_I,
      I18 => n_67_AXI_EMC_NATIVE_INTERFACE_I,
      I19 => n_71_AXI_EMC_NATIVE_INTERFACE_I,
      I2 => n_84_AXI_EMC_NATIVE_INTERFACE_I,
      I20 => n_12_AXI_EMC_NATIVE_INTERFACE_I,
      I21 => n_70_AXI_EMC_NATIVE_INTERFACE_I,
      I22 => n_16_AXI_EMC_NATIVE_INTERFACE_I,
      I23(1) => p_2_in,
      I23(0) => n_18_AXI_EMC_NATIVE_INTERFACE_I,
      I24 => n_76_AXI_EMC_NATIVE_INTERFACE_I,
      I3 => n_85_AXI_EMC_NATIVE_INTERFACE_I,
      I4 => n_86_AXI_EMC_NATIVE_INTERFACE_I,
      I5 => n_87_AXI_EMC_NATIVE_INTERFACE_I,
      I6 => n_88_AXI_EMC_NATIVE_INTERFACE_I,
      I7 => n_81_AXI_EMC_NATIVE_INTERFACE_I,
      I8 => n_82_AXI_EMC_NATIVE_INTERFACE_I,
      I9 => n_13_AXI_EMC_NATIVE_INTERFACE_I,
      IP2Bus_RdAck0 => \IPIC_IF_I/IP2Bus_RdAck0\,
      L => \AXI_EMC_ADDR_GEN_INSTANCE_I/L\,
      L1_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L1_in\,
      L4_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L4_in\,
      L7_in => \AXI_EMC_ADDR_GEN_INSTANCE_I/L7_in\,
      O1 => n_10_EMC_CTRL_I,
      O10 => n_32_EMC_CTRL_I,
      O11 => n_35_EMC_CTRL_I,
      O12 => n_36_EMC_CTRL_I,
      O13 => n_37_EMC_CTRL_I,
      O14 => n_39_EMC_CTRL_I,
      O15 => n_40_EMC_CTRL_I,
      O16(31) => ip2bus_data(0),
      O16(30) => ip2bus_data(1),
      O16(29) => ip2bus_data(2),
      O16(28) => ip2bus_data(3),
      O16(27) => ip2bus_data(4),
      O16(26) => ip2bus_data(5),
      O16(25) => ip2bus_data(6),
      O16(24) => ip2bus_data(7),
      O16(23) => ip2bus_data(8),
      O16(22) => ip2bus_data(9),
      O16(21) => ip2bus_data(10),
      O16(20) => ip2bus_data(11),
      O16(19) => ip2bus_data(12),
      O16(18) => ip2bus_data(13),
      O16(17) => ip2bus_data(14),
      O16(16) => ip2bus_data(15),
      O16(15) => ip2bus_data(16),
      O16(14) => ip2bus_data(17),
      O16(13) => ip2bus_data(18),
      O16(12) => ip2bus_data(19),
      O16(11) => ip2bus_data(20),
      O16(10) => ip2bus_data(21),
      O16(9) => ip2bus_data(22),
      O16(8) => ip2bus_data(23),
      O16(7) => ip2bus_data(24),
      O16(6) => ip2bus_data(25),
      O16(5) => ip2bus_data(26),
      O16(4) => ip2bus_data(27),
      O16(3) => ip2bus_data(28),
      O16(2) => ip2bus_data(29),
      O16(1) => ip2bus_data(30),
      O16(0) => ip2bus_data(31),
      O2(0) => \MEM_STATE_MACHINE_I/p_0_in\(0),
      O25(31 downto 0) => temp_bus2ip_data(31 downto 0),
      O3 => n_23_EMC_CTRL_I,
      O4 => n_24_EMC_CTRL_I,
      O5 => n_26_EMC_CTRL_I,
      O6 => n_27_EMC_CTRL_I,
      O7 => n_29_EMC_CTRL_I,
      O8 => n_30_EMC_CTRL_I,
      O9 => n_31_EMC_CTRL_I,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg_1\ => \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[0].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg_0\ => \ADDR_COUNTER_MUX_I/DATAWIDTH_MATCH_GEN.CYCLE_END_CNTR_I/PERBIT_GEN[1].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[2].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[3].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[4].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[5].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[6].Q_I_GEN_SUB.q_i_ns_reg\,
      \PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\ => \IPIC_IF_I/BURST_CNT/PERBIT_GEN[7].Q_I_GEN_SUB.q_i_ns_reg\,
      Q(0) => n_28_EMC_CTRL_I,
      Write_req_addr_ack_cmb => \MEM_STATE_MACHINE_I/Write_req_addr_ack_cmb\,
      addr_sm_ps_idle_cmb => addr_sm_ps_idle_cmb,
      burst_cnt_i(0 to 7) => \IPIC_IF_I/burst_cnt_i\(0 to 7),
      bus2Mem_RdReq => bus2Mem_RdReq,
      bus2ip_ben_fixed(0 to 3) => bus2ip_ben_fixed(0 to 3),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      cycle_cnt(0 to 1) => \ADDR_COUNTER_MUX_I/cycle_cnt\(0 to 1),
      ip2bus_addrack => ip2bus_addrack,
      ip2bus_rdack => ip2bus_rdack,
      mem_a(30 downto 0) => mem_a(30 downto 0),
      mem_ben(1 downto 0) => mem_ben(1 downto 0),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(15 downto 0) => mem_dq_i(15 downto 0),
      mem_dq_o(15 downto 0) => mem_dq_o(15 downto 0),
      mem_dq_t(0) => mem_dq_t(0),
      mem_oen(0) => mem_oen(0),
      mem_qwen(1 downto 0) => mem_qwen(1 downto 0),
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      mem_wen => mem_wen,
      p_3_in(25 downto 0) => p_3_in(29 downto 4),
      rd_fifo_wr_en => rd_fifo_wr_en,
      rdce_out_i => \AXI_EMC_ADDRESS_DECODE_INSTANCE_I/rdce_out_i\,
      rdclk => rdclk,
      read_break_reg_d1 => \MEM_STATE_MACHINE_I/read_break_reg_d1\,
      read_req_ack_cmb => \MEM_STATE_MACHINE_I/read_req_ack_cmb\,
      readreq_th_reset => \MEM_STEER_I/readreq_th_reset\,
      reset_fifo => \IPIC_IF_I/reset_fifo\,
      rw_flag_reg => rw_flag_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wvalid => s_axi_mem_wvalid,
      transaction_done_i => transaction_done_i
    );
bus2ip_reset_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_1_AXI_EMC_NATIVE_INTERFACE_I,
      Q => bus2ip_reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_emc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    rdclk : in STD_LOGIC;
    s_axi_mem_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_awlock : in STD_LOGIC;
    s_axi_mem_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_awvalid : in STD_LOGIC;
    s_axi_mem_awready : out STD_LOGIC;
    s_axi_mem_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_wlast : in STD_LOGIC;
    s_axi_mem_wvalid : in STD_LOGIC;
    s_axi_mem_wready : out STD_LOGIC;
    s_axi_mem_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_bvalid : out STD_LOGIC;
    s_axi_mem_bready : in STD_LOGIC;
    s_axi_mem_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_mem_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_arlock : in STD_LOGIC;
    s_axi_mem_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_mem_arvalid : in STD_LOGIC;
    s_axi_mem_arready : out STD_LOGIC;
    s_axi_mem_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_mem_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_mem_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_mem_rlast : out STD_LOGIC;
    s_axi_mem_rvalid : out STD_LOGIC;
    s_axi_mem_rready : in STD_LOGIC;
    mem_dq_i : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_dq_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_dq_t : out STD_LOGIC_VECTOR ( 15 downto 0 );
    mem_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_ce : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_cen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_oen : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_wen : out STD_LOGIC;
    mem_ben : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_qwen : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_rpn : out STD_LOGIC;
    mem_adv_ldn : out STD_LOGIC;
    mem_lbon : out STD_LOGIC;
    mem_cken : out STD_LOGIC;
    mem_rnw : out STD_LOGIC;
    mem_cre : out STD_LOGIC;
    mem_wait : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_emc_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_emc_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_emc_0 : entity is "axi_emc,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_emc_0 : entity is "axi_emc_0,axi_emc,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of axi_emc_0 : entity is "axi_emc_0,axi_emc,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_emc,x_ipVersion=3.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_INSTANCE=axi_emc_inst,C_AXI_CLK_PERIOD_PS=10000,C_LFLASH_PERIOD_PS=20000,C_LINEAR_FLASH_SYNC_BURST=0,C_S_AXI_REG_ADDR_WIDTH=5,C_S_AXI_REG_DATA_WIDTH=32,C_S_AXI_EN_REG=0,C_S_AXI_MEM_ADDR_WIDTH=32,C_S_AXI_MEM_DATA_WIDTH=32,C_S_AXI_MEM_ID_WIDTH=4,C_S_AXI_MEM0_BASEADDR=0xA0000000,C_S_AXI_MEM0_HIGHADDR=0xAFFFFFFF,C_S_AXI_MEM1_BASEADDR=0xB0000000,C_S_AXI_MEM1_HIGHADDR=0xBFFFFFFF,C_S_AXI_MEM2_BASEADDR=0xC0000000,C_S_AXI_MEM2_HIGHADDR=0xCFFFFFFF,C_S_AXI_MEM3_BASEADDR=0xD0000000,C_S_AXI_MEM3_HIGHADDR=0xDFFFFFFF,C_INCLUDE_NEGEDGE_IOREGS=0,C_NUM_BANKS_MEM=1,C_MEM0_TYPE=5,C_MEM1_TYPE=0,C_MEM2_TYPE=0,C_MEM3_TYPE=0,C_MEM0_WIDTH=16,C_MEM1_WIDTH=16,C_MEM2_WIDTH=16,C_MEM3_WIDTH=16,C_MAX_MEM_WIDTH=16,C_PARITY_TYPE_MEM_0=0,C_PARITY_TYPE_MEM_1=0,C_PARITY_TYPE_MEM_2=0,C_PARITY_TYPE_MEM_3=0,C_INCLUDE_DATAWIDTH_MATCHING_0=1,C_INCLUDE_DATAWIDTH_MATCHING_1=1,C_INCLUDE_DATAWIDTH_MATCHING_2=1,C_INCLUDE_DATAWIDTH_MATCHING_3=1,C_SYNCH_PIPEDELAY_0=1,C_TCEDV_PS_MEM_0=15000,C_TAVDV_PS_MEM_0=15000,C_TPACC_PS_FLASH_0=25000,C_THZCE_PS_MEM_0=7000,C_THZOE_PS_MEM_0=7000,C_TWC_PS_MEM_0=15000,C_TWP_PS_MEM_0=12000,C_TWPH_PS_MEM_0=12000,C_TLZWE_PS_MEM_0=0,C_WR_REC_TIME_MEM_0=27000,C_SYNCH_PIPEDELAY_1=1,C_TCEDV_PS_MEM_1=15000,C_TAVDV_PS_MEM_1=15000,C_TPACC_PS_FLASH_1=25000,C_THZCE_PS_MEM_1=7000,C_THZOE_PS_MEM_1=7000,C_TWC_PS_MEM_1=15000,C_TWP_PS_MEM_1=12000,C_TWPH_PS_MEM_1=12000,C_TLZWE_PS_MEM_1=0,C_WR_REC_TIME_MEM_1=27000,C_SYNCH_PIPEDELAY_2=1,C_TCEDV_PS_MEM_2=15000,C_TAVDV_PS_MEM_2=15000,C_TPACC_PS_FLASH_2=25000,C_THZCE_PS_MEM_2=7000,C_THZOE_PS_MEM_2=7000,C_TWC_PS_MEM_2=15000,C_TWP_PS_MEM_2=12000,C_TWPH_PS_MEM_2=12000,C_TLZWE_PS_MEM_2=0,C_WR_REC_TIME_MEM_2=27000,C_SYNCH_PIPEDELAY_3=1,C_TCEDV_PS_MEM_3=15000,C_TAVDV_PS_MEM_3=15000,C_TPACC_PS_FLASH_3=25000,C_THZCE_PS_MEM_3=7000,C_THZOE_PS_MEM_3=7000,C_TWC_PS_MEM_3=15000,C_TWP_PS_MEM_3=12000,C_TWPH_PS_MEM_3=12000,C_TLZWE_PS_MEM_3=0,C_WR_REC_TIME_MEM_3=27000}";
end axi_emc_0;

architecture STRUCTURE of axi_emc_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mem_a\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^mem_dq_t\ : STD_LOGIC_VECTOR ( 14 to 14 );
  signal \^s_axi_mem_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_mem_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  mem_a(31 downto 1) <= \^mem_a\(31 downto 1);
  mem_a(0) <= \<const0>\;
  mem_adv_ldn <= \<const0>\;
  mem_cken <= \<const0>\;
  mem_dq_t(15) <= \^mem_dq_t\(14);
  mem_dq_t(14) <= \^mem_dq_t\(14);
  mem_dq_t(13) <= \^mem_dq_t\(14);
  mem_dq_t(12) <= \^mem_dq_t\(14);
  mem_dq_t(11) <= \^mem_dq_t\(14);
  mem_dq_t(10) <= \^mem_dq_t\(14);
  mem_dq_t(9) <= \^mem_dq_t\(14);
  mem_dq_t(8) <= \^mem_dq_t\(14);
  mem_dq_t(7) <= \^mem_dq_t\(14);
  mem_dq_t(6) <= \^mem_dq_t\(14);
  mem_dq_t(5) <= \^mem_dq_t\(14);
  mem_dq_t(4) <= \^mem_dq_t\(14);
  mem_dq_t(3) <= \^mem_dq_t\(14);
  mem_dq_t(2) <= \^mem_dq_t\(14);
  mem_dq_t(1) <= \^mem_dq_t\(14);
  mem_dq_t(0) <= \^mem_dq_t\(14);
  mem_lbon <= \<const0>\;
  s_axi_mem_bresp(1) <= \^s_axi_mem_bresp\(1);
  s_axi_mem_bresp(0) <= \<const0>\;
  s_axi_mem_rresp(1) <= \^s_axi_mem_rresp\(1);
  s_axi_mem_rresp(0) <= \<const0>\;
  mem_cre <= 'Z';
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\axi_emc_0_axi_emc__parameterized0\
    port map (
      E(0) => s_axi_mem_awready,
      O1(0) => s_axi_mem_arready,
      O2 => s_axi_mem_bvalid,
      mem_a(30 downto 0) => \^mem_a\(31 downto 1),
      mem_ben(1 downto 0) => mem_ben(1 downto 0),
      mem_ce(0) => mem_ce(0),
      mem_cen(0) => mem_cen(0),
      mem_dq_i(15 downto 0) => mem_dq_i(15 downto 0),
      mem_dq_o(15 downto 0) => mem_dq_o(15 downto 0),
      mem_dq_t(0) => \^mem_dq_t\(14),
      mem_oen(0) => mem_oen(0),
      mem_qwen(1 downto 0) => mem_qwen(1 downto 0),
      mem_rnw => mem_rnw,
      mem_rpn => mem_rpn,
      mem_wen => mem_wen,
      rdclk => rdclk,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_mem_araddr(31 downto 0) => s_axi_mem_araddr(31 downto 0),
      s_axi_mem_arburst(1 downto 0) => s_axi_mem_arburst(1 downto 0),
      s_axi_mem_arid(3 downto 0) => s_axi_mem_arid(3 downto 0),
      s_axi_mem_arlen(7 downto 0) => s_axi_mem_arlen(7 downto 0),
      s_axi_mem_arsize(1 downto 0) => s_axi_mem_arsize(1 downto 0),
      s_axi_mem_arvalid => s_axi_mem_arvalid,
      s_axi_mem_awaddr(31 downto 0) => s_axi_mem_awaddr(31 downto 0),
      s_axi_mem_awburst(1 downto 0) => s_axi_mem_awburst(1 downto 0),
      s_axi_mem_awid(3 downto 0) => s_axi_mem_awid(3 downto 0),
      s_axi_mem_awlen(7 downto 0) => s_axi_mem_awlen(7 downto 0),
      s_axi_mem_awsize(1 downto 0) => s_axi_mem_awsize(1 downto 0),
      s_axi_mem_awvalid => s_axi_mem_awvalid,
      s_axi_mem_bid(3 downto 0) => s_axi_mem_bid(3 downto 0),
      s_axi_mem_bready => s_axi_mem_bready,
      s_axi_mem_bresp(0) => \^s_axi_mem_bresp\(1),
      s_axi_mem_rdata(31 downto 0) => s_axi_mem_rdata(31 downto 0),
      s_axi_mem_rid(3 downto 0) => s_axi_mem_rid(3 downto 0),
      s_axi_mem_rlast => s_axi_mem_rlast,
      s_axi_mem_rready => s_axi_mem_rready,
      s_axi_mem_rresp(0) => \^s_axi_mem_rresp\(1),
      s_axi_mem_rvalid => s_axi_mem_rvalid,
      s_axi_mem_wdata(31 downto 0) => s_axi_mem_wdata(31 downto 0),
      s_axi_mem_wlast => s_axi_mem_wlast,
      s_axi_mem_wready => s_axi_mem_wready,
      s_axi_mem_wstrb(3 downto 0) => s_axi_mem_wstrb(3 downto 0),
      s_axi_mem_wvalid => s_axi_mem_wvalid
    );
end STRUCTURE;
