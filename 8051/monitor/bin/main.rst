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
                                     11 	.globl _Intr1
                                     12 	.globl _Intr0
                                     13 	.globl _timer0_interrupt
                                     14 	.globl _main
                                     15 	.globl _lcd_putPixel
                                     16 	.globl _lcd_init
                                     17 	.globl _serial_initX2
                                     18 	.globl _printf_tiny
                                     19 	.globl _P5_7
                                     20 	.globl _P5_6
                                     21 	.globl _P5_5
                                     22 	.globl _P5_4
                                     23 	.globl _P5_3
                                     24 	.globl _P5_2
                                     25 	.globl _P5_1
                                     26 	.globl _P5_0
                                     27 	.globl _P4_7
                                     28 	.globl _P4_6
                                     29 	.globl _P4_5
                                     30 	.globl _P4_4
                                     31 	.globl _P4_3
                                     32 	.globl _P4_2
                                     33 	.globl _P4_1
                                     34 	.globl _P4_0
                                     35 	.globl _PX0L
                                     36 	.globl _PT0L
                                     37 	.globl _PX1L
                                     38 	.globl _PT1L
                                     39 	.globl _PSL
                                     40 	.globl _PT2L
                                     41 	.globl _PPCL
                                     42 	.globl _EC
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CR
                                     49 	.globl _CF
                                     50 	.globl _TF2
                                     51 	.globl _EXF2
                                     52 	.globl _RCLK
                                     53 	.globl _TCLK
                                     54 	.globl _EXEN2
                                     55 	.globl _TR2
                                     56 	.globl _C_T2
                                     57 	.globl _CP_RL2
                                     58 	.globl _T2CON_7
                                     59 	.globl _T2CON_6
                                     60 	.globl _T2CON_5
                                     61 	.globl _T2CON_4
                                     62 	.globl _T2CON_3
                                     63 	.globl _T2CON_2
                                     64 	.globl _T2CON_1
                                     65 	.globl _T2CON_0
                                     66 	.globl _PT2
                                     67 	.globl _ET2
                                     68 	.globl _CY
                                     69 	.globl _AC
                                     70 	.globl _F0
                                     71 	.globl _RS1
                                     72 	.globl _RS0
                                     73 	.globl _OV
                                     74 	.globl _F1
                                     75 	.globl _P
                                     76 	.globl _PS
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _RD
                                     82 	.globl _WR
                                     83 	.globl _T1
                                     84 	.globl _T0
                                     85 	.globl _INT1
                                     86 	.globl _INT0
                                     87 	.globl _TXD
                                     88 	.globl _RXD
                                     89 	.globl _P3_7
                                     90 	.globl _P3_6
                                     91 	.globl _P3_5
                                     92 	.globl _P3_4
                                     93 	.globl _P3_3
                                     94 	.globl _P3_2
                                     95 	.globl _P3_1
                                     96 	.globl _P3_0
                                     97 	.globl _EA
                                     98 	.globl _ES
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _SM0
                                    112 	.globl _SM1
                                    113 	.globl _SM2
                                    114 	.globl _REN
                                    115 	.globl _TB8
                                    116 	.globl _RB8
                                    117 	.globl _TI
                                    118 	.globl _RI
                                    119 	.globl _P1_7
                                    120 	.globl _P1_6
                                    121 	.globl _P1_5
                                    122 	.globl _P1_4
                                    123 	.globl _P1_3
                                    124 	.globl _P1_2
                                    125 	.globl _P1_1
                                    126 	.globl _P1_0
                                    127 	.globl _TF1
                                    128 	.globl _TR1
                                    129 	.globl _TF0
                                    130 	.globl _TR0
                                    131 	.globl _IE1
                                    132 	.globl _IT1
                                    133 	.globl _IE0
                                    134 	.globl _IT0
                                    135 	.globl _P0_7
                                    136 	.globl _P0_6
                                    137 	.globl _P0_5
                                    138 	.globl _P0_4
                                    139 	.globl _P0_3
                                    140 	.globl _P0_2
                                    141 	.globl _P0_1
                                    142 	.globl _P0_0
                                    143 	.globl _EECON
                                    144 	.globl _KBF
                                    145 	.globl _KBE
                                    146 	.globl _KBLS
                                    147 	.globl _BRL
                                    148 	.globl _BDRCON
                                    149 	.globl _T2MOD
                                    150 	.globl _SPDAT
                                    151 	.globl _SPSTA
                                    152 	.globl _SPCON
                                    153 	.globl _SADEN
                                    154 	.globl _SADDR
                                    155 	.globl _WDTPRG
                                    156 	.globl _WDTRST
                                    157 	.globl _P5
                                    158 	.globl _P4
                                    159 	.globl _IPH1
                                    160 	.globl _IPL1
                                    161 	.globl _IPH0
                                    162 	.globl _IPL0
                                    163 	.globl _IEN1
                                    164 	.globl _IEN0
                                    165 	.globl _CMOD
                                    166 	.globl _CL
                                    167 	.globl _CH
                                    168 	.globl _CCON
                                    169 	.globl _CCAPM4
                                    170 	.globl _CCAPM3
                                    171 	.globl _CCAPM2
                                    172 	.globl _CCAPM1
                                    173 	.globl _CCAPM0
                                    174 	.globl _CCAP4L
                                    175 	.globl _CCAP3L
                                    176 	.globl _CCAP2L
                                    177 	.globl _CCAP1L
                                    178 	.globl _CCAP0L
                                    179 	.globl _CCAP4H
                                    180 	.globl _CCAP3H
                                    181 	.globl _CCAP2H
                                    182 	.globl _CCAP1H
                                    183 	.globl _CCAP0H
                                    184 	.globl _CKCON1
                                    185 	.globl _CKCON0
                                    186 	.globl _CKRL
                                    187 	.globl _AUXR1
                                    188 	.globl _AUXR
                                    189 	.globl _TH2
                                    190 	.globl _TL2
                                    191 	.globl _RCAP2H
                                    192 	.globl _RCAP2L
                                    193 	.globl _T2CON
                                    194 	.globl _B
                                    195 	.globl _ACC
                                    196 	.globl _PSW
                                    197 	.globl _IP
                                    198 	.globl _P3
                                    199 	.globl _IE
                                    200 	.globl _P2
                                    201 	.globl _SBUF
                                    202 	.globl _SCON
                                    203 	.globl _P1
                                    204 	.globl _TH1
                                    205 	.globl _TH0
                                    206 	.globl _TL1
                                    207 	.globl _TL0
                                    208 	.globl _TMOD
                                    209 	.globl _TCON
                                    210 	.globl _PCON
                                    211 	.globl _DPH
                                    212 	.globl _DPL
                                    213 	.globl _SP
                                    214 	.globl _P0
                                    215 	.globl _interrupt_init
                                    216 ;--------------------------------------------------------
                                    217 ; special function registers
                                    218 ;--------------------------------------------------------
                                    219 	.area RSEG    (ABS,DATA)
      000000                        220 	.org 0x0000
                           000080   221 _P0	=	0x0080
                           000081   222 _SP	=	0x0081
                           000082   223 _DPL	=	0x0082
                           000083   224 _DPH	=	0x0083
                           000087   225 _PCON	=	0x0087
                           000088   226 _TCON	=	0x0088
                           000089   227 _TMOD	=	0x0089
                           00008A   228 _TL0	=	0x008a
                           00008B   229 _TL1	=	0x008b
                           00008C   230 _TH0	=	0x008c
                           00008D   231 _TH1	=	0x008d
                           000090   232 _P1	=	0x0090
                           000098   233 _SCON	=	0x0098
                           000099   234 _SBUF	=	0x0099
                           0000A0   235 _P2	=	0x00a0
                           0000A8   236 _IE	=	0x00a8
                           0000B0   237 _P3	=	0x00b0
                           0000B8   238 _IP	=	0x00b8
                           0000D0   239 _PSW	=	0x00d0
                           0000E0   240 _ACC	=	0x00e0
                           0000F0   241 _B	=	0x00f0
                           0000C8   242 _T2CON	=	0x00c8
                           0000CA   243 _RCAP2L	=	0x00ca
                           0000CB   244 _RCAP2H	=	0x00cb
                           0000CC   245 _TL2	=	0x00cc
                           0000CD   246 _TH2	=	0x00cd
                           00008E   247 _AUXR	=	0x008e
                           0000A2   248 _AUXR1	=	0x00a2
                           000097   249 _CKRL	=	0x0097
                           00008F   250 _CKCON0	=	0x008f
                           0000AF   251 _CKCON1	=	0x00af
                           0000FA   252 _CCAP0H	=	0x00fa
                           0000FB   253 _CCAP1H	=	0x00fb
                           0000FC   254 _CCAP2H	=	0x00fc
                           0000FD   255 _CCAP3H	=	0x00fd
                           0000FE   256 _CCAP4H	=	0x00fe
                           0000EA   257 _CCAP0L	=	0x00ea
                           0000EB   258 _CCAP1L	=	0x00eb
                           0000EC   259 _CCAP2L	=	0x00ec
                           0000ED   260 _CCAP3L	=	0x00ed
                           0000EE   261 _CCAP4L	=	0x00ee
                           0000DA   262 _CCAPM0	=	0x00da
                           0000DB   263 _CCAPM1	=	0x00db
                           0000DC   264 _CCAPM2	=	0x00dc
                           0000DD   265 _CCAPM3	=	0x00dd
                           0000DE   266 _CCAPM4	=	0x00de
                           0000D8   267 _CCON	=	0x00d8
                           0000F9   268 _CH	=	0x00f9
                           0000E9   269 _CL	=	0x00e9
                           0000D9   270 _CMOD	=	0x00d9
                           0000A8   271 _IEN0	=	0x00a8
                           0000B1   272 _IEN1	=	0x00b1
                           0000B8   273 _IPL0	=	0x00b8
                           0000B7   274 _IPH0	=	0x00b7
                           0000B2   275 _IPL1	=	0x00b2
                           0000B3   276 _IPH1	=	0x00b3
                           0000C0   277 _P4	=	0x00c0
                           0000E8   278 _P5	=	0x00e8
                           0000A6   279 _WDTRST	=	0x00a6
                           0000A7   280 _WDTPRG	=	0x00a7
                           0000A9   281 _SADDR	=	0x00a9
                           0000B9   282 _SADEN	=	0x00b9
                           0000C3   283 _SPCON	=	0x00c3
                           0000C4   284 _SPSTA	=	0x00c4
                           0000C5   285 _SPDAT	=	0x00c5
                           0000C9   286 _T2MOD	=	0x00c9
                           00009B   287 _BDRCON	=	0x009b
                           00009A   288 _BRL	=	0x009a
                           00009C   289 _KBLS	=	0x009c
                           00009D   290 _KBE	=	0x009d
                           00009E   291 _KBF	=	0x009e
                           0000D2   292 _EECON	=	0x00d2
                                    293 ;--------------------------------------------------------
                                    294 ; special function bits
                                    295 ;--------------------------------------------------------
                                    296 	.area RSEG    (ABS,DATA)
      000000                        297 	.org 0x0000
                           000080   298 _P0_0	=	0x0080
                           000081   299 _P0_1	=	0x0081
                           000082   300 _P0_2	=	0x0082
                           000083   301 _P0_3	=	0x0083
                           000084   302 _P0_4	=	0x0084
                           000085   303 _P0_5	=	0x0085
                           000086   304 _P0_6	=	0x0086
                           000087   305 _P0_7	=	0x0087
                           000088   306 _IT0	=	0x0088
                           000089   307 _IE0	=	0x0089
                           00008A   308 _IT1	=	0x008a
                           00008B   309 _IE1	=	0x008b
                           00008C   310 _TR0	=	0x008c
                           00008D   311 _TF0	=	0x008d
                           00008E   312 _TR1	=	0x008e
                           00008F   313 _TF1	=	0x008f
                           000090   314 _P1_0	=	0x0090
                           000091   315 _P1_1	=	0x0091
                           000092   316 _P1_2	=	0x0092
                           000093   317 _P1_3	=	0x0093
                           000094   318 _P1_4	=	0x0094
                           000095   319 _P1_5	=	0x0095
                           000096   320 _P1_6	=	0x0096
                           000097   321 _P1_7	=	0x0097
                           000098   322 _RI	=	0x0098
                           000099   323 _TI	=	0x0099
                           00009A   324 _RB8	=	0x009a
                           00009B   325 _TB8	=	0x009b
                           00009C   326 _REN	=	0x009c
                           00009D   327 _SM2	=	0x009d
                           00009E   328 _SM1	=	0x009e
                           00009F   329 _SM0	=	0x009f
                           0000A0   330 _P2_0	=	0x00a0
                           0000A1   331 _P2_1	=	0x00a1
                           0000A2   332 _P2_2	=	0x00a2
                           0000A3   333 _P2_3	=	0x00a3
                           0000A4   334 _P2_4	=	0x00a4
                           0000A5   335 _P2_5	=	0x00a5
                           0000A6   336 _P2_6	=	0x00a6
                           0000A7   337 _P2_7	=	0x00a7
                           0000A8   338 _EX0	=	0x00a8
                           0000A9   339 _ET0	=	0x00a9
                           0000AA   340 _EX1	=	0x00aa
                           0000AB   341 _ET1	=	0x00ab
                           0000AC   342 _ES	=	0x00ac
                           0000AF   343 _EA	=	0x00af
                           0000B0   344 _P3_0	=	0x00b0
                           0000B1   345 _P3_1	=	0x00b1
                           0000B2   346 _P3_2	=	0x00b2
                           0000B3   347 _P3_3	=	0x00b3
                           0000B4   348 _P3_4	=	0x00b4
                           0000B5   349 _P3_5	=	0x00b5
                           0000B6   350 _P3_6	=	0x00b6
                           0000B7   351 _P3_7	=	0x00b7
                           0000B0   352 _RXD	=	0x00b0
                           0000B1   353 _TXD	=	0x00b1
                           0000B2   354 _INT0	=	0x00b2
                           0000B3   355 _INT1	=	0x00b3
                           0000B4   356 _T0	=	0x00b4
                           0000B5   357 _T1	=	0x00b5
                           0000B6   358 _WR	=	0x00b6
                           0000B7   359 _RD	=	0x00b7
                           0000B8   360 _PX0	=	0x00b8
                           0000B9   361 _PT0	=	0x00b9
                           0000BA   362 _PX1	=	0x00ba
                           0000BB   363 _PT1	=	0x00bb
                           0000BC   364 _PS	=	0x00bc
                           0000D0   365 _P	=	0x00d0
                           0000D1   366 _F1	=	0x00d1
                           0000D2   367 _OV	=	0x00d2
                           0000D3   368 _RS0	=	0x00d3
                           0000D4   369 _RS1	=	0x00d4
                           0000D5   370 _F0	=	0x00d5
                           0000D6   371 _AC	=	0x00d6
                           0000D7   372 _CY	=	0x00d7
                           0000AD   373 _ET2	=	0x00ad
                           0000BD   374 _PT2	=	0x00bd
                           0000C8   375 _T2CON_0	=	0x00c8
                           0000C9   376 _T2CON_1	=	0x00c9
                           0000CA   377 _T2CON_2	=	0x00ca
                           0000CB   378 _T2CON_3	=	0x00cb
                           0000CC   379 _T2CON_4	=	0x00cc
                           0000CD   380 _T2CON_5	=	0x00cd
                           0000CE   381 _T2CON_6	=	0x00ce
                           0000CF   382 _T2CON_7	=	0x00cf
                           0000C8   383 _CP_RL2	=	0x00c8
                           0000C9   384 _C_T2	=	0x00c9
                           0000CA   385 _TR2	=	0x00ca
                           0000CB   386 _EXEN2	=	0x00cb
                           0000CC   387 _TCLK	=	0x00cc
                           0000CD   388 _RCLK	=	0x00cd
                           0000CE   389 _EXF2	=	0x00ce
                           0000CF   390 _TF2	=	0x00cf
                           0000DF   391 _CF	=	0x00df
                           0000DE   392 _CR	=	0x00de
                           0000DC   393 _CCF4	=	0x00dc
                           0000DB   394 _CCF3	=	0x00db
                           0000DA   395 _CCF2	=	0x00da
                           0000D9   396 _CCF1	=	0x00d9
                           0000D8   397 _CCF0	=	0x00d8
                           0000AE   398 _EC	=	0x00ae
                           0000BE   399 _PPCL	=	0x00be
                           0000BD   400 _PT2L	=	0x00bd
                           0000BC   401 _PSL	=	0x00bc
                           0000BB   402 _PT1L	=	0x00bb
                           0000BA   403 _PX1L	=	0x00ba
                           0000B9   404 _PT0L	=	0x00b9
                           0000B8   405 _PX0L	=	0x00b8
                           0000C0   406 _P4_0	=	0x00c0
                           0000C1   407 _P4_1	=	0x00c1
                           0000C2   408 _P4_2	=	0x00c2
                           0000C3   409 _P4_3	=	0x00c3
                           0000C4   410 _P4_4	=	0x00c4
                           0000C5   411 _P4_5	=	0x00c5
                           0000C6   412 _P4_6	=	0x00c6
                           0000C7   413 _P4_7	=	0x00c7
                           0000E8   414 _P5_0	=	0x00e8
                           0000E9   415 _P5_1	=	0x00e9
                           0000EA   416 _P5_2	=	0x00ea
                           0000EB   417 _P5_3	=	0x00eb
                           0000EC   418 _P5_4	=	0x00ec
                           0000ED   419 _P5_5	=	0x00ed
                           0000EE   420 _P5_6	=	0x00ee
                           0000EF   421 _P5_7	=	0x00ef
                                    422 ;--------------------------------------------------------
                                    423 ; overlayable register banks
                                    424 ;--------------------------------------------------------
                                    425 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        426 	.ds 8
                                    427 ;--------------------------------------------------------
                                    428 ; internal ram data
                                    429 ;--------------------------------------------------------
                                    430 	.area DSEG    (DATA)
                                    431 ;--------------------------------------------------------
                                    432 ; overlayable items in internal ram
                                    433 ;--------------------------------------------------------
                                    434 ;--------------------------------------------------------
                                    435 ; Stack segment in internal ram
                                    436 ;--------------------------------------------------------
                                    437 	.area SSEG
      00000C                        438 __start__stack:
      00000C                        439 	.ds	1
                                    440 
                                    441 ;--------------------------------------------------------
                                    442 ; indirectly addressable internal ram data
                                    443 ;--------------------------------------------------------
                                    444 	.area ISEG    (DATA)
                                    445 ;--------------------------------------------------------
                                    446 ; absolute internal ram data
                                    447 ;--------------------------------------------------------
                                    448 	.area IABS    (ABS,DATA)
                                    449 	.area IABS    (ABS,DATA)
                                    450 ;--------------------------------------------------------
                                    451 ; bit data
                                    452 ;--------------------------------------------------------
                                    453 	.area BSEG    (BIT)
                                    454 ;--------------------------------------------------------
                                    455 ; paged external ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area PSEG    (PAG,XDATA)
                                    458 ;--------------------------------------------------------
                                    459 ; uninitialized external ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area XSEG    (XDATA)
      000001                        462 _i2c_sendByte_a_10000_83:
      000001                        463 	.ds 1
      000002                        464 _lcd_writeAddress_address_10000_127:
      000002                        465 	.ds 1
      000003                        466 _lcd_initdelay_delayAmount_10000_129:
      000003                        467 	.ds 4
                                    468 ;--------------------------------------------------------
                                    469 ; absolute external ram data
                                    470 ;--------------------------------------------------------
                                    471 	.area XABS    (ABS,XDATA)
                                    472 ;--------------------------------------------------------
                                    473 ; initialized external ram data
                                    474 ;--------------------------------------------------------
                                    475 	.area XISEG   (XDATA)
                                    476 	.area HOME    (CODE)
                                    477 	.area GSINIT0 (CODE)
                                    478 	.area GSINIT1 (CODE)
                                    479 	.area GSINIT2 (CODE)
                                    480 	.area GSINIT3 (CODE)
                                    481 	.area GSINIT4 (CODE)
                                    482 	.area GSINIT5 (CODE)
                                    483 	.area GSINIT  (CODE)
                                    484 	.area GSFINAL (CODE)
                                    485 	.area CSEG    (CODE)
                                    486 ;--------------------------------------------------------
                                    487 ; interrupt vector
                                    488 ;--------------------------------------------------------
                                    489 	.area HOME    (CODE)
      000000                        490 __interrupt_vect:
      000000 02 00 64         [24]  491 	ljmp	__sdcc_gsinit_startup
      000003 02 02 BA         [24]  492 	ljmp	_Intr0
      000006                        493 	.ds	5
      00000B 02 02 9F         [24]  494 	ljmp	_timer0_interrupt
      00000E                        495 	.ds	5
      000013 32               [24]  496 	reti
      000014                        497 	.ds	7
      00001B 02 02 BE         [24]  498 	ljmp	_Intr1
                                    499 ; restartable atomic support routines
      00001E                        500 	.ds	2
      000020                        501 sdcc_atomic_exchange_rollback_start::
      000020 00               [12]  502 	nop
      000021 00               [12]  503 	nop
      000022                        504 sdcc_atomic_exchange_pdata_impl:
      000022 E2               [24]  505 	movx	a, @r0
      000023 FB               [12]  506 	mov	r3, a
      000024 EA               [12]  507 	mov	a, r2
      000025 F2               [24]  508 	movx	@r0, a
      000026 80 2C            [24]  509 	sjmp	sdcc_atomic_exchange_exit
      000028 00               [12]  510 	nop
      000029 00               [12]  511 	nop
      00002A                        512 sdcc_atomic_exchange_xdata_impl:
      00002A E0               [24]  513 	movx	a, @dptr
      00002B FB               [12]  514 	mov	r3, a
      00002C EA               [12]  515 	mov	a, r2
      00002D F0               [24]  516 	movx	@dptr, a
      00002E 80 24            [24]  517 	sjmp	sdcc_atomic_exchange_exit
      000030                        518 sdcc_atomic_compare_exchange_idata_impl:
      000030 E6               [12]  519 	mov	a, @r0
      000031 B5 02 02         [24]  520 	cjne	a, ar2, .+#5
      000034 EB               [12]  521 	mov	a, r3
      000035 F6               [12]  522 	mov	@r0, a
      000036 22               [24]  523 	ret
      000037 00               [12]  524 	nop
      000038                        525 sdcc_atomic_compare_exchange_pdata_impl:
      000038 E2               [24]  526 	movx	a, @r0
      000039 B5 02 02         [24]  527 	cjne	a, ar2, .+#5
      00003C EB               [12]  528 	mov	a, r3
      00003D F2               [24]  529 	movx	@r0, a
      00003E 22               [24]  530 	ret
      00003F 00               [12]  531 	nop
      000040                        532 sdcc_atomic_compare_exchange_xdata_impl:
      000040 E0               [24]  533 	movx	a, @dptr
      000041 B5 02 02         [24]  534 	cjne	a, ar2, .+#5
      000044 EB               [12]  535 	mov	a, r3
      000045 F0               [24]  536 	movx	@dptr, a
      000046 22               [24]  537 	ret
      000047                        538 sdcc_atomic_exchange_rollback_end::
                                    539 
      000047                        540 sdcc_atomic_exchange_gptr_impl::
      000047 30 F6 E0         [24]  541 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00004A A8 82            [24]  542 	mov	r0, dpl
      00004C 20 F5 D3         [24]  543 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00004F                        544 sdcc_atomic_exchange_idata_impl:
      00004F EA               [12]  545 	mov	a, r2
      000050 C6               [12]  546 	xch	a, @r0
      000051 F5 82            [12]  547 	mov	dpl, a
      000053 22               [24]  548 	ret
      000054                        549 sdcc_atomic_exchange_exit:
      000054 8B 82            [24]  550 	mov	dpl, r3
      000056 22               [24]  551 	ret
      000057                        552 sdcc_atomic_compare_exchange_gptr_impl::
      000057 30 F6 E6         [24]  553 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00005A A8 82            [24]  554 	mov	r0, dpl
      00005C 20 F5 D9         [24]  555 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00005F 80 CF            [24]  556 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    557 ;--------------------------------------------------------
                                    558 ; global & static initialisations
                                    559 ;--------------------------------------------------------
                                    560 	.area HOME    (CODE)
                                    561 	.area GSINIT  (CODE)
                                    562 	.area GSFINAL (CODE)
                                    563 	.area GSINIT  (CODE)
                                    564 	.globl __sdcc_gsinit_startup
                                    565 	.globl __sdcc_program_startup
                                    566 	.globl __start__stack
                                    567 	.globl __mcs51_genXINIT
                                    568 	.globl __mcs51_genXRAMCLEAR
                                    569 	.globl __mcs51_genRAMCLEAR
                                    570 	.area GSFINAL (CODE)
      0000BD 02 00 61         [24]  571 	ljmp	__sdcc_program_startup
                                    572 ;--------------------------------------------------------
                                    573 ; Home
                                    574 ;--------------------------------------------------------
                                    575 	.area HOME    (CODE)
                                    576 	.area HOME    (CODE)
      000061                        577 __sdcc_program_startup:
      000061 02 02 65         [24]  578 	ljmp	_main
                                    579 ;	return from main will return to caller
                                    580 ;--------------------------------------------------------
                                    581 ; code
                                    582 ;--------------------------------------------------------
                                    583 	.area CSEG    (CODE)
                                    584 ;------------------------------------------------------------
                                    585 ;Allocation info for local variables in function 'i2c_findStart'
                                    586 ;------------------------------------------------------------
                                    587 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    588 ;	-----------------------------------------
                                    589 ;	 function i2c_findStart
                                    590 ;	-----------------------------------------
      0000C0                        591 _i2c_findStart:
                           000007   592 	ar7 = 0x07
                           000006   593 	ar6 = 0x06
                           000005   594 	ar5 = 0x05
                           000004   595 	ar4 = 0x04
                           000003   596 	ar3 = 0x03
                           000002   597 	ar2 = 0x02
                           000001   598 	ar1 = 0x01
                           000000   599 	ar0 = 0x00
                                    600 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0000C0                        601 00101$:
      0000C0 30 90 FD         [24]  602 	jnb	_P1_0,00101$
                                    603 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0000C3                        604 00104$:
      0000C3 20 95 FD         [24]  605 	jb	_P1_5,00104$
                                    606 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000C6                        607 00107$:
      0000C6 20 90 FD         [24]  608 	jb	_P1_0,00107$
                                    609 ;	headers/i2c_driver.h:34: }
      0000C9 22               [24]  610 	ret
                                    611 ;------------------------------------------------------------
                                    612 ;Allocation info for local variables in function 'i2c_sendAck'
                                    613 ;------------------------------------------------------------
                                    614 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    615 ;	-----------------------------------------
                                    616 ;	 function i2c_sendAck
                                    617 ;	-----------------------------------------
      0000CA                        618 _i2c_sendAck:
                                    619 ;	headers/i2c_driver.h:37: while(SCL==1);
      0000CA                        620 00101$:
      0000CA 20 90 FD         [24]  621 	jb	_P1_0,00101$
                                    622 ;	headers/i2c_driver.h:38: SDA = 0;
                                    623 ;	assignBit
      0000CD C2 95            [12]  624 	clr	_P1_5
                                    625 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0000CF                        626 00104$:
      0000CF 30 90 FD         [24]  627 	jnb	_P1_0,00104$
                                    628 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0000D2                        629 00107$:
      0000D2 20 90 FD         [24]  630 	jb	_P1_0,00107$
                                    631 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    632 ;	assignBit
      0000D5 D2 95            [12]  633 	setb	_P1_5
                                    634 ;	headers/i2c_driver.h:42: }
      0000D7 22               [24]  635 	ret
                                    636 ;------------------------------------------------------------
                                    637 ;Allocation info for local variables in function 'i2c_pullBit'
                                    638 ;------------------------------------------------------------
                                    639 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    640 ;------------------------------------------------------------
                                    641 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    642 ;	-----------------------------------------
                                    643 ;	 function i2c_pullBit
                                    644 ;	-----------------------------------------
      0000D8                        645 _i2c_pullBit:
                                    646 ;	headers/i2c_driver.h:46: while(SCL==0);
      0000D8                        647 00101$:
      0000D8 30 90 FD         [24]  648 	jnb	_P1_0,00101$
                                    649 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0000DB A2 95            [12]  650 	mov	c,_P1_5
      0000DD E4               [12]  651 	clr	a
      0000DE 33               [12]  652 	rlc	a
                                    653 ;	headers/i2c_driver.h:48: return toReturn;
                                    654 ;	headers/i2c_driver.h:49: }
      0000DF F5 82            [12]  655 	mov	dpl,a
      0000E1 22               [24]  656 	ret
                                    657 ;------------------------------------------------------------
                                    658 ;Allocation info for local variables in function 'i2c_sendByte'
                                    659 ;------------------------------------------------------------
                                    660 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    661 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    662 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    663 ;------------------------------------------------------------
                                    664 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    665 ;	-----------------------------------------
                                    666 ;	 function i2c_sendByte
                                    667 ;	-----------------------------------------
      0000E2                        668 _i2c_sendByte:
      0000E2 E5 82            [12]  669 	mov	a,dpl
      0000E4 90 00 01         [24]  670 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000E7 F0               [24]  671 	movx	@dptr,a
                                    672 ;	headers/i2c_driver.h:55: SDA = (1 & (a>>7));
      0000E8 E0               [24]  673 	movx	a,@dptr
      0000E9 FF               [12]  674 	mov	r7,a
      0000EA 23               [12]  675 	rl	a
      0000EB 54 01            [12]  676 	anl	a,#0x01
                                    677 ;	assignBit
      0000ED 24 FF            [12]  678 	add	a,#0xff
      0000EF 92 95            [24]  679 	mov	_P1_5,c
                                    680 ;	headers/i2c_driver.h:56: while(SCL==0);
      0000F1                        681 00101$:
      0000F1 30 90 FD         [24]  682 	jnb	_P1_0,00101$
                                    683 ;	headers/i2c_driver.h:57: while(SCL==1);
      0000F4                        684 00104$:
      0000F4 20 90 FD         [24]  685 	jb	_P1_0,00104$
                                    686 ;	headers/i2c_driver.h:59: SDA = (1 & (a>>6));
      0000F7 EF               [12]  687 	mov	a,r7
      0000F8 23               [12]  688 	rl	a
      0000F9 23               [12]  689 	rl	a
      0000FA 54 01            [12]  690 	anl	a,#0x01
                                    691 ;	assignBit
      0000FC 24 FF            [12]  692 	add	a,#0xff
      0000FE 92 95            [24]  693 	mov	_P1_5,c
                                    694 ;	headers/i2c_driver.h:60: while(SCL==0);
      000100                        695 00107$:
      000100 30 90 FD         [24]  696 	jnb	_P1_0,00107$
                                    697 ;	headers/i2c_driver.h:61: while(SCL==1);
      000103                        698 00110$:
      000103 20 90 FD         [24]  699 	jb	_P1_0,00110$
                                    700 ;	headers/i2c_driver.h:63: SDA = (1 & (a>>5));
      000106 90 00 01         [24]  701 	mov	dptr,#_i2c_sendByte_a_10000_83
      000109 E0               [24]  702 	movx	a,@dptr
      00010A FF               [12]  703 	mov	r7,a
      00010B A2 E5            [12]  704 	mov	c,acc.5
      00010D E4               [12]  705 	clr	a
      00010E 33               [12]  706 	rlc	a
                                    707 ;	assignBit
      00010F 24 FF            [12]  708 	add	a,#0xff
      000111 92 95            [24]  709 	mov	_P1_5,c
                                    710 ;	headers/i2c_driver.h:64: while(SCL==0);
      000113                        711 00113$:
      000113 30 90 FD         [24]  712 	jnb	_P1_0,00113$
                                    713 ;	headers/i2c_driver.h:65: while(SCL==1);
      000116                        714 00116$:
      000116 20 90 FD         [24]  715 	jb	_P1_0,00116$
                                    716 ;	headers/i2c_driver.h:67: SDA = (1 & (a>>4));
      000119 EF               [12]  717 	mov	a,r7
      00011A C4               [12]  718 	swap	a
      00011B 54 01            [12]  719 	anl	a,#0x01
                                    720 ;	assignBit
      00011D 24 FF            [12]  721 	add	a,#0xff
      00011F 92 95            [24]  722 	mov	_P1_5,c
                                    723 ;	headers/i2c_driver.h:68: while(SCL==0);
      000121                        724 00119$:
      000121 30 90 FD         [24]  725 	jnb	_P1_0,00119$
                                    726 ;	headers/i2c_driver.h:69: while(SCL==1);
      000124                        727 00122$:
      000124 20 90 FD         [24]  728 	jb	_P1_0,00122$
                                    729 ;	headers/i2c_driver.h:71: SDA = (1 & (a>>3));
      000127 90 00 01         [24]  730 	mov	dptr,#_i2c_sendByte_a_10000_83
      00012A E0               [24]  731 	movx	a,@dptr
      00012B FF               [12]  732 	mov	r7,a
      00012C A2 E3            [12]  733 	mov	c,acc.3
      00012E E4               [12]  734 	clr	a
      00012F 33               [12]  735 	rlc	a
                                    736 ;	assignBit
      000130 24 FF            [12]  737 	add	a,#0xff
      000132 92 95            [24]  738 	mov	_P1_5,c
                                    739 ;	headers/i2c_driver.h:72: while(SCL==0);
      000134                        740 00125$:
      000134 30 90 FD         [24]  741 	jnb	_P1_0,00125$
                                    742 ;	headers/i2c_driver.h:73: while(SCL==1);
      000137                        743 00128$:
      000137 20 90 FD         [24]  744 	jb	_P1_0,00128$
                                    745 ;	headers/i2c_driver.h:75: SDA = (1 & (a>>2));
      00013A EF               [12]  746 	mov	a,r7
      00013B 03               [12]  747 	rr	a
      00013C 03               [12]  748 	rr	a
      00013D 54 01            [12]  749 	anl	a,#0x01
                                    750 ;	assignBit
      00013F 24 FF            [12]  751 	add	a,#0xff
      000141 92 95            [24]  752 	mov	_P1_5,c
                                    753 ;	headers/i2c_driver.h:76: while(SCL==0);
      000143                        754 00131$:
      000143 30 90 FD         [24]  755 	jnb	_P1_0,00131$
                                    756 ;	headers/i2c_driver.h:77: while(SCL==1);
      000146                        757 00134$:
      000146 20 90 FD         [24]  758 	jb	_P1_0,00134$
                                    759 ;	headers/i2c_driver.h:79: SDA = (1 & (a>>1));
      000149 90 00 01         [24]  760 	mov	dptr,#_i2c_sendByte_a_10000_83
      00014C E0               [24]  761 	movx	a,@dptr
      00014D FF               [12]  762 	mov	r7,a
      00014E 03               [12]  763 	rr	a
      00014F 54 01            [12]  764 	anl	a,#0x01
                                    765 ;	assignBit
      000151 24 FF            [12]  766 	add	a,#0xff
      000153 92 95            [24]  767 	mov	_P1_5,c
                                    768 ;	headers/i2c_driver.h:80: while(SCL==0);
      000155                        769 00137$:
      000155 30 90 FD         [24]  770 	jnb	_P1_0,00137$
                                    771 ;	headers/i2c_driver.h:81: while(SCL==1);
      000158                        772 00140$:
      000158 20 90 FD         [24]  773 	jb	_P1_0,00140$
                                    774 ;	headers/i2c_driver.h:83: SDA = (1 & a);
      00015B EF               [12]  775 	mov	a,r7
      00015C 54 01            [12]  776 	anl	a,#0x01
                                    777 ;	assignBit
      00015E 24 FF            [12]  778 	add	a,#0xff
      000160 92 95            [24]  779 	mov	_P1_5,c
                                    780 ;	headers/i2c_driver.h:84: while(SCL==0);
      000162                        781 00143$:
      000162 30 90 FD         [24]  782 	jnb	_P1_0,00143$
                                    783 ;	headers/i2c_driver.h:85: while(SCL==1);
      000165                        784 00146$:
      000165 20 90 FD         [24]  785 	jb	_P1_0,00146$
                                    786 ;	headers/i2c_driver.h:46: while(SCL==0);
      000168                        787 00151$:
      000168 30 90 FD         [24]  788 	jnb	_P1_0,00151$
                                    789 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00016B A2 95            [12]  790 	mov	c,_P1_5
                                    791 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      00016D 50 04            [24]  792 	jnc	00150$
                                    793 ;	headers/i2c_driver.h:89: return ERROR;
      00016F 75 82 01         [24]  794 	mov	dpl, #0x01
      000172 22               [24]  795 	ret
      000173                        796 00150$:
                                    797 ;	headers/i2c_driver.h:91: return SUCCESS;
      000173 75 82 00         [24]  798 	mov	dpl, #0x00
                                    799 ;	headers/i2c_driver.h:92: }
      000176 22               [24]  800 	ret
                                    801 ;------------------------------------------------------------
                                    802 ;Allocation info for local variables in function 'i2c_pullByte'
                                    803 ;------------------------------------------------------------
                                    804 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    805 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    806 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    807 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    808 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    809 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    810 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    811 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    812 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    813 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    814 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    815 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    816 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    817 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    818 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    819 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    820 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    821 ;------------------------------------------------------------
                                    822 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    823 ;	-----------------------------------------
                                    824 ;	 function i2c_pullByte
                                    825 ;	-----------------------------------------
      000177                        826 _i2c_pullByte:
                                    827 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      000177                        828 00101$:
      000177 30 90 FD         [24]  829 	jnb	_P1_0,00101$
                                    830 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      00017A                        831 00146$:
      00017A 30 90 FD         [24]  832 	jnb	_P1_0,00146$
                                    833 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00017D A2 95            [12]  834 	mov	c,_P1_5
      00017F E4               [12]  835 	clr	a
      000180 33               [12]  836 	rlc	a
                                    837 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000181 03               [12]  838 	rr	a
      000182 54 80            [12]  839 	anl	a,#0x80
      000184 FF               [12]  840 	mov	r7,a
                                    841 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      000185                        842 00104$:
      000185 20 90 FD         [24]  843 	jb	_P1_0,00104$
                                    844 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      000188                        845 00107$:
      000188 30 90 FD         [24]  846 	jnb	_P1_0,00107$
                                    847 ;	headers/i2c_driver.h:46: while(SCL==0);
      00018B                        848 00150$:
      00018B 30 90 FD         [24]  849 	jnb	_P1_0,00150$
                                    850 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00018E A2 95            [12]  851 	mov	c,_P1_5
      000190 E4               [12]  852 	clr	a
      000191 33               [12]  853 	rlc	a
                                    854 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000192 03               [12]  855 	rr	a
      000193 03               [12]  856 	rr	a
      000194 54 C0            [12]  857 	anl	a,#0xc0
      000196 42 07            [12]  858 	orl	ar7,a
                                    859 ;	headers/i2c_driver.h:102: while(SCL==1);
      000198                        860 00110$:
      000198 20 90 FD         [24]  861 	jb	_P1_0,00110$
                                    862 ;	headers/i2c_driver.h:104: while(SCL==0);
      00019B                        863 00113$:
      00019B 30 90 FD         [24]  864 	jnb	_P1_0,00113$
                                    865 ;	headers/i2c_driver.h:46: while(SCL==0);
      00019E                        866 00154$:
      00019E 30 90 FD         [24]  867 	jnb	_P1_0,00154$
                                    868 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001A1 A2 95            [12]  869 	mov	c,_P1_5
      0001A3 E4               [12]  870 	clr	a
      0001A4 33               [12]  871 	rlc	a
                                    872 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      0001A5 C4               [12]  873 	swap	a
      0001A6 23               [12]  874 	rl	a
      0001A7 54 E0            [12]  875 	anl	a,#0xe0
      0001A9 42 07            [12]  876 	orl	ar7,a
                                    877 ;	headers/i2c_driver.h:106: while(SCL==1);
      0001AB                        878 00116$:
      0001AB 20 90 FD         [24]  879 	jb	_P1_0,00116$
                                    880 ;	headers/i2c_driver.h:108: while(SCL==0);
      0001AE                        881 00119$:
      0001AE 30 90 FD         [24]  882 	jnb	_P1_0,00119$
                                    883 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001B1                        884 00158$:
      0001B1 30 90 FD         [24]  885 	jnb	_P1_0,00158$
                                    886 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001B4 A2 95            [12]  887 	mov	c,_P1_5
      0001B6 E4               [12]  888 	clr	a
      0001B7 33               [12]  889 	rlc	a
                                    890 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      0001B8 C4               [12]  891 	swap	a
      0001B9 54 F0            [12]  892 	anl	a,#0xf0
      0001BB 42 07            [12]  893 	orl	ar7,a
                                    894 ;	headers/i2c_driver.h:110: while(SCL==1);
      0001BD                        895 00122$:
      0001BD 20 90 FD         [24]  896 	jb	_P1_0,00122$
                                    897 ;	headers/i2c_driver.h:112: while(SCL==0);
      0001C0                        898 00125$:
      0001C0 30 90 FD         [24]  899 	jnb	_P1_0,00125$
                                    900 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001C3                        901 00162$:
      0001C3 30 90 FD         [24]  902 	jnb	_P1_0,00162$
                                    903 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001C6 A2 95            [12]  904 	mov	c,_P1_5
      0001C8 E4               [12]  905 	clr	a
      0001C9 33               [12]  906 	rlc	a
                                    907 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      0001CA C4               [12]  908 	swap	a
      0001CB 03               [12]  909 	rr	a
      0001CC 54 F8            [12]  910 	anl	a,#0xf8
      0001CE 42 07            [12]  911 	orl	ar7,a
                                    912 ;	headers/i2c_driver.h:114: while(SCL==1);
      0001D0                        913 00128$:
      0001D0 20 90 FD         [24]  914 	jb	_P1_0,00128$
                                    915 ;	headers/i2c_driver.h:116: while(SCL==0);
      0001D3                        916 00131$:
      0001D3 30 90 FD         [24]  917 	jnb	_P1_0,00131$
                                    918 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001D6                        919 00166$:
      0001D6 30 90 FD         [24]  920 	jnb	_P1_0,00166$
                                    921 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001D9 A2 95            [12]  922 	mov	c,_P1_5
      0001DB E4               [12]  923 	clr	a
      0001DC 33               [12]  924 	rlc	a
                                    925 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      0001DD 25 E0            [12]  926 	add	a,acc
      0001DF 25 E0            [12]  927 	add	a,acc
      0001E1 42 07            [12]  928 	orl	ar7,a
                                    929 ;	headers/i2c_driver.h:118: while(SCL==1);
      0001E3                        930 00134$:
      0001E3 20 90 FD         [24]  931 	jb	_P1_0,00134$
                                    932 ;	headers/i2c_driver.h:120: while(SCL==0);
      0001E6                        933 00137$:
      0001E6 30 90 FD         [24]  934 	jnb	_P1_0,00137$
                                    935 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001E9                        936 00170$:
      0001E9 30 90 FD         [24]  937 	jnb	_P1_0,00170$
                                    938 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001EC A2 95            [12]  939 	mov	c,_P1_5
      0001EE E4               [12]  940 	clr	a
      0001EF 33               [12]  941 	rlc	a
                                    942 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      0001F0 25 E0            [12]  943 	add	a,acc
      0001F2 42 07            [12]  944 	orl	ar7,a
                                    945 ;	headers/i2c_driver.h:122: while(SCL==1);
      0001F4                        946 00140$:
      0001F4 20 90 FD         [24]  947 	jb	_P1_0,00140$
                                    948 ;	headers/i2c_driver.h:124: while(SCL==0);
      0001F7                        949 00143$:
      0001F7 30 90 FD         [24]  950 	jnb	_P1_0,00143$
                                    951 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001FA                        952 00174$:
      0001FA 30 90 FD         [24]  953 	jnb	_P1_0,00174$
                                    954 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001FD A2 95            [12]  955 	mov	c,_P1_5
      0001FF E4               [12]  956 	clr	a
      000200 33               [12]  957 	rlc	a
                                    958 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000201 42 07            [12]  959 	orl	ar7,a
                                    960 ;	headers/i2c_driver.h:37: while(SCL==1);
      000203                        961 00178$:
      000203 20 90 FD         [24]  962 	jb	_P1_0,00178$
                                    963 ;	headers/i2c_driver.h:38: SDA = 0;
                                    964 ;	assignBit
      000206 C2 95            [12]  965 	clr	_P1_5
                                    966 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000208                        967 00181$:
      000208 30 90 FD         [24]  968 	jnb	_P1_0,00181$
                                    969 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      00020B                        970 00184$:
      00020B 20 90 FD         [24]  971 	jb	_P1_0,00184$
                                    972 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    973 ;	assignBit
      00020E D2 95            [12]  974 	setb	_P1_5
                                    975 ;	headers/i2c_driver.h:129: return returned;
      000210 8F 82            [24]  976 	mov	dpl, r7
                                    977 ;	headers/i2c_driver.h:130: }
      000212 22               [24]  978 	ret
                                    979 ;------------------------------------------------------------
                                    980 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    981 ;------------------------------------------------------------
                                    982 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    983 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    984 ;------------------------------------------------------------
                                    985 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    986 ;	-----------------------------------------
                                    987 ;	 function lcd_writeAddress
                                    988 ;	-----------------------------------------
      000213                        989 _lcd_writeAddress:
      000213 E5 82            [12]  990 	mov	a,dpl
      000215 90 00 02         [24]  991 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000218 F0               [24]  992 	movx	@dptr,a
                                    993 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000219 E0               [24]  994 	movx	a,@dptr
      00021A 90 08 00         [24]  995 	mov	dptr,#0x0800
      00021D F0               [24]  996 	movx	@dptr,a
                                    997 ;	headers/lcd_driver.h:54: }
      00021E 22               [24]  998 	ret
                                    999 ;------------------------------------------------------------
                                   1000 ;Allocation info for local variables in function 'lcd_initdelay'
                                   1001 ;------------------------------------------------------------
                                   1002 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                   1003 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                   1004 ;------------------------------------------------------------
                                   1005 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1006 ;	-----------------------------------------
                                   1007 ;	 function lcd_initdelay
                                   1008 ;	-----------------------------------------
      00021F                       1009 _lcd_initdelay:
      00021F AF 82            [24] 1010 	mov	r7,dpl
      000221 AE 83            [24] 1011 	mov	r6,dph
      000223 AD F0            [24] 1012 	mov	r5,b
      000225 FC               [12] 1013 	mov	r4,a
      000226 90 00 03         [24] 1014 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000229 EF               [12] 1015 	mov	a,r7
      00022A F0               [24] 1016 	movx	@dptr,a
      00022B EE               [12] 1017 	mov	a,r6
      00022C A3               [24] 1018 	inc	dptr
      00022D F0               [24] 1019 	movx	@dptr,a
      00022E ED               [12] 1020 	mov	a,r5
      00022F A3               [24] 1021 	inc	dptr
      000230 F0               [24] 1022 	movx	@dptr,a
      000231 EC               [12] 1023 	mov	a,r4
      000232 A3               [24] 1024 	inc	dptr
      000233 F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000234 90 00 03         [24] 1027 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000237 E0               [24] 1028 	movx	a,@dptr
      000238 FC               [12] 1029 	mov	r4,a
      000239 A3               [24] 1030 	inc	dptr
      00023A E0               [24] 1031 	movx	a,@dptr
      00023B FD               [12] 1032 	mov	r5,a
      00023C A3               [24] 1033 	inc	dptr
      00023D E0               [24] 1034 	movx	a,@dptr
      00023E FE               [12] 1035 	mov	r6,a
      00023F A3               [24] 1036 	inc	dptr
      000240 E0               [24] 1037 	movx	a,@dptr
      000241 FF               [12] 1038 	mov	r7,a
      000242 78 00            [12] 1039 	mov	r0,#0x00
      000244 79 00            [12] 1040 	mov	r1,#0x00
      000246 7A 00            [12] 1041 	mov	r2,#0x00
      000248 7B 00            [12] 1042 	mov	r3,#0x00
      00024A                       1043 00103$:
      00024A C3               [12] 1044 	clr	c
      00024B E8               [12] 1045 	mov	a,r0
      00024C 9C               [12] 1046 	subb	a,r4
      00024D E9               [12] 1047 	mov	a,r1
      00024E 9D               [12] 1048 	subb	a,r5
      00024F EA               [12] 1049 	mov	a,r2
      000250 9E               [12] 1050 	subb	a,r6
      000251 EB               [12] 1051 	mov	a,r3
      000252 9F               [12] 1052 	subb	a,r7
      000253 50 0F            [24] 1053 	jnc	00105$
      000255 08               [12] 1054 	inc	r0
      000256 B8 00 09         [24] 1055 	cjne	r0,#0x00,00121$
      000259 09               [12] 1056 	inc	r1
      00025A B9 00 05         [24] 1057 	cjne	r1,#0x00,00121$
      00025D 0A               [12] 1058 	inc	r2
      00025E BA 00 E9         [24] 1059 	cjne	r2,#0x00,00103$
      000261 0B               [12] 1060 	inc	r3
      000262                       1061 00121$:
      000262 80 E6            [24] 1062 	sjmp	00103$
      000264                       1063 00105$:
                                   1064 ;	headers/lcd_driver.h:62: }
      000264 22               [24] 1065 	ret
                                   1066 ;------------------------------------------------------------
                                   1067 ;Allocation info for local variables in function 'main'
                                   1068 ;------------------------------------------------------------
                                   1069 ;	src/main.c:20: int main(void)
                                   1070 ;	-----------------------------------------
                                   1071 ;	 function main
                                   1072 ;	-----------------------------------------
      000265                       1073 _main:
                                   1074 ;	src/main.c:22: serial_initX2(Baud_140625);
      000265 75 82 FF         [24] 1075 	mov	dpl, #0xff
      000268 12 03 21         [24] 1076 	lcall	_serial_initX2
                                   1077 ;	src/main.c:23: printf_tiny("Initialzied UART\n\r");
      00026B 74 01            [12] 1078 	mov	a,#___str_0
      00026D C0 E0            [24] 1079 	push	acc
      00026F 74 0E            [12] 1080 	mov	a,#(___str_0 >> 8)
      000271 C0 E0            [24] 1081 	push	acc
      000273 12 0C B8         [24] 1082 	lcall	_printf_tiny
      000276 15 81            [12] 1083 	dec	sp
      000278 15 81            [12] 1084 	dec	sp
                                   1085 ;	src/main.c:26: lcd_init();
      00027A 12 05 58         [24] 1086 	lcall	_lcd_init
                                   1087 ;	src/main.c:27: printf_tiny("Initialzied the LCD\n\r");
      00027D 74 14            [12] 1088 	mov	a,#___str_1
      00027F C0 E0            [24] 1089 	push	acc
      000281 74 0E            [12] 1090 	mov	a,#(___str_1 >> 8)
      000283 C0 E0            [24] 1091 	push	acc
      000285 12 0C B8         [24] 1092 	lcall	_printf_tiny
      000288 15 81            [12] 1093 	dec	sp
      00028A 15 81            [12] 1094 	dec	sp
                                   1095 ;	src/main.c:28: while(1){
      00028C                       1096 00102$:
                                   1097 ;	src/main.c:31: LCD_1_ENABLE_PIN = 1;
                                   1098 ;	assignBit
      00028C D2 B5            [12] 1099 	setb	_P3_5
                                   1100 ;	src/main.c:32: lcd_putPixel();
      00028E 12 06 FA         [24] 1101 	lcall	_lcd_putPixel
                                   1102 ;	src/main.c:33: LCD_1_ENABLE_PIN = 0;
                                   1103 ;	assignBit
      000291 C2 B5            [12] 1104 	clr	_P3_5
                                   1105 ;	src/main.c:40: while(1);;
                                   1106 ;	src/main.c:41: }
      000293 80 F7            [24] 1107 	sjmp	00102$
                                   1108 ;------------------------------------------------------------
                                   1109 ;Allocation info for local variables in function 'interrupt_init'
                                   1110 ;------------------------------------------------------------
                                   1111 ;	src/main.c:43: void interrupt_init(void){
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function interrupt_init
                                   1114 ;	-----------------------------------------
      000295                       1115 _interrupt_init:
                                   1116 ;	src/main.c:45: IEN0 |= ENABLE_INTERRUPTS;
      000295 43 A8 80         [24] 1117 	orl	_IEN0,#0x80
                                   1118 ;	src/main.c:46: IEN0 |= INT0_INTERRUPT_ENABLE;
      000298 43 A8 01         [24] 1119 	orl	_IEN0,#0x01
                                   1120 ;	src/main.c:47: IEN0 |= INT1_INTERRUPT_ENABLE;
      00029B 43 A8 04         [24] 1121 	orl	_IEN0,#0x04
                                   1122 ;	src/main.c:48: }
      00029E 22               [24] 1123 	ret
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1126 ;------------------------------------------------------------
                                   1127 ;	src/main.c:50: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function timer0_interrupt
                                   1130 ;	-----------------------------------------
      00029F                       1131 _timer0_interrupt:
      00029F C0 E0            [24] 1132 	push	acc
      0002A1 C0 82            [24] 1133 	push	dpl
      0002A3 C0 83            [24] 1134 	push	dph
      0002A5 C0 D0            [24] 1135 	push	psw
                                   1136 ;	src/main.c:51: numTimerInterrupts++;
      0002A7 90 00 80         [24] 1137 	mov	dptr,#_numTimerInterrupts
      0002AA E0               [24] 1138 	movx	a,@dptr
      0002AB 24 01            [12] 1139 	add	a, #0x01
      0002AD F0               [24] 1140 	movx	@dptr,a
                                   1141 ;	src/main.c:52: TH0 = TIMER0_PRESCALE;
      0002AE 75 8C 03         [24] 1142 	mov	_TH0,#0x03
                                   1143 ;	src/main.c:53: }
      0002B1 D0 D0            [24] 1144 	pop	psw
      0002B3 D0 83            [24] 1145 	pop	dph
      0002B5 D0 82            [24] 1146 	pop	dpl
      0002B7 D0 E0            [24] 1147 	pop	acc
      0002B9 32               [24] 1148 	reti
                                   1149 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1150 ;	eliminated unneeded push/pop b
                                   1151 ;------------------------------------------------------------
                                   1152 ;Allocation info for local variables in function 'Intr0'
                                   1153 ;------------------------------------------------------------
                                   1154 ;	src/main.c:56: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1155 ;	-----------------------------------------
                                   1156 ;	 function Intr0
                                   1157 ;	-----------------------------------------
      0002BA                       1158 _Intr0:
                                   1159 ;	src/main.c:57: while(P3_2==0);
      0002BA                       1160 00101$:
      0002BA 30 B2 FD         [24] 1161 	jnb	_P3_2,00101$
                                   1162 ;	src/main.c:58: }
      0002BD 32               [24] 1163 	reti
                                   1164 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1165 ;	eliminated unneeded push/pop not_psw
                                   1166 ;	eliminated unneeded push/pop dpl
                                   1167 ;	eliminated unneeded push/pop dph
                                   1168 ;	eliminated unneeded push/pop b
                                   1169 ;	eliminated unneeded push/pop acc
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'Intr1'
                                   1172 ;------------------------------------------------------------
                                   1173 ;	src/main.c:61: void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function Intr1
                                   1176 ;	-----------------------------------------
      0002BE                       1177 _Intr1:
                                   1178 ;	src/main.c:62: while(P3_3==0);
      0002BE                       1179 00101$:
      0002BE 30 B3 FD         [24] 1180 	jnb	_P3_3,00101$
                                   1181 ;	src/main.c:63: }
      0002C1 32               [24] 1182 	reti
                                   1183 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1184 ;	eliminated unneeded push/pop not_psw
                                   1185 ;	eliminated unneeded push/pop dpl
                                   1186 ;	eliminated unneeded push/pop dph
                                   1187 ;	eliminated unneeded push/pop b
                                   1188 ;	eliminated unneeded push/pop acc
                                   1189 	.area CSEG    (CODE)
                                   1190 	.area CONST   (CODE)
                                   1191 	.area CONST   (CODE)
      000E01                       1192 ___str_0:
      000E01 49 6E 69 74 69 61 6C  1193 	.ascii "Initialzied UART"
             7A 69 65 64 20 55 41
             52 54
      000E11 0A                    1194 	.db 0x0a
      000E12 0D                    1195 	.db 0x0d
      000E13 00                    1196 	.db 0x00
                                   1197 	.area CSEG    (CODE)
                                   1198 	.area CONST   (CODE)
      000E14                       1199 ___str_1:
      000E14 49 6E 69 74 69 61 6C  1200 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      000E27 0A                    1201 	.db 0x0a
      000E28 0D                    1202 	.db 0x0d
      000E29 00                    1203 	.db 0x00
                                   1204 	.area CSEG    (CODE)
                                   1205 	.area CONST   (CODE)
      000E2A                       1206 ___str_2:
      000E2A 45 6E 64 20 70 72 6F  1207 	.ascii "End program"
             67 72 61 6D
      000E35 0A                    1208 	.db 0x0a
      000E36 0D                    1209 	.db 0x0d
      000E37 00                    1210 	.db 0x00
                                   1211 	.area CSEG    (CODE)
                                   1212 	.area XINIT   (CODE)
                                   1213 	.area CABS    (ABS,CODE)
