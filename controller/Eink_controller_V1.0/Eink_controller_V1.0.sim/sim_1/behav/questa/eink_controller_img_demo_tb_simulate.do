######################################################################
#
# File name : eink_controller_img_demo_tb_simulate.do
# Created on: Sun Oct 02 01:33:53 +0800 2022
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -lib xil_defaultlib eink_controller_img_demo_tb_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {eink_controller_img_demo_tb_wave.do}

view wave
view structure
view signals

do {eink_controller_img_demo_tb.udo}

run 0
