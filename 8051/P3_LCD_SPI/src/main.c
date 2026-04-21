// Trevor sribar
// main file for final project, running a monitor
// 4/17/2026

#include "terminal.h"

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
    serial_initX2(Baud_140625);
    interrupt_init();
    i2c_init();
    // lcd_init();
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

// INT0
void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
}