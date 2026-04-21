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
#define POWER_DOWN_MODE (1<<1)
#define CKRL_MIN_PRESCALE 0
#define CKRL_MAX_PRESCALE 255
#define NUM_TIMEPRINT_CHARS 9

#define INT0_INTERRUPT_NUMBER 0 //IE0_VECTOR from 8051.h

//
// Functions
//

void Terminal_Help(void);

void Terminal_Off(void);

void Terminal_EEPROM_W(void);

void Terminal_EEPROM_R(void);

void Terminal_EEPROM_ADDR_PRINT(uint8_t page, uint8_t address);

void Timerinal_LCD(void);

void Terminal_Timer();

void PrintTime(timeStruct_t *currentTime);

uint8_t Terminal_run(void);

void IDLE(void);

void MAXFREQ(void);

void MINFREQ(void);

void POWERDOWN(void);

uint8_t getInputOfSize(uint16_t *input, uint8_t numChars);

void getInputString(char *string, uint16_t *size, uint8_t maxSize);

void getandputcharUpdate(char *inputChar);

#endif // TERMINAL_H_