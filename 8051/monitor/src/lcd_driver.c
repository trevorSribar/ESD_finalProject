// File: i2c_driver.c
// Description: used for interfacing with I2C
// Author: Trevor Sribar

//includes
#include "lcd_driver.h"

//
// funcitons
//

// initializes the lcd
void lcd_init(){
    // For LCD 0
    LCD_0_ENABLE_PIN = 0;
    // SOFT RESET
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_SOFT_RESET_ADDRESS);
    lcd_initdelay(LCD_DELAY_120_MS);

    // SLEEP OUT
    lcd_writeAddress(LCD_SLEEP_OUT_ADDRESS);
    lcd_initdelay(LCD_DELAY_120_MS);

    // Interface Pixel Format
    lcd_writeAddress(LCD_INTERFACE_PIXEL_FORMAT_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(LCD_16_BITS_PER_PIXEL_MODE);
    lcd_initdelay(LCD_DELAY_120_MS);

    // Memory Access Control
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_ACCESS_CONTROL_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0); //standard values, left right, top bottom, RGB, idk look at the datasheet pg 193
    lcd_initdelay(LCD_DELAY_120_MS);

    // Normal Display Mode ON
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_NORMAL_DISPLAY_MODE_ON);
    lcd_initdelay(LCD_DELAY_120_MS);

    // Comlumn Address Set
    lcd_writeAddress(LCD_COLUMN_SET_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0); // high byte
    lcd_writeAddress(0); // low byte
    lcd_writeAddress((LCD_PIXEL_HRES-1)>>8); // high byte
    lcd_writeAddress((LCD_PIXEL_HRES-1)&0xFF); // low byte
    lcd_initdelay(LCD_DELAY_120_MS);

    // Page Address Set
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_PAGE_SET_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0); //high byte
    lcd_writeAddress(0); //low byte
    lcd_writeAddress((LCD_PIXEL_VRES-1)>>8); // high byte
    lcd_writeAddress((LCD_PIXEL_VRES-1)&0xFF); // low byte
    lcd_initdelay(LCD_DELAY_120_MS);

    // Display ON
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_DISPLAY_ON);
    lcd_initdelay(LCD_DELAY_120_MS);

    // change the display brightness
    lcd_writeAddress(LCD_DISPLAY_BRIGHTNESS_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(LCD_BRIGHTNESS);
    lcd_initdelay(LCD_DELAY_120_MS);

    // Prepare for pixel writes (Start write function)
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_WRITE_ADDRESS);
    lcd_initdelay(LCD_DELAY_120_MS);

    // we are no longer sending commands to LCD 0
    LCD_0_ENABLE_PIN = 1;
}

// attempts to put the color at port 0 onto the current pixel location
void lcd_putPixel(){
    // we are sending data to LCD 0
    LCD_0_ENABLE_PIN = 0;

    // Start a write
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_WRITE_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;

    __xdata uint16_t *pixelToSend;
    uint16_t measuredBit = P1 & LCD_PULL_PIXEL_MASK;
    measuredBit = (measuredBit
        | (measuredBit<<LCD_GREEN_OFFSET)
        | (measuredBit<<LCD_RED_OFFSET));
    pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
    *pixelToSend = measuredBit;
    // we are no long sending data to LCD 0
    LCD_0_ENABLE_PIN = 1;
}

// puts the color asked for onto the current pixel location
void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
    // we are sending data to LCD 0
    LCD_0_ENABLE_PIN = 0;

    // Start a write
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_WRITE_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    
    __xdata uint16_t *pixelToSend;
    uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
        | ((g & (LCD_NUM_VALUES_G-1)) << LCD_GREEN_OFFSET) 
        | ((r & (LCD_NUM_VALUES_R-1)) << LCD_RED_OFFSET));
    pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
    *pixelToSend = measuredBit;

    // we are no long sending data to LCD 0
    LCD_0_ENABLE_PIN = 1;
}

// clears the LCD
void lcd_clear(){
    // we are sending data to LCD 0
    LCD_0_ENABLE_PIN = 0;

    for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
        for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
            lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
        }
    }

    // we are no long sending data to LCD 0
    LCD_0_ENABLE_PIN = 1;
}
