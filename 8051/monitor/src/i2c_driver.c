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
    0x80, LCD_H_SIZE_CM, LCD_V_SIZE_CM, 0x78, 0x0A,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, //25-34 Chromaticity coordinates default for now
    0x20, 0x00, 0x00, // establish timings
    0x31, 0b01000000, // standard timing 1: 640 4:3 @60fps
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, // we only have 1 standard timing
    // custom timing
    0x0F, 0x00, // 150 kHz
    0x80, 0xA0, // standard VGA (0x80/0x280)640 pixels, 160 blanks
    0x20, // the upper 0x0200 and upper for 160, but that is held in the A
    0xE0, 0x2D,
    0x10, // same idea, 480 w/ 45 blanking rows
    0x10, 0x60, // hsync length
    0xA2, 0x00, // vsync
    LCD_H_SIZE_MM, LCD_V_SIZE_MM, 0x00,
    0x00, 0x00, //no boarders
    0b00011000, // no audio, progressive, negitive syncs
    // descriptor
    0x00, 0x00, 0x00, 
    0xFD, // descriptor tag
    0x00,
    0x01, // min Vsync freq 1hz, this is kinda wrong cuz we get 0.5
    0x3C, // max Vsync freq 60hz
    0x01, // min Hsync freq 1khz, this is kinda wrong cuz we get 312
    0x50, // max Hsync freq of what I need to not throw an error
    0x1A, // kinda doesn't matter cuz it's a pixel clock and we don't have that
    0x00, 0x0A, // line terminator
    0x20, 0x20, 0x20, 0x20, 0x20, 0x20, // padding
    // monitor name
    0x00, 0x00, 0x00,
    0xFC,  // monitor name type
    0x00,
    0x54, 0x41, 0x53, 0x20, 0x4C, 0x43, 0x44, // TAS LCD
    0x0A, 0x20, 0x20, 0x20, 0x20, 0x20, // padding
    // no need for the last descriptor
    0x00, 0x00, 0x00, 
    0x10,
    0x00, 0x00, 0x00, 0x00, 0x00, 
    0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00,
    // no extension
    0x00,
    // checksum
    0xD4
    /*
00FFFFFFFFFFFF00
5033E6213469420F
1124010380070578
0200000000000000
0000002000003140
0101010101010101
0101010101010F00
80A020E02D101060
A200493100000018
000000FD00013C01
1C1A000A20202020
2020000000FC0054
4153204C43440A20
2020202000000010
0000000000000000
00000000000000D4
    */
};

//
// funcitons
//
void i2c_printEDIDhex(){
    uint8_t checkSum = 0;
    for(uint8_t i = 0; i < 128; i++){
        checkSum+=edid[i];
        if(edid[i]<16){
            putchar('0');
        }
        printf("%X",edid[i]);
    }
    printf("\n\rChecksum: %u\n\r",checkSum);
}

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
