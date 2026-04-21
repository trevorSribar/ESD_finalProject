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
    uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_COMMAND_ADDRESS + LCD_INIT_COMMAND;
    // see the pdf file "init section" for reasoning on why this is the way it is
    lcd_initdelay(LCD_DELAY_40_MS);
    lcd_writeAddress(address);
    lcd_initdelay(LCD_DELAY_4_1_MS);
    lcd_writeAddress(address);
    lcd_initdelay(LCD_DELAY_100_US);
    lcd_writeAddress(address);

    lcd_pullBusyBlock();
    lcd_writeAddress(address);
    
    address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_COMMAND_ADDRESS + LCD_DISPLAY_CONTROL + LCD_DISPLAY_ON + LCD_CURSOR;
    lcd_pullBusyBlock();
    lcd_writeAddress(address);

    address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_COMMAND_ADDRESS + LCD_SHIFT_RIGHT_ADDRESS;
    lcd_pullBusyBlock();
    lcd_writeAddress(address);

    lcd_pullBusyBlock();
    lcd_clear();
}

// returns the busy flag
char lcd_pullBusy(){
    uint16_t address = LCD_BASE_ADDRESS + LCD_READ_ADDRESS + LCD_COMMAND_ADDRESS;
    uint8_t result = lcd_readAddress(address);
    return ((result)>>LCD_BUSY_ADDRESS_OFFSET);
}

// blocking function until the busy flag is off
void lcd_pullBusyBlock(){
    while(lcd_pullBusy()==1);
}

// attempts to set the character at the current cursor position
char lcd_putchar(char inputChar){
    // this function assumes that we have never made a custom character (CGRAM)
    uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_REGISTER_ADDRESS + inputChar;
    if(lcd_pullBusy()){
        return LCD_BUSY;
    }
    lcd_writeAddress(address);
    return 0;
}

// puts as much of a string of chars as possible, returns the number of characters put in order to make it non-blocking
uint16_t lcd_putString(char *string, uint16_t length, uint16_t start){
    for(uint16_t i = start; i < length; i++){
        if(lcd_putchar(string[i])){
            return i;
        }
    }
    return length;
}

// clears the LCD
void lcd_clear(){
    lcd_pullBusyBlock();
    uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_COMMAND_ADDRESS + 1;
    lcd_writeAddress(address);
}
