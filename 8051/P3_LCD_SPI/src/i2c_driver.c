// File: i2c_driver.c
// Description: used for interfacing with I2C
// Author: Trevor Sribar

//includes
#include "i2c_driver.h"

//
// funcitons
//

// pulls the lines high so that I2C can be used
void i2c_init(){
    SDA = 1;
    SCL = 1;
}

// Writes a byte to the EEPROM at the specified page/reg
char EEPROM_sendByte(char page, char reg, char toSend){
    // ensure we asked for a valid page
    if(page>EEPROM_MAX_PAGE){
        return EEPROM_ERROR_PAGE_NUM;
    }
    // fit the format of the byte to send
    char controlByte = (EEPROM_ADDRESS<<4)+(page<<1);

    // start I2C
    if(i2c_sendStart()==ERROR){
        return ERROR_START;
    }
    // send the controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }
    // send which of the 256 registers
    if(i2c_sendByte(reg)==ERROR){
        return ERROR_ACK_LOCATION;
    }
    // send the data
    if(i2c_sendByte(toSend)==ERROR){
        return ERROR_ACK_DATA;
    }
    // end I2C
    i2c_sendEnd();
    return SUCCESS;
}

// Reads a byte from the EEPROM at the specified page/reg
char EEPROM_readByte(char page, char reg, char *toReceive){
    // ensure we asked for a valid page
    if(page>EEPROM_MAX_PAGE){
        return EEPROM_ERROR_PAGE_NUM;
    }
    // fit the format of the byte to write (we want to change the data pointer)
    char controlByte = (EEPROM_ADDRESS<<4)+(page<<1);
    // ensure we are writing to an empty refernce value
    *toReceive = 0;

    // start I2C
    if(i2c_sendStart()==ERROR){
        return ERROR_START;
    }
    // send the controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }
    // send which of the 256 registers
    if(i2c_sendByte(reg)==ERROR){
        return ERROR_ACK_LOCATION;
    }

    // force a start (we changed the location of the register pointer)
    // force start
    SDA=1;
    SCL=1;
    SDA=0;
    SCL=0;

    // now we are reading, so we add one to go into read mode
    controlByte++;

    // send the new controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }

    //reading the data
    *toReceive |= i2c_pullBit() << 7;
    *toReceive |= i2c_pullBit() << 6;
    *toReceive |= i2c_pullBit() << 5;
    *toReceive |= i2c_pullBit() << 4;
    *toReceive |= i2c_pullBit() << 3;
    *toReceive |= i2c_pullBit() << 2;
    *toReceive |= i2c_pullBit() << 1;
    *toReceive |= i2c_pullBit();

    // Nack
    i2c_sendBit(1);

    // end I2C
    i2c_sendEnd();
    return SUCCESS;
}

// Writes a series of bytes to the EEPROM at the specified page/starting reg
char EEPROM_sendBytes(char page, char reg, char *toSend, char size){
    // ensure we asked for a valid page
    if(page>EEPROM_MAX_PAGE){
        return EEPROM_ERROR_PAGE_NUM;
    }
    //ensure we don't roll over
    if(reg+size>EEPROM_MAX_REG){
        return EEPROM_ERROR_PAGE_OVERRUN;
    }
    // fit the format of the byte to send
    char controlByte = (EEPROM_ADDRESS<<4)+(page<<1);

    // start I2C
    if(i2c_sendStart()==ERROR){
        return ERROR_START;
    }
    // send the controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }
    // send which of the 256 registers
    if(i2c_sendByte(reg)==ERROR){
        return ERROR_ACK_LOCATION;
    }
    for(char i = 0; i<size; i++){
        // send the data
        if(i2c_sendByte(toSend[i])==ERROR){
            return ERROR_ACK_DATA;
        }
    }
    // end I2C
    i2c_sendEnd();
    return SUCCESS;
}

// Reads a series of bytes from the EEPROM at the speciried page/starting reg
char EEPROM_readBytes(char page, char reg, char *toReceive, int size){
    // ensure we asked for a valid page
    if(page>EEPROM_MAX_PAGE){
        return EEPROM_ERROR_PAGE_NUM;
    }
    //ensure we don't roll over
    if(reg+size>EEPROM_MAX_REG){
        return EEPROM_ERROR_PAGE_OVERRUN;
    }
    // fit the format of the byte to read
    char controlByte = (EEPROM_ADDRESS<<4)+(page<<1);
    // ensure we are writing to an empty refernce value
    *toReceive = 0;

    // start I2C
    if(i2c_sendStart()==ERROR){
        return ERROR_START;
    }
    // send the controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }
    // send which of the 256 registers
    if(i2c_sendByte(reg)==ERROR){
        return ERROR_ACK_LOCATION;
    }

    // force a start (we changed the location of the register pointer)
    SCL=1;
    SDA=0;
    SCL=0;
    // now we are reading, so we add one to go into read mode
    controlByte++;

    // send the new controlByte
    if(i2c_sendByte(controlByte)==ERROR){
        return ERROR_ACK_CTRL;
    }

    //reading the data
    for(int i = 0; i<size; i++){
        toReceive[i] = 0;
        toReceive[i] |= i2c_pullBit() << 7;
        toReceive[i] |= i2c_pullBit() << 6;
        toReceive[i] |= i2c_pullBit() << 5;
        toReceive[i] |= i2c_pullBit() << 4;
        toReceive[i] |= i2c_pullBit() << 3;
        toReceive[i] |= i2c_pullBit() << 2;
        toReceive[i] |= i2c_pullBit() << 1;
        toReceive[i] |= i2c_pullBit();
        // ACK
        if(i+1!=size){
            i2c_sendBit(0);
        }
    }

    // Nack
    i2c_sendBit(1);

    // end I2C
    i2c_sendEnd();
    return SUCCESS;
}

// resets the EEPROM
char EEPROM_reset(){
    if(i2c_sendStart()==ERROR){
        return ERROR_START;
    }
    // force 9 bits
    i2c_sendByte(EEPROM_RESET);
    i2c_sendBit(1);
    
    // force start
    SCL=1;
    SDA=0;
    SCL=0;

    // end I2C
    i2c_sendEnd();
    return SUCCESS;
}
