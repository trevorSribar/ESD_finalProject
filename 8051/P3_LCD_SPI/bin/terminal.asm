;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module terminal
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Terminal_Timer
	.globl _timer0_reset
	.globl _timer0_resume
	.globl _timer0_pause
	.globl _getandputchar
	.globl _getchar
	.globl _putchar
	.globl _printf_tiny
	.globl _P5_7
	.globl _P5_6
	.globl _P5_5
	.globl _P5_4
	.globl _P5_3
	.globl _P5_2
	.globl _P5_1
	.globl _P5_0
	.globl _P4_7
	.globl _P4_6
	.globl _P4_5
	.globl _P4_4
	.globl _P4_3
	.globl _P4_2
	.globl _P4_1
	.globl _P4_0
	.globl _PX0L
	.globl _PT0L
	.globl _PX1L
	.globl _PT1L
	.globl _PSL
	.globl _PT2L
	.globl _PPCL
	.globl _EC
	.globl _CCF0
	.globl _CCF1
	.globl _CCF2
	.globl _CCF3
	.globl _CCF4
	.globl _CR
	.globl _CF
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _C_T2
	.globl _CP_RL2
	.globl _T2CON_7
	.globl _T2CON_6
	.globl _T2CON_5
	.globl _T2CON_4
	.globl _T2CON_3
	.globl _T2CON_2
	.globl _T2CON_1
	.globl _T2CON_0
	.globl _PT2
	.globl _ET2
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _PS
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _RD
	.globl _WR
	.globl _T1
	.globl _T0
	.globl _INT1
	.globl _INT0
	.globl _TXD
	.globl _RXD
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ES
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _SM0
	.globl _SM1
	.globl _SM2
	.globl _REN
	.globl _TB8
	.globl _RB8
	.globl _TI
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _EECON
	.globl _KBF
	.globl _KBE
	.globl _KBLS
	.globl _BRL
	.globl _BDRCON
	.globl _T2MOD
	.globl _SPDAT
	.globl _SPSTA
	.globl _SPCON
	.globl _SADEN
	.globl _SADDR
	.globl _WDTPRG
	.globl _WDTRST
	.globl _P5
	.globl _P4
	.globl _IPH1
	.globl _IPL1
	.globl _IPH0
	.globl _IPL0
	.globl _IEN1
	.globl _IEN0
	.globl _CMOD
	.globl _CL
	.globl _CH
	.globl _CCON
	.globl _CCAPM4
	.globl _CCAPM3
	.globl _CCAPM2
	.globl _CCAPM1
	.globl _CCAPM0
	.globl _CCAP4L
	.globl _CCAP3L
	.globl _CCAP2L
	.globl _CCAP1L
	.globl _CCAP0L
	.globl _CCAP4H
	.globl _CCAP3H
	.globl _CCAP2H
	.globl _CCAP1H
	.globl _CCAP0H
	.globl _CKCON1
	.globl _CKCON0
	.globl _CKRL
	.globl _AUXR1
	.globl _AUXR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T2CON
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _IP
	.globl _P3
	.globl _IE
	.globl _P2
	.globl _SBUF
	.globl _SCON
	.globl _P1
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _getInputString_PARM_3
	.globl _getInputString_PARM_2
	.globl _getInputOfSize_PARM_2
	.globl _Terminal_run
	.globl _Terminal_Help
	.globl _getInputOfSize
	.globl _getInputString
	.globl _getandputcharUpdate
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P1	=	0x0090
_SCON	=	0x0098
_SBUF	=	0x0099
_P2	=	0x00a0
_IE	=	0x00a8
_P3	=	0x00b0
_IP	=	0x00b8
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_T2CON	=	0x00c8
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_AUXR	=	0x008e
_AUXR1	=	0x00a2
_CKRL	=	0x0097
_CKCON0	=	0x008f
_CKCON1	=	0x00af
_CCAP0H	=	0x00fa
_CCAP1H	=	0x00fb
_CCAP2H	=	0x00fc
_CCAP3H	=	0x00fd
_CCAP4H	=	0x00fe
_CCAP0L	=	0x00ea
_CCAP1L	=	0x00eb
_CCAP2L	=	0x00ec
_CCAP3L	=	0x00ed
_CCAP4L	=	0x00ee
_CCAPM0	=	0x00da
_CCAPM1	=	0x00db
_CCAPM2	=	0x00dc
_CCAPM3	=	0x00dd
_CCAPM4	=	0x00de
_CCON	=	0x00d8
_CH	=	0x00f9
_CL	=	0x00e9
_CMOD	=	0x00d9
_IEN0	=	0x00a8
_IEN1	=	0x00b1
_IPL0	=	0x00b8
_IPH0	=	0x00b7
_IPL1	=	0x00b2
_IPH1	=	0x00b3
_P4	=	0x00c0
_P5	=	0x00e8
_WDTRST	=	0x00a6
_WDTPRG	=	0x00a7
_SADDR	=	0x00a9
_SADEN	=	0x00b9
_SPCON	=	0x00c3
_SPSTA	=	0x00c4
_SPDAT	=	0x00c5
_T2MOD	=	0x00c9
_BDRCON	=	0x009b
_BRL	=	0x009a
_KBLS	=	0x009c
_KBE	=	0x009d
_KBF	=	0x009e
_EECON	=	0x00d2
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_0	=	0x0080
_P0_1	=	0x0081
_P0_2	=	0x0082
_P0_3	=	0x0083
_P0_4	=	0x0084
_P0_5	=	0x0085
_P0_6	=	0x0086
_P0_7	=	0x0087
_IT0	=	0x0088
_IE0	=	0x0089
_IT1	=	0x008a
_IE1	=	0x008b
_TR0	=	0x008c
_TF0	=	0x008d
_TR1	=	0x008e
_TF1	=	0x008f
_P1_0	=	0x0090
_P1_1	=	0x0091
_P1_2	=	0x0092
_P1_3	=	0x0093
_P1_4	=	0x0094
_P1_5	=	0x0095
_P1_6	=	0x0096
_P1_7	=	0x0097
_RI	=	0x0098
_TI	=	0x0099
_RB8	=	0x009a
_TB8	=	0x009b
_REN	=	0x009c
_SM2	=	0x009d
_SM1	=	0x009e
_SM0	=	0x009f
_P2_0	=	0x00a0
_P2_1	=	0x00a1
_P2_2	=	0x00a2
_P2_3	=	0x00a3
_P2_4	=	0x00a4
_P2_5	=	0x00a5
_P2_6	=	0x00a6
_P2_7	=	0x00a7
_EX0	=	0x00a8
_ET0	=	0x00a9
_EX1	=	0x00aa
_ET1	=	0x00ab
_ES	=	0x00ac
_EA	=	0x00af
_P3_0	=	0x00b0
_P3_1	=	0x00b1
_P3_2	=	0x00b2
_P3_3	=	0x00b3
_P3_4	=	0x00b4
_P3_5	=	0x00b5
_P3_6	=	0x00b6
_P3_7	=	0x00b7
_RXD	=	0x00b0
_TXD	=	0x00b1
_INT0	=	0x00b2
_INT1	=	0x00b3
_T0	=	0x00b4
_T1	=	0x00b5
_WR	=	0x00b6
_RD	=	0x00b7
_PX0	=	0x00b8
_PT0	=	0x00b9
_PX1	=	0x00ba
_PT1	=	0x00bb
_PS	=	0x00bc
_P	=	0x00d0
_F1	=	0x00d1
_OV	=	0x00d2
_RS0	=	0x00d3
_RS1	=	0x00d4
_F0	=	0x00d5
_AC	=	0x00d6
_CY	=	0x00d7
_ET2	=	0x00ad
_PT2	=	0x00bd
_T2CON_0	=	0x00c8
_T2CON_1	=	0x00c9
_T2CON_2	=	0x00ca
_T2CON_3	=	0x00cb
_T2CON_4	=	0x00cc
_T2CON_5	=	0x00cd
_T2CON_6	=	0x00ce
_T2CON_7	=	0x00cf
_CP_RL2	=	0x00c8
_C_T2	=	0x00c9
_TR2	=	0x00ca
_EXEN2	=	0x00cb
_TCLK	=	0x00cc
_RCLK	=	0x00cd
_EXF2	=	0x00ce
_TF2	=	0x00cf
_CF	=	0x00df
_CR	=	0x00de
_CCF4	=	0x00dc
_CCF3	=	0x00db
_CCF2	=	0x00da
_CCF1	=	0x00d9
_CCF0	=	0x00d8
_EC	=	0x00ae
_PPCL	=	0x00be
_PT2L	=	0x00bd
_PSL	=	0x00bc
_PT1L	=	0x00bb
_PX1L	=	0x00ba
_PT0L	=	0x00b9
_PX0L	=	0x00b8
_P4_0	=	0x00c0
_P4_1	=	0x00c1
_P4_2	=	0x00c2
_P4_3	=	0x00c3
_P4_4	=	0x00c4
_P4_5	=	0x00c5
_P4_6	=	0x00c6
_P4_7	=	0x00c7
_P5_0	=	0x00e8
_P5_1	=	0x00e9
_P5_2	=	0x00ea
_P5_3	=	0x00eb
_P5_4	=	0x00ec
_P5_5	=	0x00ed
_P5_6	=	0x00ee
_P5_7	=	0x00ef
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_getInputString_sloc0_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram
;--------------------------------------------------------
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; uninitialized external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_i2c_sendByte_a_10000_83:
	.ds 1
_lcd_writeAddress_address_10000_125:
	.ds 2
_lcd_readAddress_address_10000_127:
	.ds 2
_lcd_writeAddressValue_PARM_2:
	.ds 1
_lcd_writeAddressValue_address_10000_129:
	.ds 2
_lcd_initdelay_delayAmount_10000_131:
	.ds 2
_Terminal_run_receivedCharacter_10001_149:
	.ds 1
_Terminal_Timer_receivedCharacter_10000_155:
	.ds 1
_getInputOfSize_PARM_2:
	.ds 1
_getInputOfSize_input_10000_160:
	.ds 3
_getInputString_PARM_2:
	.ds 3
_getInputString_PARM_3:
	.ds 1
_getInputString_string_10000_165:
	.ds 3
_getInputString_inChar_10000_166:
	.ds 1
_getandputcharUpdate_inputChar_10000_169:
	.ds 3
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
_currentClockMode:
	.ds 1
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_findStart'
;------------------------------------------------------------
;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
;	-----------------------------------------
;	 function i2c_findStart
;	-----------------------------------------
_i2c_findStart:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
;	headers/i2c_driver.h:29: while(SCL==0);
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:30: while(SDA==1);
00104$:
	jb	_P1_5,00104$
;	headers/i2c_driver.h:31: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendAck'
;------------------------------------------------------------
;	headers/i2c_driver.h:33: static inline void i2c_sendAck(){
;	-----------------------------------------
;	 function i2c_sendAck
;	-----------------------------------------
_i2c_sendAck:
;	headers/i2c_driver.h:34: while(SCL==1);
00101$:
	jb	_P1_0,00101$
;	headers/i2c_driver.h:35: SDA = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:36: while(SCL==0);
00104$:
	jnb	_P1_0,00104$
;	headers/i2c_driver.h:37: SDA = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:38: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_pullBit'
;------------------------------------------------------------
;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
;------------------------------------------------------------
;	headers/i2c_driver.h:41: static inline char i2c_pullBit(){
;	-----------------------------------------
;	 function i2c_pullBit
;	-----------------------------------------
_i2c_pullBit:
;	headers/i2c_driver.h:42: while(SCL==0);
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:44: return toReturn;
;	headers/i2c_driver.h:45: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendByte'
;------------------------------------------------------------
;a             Allocated with name '_i2c_sendByte_a_10000_83'
;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
;i             Allocated with name '_i2c_sendByte_i_20000_85'
;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_91'
;------------------------------------------------------------
;	headers/i2c_driver.h:48: static inline char i2c_sendByte(char a){
;	-----------------------------------------
;	 function i2c_sendByte
;	-----------------------------------------
_i2c_sendByte:
	mov	a,dpl
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	@dptr,a
;	headers/i2c_driver.h:50: while(SCL==1);
	mov	r7,#0x07
00101$:
	jb	_P1_0,00101$
;	headers/i2c_driver.h:51: SDA = (1 & (a>>i));
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	a,@dptr
	mov	b,r7
	inc	b
	sjmp	00147$
00146$:
	clr	c
	rrc	a
00147$:
	djnz	b,00146$
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:52: while(SCL==0);
00104$:
	jnb	_P1_0,00104$
;	headers/i2c_driver.h:49: for(uint8_t i=7; i>=0; i--){
	dec	r7
;	headers/i2c_driver.h:57: return SUCCESS;
;	headers/i2c_driver.h:58: }
	sjmp	00101$
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_pullByte'
;------------------------------------------------------------
;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_92'
;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_92'
;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_92'
;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_92'
;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_92'
;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_92'
;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_92'
;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_92'
;returned      Allocated with name '_i2c_pullByte_returned_10000_92'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_96'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_100'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_104'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_108'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_112'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_116'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_120'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_124'
;------------------------------------------------------------
;	headers/i2c_driver.h:60: static inline char i2c_pullByte(){
;	-----------------------------------------
;	 function i2c_pullByte
;	-----------------------------------------
_i2c_pullByte:
;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
00122$:
	jnb	_P1_0,00122$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
	rr	a
	anl	a,#0x80
	mov	r7,a
;	headers/i2c_driver.h:62: while(SCL==1);
00101$:
	jb	_P1_0,00101$
;	headers/i2c_driver.h:42: while(SCL==0);
00126$:
	jnb	_P1_0,00126$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:63: returned |= i2c_pullBit()<<6;
	rr	a
	rr	a
	anl	a,#0xc0
	orl	ar7,a
;	headers/i2c_driver.h:64: while(SCL==1);
00104$:
	jb	_P1_0,00104$
;	headers/i2c_driver.h:42: while(SCL==0);
00130$:
	jnb	_P1_0,00130$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:65: returned |= i2c_pullBit()<<5;
	swap	a
	rl	a
	anl	a,#0xe0
	orl	ar7,a
;	headers/i2c_driver.h:66: while(SCL==1);
00107$:
	jb	_P1_0,00107$
;	headers/i2c_driver.h:42: while(SCL==0);
00134$:
	jnb	_P1_0,00134$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:67: returned |= i2c_pullBit()<<4;
	swap	a
	anl	a,#0xf0
	orl	ar7,a
;	headers/i2c_driver.h:68: while(SCL==1);
00110$:
	jb	_P1_0,00110$
;	headers/i2c_driver.h:42: while(SCL==0);
00138$:
	jnb	_P1_0,00138$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:69: returned |= i2c_pullBit()<<3;
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar7,a
;	headers/i2c_driver.h:70: while(SCL==1);
00113$:
	jb	_P1_0,00113$
;	headers/i2c_driver.h:42: while(SCL==0);
00142$:
	jnb	_P1_0,00142$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:71: returned |= i2c_pullBit()<<2;
	add	a,acc
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:72: while(SCL==1);
00116$:
	jb	_P1_0,00116$
;	headers/i2c_driver.h:42: while(SCL==0);
00146$:
	jnb	_P1_0,00146$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:73: returned |= i2c_pullBit()<<1;
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:74: while(SCL==1);
00119$:
	jb	_P1_0,00119$
;	headers/i2c_driver.h:42: while(SCL==0);
00150$:
	jnb	_P1_0,00150$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:75: returned |= i2c_pullBit();
	orl	ar7,a
;	headers/i2c_driver.h:76: return returned;
	mov	dpl, r7
;	headers/i2c_driver.h:77: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_writeAddress'
;------------------------------------------------------------
;address       Allocated with name '_lcd_writeAddress_address_10000_125'
;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_126'
;------------------------------------------------------------
;	headers/lcd_driver.h:43: static inline void lcd_writeAddress(uint16_t address){
;	-----------------------------------------
;	 function lcd_writeAddress
;	-----------------------------------------
_lcd_writeAddress:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_writeAddress_address_10000_125
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_writeAddress_address_10000_125
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	ar4,r6
	mov	ar5,r7
	mov	dpl,r4
	mov	dph,r5
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	a,r6
	movx	@dptr,a
;	headers/lcd_driver.h:47: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_readAddress'
;------------------------------------------------------------
;address       Allocated with name '_lcd_readAddress_address_10000_127'
;readFromLCD   Allocated with name '_lcd_readAddress_readFromLCD_10000_128'
;------------------------------------------------------------
;	headers/lcd_driver.h:50: static inline uint8_t lcd_readAddress(uint16_t address){
;	-----------------------------------------
;	 function lcd_readAddress
;	-----------------------------------------
_lcd_readAddress:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_readAddress_address_10000_127
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:52: readFromLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_readAddress_address_10000_127
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
;	headers/lcd_driver.h:53: return *readFromLCD;
	movx	a,@dptr
;	headers/lcd_driver.h:54: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_writeAddressValue'
;------------------------------------------------------------
;value         Allocated with name '_lcd_writeAddressValue_PARM_2'
;address       Allocated with name '_lcd_writeAddressValue_address_10000_129'
;writeToLCD    Allocated with name '_lcd_writeAddressValue_writeToLCD_10000_130'
;------------------------------------------------------------
;	headers/lcd_driver.h:57: static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
;	-----------------------------------------
;	 function lcd_writeAddressValue
;	-----------------------------------------
_lcd_writeAddressValue:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_writeAddressValue_address_10000_129
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:59: writeToLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_writeAddressValue_address_10000_129
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
;	headers/lcd_driver.h:60: *writeToLCD = value;
	mov	dptr,#_lcd_writeAddressValue_PARM_2
	movx	a,@dptr
	mov	dpl,r6
	mov	dph,r7
	movx	@dptr,a
;	headers/lcd_driver.h:61: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_initdelay'
;------------------------------------------------------------
;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_131'
;i             Allocated with name '_lcd_initdelay_i_20000_133'
;------------------------------------------------------------
;	headers/lcd_driver.h:64: static inline void lcd_initdelay(uint16_t delayAmount){
;	-----------------------------------------
;	 function lcd_initdelay
;	-----------------------------------------
_lcd_initdelay:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:66: for(uint32_t i = 0; i < delayAmount; i++){
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00103$:
	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	r2,#0x00
	mov	r3,#0x00
	clr	c
	mov	a,r4
	subb	a,r0
	mov	a,r5
	subb	a,r1
	mov	a,r6
	subb	a,r2
	mov	a,r7
	subb	a,r3
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00121$
	inc	r5
	cjne	r5,#0x00,00121$
	inc	r6
	cjne	r6,#0x00,00103$
	inc	r7
00121$:
	sjmp	00103$
00105$:
;	headers/lcd_driver.h:69: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Terminal_run'
;------------------------------------------------------------
;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_149'
;------------------------------------------------------------
;	src/terminal.c:9: uint8_t Terminal_run(void){
;	-----------------------------------------
;	 function Terminal_run
;	-----------------------------------------
_Terminal_run:
;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:13: while(1){
00105$:
;	src/terminal.c:14: printf_tiny("\n\r>> ");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
	mov	dptr,#_Terminal_run_receivedCharacter_10001_149
	mov	b, #0x00
	lcall	_getandputcharUpdate
;	src/terminal.c:16: switch(receivedCharacter){
	mov	dptr,#_Terminal_run_receivedCharacter_10001_149
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x3f,00105$
;	src/terminal.c:18: Terminal_Help();
	lcall	_Terminal_Help
;	src/terminal.c:19: break;
;	src/terminal.c:30: return 0;
;	src/terminal.c:31: }
	sjmp	00105$
;------------------------------------------------------------
;Allocation info for local variables in function 'Terminal_Help'
;------------------------------------------------------------
;	src/terminal.c:33: void Terminal_Help(){
;	-----------------------------------------
;	 function Terminal_Help
;	-----------------------------------------
_Terminal_Help:
;	src/terminal.c:34: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:36: printf_tiny("? -- This help menu, shows valid commands.\n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:39: printf_tiny("p -- pauses the LCD.\n\r");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:40: printf_tiny("r -- resumes the LCD\n\r");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:43: printf_tiny("reset -- restarts the program.\n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:44: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Terminal_Timer'
;------------------------------------------------------------
;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_155'
;------------------------------------------------------------
;	src/terminal.c:46: void Terminal_Timer(){
;	-----------------------------------------
;	 function Terminal_Timer
;	-----------------------------------------
_Terminal_Timer:
;	src/terminal.c:48: getandputcharUpdate(&receivedCharacter);
	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_155
	mov	b, #0x00
	lcall	_getandputcharUpdate
;	src/terminal.c:49: switch(receivedCharacter){
	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_155
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x63,00125$
	sjmp	00103$
00125$:
	cjne	r7,#0x72,00126$
	sjmp	00102$
00126$:
	cjne	r7,#0x73,00105$
;	src/terminal.c:51: timer0_pause();
	lcall	_timer0_pause
;	src/terminal.c:52: printf_tiny("\n\rTimer stopped.\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:53: break;
;	src/terminal.c:55: case 'r' :{
	ret
00102$:
;	src/terminal.c:56: timer0_resume();
	lcall	_timer0_resume
;	src/terminal.c:57: printf_tiny("\n\rTimer resumed.\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:58: break;
;	src/terminal.c:60: case 'c':{
	ret
00103$:
;	src/terminal.c:61: timer0_reset();
	lcall	_timer0_reset
;	src/terminal.c:62: printf_tiny("\n\rTimer reset\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/terminal.c:65: }
00105$:
;	src/terminal.c:66: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getInputOfSize'
;------------------------------------------------------------
;numChars      Allocated with name '_getInputOfSize_PARM_2'
;input         Allocated with name '_getInputOfSize_input_10000_160'
;inChar        Allocated with name '_getInputOfSize_inChar_10000_161'
;i             Allocated with name '_getInputOfSize_i_20000_162'
;------------------------------------------------------------
;	src/terminal.c:68: uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
;	-----------------------------------------
;	 function getInputOfSize
;	-----------------------------------------
_getInputOfSize:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_getInputOfSize_input_10000_160
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	src/terminal.c:70: *input = 0;
	mov	dptr,#_getInputOfSize_input_10000_160
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	lcall	__gptrput
;	src/terminal.c:72: for(uint8_t i = 0; i<numChars;i++){
	mov	dptr,#_getInputOfSize_PARM_2
	movx	a,@dptr
	mov	r7,a
	mov	r6,#0x00
00110$:
	clr	c
	mov	a,r6
	subb	a,r7
	jc	00144$
	ljmp	00108$
00144$:
;	src/terminal.c:73: inChar = getchar();
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r4, dpl
	pop	ar6
	pop	ar7
;	src/terminal.c:74: if(i!=0 && (inChar=='\r' || inChar=='\n')){
	mov	a,r6
	jz	00102$
	cjne	r4,#0x0d,00146$
	sjmp	00101$
00146$:
	cjne	r4,#0x0a,00102$
00101$:
;	src/terminal.c:75: return 0;
	mov	dpl, #0x00
	ret
00102$:
;	src/terminal.c:77: putchar(inChar);               // print the charcter the user typed in
	mov	ar3,r4
	mov	r5,#0x00
	mov	dpl, r3
	mov	dph, r5
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_putchar
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/terminal.c:78: if (inChar < '0' || inChar > '9')
	cjne	r4,#0x30,00149$
00149$:
	jc	00105$
	mov	a,r4
	add	a,#0xff - 0x39
	jnc	00106$
00105$:
;	src/terminal.c:79: return -1;             // Check if the current character is a digit
	mov	dpl, #0xff
	ret
00106$:
;	src/terminal.c:80: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
	push	ar7
	mov	dptr,#_getInputOfSize_input_10000_160
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dptr,#__mulint_PARM_2
	mov	a,r0
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x000a
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	__mulint
	mov	r0, dpl
	mov	r7, dph
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	mov	a,r3
	add	a,#0xd0
	mov	r3,a
	mov	a,r5
	addc	a,#0xff
	mov	r5,a
	mov	a,r3
	add	a, r0
	mov	r0,a
	mov	a,r5
	addc	a, r7
	mov	r7,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r4
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
;	src/terminal.c:72: for(uint8_t i = 0; i<numChars;i++){
	inc	r6
	pop	ar7
	ljmp	00110$
00108$:
;	src/terminal.c:82: return 0;
	mov	dpl, #0x00
;	src/terminal.c:83: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getInputString'
;------------------------------------------------------------
;sloc0         Allocated with name '_getInputString_sloc0_1_0'
;size          Allocated with name '_getInputString_PARM_2'
;maxSize       Allocated with name '_getInputString_PARM_3'
;string        Allocated with name '_getInputString_string_10000_165'
;inChar        Allocated with name '_getInputString_inChar_10000_166'
;currentSize   Allocated with name '_getInputString_currentSize_10001_167'
;------------------------------------------------------------
;	src/terminal.c:85: void getInputString(char *string, uint16_t *size, uint8_t maxSize){
;	-----------------------------------------
;	 function getInputString
;	-----------------------------------------
_getInputString:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_getInputString_string_10000_165
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	src/terminal.c:87: getandputcharUpdate(&inChar);
	mov	dptr,#_getInputString_inChar_10000_166
	mov	b, #0x00
	lcall	_getandputcharUpdate
;	src/terminal.c:90: while(!(inChar=='\r' || inChar=='\n')){
	mov	dptr,#_getInputString_string_10000_165
	movx	a,@dptr
	mov	_getInputString_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_getInputString_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_getInputString_sloc0_1_0 + 2),a
	mov	r3,#0x00
	mov	r4,#0x00
00104$:
	mov	dptr,#_getInputString_inChar_10000_166
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0d,00134$
	sjmp	00106$
00134$:
	cjne	r2,#0x0a,00135$
	sjmp	00106$
00135$:
;	src/terminal.c:91: string[currentSize] = inChar;
	mov	a,r3
	add	a, _getInputString_sloc0_1_0
	mov	r0,a
	mov	a,r4
	addc	a, (_getInputString_sloc0_1_0 + 1)
	mov	r1,a
	mov	r7,(_getInputString_sloc0_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
;	src/terminal.c:92: currentSize++;
	inc	r3
	cjne	r3,#0x00,00136$
	inc	r4
00136$:
;	src/terminal.c:93: if(currentSize==maxSize)
	mov	dptr,#_getInputString_PARM_3
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	a,r3
	cjne	a,ar6,00137$
	mov	a,r4
	cjne	a,ar7,00137$
	sjmp	00106$
00137$:
;	src/terminal.c:95: getandputcharUpdate(&inChar);
	mov	dptr,#_getInputString_inChar_10000_166
	mov	b, #0x00
	push	ar4
	push	ar3
	lcall	_getandputcharUpdate
	pop	ar3
	pop	ar4
	sjmp	00104$
00106$:
;	src/terminal.c:97: *size = currentSize;
	mov	dptr,#_getInputString_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
;	src/terminal.c:98: }
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'getandputcharUpdate'
;------------------------------------------------------------
;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_169'
;------------------------------------------------------------
;	src/terminal.c:101: void getandputcharUpdate(char *inputChar){
;	-----------------------------------------
;	 function getandputcharUpdate
;	-----------------------------------------
_getandputcharUpdate:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_getandputcharUpdate_inputChar_10000_169
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	src/terminal.c:102: while(!RI){
00103$:
	jb	_RI,00105$
;	src/terminal.c:103: if(numTimerInterrupts>0){
	mov	dptr,#_numTimerInterrupts
	movx	a,@dptr
	jz	00103$
;	src/terminal.c:104: numTimerInterrupts=0;
	mov	dptr,#_numTimerInterrupts
	clr	a
	movx	@dptr,a
	sjmp	00103$
00105$:
;	src/terminal.c:107: *inputChar = getandputchar();
	mov	dptr,#_getandputcharUpdate_inputChar_10000_169
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_getandputchar
	mov	r3, dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
;	src/terminal.c:108: }
	ljmp	__gptrput
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
	.ascii "ows ------- "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x09
	.ascii "  Pleas input ? for a list of commands"
	.db 0x0a
	.db 0x0d
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.db 0x0a
	.db 0x0d
	.ascii ">> "
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.db 0x0a
	.db 0x0d
	.ascii " --- COMMAND HELP MENU --- "
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_4:
	.ascii "? -- This help menu, shows valid commands."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_5:
	.ascii "p -- pauses the LCD."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_6:
	.ascii "r -- resumes the LCD"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_7:
	.ascii "reset -- restarts the program."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_8:
	.db 0x0a
	.db 0x0d
	.ascii "Timer stopped."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_9:
	.db 0x0a
	.db 0x0d
	.ascii "Timer resumed."
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_10:
	.db 0x0a
	.db 0x0d
	.ascii "Timer reset"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
__xinit__currentClockMode:
	.db #0x01	; 1
	.area CABS    (ABS,CODE)
