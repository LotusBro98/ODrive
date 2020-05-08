target remote | openocd -f "interface/stlink-v2.cfg" -f "target/stm32f4x_stlink.cfg" -c "gdb_port 11111; log_output openocd.log"
monitor reset halt
