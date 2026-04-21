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

/* Receive a character on the serial port and prints it to the serial port
 * Parameters:
 *          void
 *
 * Returns:
 * 			int character from user
 */
int getandputchar(void);


// int getandputchar(void);

#endif // SERIAL_IO_H_
