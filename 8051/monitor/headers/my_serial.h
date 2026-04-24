/*
 * Authour Nalin Saxena
 * ECEN 5613 - Fall 2024 - Prof. McClure
 * University of Colorado Boulder
 * Revised 10/25/24
 * Modified 2/26/2026
 * Modified by Trevor Sribar
 *  --------------------------------------------------------------------------------
 * This file contains function declaration related to Serial I/O function
 * including putchar getchar and a simple uart_out to print coloured strings
   ---------------------------------------------------------------------------------*/
#ifndef SERIAL_IO_H_
#define SERIAL_IO_H_

#include "includes.h"

//defines
#define X2_MODE 1
#define TIMER1_SPEED (1<<2)
#define Baud_140625 255
#define Baud_46875 253

//
// functions
//


/* Transmit a character on the serial port
 * Parameters:
 *          int c: character value
 *
 * Returns:
 * 			int 
 */
int putchar(int c);

/* Receive  a character on the serial port
 * Parameters:
 *          void 
 *
 * Returns:
 * 			int character from user
 */
int getchar(void);

// trevor added functions

/* Receive a character on the serial port and prints it to the serial port
 * Parameters:
 *          void
 *
 * Returns:
 * 			int character from user
 */
int getandputchar(void);

// initializes the UART communication and X2 mode
void serial_initX2(uint8_t baudRate);


// int getandputchar(void);

#endif // SERIAL_IO_H_
