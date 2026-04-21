// File: i2c_driver.c
// Description: used for interfacing with I2C
// Author: Trevor Sribar

//includes
#include "lcd_driver.h"

// variables
static uint8_t cursorPosition = 0; // anything that incs/decs this must add wrapping based on the mapping I find

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

// attempts to send the cursor to a location (DDRAM)
char lcd_cursorSetAddress(uint8_t address){
    // check if it is a valid adress to write to
    if(address & LCD_DDRAM_SET_ADDRESS){
        return LCD_ERROR_BAD_INPUT;
    }

    // create the address
    uint16_t commandToSend = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_COMMAND_ADDRESS + LCD_DDRAM_SET_ADDRESS + address;

    // check if we can send a command
    if(lcd_pullBusy()){
        return LCD_BUSY;
    }
    lcd_writeAddress(commandToSend);
    cursorPosition = address;
    return 0;
}

// attempts to send the cursor at a location (x,y)
char lcd_cursorSetCoordinate(char x, char y){
    // ensure it is at a legal position
    if(x>LCD_MAX_INDEX_COL){
        return LCD_ERROR_X_SIZE;
    }
    if (y>LCD_MAX_INDEX_ROW){
        return LCD_ERROR_Y_SIZE;
    }

    // set the address to the correct value based on the column number
    if(y==1){
        x+=LCD_ROW_1_START;
    }
    else if(y==2){
        x+=LCD_ROW_2_START;
    }
    else if(y==3){
        x+=LCD_ROW_3_START;
    }

    // move the cursor
    return lcd_cursorSetAddress(x);
}

// attempts to set the character at the current cursor position
char lcd_putchar(char inputChar){
    // this function assumes that we have never made a custom character (CGRAM)
    uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_REGISTER_ADDRESS + inputChar;
    if(lcd_pullBusy()){
        return LCD_BUSY;
    }
    lcd_writeAddress(address);
    lcd_increaseCursorPosition();
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
    cursorPosition = LCD_ROW_0_START;
}

void lcd_increaseCursorPosition(){
    cursorPosition++;
    if(cursorPosition==LCD_ROW_0_START+LCD_MAX_INDEX_COL+1){
        cursorPosition=LCD_ROW_1_START;
        while(lcd_cursorSetAddress(cursorPosition));
    }
    else if(cursorPosition==LCD_ROW_1_START+LCD_MAX_INDEX_COL+1){
        cursorPosition=LCD_ROW_2_START;
        while(lcd_cursorSetAddress(cursorPosition));
    }
    else if(cursorPosition==LCD_ROW_2_START+LCD_MAX_INDEX_COL+1){
        cursorPosition=LCD_ROW_3_START;
        while(lcd_cursorSetAddress(cursorPosition));
    }
    else if(cursorPosition==LCD_ROW_3_START+LCD_MAX_INDEX_COL+1){
        cursorPosition=LCD_ROW_0_START;
        while(lcd_cursorSetAddress(cursorPosition));
    }
}
