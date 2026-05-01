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
                                     17 	.globl _i2c_edidSend
                                     18 	.globl _i2c_init
                                     19 	.globl _serial_initX2
                                     20 	.globl _printf_tiny
                                     21 	.globl _P5_7
                                     22 	.globl _P5_6
                                     23 	.globl _P5_5
                                     24 	.globl _P5_4
                                     25 	.globl _P5_3
                                     26 	.globl _P5_2
                                     27 	.globl _P5_1
                                     28 	.globl _P5_0
                                     29 	.globl _P4_7
                                     30 	.globl _P4_6
                                     31 	.globl _P4_5
                                     32 	.globl _P4_4
                                     33 	.globl _P4_3
                                     34 	.globl _P4_2
                                     35 	.globl _P4_1
                                     36 	.globl _P4_0
                                     37 	.globl _PX0L
                                     38 	.globl _PT0L
                                     39 	.globl _PX1L
                                     40 	.globl _PT1L
                                     41 	.globl _PSL
                                     42 	.globl _PT2L
                                     43 	.globl _PPCL
                                     44 	.globl _EC
                                     45 	.globl _CCF0
                                     46 	.globl _CCF1
                                     47 	.globl _CCF2
                                     48 	.globl _CCF3
                                     49 	.globl _CCF4
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _TF2
                                     53 	.globl _EXF2
                                     54 	.globl _RCLK
                                     55 	.globl _TCLK
                                     56 	.globl _EXEN2
                                     57 	.globl _TR2
                                     58 	.globl _C_T2
                                     59 	.globl _CP_RL2
                                     60 	.globl _T2CON_7
                                     61 	.globl _T2CON_6
                                     62 	.globl _T2CON_5
                                     63 	.globl _T2CON_4
                                     64 	.globl _T2CON_3
                                     65 	.globl _T2CON_2
                                     66 	.globl _T2CON_1
                                     67 	.globl _T2CON_0
                                     68 	.globl _PT2
                                     69 	.globl _ET2
                                     70 	.globl _CY
                                     71 	.globl _AC
                                     72 	.globl _F0
                                     73 	.globl _RS1
                                     74 	.globl _RS0
                                     75 	.globl _OV
                                     76 	.globl _F1
                                     77 	.globl _P
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _RD
                                     84 	.globl _WR
                                     85 	.globl _T1
                                     86 	.globl _T0
                                     87 	.globl _INT1
                                     88 	.globl _INT0
                                     89 	.globl _TXD
                                     90 	.globl _RXD
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ES
                                    101 	.globl _ET1
                                    102 	.globl _EX1
                                    103 	.globl _ET0
                                    104 	.globl _EX0
                                    105 	.globl _P2_7
                                    106 	.globl _P2_6
                                    107 	.globl _P2_5
                                    108 	.globl _P2_4
                                    109 	.globl _P2_3
                                    110 	.globl _P2_2
                                    111 	.globl _P2_1
                                    112 	.globl _P2_0
                                    113 	.globl _SM0
                                    114 	.globl _SM1
                                    115 	.globl _SM2
                                    116 	.globl _REN
                                    117 	.globl _TB8
                                    118 	.globl _RB8
                                    119 	.globl _TI
                                    120 	.globl _RI
                                    121 	.globl _P1_7
                                    122 	.globl _P1_6
                                    123 	.globl _P1_5
                                    124 	.globl _P1_4
                                    125 	.globl _P1_3
                                    126 	.globl _P1_2
                                    127 	.globl _P1_1
                                    128 	.globl _P1_0
                                    129 	.globl _TF1
                                    130 	.globl _TR1
                                    131 	.globl _TF0
                                    132 	.globl _TR0
                                    133 	.globl _IE1
                                    134 	.globl _IT1
                                    135 	.globl _IE0
                                    136 	.globl _IT0
                                    137 	.globl _P0_7
                                    138 	.globl _P0_6
                                    139 	.globl _P0_5
                                    140 	.globl _P0_4
                                    141 	.globl _P0_3
                                    142 	.globl _P0_2
                                    143 	.globl _P0_1
                                    144 	.globl _P0_0
                                    145 	.globl _EECON
                                    146 	.globl _KBF
                                    147 	.globl _KBE
                                    148 	.globl _KBLS
                                    149 	.globl _BRL
                                    150 	.globl _BDRCON
                                    151 	.globl _T2MOD
                                    152 	.globl _SPDAT
                                    153 	.globl _SPSTA
                                    154 	.globl _SPCON
                                    155 	.globl _SADEN
                                    156 	.globl _SADDR
                                    157 	.globl _WDTPRG
                                    158 	.globl _WDTRST
                                    159 	.globl _P5
                                    160 	.globl _P4
                                    161 	.globl _IPH1
                                    162 	.globl _IPL1
                                    163 	.globl _IPH0
                                    164 	.globl _IPL0
                                    165 	.globl _IEN1
                                    166 	.globl _IEN0
                                    167 	.globl _CMOD
                                    168 	.globl _CL
                                    169 	.globl _CH
                                    170 	.globl _CCON
                                    171 	.globl _CCAPM4
                                    172 	.globl _CCAPM3
                                    173 	.globl _CCAPM2
                                    174 	.globl _CCAPM1
                                    175 	.globl _CCAPM0
                                    176 	.globl _CCAP4L
                                    177 	.globl _CCAP3L
                                    178 	.globl _CCAP2L
                                    179 	.globl _CCAP1L
                                    180 	.globl _CCAP0L
                                    181 	.globl _CCAP4H
                                    182 	.globl _CCAP3H
                                    183 	.globl _CCAP2H
                                    184 	.globl _CCAP1H
                                    185 	.globl _CCAP0H
                                    186 	.globl _CKCON1
                                    187 	.globl _CKCON0
                                    188 	.globl _CKRL
                                    189 	.globl _AUXR1
                                    190 	.globl _AUXR
                                    191 	.globl _TH2
                                    192 	.globl _TL2
                                    193 	.globl _RCAP2H
                                    194 	.globl _RCAP2L
                                    195 	.globl _T2CON
                                    196 	.globl _B
                                    197 	.globl _ACC
                                    198 	.globl _PSW
                                    199 	.globl _IP
                                    200 	.globl _P3
                                    201 	.globl _IE
                                    202 	.globl _P2
                                    203 	.globl _SBUF
                                    204 	.globl _SCON
                                    205 	.globl _P1
                                    206 	.globl _TH1
                                    207 	.globl _TH0
                                    208 	.globl _TL1
                                    209 	.globl _TL0
                                    210 	.globl _TMOD
                                    211 	.globl _TCON
                                    212 	.globl _PCON
                                    213 	.globl _DPH
                                    214 	.globl _DPL
                                    215 	.globl _SP
                                    216 	.globl _P0
                                    217 	.globl _interrupt_init
                                    218 ;--------------------------------------------------------
                                    219 ; special function registers
                                    220 ;--------------------------------------------------------
                                    221 	.area RSEG    (ABS,DATA)
      000000                        222 	.org 0x0000
                           000080   223 _P0	=	0x0080
                           000081   224 _SP	=	0x0081
                           000082   225 _DPL	=	0x0082
                           000083   226 _DPH	=	0x0083
                           000087   227 _PCON	=	0x0087
                           000088   228 _TCON	=	0x0088
                           000089   229 _TMOD	=	0x0089
                           00008A   230 _TL0	=	0x008a
                           00008B   231 _TL1	=	0x008b
                           00008C   232 _TH0	=	0x008c
                           00008D   233 _TH1	=	0x008d
                           000090   234 _P1	=	0x0090
                           000098   235 _SCON	=	0x0098
                           000099   236 _SBUF	=	0x0099
                           0000A0   237 _P2	=	0x00a0
                           0000A8   238 _IE	=	0x00a8
                           0000B0   239 _P3	=	0x00b0
                           0000B8   240 _IP	=	0x00b8
                           0000D0   241 _PSW	=	0x00d0
                           0000E0   242 _ACC	=	0x00e0
                           0000F0   243 _B	=	0x00f0
                           0000C8   244 _T2CON	=	0x00c8
                           0000CA   245 _RCAP2L	=	0x00ca
                           0000CB   246 _RCAP2H	=	0x00cb
                           0000CC   247 _TL2	=	0x00cc
                           0000CD   248 _TH2	=	0x00cd
                           00008E   249 _AUXR	=	0x008e
                           0000A2   250 _AUXR1	=	0x00a2
                           000097   251 _CKRL	=	0x0097
                           00008F   252 _CKCON0	=	0x008f
                           0000AF   253 _CKCON1	=	0x00af
                           0000FA   254 _CCAP0H	=	0x00fa
                           0000FB   255 _CCAP1H	=	0x00fb
                           0000FC   256 _CCAP2H	=	0x00fc
                           0000FD   257 _CCAP3H	=	0x00fd
                           0000FE   258 _CCAP4H	=	0x00fe
                           0000EA   259 _CCAP0L	=	0x00ea
                           0000EB   260 _CCAP1L	=	0x00eb
                           0000EC   261 _CCAP2L	=	0x00ec
                           0000ED   262 _CCAP3L	=	0x00ed
                           0000EE   263 _CCAP4L	=	0x00ee
                           0000DA   264 _CCAPM0	=	0x00da
                           0000DB   265 _CCAPM1	=	0x00db
                           0000DC   266 _CCAPM2	=	0x00dc
                           0000DD   267 _CCAPM3	=	0x00dd
                           0000DE   268 _CCAPM4	=	0x00de
                           0000D8   269 _CCON	=	0x00d8
                           0000F9   270 _CH	=	0x00f9
                           0000E9   271 _CL	=	0x00e9
                           0000D9   272 _CMOD	=	0x00d9
                           0000A8   273 _IEN0	=	0x00a8
                           0000B1   274 _IEN1	=	0x00b1
                           0000B8   275 _IPL0	=	0x00b8
                           0000B7   276 _IPH0	=	0x00b7
                           0000B2   277 _IPL1	=	0x00b2
                           0000B3   278 _IPH1	=	0x00b3
                           0000C0   279 _P4	=	0x00c0
                           0000E8   280 _P5	=	0x00e8
                           0000A6   281 _WDTRST	=	0x00a6
                           0000A7   282 _WDTPRG	=	0x00a7
                           0000A9   283 _SADDR	=	0x00a9
                           0000B9   284 _SADEN	=	0x00b9
                           0000C3   285 _SPCON	=	0x00c3
                           0000C4   286 _SPSTA	=	0x00c4
                           0000C5   287 _SPDAT	=	0x00c5
                           0000C9   288 _T2MOD	=	0x00c9
                           00009B   289 _BDRCON	=	0x009b
                           00009A   290 _BRL	=	0x009a
                           00009C   291 _KBLS	=	0x009c
                           00009D   292 _KBE	=	0x009d
                           00009E   293 _KBF	=	0x009e
                           0000D2   294 _EECON	=	0x00d2
                                    295 ;--------------------------------------------------------
                                    296 ; special function bits
                                    297 ;--------------------------------------------------------
                                    298 	.area RSEG    (ABS,DATA)
      000000                        299 	.org 0x0000
                           000080   300 _P0_0	=	0x0080
                           000081   301 _P0_1	=	0x0081
                           000082   302 _P0_2	=	0x0082
                           000083   303 _P0_3	=	0x0083
                           000084   304 _P0_4	=	0x0084
                           000085   305 _P0_5	=	0x0085
                           000086   306 _P0_6	=	0x0086
                           000087   307 _P0_7	=	0x0087
                           000088   308 _IT0	=	0x0088
                           000089   309 _IE0	=	0x0089
                           00008A   310 _IT1	=	0x008a
                           00008B   311 _IE1	=	0x008b
                           00008C   312 _TR0	=	0x008c
                           00008D   313 _TF0	=	0x008d
                           00008E   314 _TR1	=	0x008e
                           00008F   315 _TF1	=	0x008f
                           000090   316 _P1_0	=	0x0090
                           000091   317 _P1_1	=	0x0091
                           000092   318 _P1_2	=	0x0092
                           000093   319 _P1_3	=	0x0093
                           000094   320 _P1_4	=	0x0094
                           000095   321 _P1_5	=	0x0095
                           000096   322 _P1_6	=	0x0096
                           000097   323 _P1_7	=	0x0097
                           000098   324 _RI	=	0x0098
                           000099   325 _TI	=	0x0099
                           00009A   326 _RB8	=	0x009a
                           00009B   327 _TB8	=	0x009b
                           00009C   328 _REN	=	0x009c
                           00009D   329 _SM2	=	0x009d
                           00009E   330 _SM1	=	0x009e
                           00009F   331 _SM0	=	0x009f
                           0000A0   332 _P2_0	=	0x00a0
                           0000A1   333 _P2_1	=	0x00a1
                           0000A2   334 _P2_2	=	0x00a2
                           0000A3   335 _P2_3	=	0x00a3
                           0000A4   336 _P2_4	=	0x00a4
                           0000A5   337 _P2_5	=	0x00a5
                           0000A6   338 _P2_6	=	0x00a6
                           0000A7   339 _P2_7	=	0x00a7
                           0000A8   340 _EX0	=	0x00a8
                           0000A9   341 _ET0	=	0x00a9
                           0000AA   342 _EX1	=	0x00aa
                           0000AB   343 _ET1	=	0x00ab
                           0000AC   344 _ES	=	0x00ac
                           0000AF   345 _EA	=	0x00af
                           0000B0   346 _P3_0	=	0x00b0
                           0000B1   347 _P3_1	=	0x00b1
                           0000B2   348 _P3_2	=	0x00b2
                           0000B3   349 _P3_3	=	0x00b3
                           0000B4   350 _P3_4	=	0x00b4
                           0000B5   351 _P3_5	=	0x00b5
                           0000B6   352 _P3_6	=	0x00b6
                           0000B7   353 _P3_7	=	0x00b7
                           0000B0   354 _RXD	=	0x00b0
                           0000B1   355 _TXD	=	0x00b1
                           0000B2   356 _INT0	=	0x00b2
                           0000B3   357 _INT1	=	0x00b3
                           0000B4   358 _T0	=	0x00b4
                           0000B5   359 _T1	=	0x00b5
                           0000B6   360 _WR	=	0x00b6
                           0000B7   361 _RD	=	0x00b7
                           0000B8   362 _PX0	=	0x00b8
                           0000B9   363 _PT0	=	0x00b9
                           0000BA   364 _PX1	=	0x00ba
                           0000BB   365 _PT1	=	0x00bb
                           0000BC   366 _PS	=	0x00bc
                           0000D0   367 _P	=	0x00d0
                           0000D1   368 _F1	=	0x00d1
                           0000D2   369 _OV	=	0x00d2
                           0000D3   370 _RS0	=	0x00d3
                           0000D4   371 _RS1	=	0x00d4
                           0000D5   372 _F0	=	0x00d5
                           0000D6   373 _AC	=	0x00d6
                           0000D7   374 _CY	=	0x00d7
                           0000AD   375 _ET2	=	0x00ad
                           0000BD   376 _PT2	=	0x00bd
                           0000C8   377 _T2CON_0	=	0x00c8
                           0000C9   378 _T2CON_1	=	0x00c9
                           0000CA   379 _T2CON_2	=	0x00ca
                           0000CB   380 _T2CON_3	=	0x00cb
                           0000CC   381 _T2CON_4	=	0x00cc
                           0000CD   382 _T2CON_5	=	0x00cd
                           0000CE   383 _T2CON_6	=	0x00ce
                           0000CF   384 _T2CON_7	=	0x00cf
                           0000C8   385 _CP_RL2	=	0x00c8
                           0000C9   386 _C_T2	=	0x00c9
                           0000CA   387 _TR2	=	0x00ca
                           0000CB   388 _EXEN2	=	0x00cb
                           0000CC   389 _TCLK	=	0x00cc
                           0000CD   390 _RCLK	=	0x00cd
                           0000CE   391 _EXF2	=	0x00ce
                           0000CF   392 _TF2	=	0x00cf
                           0000DF   393 _CF	=	0x00df
                           0000DE   394 _CR	=	0x00de
                           0000DC   395 _CCF4	=	0x00dc
                           0000DB   396 _CCF3	=	0x00db
                           0000DA   397 _CCF2	=	0x00da
                           0000D9   398 _CCF1	=	0x00d9
                           0000D8   399 _CCF0	=	0x00d8
                           0000AE   400 _EC	=	0x00ae
                           0000BE   401 _PPCL	=	0x00be
                           0000BD   402 _PT2L	=	0x00bd
                           0000BC   403 _PSL	=	0x00bc
                           0000BB   404 _PT1L	=	0x00bb
                           0000BA   405 _PX1L	=	0x00ba
                           0000B9   406 _PT0L	=	0x00b9
                           0000B8   407 _PX0L	=	0x00b8
                           0000C0   408 _P4_0	=	0x00c0
                           0000C1   409 _P4_1	=	0x00c1
                           0000C2   410 _P4_2	=	0x00c2
                           0000C3   411 _P4_3	=	0x00c3
                           0000C4   412 _P4_4	=	0x00c4
                           0000C5   413 _P4_5	=	0x00c5
                           0000C6   414 _P4_6	=	0x00c6
                           0000C7   415 _P4_7	=	0x00c7
                           0000E8   416 _P5_0	=	0x00e8
                           0000E9   417 _P5_1	=	0x00e9
                           0000EA   418 _P5_2	=	0x00ea
                           0000EB   419 _P5_3	=	0x00eb
                           0000EC   420 _P5_4	=	0x00ec
                           0000ED   421 _P5_5	=	0x00ed
                           0000EE   422 _P5_6	=	0x00ee
                           0000EF   423 _P5_7	=	0x00ef
                                    424 ;--------------------------------------------------------
                                    425 ; overlayable register banks
                                    426 ;--------------------------------------------------------
                                    427 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        428 	.ds 8
                                    429 ;--------------------------------------------------------
                                    430 ; internal ram data
                                    431 ;--------------------------------------------------------
                                    432 	.area DSEG    (DATA)
                                    433 ;--------------------------------------------------------
                                    434 ; overlayable items in internal ram
                                    435 ;--------------------------------------------------------
                                    436 ;--------------------------------------------------------
                                    437 ; Stack segment in internal ram
                                    438 ;--------------------------------------------------------
                                    439 	.area SSEG
      000017                        440 __start__stack:
      000017                        441 	.ds	1
                                    442 
                                    443 ;--------------------------------------------------------
                                    444 ; indirectly addressable internal ram data
                                    445 ;--------------------------------------------------------
                                    446 	.area ISEG    (DATA)
                                    447 ;--------------------------------------------------------
                                    448 ; absolute internal ram data
                                    449 ;--------------------------------------------------------
                                    450 	.area IABS    (ABS,DATA)
                                    451 	.area IABS    (ABS,DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; bit data
                                    454 ;--------------------------------------------------------
                                    455 	.area BSEG    (BIT)
                                    456 ;--------------------------------------------------------
                                    457 ; paged external ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area PSEG    (PAG,XDATA)
                                    460 ;--------------------------------------------------------
                                    461 ; uninitialized external ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area XSEG    (XDATA)
      000001                        464 _i2c_sendByte_a_10000_83:
      000001                        465 	.ds 1
      000002                        466 _lcd_writeAddress_address_10000_127:
      000002                        467 	.ds 1
      000003                        468 _lcd_initdelay_delayAmount_10000_129:
      000003                        469 	.ds 4
                                    470 ;--------------------------------------------------------
                                    471 ; absolute external ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area XABS    (ABS,XDATA)
                                    474 ;--------------------------------------------------------
                                    475 ; initialized external ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area XISEG   (XDATA)
                                    478 	.area HOME    (CODE)
                                    479 	.area GSINIT0 (CODE)
                                    480 	.area GSINIT1 (CODE)
                                    481 	.area GSINIT2 (CODE)
                                    482 	.area GSINIT3 (CODE)
                                    483 	.area GSINIT4 (CODE)
                                    484 	.area GSINIT5 (CODE)
                                    485 	.area GSINIT  (CODE)
                                    486 	.area GSFINAL (CODE)
                                    487 	.area CSEG    (CODE)
                                    488 ;--------------------------------------------------------
                                    489 ; interrupt vector
                                    490 ;--------------------------------------------------------
                                    491 	.area HOME    (CODE)
      000000                        492 __interrupt_vect:
      000000 02 00 64         [24]  493 	ljmp	__sdcc_gsinit_startup
      000003 02 02 BC         [24]  494 	ljmp	_Intr0
      000006                        495 	.ds	5
      00000B 02 02 A1         [24]  496 	ljmp	_timer0_interrupt
      00000E                        497 	.ds	5
      000013 32               [24]  498 	reti
      000014                        499 	.ds	7
      00001B 02 02 C0         [24]  500 	ljmp	_Intr1
                                    501 ; restartable atomic support routines
      00001E                        502 	.ds	2
      000020                        503 sdcc_atomic_exchange_rollback_start::
      000020 00               [12]  504 	nop
      000021 00               [12]  505 	nop
      000022                        506 sdcc_atomic_exchange_pdata_impl:
      000022 E2               [24]  507 	movx	a, @r0
      000023 FB               [12]  508 	mov	r3, a
      000024 EA               [12]  509 	mov	a, r2
      000025 F2               [24]  510 	movx	@r0, a
      000026 80 2C            [24]  511 	sjmp	sdcc_atomic_exchange_exit
      000028 00               [12]  512 	nop
      000029 00               [12]  513 	nop
      00002A                        514 sdcc_atomic_exchange_xdata_impl:
      00002A E0               [24]  515 	movx	a, @dptr
      00002B FB               [12]  516 	mov	r3, a
      00002C EA               [12]  517 	mov	a, r2
      00002D F0               [24]  518 	movx	@dptr, a
      00002E 80 24            [24]  519 	sjmp	sdcc_atomic_exchange_exit
      000030                        520 sdcc_atomic_compare_exchange_idata_impl:
      000030 E6               [12]  521 	mov	a, @r0
      000031 B5 02 02         [24]  522 	cjne	a, ar2, .+#5
      000034 EB               [12]  523 	mov	a, r3
      000035 F6               [12]  524 	mov	@r0, a
      000036 22               [24]  525 	ret
      000037 00               [12]  526 	nop
      000038                        527 sdcc_atomic_compare_exchange_pdata_impl:
      000038 E2               [24]  528 	movx	a, @r0
      000039 B5 02 02         [24]  529 	cjne	a, ar2, .+#5
      00003C EB               [12]  530 	mov	a, r3
      00003D F2               [24]  531 	movx	@r0, a
      00003E 22               [24]  532 	ret
      00003F 00               [12]  533 	nop
      000040                        534 sdcc_atomic_compare_exchange_xdata_impl:
      000040 E0               [24]  535 	movx	a, @dptr
      000041 B5 02 02         [24]  536 	cjne	a, ar2, .+#5
      000044 EB               [12]  537 	mov	a, r3
      000045 F0               [24]  538 	movx	@dptr, a
      000046 22               [24]  539 	ret
      000047                        540 sdcc_atomic_exchange_rollback_end::
                                    541 
      000047                        542 sdcc_atomic_exchange_gptr_impl::
      000047 30 F6 E0         [24]  543 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00004A A8 82            [24]  544 	mov	r0, dpl
      00004C 20 F5 D3         [24]  545 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00004F                        546 sdcc_atomic_exchange_idata_impl:
      00004F EA               [12]  547 	mov	a, r2
      000050 C6               [12]  548 	xch	a, @r0
      000051 F5 82            [12]  549 	mov	dpl, a
      000053 22               [24]  550 	ret
      000054                        551 sdcc_atomic_exchange_exit:
      000054 8B 82            [24]  552 	mov	dpl, r3
      000056 22               [24]  553 	ret
      000057                        554 sdcc_atomic_compare_exchange_gptr_impl::
      000057 30 F6 E6         [24]  555 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00005A A8 82            [24]  556 	mov	r0, dpl
      00005C 20 F5 D9         [24]  557 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00005F 80 CF            [24]  558 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    559 ;--------------------------------------------------------
                                    560 ; global & static initialisations
                                    561 ;--------------------------------------------------------
                                    562 	.area HOME    (CODE)
                                    563 	.area GSINIT  (CODE)
                                    564 	.area GSFINAL (CODE)
                                    565 	.area GSINIT  (CODE)
                                    566 	.globl __sdcc_gsinit_startup
                                    567 	.globl __sdcc_program_startup
                                    568 	.globl __start__stack
                                    569 	.globl __mcs51_genXINIT
                                    570 	.globl __mcs51_genXRAMCLEAR
                                    571 	.globl __mcs51_genRAMCLEAR
                                    572 	.area GSFINAL (CODE)
      0000BD 02 00 61         [24]  573 	ljmp	__sdcc_program_startup
                                    574 ;--------------------------------------------------------
                                    575 ; Home
                                    576 ;--------------------------------------------------------
                                    577 	.area HOME    (CODE)
                                    578 	.area HOME    (CODE)
      000061                        579 __sdcc_program_startup:
      000061 02 02 4C         [24]  580 	ljmp	_main
                                    581 ;	return from main will return to caller
                                    582 ;--------------------------------------------------------
                                    583 ; code
                                    584 ;--------------------------------------------------------
                                    585 	.area CSEG    (CODE)
                                    586 ;------------------------------------------------------------
                                    587 ;Allocation info for local variables in function 'i2c_findStart'
                                    588 ;------------------------------------------------------------
                                    589 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    590 ;	-----------------------------------------
                                    591 ;	 function i2c_findStart
                                    592 ;	-----------------------------------------
      0000C0                        593 _i2c_findStart:
                           000007   594 	ar7 = 0x07
                           000006   595 	ar6 = 0x06
                           000005   596 	ar5 = 0x05
                           000004   597 	ar4 = 0x04
                           000003   598 	ar3 = 0x03
                           000002   599 	ar2 = 0x02
                           000001   600 	ar1 = 0x01
                           000000   601 	ar0 = 0x00
                                    602 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0000C0                        603 00101$:
      0000C0 30 95 FD         [24]  604 	jnb	_P1_5,00101$
                                    605 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0000C3                        606 00104$:
      0000C3 20 96 FD         [24]  607 	jb	_P1_6,00104$
                                    608 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000C6                        609 00107$:
      0000C6 20 95 FD         [24]  610 	jb	_P1_5,00107$
                                    611 ;	headers/i2c_driver.h:34: }
      0000C9 22               [24]  612 	ret
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'i2c_sendAck'
                                    615 ;------------------------------------------------------------
                                    616 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    617 ;	-----------------------------------------
                                    618 ;	 function i2c_sendAck
                                    619 ;	-----------------------------------------
      0000CA                        620 _i2c_sendAck:
                                    621 ;	headers/i2c_driver.h:37: while(SCL==1);
      0000CA                        622 00101$:
      0000CA 20 95 FD         [24]  623 	jb	_P1_5,00101$
                                    624 ;	headers/i2c_driver.h:38: SDA = 0;
                                    625 ;	assignBit
      0000CD C2 96            [12]  626 	clr	_P1_6
                                    627 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0000CF                        628 00104$:
      0000CF 30 95 FD         [24]  629 	jnb	_P1_5,00104$
                                    630 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0000D2                        631 00107$:
      0000D2 20 95 FD         [24]  632 	jb	_P1_5,00107$
                                    633 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    634 ;	assignBit
      0000D5 D2 96            [12]  635 	setb	_P1_6
                                    636 ;	headers/i2c_driver.h:42: }
      0000D7 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'i2c_pullBit'
                                    640 ;------------------------------------------------------------
                                    641 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    642 ;------------------------------------------------------------
                                    643 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    644 ;	-----------------------------------------
                                    645 ;	 function i2c_pullBit
                                    646 ;	-----------------------------------------
      0000D8                        647 _i2c_pullBit:
                                    648 ;	headers/i2c_driver.h:46: while(SCL==0);
      0000D8                        649 00101$:
      0000D8 30 95 FD         [24]  650 	jnb	_P1_5,00101$
                                    651 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0000DB A2 96            [12]  652 	mov	c,_P1_6
      0000DD E4               [12]  653 	clr	a
      0000DE 33               [12]  654 	rlc	a
                                    655 ;	headers/i2c_driver.h:48: return toReturn;
                                    656 ;	headers/i2c_driver.h:49: }
      0000DF F5 82            [12]  657 	mov	dpl,a
      0000E1 22               [24]  658 	ret
                                    659 ;------------------------------------------------------------
                                    660 ;Allocation info for local variables in function 'i2c_sendByte'
                                    661 ;------------------------------------------------------------
                                    662 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    663 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    664 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    665 ;------------------------------------------------------------
                                    666 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    667 ;	-----------------------------------------
                                    668 ;	 function i2c_sendByte
                                    669 ;	-----------------------------------------
      0000E2                        670 _i2c_sendByte:
      0000E2 E5 82            [12]  671 	mov	a,dpl
      0000E4 90 00 01         [24]  672 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000E7 F0               [24]  673 	movx	@dptr,a
                                    674 ;	headers/i2c_driver.h:55: SCL = 0;
                                    675 ;	assignBit
      0000E8 C2 95            [12]  676 	clr	_P1_5
                                    677 ;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
      0000EA 90 00 01         [24]  678 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000ED E0               [24]  679 	movx	a,@dptr
      0000EE FF               [12]  680 	mov	r7,a
      0000EF 23               [12]  681 	rl	a
      0000F0 54 01            [12]  682 	anl	a,#0x01
                                    683 ;	assignBit
      0000F2 24 FF            [12]  684 	add	a,#0xff
      0000F4 92 96            [24]  685 	mov	_P1_6,c
                                    686 ;	headers/i2c_driver.h:57: SCL = 1;
                                    687 ;	assignBit
      0000F6 D2 95            [12]  688 	setb	_P1_5
                                    689 ;	headers/i2c_driver.h:58: SCL = 0;
                                    690 ;	assignBit
      0000F8 C2 95            [12]  691 	clr	_P1_5
                                    692 ;	headers/i2c_driver.h:60: SDA = (1 & (a>>6));
      0000FA EF               [12]  693 	mov	a,r7
      0000FB 23               [12]  694 	rl	a
      0000FC 23               [12]  695 	rl	a
      0000FD 54 01            [12]  696 	anl	a,#0x01
                                    697 ;	assignBit
      0000FF 24 FF            [12]  698 	add	a,#0xff
      000101 92 96            [24]  699 	mov	_P1_6,c
                                    700 ;	headers/i2c_driver.h:61: SCL = 1;
                                    701 ;	assignBit
      000103 D2 95            [12]  702 	setb	_P1_5
                                    703 ;	headers/i2c_driver.h:62: SCL = 0;
                                    704 ;	assignBit
      000105 C2 95            [12]  705 	clr	_P1_5
                                    706 ;	headers/i2c_driver.h:64: SDA = (1 & (a>>5));
      000107 EF               [12]  707 	mov	a,r7
      000108 A2 E5            [12]  708 	mov	c,acc.5
      00010A E4               [12]  709 	clr	a
      00010B 33               [12]  710 	rlc	a
                                    711 ;	assignBit
      00010C 24 FF            [12]  712 	add	a,#0xff
      00010E 92 96            [24]  713 	mov	_P1_6,c
                                    714 ;	headers/i2c_driver.h:65: SCL = 1;
                                    715 ;	assignBit
      000110 D2 95            [12]  716 	setb	_P1_5
                                    717 ;	headers/i2c_driver.h:66: SCL = 0;
                                    718 ;	assignBit
      000112 C2 95            [12]  719 	clr	_P1_5
                                    720 ;	headers/i2c_driver.h:68: SDA = (1 & (a>>4));
      000114 EF               [12]  721 	mov	a,r7
      000115 C4               [12]  722 	swap	a
      000116 54 01            [12]  723 	anl	a,#0x01
                                    724 ;	assignBit
      000118 24 FF            [12]  725 	add	a,#0xff
      00011A 92 96            [24]  726 	mov	_P1_6,c
                                    727 ;	headers/i2c_driver.h:69: SCL = 1;
                                    728 ;	assignBit
      00011C D2 95            [12]  729 	setb	_P1_5
                                    730 ;	headers/i2c_driver.h:70: SCL = 0;
                                    731 ;	assignBit
      00011E C2 95            [12]  732 	clr	_P1_5
                                    733 ;	headers/i2c_driver.h:72: SDA = (1 & (a>>3));
      000120 EF               [12]  734 	mov	a,r7
      000121 A2 E3            [12]  735 	mov	c,acc.3
      000123 E4               [12]  736 	clr	a
      000124 33               [12]  737 	rlc	a
                                    738 ;	assignBit
      000125 24 FF            [12]  739 	add	a,#0xff
      000127 92 96            [24]  740 	mov	_P1_6,c
                                    741 ;	headers/i2c_driver.h:73: SCL = 1;
                                    742 ;	assignBit
      000129 D2 95            [12]  743 	setb	_P1_5
                                    744 ;	headers/i2c_driver.h:74: SCL = 0;
                                    745 ;	assignBit
      00012B C2 95            [12]  746 	clr	_P1_5
                                    747 ;	headers/i2c_driver.h:76: SDA = (1 & (a>>2));
      00012D EF               [12]  748 	mov	a,r7
      00012E 03               [12]  749 	rr	a
      00012F 03               [12]  750 	rr	a
      000130 54 01            [12]  751 	anl	a,#0x01
                                    752 ;	assignBit
      000132 24 FF            [12]  753 	add	a,#0xff
      000134 92 96            [24]  754 	mov	_P1_6,c
                                    755 ;	headers/i2c_driver.h:77: SCL = 1;
                                    756 ;	assignBit
      000136 D2 95            [12]  757 	setb	_P1_5
                                    758 ;	headers/i2c_driver.h:78: SCL = 0;
                                    759 ;	assignBit
      000138 C2 95            [12]  760 	clr	_P1_5
                                    761 ;	headers/i2c_driver.h:80: SDA = (1 & (a>>1));
      00013A EF               [12]  762 	mov	a,r7
      00013B 03               [12]  763 	rr	a
      00013C 54 01            [12]  764 	anl	a,#0x01
                                    765 ;	assignBit
      00013E 24 FF            [12]  766 	add	a,#0xff
      000140 92 96            [24]  767 	mov	_P1_6,c
                                    768 ;	headers/i2c_driver.h:81: SCL = 1;
                                    769 ;	assignBit
      000142 D2 95            [12]  770 	setb	_P1_5
                                    771 ;	headers/i2c_driver.h:82: SCL = 0;
                                    772 ;	assignBit
      000144 C2 95            [12]  773 	clr	_P1_5
                                    774 ;	headers/i2c_driver.h:84: SDA = (1 & a);
      000146 EF               [12]  775 	mov	a,r7
      000147 54 01            [12]  776 	anl	a,#0x01
                                    777 ;	assignBit
      000149 24 FF            [12]  778 	add	a,#0xff
      00014B 92 96            [24]  779 	mov	_P1_6,c
                                    780 ;	headers/i2c_driver.h:85: SCL = 1;
                                    781 ;	assignBit
      00014D D2 95            [12]  782 	setb	_P1_5
                                    783 ;	headers/i2c_driver.h:46: while(SCL==0);
      00014F                        784 00103$:
      00014F 30 95 FD         [24]  785 	jnb	_P1_5,00103$
                                    786 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000152 A2 96            [12]  787 	mov	c,_P1_6
                                    788 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      000154 50 04            [24]  789 	jnc	00102$
                                    790 ;	headers/i2c_driver.h:89: return ERROR;
      000156 75 82 01         [24]  791 	mov	dpl, #0x01
      000159 22               [24]  792 	ret
      00015A                        793 00102$:
                                    794 ;	headers/i2c_driver.h:91: return SUCCESS;
      00015A 75 82 00         [24]  795 	mov	dpl, #0x00
                                    796 ;	headers/i2c_driver.h:92: }
      00015D 22               [24]  797 	ret
                                    798 ;------------------------------------------------------------
                                    799 ;Allocation info for local variables in function 'i2c_pullByte'
                                    800 ;------------------------------------------------------------
                                    801 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    802 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    803 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    804 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    805 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    806 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    807 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    808 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    809 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    810 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    811 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    812 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    813 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    814 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    815 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    816 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    817 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    818 ;------------------------------------------------------------
                                    819 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    820 ;	-----------------------------------------
                                    821 ;	 function i2c_pullByte
                                    822 ;	-----------------------------------------
      00015E                        823 _i2c_pullByte:
                                    824 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      00015E                        825 00101$:
      00015E 30 95 FD         [24]  826 	jnb	_P1_5,00101$
                                    827 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000161                        828 00146$:
      000161 30 95 FD         [24]  829 	jnb	_P1_5,00146$
                                    830 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000164 A2 96            [12]  831 	mov	c,_P1_6
      000166 E4               [12]  832 	clr	a
      000167 33               [12]  833 	rlc	a
                                    834 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000168 03               [12]  835 	rr	a
      000169 54 80            [12]  836 	anl	a,#0x80
      00016B FF               [12]  837 	mov	r7,a
                                    838 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      00016C                        839 00104$:
      00016C 20 95 FD         [24]  840 	jb	_P1_5,00104$
                                    841 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      00016F                        842 00107$:
      00016F 30 95 FD         [24]  843 	jnb	_P1_5,00107$
                                    844 ;	headers/i2c_driver.h:46: while(SCL==0);
      000172                        845 00150$:
      000172 30 95 FD         [24]  846 	jnb	_P1_5,00150$
                                    847 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000175 A2 96            [12]  848 	mov	c,_P1_6
      000177 E4               [12]  849 	clr	a
      000178 33               [12]  850 	rlc	a
                                    851 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000179 03               [12]  852 	rr	a
      00017A 03               [12]  853 	rr	a
      00017B 54 C0            [12]  854 	anl	a,#0xc0
      00017D 42 07            [12]  855 	orl	ar7,a
                                    856 ;	headers/i2c_driver.h:102: while(SCL==1);
      00017F                        857 00110$:
      00017F 20 95 FD         [24]  858 	jb	_P1_5,00110$
                                    859 ;	headers/i2c_driver.h:104: while(SCL==0);
      000182                        860 00113$:
      000182 30 95 FD         [24]  861 	jnb	_P1_5,00113$
                                    862 ;	headers/i2c_driver.h:46: while(SCL==0);
      000185                        863 00154$:
      000185 30 95 FD         [24]  864 	jnb	_P1_5,00154$
                                    865 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000188 A2 96            [12]  866 	mov	c,_P1_6
      00018A E4               [12]  867 	clr	a
      00018B 33               [12]  868 	rlc	a
                                    869 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      00018C C4               [12]  870 	swap	a
      00018D 23               [12]  871 	rl	a
      00018E 54 E0            [12]  872 	anl	a,#0xe0
      000190 42 07            [12]  873 	orl	ar7,a
                                    874 ;	headers/i2c_driver.h:106: while(SCL==1);
      000192                        875 00116$:
      000192 20 95 FD         [24]  876 	jb	_P1_5,00116$
                                    877 ;	headers/i2c_driver.h:108: while(SCL==0);
      000195                        878 00119$:
      000195 30 95 FD         [24]  879 	jnb	_P1_5,00119$
                                    880 ;	headers/i2c_driver.h:46: while(SCL==0);
      000198                        881 00158$:
      000198 30 95 FD         [24]  882 	jnb	_P1_5,00158$
                                    883 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00019B A2 96            [12]  884 	mov	c,_P1_6
      00019D E4               [12]  885 	clr	a
      00019E 33               [12]  886 	rlc	a
                                    887 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      00019F C4               [12]  888 	swap	a
      0001A0 54 F0            [12]  889 	anl	a,#0xf0
      0001A2 42 07            [12]  890 	orl	ar7,a
                                    891 ;	headers/i2c_driver.h:110: while(SCL==1);
      0001A4                        892 00122$:
      0001A4 20 95 FD         [24]  893 	jb	_P1_5,00122$
                                    894 ;	headers/i2c_driver.h:112: while(SCL==0);
      0001A7                        895 00125$:
      0001A7 30 95 FD         [24]  896 	jnb	_P1_5,00125$
                                    897 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001AA                        898 00162$:
      0001AA 30 95 FD         [24]  899 	jnb	_P1_5,00162$
                                    900 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001AD A2 96            [12]  901 	mov	c,_P1_6
      0001AF E4               [12]  902 	clr	a
      0001B0 33               [12]  903 	rlc	a
                                    904 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      0001B1 C4               [12]  905 	swap	a
      0001B2 03               [12]  906 	rr	a
      0001B3 54 F8            [12]  907 	anl	a,#0xf8
      0001B5 42 07            [12]  908 	orl	ar7,a
                                    909 ;	headers/i2c_driver.h:114: while(SCL==1);
      0001B7                        910 00128$:
      0001B7 20 95 FD         [24]  911 	jb	_P1_5,00128$
                                    912 ;	headers/i2c_driver.h:116: while(SCL==0);
      0001BA                        913 00131$:
      0001BA 30 95 FD         [24]  914 	jnb	_P1_5,00131$
                                    915 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001BD                        916 00166$:
      0001BD 30 95 FD         [24]  917 	jnb	_P1_5,00166$
                                    918 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001C0 A2 96            [12]  919 	mov	c,_P1_6
      0001C2 E4               [12]  920 	clr	a
      0001C3 33               [12]  921 	rlc	a
                                    922 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      0001C4 25 E0            [12]  923 	add	a,acc
      0001C6 25 E0            [12]  924 	add	a,acc
      0001C8 42 07            [12]  925 	orl	ar7,a
                                    926 ;	headers/i2c_driver.h:118: while(SCL==1);
      0001CA                        927 00134$:
      0001CA 20 95 FD         [24]  928 	jb	_P1_5,00134$
                                    929 ;	headers/i2c_driver.h:120: while(SCL==0);
      0001CD                        930 00137$:
      0001CD 30 95 FD         [24]  931 	jnb	_P1_5,00137$
                                    932 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001D0                        933 00170$:
      0001D0 30 95 FD         [24]  934 	jnb	_P1_5,00170$
                                    935 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001D3 A2 96            [12]  936 	mov	c,_P1_6
      0001D5 E4               [12]  937 	clr	a
      0001D6 33               [12]  938 	rlc	a
                                    939 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      0001D7 25 E0            [12]  940 	add	a,acc
      0001D9 42 07            [12]  941 	orl	ar7,a
                                    942 ;	headers/i2c_driver.h:122: while(SCL==1);
      0001DB                        943 00140$:
      0001DB 20 95 FD         [24]  944 	jb	_P1_5,00140$
                                    945 ;	headers/i2c_driver.h:124: while(SCL==0);
      0001DE                        946 00143$:
      0001DE 30 95 FD         [24]  947 	jnb	_P1_5,00143$
                                    948 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001E1                        949 00174$:
      0001E1 30 95 FD         [24]  950 	jnb	_P1_5,00174$
                                    951 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001E4 A2 96            [12]  952 	mov	c,_P1_6
      0001E6 E4               [12]  953 	clr	a
      0001E7 33               [12]  954 	rlc	a
                                    955 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      0001E8 42 07            [12]  956 	orl	ar7,a
                                    957 ;	headers/i2c_driver.h:37: while(SCL==1);
      0001EA                        958 00178$:
      0001EA 20 95 FD         [24]  959 	jb	_P1_5,00178$
                                    960 ;	headers/i2c_driver.h:38: SDA = 0;
                                    961 ;	assignBit
      0001ED C2 96            [12]  962 	clr	_P1_6
                                    963 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0001EF                        964 00181$:
      0001EF 30 95 FD         [24]  965 	jnb	_P1_5,00181$
                                    966 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0001F2                        967 00184$:
      0001F2 20 95 FD         [24]  968 	jb	_P1_5,00184$
                                    969 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    970 ;	assignBit
      0001F5 D2 96            [12]  971 	setb	_P1_6
                                    972 ;	headers/i2c_driver.h:129: return returned;
      0001F7 8F 82            [24]  973 	mov	dpl, r7
                                    974 ;	headers/i2c_driver.h:130: }
      0001F9 22               [24]  975 	ret
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    978 ;------------------------------------------------------------
                                    979 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    980 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    981 ;------------------------------------------------------------
                                    982 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    983 ;	-----------------------------------------
                                    984 ;	 function lcd_writeAddress
                                    985 ;	-----------------------------------------
      0001FA                        986 _lcd_writeAddress:
      0001FA E5 82            [12]  987 	mov	a,dpl
      0001FC 90 00 02         [24]  988 	mov	dptr,#_lcd_writeAddress_address_10000_127
      0001FF F0               [24]  989 	movx	@dptr,a
                                    990 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000200 E0               [24]  991 	movx	a,@dptr
      000201 90 08 00         [24]  992 	mov	dptr,#0x0800
      000204 F0               [24]  993 	movx	@dptr,a
                                    994 ;	headers/lcd_driver.h:54: }
      000205 22               [24]  995 	ret
                                    996 ;------------------------------------------------------------
                                    997 ;Allocation info for local variables in function 'lcd_initdelay'
                                    998 ;------------------------------------------------------------
                                    999 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                   1000 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                   1001 ;------------------------------------------------------------
                                   1002 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1003 ;	-----------------------------------------
                                   1004 ;	 function lcd_initdelay
                                   1005 ;	-----------------------------------------
      000206                       1006 _lcd_initdelay:
      000206 AF 82            [24] 1007 	mov	r7,dpl
      000208 AE 83            [24] 1008 	mov	r6,dph
      00020A AD F0            [24] 1009 	mov	r5,b
      00020C FC               [12] 1010 	mov	r4,a
      00020D 90 00 03         [24] 1011 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000210 EF               [12] 1012 	mov	a,r7
      000211 F0               [24] 1013 	movx	@dptr,a
      000212 EE               [12] 1014 	mov	a,r6
      000213 A3               [24] 1015 	inc	dptr
      000214 F0               [24] 1016 	movx	@dptr,a
      000215 ED               [12] 1017 	mov	a,r5
      000216 A3               [24] 1018 	inc	dptr
      000217 F0               [24] 1019 	movx	@dptr,a
      000218 EC               [12] 1020 	mov	a,r4
      000219 A3               [24] 1021 	inc	dptr
      00021A F0               [24] 1022 	movx	@dptr,a
                                   1023 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      00021B 90 00 03         [24] 1024 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      00021E E0               [24] 1025 	movx	a,@dptr
      00021F FC               [12] 1026 	mov	r4,a
      000220 A3               [24] 1027 	inc	dptr
      000221 E0               [24] 1028 	movx	a,@dptr
      000222 FD               [12] 1029 	mov	r5,a
      000223 A3               [24] 1030 	inc	dptr
      000224 E0               [24] 1031 	movx	a,@dptr
      000225 FE               [12] 1032 	mov	r6,a
      000226 A3               [24] 1033 	inc	dptr
      000227 E0               [24] 1034 	movx	a,@dptr
      000228 FF               [12] 1035 	mov	r7,a
      000229 78 00            [12] 1036 	mov	r0,#0x00
      00022B 79 00            [12] 1037 	mov	r1,#0x00
      00022D 7A 00            [12] 1038 	mov	r2,#0x00
      00022F 7B 00            [12] 1039 	mov	r3,#0x00
      000231                       1040 00103$:
      000231 C3               [12] 1041 	clr	c
      000232 E8               [12] 1042 	mov	a,r0
      000233 9C               [12] 1043 	subb	a,r4
      000234 E9               [12] 1044 	mov	a,r1
      000235 9D               [12] 1045 	subb	a,r5
      000236 EA               [12] 1046 	mov	a,r2
      000237 9E               [12] 1047 	subb	a,r6
      000238 EB               [12] 1048 	mov	a,r3
      000239 9F               [12] 1049 	subb	a,r7
      00023A 50 0F            [24] 1050 	jnc	00105$
      00023C 08               [12] 1051 	inc	r0
      00023D B8 00 09         [24] 1052 	cjne	r0,#0x00,00121$
      000240 09               [12] 1053 	inc	r1
      000241 B9 00 05         [24] 1054 	cjne	r1,#0x00,00121$
      000244 0A               [12] 1055 	inc	r2
      000245 BA 00 E9         [24] 1056 	cjne	r2,#0x00,00103$
      000248 0B               [12] 1057 	inc	r3
      000249                       1058 00121$:
      000249 80 E6            [24] 1059 	sjmp	00103$
      00024B                       1060 00105$:
                                   1061 ;	headers/lcd_driver.h:62: }
      00024B 22               [24] 1062 	ret
                                   1063 ;------------------------------------------------------------
                                   1064 ;Allocation info for local variables in function 'main'
                                   1065 ;------------------------------------------------------------
                                   1066 ;	src/main.c:20: int main(void)
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function main
                                   1069 ;	-----------------------------------------
      00024C                       1070 _main:
                                   1071 ;	src/main.c:22: serial_initX2(Baud_140625);
      00024C 75 82 FF         [24] 1072 	mov	dpl, #0xff
      00024F 12 03 23         [24] 1073 	lcall	_serial_initX2
                                   1074 ;	src/main.c:23: printf_tiny("Initialized UART\n\r");
      000252 74 22            [12] 1075 	mov	a,#___str_0
      000254 C0 E0            [24] 1076 	push	acc
      000256 74 1A            [12] 1077 	mov	a,#(___str_0 >> 8)
      000258 C0 E0            [24] 1078 	push	acc
      00025A 12 0E 77         [24] 1079 	lcall	_printf_tiny
      00025D 15 81            [12] 1080 	dec	sp
      00025F 15 81            [12] 1081 	dec	sp
                                   1082 ;	src/main.c:24: i2c_init();
      000261 12 04 EA         [24] 1083 	lcall	_i2c_init
                                   1084 ;	src/main.c:25: printf_tiny("Attempting to send EDID...\n\r");
      000264 74 35            [12] 1085 	mov	a,#___str_1
      000266 C0 E0            [24] 1086 	push	acc
      000268 74 1A            [12] 1087 	mov	a,#(___str_1 >> 8)
      00026A C0 E0            [24] 1088 	push	acc
      00026C 12 0E 77         [24] 1089 	lcall	_printf_tiny
      00026F 15 81            [12] 1090 	dec	sp
      000271 15 81            [12] 1091 	dec	sp
                                   1092 ;	src/main.c:26: while(i2c_edidSend()!=0){
      000273                       1093 00101$:
      000273 12 04 EF         [24] 1094 	lcall	_i2c_edidSend
      000276 E5 82            [12] 1095 	mov	a, dpl
      000278 70 F9            [24] 1096 	jnz	00101$
                                   1097 ;	src/main.c:29: lcd_init();
      00027A 12 07 30         [24] 1098 	lcall	_lcd_init
                                   1099 ;	src/main.c:30: printf_tiny("Initialzied the LCD\n\r");
      00027D 74 52            [12] 1100 	mov	a,#___str_2
      00027F C0 E0            [24] 1101 	push	acc
      000281 74 1A            [12] 1102 	mov	a,#(___str_2 >> 8)
      000283 C0 E0            [24] 1103 	push	acc
      000285 12 0E 77         [24] 1104 	lcall	_printf_tiny
      000288 15 81            [12] 1105 	dec	sp
      00028A 15 81            [12] 1106 	dec	sp
                                   1107 ;	src/main.c:31: while(P3_3 == 0);
      00028C                       1108 00104$:
      00028C 30 B3 FD         [24] 1109 	jnb	_P3_3,00104$
                                   1110 ;	src/main.c:32: interrupt_init();
      00028F 12 02 97         [24] 1111 	lcall	_interrupt_init
                                   1112 ;	src/main.c:33: while(1){
      000292                       1113 00108$:
                                   1114 ;	src/main.c:34: lcd_putPixel();
      000292 12 08 D2         [24] 1115 	lcall	_lcd_putPixel
                                   1116 ;	src/main.c:38: while(1);;
                                   1117 ;	src/main.c:39: }
      000295 80 FB            [24] 1118 	sjmp	00108$
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'interrupt_init'
                                   1121 ;------------------------------------------------------------
                                   1122 ;	src/main.c:41: void interrupt_init(void){
                                   1123 ;	-----------------------------------------
                                   1124 ;	 function interrupt_init
                                   1125 ;	-----------------------------------------
      000297                       1126 _interrupt_init:
                                   1127 ;	src/main.c:43: IEN0 |= ENABLE_INTERRUPTS;
      000297 43 A8 80         [24] 1128 	orl	_IEN0,#0x80
                                   1129 ;	src/main.c:44: IEN0 |= INT0_INTERRUPT_ENABLE;
      00029A 43 A8 01         [24] 1130 	orl	_IEN0,#0x01
                                   1131 ;	src/main.c:45: IEN0 |= INT1_INTERRUPT_ENABLE;
      00029D 43 A8 04         [24] 1132 	orl	_IEN0,#0x04
                                   1133 ;	src/main.c:46: }
      0002A0 22               [24] 1134 	ret
                                   1135 ;------------------------------------------------------------
                                   1136 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1137 ;------------------------------------------------------------
                                   1138 ;	src/main.c:48: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function timer0_interrupt
                                   1141 ;	-----------------------------------------
      0002A1                       1142 _timer0_interrupt:
      0002A1 C0 E0            [24] 1143 	push	acc
      0002A3 C0 82            [24] 1144 	push	dpl
      0002A5 C0 83            [24] 1145 	push	dph
      0002A7 C0 D0            [24] 1146 	push	psw
                                   1147 ;	src/main.c:49: numTimerInterrupts++;
      0002A9 90 00 B9         [24] 1148 	mov	dptr,#_numTimerInterrupts
      0002AC E0               [24] 1149 	movx	a,@dptr
      0002AD 24 01            [12] 1150 	add	a, #0x01
      0002AF F0               [24] 1151 	movx	@dptr,a
                                   1152 ;	src/main.c:50: TH0 = TIMER0_PRESCALE;
      0002B0 75 8C 03         [24] 1153 	mov	_TH0,#0x03
                                   1154 ;	src/main.c:51: }
      0002B3 D0 D0            [24] 1155 	pop	psw
      0002B5 D0 83            [24] 1156 	pop	dph
      0002B7 D0 82            [24] 1157 	pop	dpl
      0002B9 D0 E0            [24] 1158 	pop	acc
      0002BB 32               [24] 1159 	reti
                                   1160 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1161 ;	eliminated unneeded push/pop b
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'Intr0'
                                   1164 ;------------------------------------------------------------
                                   1165 ;	src/main.c:54: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1166 ;	-----------------------------------------
                                   1167 ;	 function Intr0
                                   1168 ;	-----------------------------------------
      0002BC                       1169 _Intr0:
                                   1170 ;	src/main.c:55: while(P3_2==0);
      0002BC                       1171 00101$:
      0002BC 30 B2 FD         [24] 1172 	jnb	_P3_2,00101$
                                   1173 ;	src/main.c:56: }
      0002BF 32               [24] 1174 	reti
                                   1175 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1176 ;	eliminated unneeded push/pop not_psw
                                   1177 ;	eliminated unneeded push/pop dpl
                                   1178 ;	eliminated unneeded push/pop dph
                                   1179 ;	eliminated unneeded push/pop b
                                   1180 ;	eliminated unneeded push/pop acc
                                   1181 ;------------------------------------------------------------
                                   1182 ;Allocation info for local variables in function 'Intr1'
                                   1183 ;------------------------------------------------------------
                                   1184 ;	src/main.c:59: void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
                                   1185 ;	-----------------------------------------
                                   1186 ;	 function Intr1
                                   1187 ;	-----------------------------------------
      0002C0                       1188 _Intr1:
                                   1189 ;	src/main.c:60: while(P3_3==0);
      0002C0                       1190 00101$:
      0002C0 30 B3 FD         [24] 1191 	jnb	_P3_3,00101$
                                   1192 ;	src/main.c:61: }
      0002C3 32               [24] 1193 	reti
                                   1194 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1195 ;	eliminated unneeded push/pop not_psw
                                   1196 ;	eliminated unneeded push/pop dpl
                                   1197 ;	eliminated unneeded push/pop dph
                                   1198 ;	eliminated unneeded push/pop b
                                   1199 ;	eliminated unneeded push/pop acc
                                   1200 	.area CSEG    (CODE)
                                   1201 	.area CONST   (CODE)
                                   1202 	.area CONST   (CODE)
      001A22                       1203 ___str_0:
      001A22 49 6E 69 74 69 61 6C  1204 	.ascii "Initialized UART"
             69 7A 65 64 20 55 41
             52 54
      001A32 0A                    1205 	.db 0x0a
      001A33 0D                    1206 	.db 0x0d
      001A34 00                    1207 	.db 0x00
                                   1208 	.area CSEG    (CODE)
                                   1209 	.area CONST   (CODE)
      001A35                       1210 ___str_1:
      001A35 41 74 74 65 6D 70 74  1211 	.ascii "Attempting to send EDID..."
             69 6E 67 20 74 6F 20
             73 65 6E 64 20 45 44
             49 44 2E 2E 2E
      001A4F 0A                    1212 	.db 0x0a
      001A50 0D                    1213 	.db 0x0d
      001A51 00                    1214 	.db 0x00
                                   1215 	.area CSEG    (CODE)
                                   1216 	.area CONST   (CODE)
      001A52                       1217 ___str_2:
      001A52 49 6E 69 74 69 61 6C  1218 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      001A65 0A                    1219 	.db 0x0a
      001A66 0D                    1220 	.db 0x0d
      001A67 00                    1221 	.db 0x00
                                   1222 	.area CSEG    (CODE)
                                   1223 	.area XINIT   (CODE)
                                   1224 	.area CABS    (ABS,CODE)
