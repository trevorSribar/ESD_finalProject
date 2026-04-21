// File: timer.c
// Description: used to enable, init, pull time, and disable the timer
// Author: Trevor Sribar

// includes
#include "timer.h"

// variables
static timeStruct_t currentTime;
uint8_t numTimerInterrupts = 0;

//
// functions
//

// initailizes timer 0 in interrupt mode
void timer0_init(){
    CKCON0 |= TIMER0_SPEED; // reduce the speed of the timer back to the nominal value
    
    currentTime.mseconds = 0;
    currentTime.seconds = 0;
    currentTime.minutes = 0;
    
    TMOD |= TIMER0_16BIT_MODE; // set the timer to 16 bit mode
    IEN0 |= TIMER0_INT_EN;  // enable timer0 interrupt
    IEN0 |= ALL_INTERRUPTS; // enable all interrupts
    TCON |= TIMER0_RUN; // starts running the timer
}

// pauses timer 0
void timer0_pause(){
    TCON &= ~(TIMER0_RUN);
}

// resumes timer 0
void timer0_resume(){
    TCON |= (TIMER0_RUN);
}

// reset timer 0 and the curret counter
void timer0_reset(){
    IEN0 &= ~TIMER0_INT_EN;
    currentTime.minutes = 0;
    currentTime.seconds = 0;
    currentTime.mseconds = 0;
    TH0 = 0;
    TL0 = 0;
    TMOD |= TIMER0_16BIT_MODE;
}

// returns the time struct
timeStruct_t* timer0_getTime(){
    while(numTimerInterrupts>0){
        numTimerInterrupts--;
        currentTime.mseconds+=MS_IRQ;
        if(currentTime.mseconds>=MS_PER_SEC){
            currentTime.mseconds-=MS_PER_SEC;
            currentTime.seconds++;
            if(currentTime.seconds>=SEC_PER_MIN){
                currentTime.seconds-=SEC_PER_MIN;
                currentTime.minutes++;
            }
        }
    }
    return &currentTime;
}

