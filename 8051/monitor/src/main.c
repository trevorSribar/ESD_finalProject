// Trevor sribar
// main file for final project, running a monitor
// 4/17/2026

#include "terminal.h"

#define ENABLE_INTERRUPTS (1<<7)
#define INT0_INTERRUPT_ENABLE (1)
#define FALLING_EDGE (1)
#define TIMER0_INTERRUPT_NUMBER 1 //TE0_VECTOR from 8051.h
#define INT1_INTERRUPT_NUMBER 3 // this needs to be checked

//
// functions
//
uint8_t numInterruptsInOneCycle = 0;

void interrupt_init(void);

int main(void)
{
    serial_initX2(Baud_140625);
    printf_tiny("Initialzied UART\n\r");
    // interrupt_init();
    // i2c_init();
    lcd_init();
    printf_tiny("Initialzied the LCD\n\r");
    while(1){
        lcd_putPixel();
        // printf_tiny("ADC valie: %u\n\r",P1&LCD_PULL_PIXEL_MASK);
    }
    // end lcd test
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

// INT0, Hsync
void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
    numInterruptsInOneCycle++;
}

// INT1, Vsync
void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
    
}