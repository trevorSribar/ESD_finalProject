// Trevor sribar
// main file for final project, running a monitor
// 4/17/2026

#include "terminal.h"

#define ENABLE_INTERRUPTS (1<<7)
#define INT0_INTERRUPT_ENABLE (1)
#define INT1_INTERRUPT_ENABLE (1<<2)
#define FALLING_EDGE (1)
#define TIMER0_INTERRUPT_NUMBER 1 //TE0_VECTOR from 8051.h
#define INT1_INTERRUPT_NUMBER 3 // this needs to be checked

//
// functions
//

void interrupt_init(void);

int main(void)
{
    serial_initX2(Baud_140625);
    printf_tiny("Initialized UART\n\r");
    // i2c_init();
    // printf_tiny("Attempting to send EDID...\n\r");
    // while(i2c_edidSend()!=0){
    //     printf_tiny("retrying...\n\r");
    //     SCL = 1;
    // }
    lcd_init();
    printf_tiny("Initialzied the LCDs\n\r");
    while(P3_3 == 0);
    interrupt_init();
    while(1){
        for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
            lcd_putPixel();
        }
        lcd1_write();
        for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
            lcd_putPixel();
        }
        lcd0_write();
    }
    // Return
    printf_tiny("End program\n\r");
    while(1);;
}

void interrupt_init(void){
    // TCON |= FALLING_EDGE;
    IEN0 |= ENABLE_INTERRUPTS;
    IEN0 |= INT0_INTERRUPT_ENABLE;
    IEN0 |= INT1_INTERRUPT_ENABLE;
}

void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
    numTimerInterrupts++;
    TH0 = TIMER0_PRESCALE;
}

// INT0, Hsync
void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
    while(P3_2==0);
}

// INT1, Vsync
void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
    while(P3_3==0);
}