-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "11/02/2021 15:39:48"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	\7SEG\ IS
    PORT (
	B : OUT std_logic;
	D : IN std_logic_vector(3 DOWNTO 0);
	A : OUT std_logic;
	C : OUT std_logic;
	SEG_D : OUT std_logic;
	SEG_E : OUT std_logic;
	SEG_F : OUT std_logic;
	SEG_G : OUT std_logic
	);
END \7SEG\;

-- Design Ports Information
-- B	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG_D	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG_E	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG_F	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG_G	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_33,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \7SEG\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_A : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_SEG_D : std_logic;
SIGNAL ww_SEG_E : std_logic;
SIGNAL ww_SEG_F : std_logic;
SIGNAL ww_SEG_G : std_logic;
SIGNAL \B~output_o\ : std_logic;
SIGNAL \A~output_o\ : std_logic;
SIGNAL \C~output_o\ : std_logic;
SIGNAL \SEG_D~output_o\ : std_logic;
SIGNAL \SEG_E~output_o\ : std_logic;
SIGNAL \SEG_F~output_o\ : std_logic;
SIGNAL \SEG_G~output_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \inst|inst11~0_combout\ : std_logic;
SIGNAL \inst2|inst7~0_combout\ : std_logic;
SIGNAL \inst4|inst5~0_combout\ : std_logic;
SIGNAL \inst5|inst23~0_combout\ : std_logic;
SIGNAL \inst6|inst7~0_combout\ : std_logic;
SIGNAL \inst1|inst7~0_combout\ : std_logic;
SIGNAL \inst10|inst7~0_combout\ : std_logic;

BEGIN

B <= ww_B;
ww_D <= D;
A <= ww_A;
C <= ww_C;
SEG_D <= ww_SEG_D;
SEG_E <= ww_SEG_E;
SEG_F <= ww_SEG_F;
SEG_G <= ww_SEG_G;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X1_Y24_N2
\B~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst11~0_combout\,
	devoe => ww_devoe,
	o => \B~output_o\);

-- Location: IOOBUF_X0_Y23_N16
\A~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst7~0_combout\,
	devoe => ww_devoe,
	o => \A~output_o\);

-- Location: IOOBUF_X1_Y24_N9
\C~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst5~0_combout\,
	devoe => ww_devoe,
	o => \C~output_o\);

-- Location: IOOBUF_X0_Y21_N9
\SEG_D~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst23~0_combout\,
	devoe => ww_devoe,
	o => \SEG_D~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\SEG_E~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst7~0_combout\,
	devoe => ww_devoe,
	o => \SEG_E~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\SEG_F~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst7~0_combout\,
	devoe => ww_devoe,
	o => \SEG_F~output_o\);

-- Location: IOOBUF_X0_Y8_N16
\SEG_G~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst7~0_combout\,
	devoe => ww_devoe,
	o => \SEG_G~output_o\);

-- Location: IOIBUF_X3_Y24_N22
\D[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X0_Y9_N8
\D[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\D[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: IOIBUF_X5_Y24_N8
\D[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: LCCOMB_X3_Y17_N8
\inst|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst11~0_combout\ = (\D[3]~input_o\ & ((\D[0]~input_o\ & ((!\D[1]~input_o\))) # (!\D[0]~input_o\ & (!\D[2]~input_o\)))) # (!\D[3]~input_o\ & ((\D[1]~input_o\ $ (!\D[0]~input_o\)) # (!\D[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst|inst11~0_combout\);

-- Location: LCCOMB_X3_Y17_N26
\inst2|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|inst7~0_combout\ = (\D[3]~input_o\ & ((\D[2]~input_o\ $ (!\D[1]~input_o\)) # (!\D[0]~input_o\))) # (!\D[3]~input_o\ & ((\D[1]~input_o\) # (\D[2]~input_o\ $ (!\D[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst2|inst7~0_combout\);

-- Location: LCCOMB_X3_Y17_N20
\inst4|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~0_combout\ = (\D[3]~input_o\ & (((!\D[1]~input_o\ & \D[0]~input_o\)) # (!\D[2]~input_o\))) # (!\D[3]~input_o\ & ((\D[2]~input_o\) # ((\D[0]~input_o\) # (!\D[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst4|inst5~0_combout\);

-- Location: LCCOMB_X3_Y17_N6
\inst5|inst23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst23~0_combout\ = (\D[1]~input_o\ & ((\D[2]~input_o\ & ((!\D[0]~input_o\))) # (!\D[2]~input_o\ & ((\D[0]~input_o\) # (!\D[3]~input_o\))))) # (!\D[1]~input_o\ & ((\D[3]~input_o\) # (\D[2]~input_o\ $ (!\D[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst5|inst23~0_combout\);

-- Location: LCCOMB_X3_Y17_N0
\inst6|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|inst7~0_combout\ = (\D[1]~input_o\ & ((\D[3]~input_o\) # ((!\D[0]~input_o\)))) # (!\D[1]~input_o\ & ((\D[2]~input_o\ & (\D[3]~input_o\)) # (!\D[2]~input_o\ & ((!\D[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst6|inst7~0_combout\);

-- Location: LCCOMB_X3_Y17_N2
\inst1|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|inst7~0_combout\ = (\D[2]~input_o\ & ((\D[3]~input_o\ $ (!\D[1]~input_o\)) # (!\D[0]~input_o\))) # (!\D[2]~input_o\ & ((\D[3]~input_o\) # ((!\D[1]~input_o\ & !\D[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst1|inst7~0_combout\);

-- Location: LCCOMB_X3_Y17_N4
\inst10|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|inst7~0_combout\ = (\D[0]~input_o\ & ((\D[3]~input_o\) # (\D[2]~input_o\ $ (\D[1]~input_o\)))) # (!\D[0]~input_o\ & ((\D[1]~input_o\) # (\D[3]~input_o\ $ (\D[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[3]~input_o\,
	datab => \D[2]~input_o\,
	datac => \D[1]~input_o\,
	datad => \D[0]~input_o\,
	combout => \inst10|inst7~0_combout\);

ww_B <= \B~output_o\;

ww_A <= \A~output_o\;

ww_C <= \C~output_o\;

ww_SEG_D <= \SEG_D~output_o\;

ww_SEG_E <= \SEG_E~output_o\;

ww_SEG_F <= \SEG_F~output_o\;

ww_SEG_G <= \SEG_G~output_o\;
END structure;


