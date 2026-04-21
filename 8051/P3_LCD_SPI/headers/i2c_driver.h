// File: i2c_driver.h
// Description: outlines the functions used for I2C
// Author: Trevor Sribar

#ifndef I2C_DRIVER_H_
#define I2C_DRIVER_H_

// includes
#include "includes.h"

// defines
#define SDA P1_5    // PIN 1.5 is SDA
#define SCL P1_0    // PIN 1.0 is SCL
#define ERROR 1
#define SUCCESS 0
#define I2C_ERROR_MONITOR_ADDRESS 2
#define I2C_ERROR_MONITR_SET_0 3
#define I2C_ERROR_MONITR_EDID 4
#define MONITOR_READ_ADDRESS 0xA1 // Monitors have a default address of 0x50 << 1 + 1 for R
#define MONITOR_WRITE_ADDRESS 0xA0 // Monitors have a default address of 0x50 << 1 + 0 for W
#define LCD_H_SIZE_CM 0x00 // change this
#define LCD_V_SIZE_CM 0x00 // change this

//
// inline functions
//

static inline void i2c_findStart(){
    while(SCL==0);
    while(SDA==1);
}

static inline void i2c_sendAck(){
    while(SCL==1);
    SDA = 0;
    while(SCL==0);
    SDA = 1;
}

// pulls the current bit that is being sent
static inline char i2c_pullBit(){
    while(SCL==0);
    char toReturn = (volatile char)SDA;
    return toReturn;
}

// sends a byte of data
static inline char i2c_sendByte(char a){
    for(uint8_t i=7; i>=0; i--){
        while(SCL==1);
        SDA = (1 & (a>>i));
        while(SCL==0);
    }
    if(i2c_pullBit()){
        return ERROR;
    }
    return SUCCESS;
}

static inline char i2c_pullByte(){
    char returned = i2c_pullBit()<<7;
    while(SCL==1);
    returned |= i2c_pullBit()<<6;
    while(SCL==1);
    returned |= i2c_pullBit()<<5;
    while(SCL==1);
    returned |= i2c_pullBit()<<4;
    while(SCL==1);
    returned |= i2c_pullBit()<<3;
    while(SCL==1);
    returned |= i2c_pullBit()<<2;
    while(SCL==1);
    returned |= i2c_pullBit()<<1;
    while(SCL==1);
    returned |= i2c_pullBit();
    return returned;
}

//
// functions
//

// pulls t  he lines high so that I2C can be used
void i2c_init();

// runs the sending of edid, returns an error if the computer NACKs before sending all of EDID
char i2c_edidSend();



#endif // I2C_DRIVER_H_