// Trevor sribar
// main file for final project, running a monitor
// 4/17/2026

#include "terminal.h"

#define LED_ON 0
#define LED_OFF 1
#define DEBUG 0
#define DEBUG_PORT_LOCATION (uint16_t)0xEEEE
#define X2_MODE 1
#define TIMER1_SPEED (1<<2)
#define ENABLE_INTERRUPTS (1<<7)
#define INT0_INTERRUPT_ENABLE (1)
#define FALLING_EDGE (1)
#define TIMER0_INTERRUPT_NUMBER 1 //TE0_VECTOR from 8051.h

//
// functions
//

void interrupt_init(void);

int main(void)
{
    CKCON0 |= X2_MODE;
    CKCON0 |= TIMER1_SPEED;
    interrupt_init();
    i2c_init();
    lcd_init();
    timer0_init();
    while(Terminal_run());;
    // Return
    printf_tiny("End program\n\r");
    while(1);;
}

void interrupt_init(void){
    // TCON |= FALLING_EDGE;
    IEN0 |= ENABLE_INTERRUPTS;
    IEN0 |= INT0_INTERRUPT_ENABLE;
}

void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
    numTimerInterrupts++;
    TH0 = TIMER0_PRESCALE;
}