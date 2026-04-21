;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler
; Version 4.5.0 #15242 (MINGW64)
;--------------------------------------------------------
	.module lcd_driver
	
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
	.globl _lcd_putString_PARM_3
	.globl _lcd_putString_PARM_2
	.globl _lcd_init
	.globl _lcd_pullBusy
	.globl _lcd_pullBusyBlock
	.globl _lcd_putchar
	.globl _lcd_putString
	.globl _lcd_clear
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
_lcd_writeAddress_address_10000_79:
	.ds 2
_lcd_readAddress_address_10000_81:
	.ds 2
_lcd_writeAddressValue_PARM_2:
	.ds 1
_lcd_writeAddressValue_address_10000_83:
	.ds 2
_lcd_initdelay_delayAmount_10000_85:
	.ds 2
_lcd_init_delayAmount_30000_93:
	.ds 2
_lcd_init_address_30000_97:
	.ds 2
_lcd_init_delayAmount_30000_100:
	.ds 2
_lcd_init_address_30000_104:
	.ds 2
_lcd_init_delayAmount_30000_107:
	.ds 2
_lcd_init_address_30000_111:
	.ds 2
_lcd_init_address_30000_114:
	.ds 2
_lcd_init_address_30000_117:
	.ds 2
_lcd_init_address_30000_120:
	.ds 2
_lcd_pullBusy_address_30000_124:
	.ds 2
_lcd_putchar_inputChar_10000_127:
	.ds 1
_lcd_putchar_address_30000_131:
	.ds 2
_lcd_putString_PARM_2:
	.ds 2
_lcd_putString_PARM_3:
	.ds 2
_lcd_putString_string_10000_133:
	.ds 3
_lcd_clear_address_30001_141:
	.ds 2
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
;Allocation info for local variables in function 'lcd_writeAddress'
;------------------------------------------------------------
;address       Allocated with name '_lcd_writeAddress_address_10000_79'
;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_80'
;------------------------------------------------------------
;	headers/lcd_driver.h:43: static inline void lcd_writeAddress(uint16_t address){
;	-----------------------------------------
;	 function lcd_writeAddress
;	-----------------------------------------
_lcd_writeAddress:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_writeAddress_address_10000_79
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_writeAddress_address_10000_79
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
;address       Allocated with name '_lcd_readAddress_address_10000_81'
;readFromLCD   Allocated with name '_lcd_readAddress_readFromLCD_10000_82'
;------------------------------------------------------------
;	headers/lcd_driver.h:50: static inline uint8_t lcd_readAddress(uint16_t address){
;	-----------------------------------------
;	 function lcd_readAddress
;	-----------------------------------------
_lcd_readAddress:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_readAddress_address_10000_81
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:52: readFromLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_readAddress_address_10000_81
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
;address       Allocated with name '_lcd_writeAddressValue_address_10000_83'
;writeToLCD    Allocated with name '_lcd_writeAddressValue_writeToLCD_10000_84'
;------------------------------------------------------------
;	headers/lcd_driver.h:57: static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
;	-----------------------------------------
;	 function lcd_writeAddressValue
;	-----------------------------------------
_lcd_writeAddressValue:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_writeAddressValue_address_10000_83
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	headers/lcd_driver.h:59: writeToLCD = (__xdata uint16_t*)address;
	mov	dptr,#_lcd_writeAddressValue_address_10000_83
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
;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_85'
;i             Allocated with name '_lcd_initdelay_i_20000_87'
;------------------------------------------------------------
;	headers/lcd_driver.h:64: static inline void lcd_initdelay(uint16_t delayAmount){
;	-----------------------------------------
;	 function lcd_initdelay
;	-----------------------------------------
_lcd_initdelay:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_lcd_initdelay_delayAmount_10000_85
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
	mov	dptr,#_lcd_initdelay_delayAmount_10000_85
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
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;address       Allocated with name '_lcd_init_address_10000_91'
;__200000004   Allocated with name '_lcd_init___200000004_20000_92'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_93'
;i             Allocated with name '_lcd_init_i_50000_95'
;__200000006   Allocated with name '_lcd_init___200000006_20000_96'
;address       Allocated with name '_lcd_init_address_30000_97'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_98'
;__200000008   Allocated with name '_lcd_init___200000008_20000_99'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_100'
;i             Allocated with name '_lcd_init_i_50000_102'
;__200000010   Allocated with name '_lcd_init___200000010_20000_103'
;address       Allocated with name '_lcd_init_address_30000_104'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_105'
;__200000012   Allocated with name '_lcd_init___200000012_20000_106'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_107'
;i             Allocated with name '_lcd_init_i_50000_109'
;__200000014   Allocated with name '_lcd_init___200000014_20000_110'
;address       Allocated with name '_lcd_init_address_30000_111'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_112'
;__200000016   Allocated with name '_lcd_init___200000016_20000_113'
;address       Allocated with name '_lcd_init_address_30000_114'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_115'
;__200000018   Allocated with name '_lcd_init___200000018_20000_116'
;address       Allocated with name '_lcd_init_address_30000_117'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_118'
;__200000020   Allocated with name '_lcd_init___200000020_20000_119'
;address       Allocated with name '_lcd_init_address_30000_120'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_121'
;------------------------------------------------------------
;	src/lcd_driver.c:13: void lcd_init(){
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
;	src/lcd_driver.c:66: }
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00114$:
	clr	c
	mov	a,r5
	subb	a,#0x48
	mov	a,r6
	subb	a,#0x00
	mov	a,r7
	subb	a,#0x00
	jnc	00102$
	inc	r4
	cjne	r4,#0x00,00164$
	inc	r5
	cjne	r5,#0x00,00164$
	inc	r6
;	src/lcd_driver.c:16: lcd_initdelay(LCD_DELAY_40_MS);
	cjne	r6,#0x00,00114$
	inc	r7
00164$:
	sjmp	00114$
00102$:
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8038
	mov	a,#0x38
	movx	@dptr,a
;	src/lcd_driver.c:66: }
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00117$:
	clr	c
	mov	a,r4
	subb	a,#0x62
	mov	a,r5
	subb	a,#0x07
	mov	a,r6
	subb	a,#0x00
	mov	a,r7
	subb	a,#0x00
	jnc	00105$
	inc	r4
	cjne	r4,#0x00,00166$
	inc	r5
	cjne	r5,#0x00,00166$
	inc	r6
;	src/lcd_driver.c:18: lcd_initdelay(LCD_DELAY_4_1_MS);
	cjne	r6,#0x00,00117$
	inc	r7
00166$:
	sjmp	00117$
00105$:
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8038
	mov	a,#0x38
	movx	@dptr,a
;	src/lcd_driver.c:66: }
	mov	r7,#0x00
00120$:
	cjne	r7,#0x2f,00167$
00167$:
	jnc	00108$
	inc	r7
;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_100_US);
	sjmp	00120$
00108$:
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8038
	mov	a,#0x38
	movx	@dptr,a
;	src/lcd_driver.c:23: lcd_pullBusyBlock();
	lcall	_lcd_pullBusyBlock
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8038
	mov	a,#0x38
	movx	@dptr,a
;	src/lcd_driver.c:27: lcd_pullBusyBlock();
	lcall	_lcd_pullBusyBlock
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x800e
	mov	a,#0x0e
	movx	@dptr,a
;	src/lcd_driver.c:31: lcd_pullBusyBlock();
	lcall	_lcd_pullBusyBlock
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8006
	mov	a,#0x06
	movx	@dptr,a
;	src/lcd_driver.c:34: lcd_pullBusyBlock();
	lcall	_lcd_pullBusyBlock
;	src/lcd_driver.c:35: lcd_clear();
;	src/lcd_driver.c:36: }
	ljmp	_lcd_clear
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_pullBusy'
;------------------------------------------------------------
;__200000022   Allocated with name '_lcd_pullBusy___200000022_20000_122'
;address       Allocated with name '_lcd_pullBusy_address_10000_122'
;result        Allocated with name '_lcd_pullBusy_result_10000_122'
;__200000023   Allocated with name '_lcd_pullBusy___200000023_20000_123'
;address       Allocated with name '_lcd_pullBusy_address_30000_124'
;readFromLCD   Allocated with name '_lcd_pullBusy_readFromLCD_40000_125'
;------------------------------------------------------------
;	src/lcd_driver.c:39: char lcd_pullBusy(){
;	-----------------------------------------
;	 function lcd_pullBusy
;	-----------------------------------------
_lcd_pullBusy:
;	src/lcd_driver.c:41: uint8_t result = lcd_readAddress(address);
	mov	dptr,#0xc000
	movx	a,@dptr
;	src/lcd_driver.c:42: return ((result)>>LCD_BUSY_ADDRESS_OFFSET);
	rl	a
	anl	a,#0x01
;	src/lcd_driver.c:43: }
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_pullBusyBlock'
;------------------------------------------------------------
;	src/lcd_driver.c:46: void lcd_pullBusyBlock(){
;	-----------------------------------------
;	 function lcd_pullBusyBlock
;	-----------------------------------------
_lcd_pullBusyBlock:
;	src/lcd_driver.c:47: while(lcd_pullBusy()==1);
00101$:
	lcall	_lcd_pullBusy
	mov	r7, dpl
	cjne	r7,#0x01,00112$
	sjmp	00101$
00112$:
;	src/lcd_driver.c:48: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_putchar'
;------------------------------------------------------------
;inputChar     Allocated with name '_lcd_putchar_inputChar_10000_127'
;address       Allocated with name '_lcd_putchar_address_10000_128'
;__200000025   Allocated with name '_lcd_putchar___200000025_20000_130'
;address       Allocated with name '_lcd_putchar_address_30000_131'
;writeToLCD    Allocated with name '_lcd_putchar_writeToLCD_40000_132'
;------------------------------------------------------------
;	src/lcd_driver.c:51: char lcd_putchar(char inputChar){
;	-----------------------------------------
;	 function lcd_putchar
;	-----------------------------------------
_lcd_putchar:
	mov	a,dpl
	mov	dptr,#_lcd_putchar_inputChar_10000_127
	movx	@dptr,a
;	src/lcd_driver.c:53: uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_REGISTER_ADDRESS + inputChar;
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	a,#0xa0
	add	a, r7
	mov	r7,a
;	src/lcd_driver.c:54: if(lcd_pullBusy()){
	push	ar7
	push	ar6
	lcall	_lcd_pullBusy
	mov	a, dpl
	pop	ar6
	pop	ar7
	jz	00102$
;	src/lcd_driver.c:55: return LCD_BUSY;
	mov	dpl, #0x01
	ret
00102$:
;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
	mov	ar4,r6
	mov	ar5,r7
	mov	dpl,r4
	mov	dph,r5
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	a,r6
	movx	@dptr,a
;	src/lcd_driver.c:58: return 0;
	mov	dpl, #0x00
;	src/lcd_driver.c:59: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_putString'
;------------------------------------------------------------
;length        Allocated with name '_lcd_putString_PARM_2'
;start         Allocated with name '_lcd_putString_PARM_3'
;string        Allocated with name '_lcd_putString_string_10000_133'
;i             Allocated with name '_lcd_putString_i_20000_135'
;------------------------------------------------------------
;	src/lcd_driver.c:62: uint16_t lcd_putString(char *string, uint16_t length, uint16_t start){
;	-----------------------------------------
;	 function lcd_putString
;	-----------------------------------------
_lcd_putString:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_lcd_putString_string_10000_133
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	src/lcd_driver.c:63: for(uint16_t i = start; i < length; i++){
	mov	dptr,#_lcd_putString_PARM_3
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_lcd_putString_string_10000_133
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_lcd_putString_PARM_2
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
00105$:
	clr	c
	mov	a,r6
	subb	a,r1
	mov	a,r7
	subb	a,r2
	jnc	00103$
;	src/lcd_driver.c:64: if(lcd_putchar(string[i])){
	push	ar1
	push	ar2
	mov	a,r6
	add	a, r3
	mov	r0,a
	mov	a,r7
	addc	a, r4
	mov	r1,a
	mov	ar2,r5
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	lcall	_lcd_putchar
	mov	a, dpl
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	pop	ar2
	pop	ar1
	jz	00106$
;	src/lcd_driver.c:65: return i;
	mov	dpl, r6
	mov	dph, r7
	ret
00106$:
;	src/lcd_driver.c:63: for(uint16_t i = start; i < length; i++){
	inc	r6
	cjne	r6,#0x00,00105$
	inc	r7
	sjmp	00105$
00103$:
;	src/lcd_driver.c:68: return length;
	mov	dpl, r1
	mov	dph, r2
;	src/lcd_driver.c:69: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;address       Allocated with name '_lcd_clear_address_10001_139'
;__200010027   Allocated with name '_lcd_clear___200010027_20001_140'
;address       Allocated with name '_lcd_clear_address_30001_141'
;writeToLCD    Allocated with name '_lcd_clear_writeToLCD_40001_142'
;------------------------------------------------------------
;	src/lcd_driver.c:72: void lcd_clear(){
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
;	src/lcd_driver.c:73: lcd_pullBusyBlock();
	lcall	_lcd_pullBusyBlock
;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
	mov	dptr,#0x8001
	mov	a,#0x01
	movx	@dptr,a
;	src/lcd_driver.c:75: lcd_writeAddress(address);
;	src/lcd_driver.c:76: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
