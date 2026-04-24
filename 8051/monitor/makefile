# ------------------------------------------------------------------------------
# Project: SDCC_EXAMPLE_CODE
# Toolchain: SDCC 4.2.0
# Make: GNU Make 3.77
#
# NOTE:
# If SDCC is not found, update SDCC_PATH variable below.
# ------------------------------------------------------------------------------
SDCC_PATH = "C:\Program Files\SDCC\bin\sdcc.exe" 
BATCH_ISP_PATH = "C:\Program Files (x86)\Atmel\Flip 3.4.7\bin\batchisp.exe"
PUTTY = "C:\Program Files\PuTTY\putty.exe"
CC = $(SDCC_PATH)

all: bin/output.hex
	$(BATCH_ISP_PATH) -device at89c51rc2 -hardware RS232 -port COM4 -baudrate 9600 -operation memory flash loadbuffer ./bin/output.hex program verify start reset 0
	$(PUTTY) -load 8051_140625

# Link all .rel object files into final executable (.hex)
# --code-loc  : The start location of the user code segment
# --code-size : Causes the linker to check if the code memory usage is within limits of the given value
# --xram-loc  : The start location of the external ram (this is set to 0x0001 to avoid malloc failures if heap starts at 0x0000 )
# --xram-size : Total external RAM size
# --model-large : Generate code for Large model programs
# --out-fmt-ihx : Generate Intel HEX output format

bin/output.hex: bin/main.rel bin/my_serial.rel bin/i2c_driver.rel bin/lcd_driver.rel bin/timer.rel bin/terminal.rel 
	$(CC) bin/main.rel bin/my_serial.rel bin/i2c_driver.rel bin/lcd_driver.rel bin/timer.rel bin/terminal.rel \
	--code-loc 0x0000 --code-size 0x7FFF \
	--xram-loc 0x0001 --xram-size 0x03FF \
	--model-large --out-fmt-ihx -o bin/output.hex

# Compile main application file
# -c        : --compile-only will compile and assemble the source, but will not call the linkage editor
# -mmcs51   : Generate code for the Intel MCS51 family of processors. This is the default processor target
# --model-large :  Generate code for Large model programs
# -I headers : Add headers directory to include path

bin/main.rel: src/main.c headers/my_serial.h headers/terminal.h headers/i2c_driver.h headers/lcd_driver.h
	$(CC) -c -mmcs51 --model-large -I headers src/main.c -o bin/main.rel

bin/my_serial.rel: src/my_serial.c headers/my_serial.h
	$(CC) -c -mmcs51 --model-large -I headers src/my_serial.c -o  bin/my_serial.rel

bin/i2c_driver.rel: src/i2c_driver.c headers/i2c_driver.h 
	$(CC) -c -mmcs51 --model-large -I headers src/i2c_driver.c -o  bin/i2c_driver.rel

bin/lcd_driver.rel: src/lcd_driver.c headers/lcd_driver.h 
	$(CC) -c -mmcs51 --model-large -I headers src/lcd_driver.c -o  bin/lcd_driver.rel

bin/timer.rel: src/timer.c headers/timer.h 
	$(CC) -c -mmcs51 --model-large -I headers src/timer.c -o  bin/timer.rel

bin/terminal.rel: src/terminal.c headers/terminal.h 
	$(CC) -c -mmcs51 --model-large -I headers src/terminal.c -o  bin/terminal.rel

# Delete all generated files from bin directory
clean:
	del /q bin\*.*
