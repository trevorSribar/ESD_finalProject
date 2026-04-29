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
	.globl _lcd_putSpecificColorPixel_PARM_3
	.globl _lcd_putSpecificColorPixel_PARM_2
	.globl _lcd_init
	.globl _lcd_putPixel
	.globl _lcd_putSpecificColorPixel
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
	.ds 1
_lcd_initdelay_delayAmount_10000_81:
	.ds 4
_lcd_init_address_30000_88:
	.ds 1
_lcd_init_delayAmount_30000_91:
	.ds 4
_lcd_init_address_30000_95:
	.ds 1
_lcd_init_delayAmount_30000_98:
	.ds 4
_lcd_init_address_30000_102:
	.ds 1
_lcd_init_address_30000_105:
	.ds 1
_lcd_init_address_30000_108:
	.ds 1
_lcd_init_address_30000_111:
	.ds 1
_lcd_init_address_30000_114:
	.ds 1
_lcd_init_address_30000_117:
	.ds 1
_lcd_init_address_30000_120:
	.ds 1
_lcd_init_address_30000_123:
	.ds 1
_lcd_init_address_30000_126:
	.ds 1
_lcd_init_address_30000_129:
	.ds 1
_lcd_init_address_30000_132:
	.ds 1
_lcd_init_address_30000_135:
	.ds 1
_lcd_init_address_30000_138:
	.ds 1
_lcd_init_address_30000_141:
	.ds 1
_lcd_init_address_30000_144:
	.ds 1
_lcd_init_address_30000_147:
	.ds 1
_lcd_init_address_30000_150:
	.ds 1
_lcd_init_address_30000_153:
	.ds 1
_lcd_init_address_30000_156:
	.ds 1
_lcd_init_address_30000_159:
	.ds 1
_lcd_init_address_30000_162:
	.ds 1
_lcd_init_address_30000_165:
	.ds 1
_lcd_init_address_30000_168:
	.ds 1
_lcd_init_address_30000_171:
	.ds 1
_lcd_init_address_30000_174:
	.ds 1
_lcd_init_address_30000_177:
	.ds 1
_lcd_init_address_30000_180:
	.ds 1
_lcd_init_address_30000_183:
	.ds 1
_lcd_init_address_30000_186:
	.ds 1
_lcd_init_address_30000_189:
	.ds 1
_lcd_init_address_30000_192:
	.ds 1
_lcd_init_address_30000_195:
	.ds 1
_lcd_init_address_30000_198:
	.ds 1
_lcd_init_address_30000_201:
	.ds 1
_lcd_init_address_30000_204:
	.ds 1
_lcd_init_address_30000_207:
	.ds 1
_lcd_init_address_30000_210:
	.ds 1
_lcd_init_address_30000_213:
	.ds 1
_lcd_init_address_30000_216:
	.ds 1
_lcd_init_address_30000_219:
	.ds 1
_lcd_init_address_30000_222:
	.ds 1
_lcd_init_address_30000_225:
	.ds 1
_lcd_init_address_30000_228:
	.ds 1
_lcd_init_address_30000_231:
	.ds 1
_lcd_init_address_30000_234:
	.ds 1
_lcd_init_address_30000_237:
	.ds 1
_lcd_init_address_30000_240:
	.ds 1
_lcd_init_address_30000_243:
	.ds 1
_lcd_init_address_30000_246:
	.ds 1
_lcd_init_address_30000_249:
	.ds 1
_lcd_init_address_30000_252:
	.ds 1
_lcd_init_address_30000_255:
	.ds 1
_lcd_init_address_30000_258:
	.ds 1
_lcd_init_address_30000_261:
	.ds 1
_lcd_init_address_30000_264:
	.ds 1
_lcd_init_address_30000_267:
	.ds 1
_lcd_init_address_30000_270:
	.ds 1
_lcd_init_address_30000_273:
	.ds 1
_lcd_init_address_30000_276:
	.ds 1
_lcd_init_address_30000_279:
	.ds 1
_lcd_init_address_30000_282:
	.ds 1
_lcd_init_address_30000_285:
	.ds 1
_lcd_init_address_30000_288:
	.ds 1
_lcd_init_delayAmount_30000_291:
	.ds 4
_lcd_init_address_30000_295:
	.ds 1
_lcd_putSpecificColorPixel_PARM_2:
	.ds 1
_lcd_putSpecificColorPixel_PARM_3:
	.ds 1
_lcd_putSpecificColorPixel_r_10000_298:
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
;Allocation info for local variables in function 'lcd_writeAddress'
;------------------------------------------------------------
;address       Allocated with name '_lcd_writeAddress_address_10000_79'
;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_80'
;------------------------------------------------------------
;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
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
	mov	a,dpl
	mov	dptr,#_lcd_writeAddress_address_10000_79
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
;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_81'
;i             Allocated with name '_lcd_initdelay_i_20000_83'
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
	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
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
	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
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
;Allocation info for local variables in function 'lcd_init'
;------------------------------------------------------------
;__200000004   Allocated with name '_lcd_init___200000004_20000_87'
;address       Allocated with name '_lcd_init_address_30000_88'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_89'
;__200000006   Allocated with name '_lcd_init___200000006_20000_90'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_91'
;i             Allocated with name '_lcd_init_i_50000_93'
;__200000008   Allocated with name '_lcd_init___200000008_20000_94'
;address       Allocated with name '_lcd_init_address_30000_95'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_96'
;__200000010   Allocated with name '_lcd_init___200000010_20000_97'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_98'
;i             Allocated with name '_lcd_init_i_50000_100'
;__200000012   Allocated with name '_lcd_init___200000012_20000_101'
;address       Allocated with name '_lcd_init_address_30000_102'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_103'
;__200000014   Allocated with name '_lcd_init___200000014_20000_104'
;address       Allocated with name '_lcd_init_address_30000_105'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_106'
;__200000016   Allocated with name '_lcd_init___200000016_20000_107'
;address       Allocated with name '_lcd_init_address_30000_108'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_109'
;__200000018   Allocated with name '_lcd_init___200000018_20000_110'
;address       Allocated with name '_lcd_init_address_30000_111'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_112'
;__200000020   Allocated with name '_lcd_init___200000020_20000_113'
;address       Allocated with name '_lcd_init_address_30000_114'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_115'
;__200000022   Allocated with name '_lcd_init___200000022_20000_116'
;address       Allocated with name '_lcd_init_address_30000_117'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_118'
;__200000024   Allocated with name '_lcd_init___200000024_20000_119'
;address       Allocated with name '_lcd_init_address_30000_120'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_121'
;__200000026   Allocated with name '_lcd_init___200000026_20000_122'
;address       Allocated with name '_lcd_init_address_30000_123'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_124'
;__200000028   Allocated with name '_lcd_init___200000028_20000_125'
;address       Allocated with name '_lcd_init_address_30000_126'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_127'
;__200000030   Allocated with name '_lcd_init___200000030_20000_128'
;address       Allocated with name '_lcd_init_address_30000_129'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_130'
;__200000032   Allocated with name '_lcd_init___200000032_20000_131'
;address       Allocated with name '_lcd_init_address_30000_132'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_133'
;__200000034   Allocated with name '_lcd_init___200000034_20000_134'
;address       Allocated with name '_lcd_init_address_30000_135'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_136'
;__200000036   Allocated with name '_lcd_init___200000036_20000_137'
;address       Allocated with name '_lcd_init_address_30000_138'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_139'
;__200000038   Allocated with name '_lcd_init___200000038_20000_140'
;address       Allocated with name '_lcd_init_address_30000_141'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_142'
;__200000040   Allocated with name '_lcd_init___200000040_20000_143'
;address       Allocated with name '_lcd_init_address_30000_144'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_145'
;__200000042   Allocated with name '_lcd_init___200000042_20000_146'
;address       Allocated with name '_lcd_init_address_30000_147'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_148'
;__200000044   Allocated with name '_lcd_init___200000044_20000_149'
;address       Allocated with name '_lcd_init_address_30000_150'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_151'
;__200000046   Allocated with name '_lcd_init___200000046_20000_152'
;address       Allocated with name '_lcd_init_address_30000_153'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_154'
;__200000048   Allocated with name '_lcd_init___200000048_20000_155'
;address       Allocated with name '_lcd_init_address_30000_156'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_157'
;__200000050   Allocated with name '_lcd_init___200000050_20000_158'
;address       Allocated with name '_lcd_init_address_30000_159'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_160'
;__200000052   Allocated with name '_lcd_init___200000052_20000_161'
;address       Allocated with name '_lcd_init_address_30000_162'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_163'
;__200000054   Allocated with name '_lcd_init___200000054_20000_164'
;address       Allocated with name '_lcd_init_address_30000_165'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_166'
;__200000056   Allocated with name '_lcd_init___200000056_20000_167'
;address       Allocated with name '_lcd_init_address_30000_168'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_169'
;__200000058   Allocated with name '_lcd_init___200000058_20000_170'
;address       Allocated with name '_lcd_init_address_30000_171'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_172'
;__200000060   Allocated with name '_lcd_init___200000060_20000_173'
;address       Allocated with name '_lcd_init_address_30000_174'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_175'
;__200000062   Allocated with name '_lcd_init___200000062_20000_176'
;address       Allocated with name '_lcd_init_address_30000_177'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_178'
;__200000064   Allocated with name '_lcd_init___200000064_20000_179'
;address       Allocated with name '_lcd_init_address_30000_180'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_181'
;__200000066   Allocated with name '_lcd_init___200000066_20000_182'
;address       Allocated with name '_lcd_init_address_30000_183'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_184'
;__200000068   Allocated with name '_lcd_init___200000068_20000_185'
;address       Allocated with name '_lcd_init_address_30000_186'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_187'
;__200000070   Allocated with name '_lcd_init___200000070_20000_188'
;address       Allocated with name '_lcd_init_address_30000_189'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_190'
;__200000072   Allocated with name '_lcd_init___200000072_20000_191'
;address       Allocated with name '_lcd_init_address_30000_192'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_193'
;__200000074   Allocated with name '_lcd_init___200000074_20000_194'
;address       Allocated with name '_lcd_init_address_30000_195'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_196'
;__200000076   Allocated with name '_lcd_init___200000076_20000_197'
;address       Allocated with name '_lcd_init_address_30000_198'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_199'
;__200000078   Allocated with name '_lcd_init___200000078_20000_200'
;address       Allocated with name '_lcd_init_address_30000_201'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_202'
;__200000080   Allocated with name '_lcd_init___200000080_20000_203'
;address       Allocated with name '_lcd_init_address_30000_204'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_205'
;__200000082   Allocated with name '_lcd_init___200000082_20000_206'
;address       Allocated with name '_lcd_init_address_30000_207'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_208'
;__200000084   Allocated with name '_lcd_init___200000084_20000_209'
;address       Allocated with name '_lcd_init_address_30000_210'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_211'
;__200000086   Allocated with name '_lcd_init___200000086_20000_212'
;address       Allocated with name '_lcd_init_address_30000_213'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_214'
;__200000088   Allocated with name '_lcd_init___200000088_20000_215'
;address       Allocated with name '_lcd_init_address_30000_216'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_217'
;__200000090   Allocated with name '_lcd_init___200000090_20000_218'
;address       Allocated with name '_lcd_init_address_30000_219'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_220'
;__200000092   Allocated with name '_lcd_init___200000092_20000_221'
;address       Allocated with name '_lcd_init_address_30000_222'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_223'
;__200000094   Allocated with name '_lcd_init___200000094_20000_224'
;address       Allocated with name '_lcd_init_address_30000_225'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_226'
;__200000096   Allocated with name '_lcd_init___200000096_20000_227'
;address       Allocated with name '_lcd_init_address_30000_228'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_229'
;__200000098   Allocated with name '_lcd_init___200000098_20000_230'
;address       Allocated with name '_lcd_init_address_30000_231'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_232'
;__200000100   Allocated with name '_lcd_init___200000100_20000_233'
;address       Allocated with name '_lcd_init_address_30000_234'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_235'
;__200000102   Allocated with name '_lcd_init___200000102_20000_236'
;address       Allocated with name '_lcd_init_address_30000_237'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_238'
;__200000104   Allocated with name '_lcd_init___200000104_20000_239'
;address       Allocated with name '_lcd_init_address_30000_240'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_241'
;__200000106   Allocated with name '_lcd_init___200000106_20000_242'
;address       Allocated with name '_lcd_init_address_30000_243'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_244'
;__200000108   Allocated with name '_lcd_init___200000108_20000_245'
;address       Allocated with name '_lcd_init_address_30000_246'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_247'
;__200000110   Allocated with name '_lcd_init___200000110_20000_248'
;address       Allocated with name '_lcd_init_address_30000_249'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_250'
;__200000112   Allocated with name '_lcd_init___200000112_20000_251'
;address       Allocated with name '_lcd_init_address_30000_252'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_253'
;__200000114   Allocated with name '_lcd_init___200000114_20000_254'
;address       Allocated with name '_lcd_init_address_30000_255'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_256'
;__200000116   Allocated with name '_lcd_init___200000116_20000_257'
;address       Allocated with name '_lcd_init_address_30000_258'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_259'
;__200000118   Allocated with name '_lcd_init___200000118_20000_260'
;address       Allocated with name '_lcd_init_address_30000_261'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_262'
;__200000120   Allocated with name '_lcd_init___200000120_20000_263'
;address       Allocated with name '_lcd_init_address_30000_264'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_265'
;__200000122   Allocated with name '_lcd_init___200000122_20000_266'
;address       Allocated with name '_lcd_init_address_30000_267'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_268'
;__200000124   Allocated with name '_lcd_init___200000124_20000_269'
;address       Allocated with name '_lcd_init_address_30000_270'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_271'
;__200000126   Allocated with name '_lcd_init___200000126_20000_272'
;address       Allocated with name '_lcd_init_address_30000_273'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_274'
;__200000128   Allocated with name '_lcd_init___200000128_20000_275'
;address       Allocated with name '_lcd_init_address_30000_276'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_277'
;__200000130   Allocated with name '_lcd_init___200000130_20000_278'
;address       Allocated with name '_lcd_init_address_30000_279'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_280'
;__200000132   Allocated with name '_lcd_init___200000132_20000_281'
;address       Allocated with name '_lcd_init_address_30000_282'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_283'
;__200000134   Allocated with name '_lcd_init___200000134_20000_284'
;address       Allocated with name '_lcd_init_address_30000_285'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_286'
;__200000136   Allocated with name '_lcd_init___200000136_20000_287'
;address       Allocated with name '_lcd_init_address_30000_288'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_289'
;__200000138   Allocated with name '_lcd_init___200000138_20000_290'
;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_291'
;i             Allocated with name '_lcd_init_i_50000_293'
;__200000140   Allocated with name '_lcd_init___200000140_20000_294'
;address       Allocated with name '_lcd_init_address_30000_295'
;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_296'
;------------------------------------------------------------
;	src/lcd_driver.c:13: void lcd_init(){
;	-----------------------------------------
;	 function lcd_init
;	-----------------------------------------
_lcd_init:
;	src/lcd_driver.c:15: LCD_0_ENABLE_PIN = 0;
;	assignBit
	clr	_P3_4
;	src/lcd_driver.c:16: LCD_1_ENABLE_PIN = 0;
;	assignBit
	clr	_P3_5
;	src/lcd_driver.c:18: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x01
	movx	@dptr,a
;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00174$:
	clr	c
	mov	a,r4
	subb	a,#0x60
	mov	a,r5
	subb	a,#0x3d
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
	jnc	00103$
	inc	r4
	cjne	r4,#0x00,00224$
	inc	r5
	cjne	r5,#0x00,00224$
	inc	r6
;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_120_MS);
	cjne	r6,#0x00,00174$
	inc	r7
00224$:
	sjmp	00174$
00103$:
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x11
	movx	@dptr,a
;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00177$:
	clr	c
	mov	a,r4
	subb	a,#0x60
	mov	a,r5
	subb	a,#0x3d
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
	jnc	00106$
	inc	r4
	cjne	r4,#0x00,00226$
	inc	r5
	cjne	r5,#0x00,00226$
	inc	r6
;	src/lcd_driver.c:24: lcd_initdelay(LCD_DELAY_120_MS);
	cjne	r6,#0x00,00177$
	inc	r7
00226$:
	sjmp	00177$
00106$:
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x3a
	movx	@dptr,a
;	src/lcd_driver.c:28: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x55
	movx	@dptr,a
;	src/lcd_driver.c:34: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xc0
	movx	@dptr,a
;	src/lcd_driver.c:36: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x0e
	movx	@dptr,a
	movx	@dptr,a
;	src/lcd_driver.c:41: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xc1
	movx	@dptr,a
;	src/lcd_driver.c:43: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x41
	movx	@dptr,a
	clr	a
	movx	@dptr,a
;	src/lcd_driver.c:48: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xc2
	movx	@dptr,a
;	src/lcd_driver.c:50: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x55
	movx	@dptr,a
;	src/lcd_driver.c:54: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xc5
	movx	@dptr,a
;	src/lcd_driver.c:56: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	clr	a
	movx	@dptr,a
	movx	@dptr,a
	movx	@dptr,a
	movx	@dptr,a
;	src/lcd_driver.c:63: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xe0
	movx	@dptr,a
;	src/lcd_driver.c:65: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x0f
	movx	@dptr,a
	mov	a,#0x1f
	movx	@dptr,a
	mov	a,#0x1c
	movx	@dptr,a
	mov	a,#0x0c
	movx	@dptr,a
	mov	a,#0x0f
	movx	@dptr,a
	mov	a,#0x08
	movx	@dptr,a
	mov	a,#0x48
	movx	@dptr,a
	mov	a,#0x98
	movx	@dptr,a
	mov	a,#0x37
	movx	@dptr,a
	mov	a,#0x0a
	movx	@dptr,a
	mov	a,#0x13
	movx	@dptr,a
	mov	a,#0x04
	movx	@dptr,a
	mov	a,#0x11
	movx	@dptr,a
	mov	a,#0x0d
	movx	@dptr,a
	clr	a
	movx	@dptr,a
;	src/lcd_driver.c:72: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xe1
	movx	@dptr,a
;	src/lcd_driver.c:74: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x0f
	movx	@dptr,a
	mov	a,#0x32
	movx	@dptr,a
	mov	a,#0x2e
	movx	@dptr,a
	mov	a,#0x0b
	movx	@dptr,a
	mov	a,#0x0d
	movx	@dptr,a
	mov	a,#0x05
	movx	@dptr,a
	mov	a,#0x47
	movx	@dptr,a
	mov	a,#0x75
	movx	@dptr,a
	mov	a,#0x37
	movx	@dptr,a
	mov	a,#0x06
	movx	@dptr,a
	mov	a,#0x10
	movx	@dptr,a
	mov	a,#0x03
	movx	@dptr,a
	mov	a,#0x24
	movx	@dptr,a
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	movx	@dptr,a
;	src/lcd_driver.c:83: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x36
	movx	@dptr,a
;	src/lcd_driver.c:85: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x48
	movx	@dptr,a
;	src/lcd_driver.c:89: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x13
	movx	@dptr,a
	mov	a,#0x2a
	movx	@dptr,a
;	src/lcd_driver.c:94: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	clr	a
	movx	@dptr,a
	movx	@dptr,a
	inc	a
	movx	@dptr,a
	mov	a,#0x3f
	movx	@dptr,a
;	src/lcd_driver.c:101: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x2b
	movx	@dptr,a
;	src/lcd_driver.c:103: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	clr	a
	movx	@dptr,a
	movx	@dptr,a
	inc	a
	movx	@dptr,a
	mov	a,#0xdf
	movx	@dptr,a
;	src/lcd_driver.c:110: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x29
	movx	@dptr,a
	mov	a,#0x51
	movx	@dptr,a
;	src/lcd_driver.c:115: LCD_COMMAND_REGISTER_PIN = 1;
;	assignBit
	setb	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0xe6
	movx	@dptr,a
;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
	mov	r4,#0x00
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
00180$:
	clr	c
	mov	a,r4
	subb	a,#0x60
	mov	a,r5
	subb	a,#0x3d
	mov	a,r6
	subb	a,#0x08
	mov	a,r7
	subb	a,#0x00
	jnc	00171$
	inc	r4
	cjne	r4,#0x00,00228$
	inc	r5
	cjne	r5,#0x00,00228$
	inc	r6
;	src/lcd_driver.c:117: lcd_initdelay(LCD_DELAY_120_MS);
	cjne	r6,#0x00,00180$
	inc	r7
00228$:
	sjmp	00180$
00171$:
;	src/lcd_driver.c:121: LCD_COMMAND_REGISTER_PIN = 0;
;	assignBit
	clr	_P1_7
;	headers/lcd_driver.h:53: *writeToLCD = address;
	mov	dptr,#0x0800
	mov	a,#0x2c
	movx	@dptr,a
;	src/lcd_driver.c:123: LCD_COMMAND_REGISTER_PIN = 1; //remove this later
;	assignBit
	setb	_P1_7
;	src/lcd_driver.c:127: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_putPixel'
;------------------------------------------------------------
;pixelToSend   Allocated with name '_lcd_putPixel_pixelToSend_10000_297'
;measuredBit   Allocated with name '_lcd_putPixel_measuredBit_10000_297'
;------------------------------------------------------------
;	src/lcd_driver.c:130: void lcd_putPixel(){
;	-----------------------------------------
;	 function lcd_putPixel
;	-----------------------------------------
_lcd_putPixel:
;	src/lcd_driver.c:132: uint16_t measuredBit = P1 & LCD_PULL_PIXEL_MASK;
	mov	r7,_P1
	anl	ar7,#0x1f
	mov	r6,#0x00
;	src/lcd_driver.c:134: | (measuredBit<<LCD_GREEN_OFFSET)
	mov	ar4,r7
	mov	a,r6
	swap	a
	rl	a
	anl	a,#0xe0
	xch	a,r4
	swap	a
	rl	a
	xch	a,r4
	xrl	a,r4
	xch	a,r4
	anl	a,#0xe0
	xch	a,r4
	xrl	a,r4
	mov	r5,a
	mov	a,r7
	orl	ar4,a
	mov	a,r6
	orl	ar5,a
;	src/lcd_driver.c:135: | (measuredBit<<LCD_RED_OFFSET));
	mov	a,r7
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r6,a
	clr	a
	orl	ar4,a
	mov	a,r6
	orl	ar5,a
;	src/lcd_driver.c:136: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
	mov	ar6,r4
	mov	ar7,r5
	orl	ar7,#0x08
	mov	dpl,r6
	mov	dph,r7
;	src/lcd_driver.c:137: *pixelToSend = measuredBit;
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	src/lcd_driver.c:138: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_putSpecificColorPixel'
;------------------------------------------------------------
;g             Allocated with name '_lcd_putSpecificColorPixel_PARM_2'
;b             Allocated with name '_lcd_putSpecificColorPixel_PARM_3'
;r             Allocated with name '_lcd_putSpecificColorPixel_r_10000_298'
;pixelToSend   Allocated with name '_lcd_putSpecificColorPixel_pixelToSend_10000_299'
;measuredBit   Allocated with name '_lcd_putSpecificColorPixel_measuredBit_10000_299'
;------------------------------------------------------------
;	src/lcd_driver.c:141: void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
;	-----------------------------------------
;	 function lcd_putSpecificColorPixel
;	-----------------------------------------
_lcd_putSpecificColorPixel:
	mov	a,dpl
	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
	movx	@dptr,a
;	src/lcd_driver.c:151: uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
	movx	a,@dptr
	anl	a,#0x1f
	mov	r7,a
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
	movx	a,@dptr
	anl	a,#0x3f
	mov	r6,a
	clr	a
	rl	a
	anl	a,#0xe0
	xch	a,r6
	swap	a
	rl	a
	xch	a,r6
	xrl	a,r6
	xch	a,r6
	anl	a,#0xe0
	xch	a,r6
	xrl	a,r6
	mov	r5,a
	mov	r4,#0x00
	mov	a,r7
	orl	ar6,a
	mov	a,r4
	orl	ar5,a
	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
	movx	a,@dptr
	anl	a,#0x1f
	swap	a
	rr	a
	anl	a,#0xf8
	mov	r4,a
	clr	a
	orl	ar6,a
	mov	a,r4
	orl	ar5,a
;	src/lcd_driver.c:154: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
	mov	ar4,r6
	mov	ar7,r5
	orl	ar7,#0x08
	mov	dpl,r4
	mov	dph,r7
;	src/lcd_driver.c:155: *pixelToSend = measuredBit;
	mov	a,r6
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	src/lcd_driver.c:159: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;i             Allocated with name '_lcd_clear_i_20000_301'
;j             Allocated with name '_lcd_clear_j_40000_303'
;------------------------------------------------------------
;	src/lcd_driver.c:162: void lcd_clear(){
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
;	src/lcd_driver.c:164: LCD_0_ENABLE_PIN = 0;
;	assignBit
	clr	_P3_4
;	src/lcd_driver.c:165: LCD_1_ENABLE_PIN = 0;
;	assignBit
	clr	_P3_5
;	src/lcd_driver.c:167: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
	mov	r6,#0x00
	mov	r7,#0x00
00107$:
	mov	ar4,r6
	mov	ar5,r7
	clr	c
	mov	a,r4
	subb	a,#0x40
	mov	a,r5
	subb	a,#0x01
	jnc	00102$
;	src/lcd_driver.c:168: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
	mov	r4,#0x00
	mov	r5,#0x00
00104$:
	mov	ar2,r4
	mov	ar3,r5
	clr	c
	mov	a,r2
	subb	a,#0xe0
	mov	a,r3
	subb	a,#0x01
	jnc	00108$
;	src/lcd_driver.c:169: lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
	movx	@dptr,a
	mov	dpl, #0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_putSpecificColorPixel
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	src/lcd_driver.c:168: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
	inc	r4
	cjne	r4,#0x00,00104$
	inc	r5
	sjmp	00104$
00108$:
;	src/lcd_driver.c:167: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
	inc	r6
	cjne	r6,#0x00,00107$
	inc	r7
	sjmp	00107$
00102$:
;	src/lcd_driver.c:174: LCD_0_ENABLE_PIN = 1;
;	assignBit
	setb	_P3_4
;	src/lcd_driver.c:175: LCD_1_ENABLE_PIN = 1;
;	assignBit
	setb	_P3_5
;	src/lcd_driver.c:176: }
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
