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

    // DEFAULT ARDUINO INIT CODE

    // Power Control 1
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xC0);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x0E);
    lcd_writeAddress(0x0E);

    // Power Control 2
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xC1);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x41);
    lcd_writeAddress(0x00);

    // Power Control 3
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xC2);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x55);

    // VCOM Control
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xC5);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x00);
    lcd_writeAddress(0x00);
    lcd_writeAddress(0x00);
    lcd_writeAddress(0x00);

    // Positive Gamma Correction
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xE0);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x0F); lcd_writeAddress(0x1F); lcd_writeAddress(0x1C); lcd_writeAddress(0x0C);
    lcd_writeAddress(0x0F); lcd_writeAddress(0x08); lcd_writeAddress(0x48); lcd_writeAddress(0x98);
    lcd_writeAddress(0x37); lcd_writeAddress(0x0A); lcd_writeAddress(0x13); lcd_writeAddress(0x04);
    lcd_writeAddress(0x11); lcd_writeAddress(0x0D); lcd_writeAddress(0x00);

    // Negative Gamma Correction
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(0xE1);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x0F); lcd_writeAddress(0x32); lcd_writeAddress(0x2E); lcd_writeAddress(0x0B);
    lcd_writeAddress(0x0D); lcd_writeAddress(0x05); lcd_writeAddress(0x47); lcd_writeAddress(0x75);
    lcd_writeAddress(0x37); lcd_writeAddress(0x06); lcd_writeAddress(0x10); lcd_writeAddress(0x03);
    lcd_writeAddress(0x24); lcd_writeAddress(0x20); lcd_writeAddress(0x00);

    // END DEFAULT ARDUINO INIT CODE

    // Memory Access Control
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_ACCESS_CONTROL_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0x48); //standard values, left right, top bottom, RGB, idk look at the datasheet pg 193, arduino library had 0x48

    // Normal Display Mode ON
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_NORMAL_DISPLAY_MODE_ON);

    // Comlumn Address Set
    lcd_writeAddress(LCD_COLUMN_SET_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0); // high byte
    lcd_writeAddress(0); // low byte
    lcd_writeAddress((LCD_PIXEL_VRES-1)>>8); // high byte
    lcd_writeAddress((LCD_PIXEL_VRES-1)&0xFF); // low byte
                                                                // one the these two will need Hres instead of vres
    // Page Address Set
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_PAGE_SET_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(0); //high byte
    lcd_writeAddress(0); //low byte
    lcd_writeAddress((LCD_PIXEL_HRES-1)>>8); // high byte
    lcd_writeAddress((LCD_PIXEL_HRES-1)&0xFF); // low byte

    // Display ON
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_DISPLAY_ON);

    // change the display brightness
    lcd_writeAddress(LCD_DISPLAY_BRIGHTNESS_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1;
    lcd_writeAddress(LCD_BRIGHTNESS);
    lcd_initdelay(LCD_DELAY_120_MS);


    // // Prepare for pixel writes (Start write function)
    LCD_COMMAND_REGISTER_PIN = 0;
    lcd_writeAddress(LCD_MEMORY_WRITE_ADDRESS);
    LCD_COMMAND_REGISTER_PIN = 1; //remove this later

    // we are no longer sending commands to LCD 0
    // LCD_0_ENABLE_PIN = 1;
}

// attempts to put the color at port 0 onto the current pixel location
void lcd_putPixel(){
    __xdata uint16_t *pixelToSend;
    uint16_t measuredBit = P1 & LCD_PULL_PIXEL_MASK;
    measuredBit = (measuredBit
        | (measuredBit<<LCD_GREEN_OFFSET)
        | (measuredBit<<LCD_RED_OFFSET));
    pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
    *pixelToSend = measuredBit;
}

// puts the color asked for onto the current pixel location
void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
    // we are sending data to LCD 0
    // LCD_0_ENABLE_PIN = 0;

    // Start a write
    // LCD_COMMAND_REGISTER_PIN = 0;
    // lcd_writeAddress(LCD_MEMORY_WRITE_ADDRESS);
    // LCD_COMMAND_REGISTER_PIN = 1;
    
    __xdata uint16_t *pixelToSend;
    uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
        | ((g & (LCD_NUM_VALUES_G-1)) << LCD_GREEN_OFFSET) 
        | ((r & (LCD_NUM_VALUES_R-1)) << LCD_RED_OFFSET));
    pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
    *pixelToSend = measuredBit;

    // we are no long sending data to LCD 0
    // LCD_0_ENABLE_PIN = 1;
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
