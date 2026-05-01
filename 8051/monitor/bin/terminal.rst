                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module terminal
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Terminal_Timer
                                     12 	.globl _timer0_reset
                                     13 	.globl _timer0_resume
                                     14 	.globl _timer0_pause
                                     15 	.globl _getandputchar
                                     16 	.globl _getchar
                                     17 	.globl _putchar
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
                                    215 	.globl _getInputString_PARM_3
                                    216 	.globl _getInputString_PARM_2
                                    217 	.globl _getInputOfSize_PARM_2
                                    218 	.globl _Terminal_run
                                    219 	.globl _Terminal_Help
                                    220 	.globl _getInputOfSize
                                    221 	.globl _getInputString
                                    222 	.globl _getandputcharUpdate
                                    223 ;--------------------------------------------------------
                                    224 ; special function registers
                                    225 ;--------------------------------------------------------
                                    226 	.area RSEG    (ABS,DATA)
      000000                        227 	.org 0x0000
                           000080   228 _P0	=	0x0080
                           000081   229 _SP	=	0x0081
                           000082   230 _DPL	=	0x0082
                           000083   231 _DPH	=	0x0083
                           000087   232 _PCON	=	0x0087
                           000088   233 _TCON	=	0x0088
                           000089   234 _TMOD	=	0x0089
                           00008A   235 _TL0	=	0x008a
                           00008B   236 _TL1	=	0x008b
                           00008C   237 _TH0	=	0x008c
                           00008D   238 _TH1	=	0x008d
                           000090   239 _P1	=	0x0090
                           000098   240 _SCON	=	0x0098
                           000099   241 _SBUF	=	0x0099
                           0000A0   242 _P2	=	0x00a0
                           0000A8   243 _IE	=	0x00a8
                           0000B0   244 _P3	=	0x00b0
                           0000B8   245 _IP	=	0x00b8
                           0000D0   246 _PSW	=	0x00d0
                           0000E0   247 _ACC	=	0x00e0
                           0000F0   248 _B	=	0x00f0
                           0000C8   249 _T2CON	=	0x00c8
                           0000CA   250 _RCAP2L	=	0x00ca
                           0000CB   251 _RCAP2H	=	0x00cb
                           0000CC   252 _TL2	=	0x00cc
                           0000CD   253 _TH2	=	0x00cd
                           00008E   254 _AUXR	=	0x008e
                           0000A2   255 _AUXR1	=	0x00a2
                           000097   256 _CKRL	=	0x0097
                           00008F   257 _CKCON0	=	0x008f
                           0000AF   258 _CKCON1	=	0x00af
                           0000FA   259 _CCAP0H	=	0x00fa
                           0000FB   260 _CCAP1H	=	0x00fb
                           0000FC   261 _CCAP2H	=	0x00fc
                           0000FD   262 _CCAP3H	=	0x00fd
                           0000FE   263 _CCAP4H	=	0x00fe
                           0000EA   264 _CCAP0L	=	0x00ea
                           0000EB   265 _CCAP1L	=	0x00eb
                           0000EC   266 _CCAP2L	=	0x00ec
                           0000ED   267 _CCAP3L	=	0x00ed
                           0000EE   268 _CCAP4L	=	0x00ee
                           0000DA   269 _CCAPM0	=	0x00da
                           0000DB   270 _CCAPM1	=	0x00db
                           0000DC   271 _CCAPM2	=	0x00dc
                           0000DD   272 _CCAPM3	=	0x00dd
                           0000DE   273 _CCAPM4	=	0x00de
                           0000D8   274 _CCON	=	0x00d8
                           0000F9   275 _CH	=	0x00f9
                           0000E9   276 _CL	=	0x00e9
                           0000D9   277 _CMOD	=	0x00d9
                           0000A8   278 _IEN0	=	0x00a8
                           0000B1   279 _IEN1	=	0x00b1
                           0000B8   280 _IPL0	=	0x00b8
                           0000B7   281 _IPH0	=	0x00b7
                           0000B2   282 _IPL1	=	0x00b2
                           0000B3   283 _IPH1	=	0x00b3
                           0000C0   284 _P4	=	0x00c0
                           0000E8   285 _P5	=	0x00e8
                           0000A6   286 _WDTRST	=	0x00a6
                           0000A7   287 _WDTPRG	=	0x00a7
                           0000A9   288 _SADDR	=	0x00a9
                           0000B9   289 _SADEN	=	0x00b9
                           0000C3   290 _SPCON	=	0x00c3
                           0000C4   291 _SPSTA	=	0x00c4
                           0000C5   292 _SPDAT	=	0x00c5
                           0000C9   293 _T2MOD	=	0x00c9
                           00009B   294 _BDRCON	=	0x009b
                           00009A   295 _BRL	=	0x009a
                           00009C   296 _KBLS	=	0x009c
                           00009D   297 _KBE	=	0x009d
                           00009E   298 _KBF	=	0x009e
                           0000D2   299 _EECON	=	0x00d2
                                    300 ;--------------------------------------------------------
                                    301 ; special function bits
                                    302 ;--------------------------------------------------------
                                    303 	.area RSEG    (ABS,DATA)
      000000                        304 	.org 0x0000
                           000080   305 _P0_0	=	0x0080
                           000081   306 _P0_1	=	0x0081
                           000082   307 _P0_2	=	0x0082
                           000083   308 _P0_3	=	0x0083
                           000084   309 _P0_4	=	0x0084
                           000085   310 _P0_5	=	0x0085
                           000086   311 _P0_6	=	0x0086
                           000087   312 _P0_7	=	0x0087
                           000088   313 _IT0	=	0x0088
                           000089   314 _IE0	=	0x0089
                           00008A   315 _IT1	=	0x008a
                           00008B   316 _IE1	=	0x008b
                           00008C   317 _TR0	=	0x008c
                           00008D   318 _TF0	=	0x008d
                           00008E   319 _TR1	=	0x008e
                           00008F   320 _TF1	=	0x008f
                           000090   321 _P1_0	=	0x0090
                           000091   322 _P1_1	=	0x0091
                           000092   323 _P1_2	=	0x0092
                           000093   324 _P1_3	=	0x0093
                           000094   325 _P1_4	=	0x0094
                           000095   326 _P1_5	=	0x0095
                           000096   327 _P1_6	=	0x0096
                           000097   328 _P1_7	=	0x0097
                           000098   329 _RI	=	0x0098
                           000099   330 _TI	=	0x0099
                           00009A   331 _RB8	=	0x009a
                           00009B   332 _TB8	=	0x009b
                           00009C   333 _REN	=	0x009c
                           00009D   334 _SM2	=	0x009d
                           00009E   335 _SM1	=	0x009e
                           00009F   336 _SM0	=	0x009f
                           0000A0   337 _P2_0	=	0x00a0
                           0000A1   338 _P2_1	=	0x00a1
                           0000A2   339 _P2_2	=	0x00a2
                           0000A3   340 _P2_3	=	0x00a3
                           0000A4   341 _P2_4	=	0x00a4
                           0000A5   342 _P2_5	=	0x00a5
                           0000A6   343 _P2_6	=	0x00a6
                           0000A7   344 _P2_7	=	0x00a7
                           0000A8   345 _EX0	=	0x00a8
                           0000A9   346 _ET0	=	0x00a9
                           0000AA   347 _EX1	=	0x00aa
                           0000AB   348 _ET1	=	0x00ab
                           0000AC   349 _ES	=	0x00ac
                           0000AF   350 _EA	=	0x00af
                           0000B0   351 _P3_0	=	0x00b0
                           0000B1   352 _P3_1	=	0x00b1
                           0000B2   353 _P3_2	=	0x00b2
                           0000B3   354 _P3_3	=	0x00b3
                           0000B4   355 _P3_4	=	0x00b4
                           0000B5   356 _P3_5	=	0x00b5
                           0000B6   357 _P3_6	=	0x00b6
                           0000B7   358 _P3_7	=	0x00b7
                           0000B0   359 _RXD	=	0x00b0
                           0000B1   360 _TXD	=	0x00b1
                           0000B2   361 _INT0	=	0x00b2
                           0000B3   362 _INT1	=	0x00b3
                           0000B4   363 _T0	=	0x00b4
                           0000B5   364 _T1	=	0x00b5
                           0000B6   365 _WR	=	0x00b6
                           0000B7   366 _RD	=	0x00b7
                           0000B8   367 _PX0	=	0x00b8
                           0000B9   368 _PT0	=	0x00b9
                           0000BA   369 _PX1	=	0x00ba
                           0000BB   370 _PT1	=	0x00bb
                           0000BC   371 _PS	=	0x00bc
                           0000D0   372 _P	=	0x00d0
                           0000D1   373 _F1	=	0x00d1
                           0000D2   374 _OV	=	0x00d2
                           0000D3   375 _RS0	=	0x00d3
                           0000D4   376 _RS1	=	0x00d4
                           0000D5   377 _F0	=	0x00d5
                           0000D6   378 _AC	=	0x00d6
                           0000D7   379 _CY	=	0x00d7
                           0000AD   380 _ET2	=	0x00ad
                           0000BD   381 _PT2	=	0x00bd
                           0000C8   382 _T2CON_0	=	0x00c8
                           0000C9   383 _T2CON_1	=	0x00c9
                           0000CA   384 _T2CON_2	=	0x00ca
                           0000CB   385 _T2CON_3	=	0x00cb
                           0000CC   386 _T2CON_4	=	0x00cc
                           0000CD   387 _T2CON_5	=	0x00cd
                           0000CE   388 _T2CON_6	=	0x00ce
                           0000CF   389 _T2CON_7	=	0x00cf
                           0000C8   390 _CP_RL2	=	0x00c8
                           0000C9   391 _C_T2	=	0x00c9
                           0000CA   392 _TR2	=	0x00ca
                           0000CB   393 _EXEN2	=	0x00cb
                           0000CC   394 _TCLK	=	0x00cc
                           0000CD   395 _RCLK	=	0x00cd
                           0000CE   396 _EXF2	=	0x00ce
                           0000CF   397 _TF2	=	0x00cf
                           0000DF   398 _CF	=	0x00df
                           0000DE   399 _CR	=	0x00de
                           0000DC   400 _CCF4	=	0x00dc
                           0000DB   401 _CCF3	=	0x00db
                           0000DA   402 _CCF2	=	0x00da
                           0000D9   403 _CCF1	=	0x00d9
                           0000D8   404 _CCF0	=	0x00d8
                           0000AE   405 _EC	=	0x00ae
                           0000BE   406 _PPCL	=	0x00be
                           0000BD   407 _PT2L	=	0x00bd
                           0000BC   408 _PSL	=	0x00bc
                           0000BB   409 _PT1L	=	0x00bb
                           0000BA   410 _PX1L	=	0x00ba
                           0000B9   411 _PT0L	=	0x00b9
                           0000B8   412 _PX0L	=	0x00b8
                           0000C0   413 _P4_0	=	0x00c0
                           0000C1   414 _P4_1	=	0x00c1
                           0000C2   415 _P4_2	=	0x00c2
                           0000C3   416 _P4_3	=	0x00c3
                           0000C4   417 _P4_4	=	0x00c4
                           0000C5   418 _P4_5	=	0x00c5
                           0000C6   419 _P4_6	=	0x00c6
                           0000C7   420 _P4_7	=	0x00c7
                           0000E8   421 _P5_0	=	0x00e8
                           0000E9   422 _P5_1	=	0x00e9
                           0000EA   423 _P5_2	=	0x00ea
                           0000EB   424 _P5_3	=	0x00eb
                           0000EC   425 _P5_4	=	0x00ec
                           0000ED   426 _P5_5	=	0x00ed
                           0000EE   427 _P5_6	=	0x00ee
                           0000EF   428 _P5_7	=	0x00ef
                                    429 ;--------------------------------------------------------
                                    430 ; overlayable register banks
                                    431 ;--------------------------------------------------------
                                    432 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        433 	.ds 8
                                    434 ;--------------------------------------------------------
                                    435 ; internal ram data
                                    436 ;--------------------------------------------------------
                                    437 	.area DSEG    (DATA)
      000008                        438 _getInputString_sloc0_1_0:
      000008                        439 	.ds 3
                                    440 ;--------------------------------------------------------
                                    441 ; overlayable items in internal ram
                                    442 ;--------------------------------------------------------
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
      000068                        464 _i2c_sendByte_a_10000_83:
      000068                        465 	.ds 1
      000069                        466 _lcd_writeAddress_address_10000_127:
      000069                        467 	.ds 1
      00006A                        468 _lcd_initdelay_delayAmount_10000_129:
      00006A                        469 	.ds 4
      00006E                        470 _Terminal_run_receivedCharacter_10001_146:
      00006E                        471 	.ds 1
      00006F                        472 _Terminal_Timer_receivedCharacter_10000_152:
      00006F                        473 	.ds 1
      000070                        474 _getInputOfSize_PARM_2:
      000070                        475 	.ds 1
      000071                        476 _getInputOfSize_input_10000_157:
      000071                        477 	.ds 3
      000074                        478 _getInputString_PARM_2:
      000074                        479 	.ds 3
      000077                        480 _getInputString_PARM_3:
      000077                        481 	.ds 1
      000078                        482 _getInputString_string_10000_162:
      000078                        483 	.ds 3
      00007B                        484 _getInputString_inChar_10000_163:
      00007B                        485 	.ds 1
      00007C                        486 _getandputcharUpdate_inputChar_10000_166:
      00007C                        487 	.ds 3
                                    488 ;--------------------------------------------------------
                                    489 ; absolute external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XABS    (ABS,XDATA)
                                    492 ;--------------------------------------------------------
                                    493 ; initialized external ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area XISEG   (XDATA)
      0000BA                        496 _currentClockMode:
      0000BA                        497 	.ds 1
                                    498 	.area HOME    (CODE)
                                    499 	.area GSINIT0 (CODE)
                                    500 	.area GSINIT1 (CODE)
                                    501 	.area GSINIT2 (CODE)
                                    502 	.area GSINIT3 (CODE)
                                    503 	.area GSINIT4 (CODE)
                                    504 	.area GSINIT5 (CODE)
                                    505 	.area GSINIT  (CODE)
                                    506 	.area GSFINAL (CODE)
                                    507 	.area CSEG    (CODE)
                                    508 ;--------------------------------------------------------
                                    509 ; global & static initialisations
                                    510 ;--------------------------------------------------------
                                    511 	.area HOME    (CODE)
                                    512 	.area GSINIT  (CODE)
                                    513 	.area GSFINAL (CODE)
                                    514 	.area GSINIT  (CODE)
                                    515 ;--------------------------------------------------------
                                    516 ; Home
                                    517 ;--------------------------------------------------------
                                    518 	.area HOME    (CODE)
                                    519 	.area HOME    (CODE)
                                    520 ;--------------------------------------------------------
                                    521 ; code
                                    522 ;--------------------------------------------------------
                                    523 	.area CSEG    (CODE)
                                    524 ;------------------------------------------------------------
                                    525 ;Allocation info for local variables in function 'i2c_findStart'
                                    526 ;------------------------------------------------------------
                                    527 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    528 ;	-----------------------------------------
                                    529 ;	 function i2c_findStart
                                    530 ;	-----------------------------------------
      000A28                        531 _i2c_findStart:
                           000007   532 	ar7 = 0x07
                           000006   533 	ar6 = 0x06
                           000005   534 	ar5 = 0x05
                           000004   535 	ar4 = 0x04
                           000003   536 	ar3 = 0x03
                           000002   537 	ar2 = 0x02
                           000001   538 	ar1 = 0x01
                           000000   539 	ar0 = 0x00
                                    540 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      000A28                        541 00101$:
      000A28 30 95 FD         [24]  542 	jnb	_P1_5,00101$
                                    543 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      000A2B                        544 00104$:
      000A2B 20 96 FD         [24]  545 	jb	_P1_6,00104$
                                    546 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000A2E                        547 00107$:
      000A2E 20 95 FD         [24]  548 	jb	_P1_5,00107$
                                    549 ;	headers/i2c_driver.h:34: }
      000A31 22               [24]  550 	ret
                                    551 ;------------------------------------------------------------
                                    552 ;Allocation info for local variables in function 'i2c_sendAck'
                                    553 ;------------------------------------------------------------
                                    554 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    555 ;	-----------------------------------------
                                    556 ;	 function i2c_sendAck
                                    557 ;	-----------------------------------------
      000A32                        558 _i2c_sendAck:
                                    559 ;	headers/i2c_driver.h:37: while(SCL==1);
      000A32                        560 00101$:
      000A32 20 95 FD         [24]  561 	jb	_P1_5,00101$
                                    562 ;	headers/i2c_driver.h:38: SDA = 0;
                                    563 ;	assignBit
      000A35 C2 96            [12]  564 	clr	_P1_6
                                    565 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000A37                        566 00104$:
      000A37 30 95 FD         [24]  567 	jnb	_P1_5,00104$
                                    568 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000A3A                        569 00107$:
      000A3A 20 95 FD         [24]  570 	jb	_P1_5,00107$
                                    571 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    572 ;	assignBit
      000A3D D2 96            [12]  573 	setb	_P1_6
                                    574 ;	headers/i2c_driver.h:42: }
      000A3F 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'i2c_pullBit'
                                    578 ;------------------------------------------------------------
                                    579 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    580 ;------------------------------------------------------------
                                    581 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    582 ;	-----------------------------------------
                                    583 ;	 function i2c_pullBit
                                    584 ;	-----------------------------------------
      000A40                        585 _i2c_pullBit:
                                    586 ;	headers/i2c_driver.h:46: while(SCL==0);
      000A40                        587 00101$:
      000A40 30 95 FD         [24]  588 	jnb	_P1_5,00101$
                                    589 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000A43 A2 96            [12]  590 	mov	c,_P1_6
      000A45 E4               [12]  591 	clr	a
      000A46 33               [12]  592 	rlc	a
                                    593 ;	headers/i2c_driver.h:48: return toReturn;
                                    594 ;	headers/i2c_driver.h:49: }
      000A47 F5 82            [12]  595 	mov	dpl,a
      000A49 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'i2c_sendByte'
                                    599 ;------------------------------------------------------------
                                    600 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    601 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    602 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    603 ;------------------------------------------------------------
                                    604 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    605 ;	-----------------------------------------
                                    606 ;	 function i2c_sendByte
                                    607 ;	-----------------------------------------
      000A4A                        608 _i2c_sendByte:
      000A4A E5 82            [12]  609 	mov	a,dpl
      000A4C 90 00 68         [24]  610 	mov	dptr,#_i2c_sendByte_a_10000_83
      000A4F F0               [24]  611 	movx	@dptr,a
                                    612 ;	headers/i2c_driver.h:55: SCL = 0;
                                    613 ;	assignBit
      000A50 C2 95            [12]  614 	clr	_P1_5
                                    615 ;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
      000A52 90 00 68         [24]  616 	mov	dptr,#_i2c_sendByte_a_10000_83
      000A55 E0               [24]  617 	movx	a,@dptr
      000A56 FF               [12]  618 	mov	r7,a
      000A57 23               [12]  619 	rl	a
      000A58 54 01            [12]  620 	anl	a,#0x01
                                    621 ;	assignBit
      000A5A 24 FF            [12]  622 	add	a,#0xff
      000A5C 92 96            [24]  623 	mov	_P1_6,c
                                    624 ;	headers/i2c_driver.h:57: SCL = 1;
                                    625 ;	assignBit
      000A5E D2 95            [12]  626 	setb	_P1_5
                                    627 ;	headers/i2c_driver.h:58: SCL = 0;
                                    628 ;	assignBit
      000A60 C2 95            [12]  629 	clr	_P1_5
                                    630 ;	headers/i2c_driver.h:60: SDA = (1 & (a>>6));
      000A62 EF               [12]  631 	mov	a,r7
      000A63 23               [12]  632 	rl	a
      000A64 23               [12]  633 	rl	a
      000A65 54 01            [12]  634 	anl	a,#0x01
                                    635 ;	assignBit
      000A67 24 FF            [12]  636 	add	a,#0xff
      000A69 92 96            [24]  637 	mov	_P1_6,c
                                    638 ;	headers/i2c_driver.h:61: SCL = 1;
                                    639 ;	assignBit
      000A6B D2 95            [12]  640 	setb	_P1_5
                                    641 ;	headers/i2c_driver.h:62: SCL = 0;
                                    642 ;	assignBit
      000A6D C2 95            [12]  643 	clr	_P1_5
                                    644 ;	headers/i2c_driver.h:64: SDA = (1 & (a>>5));
      000A6F EF               [12]  645 	mov	a,r7
      000A70 A2 E5            [12]  646 	mov	c,acc.5
      000A72 E4               [12]  647 	clr	a
      000A73 33               [12]  648 	rlc	a
                                    649 ;	assignBit
      000A74 24 FF            [12]  650 	add	a,#0xff
      000A76 92 96            [24]  651 	mov	_P1_6,c
                                    652 ;	headers/i2c_driver.h:65: SCL = 1;
                                    653 ;	assignBit
      000A78 D2 95            [12]  654 	setb	_P1_5
                                    655 ;	headers/i2c_driver.h:66: SCL = 0;
                                    656 ;	assignBit
      000A7A C2 95            [12]  657 	clr	_P1_5
                                    658 ;	headers/i2c_driver.h:68: SDA = (1 & (a>>4));
      000A7C EF               [12]  659 	mov	a,r7
      000A7D C4               [12]  660 	swap	a
      000A7E 54 01            [12]  661 	anl	a,#0x01
                                    662 ;	assignBit
      000A80 24 FF            [12]  663 	add	a,#0xff
      000A82 92 96            [24]  664 	mov	_P1_6,c
                                    665 ;	headers/i2c_driver.h:69: SCL = 1;
                                    666 ;	assignBit
      000A84 D2 95            [12]  667 	setb	_P1_5
                                    668 ;	headers/i2c_driver.h:70: SCL = 0;
                                    669 ;	assignBit
      000A86 C2 95            [12]  670 	clr	_P1_5
                                    671 ;	headers/i2c_driver.h:72: SDA = (1 & (a>>3));
      000A88 EF               [12]  672 	mov	a,r7
      000A89 A2 E3            [12]  673 	mov	c,acc.3
      000A8B E4               [12]  674 	clr	a
      000A8C 33               [12]  675 	rlc	a
                                    676 ;	assignBit
      000A8D 24 FF            [12]  677 	add	a,#0xff
      000A8F 92 96            [24]  678 	mov	_P1_6,c
                                    679 ;	headers/i2c_driver.h:73: SCL = 1;
                                    680 ;	assignBit
      000A91 D2 95            [12]  681 	setb	_P1_5
                                    682 ;	headers/i2c_driver.h:74: SCL = 0;
                                    683 ;	assignBit
      000A93 C2 95            [12]  684 	clr	_P1_5
                                    685 ;	headers/i2c_driver.h:76: SDA = (1 & (a>>2));
      000A95 EF               [12]  686 	mov	a,r7
      000A96 03               [12]  687 	rr	a
      000A97 03               [12]  688 	rr	a
      000A98 54 01            [12]  689 	anl	a,#0x01
                                    690 ;	assignBit
      000A9A 24 FF            [12]  691 	add	a,#0xff
      000A9C 92 96            [24]  692 	mov	_P1_6,c
                                    693 ;	headers/i2c_driver.h:77: SCL = 1;
                                    694 ;	assignBit
      000A9E D2 95            [12]  695 	setb	_P1_5
                                    696 ;	headers/i2c_driver.h:78: SCL = 0;
                                    697 ;	assignBit
      000AA0 C2 95            [12]  698 	clr	_P1_5
                                    699 ;	headers/i2c_driver.h:80: SDA = (1 & (a>>1));
      000AA2 EF               [12]  700 	mov	a,r7
      000AA3 03               [12]  701 	rr	a
      000AA4 54 01            [12]  702 	anl	a,#0x01
                                    703 ;	assignBit
      000AA6 24 FF            [12]  704 	add	a,#0xff
      000AA8 92 96            [24]  705 	mov	_P1_6,c
                                    706 ;	headers/i2c_driver.h:81: SCL = 1;
                                    707 ;	assignBit
      000AAA D2 95            [12]  708 	setb	_P1_5
                                    709 ;	headers/i2c_driver.h:82: SCL = 0;
                                    710 ;	assignBit
      000AAC C2 95            [12]  711 	clr	_P1_5
                                    712 ;	headers/i2c_driver.h:84: SDA = (1 & a);
      000AAE EF               [12]  713 	mov	a,r7
      000AAF 54 01            [12]  714 	anl	a,#0x01
                                    715 ;	assignBit
      000AB1 24 FF            [12]  716 	add	a,#0xff
      000AB3 92 96            [24]  717 	mov	_P1_6,c
                                    718 ;	headers/i2c_driver.h:85: SCL = 1;
                                    719 ;	assignBit
      000AB5 D2 95            [12]  720 	setb	_P1_5
                                    721 ;	headers/i2c_driver.h:46: while(SCL==0);
      000AB7                        722 00103$:
      000AB7 30 95 FD         [24]  723 	jnb	_P1_5,00103$
                                    724 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000ABA A2 96            [12]  725 	mov	c,_P1_6
                                    726 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      000ABC 50 04            [24]  727 	jnc	00102$
                                    728 ;	headers/i2c_driver.h:89: return ERROR;
      000ABE 75 82 01         [24]  729 	mov	dpl, #0x01
      000AC1 22               [24]  730 	ret
      000AC2                        731 00102$:
                                    732 ;	headers/i2c_driver.h:91: return SUCCESS;
      000AC2 75 82 00         [24]  733 	mov	dpl, #0x00
                                    734 ;	headers/i2c_driver.h:92: }
      000AC5 22               [24]  735 	ret
                                    736 ;------------------------------------------------------------
                                    737 ;Allocation info for local variables in function 'i2c_pullByte'
                                    738 ;------------------------------------------------------------
                                    739 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    740 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    741 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    742 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    743 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    744 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    745 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    746 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    747 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    748 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    749 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    750 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    751 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    752 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    753 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    754 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    755 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    756 ;------------------------------------------------------------
                                    757 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    758 ;	-----------------------------------------
                                    759 ;	 function i2c_pullByte
                                    760 ;	-----------------------------------------
      000AC6                        761 _i2c_pullByte:
                                    762 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      000AC6                        763 00101$:
      000AC6 30 95 FD         [24]  764 	jnb	_P1_5,00101$
                                    765 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000AC9                        766 00146$:
      000AC9 30 95 FD         [24]  767 	jnb	_P1_5,00146$
                                    768 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000ACC A2 96            [12]  769 	mov	c,_P1_6
      000ACE E4               [12]  770 	clr	a
      000ACF 33               [12]  771 	rlc	a
                                    772 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000AD0 03               [12]  773 	rr	a
      000AD1 54 80            [12]  774 	anl	a,#0x80
      000AD3 FF               [12]  775 	mov	r7,a
                                    776 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      000AD4                        777 00104$:
      000AD4 20 95 FD         [24]  778 	jb	_P1_5,00104$
                                    779 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      000AD7                        780 00107$:
      000AD7 30 95 FD         [24]  781 	jnb	_P1_5,00107$
                                    782 ;	headers/i2c_driver.h:46: while(SCL==0);
      000ADA                        783 00150$:
      000ADA 30 95 FD         [24]  784 	jnb	_P1_5,00150$
                                    785 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000ADD A2 96            [12]  786 	mov	c,_P1_6
      000ADF E4               [12]  787 	clr	a
      000AE0 33               [12]  788 	rlc	a
                                    789 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000AE1 03               [12]  790 	rr	a
      000AE2 03               [12]  791 	rr	a
      000AE3 54 C0            [12]  792 	anl	a,#0xc0
      000AE5 42 07            [12]  793 	orl	ar7,a
                                    794 ;	headers/i2c_driver.h:102: while(SCL==1);
      000AE7                        795 00110$:
      000AE7 20 95 FD         [24]  796 	jb	_P1_5,00110$
                                    797 ;	headers/i2c_driver.h:104: while(SCL==0);
      000AEA                        798 00113$:
      000AEA 30 95 FD         [24]  799 	jnb	_P1_5,00113$
                                    800 ;	headers/i2c_driver.h:46: while(SCL==0);
      000AED                        801 00154$:
      000AED 30 95 FD         [24]  802 	jnb	_P1_5,00154$
                                    803 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000AF0 A2 96            [12]  804 	mov	c,_P1_6
      000AF2 E4               [12]  805 	clr	a
      000AF3 33               [12]  806 	rlc	a
                                    807 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      000AF4 C4               [12]  808 	swap	a
      000AF5 23               [12]  809 	rl	a
      000AF6 54 E0            [12]  810 	anl	a,#0xe0
      000AF8 42 07            [12]  811 	orl	ar7,a
                                    812 ;	headers/i2c_driver.h:106: while(SCL==1);
      000AFA                        813 00116$:
      000AFA 20 95 FD         [24]  814 	jb	_P1_5,00116$
                                    815 ;	headers/i2c_driver.h:108: while(SCL==0);
      000AFD                        816 00119$:
      000AFD 30 95 FD         [24]  817 	jnb	_P1_5,00119$
                                    818 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B00                        819 00158$:
      000B00 30 95 FD         [24]  820 	jnb	_P1_5,00158$
                                    821 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B03 A2 96            [12]  822 	mov	c,_P1_6
      000B05 E4               [12]  823 	clr	a
      000B06 33               [12]  824 	rlc	a
                                    825 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      000B07 C4               [12]  826 	swap	a
      000B08 54 F0            [12]  827 	anl	a,#0xf0
      000B0A 42 07            [12]  828 	orl	ar7,a
                                    829 ;	headers/i2c_driver.h:110: while(SCL==1);
      000B0C                        830 00122$:
      000B0C 20 95 FD         [24]  831 	jb	_P1_5,00122$
                                    832 ;	headers/i2c_driver.h:112: while(SCL==0);
      000B0F                        833 00125$:
      000B0F 30 95 FD         [24]  834 	jnb	_P1_5,00125$
                                    835 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B12                        836 00162$:
      000B12 30 95 FD         [24]  837 	jnb	_P1_5,00162$
                                    838 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B15 A2 96            [12]  839 	mov	c,_P1_6
      000B17 E4               [12]  840 	clr	a
      000B18 33               [12]  841 	rlc	a
                                    842 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      000B19 C4               [12]  843 	swap	a
      000B1A 03               [12]  844 	rr	a
      000B1B 54 F8            [12]  845 	anl	a,#0xf8
      000B1D 42 07            [12]  846 	orl	ar7,a
                                    847 ;	headers/i2c_driver.h:114: while(SCL==1);
      000B1F                        848 00128$:
      000B1F 20 95 FD         [24]  849 	jb	_P1_5,00128$
                                    850 ;	headers/i2c_driver.h:116: while(SCL==0);
      000B22                        851 00131$:
      000B22 30 95 FD         [24]  852 	jnb	_P1_5,00131$
                                    853 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B25                        854 00166$:
      000B25 30 95 FD         [24]  855 	jnb	_P1_5,00166$
                                    856 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B28 A2 96            [12]  857 	mov	c,_P1_6
      000B2A E4               [12]  858 	clr	a
      000B2B 33               [12]  859 	rlc	a
                                    860 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      000B2C 25 E0            [12]  861 	add	a,acc
      000B2E 25 E0            [12]  862 	add	a,acc
      000B30 42 07            [12]  863 	orl	ar7,a
                                    864 ;	headers/i2c_driver.h:118: while(SCL==1);
      000B32                        865 00134$:
      000B32 20 95 FD         [24]  866 	jb	_P1_5,00134$
                                    867 ;	headers/i2c_driver.h:120: while(SCL==0);
      000B35                        868 00137$:
      000B35 30 95 FD         [24]  869 	jnb	_P1_5,00137$
                                    870 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B38                        871 00170$:
      000B38 30 95 FD         [24]  872 	jnb	_P1_5,00170$
                                    873 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B3B A2 96            [12]  874 	mov	c,_P1_6
      000B3D E4               [12]  875 	clr	a
      000B3E 33               [12]  876 	rlc	a
                                    877 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      000B3F 25 E0            [12]  878 	add	a,acc
      000B41 42 07            [12]  879 	orl	ar7,a
                                    880 ;	headers/i2c_driver.h:122: while(SCL==1);
      000B43                        881 00140$:
      000B43 20 95 FD         [24]  882 	jb	_P1_5,00140$
                                    883 ;	headers/i2c_driver.h:124: while(SCL==0);
      000B46                        884 00143$:
      000B46 30 95 FD         [24]  885 	jnb	_P1_5,00143$
                                    886 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B49                        887 00174$:
      000B49 30 95 FD         [24]  888 	jnb	_P1_5,00174$
                                    889 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B4C A2 96            [12]  890 	mov	c,_P1_6
      000B4E E4               [12]  891 	clr	a
      000B4F 33               [12]  892 	rlc	a
                                    893 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000B50 42 07            [12]  894 	orl	ar7,a
                                    895 ;	headers/i2c_driver.h:37: while(SCL==1);
      000B52                        896 00178$:
      000B52 20 95 FD         [24]  897 	jb	_P1_5,00178$
                                    898 ;	headers/i2c_driver.h:38: SDA = 0;
                                    899 ;	assignBit
      000B55 C2 96            [12]  900 	clr	_P1_6
                                    901 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000B57                        902 00181$:
      000B57 30 95 FD         [24]  903 	jnb	_P1_5,00181$
                                    904 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000B5A                        905 00184$:
      000B5A 20 95 FD         [24]  906 	jb	_P1_5,00184$
                                    907 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    908 ;	assignBit
      000B5D D2 96            [12]  909 	setb	_P1_6
                                    910 ;	headers/i2c_driver.h:129: return returned;
      000B5F 8F 82            [24]  911 	mov	dpl, r7
                                    912 ;	headers/i2c_driver.h:130: }
      000B61 22               [24]  913 	ret
                                    914 ;------------------------------------------------------------
                                    915 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    916 ;------------------------------------------------------------
                                    917 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    918 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    919 ;------------------------------------------------------------
                                    920 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    921 ;	-----------------------------------------
                                    922 ;	 function lcd_writeAddress
                                    923 ;	-----------------------------------------
      000B62                        924 _lcd_writeAddress:
      000B62 E5 82            [12]  925 	mov	a,dpl
      000B64 90 00 69         [24]  926 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000B67 F0               [24]  927 	movx	@dptr,a
                                    928 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000B68 E0               [24]  929 	movx	a,@dptr
      000B69 90 08 00         [24]  930 	mov	dptr,#0x0800
      000B6C F0               [24]  931 	movx	@dptr,a
                                    932 ;	headers/lcd_driver.h:54: }
      000B6D 22               [24]  933 	ret
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'lcd_initdelay'
                                    936 ;------------------------------------------------------------
                                    937 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                    938 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                    939 ;------------------------------------------------------------
                                    940 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                    941 ;	-----------------------------------------
                                    942 ;	 function lcd_initdelay
                                    943 ;	-----------------------------------------
      000B6E                        944 _lcd_initdelay:
      000B6E AF 82            [24]  945 	mov	r7,dpl
      000B70 AE 83            [24]  946 	mov	r6,dph
      000B72 AD F0            [24]  947 	mov	r5,b
      000B74 FC               [12]  948 	mov	r4,a
      000B75 90 00 6A         [24]  949 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000B78 EF               [12]  950 	mov	a,r7
      000B79 F0               [24]  951 	movx	@dptr,a
      000B7A EE               [12]  952 	mov	a,r6
      000B7B A3               [24]  953 	inc	dptr
      000B7C F0               [24]  954 	movx	@dptr,a
      000B7D ED               [12]  955 	mov	a,r5
      000B7E A3               [24]  956 	inc	dptr
      000B7F F0               [24]  957 	movx	@dptr,a
      000B80 EC               [12]  958 	mov	a,r4
      000B81 A3               [24]  959 	inc	dptr
      000B82 F0               [24]  960 	movx	@dptr,a
                                    961 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000B83 90 00 6A         [24]  962 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000B86 E0               [24]  963 	movx	a,@dptr
      000B87 FC               [12]  964 	mov	r4,a
      000B88 A3               [24]  965 	inc	dptr
      000B89 E0               [24]  966 	movx	a,@dptr
      000B8A FD               [12]  967 	mov	r5,a
      000B8B A3               [24]  968 	inc	dptr
      000B8C E0               [24]  969 	movx	a,@dptr
      000B8D FE               [12]  970 	mov	r6,a
      000B8E A3               [24]  971 	inc	dptr
      000B8F E0               [24]  972 	movx	a,@dptr
      000B90 FF               [12]  973 	mov	r7,a
      000B91 78 00            [12]  974 	mov	r0,#0x00
      000B93 79 00            [12]  975 	mov	r1,#0x00
      000B95 7A 00            [12]  976 	mov	r2,#0x00
      000B97 7B 00            [12]  977 	mov	r3,#0x00
      000B99                        978 00103$:
      000B99 C3               [12]  979 	clr	c
      000B9A E8               [12]  980 	mov	a,r0
      000B9B 9C               [12]  981 	subb	a,r4
      000B9C E9               [12]  982 	mov	a,r1
      000B9D 9D               [12]  983 	subb	a,r5
      000B9E EA               [12]  984 	mov	a,r2
      000B9F 9E               [12]  985 	subb	a,r6
      000BA0 EB               [12]  986 	mov	a,r3
      000BA1 9F               [12]  987 	subb	a,r7
      000BA2 50 0F            [24]  988 	jnc	00105$
      000BA4 08               [12]  989 	inc	r0
      000BA5 B8 00 09         [24]  990 	cjne	r0,#0x00,00121$
      000BA8 09               [12]  991 	inc	r1
      000BA9 B9 00 05         [24]  992 	cjne	r1,#0x00,00121$
      000BAC 0A               [12]  993 	inc	r2
      000BAD BA 00 E9         [24]  994 	cjne	r2,#0x00,00103$
      000BB0 0B               [12]  995 	inc	r3
      000BB1                        996 00121$:
      000BB1 80 E6            [24]  997 	sjmp	00103$
      000BB3                        998 00105$:
                                    999 ;	headers/lcd_driver.h:62: }
      000BB3 22               [24] 1000 	ret
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'Terminal_run'
                                   1003 ;------------------------------------------------------------
                                   1004 ;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_146'
                                   1005 ;------------------------------------------------------------
                                   1006 ;	src/terminal.c:9: uint8_t Terminal_run(void){
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function Terminal_run
                                   1009 ;	-----------------------------------------
      000BB4                       1010 _Terminal_run:
                                   1011 ;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
      000BB4 74 38            [12] 1012 	mov	a,#___str_0
      000BB6 C0 E0            [24] 1013 	push	acc
      000BB8 74 1B            [12] 1014 	mov	a,#(___str_0 >> 8)
      000BBA C0 E0            [24] 1015 	push	acc
      000BBC 12 0E 77         [24] 1016 	lcall	_printf_tiny
      000BBF 15 81            [12] 1017 	dec	sp
      000BC1 15 81            [12] 1018 	dec	sp
                                   1019 ;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
      000BC3 74 83            [12] 1020 	mov	a,#___str_1
      000BC5 C0 E0            [24] 1021 	push	acc
      000BC7 74 1B            [12] 1022 	mov	a,#(___str_1 >> 8)
      000BC9 C0 E0            [24] 1023 	push	acc
      000BCB 12 0E 77         [24] 1024 	lcall	_printf_tiny
      000BCE 15 81            [12] 1025 	dec	sp
      000BD0 15 81            [12] 1026 	dec	sp
                                   1027 ;	src/terminal.c:13: while(1){
      000BD2                       1028 00105$:
                                   1029 ;	src/terminal.c:14: printf_tiny("\n\r>> ");
      000BD2 74 AF            [12] 1030 	mov	a,#___str_2
      000BD4 C0 E0            [24] 1031 	push	acc
      000BD6 74 1B            [12] 1032 	mov	a,#(___str_2 >> 8)
      000BD8 C0 E0            [24] 1033 	push	acc
      000BDA 12 0E 77         [24] 1034 	lcall	_printf_tiny
      000BDD 15 81            [12] 1035 	dec	sp
      000BDF 15 81            [12] 1036 	dec	sp
                                   1037 ;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
      000BE1 90 00 6E         [24] 1038 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000BE4 75 F0 00         [24] 1039 	mov	b, #0x00
      000BE7 12 0E 16         [24] 1040 	lcall	_getandputcharUpdate
                                   1041 ;	src/terminal.c:16: switch(receivedCharacter){
      000BEA 90 00 6E         [24] 1042 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000BED E0               [24] 1043 	movx	a,@dptr
      000BEE FF               [12] 1044 	mov	r7,a
      000BEF BF 3F E0         [24] 1045 	cjne	r7,#0x3f,00105$
                                   1046 ;	src/terminal.c:18: Terminal_Help();
      000BF2 12 0B F7         [24] 1047 	lcall	_Terminal_Help
                                   1048 ;	src/terminal.c:19: break;
                                   1049 ;	src/terminal.c:27: return 0;
                                   1050 ;	src/terminal.c:28: }
      000BF5 80 DB            [24] 1051 	sjmp	00105$
                                   1052 ;------------------------------------------------------------
                                   1053 ;Allocation info for local variables in function 'Terminal_Help'
                                   1054 ;------------------------------------------------------------
                                   1055 ;	src/terminal.c:30: void Terminal_Help(){
                                   1056 ;	-----------------------------------------
                                   1057 ;	 function Terminal_Help
                                   1058 ;	-----------------------------------------
      000BF7                       1059 _Terminal_Help:
                                   1060 ;	src/terminal.c:31: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
      000BF7 74 B5            [12] 1061 	mov	a,#___str_3
      000BF9 C0 E0            [24] 1062 	push	acc
      000BFB 74 1B            [12] 1063 	mov	a,#(___str_3 >> 8)
      000BFD C0 E0            [24] 1064 	push	acc
      000BFF 12 0E 77         [24] 1065 	lcall	_printf_tiny
      000C02 15 81            [12] 1066 	dec	sp
      000C04 15 81            [12] 1067 	dec	sp
                                   1068 ;	src/terminal.c:33: printf_tiny("? -- This help menu, shows valid commands.\n\r");
      000C06 74 D5            [12] 1069 	mov	a,#___str_4
      000C08 C0 E0            [24] 1070 	push	acc
      000C0A 74 1B            [12] 1071 	mov	a,#(___str_4 >> 8)
      000C0C C0 E0            [24] 1072 	push	acc
      000C0E 12 0E 77         [24] 1073 	lcall	_printf_tiny
      000C11 15 81            [12] 1074 	dec	sp
      000C13 15 81            [12] 1075 	dec	sp
                                   1076 ;	src/terminal.c:36: printf_tiny("p -- pauses the LCD.\n\r");
      000C15 74 02            [12] 1077 	mov	a,#___str_5
      000C17 C0 E0            [24] 1078 	push	acc
      000C19 74 1C            [12] 1079 	mov	a,#(___str_5 >> 8)
      000C1B C0 E0            [24] 1080 	push	acc
      000C1D 12 0E 77         [24] 1081 	lcall	_printf_tiny
      000C20 15 81            [12] 1082 	dec	sp
      000C22 15 81            [12] 1083 	dec	sp
                                   1084 ;	src/terminal.c:37: printf_tiny("r -- resumes the LCD\n\r");
      000C24 74 19            [12] 1085 	mov	a,#___str_6
      000C26 C0 E0            [24] 1086 	push	acc
      000C28 74 1C            [12] 1087 	mov	a,#(___str_6 >> 8)
      000C2A C0 E0            [24] 1088 	push	acc
      000C2C 12 0E 77         [24] 1089 	lcall	_printf_tiny
      000C2F 15 81            [12] 1090 	dec	sp
      000C31 15 81            [12] 1091 	dec	sp
                                   1092 ;	src/terminal.c:40: printf_tiny("reset -- restarts the program.\n\r");
      000C33 74 30            [12] 1093 	mov	a,#___str_7
      000C35 C0 E0            [24] 1094 	push	acc
      000C37 74 1C            [12] 1095 	mov	a,#(___str_7 >> 8)
      000C39 C0 E0            [24] 1096 	push	acc
      000C3B 12 0E 77         [24] 1097 	lcall	_printf_tiny
      000C3E 15 81            [12] 1098 	dec	sp
      000C40 15 81            [12] 1099 	dec	sp
                                   1100 ;	src/terminal.c:41: }
      000C42 22               [24] 1101 	ret
                                   1102 ;------------------------------------------------------------
                                   1103 ;Allocation info for local variables in function 'Terminal_Timer'
                                   1104 ;------------------------------------------------------------
                                   1105 ;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_152'
                                   1106 ;------------------------------------------------------------
                                   1107 ;	src/terminal.c:43: void Terminal_Timer(){
                                   1108 ;	-----------------------------------------
                                   1109 ;	 function Terminal_Timer
                                   1110 ;	-----------------------------------------
      000C43                       1111 _Terminal_Timer:
                                   1112 ;	src/terminal.c:45: getandputcharUpdate(&receivedCharacter);
      000C43 90 00 6F         [24] 1113 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000C46 75 F0 00         [24] 1114 	mov	b, #0x00
      000C49 12 0E 16         [24] 1115 	lcall	_getandputcharUpdate
                                   1116 ;	src/terminal.c:46: switch(receivedCharacter){
      000C4C 90 00 6F         [24] 1117 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000C4F E0               [24] 1118 	movx	a,@dptr
      000C50 FF               [12] 1119 	mov	r7,a
      000C51 BF 63 02         [24] 1120 	cjne	r7,#0x63,00125$
      000C54 80 2E            [24] 1121 	sjmp	00103$
      000C56                       1122 00125$:
      000C56 BF 72 02         [24] 1123 	cjne	r7,#0x72,00126$
      000C59 80 16            [24] 1124 	sjmp	00102$
      000C5B                       1125 00126$:
      000C5B BF 73 38         [24] 1126 	cjne	r7,#0x73,00105$
                                   1127 ;	src/terminal.c:48: timer0_pause();
      000C5E 12 09 B2         [24] 1128 	lcall	_timer0_pause
                                   1129 ;	src/terminal.c:49: printf_tiny("\n\rTimer stopped.\n\r");
      000C61 74 51            [12] 1130 	mov	a,#___str_8
      000C63 C0 E0            [24] 1131 	push	acc
      000C65 74 1C            [12] 1132 	mov	a,#(___str_8 >> 8)
      000C67 C0 E0            [24] 1133 	push	acc
      000C69 12 0E 77         [24] 1134 	lcall	_printf_tiny
      000C6C 15 81            [12] 1135 	dec	sp
      000C6E 15 81            [12] 1136 	dec	sp
                                   1137 ;	src/terminal.c:50: break;
                                   1138 ;	src/terminal.c:52: case 'r' :{
      000C70 22               [24] 1139 	ret
      000C71                       1140 00102$:
                                   1141 ;	src/terminal.c:53: timer0_resume();
      000C71 12 09 B6         [24] 1142 	lcall	_timer0_resume
                                   1143 ;	src/terminal.c:54: printf_tiny("\n\rTimer resumed.\n\r");
      000C74 74 64            [12] 1144 	mov	a,#___str_9
      000C76 C0 E0            [24] 1145 	push	acc
      000C78 74 1C            [12] 1146 	mov	a,#(___str_9 >> 8)
      000C7A C0 E0            [24] 1147 	push	acc
      000C7C 12 0E 77         [24] 1148 	lcall	_printf_tiny
      000C7F 15 81            [12] 1149 	dec	sp
      000C81 15 81            [12] 1150 	dec	sp
                                   1151 ;	src/terminal.c:55: break;
                                   1152 ;	src/terminal.c:57: case 'c':{
      000C83 22               [24] 1153 	ret
      000C84                       1154 00103$:
                                   1155 ;	src/terminal.c:58: timer0_reset();
      000C84 12 09 BA         [24] 1156 	lcall	_timer0_reset
                                   1157 ;	src/terminal.c:59: printf_tiny("\n\rTimer reset\n\r");
      000C87 74 77            [12] 1158 	mov	a,#___str_10
      000C89 C0 E0            [24] 1159 	push	acc
      000C8B 74 1C            [12] 1160 	mov	a,#(___str_10 >> 8)
      000C8D C0 E0            [24] 1161 	push	acc
      000C8F 12 0E 77         [24] 1162 	lcall	_printf_tiny
      000C92 15 81            [12] 1163 	dec	sp
      000C94 15 81            [12] 1164 	dec	sp
                                   1165 ;	src/terminal.c:62: }
      000C96                       1166 00105$:
                                   1167 ;	src/terminal.c:63: }
      000C96 22               [24] 1168 	ret
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'getInputOfSize'
                                   1171 ;------------------------------------------------------------
                                   1172 ;numChars      Allocated with name '_getInputOfSize_PARM_2'
                                   1173 ;input         Allocated with name '_getInputOfSize_input_10000_157'
                                   1174 ;inChar        Allocated with name '_getInputOfSize_inChar_10000_158'
                                   1175 ;i             Allocated with name '_getInputOfSize_i_20000_159'
                                   1176 ;------------------------------------------------------------
                                   1177 ;	src/terminal.c:65: uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function getInputOfSize
                                   1180 ;	-----------------------------------------
      000C97                       1181 _getInputOfSize:
      000C97 AF F0            [24] 1182 	mov	r7,b
      000C99 AE 83            [24] 1183 	mov	r6,dph
      000C9B E5 82            [12] 1184 	mov	a,dpl
      000C9D 90 00 71         [24] 1185 	mov	dptr,#_getInputOfSize_input_10000_157
      000CA0 F0               [24] 1186 	movx	@dptr,a
      000CA1 EE               [12] 1187 	mov	a,r6
      000CA2 A3               [24] 1188 	inc	dptr
      000CA3 F0               [24] 1189 	movx	@dptr,a
      000CA4 EF               [12] 1190 	mov	a,r7
      000CA5 A3               [24] 1191 	inc	dptr
      000CA6 F0               [24] 1192 	movx	@dptr,a
                                   1193 ;	src/terminal.c:67: *input = 0;
      000CA7 90 00 71         [24] 1194 	mov	dptr,#_getInputOfSize_input_10000_157
      000CAA E0               [24] 1195 	movx	a,@dptr
      000CAB FD               [12] 1196 	mov	r5,a
      000CAC A3               [24] 1197 	inc	dptr
      000CAD E0               [24] 1198 	movx	a,@dptr
      000CAE FE               [12] 1199 	mov	r6,a
      000CAF A3               [24] 1200 	inc	dptr
      000CB0 E0               [24] 1201 	movx	a,@dptr
      000CB1 FF               [12] 1202 	mov	r7,a
      000CB2 8D 82            [24] 1203 	mov	dpl,r5
      000CB4 8E 83            [24] 1204 	mov	dph,r6
      000CB6 8F F0            [24] 1205 	mov	b,r7
      000CB8 E4               [12] 1206 	clr	a
      000CB9 12 0E 5C         [24] 1207 	lcall	__gptrput
      000CBC A3               [24] 1208 	inc	dptr
      000CBD 12 0E 5C         [24] 1209 	lcall	__gptrput
                                   1210 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000CC0 90 00 70         [24] 1211 	mov	dptr,#_getInputOfSize_PARM_2
      000CC3 E0               [24] 1212 	movx	a,@dptr
      000CC4 FF               [12] 1213 	mov	r7,a
      000CC5 7E 00            [12] 1214 	mov	r6,#0x00
      000CC7                       1215 00110$:
      000CC7 C3               [12] 1216 	clr	c
      000CC8 EE               [12] 1217 	mov	a,r6
      000CC9 9F               [12] 1218 	subb	a,r7
      000CCA 40 03            [24] 1219 	jc	00144$
      000CCC 02 0D 81         [24] 1220 	ljmp	00108$
      000CCF                       1221 00144$:
                                   1222 ;	src/terminal.c:70: inChar = getchar();
      000CCF C0 07            [24] 1223 	push	ar7
      000CD1 C0 06            [24] 1224 	push	ar6
      000CD3 12 02 EA         [24] 1225 	lcall	_getchar
      000CD6 AC 82            [24] 1226 	mov	r4, dpl
      000CD8 D0 06            [24] 1227 	pop	ar6
      000CDA D0 07            [24] 1228 	pop	ar7
                                   1229 ;	src/terminal.c:71: if(i!=0 && (inChar=='\r' || inChar=='\n')){
      000CDC EE               [12] 1230 	mov	a,r6
      000CDD 60 0C            [24] 1231 	jz	00102$
      000CDF BC 0D 02         [24] 1232 	cjne	r4,#0x0d,00146$
      000CE2 80 03            [24] 1233 	sjmp	00101$
      000CE4                       1234 00146$:
      000CE4 BC 0A 04         [24] 1235 	cjne	r4,#0x0a,00102$
      000CE7                       1236 00101$:
                                   1237 ;	src/terminal.c:72: return 0;
      000CE7 75 82 00         [24] 1238 	mov	dpl, #0x00
      000CEA 22               [24] 1239 	ret
      000CEB                       1240 00102$:
                                   1241 ;	src/terminal.c:74: putchar(inChar);               // print the charcter the user typed in
      000CEB 8C 03            [24] 1242 	mov	ar3,r4
      000CED 7D 00            [12] 1243 	mov	r5,#0x00
      000CEF 8B 82            [24] 1244 	mov	dpl, r3
      000CF1 8D 83            [24] 1245 	mov	dph, r5
      000CF3 C0 07            [24] 1246 	push	ar7
      000CF5 C0 06            [24] 1247 	push	ar6
      000CF7 C0 05            [24] 1248 	push	ar5
      000CF9 C0 04            [24] 1249 	push	ar4
      000CFB C0 03            [24] 1250 	push	ar3
      000CFD 12 02 C4         [24] 1251 	lcall	_putchar
      000D00 D0 03            [24] 1252 	pop	ar3
      000D02 D0 04            [24] 1253 	pop	ar4
      000D04 D0 05            [24] 1254 	pop	ar5
      000D06 D0 06            [24] 1255 	pop	ar6
      000D08 D0 07            [24] 1256 	pop	ar7
                                   1257 ;	src/terminal.c:75: if (inChar < '0' || inChar > '9')
      000D0A BC 30 00         [24] 1258 	cjne	r4,#0x30,00149$
      000D0D                       1259 00149$:
      000D0D 40 05            [24] 1260 	jc	00105$
      000D0F EC               [12] 1261 	mov	a,r4
      000D10 24 C6            [12] 1262 	add	a,#0xff - 0x39
      000D12 50 04            [24] 1263 	jnc	00106$
      000D14                       1264 00105$:
                                   1265 ;	src/terminal.c:76: return -1;             // Check if the current character is a digit
      000D14 75 82 FF         [24] 1266 	mov	dpl, #0xff
      000D17 22               [24] 1267 	ret
      000D18                       1268 00106$:
                                   1269 ;	src/terminal.c:77: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
      000D18 C0 07            [24] 1270 	push	ar7
      000D1A 90 00 71         [24] 1271 	mov	dptr,#_getInputOfSize_input_10000_157
      000D1D E0               [24] 1272 	movx	a,@dptr
      000D1E F9               [12] 1273 	mov	r1,a
      000D1F A3               [24] 1274 	inc	dptr
      000D20 E0               [24] 1275 	movx	a,@dptr
      000D21 FA               [12] 1276 	mov	r2,a
      000D22 A3               [24] 1277 	inc	dptr
      000D23 E0               [24] 1278 	movx	a,@dptr
      000D24 FC               [12] 1279 	mov	r4,a
      000D25 89 82            [24] 1280 	mov	dpl,r1
      000D27 8A 83            [24] 1281 	mov	dph,r2
      000D29 8C F0            [24] 1282 	mov	b,r4
      000D2B 12 1A 02         [24] 1283 	lcall	__gptrget
      000D2E F8               [12] 1284 	mov	r0,a
      000D2F A3               [24] 1285 	inc	dptr
      000D30 12 1A 02         [24] 1286 	lcall	__gptrget
      000D33 FF               [12] 1287 	mov	r7,a
      000D34 90 00 80         [24] 1288 	mov	dptr,#__mulint_PARM_2
      000D37 E8               [12] 1289 	mov	a,r0
      000D38 F0               [24] 1290 	movx	@dptr,a
      000D39 EF               [12] 1291 	mov	a,r7
      000D3A A3               [24] 1292 	inc	dptr
      000D3B F0               [24] 1293 	movx	@dptr,a
      000D3C 90 00 0A         [24] 1294 	mov	dptr,#0x000a
      000D3F C0 06            [24] 1295 	push	ar6
      000D41 C0 05            [24] 1296 	push	ar5
      000D43 C0 04            [24] 1297 	push	ar4
      000D45 C0 03            [24] 1298 	push	ar3
      000D47 C0 02            [24] 1299 	push	ar2
      000D49 C0 01            [24] 1300 	push	ar1
      000D4B 12 0F 80         [24] 1301 	lcall	__mulint
      000D4E A8 82            [24] 1302 	mov	r0, dpl
      000D50 AF 83            [24] 1303 	mov	r7, dph
      000D52 D0 01            [24] 1304 	pop	ar1
      000D54 D0 02            [24] 1305 	pop	ar2
      000D56 D0 03            [24] 1306 	pop	ar3
      000D58 D0 04            [24] 1307 	pop	ar4
      000D5A D0 05            [24] 1308 	pop	ar5
      000D5C D0 06            [24] 1309 	pop	ar6
      000D5E EB               [12] 1310 	mov	a,r3
      000D5F 24 D0            [12] 1311 	add	a,#0xd0
      000D61 FB               [12] 1312 	mov	r3,a
      000D62 ED               [12] 1313 	mov	a,r5
      000D63 34 FF            [12] 1314 	addc	a,#0xff
      000D65 FD               [12] 1315 	mov	r5,a
      000D66 EB               [12] 1316 	mov	a,r3
      000D67 28               [12] 1317 	add	a, r0
      000D68 F8               [12] 1318 	mov	r0,a
      000D69 ED               [12] 1319 	mov	a,r5
      000D6A 3F               [12] 1320 	addc	a, r7
      000D6B FF               [12] 1321 	mov	r7,a
      000D6C 89 82            [24] 1322 	mov	dpl,r1
      000D6E 8A 83            [24] 1323 	mov	dph,r2
      000D70 8C F0            [24] 1324 	mov	b,r4
      000D72 E8               [12] 1325 	mov	a,r0
      000D73 12 0E 5C         [24] 1326 	lcall	__gptrput
      000D76 A3               [24] 1327 	inc	dptr
      000D77 EF               [12] 1328 	mov	a,r7
      000D78 12 0E 5C         [24] 1329 	lcall	__gptrput
                                   1330 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000D7B 0E               [12] 1331 	inc	r6
      000D7C D0 07            [24] 1332 	pop	ar7
      000D7E 02 0C C7         [24] 1333 	ljmp	00110$
      000D81                       1334 00108$:
                                   1335 ;	src/terminal.c:79: return 0;
      000D81 75 82 00         [24] 1336 	mov	dpl, #0x00
                                   1337 ;	src/terminal.c:80: }
      000D84 22               [24] 1338 	ret
                                   1339 ;------------------------------------------------------------
                                   1340 ;Allocation info for local variables in function 'getInputString'
                                   1341 ;------------------------------------------------------------
                                   1342 ;sloc0         Allocated with name '_getInputString_sloc0_1_0'
                                   1343 ;size          Allocated with name '_getInputString_PARM_2'
                                   1344 ;maxSize       Allocated with name '_getInputString_PARM_3'
                                   1345 ;string        Allocated with name '_getInputString_string_10000_162'
                                   1346 ;inChar        Allocated with name '_getInputString_inChar_10000_163'
                                   1347 ;currentSize   Allocated with name '_getInputString_currentSize_10001_164'
                                   1348 ;------------------------------------------------------------
                                   1349 ;	src/terminal.c:82: void getInputString(char *string, uint16_t *size, uint8_t maxSize){
                                   1350 ;	-----------------------------------------
                                   1351 ;	 function getInputString
                                   1352 ;	-----------------------------------------
      000D85                       1353 _getInputString:
      000D85 AF F0            [24] 1354 	mov	r7,b
      000D87 AE 83            [24] 1355 	mov	r6,dph
      000D89 E5 82            [12] 1356 	mov	a,dpl
      000D8B 90 00 78         [24] 1357 	mov	dptr,#_getInputString_string_10000_162
      000D8E F0               [24] 1358 	movx	@dptr,a
      000D8F EE               [12] 1359 	mov	a,r6
      000D90 A3               [24] 1360 	inc	dptr
      000D91 F0               [24] 1361 	movx	@dptr,a
      000D92 EF               [12] 1362 	mov	a,r7
      000D93 A3               [24] 1363 	inc	dptr
      000D94 F0               [24] 1364 	movx	@dptr,a
                                   1365 ;	src/terminal.c:84: getandputcharUpdate(&inChar);
      000D95 90 00 7B         [24] 1366 	mov	dptr,#_getInputString_inChar_10000_163
      000D98 75 F0 00         [24] 1367 	mov	b, #0x00
      000D9B 12 0E 16         [24] 1368 	lcall	_getandputcharUpdate
                                   1369 ;	src/terminal.c:87: while(!(inChar=='\r' || inChar=='\n')){
      000D9E 90 00 78         [24] 1370 	mov	dptr,#_getInputString_string_10000_162
      000DA1 E0               [24] 1371 	movx	a,@dptr
      000DA2 F5 08            [12] 1372 	mov	_getInputString_sloc0_1_0,a
      000DA4 A3               [24] 1373 	inc	dptr
      000DA5 E0               [24] 1374 	movx	a,@dptr
      000DA6 F5 09            [12] 1375 	mov	(_getInputString_sloc0_1_0 + 1),a
      000DA8 A3               [24] 1376 	inc	dptr
      000DA9 E0               [24] 1377 	movx	a,@dptr
      000DAA F5 0A            [12] 1378 	mov	(_getInputString_sloc0_1_0 + 2),a
      000DAC 7B 00            [12] 1379 	mov	r3,#0x00
      000DAE 7C 00            [12] 1380 	mov	r4,#0x00
      000DB0                       1381 00104$:
      000DB0 90 00 7B         [24] 1382 	mov	dptr,#_getInputString_inChar_10000_163
      000DB3 E0               [24] 1383 	movx	a,@dptr
      000DB4 FA               [12] 1384 	mov	r2,a
      000DB5 BA 0D 02         [24] 1385 	cjne	r2,#0x0d,00134$
      000DB8 80 42            [24] 1386 	sjmp	00106$
      000DBA                       1387 00134$:
      000DBA BA 0A 02         [24] 1388 	cjne	r2,#0x0a,00135$
      000DBD 80 3D            [24] 1389 	sjmp	00106$
      000DBF                       1390 00135$:
                                   1391 ;	src/terminal.c:88: string[currentSize] = inChar;
      000DBF EB               [12] 1392 	mov	a,r3
      000DC0 25 08            [12] 1393 	add	a, _getInputString_sloc0_1_0
      000DC2 F8               [12] 1394 	mov	r0,a
      000DC3 EC               [12] 1395 	mov	a,r4
      000DC4 35 09            [12] 1396 	addc	a, (_getInputString_sloc0_1_0 + 1)
      000DC6 F9               [12] 1397 	mov	r1,a
      000DC7 AF 0A            [24] 1398 	mov	r7,(_getInputString_sloc0_1_0 + 2)
      000DC9 88 82            [24] 1399 	mov	dpl,r0
      000DCB 89 83            [24] 1400 	mov	dph,r1
      000DCD 8F F0            [24] 1401 	mov	b,r7
      000DCF EA               [12] 1402 	mov	a,r2
      000DD0 12 0E 5C         [24] 1403 	lcall	__gptrput
                                   1404 ;	src/terminal.c:89: currentSize++;
      000DD3 0B               [12] 1405 	inc	r3
      000DD4 BB 00 01         [24] 1406 	cjne	r3,#0x00,00136$
      000DD7 0C               [12] 1407 	inc	r4
      000DD8                       1408 00136$:
                                   1409 ;	src/terminal.c:90: if(currentSize==maxSize)
      000DD8 90 00 77         [24] 1410 	mov	dptr,#_getInputString_PARM_3
      000DDB E0               [24] 1411 	movx	a,@dptr
      000DDC FE               [12] 1412 	mov	r6,a
      000DDD 7F 00            [12] 1413 	mov	r7,#0x00
      000DDF EB               [12] 1414 	mov	a,r3
      000DE0 B5 06 06         [24] 1415 	cjne	a,ar6,00137$
      000DE3 EC               [12] 1416 	mov	a,r4
      000DE4 B5 07 02         [24] 1417 	cjne	a,ar7,00137$
      000DE7 80 13            [24] 1418 	sjmp	00106$
      000DE9                       1419 00137$:
                                   1420 ;	src/terminal.c:92: getandputcharUpdate(&inChar);
      000DE9 90 00 7B         [24] 1421 	mov	dptr,#_getInputString_inChar_10000_163
      000DEC 75 F0 00         [24] 1422 	mov	b, #0x00
      000DEF C0 04            [24] 1423 	push	ar4
      000DF1 C0 03            [24] 1424 	push	ar3
      000DF3 12 0E 16         [24] 1425 	lcall	_getandputcharUpdate
      000DF6 D0 03            [24] 1426 	pop	ar3
      000DF8 D0 04            [24] 1427 	pop	ar4
      000DFA 80 B4            [24] 1428 	sjmp	00104$
      000DFC                       1429 00106$:
                                   1430 ;	src/terminal.c:94: *size = currentSize;
      000DFC 90 00 74         [24] 1431 	mov	dptr,#_getInputString_PARM_2
      000DFF E0               [24] 1432 	movx	a,@dptr
      000E00 FD               [12] 1433 	mov	r5,a
      000E01 A3               [24] 1434 	inc	dptr
      000E02 E0               [24] 1435 	movx	a,@dptr
      000E03 FE               [12] 1436 	mov	r6,a
      000E04 A3               [24] 1437 	inc	dptr
      000E05 E0               [24] 1438 	movx	a,@dptr
      000E06 FF               [12] 1439 	mov	r7,a
      000E07 8D 82            [24] 1440 	mov	dpl,r5
      000E09 8E 83            [24] 1441 	mov	dph,r6
      000E0B 8F F0            [24] 1442 	mov	b,r7
      000E0D EB               [12] 1443 	mov	a,r3
      000E0E 12 0E 5C         [24] 1444 	lcall	__gptrput
      000E11 A3               [24] 1445 	inc	dptr
      000E12 EC               [12] 1446 	mov	a,r4
                                   1447 ;	src/terminal.c:95: }
      000E13 02 0E 5C         [24] 1448 	ljmp	__gptrput
                                   1449 ;------------------------------------------------------------
                                   1450 ;Allocation info for local variables in function 'getandputcharUpdate'
                                   1451 ;------------------------------------------------------------
                                   1452 ;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_166'
                                   1453 ;------------------------------------------------------------
                                   1454 ;	src/terminal.c:98: void getandputcharUpdate(char *inputChar){
                                   1455 ;	-----------------------------------------
                                   1456 ;	 function getandputcharUpdate
                                   1457 ;	-----------------------------------------
      000E16                       1458 _getandputcharUpdate:
      000E16 AF F0            [24] 1459 	mov	r7,b
      000E18 AE 83            [24] 1460 	mov	r6,dph
      000E1A E5 82            [12] 1461 	mov	a,dpl
      000E1C 90 00 7C         [24] 1462 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000E1F F0               [24] 1463 	movx	@dptr,a
      000E20 EE               [12] 1464 	mov	a,r6
      000E21 A3               [24] 1465 	inc	dptr
      000E22 F0               [24] 1466 	movx	@dptr,a
      000E23 EF               [12] 1467 	mov	a,r7
      000E24 A3               [24] 1468 	inc	dptr
      000E25 F0               [24] 1469 	movx	@dptr,a
                                   1470 ;	src/terminal.c:99: while(!RI){
      000E26                       1471 00103$:
      000E26 20 98 0D         [24] 1472 	jb	_RI,00105$
                                   1473 ;	src/terminal.c:100: if(numTimerInterrupts>0){
      000E29 90 00 B9         [24] 1474 	mov	dptr,#_numTimerInterrupts
      000E2C E0               [24] 1475 	movx	a,@dptr
      000E2D 60 F7            [24] 1476 	jz	00103$
                                   1477 ;	src/terminal.c:101: numTimerInterrupts=0;
      000E2F 90 00 B9         [24] 1478 	mov	dptr,#_numTimerInterrupts
      000E32 E4               [12] 1479 	clr	a
      000E33 F0               [24] 1480 	movx	@dptr,a
      000E34 80 F0            [24] 1481 	sjmp	00103$
      000E36                       1482 00105$:
                                   1483 ;	src/terminal.c:104: *inputChar = getandputchar();
      000E36 90 00 7C         [24] 1484 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000E39 E0               [24] 1485 	movx	a,@dptr
      000E3A FD               [12] 1486 	mov	r5,a
      000E3B A3               [24] 1487 	inc	dptr
      000E3C E0               [24] 1488 	movx	a,@dptr
      000E3D FE               [12] 1489 	mov	r6,a
      000E3E A3               [24] 1490 	inc	dptr
      000E3F E0               [24] 1491 	movx	a,@dptr
      000E40 FF               [12] 1492 	mov	r7,a
      000E41 C0 07            [24] 1493 	push	ar7
      000E43 C0 06            [24] 1494 	push	ar6
      000E45 C0 05            [24] 1495 	push	ar5
      000E47 12 02 FF         [24] 1496 	lcall	_getandputchar
      000E4A AB 82            [24] 1497 	mov	r3, dpl
      000E4C D0 05            [24] 1498 	pop	ar5
      000E4E D0 06            [24] 1499 	pop	ar6
      000E50 D0 07            [24] 1500 	pop	ar7
      000E52 8D 82            [24] 1501 	mov	dpl,r5
      000E54 8E 83            [24] 1502 	mov	dph,r6
      000E56 8F F0            [24] 1503 	mov	b,r7
      000E58 EB               [12] 1504 	mov	a,r3
                                   1505 ;	src/terminal.c:105: }
      000E59 02 0E 5C         [24] 1506 	ljmp	__gptrput
                                   1507 	.area CSEG    (CODE)
                                   1508 	.area CONST   (CODE)
                                   1509 	.area CONST   (CODE)
      001B38                       1510 ___str_0:
      001B38 20 2D 2D 2D 2D 2D 2D  1511 	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
             2D 20 57 65 6C 63 6F
             6D 65 20 74 6F 20 54
             41 53 27 73 20 66 69
             6E 61 6C 20 70 72 6F
             6A 65 63 74 2C 20 61
             6E 20 6D 6F 6E 69 74
             6F 72 20 66 6F 72 20
             57 69 6E 64
      001B74 6F 77 73 20 2D 2D 2D  1512 	.ascii "ows ------- "
             2D 2D 2D 2D 20
      001B80 0A                    1513 	.db 0x0a
      001B81 0D                    1514 	.db 0x0d
      001B82 00                    1515 	.db 0x00
                                   1516 	.area CSEG    (CODE)
                                   1517 	.area CONST   (CODE)
      001B83                       1518 ___str_1:
      001B83 09                    1519 	.db 0x09
      001B84 20 20 50 6C 65 61 73  1520 	.ascii "  Pleas input ? for a list of commands"
             20 69 6E 70 75 74 20
             3F 20 66 6F 72 20 61
             20 6C 69 73 74 20 6F
             66 20 63 6F 6D 6D 61
             6E 64 73
      001BAA 0A                    1521 	.db 0x0a
      001BAB 0D                    1522 	.db 0x0d
      001BAC 0A                    1523 	.db 0x0a
      001BAD 0D                    1524 	.db 0x0d
      001BAE 00                    1525 	.db 0x00
                                   1526 	.area CSEG    (CODE)
                                   1527 	.area CONST   (CODE)
      001BAF                       1528 ___str_2:
      001BAF 0A                    1529 	.db 0x0a
      001BB0 0D                    1530 	.db 0x0d
      001BB1 3E 3E 20              1531 	.ascii ">> "
      001BB4 00                    1532 	.db 0x00
                                   1533 	.area CSEG    (CODE)
                                   1534 	.area CONST   (CODE)
      001BB5                       1535 ___str_3:
      001BB5 0A                    1536 	.db 0x0a
      001BB6 0D                    1537 	.db 0x0d
      001BB7 20 2D 2D 2D 20 43 4F  1538 	.ascii " --- COMMAND HELP MENU --- "
             4D 4D 41 4E 44 20 48
             45 4C 50 20 4D 45 4E
             55 20 2D 2D 2D 20
      001BD2 0A                    1539 	.db 0x0a
      001BD3 0D                    1540 	.db 0x0d
      001BD4 00                    1541 	.db 0x00
                                   1542 	.area CSEG    (CODE)
                                   1543 	.area CONST   (CODE)
      001BD5                       1544 ___str_4:
      001BD5 3F 20 2D 2D 20 54 68  1545 	.ascii "? -- This help menu, shows valid commands."
             69 73 20 68 65 6C 70
             20 6D 65 6E 75 2C 20
             73 68 6F 77 73 20 76
             61 6C 69 64 20 63 6F
             6D 6D 61 6E 64 73 2E
      001BFF 0A                    1546 	.db 0x0a
      001C00 0D                    1547 	.db 0x0d
      001C01 00                    1548 	.db 0x00
                                   1549 	.area CSEG    (CODE)
                                   1550 	.area CONST   (CODE)
      001C02                       1551 ___str_5:
      001C02 70 20 2D 2D 20 70 61  1552 	.ascii "p -- pauses the LCD."
             75 73 65 73 20 74 68
             65 20 4C 43 44 2E
      001C16 0A                    1553 	.db 0x0a
      001C17 0D                    1554 	.db 0x0d
      001C18 00                    1555 	.db 0x00
                                   1556 	.area CSEG    (CODE)
                                   1557 	.area CONST   (CODE)
      001C19                       1558 ___str_6:
      001C19 72 20 2D 2D 20 72 65  1559 	.ascii "r -- resumes the LCD"
             73 75 6D 65 73 20 74
             68 65 20 4C 43 44
      001C2D 0A                    1560 	.db 0x0a
      001C2E 0D                    1561 	.db 0x0d
      001C2F 00                    1562 	.db 0x00
                                   1563 	.area CSEG    (CODE)
                                   1564 	.area CONST   (CODE)
      001C30                       1565 ___str_7:
      001C30 72 65 73 65 74 20 2D  1566 	.ascii "reset -- restarts the program."
             2D 20 72 65 73 74 61
             72 74 73 20 74 68 65
             20 70 72 6F 67 72 61
             6D 2E
      001C4E 0A                    1567 	.db 0x0a
      001C4F 0D                    1568 	.db 0x0d
      001C50 00                    1569 	.db 0x00
                                   1570 	.area CSEG    (CODE)
                                   1571 	.area CONST   (CODE)
      001C51                       1572 ___str_8:
      001C51 0A                    1573 	.db 0x0a
      001C52 0D                    1574 	.db 0x0d
      001C53 54 69 6D 65 72 20 73  1575 	.ascii "Timer stopped."
             74 6F 70 70 65 64 2E
      001C61 0A                    1576 	.db 0x0a
      001C62 0D                    1577 	.db 0x0d
      001C63 00                    1578 	.db 0x00
                                   1579 	.area CSEG    (CODE)
                                   1580 	.area CONST   (CODE)
      001C64                       1581 ___str_9:
      001C64 0A                    1582 	.db 0x0a
      001C65 0D                    1583 	.db 0x0d
      001C66 54 69 6D 65 72 20 72  1584 	.ascii "Timer resumed."
             65 73 75 6D 65 64 2E
      001C74 0A                    1585 	.db 0x0a
      001C75 0D                    1586 	.db 0x0d
      001C76 00                    1587 	.db 0x00
                                   1588 	.area CSEG    (CODE)
                                   1589 	.area CONST   (CODE)
      001C77                       1590 ___str_10:
      001C77 0A                    1591 	.db 0x0a
      001C78 0D                    1592 	.db 0x0d
      001C79 54 69 6D 65 72 20 72  1593 	.ascii "Timer reset"
             65 73 65 74
      001C84 0A                    1594 	.db 0x0a
      001C85 0D                    1595 	.db 0x0d
      001C86 00                    1596 	.db 0x00
                                   1597 	.area CSEG    (CODE)
                                   1598 	.area XINIT   (CODE)
      001C93                       1599 __xinit__currentClockMode:
      001C93 01                    1600 	.db #0x01	; 1
                                   1601 	.area CABS    (ABS,CODE)
