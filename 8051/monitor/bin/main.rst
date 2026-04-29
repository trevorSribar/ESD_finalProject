                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Intr0
                                     12 	.globl _timer0_interrupt
                                     13 	.globl _main
                                     14 	.globl _lcd_putPixel
                                     15 	.globl _lcd_init
                                     16 	.globl _serial_initX2
                                     17 	.globl _printf_tiny
                                     18 	.globl _P5_7
                                     19 	.globl _P5_6
                                     20 	.globl _P5_5
                                     21 	.globl _P5_4
                                     22 	.globl _P5_3
                                     23 	.globl _P5_2
                                     24 	.globl _P5_1
                                     25 	.globl _P5_0
                                     26 	.globl _P4_7
                                     27 	.globl _P4_6
                                     28 	.globl _P4_5
                                     29 	.globl _P4_4
                                     30 	.globl _P4_3
                                     31 	.globl _P4_2
                                     32 	.globl _P4_1
                                     33 	.globl _P4_0
                                     34 	.globl _PX0L
                                     35 	.globl _PT0L
                                     36 	.globl _PX1L
                                     37 	.globl _PT1L
                                     38 	.globl _PSL
                                     39 	.globl _PT2L
                                     40 	.globl _PPCL
                                     41 	.globl _EC
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CR
                                     48 	.globl _CF
                                     49 	.globl _TF2
                                     50 	.globl _EXF2
                                     51 	.globl _RCLK
                                     52 	.globl _TCLK
                                     53 	.globl _EXEN2
                                     54 	.globl _TR2
                                     55 	.globl _C_T2
                                     56 	.globl _CP_RL2
                                     57 	.globl _T2CON_7
                                     58 	.globl _T2CON_6
                                     59 	.globl _T2CON_5
                                     60 	.globl _T2CON_4
                                     61 	.globl _T2CON_3
                                     62 	.globl _T2CON_2
                                     63 	.globl _T2CON_1
                                     64 	.globl _T2CON_0
                                     65 	.globl _PT2
                                     66 	.globl _ET2
                                     67 	.globl _CY
                                     68 	.globl _AC
                                     69 	.globl _F0
                                     70 	.globl _RS1
                                     71 	.globl _RS0
                                     72 	.globl _OV
                                     73 	.globl _F1
                                     74 	.globl _P
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ES
                                     98 	.globl _ET1
                                     99 	.globl _EX1
                                    100 	.globl _ET0
                                    101 	.globl _EX0
                                    102 	.globl _P2_7
                                    103 	.globl _P2_6
                                    104 	.globl _P2_5
                                    105 	.globl _P2_4
                                    106 	.globl _P2_3
                                    107 	.globl _P2_2
                                    108 	.globl _P2_1
                                    109 	.globl _P2_0
                                    110 	.globl _SM0
                                    111 	.globl _SM1
                                    112 	.globl _SM2
                                    113 	.globl _REN
                                    114 	.globl _TB8
                                    115 	.globl _RB8
                                    116 	.globl _TI
                                    117 	.globl _RI
                                    118 	.globl _P1_7
                                    119 	.globl _P1_6
                                    120 	.globl _P1_5
                                    121 	.globl _P1_4
                                    122 	.globl _P1_3
                                    123 	.globl _P1_2
                                    124 	.globl _P1_1
                                    125 	.globl _P1_0
                                    126 	.globl _TF1
                                    127 	.globl _TR1
                                    128 	.globl _TF0
                                    129 	.globl _TR0
                                    130 	.globl _IE1
                                    131 	.globl _IT1
                                    132 	.globl _IE0
                                    133 	.globl _IT0
                                    134 	.globl _P0_7
                                    135 	.globl _P0_6
                                    136 	.globl _P0_5
                                    137 	.globl _P0_4
                                    138 	.globl _P0_3
                                    139 	.globl _P0_2
                                    140 	.globl _P0_1
                                    141 	.globl _P0_0
                                    142 	.globl _EECON
                                    143 	.globl _KBF
                                    144 	.globl _KBE
                                    145 	.globl _KBLS
                                    146 	.globl _BRL
                                    147 	.globl _BDRCON
                                    148 	.globl _T2MOD
                                    149 	.globl _SPDAT
                                    150 	.globl _SPSTA
                                    151 	.globl _SPCON
                                    152 	.globl _SADEN
                                    153 	.globl _SADDR
                                    154 	.globl _WDTPRG
                                    155 	.globl _WDTRST
                                    156 	.globl _P5
                                    157 	.globl _P4
                                    158 	.globl _IPH1
                                    159 	.globl _IPL1
                                    160 	.globl _IPH0
                                    161 	.globl _IPL0
                                    162 	.globl _IEN1
                                    163 	.globl _IEN0
                                    164 	.globl _CMOD
                                    165 	.globl _CL
                                    166 	.globl _CH
                                    167 	.globl _CCON
                                    168 	.globl _CCAPM4
                                    169 	.globl _CCAPM3
                                    170 	.globl _CCAPM2
                                    171 	.globl _CCAPM1
                                    172 	.globl _CCAPM0
                                    173 	.globl _CCAP4L
                                    174 	.globl _CCAP3L
                                    175 	.globl _CCAP2L
                                    176 	.globl _CCAP1L
                                    177 	.globl _CCAP0L
                                    178 	.globl _CCAP4H
                                    179 	.globl _CCAP3H
                                    180 	.globl _CCAP2H
                                    181 	.globl _CCAP1H
                                    182 	.globl _CCAP0H
                                    183 	.globl _CKCON1
                                    184 	.globl _CKCON0
                                    185 	.globl _CKRL
                                    186 	.globl _AUXR1
                                    187 	.globl _AUXR
                                    188 	.globl _TH2
                                    189 	.globl _TL2
                                    190 	.globl _RCAP2H
                                    191 	.globl _RCAP2L
                                    192 	.globl _T2CON
                                    193 	.globl _B
                                    194 	.globl _ACC
                                    195 	.globl _PSW
                                    196 	.globl _IP
                                    197 	.globl _P3
                                    198 	.globl _IE
                                    199 	.globl _P2
                                    200 	.globl _SBUF
                                    201 	.globl _SCON
                                    202 	.globl _P1
                                    203 	.globl _TH1
                                    204 	.globl _TH0
                                    205 	.globl _TL1
                                    206 	.globl _TL0
                                    207 	.globl _TMOD
                                    208 	.globl _TCON
                                    209 	.globl _PCON
                                    210 	.globl _DPH
                                    211 	.globl _DPL
                                    212 	.globl _SP
                                    213 	.globl _P0
                                    214 	.globl _interrupt_init
                                    215 ;--------------------------------------------------------
                                    216 ; special function registers
                                    217 ;--------------------------------------------------------
                                    218 	.area RSEG    (ABS,DATA)
      000000                        219 	.org 0x0000
                           000080   220 _P0	=	0x0080
                           000081   221 _SP	=	0x0081
                           000082   222 _DPL	=	0x0082
                           000083   223 _DPH	=	0x0083
                           000087   224 _PCON	=	0x0087
                           000088   225 _TCON	=	0x0088
                           000089   226 _TMOD	=	0x0089
                           00008A   227 _TL0	=	0x008a
                           00008B   228 _TL1	=	0x008b
                           00008C   229 _TH0	=	0x008c
                           00008D   230 _TH1	=	0x008d
                           000090   231 _P1	=	0x0090
                           000098   232 _SCON	=	0x0098
                           000099   233 _SBUF	=	0x0099
                           0000A0   234 _P2	=	0x00a0
                           0000A8   235 _IE	=	0x00a8
                           0000B0   236 _P3	=	0x00b0
                           0000B8   237 _IP	=	0x00b8
                           0000D0   238 _PSW	=	0x00d0
                           0000E0   239 _ACC	=	0x00e0
                           0000F0   240 _B	=	0x00f0
                           0000C8   241 _T2CON	=	0x00c8
                           0000CA   242 _RCAP2L	=	0x00ca
                           0000CB   243 _RCAP2H	=	0x00cb
                           0000CC   244 _TL2	=	0x00cc
                           0000CD   245 _TH2	=	0x00cd
                           00008E   246 _AUXR	=	0x008e
                           0000A2   247 _AUXR1	=	0x00a2
                           000097   248 _CKRL	=	0x0097
                           00008F   249 _CKCON0	=	0x008f
                           0000AF   250 _CKCON1	=	0x00af
                           0000FA   251 _CCAP0H	=	0x00fa
                           0000FB   252 _CCAP1H	=	0x00fb
                           0000FC   253 _CCAP2H	=	0x00fc
                           0000FD   254 _CCAP3H	=	0x00fd
                           0000FE   255 _CCAP4H	=	0x00fe
                           0000EA   256 _CCAP0L	=	0x00ea
                           0000EB   257 _CCAP1L	=	0x00eb
                           0000EC   258 _CCAP2L	=	0x00ec
                           0000ED   259 _CCAP3L	=	0x00ed
                           0000EE   260 _CCAP4L	=	0x00ee
                           0000DA   261 _CCAPM0	=	0x00da
                           0000DB   262 _CCAPM1	=	0x00db
                           0000DC   263 _CCAPM2	=	0x00dc
                           0000DD   264 _CCAPM3	=	0x00dd
                           0000DE   265 _CCAPM4	=	0x00de
                           0000D8   266 _CCON	=	0x00d8
                           0000F9   267 _CH	=	0x00f9
                           0000E9   268 _CL	=	0x00e9
                           0000D9   269 _CMOD	=	0x00d9
                           0000A8   270 _IEN0	=	0x00a8
                           0000B1   271 _IEN1	=	0x00b1
                           0000B8   272 _IPL0	=	0x00b8
                           0000B7   273 _IPH0	=	0x00b7
                           0000B2   274 _IPL1	=	0x00b2
                           0000B3   275 _IPH1	=	0x00b3
                           0000C0   276 _P4	=	0x00c0
                           0000E8   277 _P5	=	0x00e8
                           0000A6   278 _WDTRST	=	0x00a6
                           0000A7   279 _WDTPRG	=	0x00a7
                           0000A9   280 _SADDR	=	0x00a9
                           0000B9   281 _SADEN	=	0x00b9
                           0000C3   282 _SPCON	=	0x00c3
                           0000C4   283 _SPSTA	=	0x00c4
                           0000C5   284 _SPDAT	=	0x00c5
                           0000C9   285 _T2MOD	=	0x00c9
                           00009B   286 _BDRCON	=	0x009b
                           00009A   287 _BRL	=	0x009a
                           00009C   288 _KBLS	=	0x009c
                           00009D   289 _KBE	=	0x009d
                           00009E   290 _KBF	=	0x009e
                           0000D2   291 _EECON	=	0x00d2
                                    292 ;--------------------------------------------------------
                                    293 ; special function bits
                                    294 ;--------------------------------------------------------
                                    295 	.area RSEG    (ABS,DATA)
      000000                        296 	.org 0x0000
                           000080   297 _P0_0	=	0x0080
                           000081   298 _P0_1	=	0x0081
                           000082   299 _P0_2	=	0x0082
                           000083   300 _P0_3	=	0x0083
                           000084   301 _P0_4	=	0x0084
                           000085   302 _P0_5	=	0x0085
                           000086   303 _P0_6	=	0x0086
                           000087   304 _P0_7	=	0x0087
                           000088   305 _IT0	=	0x0088
                           000089   306 _IE0	=	0x0089
                           00008A   307 _IT1	=	0x008a
                           00008B   308 _IE1	=	0x008b
                           00008C   309 _TR0	=	0x008c
                           00008D   310 _TF0	=	0x008d
                           00008E   311 _TR1	=	0x008e
                           00008F   312 _TF1	=	0x008f
                           000090   313 _P1_0	=	0x0090
                           000091   314 _P1_1	=	0x0091
                           000092   315 _P1_2	=	0x0092
                           000093   316 _P1_3	=	0x0093
                           000094   317 _P1_4	=	0x0094
                           000095   318 _P1_5	=	0x0095
                           000096   319 _P1_6	=	0x0096
                           000097   320 _P1_7	=	0x0097
                           000098   321 _RI	=	0x0098
                           000099   322 _TI	=	0x0099
                           00009A   323 _RB8	=	0x009a
                           00009B   324 _TB8	=	0x009b
                           00009C   325 _REN	=	0x009c
                           00009D   326 _SM2	=	0x009d
                           00009E   327 _SM1	=	0x009e
                           00009F   328 _SM0	=	0x009f
                           0000A0   329 _P2_0	=	0x00a0
                           0000A1   330 _P2_1	=	0x00a1
                           0000A2   331 _P2_2	=	0x00a2
                           0000A3   332 _P2_3	=	0x00a3
                           0000A4   333 _P2_4	=	0x00a4
                           0000A5   334 _P2_5	=	0x00a5
                           0000A6   335 _P2_6	=	0x00a6
                           0000A7   336 _P2_7	=	0x00a7
                           0000A8   337 _EX0	=	0x00a8
                           0000A9   338 _ET0	=	0x00a9
                           0000AA   339 _EX1	=	0x00aa
                           0000AB   340 _ET1	=	0x00ab
                           0000AC   341 _ES	=	0x00ac
                           0000AF   342 _EA	=	0x00af
                           0000B0   343 _P3_0	=	0x00b0
                           0000B1   344 _P3_1	=	0x00b1
                           0000B2   345 _P3_2	=	0x00b2
                           0000B3   346 _P3_3	=	0x00b3
                           0000B4   347 _P3_4	=	0x00b4
                           0000B5   348 _P3_5	=	0x00b5
                           0000B6   349 _P3_6	=	0x00b6
                           0000B7   350 _P3_7	=	0x00b7
                           0000B0   351 _RXD	=	0x00b0
                           0000B1   352 _TXD	=	0x00b1
                           0000B2   353 _INT0	=	0x00b2
                           0000B3   354 _INT1	=	0x00b3
                           0000B4   355 _T0	=	0x00b4
                           0000B5   356 _T1	=	0x00b5
                           0000B6   357 _WR	=	0x00b6
                           0000B7   358 _RD	=	0x00b7
                           0000B8   359 _PX0	=	0x00b8
                           0000B9   360 _PT0	=	0x00b9
                           0000BA   361 _PX1	=	0x00ba
                           0000BB   362 _PT1	=	0x00bb
                           0000BC   363 _PS	=	0x00bc
                           0000D0   364 _P	=	0x00d0
                           0000D1   365 _F1	=	0x00d1
                           0000D2   366 _OV	=	0x00d2
                           0000D3   367 _RS0	=	0x00d3
                           0000D4   368 _RS1	=	0x00d4
                           0000D5   369 _F0	=	0x00d5
                           0000D6   370 _AC	=	0x00d6
                           0000D7   371 _CY	=	0x00d7
                           0000AD   372 _ET2	=	0x00ad
                           0000BD   373 _PT2	=	0x00bd
                           0000C8   374 _T2CON_0	=	0x00c8
                           0000C9   375 _T2CON_1	=	0x00c9
                           0000CA   376 _T2CON_2	=	0x00ca
                           0000CB   377 _T2CON_3	=	0x00cb
                           0000CC   378 _T2CON_4	=	0x00cc
                           0000CD   379 _T2CON_5	=	0x00cd
                           0000CE   380 _T2CON_6	=	0x00ce
                           0000CF   381 _T2CON_7	=	0x00cf
                           0000C8   382 _CP_RL2	=	0x00c8
                           0000C9   383 _C_T2	=	0x00c9
                           0000CA   384 _TR2	=	0x00ca
                           0000CB   385 _EXEN2	=	0x00cb
                           0000CC   386 _TCLK	=	0x00cc
                           0000CD   387 _RCLK	=	0x00cd
                           0000CE   388 _EXF2	=	0x00ce
                           0000CF   389 _TF2	=	0x00cf
                           0000DF   390 _CF	=	0x00df
                           0000DE   391 _CR	=	0x00de
                           0000DC   392 _CCF4	=	0x00dc
                           0000DB   393 _CCF3	=	0x00db
                           0000DA   394 _CCF2	=	0x00da
                           0000D9   395 _CCF1	=	0x00d9
                           0000D8   396 _CCF0	=	0x00d8
                           0000AE   397 _EC	=	0x00ae
                           0000BE   398 _PPCL	=	0x00be
                           0000BD   399 _PT2L	=	0x00bd
                           0000BC   400 _PSL	=	0x00bc
                           0000BB   401 _PT1L	=	0x00bb
                           0000BA   402 _PX1L	=	0x00ba
                           0000B9   403 _PT0L	=	0x00b9
                           0000B8   404 _PX0L	=	0x00b8
                           0000C0   405 _P4_0	=	0x00c0
                           0000C1   406 _P4_1	=	0x00c1
                           0000C2   407 _P4_2	=	0x00c2
                           0000C3   408 _P4_3	=	0x00c3
                           0000C4   409 _P4_4	=	0x00c4
                           0000C5   410 _P4_5	=	0x00c5
                           0000C6   411 _P4_6	=	0x00c6
                           0000C7   412 _P4_7	=	0x00c7
                           0000E8   413 _P5_0	=	0x00e8
                           0000E9   414 _P5_1	=	0x00e9
                           0000EA   415 _P5_2	=	0x00ea
                           0000EB   416 _P5_3	=	0x00eb
                           0000EC   417 _P5_4	=	0x00ec
                           0000ED   418 _P5_5	=	0x00ed
                           0000EE   419 _P5_6	=	0x00ee
                           0000EF   420 _P5_7	=	0x00ef
                                    421 ;--------------------------------------------------------
                                    422 ; overlayable register banks
                                    423 ;--------------------------------------------------------
                                    424 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        425 	.ds 8
                                    426 ;--------------------------------------------------------
                                    427 ; internal ram data
                                    428 ;--------------------------------------------------------
                                    429 	.area DSEG    (DATA)
                                    430 ;--------------------------------------------------------
                                    431 ; overlayable items in internal ram
                                    432 ;--------------------------------------------------------
                                    433 ;--------------------------------------------------------
                                    434 ; Stack segment in internal ram
                                    435 ;--------------------------------------------------------
                                    436 	.area SSEG
      00000C                        437 __start__stack:
      00000C                        438 	.ds	1
                                    439 
                                    440 ;--------------------------------------------------------
                                    441 ; indirectly addressable internal ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area ISEG    (DATA)
                                    444 ;--------------------------------------------------------
                                    445 ; absolute internal ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area IABS    (ABS,DATA)
                                    448 	.area IABS    (ABS,DATA)
                                    449 ;--------------------------------------------------------
                                    450 ; bit data
                                    451 ;--------------------------------------------------------
                                    452 	.area BSEG    (BIT)
                                    453 ;--------------------------------------------------------
                                    454 ; paged external ram data
                                    455 ;--------------------------------------------------------
                                    456 	.area PSEG    (PAG,XDATA)
                                    457 ;--------------------------------------------------------
                                    458 ; uninitialized external ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area XSEG    (XDATA)
      000001                        461 _i2c_sendByte_a_10000_83:
      000001                        462 	.ds 1
      000002                        463 _lcd_writeAddress_address_10000_127:
      000002                        464 	.ds 1
      000003                        465 _lcd_initdelay_delayAmount_10000_129:
      000003                        466 	.ds 4
                                    467 ;--------------------------------------------------------
                                    468 ; absolute external ram data
                                    469 ;--------------------------------------------------------
                                    470 	.area XABS    (ABS,XDATA)
                                    471 ;--------------------------------------------------------
                                    472 ; initialized external ram data
                                    473 ;--------------------------------------------------------
                                    474 	.area XISEG   (XDATA)
                                    475 	.area HOME    (CODE)
                                    476 	.area GSINIT0 (CODE)
                                    477 	.area GSINIT1 (CODE)
                                    478 	.area GSINIT2 (CODE)
                                    479 	.area GSINIT3 (CODE)
                                    480 	.area GSINIT4 (CODE)
                                    481 	.area GSINIT5 (CODE)
                                    482 	.area GSINIT  (CODE)
                                    483 	.area GSFINAL (CODE)
                                    484 	.area CSEG    (CODE)
                                    485 ;--------------------------------------------------------
                                    486 ; interrupt vector
                                    487 ;--------------------------------------------------------
                                    488 	.area HOME    (CODE)
      000000                        489 __interrupt_vect:
      000000 02 00 54         [24]  490 	ljmp	__sdcc_gsinit_startup
      000003 02 02 A3         [24]  491 	ljmp	_Intr0
      000006                        492 	.ds	5
      00000B 02 02 88         [24]  493 	ljmp	_timer0_interrupt
                                    494 ; restartable atomic support routines
      00000E                        495 	.ds	2
      000010                        496 sdcc_atomic_exchange_rollback_start::
      000010 00               [12]  497 	nop
      000011 00               [12]  498 	nop
      000012                        499 sdcc_atomic_exchange_pdata_impl:
      000012 E2               [24]  500 	movx	a, @r0
      000013 FB               [12]  501 	mov	r3, a
      000014 EA               [12]  502 	mov	a, r2
      000015 F2               [24]  503 	movx	@r0, a
      000016 80 2C            [24]  504 	sjmp	sdcc_atomic_exchange_exit
      000018 00               [12]  505 	nop
      000019 00               [12]  506 	nop
      00001A                        507 sdcc_atomic_exchange_xdata_impl:
      00001A E0               [24]  508 	movx	a, @dptr
      00001B FB               [12]  509 	mov	r3, a
      00001C EA               [12]  510 	mov	a, r2
      00001D F0               [24]  511 	movx	@dptr, a
      00001E 80 24            [24]  512 	sjmp	sdcc_atomic_exchange_exit
      000020                        513 sdcc_atomic_compare_exchange_idata_impl:
      000020 E6               [12]  514 	mov	a, @r0
      000021 B5 02 02         [24]  515 	cjne	a, ar2, .+#5
      000024 EB               [12]  516 	mov	a, r3
      000025 F6               [12]  517 	mov	@r0, a
      000026 22               [24]  518 	ret
      000027 00               [12]  519 	nop
      000028                        520 sdcc_atomic_compare_exchange_pdata_impl:
      000028 E2               [24]  521 	movx	a, @r0
      000029 B5 02 02         [24]  522 	cjne	a, ar2, .+#5
      00002C EB               [12]  523 	mov	a, r3
      00002D F2               [24]  524 	movx	@r0, a
      00002E 22               [24]  525 	ret
      00002F 00               [12]  526 	nop
      000030                        527 sdcc_atomic_compare_exchange_xdata_impl:
      000030 E0               [24]  528 	movx	a, @dptr
      000031 B5 02 02         [24]  529 	cjne	a, ar2, .+#5
      000034 EB               [12]  530 	mov	a, r3
      000035 F0               [24]  531 	movx	@dptr, a
      000036 22               [24]  532 	ret
      000037                        533 sdcc_atomic_exchange_rollback_end::
                                    534 
      000037                        535 sdcc_atomic_exchange_gptr_impl::
      000037 30 F6 E0         [24]  536 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003A A8 82            [24]  537 	mov	r0, dpl
      00003C 20 F5 D3         [24]  538 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00003F                        539 sdcc_atomic_exchange_idata_impl:
      00003F EA               [12]  540 	mov	a, r2
      000040 C6               [12]  541 	xch	a, @r0
      000041 F5 82            [12]  542 	mov	dpl, a
      000043 22               [24]  543 	ret
      000044                        544 sdcc_atomic_exchange_exit:
      000044 8B 82            [24]  545 	mov	dpl, r3
      000046 22               [24]  546 	ret
      000047                        547 sdcc_atomic_compare_exchange_gptr_impl::
      000047 30 F6 E6         [24]  548 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00004A A8 82            [24]  549 	mov	r0, dpl
      00004C 20 F5 D9         [24]  550 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00004F 80 CF            [24]  551 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    552 ;--------------------------------------------------------
                                    553 ; global & static initialisations
                                    554 ;--------------------------------------------------------
                                    555 	.area HOME    (CODE)
                                    556 	.area GSINIT  (CODE)
                                    557 	.area GSFINAL (CODE)
                                    558 	.area GSINIT  (CODE)
                                    559 	.globl __sdcc_gsinit_startup
                                    560 	.globl __sdcc_program_startup
                                    561 	.globl __start__stack
                                    562 	.globl __mcs51_genXINIT
                                    563 	.globl __mcs51_genXRAMCLEAR
                                    564 	.globl __mcs51_genRAMCLEAR
                                    565 	.area GSFINAL (CODE)
      0000AD 02 00 51         [24]  566 	ljmp	__sdcc_program_startup
                                    567 ;--------------------------------------------------------
                                    568 ; Home
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
                                    571 	.area HOME    (CODE)
      000051                        572 __sdcc_program_startup:
      000051 02 02 55         [24]  573 	ljmp	_main
                                    574 ;	return from main will return to caller
                                    575 ;--------------------------------------------------------
                                    576 ; code
                                    577 ;--------------------------------------------------------
                                    578 	.area CSEG    (CODE)
                                    579 ;------------------------------------------------------------
                                    580 ;Allocation info for local variables in function 'i2c_findStart'
                                    581 ;------------------------------------------------------------
                                    582 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    583 ;	-----------------------------------------
                                    584 ;	 function i2c_findStart
                                    585 ;	-----------------------------------------
      0000B0                        586 _i2c_findStart:
                           000007   587 	ar7 = 0x07
                           000006   588 	ar6 = 0x06
                           000005   589 	ar5 = 0x05
                           000004   590 	ar4 = 0x04
                           000003   591 	ar3 = 0x03
                           000002   592 	ar2 = 0x02
                           000001   593 	ar1 = 0x01
                           000000   594 	ar0 = 0x00
                                    595 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      0000B0                        596 00101$:
      0000B0 30 90 FD         [24]  597 	jnb	_P1_0,00101$
                                    598 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      0000B3                        599 00104$:
      0000B3 20 95 FD         [24]  600 	jb	_P1_5,00104$
                                    601 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000B6                        602 00107$:
      0000B6 20 90 FD         [24]  603 	jb	_P1_0,00107$
                                    604 ;	headers/i2c_driver.h:32: }
      0000B9 22               [24]  605 	ret
                                    606 ;------------------------------------------------------------
                                    607 ;Allocation info for local variables in function 'i2c_sendAck'
                                    608 ;------------------------------------------------------------
                                    609 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    610 ;	-----------------------------------------
                                    611 ;	 function i2c_sendAck
                                    612 ;	-----------------------------------------
      0000BA                        613 _i2c_sendAck:
                                    614 ;	headers/i2c_driver.h:35: while(SCL==1);
      0000BA                        615 00101$:
      0000BA 20 90 FD         [24]  616 	jb	_P1_0,00101$
                                    617 ;	headers/i2c_driver.h:36: SDA = 0;
                                    618 ;	assignBit
      0000BD C2 95            [12]  619 	clr	_P1_5
                                    620 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0000BF                        621 00104$:
      0000BF 30 90 FD         [24]  622 	jnb	_P1_0,00104$
                                    623 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0000C2                        624 00107$:
      0000C2 20 90 FD         [24]  625 	jb	_P1_0,00107$
                                    626 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    627 ;	assignBit
      0000C5 D2 95            [12]  628 	setb	_P1_5
                                    629 ;	headers/i2c_driver.h:40: }
      0000C7 22               [24]  630 	ret
                                    631 ;------------------------------------------------------------
                                    632 ;Allocation info for local variables in function 'i2c_pullBit'
                                    633 ;------------------------------------------------------------
                                    634 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    635 ;------------------------------------------------------------
                                    636 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    637 ;	-----------------------------------------
                                    638 ;	 function i2c_pullBit
                                    639 ;	-----------------------------------------
      0000C8                        640 _i2c_pullBit:
                                    641 ;	headers/i2c_driver.h:44: while(SCL==0);
      0000C8                        642 00101$:
      0000C8 30 90 FD         [24]  643 	jnb	_P1_0,00101$
                                    644 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0000CB A2 95            [12]  645 	mov	c,_P1_5
      0000CD E4               [12]  646 	clr	a
      0000CE 33               [12]  647 	rlc	a
                                    648 ;	headers/i2c_driver.h:46: return toReturn;
                                    649 ;	headers/i2c_driver.h:47: }
      0000CF F5 82            [12]  650 	mov	dpl,a
      0000D1 22               [24]  651 	ret
                                    652 ;------------------------------------------------------------
                                    653 ;Allocation info for local variables in function 'i2c_sendByte'
                                    654 ;------------------------------------------------------------
                                    655 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    656 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    657 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    658 ;------------------------------------------------------------
                                    659 ;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
                                    660 ;	-----------------------------------------
                                    661 ;	 function i2c_sendByte
                                    662 ;	-----------------------------------------
      0000D2                        663 _i2c_sendByte:
      0000D2 E5 82            [12]  664 	mov	a,dpl
      0000D4 90 00 01         [24]  665 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000D7 F0               [24]  666 	movx	@dptr,a
                                    667 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      0000D8 E0               [24]  668 	movx	a,@dptr
      0000D9 FF               [12]  669 	mov	r7,a
      0000DA 23               [12]  670 	rl	a
      0000DB 54 01            [12]  671 	anl	a,#0x01
                                    672 ;	assignBit
      0000DD 24 FF            [12]  673 	add	a,#0xff
      0000DF 92 95            [24]  674 	mov	_P1_5,c
                                    675 ;	headers/i2c_driver.h:54: while(SCL==0);
      0000E1                        676 00101$:
      0000E1 30 90 FD         [24]  677 	jnb	_P1_0,00101$
                                    678 ;	headers/i2c_driver.h:55: while(SCL==1);
      0000E4                        679 00104$:
      0000E4 20 90 FD         [24]  680 	jb	_P1_0,00104$
                                    681 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0000E7 EF               [12]  682 	mov	a,r7
      0000E8 23               [12]  683 	rl	a
      0000E9 23               [12]  684 	rl	a
      0000EA 54 01            [12]  685 	anl	a,#0x01
                                    686 ;	assignBit
      0000EC 24 FF            [12]  687 	add	a,#0xff
      0000EE 92 95            [24]  688 	mov	_P1_5,c
                                    689 ;	headers/i2c_driver.h:58: while(SCL==0);
      0000F0                        690 00107$:
      0000F0 30 90 FD         [24]  691 	jnb	_P1_0,00107$
                                    692 ;	headers/i2c_driver.h:59: while(SCL==1);
      0000F3                        693 00110$:
      0000F3 20 90 FD         [24]  694 	jb	_P1_0,00110$
                                    695 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0000F6 90 00 01         [24]  696 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000F9 E0               [24]  697 	movx	a,@dptr
      0000FA FF               [12]  698 	mov	r7,a
      0000FB A2 E5            [12]  699 	mov	c,acc.5
      0000FD E4               [12]  700 	clr	a
      0000FE 33               [12]  701 	rlc	a
                                    702 ;	assignBit
      0000FF 24 FF            [12]  703 	add	a,#0xff
      000101 92 95            [24]  704 	mov	_P1_5,c
                                    705 ;	headers/i2c_driver.h:62: while(SCL==0);
      000103                        706 00113$:
      000103 30 90 FD         [24]  707 	jnb	_P1_0,00113$
                                    708 ;	headers/i2c_driver.h:63: while(SCL==1);
      000106                        709 00116$:
      000106 20 90 FD         [24]  710 	jb	_P1_0,00116$
                                    711 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      000109 EF               [12]  712 	mov	a,r7
      00010A C4               [12]  713 	swap	a
      00010B 54 01            [12]  714 	anl	a,#0x01
                                    715 ;	assignBit
      00010D 24 FF            [12]  716 	add	a,#0xff
      00010F 92 95            [24]  717 	mov	_P1_5,c
                                    718 ;	headers/i2c_driver.h:66: while(SCL==0);
      000111                        719 00119$:
      000111 30 90 FD         [24]  720 	jnb	_P1_0,00119$
                                    721 ;	headers/i2c_driver.h:67: while(SCL==1);
      000114                        722 00122$:
      000114 20 90 FD         [24]  723 	jb	_P1_0,00122$
                                    724 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      000117 90 00 01         [24]  725 	mov	dptr,#_i2c_sendByte_a_10000_83
      00011A E0               [24]  726 	movx	a,@dptr
      00011B FF               [12]  727 	mov	r7,a
      00011C A2 E3            [12]  728 	mov	c,acc.3
      00011E E4               [12]  729 	clr	a
      00011F 33               [12]  730 	rlc	a
                                    731 ;	assignBit
      000120 24 FF            [12]  732 	add	a,#0xff
      000122 92 95            [24]  733 	mov	_P1_5,c
                                    734 ;	headers/i2c_driver.h:70: while(SCL==0);
      000124                        735 00125$:
      000124 30 90 FD         [24]  736 	jnb	_P1_0,00125$
                                    737 ;	headers/i2c_driver.h:71: while(SCL==1);
      000127                        738 00128$:
      000127 20 90 FD         [24]  739 	jb	_P1_0,00128$
                                    740 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      00012A EF               [12]  741 	mov	a,r7
      00012B 03               [12]  742 	rr	a
      00012C 03               [12]  743 	rr	a
      00012D 54 01            [12]  744 	anl	a,#0x01
                                    745 ;	assignBit
      00012F 24 FF            [12]  746 	add	a,#0xff
      000131 92 95            [24]  747 	mov	_P1_5,c
                                    748 ;	headers/i2c_driver.h:74: while(SCL==0);
      000133                        749 00131$:
      000133 30 90 FD         [24]  750 	jnb	_P1_0,00131$
                                    751 ;	headers/i2c_driver.h:75: while(SCL==1);
      000136                        752 00134$:
      000136 20 90 FD         [24]  753 	jb	_P1_0,00134$
                                    754 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      000139 90 00 01         [24]  755 	mov	dptr,#_i2c_sendByte_a_10000_83
      00013C E0               [24]  756 	movx	a,@dptr
      00013D FF               [12]  757 	mov	r7,a
      00013E 03               [12]  758 	rr	a
      00013F 54 01            [12]  759 	anl	a,#0x01
                                    760 ;	assignBit
      000141 24 FF            [12]  761 	add	a,#0xff
      000143 92 95            [24]  762 	mov	_P1_5,c
                                    763 ;	headers/i2c_driver.h:78: while(SCL==0);
      000145                        764 00137$:
      000145 30 90 FD         [24]  765 	jnb	_P1_0,00137$
                                    766 ;	headers/i2c_driver.h:79: while(SCL==1);
      000148                        767 00140$:
      000148 20 90 FD         [24]  768 	jb	_P1_0,00140$
                                    769 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      00014B EF               [12]  770 	mov	a,r7
      00014C 54 01            [12]  771 	anl	a,#0x01
                                    772 ;	assignBit
      00014E 24 FF            [12]  773 	add	a,#0xff
      000150 92 95            [24]  774 	mov	_P1_5,c
                                    775 ;	headers/i2c_driver.h:82: while(SCL==0);
      000152                        776 00143$:
      000152 30 90 FD         [24]  777 	jnb	_P1_0,00143$
                                    778 ;	headers/i2c_driver.h:83: while(SCL==1);
      000155                        779 00146$:
      000155 20 90 FD         [24]  780 	jb	_P1_0,00146$
                                    781 ;	headers/i2c_driver.h:44: while(SCL==0);
      000158                        782 00151$:
      000158 30 90 FD         [24]  783 	jnb	_P1_0,00151$
                                    784 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00015B A2 95            [12]  785 	mov	c,_P1_5
                                    786 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      00015D 50 04            [24]  787 	jnc	00150$
                                    788 ;	headers/i2c_driver.h:87: return ERROR;
      00015F 75 82 01         [24]  789 	mov	dpl, #0x01
      000162 22               [24]  790 	ret
      000163                        791 00150$:
                                    792 ;	headers/i2c_driver.h:89: return SUCCESS;
      000163 75 82 00         [24]  793 	mov	dpl, #0x00
                                    794 ;	headers/i2c_driver.h:90: }
      000166 22               [24]  795 	ret
                                    796 ;------------------------------------------------------------
                                    797 ;Allocation info for local variables in function 'i2c_pullByte'
                                    798 ;------------------------------------------------------------
                                    799 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    800 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    801 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    802 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    803 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    804 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    805 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    806 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    807 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    808 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    809 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    810 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    811 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    812 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    813 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    814 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    815 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    816 ;------------------------------------------------------------
                                    817 ;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
                                    818 ;	-----------------------------------------
                                    819 ;	 function i2c_pullByte
                                    820 ;	-----------------------------------------
      000167                        821 _i2c_pullByte:
                                    822 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000167                        823 00101$:
      000167 30 90 FD         [24]  824 	jnb	_P1_0,00101$
                                    825 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00016A                        826 00146$:
      00016A 30 90 FD         [24]  827 	jnb	_P1_0,00146$
                                    828 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00016D A2 95            [12]  829 	mov	c,_P1_5
      00016F E4               [12]  830 	clr	a
      000170 33               [12]  831 	rlc	a
                                    832 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000171 03               [12]  833 	rr	a
      000172 54 80            [12]  834 	anl	a,#0x80
      000174 FF               [12]  835 	mov	r7,a
                                    836 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      000175                        837 00104$:
      000175 20 90 FD         [24]  838 	jb	_P1_0,00104$
                                    839 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000178                        840 00107$:
      000178 30 90 FD         [24]  841 	jnb	_P1_0,00107$
                                    842 ;	headers/i2c_driver.h:44: while(SCL==0);
      00017B                        843 00150$:
      00017B 30 90 FD         [24]  844 	jnb	_P1_0,00150$
                                    845 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00017E A2 95            [12]  846 	mov	c,_P1_5
      000180 E4               [12]  847 	clr	a
      000181 33               [12]  848 	rlc	a
                                    849 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      000182 03               [12]  850 	rr	a
      000183 03               [12]  851 	rr	a
      000184 54 C0            [12]  852 	anl	a,#0xc0
      000186 42 07            [12]  853 	orl	ar7,a
                                    854 ;	headers/i2c_driver.h:100: while(SCL==1);
      000188                        855 00110$:
      000188 20 90 FD         [24]  856 	jb	_P1_0,00110$
                                    857 ;	headers/i2c_driver.h:102: while(SCL==0);
      00018B                        858 00113$:
      00018B 30 90 FD         [24]  859 	jnb	_P1_0,00113$
                                    860 ;	headers/i2c_driver.h:44: while(SCL==0);
      00018E                        861 00154$:
      00018E 30 90 FD         [24]  862 	jnb	_P1_0,00154$
                                    863 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000191 A2 95            [12]  864 	mov	c,_P1_5
      000193 E4               [12]  865 	clr	a
      000194 33               [12]  866 	rlc	a
                                    867 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      000195 C4               [12]  868 	swap	a
      000196 23               [12]  869 	rl	a
      000197 54 E0            [12]  870 	anl	a,#0xe0
      000199 42 07            [12]  871 	orl	ar7,a
                                    872 ;	headers/i2c_driver.h:104: while(SCL==1);
      00019B                        873 00116$:
      00019B 20 90 FD         [24]  874 	jb	_P1_0,00116$
                                    875 ;	headers/i2c_driver.h:106: while(SCL==0);
      00019E                        876 00119$:
      00019E 30 90 FD         [24]  877 	jnb	_P1_0,00119$
                                    878 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001A1                        879 00158$:
      0001A1 30 90 FD         [24]  880 	jnb	_P1_0,00158$
                                    881 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001A4 A2 95            [12]  882 	mov	c,_P1_5
      0001A6 E4               [12]  883 	clr	a
      0001A7 33               [12]  884 	rlc	a
                                    885 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      0001A8 C4               [12]  886 	swap	a
      0001A9 54 F0            [12]  887 	anl	a,#0xf0
      0001AB 42 07            [12]  888 	orl	ar7,a
                                    889 ;	headers/i2c_driver.h:108: while(SCL==1);
      0001AD                        890 00122$:
      0001AD 20 90 FD         [24]  891 	jb	_P1_0,00122$
                                    892 ;	headers/i2c_driver.h:110: while(SCL==0);
      0001B0                        893 00125$:
      0001B0 30 90 FD         [24]  894 	jnb	_P1_0,00125$
                                    895 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001B3                        896 00162$:
      0001B3 30 90 FD         [24]  897 	jnb	_P1_0,00162$
                                    898 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001B6 A2 95            [12]  899 	mov	c,_P1_5
      0001B8 E4               [12]  900 	clr	a
      0001B9 33               [12]  901 	rlc	a
                                    902 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      0001BA C4               [12]  903 	swap	a
      0001BB 03               [12]  904 	rr	a
      0001BC 54 F8            [12]  905 	anl	a,#0xf8
      0001BE 42 07            [12]  906 	orl	ar7,a
                                    907 ;	headers/i2c_driver.h:112: while(SCL==1);
      0001C0                        908 00128$:
      0001C0 20 90 FD         [24]  909 	jb	_P1_0,00128$
                                    910 ;	headers/i2c_driver.h:114: while(SCL==0);
      0001C3                        911 00131$:
      0001C3 30 90 FD         [24]  912 	jnb	_P1_0,00131$
                                    913 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001C6                        914 00166$:
      0001C6 30 90 FD         [24]  915 	jnb	_P1_0,00166$
                                    916 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001C9 A2 95            [12]  917 	mov	c,_P1_5
      0001CB E4               [12]  918 	clr	a
      0001CC 33               [12]  919 	rlc	a
                                    920 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      0001CD 25 E0            [12]  921 	add	a,acc
      0001CF 25 E0            [12]  922 	add	a,acc
      0001D1 42 07            [12]  923 	orl	ar7,a
                                    924 ;	headers/i2c_driver.h:116: while(SCL==1);
      0001D3                        925 00134$:
      0001D3 20 90 FD         [24]  926 	jb	_P1_0,00134$
                                    927 ;	headers/i2c_driver.h:118: while(SCL==0);
      0001D6                        928 00137$:
      0001D6 30 90 FD         [24]  929 	jnb	_P1_0,00137$
                                    930 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001D9                        931 00170$:
      0001D9 30 90 FD         [24]  932 	jnb	_P1_0,00170$
                                    933 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001DC A2 95            [12]  934 	mov	c,_P1_5
      0001DE E4               [12]  935 	clr	a
      0001DF 33               [12]  936 	rlc	a
                                    937 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0001E0 25 E0            [12]  938 	add	a,acc
      0001E2 42 07            [12]  939 	orl	ar7,a
                                    940 ;	headers/i2c_driver.h:120: while(SCL==1);
      0001E4                        941 00140$:
      0001E4 20 90 FD         [24]  942 	jb	_P1_0,00140$
                                    943 ;	headers/i2c_driver.h:122: while(SCL==0);
      0001E7                        944 00143$:
      0001E7 30 90 FD         [24]  945 	jnb	_P1_0,00143$
                                    946 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001EA                        947 00174$:
      0001EA 30 90 FD         [24]  948 	jnb	_P1_0,00174$
                                    949 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001ED A2 95            [12]  950 	mov	c,_P1_5
      0001EF E4               [12]  951 	clr	a
      0001F0 33               [12]  952 	rlc	a
                                    953 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0001F1 42 07            [12]  954 	orl	ar7,a
                                    955 ;	headers/i2c_driver.h:35: while(SCL==1);
      0001F3                        956 00178$:
      0001F3 20 90 FD         [24]  957 	jb	_P1_0,00178$
                                    958 ;	headers/i2c_driver.h:36: SDA = 0;
                                    959 ;	assignBit
      0001F6 C2 95            [12]  960 	clr	_P1_5
                                    961 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0001F8                        962 00181$:
      0001F8 30 90 FD         [24]  963 	jnb	_P1_0,00181$
                                    964 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0001FB                        965 00184$:
      0001FB 20 90 FD         [24]  966 	jb	_P1_0,00184$
                                    967 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    968 ;	assignBit
      0001FE D2 95            [12]  969 	setb	_P1_5
                                    970 ;	headers/i2c_driver.h:127: return returned;
      000200 8F 82            [24]  971 	mov	dpl, r7
                                    972 ;	headers/i2c_driver.h:128: }
      000202 22               [24]  973 	ret
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    976 ;------------------------------------------------------------
                                    977 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    978 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    979 ;------------------------------------------------------------
                                    980 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    981 ;	-----------------------------------------
                                    982 ;	 function lcd_writeAddress
                                    983 ;	-----------------------------------------
      000203                        984 _lcd_writeAddress:
      000203 E5 82            [12]  985 	mov	a,dpl
      000205 90 00 02         [24]  986 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000208 F0               [24]  987 	movx	@dptr,a
                                    988 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000209 E0               [24]  989 	movx	a,@dptr
      00020A 90 08 00         [24]  990 	mov	dptr,#0x0800
      00020D F0               [24]  991 	movx	@dptr,a
                                    992 ;	headers/lcd_driver.h:54: }
      00020E 22               [24]  993 	ret
                                    994 ;------------------------------------------------------------
                                    995 ;Allocation info for local variables in function 'lcd_initdelay'
                                    996 ;------------------------------------------------------------
                                    997 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                    998 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                    999 ;------------------------------------------------------------
                                   1000 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function lcd_initdelay
                                   1003 ;	-----------------------------------------
      00020F                       1004 _lcd_initdelay:
      00020F AF 82            [24] 1005 	mov	r7,dpl
      000211 AE 83            [24] 1006 	mov	r6,dph
      000213 AD F0            [24] 1007 	mov	r5,b
      000215 FC               [12] 1008 	mov	r4,a
      000216 90 00 03         [24] 1009 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000219 EF               [12] 1010 	mov	a,r7
      00021A F0               [24] 1011 	movx	@dptr,a
      00021B EE               [12] 1012 	mov	a,r6
      00021C A3               [24] 1013 	inc	dptr
      00021D F0               [24] 1014 	movx	@dptr,a
      00021E ED               [12] 1015 	mov	a,r5
      00021F A3               [24] 1016 	inc	dptr
      000220 F0               [24] 1017 	movx	@dptr,a
      000221 EC               [12] 1018 	mov	a,r4
      000222 A3               [24] 1019 	inc	dptr
      000223 F0               [24] 1020 	movx	@dptr,a
                                   1021 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000224 90 00 03         [24] 1022 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000227 E0               [24] 1023 	movx	a,@dptr
      000228 FC               [12] 1024 	mov	r4,a
      000229 A3               [24] 1025 	inc	dptr
      00022A E0               [24] 1026 	movx	a,@dptr
      00022B FD               [12] 1027 	mov	r5,a
      00022C A3               [24] 1028 	inc	dptr
      00022D E0               [24] 1029 	movx	a,@dptr
      00022E FE               [12] 1030 	mov	r6,a
      00022F A3               [24] 1031 	inc	dptr
      000230 E0               [24] 1032 	movx	a,@dptr
      000231 FF               [12] 1033 	mov	r7,a
      000232 78 00            [12] 1034 	mov	r0,#0x00
      000234 79 00            [12] 1035 	mov	r1,#0x00
      000236 7A 00            [12] 1036 	mov	r2,#0x00
      000238 7B 00            [12] 1037 	mov	r3,#0x00
      00023A                       1038 00103$:
      00023A C3               [12] 1039 	clr	c
      00023B E8               [12] 1040 	mov	a,r0
      00023C 9C               [12] 1041 	subb	a,r4
      00023D E9               [12] 1042 	mov	a,r1
      00023E 9D               [12] 1043 	subb	a,r5
      00023F EA               [12] 1044 	mov	a,r2
      000240 9E               [12] 1045 	subb	a,r6
      000241 EB               [12] 1046 	mov	a,r3
      000242 9F               [12] 1047 	subb	a,r7
      000243 50 0F            [24] 1048 	jnc	00105$
      000245 08               [12] 1049 	inc	r0
      000246 B8 00 09         [24] 1050 	cjne	r0,#0x00,00121$
      000249 09               [12] 1051 	inc	r1
      00024A B9 00 05         [24] 1052 	cjne	r1,#0x00,00121$
      00024D 0A               [12] 1053 	inc	r2
      00024E BA 00 E9         [24] 1054 	cjne	r2,#0x00,00103$
      000251 0B               [12] 1055 	inc	r3
      000252                       1056 00121$:
      000252 80 E6            [24] 1057 	sjmp	00103$
      000254                       1058 00105$:
                                   1059 ;	headers/lcd_driver.h:62: }
      000254 22               [24] 1060 	ret
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'main'
                                   1063 ;------------------------------------------------------------
                                   1064 ;	src/main.c:18: int main(void)
                                   1065 ;	-----------------------------------------
                                   1066 ;	 function main
                                   1067 ;	-----------------------------------------
      000255                       1068 _main:
                                   1069 ;	src/main.c:20: serial_initX2(Baud_140625);
      000255 75 82 FF         [24] 1070 	mov	dpl, #0xff
      000258 12 03 03         [24] 1071 	lcall	_serial_initX2
                                   1072 ;	src/main.c:21: printf_tiny("Initialzied UART\n\r");
      00025B 74 03            [12] 1073 	mov	a,#___str_0
      00025D C0 E0            [24] 1074 	push	acc
      00025F 74 0E            [12] 1075 	mov	a,#(___str_0 >> 8)
      000261 C0 E0            [24] 1076 	push	acc
      000263 12 0C BA         [24] 1077 	lcall	_printf_tiny
      000266 15 81            [12] 1078 	dec	sp
      000268 15 81            [12] 1079 	dec	sp
                                   1080 ;	src/main.c:25: lcd_init();
      00026A 12 05 3A         [24] 1081 	lcall	_lcd_init
                                   1082 ;	src/main.c:26: printf_tiny("Initialzied the LCD\n\r");
      00026D 74 16            [12] 1083 	mov	a,#___str_1
      00026F C0 E0            [24] 1084 	push	acc
      000271 74 0E            [12] 1085 	mov	a,#(___str_1 >> 8)
      000273 C0 E0            [24] 1086 	push	acc
      000275 12 0C BA         [24] 1087 	lcall	_printf_tiny
      000278 15 81            [12] 1088 	dec	sp
      00027A 15 81            [12] 1089 	dec	sp
                                   1090 ;	src/main.c:44: while(1){
      00027C                       1091 00102$:
                                   1092 ;	src/main.c:45: lcd_putPixel();
      00027C 12 06 DE         [24] 1093 	lcall	_lcd_putPixel
                                   1094 ;	src/main.c:52: while(1);;
                                   1095 ;	src/main.c:53: }
      00027F 80 FB            [24] 1096 	sjmp	00102$
                                   1097 ;------------------------------------------------------------
                                   1098 ;Allocation info for local variables in function 'interrupt_init'
                                   1099 ;------------------------------------------------------------
                                   1100 ;	src/main.c:55: void interrupt_init(void){
                                   1101 ;	-----------------------------------------
                                   1102 ;	 function interrupt_init
                                   1103 ;	-----------------------------------------
      000281                       1104 _interrupt_init:
                                   1105 ;	src/main.c:57: IEN0 |= ENABLE_INTERRUPTS;
      000281 43 A8 80         [24] 1106 	orl	_IEN0,#0x80
                                   1107 ;	src/main.c:58: IEN0 |= INT0_INTERRUPT_ENABLE;
      000284 43 A8 01         [24] 1108 	orl	_IEN0,#0x01
                                   1109 ;	src/main.c:59: }
      000287 22               [24] 1110 	ret
                                   1111 ;------------------------------------------------------------
                                   1112 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1113 ;------------------------------------------------------------
                                   1114 ;	src/main.c:61: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function timer0_interrupt
                                   1117 ;	-----------------------------------------
      000288                       1118 _timer0_interrupt:
      000288 C0 E0            [24] 1119 	push	acc
      00028A C0 82            [24] 1120 	push	dpl
      00028C C0 83            [24] 1121 	push	dph
      00028E C0 D0            [24] 1122 	push	psw
                                   1123 ;	src/main.c:62: numTimerInterrupts++;
      000290 90 00 80         [24] 1124 	mov	dptr,#_numTimerInterrupts
      000293 E0               [24] 1125 	movx	a,@dptr
      000294 24 01            [12] 1126 	add	a, #0x01
      000296 F0               [24] 1127 	movx	@dptr,a
                                   1128 ;	src/main.c:63: TH0 = TIMER0_PRESCALE;
      000297 75 8C 03         [24] 1129 	mov	_TH0,#0x03
                                   1130 ;	src/main.c:64: }
      00029A D0 D0            [24] 1131 	pop	psw
      00029C D0 83            [24] 1132 	pop	dph
      00029E D0 82            [24] 1133 	pop	dpl
      0002A0 D0 E0            [24] 1134 	pop	acc
      0002A2 32               [24] 1135 	reti
                                   1136 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1137 ;	eliminated unneeded push/pop b
                                   1138 ;------------------------------------------------------------
                                   1139 ;Allocation info for local variables in function 'Intr0'
                                   1140 ;------------------------------------------------------------
                                   1141 ;	src/main.c:67: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1142 ;	-----------------------------------------
                                   1143 ;	 function Intr0
                                   1144 ;	-----------------------------------------
      0002A3                       1145 _Intr0:
                                   1146 ;	src/main.c:68: }
      0002A3 32               [24] 1147 	reti
                                   1148 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1149 ;	eliminated unneeded push/pop not_psw
                                   1150 ;	eliminated unneeded push/pop dpl
                                   1151 ;	eliminated unneeded push/pop dph
                                   1152 ;	eliminated unneeded push/pop b
                                   1153 ;	eliminated unneeded push/pop acc
                                   1154 	.area CSEG    (CODE)
                                   1155 	.area CONST   (CODE)
                                   1156 	.area CONST   (CODE)
      000E03                       1157 ___str_0:
      000E03 49 6E 69 74 69 61 6C  1158 	.ascii "Initialzied UART"
             7A 69 65 64 20 55 41
             52 54
      000E13 0A                    1159 	.db 0x0a
      000E14 0D                    1160 	.db 0x0d
      000E15 00                    1161 	.db 0x00
                                   1162 	.area CSEG    (CODE)
                                   1163 	.area CONST   (CODE)
      000E16                       1164 ___str_1:
      000E16 49 6E 69 74 69 61 6C  1165 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      000E29 0A                    1166 	.db 0x0a
      000E2A 0D                    1167 	.db 0x0d
      000E2B 00                    1168 	.db 0x00
                                   1169 	.area CSEG    (CODE)
                                   1170 	.area CONST   (CODE)
      000E2C                       1171 ___str_2:
      000E2C 45 6E 64 20 70 72 6F  1172 	.ascii "End program"
             67 72 61 6D
      000E37 0A                    1173 	.db 0x0a
      000E38 0D                    1174 	.db 0x0d
      000E39 00                    1175 	.db 0x00
                                   1176 	.area CSEG    (CODE)
                                   1177 	.area XINIT   (CODE)
                                   1178 	.area CABS    (ABS,CODE)
