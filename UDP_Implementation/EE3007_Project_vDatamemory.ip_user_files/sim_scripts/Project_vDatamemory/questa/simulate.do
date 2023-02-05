onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Project_vDatamemory_opt

do {wave.do}

view wave
view structure
view signals

do {Project_vDatamemory.udo}

run -all

quit -force
