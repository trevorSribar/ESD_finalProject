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

// volatile char BUTTON_INTERRUPT = 0;
// #define INT1_INTERRUPT_NUMBER 2 //IE1_VECTOR from 8051.h
// // button attaached to INT1
// void Intr(void) __interrupt (INT1_INTERRUPT_NUMBER) {
//     //reset the speed of the clocks
//     CKRL = 255;
//     BUTTON_INTERRUPT = 1;
// }

// int getandputchar(void)
// {
//   while (!RI){
//     if(BUTTON_INTERRUPT==1){
//       BUTTON_INTERRUPT = 0;
//       return 0;
//     }
//   }
//        // wait for RI to get set data is received
//   RI = 0; // clear RI flag
//   while (!TI){
//     if(BUTTON_INTERRUPT==1){
//       BUTTON_INTERRUPT = 0;
//       return 0;
//     }
//   }
//        // wait for TI to get set previous transmission completed
//   TI = 0;   // clear TI flag
//   SBUF = SBUF; // load serial port with transmit value
//   return SBUF;
// }