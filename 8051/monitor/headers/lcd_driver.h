// File: lcd_driver.h
// Description: outlines the functions used for the LCD
// Author: Trevor Sribar

#ifndef LCD_DRIVER_H_
#define LCD_DRIVER_H_

// includes
#include "includes.h"

//defines
#define LCD_PIXEL_VRES 480
#define LCD_PIXEL_HRES 320

#define LCD_DELAY_120_MS 135000
#define LCD_DELAY_5_MS 5625

#define LCD_COMMAND_REGISTER_PIN P1.7
#define LCD_0_ENABLE_PIN P3.4
#define LCD_1_ENABLE_PIN P3.5

#define LCD_SOFT_RESET_ADDRESS 1
#define LCD_SLEEP_OUT_ADDRESS 0x11
#define LCD_NORMAL_DISPLAY_MODE_ON 0x13
#define LCD_INTERFACE_PIXEL_FORMAT_ADDRESS 0x3A
#define LCD_COLUMN_SET_ADDRESS 0x2A
#define LCD_PAGE_SET_ADDRESS 0x2B
#define LCD_MEMORY_ACCESS_CONTROL_ADDRESS 0x36
#define LCD_DISPLAY_ON 0x29
#define LCD_MEMORY_WRITE_ADDRESS 0x2C
#define LCD_DISPLAY_BRIGHTNESS_ADDRESS 0x51

#define LCD_16_BITS_PER_PIXEL_MODE 0x55

#define LCD_PULL_PIXEL_MASK 0b00011111
#define LCD_GREEN_OFFSET 5
#define LCD_RED_OFFSET 11
#define LCD_BRIGHTNESS 0xE6 // min of 0, max of FF
#define LCD_CLEARED_COLOR 0 // black
#define LCD_NUM_VALUES_R  32
#define LCD_NUM_VALUES_G  64
#define LCD_NUM_VALUES_B  32

//
// static inline functions
//

// writes an address to the LCD
static inline void lcd_writeAddress(uint16_t address){
    __xdata uint8_t *writeToLCD;
    writeToLCD = (__xdata uint16_t*)address;
    *writeToLCD = (uint16_t) address;
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

// attempts to set the character at the current cursor position
char lcd_putPixel();

// puts the color asked for onto the current pixel location
void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b);

// clears the LCD
void lcd_clear();

#endif // LCD_DRIVER_H_