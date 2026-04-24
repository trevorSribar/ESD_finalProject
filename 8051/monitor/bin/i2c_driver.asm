;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module i2c_driver
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
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
_i2c_edidSend_a_60000_214:
	.ds 1
_i2c_edidSend_a_40000_224:
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
;Allocation info for local variables in function 'i2c_init'
;------------------------------------------------------------
;	src/i2c_driver.c:27: void i2c_init(){
;	-----------------------------------------
;	 function i2c_init
;	-----------------------------------------
_i2c_init:
;	src/i2c_driver.c:28: SDA = 1;
;	assignBit
	setb	_P1_5
;	src/i2c_driver.c:29: SCL = 1;
;	assignBit
	setb	_P1_0
;	src/i2c_driver.c:30: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_edidSend'
;------------------------------------------------------------
;__200000026   Allocated with name '_i2c_edidSend___200000026_20000_126'
;__200000023   Allocated with name '_i2c_edidSend___200000023_20000_126'
;__200000020   Allocated with name '_i2c_edidSend___200000020_40000_139'
;__200000018   Allocated with name '_i2c_edidSend___200000018_40000_139'
;__200000016   Allocated with name '_i2c_edidSend___200000016_40000_139'
;__200000014   Allocated with name '_i2c_edidSend___200000014_40000_139'
;__200000012   Allocated with name '_i2c_edidSend___200000012_40000_139'
;__200000010   Allocated with name '_i2c_edidSend___200000010_40000_139'
;__200000008   Allocated with name '_i2c_edidSend___200000008_40000_139'
;__200000006   Allocated with name '_i2c_edidSend___200000006_40000_139'
;returned      Allocated with name '_i2c_edidSend_returned_40000_139'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_143'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_147'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_151'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_155'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_159'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_163'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_167'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_171'
;__200000020   Allocated with name '_i2c_edidSend___200000020_40000_177'
;__200000018   Allocated with name '_i2c_edidSend___200000018_40000_177'
;__200000016   Allocated with name '_i2c_edidSend___200000016_40000_177'
;__200000014   Allocated with name '_i2c_edidSend___200000014_40000_177'
;__200000012   Allocated with name '_i2c_edidSend___200000012_40000_177'
;__200000010   Allocated with name '_i2c_edidSend___200000010_40000_177'
;__200000008   Allocated with name '_i2c_edidSend___200000008_40000_177'
;__200000006   Allocated with name '_i2c_edidSend___200000006_40000_177'
;returned      Allocated with name '_i2c_edidSend_returned_40000_177'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_181'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_185'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_189'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_193'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_197'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_201'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_205'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_209'
;__300000032   Allocated with name '_i2c_edidSend___300000032_30000_129'
;i             Allocated with name '_i2c_edidSend_i_30000_130'
;__500000029   Allocated with name '_i2c_edidSend___500000029_50000_131'
;__500000030   Allocated with name '_i2c_edidSend___500000030_50000_213'
;a             Allocated with name '_i2c_edidSend_a_60000_214'
;__200000004   Allocated with name '_i2c_edidSend___200000004_70000_215'
;i             Allocated with name '_i2c_edidSend_i_80000_216'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_110000_221'
;__300000033   Allocated with name '_i2c_edidSend___300000033_30000_223'
;a             Allocated with name '_i2c_edidSend_a_40000_224'
;__200000004   Allocated with name '_i2c_edidSend___200000004_50000_225'
;i             Allocated with name '_i2c_edidSend_i_60000_226'
;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_231'
;------------------------------------------------------------
;	src/i2c_driver.c:33: char i2c_edidSend(){
;	-----------------------------------------
;	 function i2c_edidSend
;	-----------------------------------------
_i2c_edidSend:
;	headers/i2c_driver.h:29: while(SCL==0);
00114$:
	jnb	_P1_0,00114$
;	headers/i2c_driver.h:30: while(SDA==1);
00117$:
	jb	_P1_5,00117$
;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
00121$:
	jnb	_P1_0,00121$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:62: while(SCL==1);
00125$:
	jb	_P1_0,00125$
;	headers/i2c_driver.h:42: while(SCL==0);
00128$:
	jnb	_P1_0,00128$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:64: while(SCL==1);
00132$:
	jb	_P1_0,00132$
;	headers/i2c_driver.h:42: while(SCL==0);
00135$:
	jnb	_P1_0,00135$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:66: while(SCL==1);
00139$:
	jb	_P1_0,00139$
;	headers/i2c_driver.h:42: while(SCL==0);
00142$:
	jnb	_P1_0,00142$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:68: while(SCL==1);
00146$:
	jb	_P1_0,00146$
;	headers/i2c_driver.h:42: while(SCL==0);
00149$:
	jnb	_P1_0,00149$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:70: while(SCL==1);
00153$:
	jb	_P1_0,00153$
;	headers/i2c_driver.h:42: while(SCL==0);
00156$:
	jnb	_P1_0,00156$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:72: while(SCL==1);
00160$:
	jb	_P1_0,00160$
;	headers/i2c_driver.h:42: while(SCL==0);
00163$:
	jnb	_P1_0,00163$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:74: while(SCL==1);
00167$:
	jb	_P1_0,00167$
;	headers/i2c_driver.h:42: while(SCL==0);
00170$:
	jnb	_P1_0,00170$
;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	src/i2c_driver.c:37: return I2C_ERROR_MONITOR_ADDRESS;
	mov	dpl, #0x02
;	src/i2c_driver.c:55: return 0;
;	src/i2c_driver.c:58: }
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
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x78	; 120	'x'
	.db #0x02	; 2
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
	.db #0x31	; 49	'1'
	.db #0x40	; 64
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
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
