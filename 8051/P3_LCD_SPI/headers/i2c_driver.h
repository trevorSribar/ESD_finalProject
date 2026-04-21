// File: i2c_driver.h
// Description: outlines the functions used for I2C
// Author: Trevor Sribar

#ifndef I2C_DRIVER_H_
#define I2C_DRIVER_H_

// includes
#include "includes.h"

// defines
#define SDA P1_7    // PIN 1.7 is SDA
#define SCL P1_6    // PIN 1.6 is SCL
#define ERROR 1
#define SUCCESS 0
#define EEPROM_ADDRESS 0b1010
#define EEPROM_READ 1
#define EEPROM_WRITE 0

#define EEPROM_RESET 0b11111111
#define EEPROM_MAX_PAGE 7
#define EEPROM_MAX_REG 256
#define EEPROM_ERROR_PAGE_NUM 2
#define EEPROM_ERROR_PAGE_OVERRUN 3
#define ERROR_ACK_CTRL 4
#define ERROR_ACK_LOCATION 5
#define ERROR_ACK_DATA 6
#define ERROR_START 7

//
// inline functions
//

//csends the start condition
static inline char i2c_sendStart(){
    if(SDA==0||SCL==0){return ERROR;}

    SDA=0;
    SCL=0;

    return SUCCESS;
}

// sends the start condition
static inline void i2c_sendBit(char bit){
    SDA=bit;
    SCL=1;
    SCL=0;
    SDA=1;
}

// sends
static inline char i2c_pullBit(){
    SCL=1;
    char toReturn = (volatile char)SDA;
    SCL=0;
    return toReturn;
}

// waits and sends the end condition
static inline void i2c_sendEnd(){
    SDA=0;
    SCL=1;
    SDA=1;
}

// sends a byte of data
static inline char i2c_sendByte(char a){
    for(int i=7; i>=0; i--){
        i2c_sendBit(1 & (a>>i));
    }
    if(i2c_pullBit()){
        return ERROR;
    }
    return SUCCESS;
}

//
// functions
//

// pulls t  he lines high so that I2C can be used
void i2c_init();

// Writes a byte to the EEPROM at the specified page/reg
char EEPROM_sendByte(char page, char reg, char toSend);

// Reads a byte from the EEPROM at the specified page/reg
char EEPROM_readByte(char page, char reg, char *toReceive);

// Writes a series of bytes to the EEPROM at the specified page/starting reg
char EEPROM_sendBytes(char page, char reg, char *toSend, char size);

// Reads a series of bytes from the EEPROM at the speciried page/starting reg
char EEPROM_readBytes(char page, char reg, char *toReceive, int size);

// resets the EEPROM
char EEPROM_reset();

#endif // I2C_DRIVER_H_