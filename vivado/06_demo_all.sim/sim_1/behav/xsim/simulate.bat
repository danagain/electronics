@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Oct 14 10:11:27 +1000 2018
REM SW Build 2258646 on Thu Jun 14 20:03:12 MDT 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim tb_top_behav -key {Behavioral:sim_1:Functional:tb_top} -tclbatch tb_top.tcl -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/tb_dut.wcfg -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/tb_spi.wcfg -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/tb_xadc.wcfg -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/tb_oled.wcfg -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/EGH449_prac03.wcfg -view C:/Users/dan/Desktop/electronics/vivado/06_demo_all.srcs/sim_1/imports/code_base/tb_filter.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
