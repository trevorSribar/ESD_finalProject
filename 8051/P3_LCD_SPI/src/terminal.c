// File: terminal.c
// Description: used to reveive and execute commands
// Author: Trevor Sribar

#include "terminal.h"

uint8_t BUTTON_INTERRUPT = 0;
static uint8_t currentClockMode = 1;

uint8_t Terminal_run(void){
    printf_tiny(" ------- Welcome to the i2c lab (IIC might be more correct) ------- \n\r");
    printf_tiny("\t  Please input characters, ? for list of commands\n\r\n\r");
    char receivedCharacter;
    while(1){
        if(BUTTON_INTERRUPT == 1){
            //CKRL = CKRL_MAX_PRESCALE;
            printf_tiny("\n\rButton Interrupt run!\n\r");
            currentClockMode = 1;
            BUTTON_INTERRUPT = 0;
        }
        printf_tiny("\n\r>> ");
        getandputcharUpdate(&receivedCharacter);
        switch(receivedCharacter){
            case '?':{
                Terminal_Help();
                break;
            }
            // I2C comms
            case 'W':{
                Terminal_EEPROM_W();
                break;
            }
            case 'R':{
                Terminal_EEPROM_R();
                break;
            }
            case '.':{
                if(EEPROM_reset()==ERROR){
                    printf_tiny("\n\rEEPROM reset ERROR, I2C bus in use!\n\r");
                }
                else{
                    printf_tiny("\n\rEEPROM reset successful.\n\r");
                }
                break;
            }
            // LCD comms
            case 'L':{
                Timerinal_LCD();
                break;
            }
            // other comms
            case 'I':{
                printf_tiny("\n\rSetting to Idle mode, use the button to re-enter the program!\n\r");
                IDLE();
                break;
            }
            case '+':{
                MAXFREQ();
                currentClockMode=1;
                break;
            }
            case '-':{
                MINFREQ();
                currentClockMode=0;
                break;
            }
            case 'o':{
                Terminal_Off();
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

    //EEPROM commands
    printf_tiny("W -- Writes a byte to the EEPROM \n\r\t writes to the speicfied page (7 max) and byte (255 max) location.\n\r");
    printf_tiny("Rb -- Reads a byte from the EEPROM \n\r\t reads from the speicfied page (7 max) and byte (255 max) location.\n\r");
    printf_tiny("Ra -- Hex dumps the EEPROM.\n\r");
    printf_tiny(". -- Resets the EEPROM.\n\r");

    //LCD commands
    printf_tiny("Lc -- Clears the LCD.\n\r");
    printf_tiny("Ls -- Sets the cursor on the LCD to the specified address\n\r\t max address of 127.\n\r");
    printf_tiny("Lx -- Sets the cursor on the LCD to the specified x, y position\n\r\t 0,0 is top left.\n\r");
    printf_tiny("Lp -- Puts the next inputed character to the LCD.\n\r");
    printf_tiny("Lw -- Asks the user for an input string, which is put onto the LCD.\n\r"); // max size?

    //Timer commands
    printf_tiny("Ts -- Stops the timer.\n\r");
    printf_tiny("Tr -- Resumes the timer.\n\r");
    printf_tiny("Tc -- Clears/Resets the timer.\n\r");

    // other commands
    printf_tiny("I -- Sets the 8051 to idle mod, you must hit the button to exit this mode.\n\r");
    printf_tiny("+ -- Sets the frequency of the clock register to the maximum frequnecy.\n\r");
    printf_tiny("- -- Sets the frequency of the clock register to the minimum frequnecy.\n\r");
    printf_tiny("off -- Sets the 8051 into power down mode.\n\r");
}

void Terminal_Off(){
    char temp = getchar();
    putchar(temp);
    if(temp=='f'){
        temp = getchar();
        putchar(temp);
        if(temp=='f'){
            printf_tiny("\n\rPOWERING DOWN\n\r");
            POWERDOWN();
        }
    }
}

void Terminal_EEPROM_W(){
    // vars for storing data
    uint8_t page;
    uint16_t reg;
    uint16_t toSend;

    // getting the page number
    printf_tiny("\n\rPlease input the page number: ");
    if(getInputOfSize(&page,1)!=0){
        printf_tiny(" Bad Input\n\r");
        return;
    }
    
    // getting the register number
    printf_tiny("\n\rPlease input the register number: ");
    if(getInputOfSize(&reg,3)!=0){
        printf_tiny(" Bad Input\n\r");
        return;
    }
    if(reg>=EEPROM_MAX_REG){
        printf_tiny("\n\rGreater than a byte!\n\r");
        return;
    }

    // getting the data to send
    printf_tiny("\n\rPlease input the byte to write: ");
    if(getInputOfSize(&toSend,3)!=0){
        printf_tiny(" Bad Input\n\r");
        return;
    }
    if(toSend>=EEPROM_MAX_REG){
        printf_tiny("\n\rGreater than a byte!\n\r");
        return;
    }

    // sends the data
    char errorStatus = EEPROM_sendByte((char) page, (char) reg, (char) toSend);
    if(errorStatus==SUCCESS){
        printf_tiny("\n\rSuccessfuly sent data %u (0x%x) to ",toSend,toSend);
        Terminal_EEPROM_ADDR_PRINT((uint8_t)page,(uint8_t)reg);
        return;
    }

    //error handling
    printf_tiny("\n\rCaught error %u\n\r",errorStatus);
    i2c_init();
}

void Terminal_EEPROM_R(){
    char receivedCharacter;
    getandputcharUpdate(&receivedCharacter);
    switch(receivedCharacter){
        case 'b':{
            // vars for storing data
            char toGetChars;
            uint8_t page;
            uint16_t reg;

            // getting the page number
            printf_tiny("\n\rPlease input the page number: ");
            if(getInputOfSize(&page,1)!=0){
                printf_tiny(" Bad Input\n\r");
                break;
            }
            if(page>EEPROM_MAX_PAGE){
                printf_tiny("\n\rToo big a page!\n\r");
                break;
            }

            // getting the register number
            printf_tiny("\n\rPlease input the register number: ");
            if(getInputOfSize(&reg,3)!=0){
                printf_tiny(" Bad Input\n\r");
                break;
            }
            if(reg>=EEPROM_MAX_REG){
                printf_tiny("\n\rGreater than a byte!\n\r");
                break;
            }

            // asks for the data
            char errorStatus = EEPROM_readByte((char) page, (char) reg, &toGetChars);
            if(errorStatus==SUCCESS){
                printf_tiny("\n\r");
                Terminal_EEPROM_ADDR_PRINT((uint8_t)page,(uint8_t)reg);
                printf_tiny(": %u (0x%x)\n\r",toGetChars,toGetChars);
                break;
            }

            //error handling
            printf_tiny("\n\rCaught error %u\n\r",errorStatus);
            i2c_init();
            break;
        }
        case 'a':{
            printf_tiny("\n\rDumping EEPROM Memory");
            for(char i = 0; i<8;i++){
                // vars for storing data
                char toGetChars[256];
                char errorStatus = EEPROM_readBytes(i, 0, toGetChars, EEPROM_MAX_REG);
                if(errorStatus==SUCCESS){
                    for(uint16_t j = 0; j<256;j++){
                        if(j%16==0){
                            printf_tiny("\n\r");
                            Terminal_EEPROM_ADDR_PRINT(i,j);
                            putchar(':');
                        }
                        if(toGetChars[j]<16){
                            printf_tiny(" 0%x",toGetChars[j]);
                        }
                        else{
                            printf_tiny(" %x",toGetChars[j]);
                        }
                    }
                }
                else{//error handling
                    printf_tiny("\n\rCaught error %u\n\r",errorStatus);
                    i2c_init();
                    break;
                }
                printf_tiny("\n\r");
            }
        }
    }
}

void Terminal_EEPROM_ADDR_PRINT(uint8_t page, uint8_t address){
    if(address<16){
        printf_tiny("%x0%x",page,address);
    }
    else{
        printf_tiny("%x%x",page,address);
    }
}

void Timerinal_LCD(){
    char receivedCharacter;
    getandputcharUpdate(&receivedCharacter);
    switch(receivedCharacter){
        case 'c':{
            lcd_clear();
            printf_tiny("\n\rCleared LCD\n\r");
            break;
        }
        case 's':{
            uint8_t moveCursorTo;
            printf_tiny("\n\rPlease input the address to move the LCD cursor to: ");
            if(getInputOfSize(&moveCursorTo,3)!=0){
                printf_tiny(" INVALID INPUT\n\r");
                break;
            }
            if(moveCursorTo>LCD_MAX_INDEX){
                printf_tiny(" is too big an input!\n\r");
                break;
            }
            while(lcd_cursorSetAddress(moveCursorTo));
            printf_tiny("\n\r");
            break;
        }
        case 'x':{
            uint8_t x,y;
            printf_tiny("\n\r Please input the x and y coordinate\n\rx (min 0 max %u): ",LCD_MAX_INDEX_COL);
            if(getInputOfSize(&x,2)!=0){
                printf_tiny(" INVALID INPUT\n\r");
                break;
            }
            if(x>LCD_MAX_INDEX_COL){
                printf_tiny(" is too large and input!\n\r");
                break;
            }
            printf_tiny("\n\ry (min 0 max %u): ",LCD_MAX_INDEX_ROW);
            if(getInputOfSize(&y,1)!=0){
                printf_tiny(" INVALID INPUT\n\r");
                break;
            }
            if(x>LCD_MAX_INDEX_ROW){
                printf_tiny(" is too large and input!\n\r");
                break;
            }
            while(lcd_cursorSetCoordinate(x,y));
            printf_tiny("\n\r Cursor was moved to %u,%u\n\r",x,y);
            break;
        }
        case 'p':{
            printf_tiny("\n\rInput char: ");
            getandputcharUpdate(&receivedCharacter);
            while(lcd_putchar(receivedCharacter));
            printf_tiny(" was put onto the LCD\n\r");
            break;
        }
        case 'w':{
            uint16_t stringSize;
            char stringToSend[LCD_NUM_INDEXS];
            printf_tiny("\n\rPlease input a string to print onto the LCD, hit the enter key when complete: ");
            getInputString(stringToSend,&stringSize,LCD_NUM_INDEXS);
            uint16_t currentIndex = 0;
            while(currentIndex != stringSize){
                currentIndex = lcd_putString(stringToSend, stringSize, currentIndex);
            }
            printf_tiny("\n\rwas printed onto the LCD\n\r");
            break;
        }
    }
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

void PrintTime(timeStruct_t *currentTime){
    char stringToSend[NUM_TIMEPRINT_CHARS];
    stringToSend[8] = '0' + currentTime->mseconds%10;
    stringToSend[7] = '0' + currentTime->mseconds/10%10;
    stringToSend[6] = ':';
    stringToSend[5] = '0' + currentTime->seconds%10;
    stringToSend[4] = '0' + currentTime->seconds/10%10;
    stringToSend[3] = ':';
    stringToSend[2] = '0' + currentTime->minutes%10;
    stringToSend[1] = '0' + currentTime->minutes/10%10;
    stringToSend[0] = '0' + currentTime->minutes/100%10;
    while(lcd_cursorSetAddress(CURSOR_TIMER_LOC));
    uint8_t currentIndex = 0;
    while(currentIndex != NUM_TIMEPRINT_CHARS){
        currentIndex = lcd_putString(stringToSend, NUM_TIMEPRINT_CHARS, currentIndex);
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

void IDLE(void){
    // IEN0 |= 1<<7;
    // IEN0 |= 1<<2;
    PCON|=IDLE_MODE;
}

void MAXFREQ(void){
    if(currentClockMode){
        printf_tiny("\n\rTimer frequency already maxed\n\r");
        return;
    }
    printf_tiny("\n\rTimer frequency maxed!\n\r");
    CKRL = CKRL_MAX_PRESCALE;
}

void MINFREQ(void){
    if(currentClockMode==0){
        printf_tiny("\n\rTimer frequency already minimized\n\r");
        return;
    }
    printf_tiny("\n\rTimer frequency minimized, use the button to set the program back to a maxed frequency.\n\r");
    CKRL = CKRL_MIN_PRESCALE;
}

void POWERDOWN(void){
    PCON|=POWER_DOWN_MODE;
}

void getandputcharUpdate(char *inputChar){
    while(!RI){
        if(numTimerInterrupts>0){
            PrintTime(timer0_getTime());
        }
    }
    *inputChar = getandputchar();
}

// button attaached to INT0
void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
    //reset the speed of the clocks
    CKRL = CKRL_MAX_PRESCALE;
    BUTTON_INTERRUPT = 1;
}