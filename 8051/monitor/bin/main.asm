;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module main
	
	.optsdcc -mmcs51 --model-large
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Intr0
	.globl _timer0_interrupt
	.globl _main
	.globl _lcd_putSpecificColorPixel
	.globl _lcd_init
	.globl _serial_initX2
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
	.globl _interrupt_init
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
; Stack segment in internal ram
;--------------------------------------------------------
	.area SSEG
__start__stack:
	.ds	1

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
_lcd_writeAddress_address_10000_127:
	.ds 1
_lcd_initdelay_delayAmount_10000_129:
	.ds 4
_main_r_10001_147:
	.ds 1
_main_g_10001_147:
	.ds 1
_main_b_10001_147:
	.ds 1
_main_delayAmount_40001_154:
	.ds 4
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
; interrupt vector
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	ljmp	_Intr0
	.ds	5
	ljmp	_timer0_interrupt
; restartable atomic support routines
	.ds	2
sdcc_atomic_exchange_rollback_start::
	nop
	nop
sdcc_atomic_exchange_pdata_impl:
	movx	a, @r0
	mov	r3, a
	mov	a, r2
	movx	@r0, a
	sjmp	sdcc_atomic_exchange_exit
	nop
	nop
sdcc_atomic_exchange_xdata_impl:
	movx	a, @dptr
	mov	r3, a
	mov	a, r2
	movx	@dptr, a
	sjmp	sdcc_atomic_exchange_exit
sdcc_atomic_compare_exchange_idata_impl:
	mov	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	mov	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_pdata_impl:
	movx	a, @r0
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@r0, a
	ret
	nop
sdcc_atomic_compare_exchange_xdata_impl:
	movx	a, @dptr
	cjne	a, ar2, .+#5
	mov	a, r3
	movx	@dptr, a
	ret
sdcc_atomic_exchange_rollback_end::

sdcc_atomic_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_exchange_pdata_impl
sdcc_atomic_exchange_idata_impl:
	mov	a, r2
	xch	a, @r0
	mov	dpl, a
	ret
sdcc_atomic_exchange_exit:
	mov	dpl, r3
	ret
sdcc_atomic_compare_exchange_gptr_impl::
	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
	mov	r0, dpl
	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
	sjmp	sdcc_atomic_compare_exchange_idata_impl
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
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
;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
00104$:
	jb	_P1_5,00104$
;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
00107$:
	jb	_P1_0,00107$
;	headers/i2c_driver.h:32: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendAck'
;------------------------------------------------------------
;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
;	-----------------------------------------
;	 function i2c_sendAck
;	-----------------------------------------
_i2c_sendAck:
;	headers/i2c_driver.h:35: while(SCL==1);
00101$:
	jb	_P1_0,00101$
;	headers/i2c_driver.h:36: SDA = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
00104$:
	jnb	_P1_0,00104$
;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
00107$:
	jb	_P1_0,00107$
;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:40: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_pullBit'
;------------------------------------------------------------
;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
;------------------------------------------------------------
;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
;	-----------------------------------------
;	 function i2c_pullBit
;	-----------------------------------------
_i2c_pullBit:
;	headers/i2c_driver.h:44: while(SCL==0);
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:46: return toReturn;
;	headers/i2c_driver.h:47: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_sendByte'
;------------------------------------------------------------
;a             Allocated with name '_i2c_sendByte_a_10000_83'
;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
;------------------------------------------------------------
;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
;	-----------------------------------------
;	 function i2c_sendByte
;	-----------------------------------------
_i2c_sendByte:
	mov	a,dpl
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	@dptr,a
;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
	movx	a,@dptr
	mov	r7,a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:54: while(SCL==0);
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:55: while(SCL==1);
00104$:
	jb	_P1_0,00104$
;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
	mov	a,r7
	rl	a
	rl	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:58: while(SCL==0);
00107$:
	jnb	_P1_0,00107$
;	headers/i2c_driver.h:59: while(SCL==1);
00110$:
	jb	_P1_0,00110$
;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	a,@dptr
	mov	r7,a
	mov	c,acc.5
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:62: while(SCL==0);
00113$:
	jnb	_P1_0,00113$
;	headers/i2c_driver.h:63: while(SCL==1);
00116$:
	jb	_P1_0,00116$
;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
	mov	a,r7
	swap	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:66: while(SCL==0);
00119$:
	jnb	_P1_0,00119$
;	headers/i2c_driver.h:67: while(SCL==1);
00122$:
	jb	_P1_0,00122$
;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	a,@dptr
	mov	r7,a
	mov	c,acc.3
	clr	a
	rlc	a
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:70: while(SCL==0);
00125$:
	jnb	_P1_0,00125$
;	headers/i2c_driver.h:71: while(SCL==1);
00128$:
	jb	_P1_0,00128$
;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
	mov	a,r7
	rr	a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:74: while(SCL==0);
00131$:
	jnb	_P1_0,00131$
;	headers/i2c_driver.h:75: while(SCL==1);
00134$:
	jb	_P1_0,00134$
;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
	mov	dptr,#_i2c_sendByte_a_10000_83
	movx	a,@dptr
	mov	r7,a
	rr	a
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:78: while(SCL==0);
00137$:
	jnb	_P1_0,00137$
;	headers/i2c_driver.h:79: while(SCL==1);
00140$:
	jb	_P1_0,00140$
;	headers/i2c_driver.h:81: SDA = (1 & a);
	mov	a,r7
	anl	a,#0x01
;	assignBit
	add	a,#0xff
	mov	_P1_5,c
;	headers/i2c_driver.h:82: while(SCL==0);
00143$:
	jnb	_P1_0,00143$
;	headers/i2c_driver.h:83: while(SCL==1);
00146$:
	jb	_P1_0,00146$
;	headers/i2c_driver.h:44: while(SCL==0);
00151$:
	jnb	_P1_0,00151$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
;	headers/i2c_driver.h:86: if(i2c_pullBit()){
	jnc	00150$
;	headers/i2c_driver.h:87: return ERROR;
	mov	dpl, #0x01
	ret
00150$:
;	headers/i2c_driver.h:89: return SUCCESS;
	mov	dpl, #0x00
;	headers/i2c_driver.h:90: }
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
;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
;	-----------------------------------------
;	 function i2c_pullByte
;	-----------------------------------------
_i2c_pullByte:
;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
00101$:
	jnb	_P1_0,00101$
;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
00146$:
	jnb	_P1_0,00146$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
	rr	a
	anl	a,#0x80
	mov	r7,a
;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
00104$:
	jb	_P1_0,00104$
;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
00107$:
	jnb	_P1_0,00107$
;	headers/i2c_driver.h:44: while(SCL==0);
00150$:
	jnb	_P1_0,00150$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
	rr	a
	rr	a
	anl	a,#0xc0
	orl	ar7,a
;	headers/i2c_driver.h:100: while(SCL==1);
00110$:
	jb	_P1_0,00110$
;	headers/i2c_driver.h:102: while(SCL==0);
00113$:
	jnb	_P1_0,00113$
;	headers/i2c_driver.h:44: while(SCL==0);
00154$:
	jnb	_P1_0,00154$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
	swap	a
	rl	a
	anl	a,#0xe0
	orl	ar7,a
;	headers/i2c_driver.h:104: while(SCL==1);
00116$:
	jb	_P1_0,00116$
;	headers/i2c_driver.h:106: while(SCL==0);
00119$:
	jnb	_P1_0,00119$
;	headers/i2c_driver.h:44: while(SCL==0);
00158$:
	jnb	_P1_0,00158$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
	swap	a
	anl	a,#0xf0
	orl	ar7,a
;	headers/i2c_driver.h:108: while(SCL==1);
00122$:
	jb	_P1_0,00122$
;	headers/i2c_driver.h:110: while(SCL==0);
00125$:
	jnb	_P1_0,00125$
;	headers/i2c_driver.h:44: while(SCL==0);
00162$:
	jnb	_P1_0,00162$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
	swap	a
	rr	a
	anl	a,#0xf8
	orl	ar7,a
;	headers/i2c_driver.h:112: while(SCL==1);
00128$:
	jb	_P1_0,00128$
;	headers/i2c_driver.h:114: while(SCL==0);
00131$:
	jnb	_P1_0,00131$
;	headers/i2c_driver.h:44: while(SCL==0);
00166$:
	jnb	_P1_0,00166$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
	add	a,acc
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:116: while(SCL==1);
00134$:
	jb	_P1_0,00134$
;	headers/i2c_driver.h:118: while(SCL==0);
00137$:
	jnb	_P1_0,00137$
;	headers/i2c_driver.h:44: while(SCL==0);
00170$:
	jnb	_P1_0,00170$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
	add	a,acc
	orl	ar7,a
;	headers/i2c_driver.h:120: while(SCL==1);
00140$:
	jb	_P1_0,00140$
;	headers/i2c_driver.h:122: while(SCL==0);
00143$:
	jnb	_P1_0,00143$
;	headers/i2c_driver.h:44: while(SCL==0);
00174$:
	jnb	_P1_0,00174$
;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
	mov	c,_P1_5
	clr	a
	rlc	a
;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
	orl	ar7,a
;	headers/i2c_driver.h:35: while(SCL==1);
00178$:
	jb	_P1_0,00178$
;	headers/i2c_driver.h:36: SDA = 0;
;	assignBit
	clr	_P1_5
;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
00181$:
	jnb	_P1_0,00181$
;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
00184$:
	jb	_P1_0,00184$
;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
;	assignBit
	setb	_P1_5
;	headers/i2c_driver.h:127: return returned;
	mov	dpl, r7
;	headers/i2c_driver.h:128: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_writeAddress'
;------------------------------------------------------------
;address       Allocated with name '_lcd_writeAddress_address_10000_127'
;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
;------------------------------------------------------------
;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
;	-----------------------------------------
;	 function lcd_writeAddress
;	-----------------------------------------
_lcd_writeAddress:
	mov	a,dpl
	mov	dptr,#_lcd_writeAddress_address_10000_127
	movx	@dptr,a
;	headers/lcd_driver.h:53: *writeToLCD = address;
	movx	a,@dptr
	mov	dptr,#0x0800
	movx	@dptr,a
;	headers/lcd_driver.h:54: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_initdelay'
;------------------------------------------------------------
;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
;i             Allocated with name '_lcd_initdelay_i_20000_131'
;------------------------------------------------------------
;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
;	-----------------------------------------
;	 function lcd_initdelay
;	-----------------------------------------
_lcd_initdelay:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00105$
	inc	r0
	cjne	r0,#0x00,00121$
	inc	r1
	cjne	r1,#0x00,00121$
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00121$:
	sjmp	00103$
00105$:
;	headers/lcd_driver.h:62: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;r             Allocated with name '_main_r_10001_147'
;g             Allocated with name '_main_g_10001_147'
;b             Allocated with name '_main_b_10001_147'
;__300010024   Allocated with name '_main___300010024_30001_153'
;delayAmount   Allocated with name '_main_delayAmount_40001_154'
;i             Allocated with name '_main_i_60001_156'
;------------------------------------------------------------
;	src/main.c:18: int main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	src/main.c:20: serial_initX2(Baud_140625);
	mov	dpl, #0xff
	lcall	_serial_initX2
;	src/main.c:23: lcd_init();
	lcall	_lcd_init
;	src/main.c:24: printf_tiny("Initialzied the LCD\n\r");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	lcall	_printf_tiny
	dec	sp
	dec	sp
;	src/main.c:26: uint8_t r, g, b = 0;
	mov	dptr,#_main_b_10001_147
	clr	a
	movx	@dptr,a
;	src/main.c:27: while(1){
00108$:
;	src/main.c:28: lcd_putSpecificColorPixel(r,g,b);
	mov	dptr,#_main_r_10001_147
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_main_g_10001_147
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_main_b_10001_147
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
	mov	a,r5
	movx	@dptr,a
	mov	dpl, r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_lcd_putSpecificColorPixel
	pop	ar5
	pop	ar6
	pop	ar7
;	src/main.c:29: r+=2;
	mov	dptr,#_main_r_10001_147
	mov	a,#0x02
	add	a, r7
	movx	@dptr,a
;	src/main.c:30: if(r==LCD_NUM_VALUES_R){
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x20,00108$
;	src/main.c:31: r = 0;
	mov	dptr,#_main_r_10001_147
	clr	a
	movx	@dptr,a
;	src/main.c:32: g+=2;
	mov	dptr,#_main_g_10001_147
	mov	a,#0x02
	add	a, r6
	movx	@dptr,a
;	src/main.c:33: if(g==LCD_NUM_VALUES_G){
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x40,00108$
;	src/main.c:34: g = 0;
	mov	dptr,#_main_g_10001_147
	clr	a
	movx	@dptr,a
;	src/main.c:35: b+=2;
	mov	dptr,#_main_b_10001_147
	mov	a,#0x02
	add	a, r5
	movx	@dptr,a
;	src/main.c:36: if(b==LCD_NUM_VALUES_B){
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x20,00108$
;	src/main.c:37: b=0;
	mov	dptr,#_main_b_10001_147
	clr	a
	movx	@dptr,a
;	src/main.c:51: while(1);;
;	src/main.c:52: }
	sjmp	00108$
;------------------------------------------------------------
;Allocation info for local variables in function 'interrupt_init'
;------------------------------------------------------------
;	src/main.c:54: void interrupt_init(void){
;	-----------------------------------------
;	 function interrupt_init
;	-----------------------------------------
_interrupt_init:
;	src/main.c:56: IEN0 |= ENABLE_INTERRUPTS;
	orl	_IEN0,#0x80
;	src/main.c:57: IEN0 |= INT0_INTERRUPT_ENABLE;
	orl	_IEN0,#0x01
;	src/main.c:58: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_interrupt'
;------------------------------------------------------------
;	src/main.c:60: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
;	-----------------------------------------
;	 function timer0_interrupt
;	-----------------------------------------
_timer0_interrupt:
	push	acc
	push	dpl
	push	dph
	push	psw
;	src/main.c:61: numTimerInterrupts++;
	mov	dptr,#_numTimerInterrupts
	movx	a,@dptr
	add	a, #0x01
	movx	@dptr,a
;	src/main.c:62: TH0 = TIMER0_PRESCALE;
	mov	_TH0,#0x03
;	src/main.c:63: }
	pop	psw
	pop	dph
	pop	dpl
	pop	acc
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'Intr0'
;------------------------------------------------------------
;	src/main.c:66: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
;	-----------------------------------------
;	 function Intr0
;	-----------------------------------------
_Intr0:
;	src/main.c:67: }
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop not_psw
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;	eliminated unneeded push/pop acc
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CONST   (CODE)
___str_0:
	.ascii "Initialzied the LCD"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area CONST   (CODE)
___str_1:
	.ascii "End program"
	.db 0x0a
	.db 0x0d
	.db 0x00
	.area CSEG    (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
