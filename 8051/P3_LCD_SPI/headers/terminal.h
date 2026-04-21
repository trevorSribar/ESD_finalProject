// File: terminal.h
// Description: outlines the reveiving and executing of commands
// Author: Trevor Sribar

#ifndef TERMINAL_H_
#define TERMINAL_H_

// includes
#include "includes.h"
#include "i2c_driver.h"
#include "lcd_driver.h"
#include "timer.h"

// defines
#define ENABLED 1
#define DISALED 0
#define IDLE_MODE 1

#define INT0_INTERRUPT_NUMBER 0 //IE0_VECTOR from 8051.h

//
// Functions
//

void Terminal_Help(void);

uint8_t Terminal_run(void);

uint8_t getInputOfSize(uint16_t *input, uint8_t numChars);

void getInputString(char *string, uint16_t *size, uint8_t maxSize);

void getandputcharUpdate(char *inputChar);

#endif // TERMINAL_H_