// File: terminal.c
// Description: used to reveive and execute commands
// Author: Trevor Sribar

#include "terminal.h"

static uint8_t currentClockMode = 1;

uint8_t Terminal_run(void){
    printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
    printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
    char receivedCharacter;
    while(1){
        printf_tiny("\n\r>> ");
        getandputcharUpdate(&receivedCharacter);
        switch(receivedCharacter){
            case '?':{
                Terminal_Help();
                break;
            }
            // LCD comms
            case 'L':{
                break;
            }
            // default :{
            //     printf_tiny("\t is not a command (char %u, %x)\n\r",receivedCharacter,receivedCharacter);
            // }
        }
    }
    return 0;
}

void Terminal_Help(){
    printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
    // help command
    printf_tiny("? -- This help menu, shows valid commands.\n\r");

    //LCD commands
    printf_tiny("p -- pauses the LCD.\n\r");
    printf_tiny("r -- resumes the LCD\n\r");

    // other commands
    printf_tiny("reset -- restarts the program.\n\r");
}

void Terminal_Timer(){
    char receivedCharacter;
    getandputcharUpdate(&receivedCharacter);
    switch(receivedCharacter){
        case 's' :{
            timer0_pause();
            printf_tiny("\n\rTimer stopped.\n\r");
            break;
        }
        case 'r' :{
            timer0_resume();
            printf_tiny("\n\rTimer resumed.\n\r");
            break;
        }
        case 'c':{
            timer0_reset();
            printf_tiny("\n\rTimer reset\n\r");
            break;
        }
    }
}

uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
    char inChar;
    *input = 0;
    // pull chars
    for(uint8_t i = 0; i<numChars;i++){
        inChar = getchar();
        if(i!=0 && (inChar=='\r' || inChar=='\n')){
            return 0;
        }
        putchar(inChar);               // print the charcter the user typed in
        if (inChar < '0' || inChar > '9')
        return -1;             // Check if the current character is a digit
        *input = 10 * *input + (inChar - '0'); // add digit to 10s place
    }
    return 0;
}

void getInputString(char *string, uint16_t *size, uint8_t maxSize){
    char inChar;
    getandputcharUpdate(&inChar);
    uint16_t currentSize = 0;
    // pull chars
    while(!(inChar=='\r' || inChar=='\n')){
        string[currentSize] = inChar;
        currentSize++;
        if(currentSize==maxSize)
            break;
        getandputcharUpdate(&inChar);
    }
    *size = currentSize;
}

// this is still here as an example of an unblocking getting of characters, which we will probably have to do
void getandputcharUpdate(char *inputChar){
    while(!RI){
        if(numTimerInterrupts>0){
            numTimerInterrupts=0;
        }
    }
    *inputChar = getandputchar();
}