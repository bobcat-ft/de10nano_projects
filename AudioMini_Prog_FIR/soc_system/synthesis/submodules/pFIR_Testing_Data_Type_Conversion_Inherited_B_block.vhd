-- -------------------------------------------------------------
-- 
-- File Name: C:\Users\mc_gr\Desktop\FPGA Open Speech Tools\simulink_models\models\pFIR_Testing\hdlsrc\pFIR_Testing\pFIR_Testing_Data_Type_Conversion_Inherited_B_block.vhd
-- 
-- Generated by MATLAB 9.7 and HDL Coder 3.15
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: pFIR_Testing_Data_Type_Conversion_Inherited_B_block
-- Source Path: pFIR_Testing/dataplane/Test FIR with Custom FIR Libraries Sample Based Filtering/Right Channel Processing/Programmable 
-- Upclocked FIR/B_k_Memory_Block2/Data Type Conversion Inherited 
-- Hierarchy Level: 5
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY pFIR_Testing_Data_Type_Conversion_Inherited_B_block IS
  PORT( u                                 :   IN    std_logic_vector(31 DOWNTO 0);  -- sfix32_En28
        y                                 :   OUT   std_logic_vector(31 DOWNTO 0)  -- sfix32_En28
        );
END pFIR_Testing_Data_Type_Conversion_Inherited_B_block;


ARCHITECTURE rtl OF pFIR_Testing_Data_Type_Conversion_Inherited_B_block IS

BEGIN

  y <= u;

END rtl;

