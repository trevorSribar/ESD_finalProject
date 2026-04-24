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
    while(SCL==0); // make sure it isn't currently clocking values
    while(SDA==1); // wait for the start condition (as both are now high)
    while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
}

static inline void i2c_sendAck(){
    while(SCL==1);
    SDA = 0;
    while(SCL==0);  // wait till the data is clocked in
    while(SCL==1);  // data is being clocked in
    SDA = 1;        // now we reset the line
}

// pulls the current bit that is being sent
static inline char i2c_pullBit(){
    while(SCL==0);
    char toReturn = (volatile char)SDA;
    return toReturn;
}

// sends a byte of data
static inline char i2c_sendByte(char a){
    // ACK waits for the line to go low again
    // bit 7
    SDA = (1 & (a>>7));
    while(SCL==0);
    while(SCL==1);
    // bit 6
    SDA = (1 & (a>>6));
    while(SCL==0);
    while(SCL==1);
    // bit 5
    SDA = (1 & (a>>5));
    while(SCL==0);
    while(SCL==1);
    // bit 4
    SDA = (1 & (a>>4));
    while(SCL==0);
    while(SCL==1);
    // bit 3
    SDA = (1 & (a>>3));
    while(SCL==0);
    while(SCL==1);
    // bit 2
    SDA = (1 & (a>>2));
    while(SCL==0);
    while(SCL==1);
    // bit 1
    SDA = (1 & (a>>1));
    while(SCL==0);
    while(SCL==1);
    // bit 0
    SDA = (1 & a);
    while(SCL==0);
    while(SCL==1);

    // check ACK
    if(i2c_pullBit()){
        return ERROR;
    }
    return SUCCESS;
}

static inline char i2c_pullByte(){
    // bit 7
    while(SCL==0);                      // wait till data is valid
    char returned = i2c_pullBit()<<7;   // data is now valid
    while(SCL==1);                      // wait for pulled data to go away
    // bit 6
    while(SCL==0);                      // wait till data is valid ... 
    returned |= i2c_pullBit()<<6;
    while(SCL==1);
    // bit 5
    while(SCL==0);
    returned |= i2c_pullBit()<<5;
    while(SCL==1);
    // bit 4
    while(SCL==0);
    returned |= i2c_pullBit()<<4;
    while(SCL==1);
    // bit 3
    while(SCL==0);
    returned |= i2c_pullBit()<<3;
    while(SCL==1);
    // bit 2
    while(SCL==0);
    returned |= i2c_pullBit()<<2;
    while(SCL==1);
    // bit 1
    while(SCL==0);
    returned |= i2c_pullBit()<<1;
    while(SCL==1);
    // bit 0
    while(SCL==0);
    returned |= i2c_pullBit();

    i2c_sendAck(); //send ack waits till the data is pulled down, then changes the value to 0

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