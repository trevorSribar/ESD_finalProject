// File: timer.h
// Description: outlines the functions used for the timer, such as getting the time and pausing/reseting the timer
// Author: Trevor Sribar

#ifndef TIMER_H_
#define TIMER_H_

// includes
#include "includes.h"

//defines
#define TIMER0_SPEED 1<<1
#define TIMER0_16BIT_MODE 1
#define TIMER0_INT_EN 1<<1
#define ALL_INTERRUPTS 1<<7
#define TIMER0_RUN 1<<4
#define TIMER0_PRESCALE 3 // this is for the upper bits, is 255 - (0.07*11.0592*10^6*1/12)/2^8 TRY CHANGING 3 => 4, too slow
#define MS_IRQ 7
#define MS_PER_SEC 100
#define SEC_PER_MIN 60

// structs
typedef struct{
    uint8_t minutes;
    uint8_t seconds;
    uint8_t mseconds;
} timeStruct_t;

// external variables
extern uint8_t numTimerInterrupts;

//
// functions
//

// initailizes timer 0 in interrupt mode
void timer0_init(void);

// pauses timer 0
void timer0_pause(void);

// resumes timer 0
void timer0_resume(void);

// reset timer 0 and the curret counter
void timer0_reset(void);

// returns the time struct
timeStruct_t *timer0_getTime(void);



#endif // TIMER_H_