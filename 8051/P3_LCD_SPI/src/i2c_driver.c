// File: i2c_driver.c
// Description: used for interfacing with I2C
// Author: Trevor Sribar

//includes
#include "i2c_driver.h"

// constant
__code const static uint8_t edid[128] = {
    0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, // header
    0b01010000, 0b00110011, // 0 T A S
    0xE6, 0x21, 0x34, 0x69, 0x42, 0x0F, //funny numbers for product code/serial number
    0x11, 0x24, // week 17 2026
    0x01, 0x03, // EDID version 1.3
    0x80, LCD_H_SIZE_CM, LCD_V_SIZE_CM, 0x78, 0x02,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, //25-34 Chromaticity coordinates default for now
    0x31, 0b01000000, // standard timing 1: 640 4:3 @60fps
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, // we only have 1 standard timing
    {0}
};

//
// funcitons
//

// pulls the lines high so that I2C can be used
void i2c_init(){
    SDA = 1;
    SCL = 1;
}

// runs the sending of edid, returns an error if the computer NACKs before sending all of EDID
char i2c_edidSend(){
    i2c_findStart();
    // saying it wants to talk to the monitor
    if(i2c_pullByte()!=MONITOR_WRITE_ADDRESS||MONITOR_WRITE_ADDRESS){
        return I2C_ERROR_MONITOR_ADDRESS;
    }
    i2c_sendAck();
    // saying it wants to read from byte 0
    if(i2c_pullByte()!=0){
        return I2C_ERROR_MONITR_SET_0;
    }
    i2c_sendAck();
    // now we are sending the EDID
    while(1){
        // send EDID, if NACK then we restart
        for(uint8_t i = 0; i<127; i++){
            if(i2c_sendByte(edid[i])){
                return I2C_ERROR_MONITR_EDID;
            }
        }
        // send last byte of EDID, if nack we are done!
        if(i2c_sendByte(edid[127])){
            return 0;
        }
    }
}
