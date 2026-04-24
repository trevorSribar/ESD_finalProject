/*
 * Authour Nalin Saxena
 * ECEN 5613 - Fall 2024 - Prof. McClure
 * University of Colorado Boulder
 * Revised 21/2/26
 * Modified 2/26/2026
 * Modified by Trevor Sribar
 *  --------------------------------------------------------------------------------
 * This file contains function implementation related to Serial I/O function
 * including putchar getchar and a simple uart_out to print coloured strings
   ---------------------------------------------------------------------------------*/
#include "my_serial.h"

//
// functions
//

int putchar(int c)
{
    while (!TI){
        if (IE1){
            return 0;
        }
    }
        ;     // wait for TI to get set previous transmission completed
    TI = 0;   // clear TI flag
    SBUF = c; // load serial port with transmit value
    return c;
}

int getchar(void)
{
    while (!RI){
        if(IE1){
            return 0;
        }
    }
        ;        // wait for RI to get set data is received
    RI = 0;      // clear RI flag
    return SBUF; // return character from SBUF
}

int getandputchar(void)
{
  while (!RI){
        if (IE1){
            return 0;
        }
    }
    ;     // wait for RI to get set data is received
  RI = 0; // clear RI flag
  while (!TI){
        if (IE1){
            return 0;
        }
    }
    ;       // wait for TI to get set previous transmission completed
  TI = 0;   // clear TI flag
  SBUF = SBUF; // load serial port with transmit value
  return SBUF;
}

// initializes the UART communication and X2 mode
void serial_initX2(uint8_t baudRate){
    TH1 = baudRate;
    TL1 = baudRate;
    // code from paulmon UART init
    __asm
    mov	tmod, #0x21	;set timer #1 for 8 bit auto-reload
	mov	pcon, #0x80	;configure built-in uart
	mov	scon, #0x52
	setb	tr1		;start the baud rate timer
    __endasm;
    CKCON0 |= X2_MODE; //set the clock to X2 mode
    CKCON0 |= TIMER1_SPEED; //slow down the baud rate
}