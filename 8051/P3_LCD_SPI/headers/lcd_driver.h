// File: lcd_driver.h
// Description: outlines the functions used for the LCD
// Author: Trevor Sribar

#ifndef LCD_DRIVER_H_
#define LCD_DRIVER_H_

// includes
#include "includes.h"

//defines
#define LCD_DELAY_40_MS 18432
#define LCD_DELAY_4_1_MS 1890
#define LCD_DELAY_100_US 47

#define LCD_BUSY 1
#define LCD_ERROR_Y_SIZE 2
#define LCD_ERROR_X_SIZE 3
#define LCD_ERROR_BAD_INPUT 255

#define LCD_BASE_ADDRESS (1<<15)  // A15 needs to be high for enable
#define LCD_READ_ADDRESS (1<<14)  // R/W
#define LCD_WRITE_ADDRESS (0<<14) // R/W
#define LCD_COMMAND_ADDRESS (0<<13) // RS
#define LCD_REGISTER_ADDRESS (1<<13) // RS
#define LCD_SHIFT_RIGHT_ADDRESS 0b00000110

#define LCD_INIT_COMMAND 0b00111000
#define LCD_DISPLAY_CONTROL (1<<3)
#define LCD_DISPLAY_ON (1<<2) // set for on, unset for off
#define LCD_CURSOR (1<<1) // set for on, unset for off
#define LCD_CURSOR_BLINK (1) // set for blink, unset for no blink

#define LCD_BUSY_ADDRESS_OFFSET 7
#define LCD_DDRAM_SET_ADDRESS (1 << 7)


//
// static inline functions
//

// writes an address to the LCD
static inline void lcd_writeAddress(uint16_t address){
    __xdata uint8_t *writeToLCD;
    writeToLCD = (__xdata uint16_t*)address;
    *writeToLCD = (uint8_t) address;
}

// reads an address on the LCD
static inline uint8_t lcd_readAddress(uint16_t address){
    __xdata uint8_t *readFromLCD;
    readFromLCD = (__xdata uint16_t*)address;
    return *readFromLCD;
}

// writes an address and value to that address to the LCD
static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
    __xdata uint8_t *writeToLCD;
    writeToLCD = (__xdata uint16_t*)address;
    *writeToLCD = value;
}

// delays for ~44 ms on 2x clock mode
static inline void lcd_initdelay(uint16_t delayAmount){
    // 4 instructions, COMP, INC, NOP, JMP; delayAmount * 4 * (1/11.0592 MHz * 6) = seconds
    for(uint32_t i = 0; i < delayAmount; i++){
        ;
    }
}

//
// functions
//

// initializes the lcd
void lcd_init();

// returns the busy flag
char lcd_pullBusy();

// blocking function until the busy flag is off
void lcd_pullBusyBlock();

// attempts to set the character at the current cursor position
char lcd_putchar(char inputChar);

// puts as much of a string of chars as possible, returns the number of characters put in order to make it non-blocking
uint16_t lcd_putString(char *string, uint16_t length, uint16_t start);

// clears the LCD
void lcd_clear();

#endif // LCD_DRIVER_H_