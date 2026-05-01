;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module i2c_driver
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _i2c_printEDIDhex
	.globl _putchar
	.globl _printf_tiny
	.globl _printf
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
	.globl _i2c_init
	.globl _i2c_edidSend
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
_i2c_printEDIDhex_checkSum_10000_127:
	.ds 1
_i2c_edidSend_i_30001_136:
	.ds 1
_i2c_edidSend_a_60001_186:
	.ds 1
_i2c_edidSend_a_40001_194:
	.ds 1
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; initialized external ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
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
;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
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
;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
00101$:
	jnb	_P1_5,00101$
;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
00104$:
	jb	_P1_6,00104$
;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
00107$:
	jb	_P1_5,00107$
;	headers/i2c_driver.h:34: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendAck'
;------------------------------------------------------------
;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
;	-----------------------------------------
;	 function i2c_sendAck
;	-----------------------------------------
_i2c_sendAck:
;	headers/i2c_driver.h:37: while(SCL==1);
00101$:
	jb	_P1_5,00101$
;	headers/i2c_driver.h:38: SDA = 0;
;	assignBit
	clr	_P1_6
;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
00104$:
	jnb	_P1_5,00104$
;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
00107$:
	jb	_P1_5,00107$
;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
;	assignBit
	setb	_P1_6
;	headers/i2c_driver.h:42: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_pullBit'
;------------------------------------------------------------
;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
;------------------------------------------------------------
;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
;	-----------------------------------------
;	 function i2c_pullBit
;	-----------------------------------------
_i2c_pullBit:
;	headers/i2c_driver.h:46: while(SCL==0);
00101$:
	jnb	_P1_5,00101$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:48: return toReturn;
;	headers/i2c_driver.h:49: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendByte'
;------------------------------------------------------------
;a             Allocated with name '_i2c_sendByte_a_10000_83'
;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
;------------------------------------------------------------
;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
;	-----------------------------------------
;	 function i2c_sendByte
;	-----------------------------------------
_i2c_sendByte:
	mov	a,dpl
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	@dptr,a
;	headers/i2c_driver.h:55: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	a,@dptr
	mov	r7,a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:57: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:58: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:60: SDA = (1 & (a>>6));
	mov	a,r7
	rl	a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:61: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:62: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:64: SDA = (1 & (a>>5));
	mov	a,r7
	mov	c,acc.5
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:65: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:66: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:68: SDA = (1 & (a>>4));
	mov	a,r7
	swap	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:69: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:70: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:72: SDA = (1 & (a>>3));
	mov	a,r7
	mov	c,acc.3
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:73: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:74: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:76: SDA = (1 & (a>>2));
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:77: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:78: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:80: SDA = (1 & (a>>1));
	mov	a,r7
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:81: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:82: SCL = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:84: SDA = (1 & a);
	mov	a,r7
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:85: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:46: while(SCL==0);
00103$:
	jnb	_P1_5,00103$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
;	headers/i2c_driver.h:88: if(i2c_pullBit()){
	jnc	00102$
;	headers/i2c_driver.h:89: return ERROR;
	mov	dpl, #0x01
	ret
00102$:
;	headers/i2c_driver.h:91: return SUCCESS;
	mov	dpl, #0x00
;	headers/i2c_driver.h:92: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_pullByte'
;------------------------------------------------------------
;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
;------------------------------------------------------------
;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
;	-----------------------------------------
;	 function i2c_pullByte
;	-----------------------------------------
_i2c_pullByte:
;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
00101$:
	jnb	_P1_5,00101$
;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
00146$:
	jnb	_P1_5,00146$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
	rr	a
	anl	a,#0x80
	mov	r7,a
;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
00104$:
	jb	_P1_5,00104$
;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
00107$:
	jnb	_P1_5,00107$
;	headers/i2c_driver.h:46: while(SCL==0);
00150$:
	jnb	_P1_5,00150$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
	rr	a
	rr	a
	anl	a,#0xc0
	orl	ar7,a
;	headers/i2c_driver.h:102: while(SCL==1);
00110$:
	jb	_P1_5,00110$
;	headers/i2c_driver.h:104: while(SCL==0);
00113$:
	jnb	_P1_5,00113$
;	headers/i2c_driver.h:46: while(SCL==0);
00154$:
	jnb	_P1_5,00154$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
	swap	a
	rl	a
	anl	a,#0xe0
	orl	ar7,a
;	headers/i2c_driver.h:106: while(SCL==1);
00116$:
	jb	_P1_5,00116$
;	headers/i2c_driver.h:108: while(SCL==0);
00119$:
	jnb	_P1_5,00119$
;	headers/i2c_driver.h:46: while(SCL==0);
00158$:
	jnb	_P1_5,00158$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
	swap	a
	anl	a,#0xf0
	orl	ar7,a
;	headers/i2c_driver.h:110: while(SCL==1);
00122$:
	jb	_P1_5,00122$
;	headers/i2c_driver.h:112: while(SCL==0);
00125$:
	jnb	_P1_5,00125$
;	headers/i2c_driver.h:46: while(SCL==0);
00162$:
	jnb	_P1_5,00162$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar7,a
;	headers/i2c_driver.h:114: while(SCL==1);
00128$:
	jb	_P1_5,00128$
;	headers/i2c_driver.h:116: while(SCL==0);
00131$:
	jnb	_P1_5,00131$
;	headers/i2c_driver.h:46: while(SCL==0);
00166$:
	jnb	_P1_5,00166$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
	add	a,acc
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:118: while(SCL==1);
00134$:
	jb	_P1_5,00134$
;	headers/i2c_driver.h:120: while(SCL==0);
00137$:
	jnb	_P1_5,00137$
;	headers/i2c_driver.h:46: while(SCL==0);
00170$:
	jnb	_P1_5,00170$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:122: while(SCL==1);
00140$:
	jb	_P1_5,00140$
;	headers/i2c_driver.h:124: while(SCL==0);
00143$:
	jnb	_P1_5,00143$
;	headers/i2c_driver.h:46: while(SCL==0);
00174$:
	jnb	_P1_5,00174$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
	orl	ar7,a
;	headers/i2c_driver.h:37: while(SCL==1);
00178$:
	jb	_P1_5,00178$
;	headers/i2c_driver.h:38: SDA = 0;
;	assignBit
	clr	_P1_6
;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
00181$:
	jnb	_P1_5,00181$
;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
00184$:
	jb	_P1_5,00184$
;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
;	assignBit
	setb	_P1_6
;	headers/i2c_driver.h:129: return returned;
	mov	dpl, r7
;	headers/i2c_driver.h:130: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_printEDIDhex'
;------------------------------------------------------------
;checkSum      Allocated with name '_i2c_printEDIDhex_checkSum_10000_127'
;i             Allocated with name '_i2c_printEDIDhex_i_20000_128'
;------------------------------------------------------------
;	src/i2c_driver.c:82: void i2c_printEDIDhex(){
;	-----------------------------------------
;	 function i2c_printEDIDhex
;	-----------------------------------------
_i2c_printEDIDhex:
;	src/i2c_driver.c:83: uint8_t checkSum = 0;
	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
	clr	a
	movx	@dptr,a
;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
	mov	r7,a
00105$:
	cjne	r7,#0x80,00128$
00128$:
	jnc	00103$
;	src/i2c_driver.c:85: checkSum+=edid[i];
	mov	a,r7
	mov	dptr,#_edid
	movc	a,@a+dptr
	mov	r6,a
	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
	movx	a,@dptr
	add	a, r6
	movx	@dptr,a
;	src/i2c_driver.c:86: if(edid[i]<16){
	cjne	r6,#0x10,00130$
00130$:
	jnc	00102$
;	src/i2c_driver.c:87: putchar('0');
	mov	dptr,#0x0030
	push	ar7
	lcall	_putchar
	pop	ar7
00102$:
;	src/i2c_driver.c:89: printf("%X",edid[i]);
	mov	a,r7
	mov	dptr,#_edid
	movc	a,@a+dptr
	mov	r6,a
	mov	r5,#0x00
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
	inc	r7
	sjmp	00105$
00103$:
;	src/i2c_driver.c:91: printf("\n\rChecksum: %u\n\r",checkSum);
	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
;	src/i2c_driver.c:92: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_init'
;------------------------------------------------------------
;	src/i2c_driver.c:95: void i2c_init(){
;	-----------------------------------------
;	 function i2c_init
;	-----------------------------------------
_i2c_init:
;	src/i2c_driver.c:96: SDA = 1;
;	assignBit
	setb	_P1_6
;	src/i2c_driver.c:97: SCL = 1;
;	assignBit
	setb	_P1_5
;	src/i2c_driver.c:98: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_edidSend'
;------------------------------------------------------------
;__200000024   Allocated with name '_i2c_edidSend___200000024_20000_133'
;pulledByte    Allocated with name '_i2c_edidSend_pulledByte_10001_133'
;__200000020   Allocated with name '_i2c_edidSend___200000020_50001_146'
;__200000018   Allocated with name '_i2c_edidSend___200000018_50001_146'
;__200000016   Allocated with name '_i2c_edidSend___200000016_50001_146'
;__200000014   Allocated with name '_i2c_edidSend___200000014_50001_146'
;__200000012   Allocated with name '_i2c_edidSend___200000012_50001_146'
;__200000010   Allocated with name '_i2c_edidSend___200000010_50001_146'
;__200000008   Allocated with name '_i2c_edidSend___200000008_50001_146'
;__200000006   Allocated with name '_i2c_edidSend___200000006_50001_146'
;returned      Allocated with name '_i2c_edidSend_returned_50001_146'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_150'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_154'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_158'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_162'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_166'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_170'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_174'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_178'
;__300010030   Allocated with name '_i2c_edidSend___300010030_30001_135'
;i             Allocated with name '_i2c_edidSend_i_30001_136'
;__500010027   Allocated with name '_i2c_edidSend___500010027_50001_137'
;__500010028   Allocated with name '_i2c_edidSend___500010028_50001_185'
;a             Allocated with name '_i2c_edidSend_a_60001_186'
;__200000004   Allocated with name '_i2c_edidSend___200000004_70001_187'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_110001_191'
;__300010031   Allocated with name '_i2c_edidSend___300010031_30001_193'
;a             Allocated with name '_i2c_edidSend_a_40001_194'
;__200000004   Allocated with name '_i2c_edidSend___200000004_50001_195'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_199'
;------------------------------------------------------------
;	src/i2c_driver.c:101: char i2c_edidSend(){
;	-----------------------------------------
;	 function i2c_edidSend
;	-----------------------------------------
_i2c_edidSend:
;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
00111$:
	jnb	_P1_5,00111$
;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
00114$:
	jb	_P1_6,00114$
;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
00117$:
	jb	_P1_5,00117$
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
00121$:
	jnb	_P1_5,00121$
;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
00124$:
	jnb	_P1_5,00124$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
	rr	a
	anl	a,#0x80
	mov	r7,a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
00128$:
	jb	_P1_5,00128$
00131$:
	jnb	_P1_5,00131$
00134$:
	jnb	_P1_5,00134$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	rr	a
	rr	a
	anl	a,#0xc0
	orl	ar7,a
00138$:
	jb	_P1_5,00138$
00141$:
	jnb	_P1_5,00141$
00144$:
	jnb	_P1_5,00144$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	swap	a
	rl	a
	anl	a,#0xe0
	orl	ar7,a
00148$:
	jb	_P1_5,00148$
00151$:
	jnb	_P1_5,00151$
00154$:
	jnb	_P1_5,00154$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	swap	a
	anl	a,#0xf0
	orl	ar7,a
00158$:
	jb	_P1_5,00158$
00161$:
	jnb	_P1_5,00161$
00164$:
	jnb	_P1_5,00164$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar7,a
00168$:
	jb	_P1_5,00168$
00171$:
	jnb	_P1_5,00171$
00174$:
	jnb	_P1_5,00174$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	add	a,acc
	add	a,acc
	orl	ar7,a
00178$:
	jb	_P1_5,00178$
00181$:
	jnb	_P1_5,00181$
00184$:
	jnb	_P1_5,00184$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	add	a,acc
	orl	ar7,a
00188$:
	jb	_P1_5,00188$
00191$:
	jnb	_P1_5,00191$
00194$:
	jnb	_P1_5,00194$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
	clr	a
	rlc	a
;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
	orl	ar7,a
00198$:
	jb	_P1_5,00198$
;	assignBit
	clr	_P1_6
00201$:
	jnb	_P1_5,00201$
00204$:
	jb	_P1_5,00204$
;	assignBit
	setb	_P1_6
;	src/i2c_driver.c:109: if(pulledByte!=MONITOR_READ_ADDRESS){
	cjne	r7,#0xa1,00593$
	sjmp	00209$
00593$:
;	src/i2c_driver.c:110: printf_tiny("%u,(%X) is not a monitor read Address\n\r",pulledByte,pulledByte);
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	ar7
	push	ar6
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfa
	mov	sp,a
;	headers/i2c_driver.h:37: while(SCL==1);
00209$:
	jb	_P1_5,00209$
;	headers/i2c_driver.h:38: SDA = 0;
;	assignBit
	clr	_P1_6
;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
00212$:
	jnb	_P1_5,00212$
;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
00215$:
	jb	_P1_5,00215$
;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
;	assignBit
	setb	_P1_6
;	src/i2c_driver.c:114: SCL = 0; //hold the clock down
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:122: while(1){
00109$:
;	src/i2c_driver.c:124: for(uint8_t i = 0; i<127; i++){
	mov	dptr,#_i2c_edidSend_i_30001_136
	clr	a
	movx	@dptr,a
	mov	r7,a
00234$:
	cjne	r7,#0x7f,00597$
00597$:
	jc	00598$
	ljmp	00105$
00598$:
;	src/i2c_driver.c:125: if(i2c_sendByte(edid[i])){
	mov	a,r7
	mov	dptr,#_edid
	movc	a,@a+dptr
	mov	r6,a
;	headers/i2c_driver.h:55: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:56: 0x00,
	mov	a,r6
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:57: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:58: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:60: 00FFFFFFFFFFFF00
	mov	a,r6
	rl	a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:61: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:62: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:64: 0000002000003140
	mov	a,r6
	mov	c,acc.5
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:65: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:66: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:68: A200493100000018
	mov	a,r6
	swap	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:69: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:70: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:72: 4153204C43440A20
	mov	a,r6
	mov	c,acc.3
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:73: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:74: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:76: */
	mov	a,r6
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:77: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:78: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:80: // funcitons
	mov	a,r6
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:81: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:82: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
	mov	a,r6
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:85: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:46: while(SCL==0);
00219$:
	jnb	_P1_5,00219$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
;	headers/i2c_driver.h:88: if(i2c_pullBit()){
	jnc	00235$
;	src/i2c_driver.c:126: printf_tiny("Nacked in read %u\n\r",i);
	mov	dptr,#_i2c_edidSend_i_30001_136
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
	push	ar5
	push	ar6
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	lcall	_printf_tiny
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
;	src/i2c_driver.c:127: return I2C_ERROR_MONITR_EDID;
	mov	dpl, #0x04
	ret
00235$:
;	src/i2c_driver.c:124: for(uint8_t i = 0; i<127; i++){
	inc	r7
	mov	dptr,#_i2c_edidSend_i_30001_136
	mov	a,r7
	movx	@dptr,a
	ljmp	00234$
00105$:
;	src/i2c_driver.c:131: if(i2c_sendByte(edid[127])){
	mov	dptr,#(_edid + 0x007f)
	clr	a
	movc	a,@a+dptr
	mov	r7,a
;	headers/i2c_driver.h:55: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:56: 0x00,
	mov	a,r7
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:57: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:58: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:60: 00FFFFFFFFFFFF00
	mov	a,r7
	rl	a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:61: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:62: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:64: 0000002000003140
	mov	a,r7
	mov	c,acc.5
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:65: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:66: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:68: A200493100000018
	mov	a,r7
	swap	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:69: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:70: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:72: 4153204C43440A20
	mov	a,r7
	mov	c,acc.3
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:73: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:74: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:76: */
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:77: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:78: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:80: // funcitons
	mov	a,r7
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:81: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:82: SCL = 0;
;	assignBit
	clr	_P1_5
;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
	mov	a,r7
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_6,c
;	headers/i2c_driver.h:85: SCL = 1;
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:46: while(SCL==0);
00226$:
	jnb	_P1_5,00226$
;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
	mov	c,_P1_6
;	headers/i2c_driver.h:88: if(i2c_pullBit()){
	jc	00602$
	ljmp	00109$
00602$:
;	src/i2c_driver.c:132: return 0;
	mov	dpl, #0x00
;	src/i2c_driver.c:135: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
_edid:
	.db #0x00	; 0
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x50	; 80	'P'
	.db #0x33	; 51	'3'
	.db #0xe6	; 230
	.db #0x21	; 33
	.db #0x34	; 52	'4'
	.db #0x69	; 105	'i'
	.db #0x42	; 66	'B'
	.db #0x0f	; 15
	.db #0x11	; 17
	.db #0x24	; 36
	.db #0x01	; 1
	.db #0x03	; 3
	.db #0x80	; 128
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x78	; 120	'x'
	.db #0x0a	; 10
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x40	; 64
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x0f	; 15
	.db #0x00	; 0
	.db #0x80	; 128
	.db #0xa0	; 160
	.db #0x20	; 32
	.db #0xe0	; 224
	.db #0x2d	; 45
	.db #0x10	; 16
	.db #0x10	; 16
	.db #0x60	; 96
	.db #0xa2	; 162
	.db #0x00	; 0
	.db #0x49	; 73	'I'
	.db #0x31	; 49	'1'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfd	; 253
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x3c	; 60
	.db #0x01	; 1
	.db #0x50	; 80	'P'
	.db #0x1a	; 26
	.db #0x00	; 0
	.db #0x0a	; 10
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x54	; 84	'T'
	.db #0x41	; 65	'A'
	.db #0x53	; 83	'S'
	.db #0x20	; 32
	.db #0x4c	; 76	'L'
	.db #0x43	; 67	'C'
	.db #0x44	; 68	'D'
	.db #0x0a	; 10
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x98	; 152
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "%X"
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.db 0x0a
	.db 0x0d
	.ascii "Checksum: %u"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_2:
	.ascii "%u,(%X) is not a monitor read Address"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_3:
	.ascii "Nacked in read %u"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
