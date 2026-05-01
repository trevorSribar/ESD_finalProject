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
      000B60                        531 _i2c_findStart:
                           000007   532 	ar7 = 0x07
                           000006   533 	ar6 = 0x06
                           000005   534 	ar5 = 0x05
                           000004   535 	ar4 = 0x04
                           000003   536 	ar3 = 0x03
                           000002   537 	ar2 = 0x02
                           000001   538 	ar1 = 0x01
                           000000   539 	ar0 = 0x00
                                    540 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      000B60                        541 00101$:
      000B60 30 95 FD         [24]  542 	jnb	_P1_5,00101$
                                    543 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      000B63                        544 00104$:
      000B63 20 96 FD         [24]  545 	jb	_P1_6,00104$
                                    546 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000B66                        547 00107$:
      000B66 20 95 FD         [24]  548 	jb	_P1_5,00107$
                                    549 ;	headers/i2c_driver.h:34: }
      000B69 22               [24]  550 	ret
                                    551 ;------------------------------------------------------------
                                    552 ;Allocation info for local variables in function 'i2c_sendAck'
                                    553 ;------------------------------------------------------------
                                    554 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    555 ;	-----------------------------------------
                                    556 ;	 function i2c_sendAck
                                    557 ;	-----------------------------------------
      000B6A                        558 _i2c_sendAck:
                                    559 ;	headers/i2c_driver.h:37: while(SCL==1);
      000B6A                        560 00101$:
      000B6A 20 95 FD         [24]  561 	jb	_P1_5,00101$
                                    562 ;	headers/i2c_driver.h:38: SDA = 0;
                                    563 ;	assignBit
      000B6D C2 96            [12]  564 	clr	_P1_6
                                    565 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000B6F                        566 00104$:
      000B6F 30 95 FD         [24]  567 	jnb	_P1_5,00104$
                                    568 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000B72                        569 00107$:
      000B72 20 95 FD         [24]  570 	jb	_P1_5,00107$
                                    571 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    572 ;	assignBit
      000B75 D2 96            [12]  573 	setb	_P1_6
                                    574 ;	headers/i2c_driver.h:42: }
      000B77 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'i2c_pullBit'
                                    578 ;------------------------------------------------------------
                                    579 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    580 ;------------------------------------------------------------
                                    581 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    582 ;	-----------------------------------------
                                    583 ;	 function i2c_pullBit
                                    584 ;	-----------------------------------------
      000B78                        585 _i2c_pullBit:
                                    586 ;	headers/i2c_driver.h:46: while(SCL==0);
      000B78                        587 00101$:
      000B78 30 95 FD         [24]  588 	jnb	_P1_5,00101$
                                    589 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000B7B A2 96            [12]  590 	mov	c,_P1_6
      000B7D E4               [12]  591 	clr	a
      000B7E 33               [12]  592 	rlc	a
                                    593 ;	headers/i2c_driver.h:48: return toReturn;
                                    594 ;	headers/i2c_driver.h:49: }
      000B7F F5 82            [12]  595 	mov	dpl,a
      000B81 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'i2c_sendByte'
                                    599 ;------------------------------------------------------------
                                    600 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    601 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    602 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    603 ;------------------------------------------------------------
                                    604 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(uint8_t a){
                                    605 ;	-----------------------------------------
                                    606 ;	 function i2c_sendByte
                                    607 ;	-----------------------------------------
      000B82                        608 _i2c_sendByte:
      000B82 E5 82            [12]  609 	mov	a,dpl
      000B84 90 00 68         [24]  610 	mov	dptr,#_i2c_sendByte_a_10000_83
      000B87 F0               [24]  611 	movx	@dptr,a
                                    612 ;	headers/i2c_driver.h:55: SCL = 0;
                                    613 ;	assignBit
      000B88 C2 95            [12]  614 	clr	_P1_5
                                    615 ;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
      000B8A 90 00 68         [24]  616 	mov	dptr,#_i2c_sendByte_a_10000_83
      000B8D E0               [24]  617 	movx	a,@dptr
      000B8E FF               [12]  618 	mov	r7,a
      000B8F 23               [12]  619 	rl	a
      000B90 54 01            [12]  620 	anl	a,#0x01
                                    621 ;	assignBit
      000B92 24 FF            [12]  622 	add	a,#0xff
      000B94 92 96            [24]  623 	mov	_P1_6,c
                                    624 ;	headers/i2c_driver.h:57: SCL = 1;
                                    625 ;	assignBit
      000B96 D2 95            [12]  626 	setb	_P1_5
                                    627 ;	headers/i2c_driver.h:58: while(SCL == 0);
      000B98                        628 00101$:
      000B98 30 95 FD         [24]  629 	jnb	_P1_5,00101$
                                    630 ;	headers/i2c_driver.h:59: while(SCL == 1);
      000B9B                        631 00104$:
      000B9B 20 95 FD         [24]  632 	jb	_P1_5,00104$
                                    633 ;	headers/i2c_driver.h:60: SCL = 0;
                                    634 ;	assignBit
      000B9E C2 95            [12]  635 	clr	_P1_5
                                    636 ;	headers/i2c_driver.h:62: SDA = (1 & (a>>6));
      000BA0 EF               [12]  637 	mov	a,r7
      000BA1 23               [12]  638 	rl	a
      000BA2 23               [12]  639 	rl	a
      000BA3 54 01            [12]  640 	anl	a,#0x01
                                    641 ;	assignBit
      000BA5 24 FF            [12]  642 	add	a,#0xff
      000BA7 92 96            [24]  643 	mov	_P1_6,c
                                    644 ;	headers/i2c_driver.h:63: SCL = 1;
                                    645 ;	assignBit
      000BA9 D2 95            [12]  646 	setb	_P1_5
                                    647 ;	headers/i2c_driver.h:64: while(SCL == 0);
      000BAB                        648 00107$:
      000BAB 30 95 FD         [24]  649 	jnb	_P1_5,00107$
                                    650 ;	headers/i2c_driver.h:65: while(SCL == 1);
      000BAE                        651 00110$:
      000BAE 20 95 FD         [24]  652 	jb	_P1_5,00110$
                                    653 ;	headers/i2c_driver.h:66: SCL = 0;
                                    654 ;	assignBit
      000BB1 C2 95            [12]  655 	clr	_P1_5
                                    656 ;	headers/i2c_driver.h:68: SDA = (1 & (a>>5));
      000BB3 90 00 68         [24]  657 	mov	dptr,#_i2c_sendByte_a_10000_83
      000BB6 E0               [24]  658 	movx	a,@dptr
      000BB7 FF               [12]  659 	mov	r7,a
      000BB8 A2 E5            [12]  660 	mov	c,acc.5
      000BBA E4               [12]  661 	clr	a
      000BBB 33               [12]  662 	rlc	a
                                    663 ;	assignBit
      000BBC 24 FF            [12]  664 	add	a,#0xff
      000BBE 92 96            [24]  665 	mov	_P1_6,c
                                    666 ;	headers/i2c_driver.h:69: SCL = 1;
                                    667 ;	assignBit
      000BC0 D2 95            [12]  668 	setb	_P1_5
                                    669 ;	headers/i2c_driver.h:70: while(SCL == 0);
      000BC2                        670 00113$:
      000BC2 30 95 FD         [24]  671 	jnb	_P1_5,00113$
                                    672 ;	headers/i2c_driver.h:71: while(SCL == 1);
      000BC5                        673 00116$:
      000BC5 20 95 FD         [24]  674 	jb	_P1_5,00116$
                                    675 ;	headers/i2c_driver.h:72: SCL = 0;
                                    676 ;	assignBit
      000BC8 C2 95            [12]  677 	clr	_P1_5
                                    678 ;	headers/i2c_driver.h:74: SDA = (1 & (a>>4));
      000BCA EF               [12]  679 	mov	a,r7
      000BCB C4               [12]  680 	swap	a
      000BCC 54 01            [12]  681 	anl	a,#0x01
                                    682 ;	assignBit
      000BCE 24 FF            [12]  683 	add	a,#0xff
      000BD0 92 96            [24]  684 	mov	_P1_6,c
                                    685 ;	headers/i2c_driver.h:75: SCL = 1;
                                    686 ;	assignBit
      000BD2 D2 95            [12]  687 	setb	_P1_5
                                    688 ;	headers/i2c_driver.h:76: while(SCL == 0);
      000BD4                        689 00119$:
      000BD4 30 95 FD         [24]  690 	jnb	_P1_5,00119$
                                    691 ;	headers/i2c_driver.h:77: while(SCL == 1);
      000BD7                        692 00122$:
      000BD7 20 95 FD         [24]  693 	jb	_P1_5,00122$
                                    694 ;	headers/i2c_driver.h:78: SCL = 0;
                                    695 ;	assignBit
      000BDA C2 95            [12]  696 	clr	_P1_5
                                    697 ;	headers/i2c_driver.h:80: SDA = (1 & (a>>3));
      000BDC 90 00 68         [24]  698 	mov	dptr,#_i2c_sendByte_a_10000_83
      000BDF E0               [24]  699 	movx	a,@dptr
      000BE0 FF               [12]  700 	mov	r7,a
      000BE1 A2 E3            [12]  701 	mov	c,acc.3
      000BE3 E4               [12]  702 	clr	a
      000BE4 33               [12]  703 	rlc	a
                                    704 ;	assignBit
      000BE5 24 FF            [12]  705 	add	a,#0xff
      000BE7 92 96            [24]  706 	mov	_P1_6,c
                                    707 ;	headers/i2c_driver.h:81: SCL = 1;
                                    708 ;	assignBit
      000BE9 D2 95            [12]  709 	setb	_P1_5
                                    710 ;	headers/i2c_driver.h:82: while(SCL == 0);
      000BEB                        711 00125$:
      000BEB 30 95 FD         [24]  712 	jnb	_P1_5,00125$
                                    713 ;	headers/i2c_driver.h:83: while(SCL == 1);
      000BEE                        714 00128$:
      000BEE 20 95 FD         [24]  715 	jb	_P1_5,00128$
                                    716 ;	headers/i2c_driver.h:84: SCL = 0;
                                    717 ;	assignBit
      000BF1 C2 95            [12]  718 	clr	_P1_5
                                    719 ;	headers/i2c_driver.h:86: SDA = (1 & (a>>2));
      000BF3 EF               [12]  720 	mov	a,r7
      000BF4 03               [12]  721 	rr	a
      000BF5 03               [12]  722 	rr	a
      000BF6 54 01            [12]  723 	anl	a,#0x01
                                    724 ;	assignBit
      000BF8 24 FF            [12]  725 	add	a,#0xff
      000BFA 92 96            [24]  726 	mov	_P1_6,c
                                    727 ;	headers/i2c_driver.h:87: SCL = 1;
                                    728 ;	assignBit
      000BFC D2 95            [12]  729 	setb	_P1_5
                                    730 ;	headers/i2c_driver.h:88: while(SCL == 0);
      000BFE                        731 00131$:
      000BFE 30 95 FD         [24]  732 	jnb	_P1_5,00131$
                                    733 ;	headers/i2c_driver.h:89: while(SCL == 1);
      000C01                        734 00134$:
      000C01 20 95 FD         [24]  735 	jb	_P1_5,00134$
                                    736 ;	headers/i2c_driver.h:90: SCL = 0;
                                    737 ;	assignBit
      000C04 C2 95            [12]  738 	clr	_P1_5
                                    739 ;	headers/i2c_driver.h:92: SDA = (1 & (a>>1));
      000C06 90 00 68         [24]  740 	mov	dptr,#_i2c_sendByte_a_10000_83
      000C09 E0               [24]  741 	movx	a,@dptr
      000C0A FF               [12]  742 	mov	r7,a
      000C0B 03               [12]  743 	rr	a
      000C0C 54 01            [12]  744 	anl	a,#0x01
                                    745 ;	assignBit
      000C0E 24 FF            [12]  746 	add	a,#0xff
      000C10 92 96            [24]  747 	mov	_P1_6,c
                                    748 ;	headers/i2c_driver.h:93: SCL = 1;
                                    749 ;	assignBit
      000C12 D2 95            [12]  750 	setb	_P1_5
                                    751 ;	headers/i2c_driver.h:94: while(SCL == 0);
      000C14                        752 00137$:
      000C14 30 95 FD         [24]  753 	jnb	_P1_5,00137$
                                    754 ;	headers/i2c_driver.h:95: while(SCL == 1);
      000C17                        755 00140$:
      000C17 20 95 FD         [24]  756 	jb	_P1_5,00140$
                                    757 ;	headers/i2c_driver.h:96: SCL = 0;
                                    758 ;	assignBit
      000C1A C2 95            [12]  759 	clr	_P1_5
                                    760 ;	headers/i2c_driver.h:98: SDA = (1 & a);
      000C1C EF               [12]  761 	mov	a,r7
      000C1D 54 01            [12]  762 	anl	a,#0x01
                                    763 ;	assignBit
      000C1F 24 FF            [12]  764 	add	a,#0xff
      000C21 92 96            [24]  765 	mov	_P1_6,c
                                    766 ;	headers/i2c_driver.h:99: SCL = 1;
                                    767 ;	assignBit
      000C23 D2 95            [12]  768 	setb	_P1_5
                                    769 ;	headers/i2c_driver.h:100: while(SCL == 0);
      000C25                        770 00143$:
      000C25 30 95 FD         [24]  771 	jnb	_P1_5,00143$
                                    772 ;	headers/i2c_driver.h:101: while(SCL == 1);
      000C28                        773 00146$:
      000C28 20 95 FD         [24]  774 	jb	_P1_5,00146$
                                    775 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C2B                        776 00154$:
      000C2B 30 95 FD         [24]  777 	jnb	_P1_5,00154$
                                    778 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C2E A2 96            [12]  779 	mov	c,_P1_6
                                    780 ;	headers/i2c_driver.h:104: if(i2c_pullBit()){
      000C30 50 04            [24]  781 	jnc	00151$
                                    782 ;	headers/i2c_driver.h:105: return ERROR;
      000C32 75 82 01         [24]  783 	mov	dpl, #0x01
                                    784 ;	headers/i2c_driver.h:107: while(SCL == 1);   // wait for ACK clock pulse to end
      000C35 22               [24]  785 	ret
      000C36                        786 00151$:
      000C36 20 95 FD         [24]  787 	jb	_P1_5,00151$
                                    788 ;	headers/i2c_driver.h:108: return SUCCESS;
      000C39 75 82 00         [24]  789 	mov	dpl, #0x00
                                    790 ;	headers/i2c_driver.h:109: }
      000C3C 22               [24]  791 	ret
                                    792 ;------------------------------------------------------------
                                    793 ;Allocation info for local variables in function 'i2c_pullByte'
                                    794 ;------------------------------------------------------------
                                    795 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    796 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    797 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    798 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    799 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    800 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    801 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    802 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    803 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    804 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    805 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    806 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    807 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    808 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    809 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    810 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    811 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    812 ;------------------------------------------------------------
                                    813 ;	headers/i2c_driver.h:111: static inline char i2c_pullByte(){
                                    814 ;	-----------------------------------------
                                    815 ;	 function i2c_pullByte
                                    816 ;	-----------------------------------------
      000C3D                        817 _i2c_pullByte:
                                    818 ;	headers/i2c_driver.h:113: while(SCL==0);                      // wait till data is valid
      000C3D                        819 00101$:
      000C3D 30 95 FD         [24]  820 	jnb	_P1_5,00101$
                                    821 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      000C40                        822 00146$:
      000C40 30 95 FD         [24]  823 	jnb	_P1_5,00146$
                                    824 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C43 A2 96            [12]  825 	mov	c,_P1_6
      000C45 E4               [12]  826 	clr	a
      000C46 33               [12]  827 	rlc	a
                                    828 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      000C47 03               [12]  829 	rr	a
      000C48 54 80            [12]  830 	anl	a,#0x80
      000C4A FF               [12]  831 	mov	r7,a
                                    832 ;	headers/i2c_driver.h:115: while(SCL==1);                      // wait for pulled data to go away
      000C4B                        833 00104$:
      000C4B 20 95 FD         [24]  834 	jb	_P1_5,00104$
                                    835 ;	headers/i2c_driver.h:117: while(SCL==0);                      // wait till data is valid ... 
      000C4E                        836 00107$:
      000C4E 30 95 FD         [24]  837 	jnb	_P1_5,00107$
                                    838 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C51                        839 00150$:
      000C51 30 95 FD         [24]  840 	jnb	_P1_5,00150$
                                    841 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C54 A2 96            [12]  842 	mov	c,_P1_6
      000C56 E4               [12]  843 	clr	a
      000C57 33               [12]  844 	rlc	a
                                    845 ;	headers/i2c_driver.h:118: returned |= i2c_pullBit()<<6;
      000C58 03               [12]  846 	rr	a
      000C59 03               [12]  847 	rr	a
      000C5A 54 C0            [12]  848 	anl	a,#0xc0
      000C5C 42 07            [12]  849 	orl	ar7,a
                                    850 ;	headers/i2c_driver.h:119: while(SCL==1);
      000C5E                        851 00110$:
      000C5E 20 95 FD         [24]  852 	jb	_P1_5,00110$
                                    853 ;	headers/i2c_driver.h:121: while(SCL==0);
      000C61                        854 00113$:
      000C61 30 95 FD         [24]  855 	jnb	_P1_5,00113$
                                    856 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C64                        857 00154$:
      000C64 30 95 FD         [24]  858 	jnb	_P1_5,00154$
                                    859 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C67 A2 96            [12]  860 	mov	c,_P1_6
      000C69 E4               [12]  861 	clr	a
      000C6A 33               [12]  862 	rlc	a
                                    863 ;	headers/i2c_driver.h:122: returned |= i2c_pullBit()<<5;
      000C6B C4               [12]  864 	swap	a
      000C6C 23               [12]  865 	rl	a
      000C6D 54 E0            [12]  866 	anl	a,#0xe0
      000C6F 42 07            [12]  867 	orl	ar7,a
                                    868 ;	headers/i2c_driver.h:123: while(SCL==1);
      000C71                        869 00116$:
      000C71 20 95 FD         [24]  870 	jb	_P1_5,00116$
                                    871 ;	headers/i2c_driver.h:125: while(SCL==0);
      000C74                        872 00119$:
      000C74 30 95 FD         [24]  873 	jnb	_P1_5,00119$
                                    874 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C77                        875 00158$:
      000C77 30 95 FD         [24]  876 	jnb	_P1_5,00158$
                                    877 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C7A A2 96            [12]  878 	mov	c,_P1_6
      000C7C E4               [12]  879 	clr	a
      000C7D 33               [12]  880 	rlc	a
                                    881 ;	headers/i2c_driver.h:126: returned |= i2c_pullBit()<<4;
      000C7E C4               [12]  882 	swap	a
      000C7F 54 F0            [12]  883 	anl	a,#0xf0
      000C81 42 07            [12]  884 	orl	ar7,a
                                    885 ;	headers/i2c_driver.h:127: while(SCL==1);
      000C83                        886 00122$:
      000C83 20 95 FD         [24]  887 	jb	_P1_5,00122$
                                    888 ;	headers/i2c_driver.h:129: while(SCL==0);
      000C86                        889 00125$:
      000C86 30 95 FD         [24]  890 	jnb	_P1_5,00125$
                                    891 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C89                        892 00162$:
      000C89 30 95 FD         [24]  893 	jnb	_P1_5,00162$
                                    894 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C8C A2 96            [12]  895 	mov	c,_P1_6
      000C8E E4               [12]  896 	clr	a
      000C8F 33               [12]  897 	rlc	a
                                    898 ;	headers/i2c_driver.h:130: returned |= i2c_pullBit()<<3;
      000C90 C4               [12]  899 	swap	a
      000C91 03               [12]  900 	rr	a
      000C92 54 F8            [12]  901 	anl	a,#0xf8
      000C94 42 07            [12]  902 	orl	ar7,a
                                    903 ;	headers/i2c_driver.h:131: while(SCL==1);
      000C96                        904 00128$:
      000C96 20 95 FD         [24]  905 	jb	_P1_5,00128$
                                    906 ;	headers/i2c_driver.h:133: while(SCL==0);
      000C99                        907 00131$:
      000C99 30 95 FD         [24]  908 	jnb	_P1_5,00131$
                                    909 ;	headers/i2c_driver.h:46: while(SCL==0);
      000C9C                        910 00166$:
      000C9C 30 95 FD         [24]  911 	jnb	_P1_5,00166$
                                    912 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000C9F A2 96            [12]  913 	mov	c,_P1_6
      000CA1 E4               [12]  914 	clr	a
      000CA2 33               [12]  915 	rlc	a
                                    916 ;	headers/i2c_driver.h:134: returned |= i2c_pullBit()<<2;
      000CA3 25 E0            [12]  917 	add	a,acc
      000CA5 25 E0            [12]  918 	add	a,acc
      000CA7 42 07            [12]  919 	orl	ar7,a
                                    920 ;	headers/i2c_driver.h:135: while(SCL==1);
      000CA9                        921 00134$:
      000CA9 20 95 FD         [24]  922 	jb	_P1_5,00134$
                                    923 ;	headers/i2c_driver.h:137: while(SCL==0);
      000CAC                        924 00137$:
      000CAC 30 95 FD         [24]  925 	jnb	_P1_5,00137$
                                    926 ;	headers/i2c_driver.h:46: while(SCL==0);
      000CAF                        927 00170$:
      000CAF 30 95 FD         [24]  928 	jnb	_P1_5,00170$
                                    929 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000CB2 A2 96            [12]  930 	mov	c,_P1_6
      000CB4 E4               [12]  931 	clr	a
      000CB5 33               [12]  932 	rlc	a
                                    933 ;	headers/i2c_driver.h:138: returned |= i2c_pullBit()<<1;
      000CB6 25 E0            [12]  934 	add	a,acc
      000CB8 42 07            [12]  935 	orl	ar7,a
                                    936 ;	headers/i2c_driver.h:139: while(SCL==1);
      000CBA                        937 00140$:
      000CBA 20 95 FD         [24]  938 	jb	_P1_5,00140$
                                    939 ;	headers/i2c_driver.h:141: while(SCL==0);
      000CBD                        940 00143$:
      000CBD 30 95 FD         [24]  941 	jnb	_P1_5,00143$
                                    942 ;	headers/i2c_driver.h:46: while(SCL==0);
      000CC0                        943 00174$:
      000CC0 30 95 FD         [24]  944 	jnb	_P1_5,00174$
                                    945 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000CC3 A2 96            [12]  946 	mov	c,_P1_6
      000CC5 E4               [12]  947 	clr	a
      000CC6 33               [12]  948 	rlc	a
                                    949 ;	headers/i2c_driver.h:142: returned |= i2c_pullBit();
      000CC7 42 07            [12]  950 	orl	ar7,a
                                    951 ;	headers/i2c_driver.h:37: while(SCL==1);
      000CC9                        952 00178$:
      000CC9 20 95 FD         [24]  953 	jb	_P1_5,00178$
                                    954 ;	headers/i2c_driver.h:38: SDA = 0;
                                    955 ;	assignBit
      000CCC C2 96            [12]  956 	clr	_P1_6
                                    957 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000CCE                        958 00181$:
      000CCE 30 95 FD         [24]  959 	jnb	_P1_5,00181$
                                    960 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000CD1                        961 00184$:
      000CD1 20 95 FD         [24]  962 	jb	_P1_5,00184$
                                    963 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    964 ;	assignBit
      000CD4 D2 96            [12]  965 	setb	_P1_6
                                    966 ;	headers/i2c_driver.h:146: return returned;
      000CD6 8F 82            [24]  967 	mov	dpl, r7
                                    968 ;	headers/i2c_driver.h:147: }
      000CD8 22               [24]  969 	ret
                                    970 ;------------------------------------------------------------
                                    971 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    972 ;------------------------------------------------------------
                                    973 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    974 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    975 ;------------------------------------------------------------
                                    976 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    977 ;	-----------------------------------------
                                    978 ;	 function lcd_writeAddress
                                    979 ;	-----------------------------------------
      000CD9                        980 _lcd_writeAddress:
      000CD9 E5 82            [12]  981 	mov	a,dpl
      000CDB 90 00 69         [24]  982 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000CDE F0               [24]  983 	movx	@dptr,a
                                    984 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000CDF E0               [24]  985 	movx	a,@dptr
      000CE0 90 08 00         [24]  986 	mov	dptr,#0x0800
      000CE3 F0               [24]  987 	movx	@dptr,a
                                    988 ;	headers/lcd_driver.h:54: }
      000CE4 22               [24]  989 	ret
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'lcd_initdelay'
                                    992 ;------------------------------------------------------------
                                    993 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                    994 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                    995 ;------------------------------------------------------------
                                    996 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                    997 ;	-----------------------------------------
                                    998 ;	 function lcd_initdelay
                                    999 ;	-----------------------------------------
      000CE5                       1000 _lcd_initdelay:
      000CE5 AF 82            [24] 1001 	mov	r7,dpl
      000CE7 AE 83            [24] 1002 	mov	r6,dph
      000CE9 AD F0            [24] 1003 	mov	r5,b
      000CEB FC               [12] 1004 	mov	r4,a
      000CEC 90 00 6A         [24] 1005 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000CEF EF               [12] 1006 	mov	a,r7
      000CF0 F0               [24] 1007 	movx	@dptr,a
      000CF1 EE               [12] 1008 	mov	a,r6
      000CF2 A3               [24] 1009 	inc	dptr
      000CF3 F0               [24] 1010 	movx	@dptr,a
      000CF4 ED               [12] 1011 	mov	a,r5
      000CF5 A3               [24] 1012 	inc	dptr
      000CF6 F0               [24] 1013 	movx	@dptr,a
      000CF7 EC               [12] 1014 	mov	a,r4
      000CF8 A3               [24] 1015 	inc	dptr
      000CF9 F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000CFA 90 00 6A         [24] 1018 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000CFD E0               [24] 1019 	movx	a,@dptr
      000CFE FC               [12] 1020 	mov	r4,a
      000CFF A3               [24] 1021 	inc	dptr
      000D00 E0               [24] 1022 	movx	a,@dptr
      000D01 FD               [12] 1023 	mov	r5,a
      000D02 A3               [24] 1024 	inc	dptr
      000D03 E0               [24] 1025 	movx	a,@dptr
      000D04 FE               [12] 1026 	mov	r6,a
      000D05 A3               [24] 1027 	inc	dptr
      000D06 E0               [24] 1028 	movx	a,@dptr
      000D07 FF               [12] 1029 	mov	r7,a
      000D08 78 00            [12] 1030 	mov	r0,#0x00
      000D0A 79 00            [12] 1031 	mov	r1,#0x00
      000D0C 7A 00            [12] 1032 	mov	r2,#0x00
      000D0E 7B 00            [12] 1033 	mov	r3,#0x00
      000D10                       1034 00103$:
      000D10 C3               [12] 1035 	clr	c
      000D11 E8               [12] 1036 	mov	a,r0
      000D12 9C               [12] 1037 	subb	a,r4
      000D13 E9               [12] 1038 	mov	a,r1
      000D14 9D               [12] 1039 	subb	a,r5
      000D15 EA               [12] 1040 	mov	a,r2
      000D16 9E               [12] 1041 	subb	a,r6
      000D17 EB               [12] 1042 	mov	a,r3
      000D18 9F               [12] 1043 	subb	a,r7
      000D19 50 0F            [24] 1044 	jnc	00105$
      000D1B 08               [12] 1045 	inc	r0
      000D1C B8 00 09         [24] 1046 	cjne	r0,#0x00,00121$
      000D1F 09               [12] 1047 	inc	r1
      000D20 B9 00 05         [24] 1048 	cjne	r1,#0x00,00121$
      000D23 0A               [12] 1049 	inc	r2
      000D24 BA 00 E9         [24] 1050 	cjne	r2,#0x00,00103$
      000D27 0B               [12] 1051 	inc	r3
      000D28                       1052 00121$:
      000D28 80 E6            [24] 1053 	sjmp	00103$
      000D2A                       1054 00105$:
                                   1055 ;	headers/lcd_driver.h:62: }
      000D2A 22               [24] 1056 	ret
                                   1057 ;------------------------------------------------------------
                                   1058 ;Allocation info for local variables in function 'Terminal_run'
                                   1059 ;------------------------------------------------------------
                                   1060 ;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_146'
                                   1061 ;------------------------------------------------------------
                                   1062 ;	src/terminal.c:9: uint8_t Terminal_run(void){
                                   1063 ;	-----------------------------------------
                                   1064 ;	 function Terminal_run
                                   1065 ;	-----------------------------------------
      000D2B                       1066 _Terminal_run:
                                   1067 ;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
      000D2B 74 93            [12] 1068 	mov	a,#___str_0
      000D2D C0 E0            [24] 1069 	push	acc
      000D2F 74 1C            [12] 1070 	mov	a,#(___str_0 >> 8)
      000D31 C0 E0            [24] 1071 	push	acc
      000D33 12 0F EE         [24] 1072 	lcall	_printf_tiny
      000D36 15 81            [12] 1073 	dec	sp
      000D38 15 81            [12] 1074 	dec	sp
                                   1075 ;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
      000D3A 74 DE            [12] 1076 	mov	a,#___str_1
      000D3C C0 E0            [24] 1077 	push	acc
      000D3E 74 1C            [12] 1078 	mov	a,#(___str_1 >> 8)
      000D40 C0 E0            [24] 1079 	push	acc
      000D42 12 0F EE         [24] 1080 	lcall	_printf_tiny
      000D45 15 81            [12] 1081 	dec	sp
      000D47 15 81            [12] 1082 	dec	sp
                                   1083 ;	src/terminal.c:13: while(1){
      000D49                       1084 00105$:
                                   1085 ;	src/terminal.c:14: printf_tiny("\n\r>> ");
      000D49 74 0A            [12] 1086 	mov	a,#___str_2
      000D4B C0 E0            [24] 1087 	push	acc
      000D4D 74 1D            [12] 1088 	mov	a,#(___str_2 >> 8)
      000D4F C0 E0            [24] 1089 	push	acc
      000D51 12 0F EE         [24] 1090 	lcall	_printf_tiny
      000D54 15 81            [12] 1091 	dec	sp
      000D56 15 81            [12] 1092 	dec	sp
                                   1093 ;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
      000D58 90 00 6E         [24] 1094 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000D5B 75 F0 00         [24] 1095 	mov	b, #0x00
      000D5E 12 0F 8D         [24] 1096 	lcall	_getandputcharUpdate
                                   1097 ;	src/terminal.c:16: switch(receivedCharacter){
      000D61 90 00 6E         [24] 1098 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000D64 E0               [24] 1099 	movx	a,@dptr
      000D65 FF               [12] 1100 	mov	r7,a
      000D66 BF 3F E0         [24] 1101 	cjne	r7,#0x3f,00105$
                                   1102 ;	src/terminal.c:18: Terminal_Help();
      000D69 12 0D 6E         [24] 1103 	lcall	_Terminal_Help
                                   1104 ;	src/terminal.c:19: break;
                                   1105 ;	src/terminal.c:27: return 0;
                                   1106 ;	src/terminal.c:28: }
      000D6C 80 DB            [24] 1107 	sjmp	00105$
                                   1108 ;------------------------------------------------------------
                                   1109 ;Allocation info for local variables in function 'Terminal_Help'
                                   1110 ;------------------------------------------------------------
                                   1111 ;	src/terminal.c:30: void Terminal_Help(){
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function Terminal_Help
                                   1114 ;	-----------------------------------------
      000D6E                       1115 _Terminal_Help:
                                   1116 ;	src/terminal.c:31: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
      000D6E 74 10            [12] 1117 	mov	a,#___str_3
      000D70 C0 E0            [24] 1118 	push	acc
      000D72 74 1D            [12] 1119 	mov	a,#(___str_3 >> 8)
      000D74 C0 E0            [24] 1120 	push	acc
      000D76 12 0F EE         [24] 1121 	lcall	_printf_tiny
      000D79 15 81            [12] 1122 	dec	sp
      000D7B 15 81            [12] 1123 	dec	sp
                                   1124 ;	src/terminal.c:33: printf_tiny("? -- This help menu, shows valid commands.\n\r");
      000D7D 74 30            [12] 1125 	mov	a,#___str_4
      000D7F C0 E0            [24] 1126 	push	acc
      000D81 74 1D            [12] 1127 	mov	a,#(___str_4 >> 8)
      000D83 C0 E0            [24] 1128 	push	acc
      000D85 12 0F EE         [24] 1129 	lcall	_printf_tiny
      000D88 15 81            [12] 1130 	dec	sp
      000D8A 15 81            [12] 1131 	dec	sp
                                   1132 ;	src/terminal.c:36: printf_tiny("p -- pauses the LCD.\n\r");
      000D8C 74 5D            [12] 1133 	mov	a,#___str_5
      000D8E C0 E0            [24] 1134 	push	acc
      000D90 74 1D            [12] 1135 	mov	a,#(___str_5 >> 8)
      000D92 C0 E0            [24] 1136 	push	acc
      000D94 12 0F EE         [24] 1137 	lcall	_printf_tiny
      000D97 15 81            [12] 1138 	dec	sp
      000D99 15 81            [12] 1139 	dec	sp
                                   1140 ;	src/terminal.c:37: printf_tiny("r -- resumes the LCD\n\r");
      000D9B 74 74            [12] 1141 	mov	a,#___str_6
      000D9D C0 E0            [24] 1142 	push	acc
      000D9F 74 1D            [12] 1143 	mov	a,#(___str_6 >> 8)
      000DA1 C0 E0            [24] 1144 	push	acc
      000DA3 12 0F EE         [24] 1145 	lcall	_printf_tiny
      000DA6 15 81            [12] 1146 	dec	sp
      000DA8 15 81            [12] 1147 	dec	sp
                                   1148 ;	src/terminal.c:40: printf_tiny("reset -- restarts the program.\n\r");
      000DAA 74 8B            [12] 1149 	mov	a,#___str_7
      000DAC C0 E0            [24] 1150 	push	acc
      000DAE 74 1D            [12] 1151 	mov	a,#(___str_7 >> 8)
      000DB0 C0 E0            [24] 1152 	push	acc
      000DB2 12 0F EE         [24] 1153 	lcall	_printf_tiny
      000DB5 15 81            [12] 1154 	dec	sp
      000DB7 15 81            [12] 1155 	dec	sp
                                   1156 ;	src/terminal.c:41: }
      000DB9 22               [24] 1157 	ret
                                   1158 ;------------------------------------------------------------
                                   1159 ;Allocation info for local variables in function 'Terminal_Timer'
                                   1160 ;------------------------------------------------------------
                                   1161 ;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_152'
                                   1162 ;------------------------------------------------------------
                                   1163 ;	src/terminal.c:43: void Terminal_Timer(){
                                   1164 ;	-----------------------------------------
                                   1165 ;	 function Terminal_Timer
                                   1166 ;	-----------------------------------------
      000DBA                       1167 _Terminal_Timer:
                                   1168 ;	src/terminal.c:45: getandputcharUpdate(&receivedCharacter);
      000DBA 90 00 6F         [24] 1169 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000DBD 75 F0 00         [24] 1170 	mov	b, #0x00
      000DC0 12 0F 8D         [24] 1171 	lcall	_getandputcharUpdate
                                   1172 ;	src/terminal.c:46: switch(receivedCharacter){
      000DC3 90 00 6F         [24] 1173 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000DC6 E0               [24] 1174 	movx	a,@dptr
      000DC7 FF               [12] 1175 	mov	r7,a
      000DC8 BF 63 02         [24] 1176 	cjne	r7,#0x63,00125$
      000DCB 80 2E            [24] 1177 	sjmp	00103$
      000DCD                       1178 00125$:
      000DCD BF 72 02         [24] 1179 	cjne	r7,#0x72,00126$
      000DD0 80 16            [24] 1180 	sjmp	00102$
      000DD2                       1181 00126$:
      000DD2 BF 73 38         [24] 1182 	cjne	r7,#0x73,00105$
                                   1183 ;	src/terminal.c:48: timer0_pause();
      000DD5 12 0A EA         [24] 1184 	lcall	_timer0_pause
                                   1185 ;	src/terminal.c:49: printf_tiny("\n\rTimer stopped.\n\r");
      000DD8 74 AC            [12] 1186 	mov	a,#___str_8
      000DDA C0 E0            [24] 1187 	push	acc
      000DDC 74 1D            [12] 1188 	mov	a,#(___str_8 >> 8)
      000DDE C0 E0            [24] 1189 	push	acc
      000DE0 12 0F EE         [24] 1190 	lcall	_printf_tiny
      000DE3 15 81            [12] 1191 	dec	sp
      000DE5 15 81            [12] 1192 	dec	sp
                                   1193 ;	src/terminal.c:50: break;
                                   1194 ;	src/terminal.c:52: case 'r' :{
      000DE7 22               [24] 1195 	ret
      000DE8                       1196 00102$:
                                   1197 ;	src/terminal.c:53: timer0_resume();
      000DE8 12 0A EE         [24] 1198 	lcall	_timer0_resume
                                   1199 ;	src/terminal.c:54: printf_tiny("\n\rTimer resumed.\n\r");
      000DEB 74 BF            [12] 1200 	mov	a,#___str_9
      000DED C0 E0            [24] 1201 	push	acc
      000DEF 74 1D            [12] 1202 	mov	a,#(___str_9 >> 8)
      000DF1 C0 E0            [24] 1203 	push	acc
      000DF3 12 0F EE         [24] 1204 	lcall	_printf_tiny
      000DF6 15 81            [12] 1205 	dec	sp
      000DF8 15 81            [12] 1206 	dec	sp
                                   1207 ;	src/terminal.c:55: break;
                                   1208 ;	src/terminal.c:57: case 'c':{
      000DFA 22               [24] 1209 	ret
      000DFB                       1210 00103$:
                                   1211 ;	src/terminal.c:58: timer0_reset();
      000DFB 12 0A F2         [24] 1212 	lcall	_timer0_reset
                                   1213 ;	src/terminal.c:59: printf_tiny("\n\rTimer reset\n\r");
      000DFE 74 D2            [12] 1214 	mov	a,#___str_10
      000E00 C0 E0            [24] 1215 	push	acc
      000E02 74 1D            [12] 1216 	mov	a,#(___str_10 >> 8)
      000E04 C0 E0            [24] 1217 	push	acc
      000E06 12 0F EE         [24] 1218 	lcall	_printf_tiny
      000E09 15 81            [12] 1219 	dec	sp
      000E0B 15 81            [12] 1220 	dec	sp
                                   1221 ;	src/terminal.c:62: }
      000E0D                       1222 00105$:
                                   1223 ;	src/terminal.c:63: }
      000E0D 22               [24] 1224 	ret
                                   1225 ;------------------------------------------------------------
                                   1226 ;Allocation info for local variables in function 'getInputOfSize'
                                   1227 ;------------------------------------------------------------
                                   1228 ;numChars      Allocated with name '_getInputOfSize_PARM_2'
                                   1229 ;input         Allocated with name '_getInputOfSize_input_10000_157'
                                   1230 ;inChar        Allocated with name '_getInputOfSize_inChar_10000_158'
                                   1231 ;i             Allocated with name '_getInputOfSize_i_20000_159'
                                   1232 ;------------------------------------------------------------
                                   1233 ;	src/terminal.c:65: uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
                                   1234 ;	-----------------------------------------
                                   1235 ;	 function getInputOfSize
                                   1236 ;	-----------------------------------------
      000E0E                       1237 _getInputOfSize:
      000E0E AF F0            [24] 1238 	mov	r7,b
      000E10 AE 83            [24] 1239 	mov	r6,dph
      000E12 E5 82            [12] 1240 	mov	a,dpl
      000E14 90 00 71         [24] 1241 	mov	dptr,#_getInputOfSize_input_10000_157
      000E17 F0               [24] 1242 	movx	@dptr,a
      000E18 EE               [12] 1243 	mov	a,r6
      000E19 A3               [24] 1244 	inc	dptr
      000E1A F0               [24] 1245 	movx	@dptr,a
      000E1B EF               [12] 1246 	mov	a,r7
      000E1C A3               [24] 1247 	inc	dptr
      000E1D F0               [24] 1248 	movx	@dptr,a
                                   1249 ;	src/terminal.c:67: *input = 0;
      000E1E 90 00 71         [24] 1250 	mov	dptr,#_getInputOfSize_input_10000_157
      000E21 E0               [24] 1251 	movx	a,@dptr
      000E22 FD               [12] 1252 	mov	r5,a
      000E23 A3               [24] 1253 	inc	dptr
      000E24 E0               [24] 1254 	movx	a,@dptr
      000E25 FE               [12] 1255 	mov	r6,a
      000E26 A3               [24] 1256 	inc	dptr
      000E27 E0               [24] 1257 	movx	a,@dptr
      000E28 FF               [12] 1258 	mov	r7,a
      000E29 8D 82            [24] 1259 	mov	dpl,r5
      000E2B 8E 83            [24] 1260 	mov	dph,r6
      000E2D 8F F0            [24] 1261 	mov	b,r7
      000E2F E4               [12] 1262 	clr	a
      000E30 12 0F D3         [24] 1263 	lcall	__gptrput
      000E33 A3               [24] 1264 	inc	dptr
      000E34 12 0F D3         [24] 1265 	lcall	__gptrput
                                   1266 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000E37 90 00 70         [24] 1267 	mov	dptr,#_getInputOfSize_PARM_2
      000E3A E0               [24] 1268 	movx	a,@dptr
      000E3B FF               [12] 1269 	mov	r7,a
      000E3C 7E 00            [12] 1270 	mov	r6,#0x00
      000E3E                       1271 00110$:
      000E3E C3               [12] 1272 	clr	c
      000E3F EE               [12] 1273 	mov	a,r6
      000E40 9F               [12] 1274 	subb	a,r7
      000E41 40 03            [24] 1275 	jc	00144$
      000E43 02 0E F8         [24] 1276 	ljmp	00108$
      000E46                       1277 00144$:
                                   1278 ;	src/terminal.c:70: inChar = getchar();
      000E46 C0 07            [24] 1279 	push	ar7
      000E48 C0 06            [24] 1280 	push	ar6
      000E4A 12 03 59         [24] 1281 	lcall	_getchar
      000E4D AC 82            [24] 1282 	mov	r4, dpl
      000E4F D0 06            [24] 1283 	pop	ar6
      000E51 D0 07            [24] 1284 	pop	ar7
                                   1285 ;	src/terminal.c:71: if(i!=0 && (inChar=='\r' || inChar=='\n')){
      000E53 EE               [12] 1286 	mov	a,r6
      000E54 60 0C            [24] 1287 	jz	00102$
      000E56 BC 0D 02         [24] 1288 	cjne	r4,#0x0d,00146$
      000E59 80 03            [24] 1289 	sjmp	00101$
      000E5B                       1290 00146$:
      000E5B BC 0A 04         [24] 1291 	cjne	r4,#0x0a,00102$
      000E5E                       1292 00101$:
                                   1293 ;	src/terminal.c:72: return 0;
      000E5E 75 82 00         [24] 1294 	mov	dpl, #0x00
      000E61 22               [24] 1295 	ret
      000E62                       1296 00102$:
                                   1297 ;	src/terminal.c:74: putchar(inChar);               // print the charcter the user typed in
      000E62 8C 03            [24] 1298 	mov	ar3,r4
      000E64 7D 00            [12] 1299 	mov	r5,#0x00
      000E66 8B 82            [24] 1300 	mov	dpl, r3
      000E68 8D 83            [24] 1301 	mov	dph, r5
      000E6A C0 07            [24] 1302 	push	ar7
      000E6C C0 06            [24] 1303 	push	ar6
      000E6E C0 05            [24] 1304 	push	ar5
      000E70 C0 04            [24] 1305 	push	ar4
      000E72 C0 03            [24] 1306 	push	ar3
      000E74 12 03 33         [24] 1307 	lcall	_putchar
      000E77 D0 03            [24] 1308 	pop	ar3
      000E79 D0 04            [24] 1309 	pop	ar4
      000E7B D0 05            [24] 1310 	pop	ar5
      000E7D D0 06            [24] 1311 	pop	ar6
      000E7F D0 07            [24] 1312 	pop	ar7
                                   1313 ;	src/terminal.c:75: if (inChar < '0' || inChar > '9')
      000E81 BC 30 00         [24] 1314 	cjne	r4,#0x30,00149$
      000E84                       1315 00149$:
      000E84 40 05            [24] 1316 	jc	00105$
      000E86 EC               [12] 1317 	mov	a,r4
      000E87 24 C6            [12] 1318 	add	a,#0xff - 0x39
      000E89 50 04            [24] 1319 	jnc	00106$
      000E8B                       1320 00105$:
                                   1321 ;	src/terminal.c:76: return -1;             // Check if the current character is a digit
      000E8B 75 82 FF         [24] 1322 	mov	dpl, #0xff
      000E8E 22               [24] 1323 	ret
      000E8F                       1324 00106$:
                                   1325 ;	src/terminal.c:77: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
      000E8F C0 07            [24] 1326 	push	ar7
      000E91 90 00 71         [24] 1327 	mov	dptr,#_getInputOfSize_input_10000_157
      000E94 E0               [24] 1328 	movx	a,@dptr
      000E95 F9               [12] 1329 	mov	r1,a
      000E96 A3               [24] 1330 	inc	dptr
      000E97 E0               [24] 1331 	movx	a,@dptr
      000E98 FA               [12] 1332 	mov	r2,a
      000E99 A3               [24] 1333 	inc	dptr
      000E9A E0               [24] 1334 	movx	a,@dptr
      000E9B FC               [12] 1335 	mov	r4,a
      000E9C 89 82            [24] 1336 	mov	dpl,r1
      000E9E 8A 83            [24] 1337 	mov	dph,r2
      000EA0 8C F0            [24] 1338 	mov	b,r4
      000EA2 12 1B 79         [24] 1339 	lcall	__gptrget
      000EA5 F8               [12] 1340 	mov	r0,a
      000EA6 A3               [24] 1341 	inc	dptr
      000EA7 12 1B 79         [24] 1342 	lcall	__gptrget
      000EAA FF               [12] 1343 	mov	r7,a
      000EAB 90 00 80         [24] 1344 	mov	dptr,#__mulint_PARM_2
      000EAE E8               [12] 1345 	mov	a,r0
      000EAF F0               [24] 1346 	movx	@dptr,a
      000EB0 EF               [12] 1347 	mov	a,r7
      000EB1 A3               [24] 1348 	inc	dptr
      000EB2 F0               [24] 1349 	movx	@dptr,a
      000EB3 90 00 0A         [24] 1350 	mov	dptr,#0x000a
      000EB6 C0 06            [24] 1351 	push	ar6
      000EB8 C0 05            [24] 1352 	push	ar5
      000EBA C0 04            [24] 1353 	push	ar4
      000EBC C0 03            [24] 1354 	push	ar3
      000EBE C0 02            [24] 1355 	push	ar2
      000EC0 C0 01            [24] 1356 	push	ar1
      000EC2 12 10 F7         [24] 1357 	lcall	__mulint
      000EC5 A8 82            [24] 1358 	mov	r0, dpl
      000EC7 AF 83            [24] 1359 	mov	r7, dph
      000EC9 D0 01            [24] 1360 	pop	ar1
      000ECB D0 02            [24] 1361 	pop	ar2
      000ECD D0 03            [24] 1362 	pop	ar3
      000ECF D0 04            [24] 1363 	pop	ar4
      000ED1 D0 05            [24] 1364 	pop	ar5
      000ED3 D0 06            [24] 1365 	pop	ar6
      000ED5 EB               [12] 1366 	mov	a,r3
      000ED6 24 D0            [12] 1367 	add	a,#0xd0
      000ED8 FB               [12] 1368 	mov	r3,a
      000ED9 ED               [12] 1369 	mov	a,r5
      000EDA 34 FF            [12] 1370 	addc	a,#0xff
      000EDC FD               [12] 1371 	mov	r5,a
      000EDD EB               [12] 1372 	mov	a,r3
      000EDE 28               [12] 1373 	add	a, r0
      000EDF F8               [12] 1374 	mov	r0,a
      000EE0 ED               [12] 1375 	mov	a,r5
      000EE1 3F               [12] 1376 	addc	a, r7
      000EE2 FF               [12] 1377 	mov	r7,a
      000EE3 89 82            [24] 1378 	mov	dpl,r1
      000EE5 8A 83            [24] 1379 	mov	dph,r2
      000EE7 8C F0            [24] 1380 	mov	b,r4
      000EE9 E8               [12] 1381 	mov	a,r0
      000EEA 12 0F D3         [24] 1382 	lcall	__gptrput
      000EED A3               [24] 1383 	inc	dptr
      000EEE EF               [12] 1384 	mov	a,r7
      000EEF 12 0F D3         [24] 1385 	lcall	__gptrput
                                   1386 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000EF2 0E               [12] 1387 	inc	r6
      000EF3 D0 07            [24] 1388 	pop	ar7
      000EF5 02 0E 3E         [24] 1389 	ljmp	00110$
      000EF8                       1390 00108$:
                                   1391 ;	src/terminal.c:79: return 0;
      000EF8 75 82 00         [24] 1392 	mov	dpl, #0x00
                                   1393 ;	src/terminal.c:80: }
      000EFB 22               [24] 1394 	ret
                                   1395 ;------------------------------------------------------------
                                   1396 ;Allocation info for local variables in function 'getInputString'
                                   1397 ;------------------------------------------------------------
                                   1398 ;sloc0         Allocated with name '_getInputString_sloc0_1_0'
                                   1399 ;size          Allocated with name '_getInputString_PARM_2'
                                   1400 ;maxSize       Allocated with name '_getInputString_PARM_3'
                                   1401 ;string        Allocated with name '_getInputString_string_10000_162'
                                   1402 ;inChar        Allocated with name '_getInputString_inChar_10000_163'
                                   1403 ;currentSize   Allocated with name '_getInputString_currentSize_10001_164'
                                   1404 ;------------------------------------------------------------
                                   1405 ;	src/terminal.c:82: void getInputString(char *string, uint16_t *size, uint8_t maxSize){
                                   1406 ;	-----------------------------------------
                                   1407 ;	 function getInputString
                                   1408 ;	-----------------------------------------
      000EFC                       1409 _getInputString:
      000EFC AF F0            [24] 1410 	mov	r7,b
      000EFE AE 83            [24] 1411 	mov	r6,dph
      000F00 E5 82            [12] 1412 	mov	a,dpl
      000F02 90 00 78         [24] 1413 	mov	dptr,#_getInputString_string_10000_162
      000F05 F0               [24] 1414 	movx	@dptr,a
      000F06 EE               [12] 1415 	mov	a,r6
      000F07 A3               [24] 1416 	inc	dptr
      000F08 F0               [24] 1417 	movx	@dptr,a
      000F09 EF               [12] 1418 	mov	a,r7
      000F0A A3               [24] 1419 	inc	dptr
      000F0B F0               [24] 1420 	movx	@dptr,a
                                   1421 ;	src/terminal.c:84: getandputcharUpdate(&inChar);
      000F0C 90 00 7B         [24] 1422 	mov	dptr,#_getInputString_inChar_10000_163
      000F0F 75 F0 00         [24] 1423 	mov	b, #0x00
      000F12 12 0F 8D         [24] 1424 	lcall	_getandputcharUpdate
                                   1425 ;	src/terminal.c:87: while(!(inChar=='\r' || inChar=='\n')){
      000F15 90 00 78         [24] 1426 	mov	dptr,#_getInputString_string_10000_162
      000F18 E0               [24] 1427 	movx	a,@dptr
      000F19 F5 08            [12] 1428 	mov	_getInputString_sloc0_1_0,a
      000F1B A3               [24] 1429 	inc	dptr
      000F1C E0               [24] 1430 	movx	a,@dptr
      000F1D F5 09            [12] 1431 	mov	(_getInputString_sloc0_1_0 + 1),a
      000F1F A3               [24] 1432 	inc	dptr
      000F20 E0               [24] 1433 	movx	a,@dptr
      000F21 F5 0A            [12] 1434 	mov	(_getInputString_sloc0_1_0 + 2),a
      000F23 7B 00            [12] 1435 	mov	r3,#0x00
      000F25 7C 00            [12] 1436 	mov	r4,#0x00
      000F27                       1437 00104$:
      000F27 90 00 7B         [24] 1438 	mov	dptr,#_getInputString_inChar_10000_163
      000F2A E0               [24] 1439 	movx	a,@dptr
      000F2B FA               [12] 1440 	mov	r2,a
      000F2C BA 0D 02         [24] 1441 	cjne	r2,#0x0d,00134$
      000F2F 80 42            [24] 1442 	sjmp	00106$
      000F31                       1443 00134$:
      000F31 BA 0A 02         [24] 1444 	cjne	r2,#0x0a,00135$
      000F34 80 3D            [24] 1445 	sjmp	00106$
      000F36                       1446 00135$:
                                   1447 ;	src/terminal.c:88: string[currentSize] = inChar;
      000F36 EB               [12] 1448 	mov	a,r3
      000F37 25 08            [12] 1449 	add	a, _getInputString_sloc0_1_0
      000F39 F8               [12] 1450 	mov	r0,a
      000F3A EC               [12] 1451 	mov	a,r4
      000F3B 35 09            [12] 1452 	addc	a, (_getInputString_sloc0_1_0 + 1)
      000F3D F9               [12] 1453 	mov	r1,a
      000F3E AF 0A            [24] 1454 	mov	r7,(_getInputString_sloc0_1_0 + 2)
      000F40 88 82            [24] 1455 	mov	dpl,r0
      000F42 89 83            [24] 1456 	mov	dph,r1
      000F44 8F F0            [24] 1457 	mov	b,r7
      000F46 EA               [12] 1458 	mov	a,r2
      000F47 12 0F D3         [24] 1459 	lcall	__gptrput
                                   1460 ;	src/terminal.c:89: currentSize++;
      000F4A 0B               [12] 1461 	inc	r3
      000F4B BB 00 01         [24] 1462 	cjne	r3,#0x00,00136$
      000F4E 0C               [12] 1463 	inc	r4
      000F4F                       1464 00136$:
                                   1465 ;	src/terminal.c:90: if(currentSize==maxSize)
      000F4F 90 00 77         [24] 1466 	mov	dptr,#_getInputString_PARM_3
      000F52 E0               [24] 1467 	movx	a,@dptr
      000F53 FE               [12] 1468 	mov	r6,a
      000F54 7F 00            [12] 1469 	mov	r7,#0x00
      000F56 EB               [12] 1470 	mov	a,r3
      000F57 B5 06 06         [24] 1471 	cjne	a,ar6,00137$
      000F5A EC               [12] 1472 	mov	a,r4
      000F5B B5 07 02         [24] 1473 	cjne	a,ar7,00137$
      000F5E 80 13            [24] 1474 	sjmp	00106$
      000F60                       1475 00137$:
                                   1476 ;	src/terminal.c:92: getandputcharUpdate(&inChar);
      000F60 90 00 7B         [24] 1477 	mov	dptr,#_getInputString_inChar_10000_163
      000F63 75 F0 00         [24] 1478 	mov	b, #0x00
      000F66 C0 04            [24] 1479 	push	ar4
      000F68 C0 03            [24] 1480 	push	ar3
      000F6A 12 0F 8D         [24] 1481 	lcall	_getandputcharUpdate
      000F6D D0 03            [24] 1482 	pop	ar3
      000F6F D0 04            [24] 1483 	pop	ar4
      000F71 80 B4            [24] 1484 	sjmp	00104$
      000F73                       1485 00106$:
                                   1486 ;	src/terminal.c:94: *size = currentSize;
      000F73 90 00 74         [24] 1487 	mov	dptr,#_getInputString_PARM_2
      000F76 E0               [24] 1488 	movx	a,@dptr
      000F77 FD               [12] 1489 	mov	r5,a
      000F78 A3               [24] 1490 	inc	dptr
      000F79 E0               [24] 1491 	movx	a,@dptr
      000F7A FE               [12] 1492 	mov	r6,a
      000F7B A3               [24] 1493 	inc	dptr
      000F7C E0               [24] 1494 	movx	a,@dptr
      000F7D FF               [12] 1495 	mov	r7,a
      000F7E 8D 82            [24] 1496 	mov	dpl,r5
      000F80 8E 83            [24] 1497 	mov	dph,r6
      000F82 8F F0            [24] 1498 	mov	b,r7
      000F84 EB               [12] 1499 	mov	a,r3
      000F85 12 0F D3         [24] 1500 	lcall	__gptrput
      000F88 A3               [24] 1501 	inc	dptr
      000F89 EC               [12] 1502 	mov	a,r4
                                   1503 ;	src/terminal.c:95: }
      000F8A 02 0F D3         [24] 1504 	ljmp	__gptrput
                                   1505 ;------------------------------------------------------------
                                   1506 ;Allocation info for local variables in function 'getandputcharUpdate'
                                   1507 ;------------------------------------------------------------
                                   1508 ;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_166'
                                   1509 ;------------------------------------------------------------
                                   1510 ;	src/terminal.c:98: void getandputcharUpdate(char *inputChar){
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function getandputcharUpdate
                                   1513 ;	-----------------------------------------
      000F8D                       1514 _getandputcharUpdate:
      000F8D AF F0            [24] 1515 	mov	r7,b
      000F8F AE 83            [24] 1516 	mov	r6,dph
      000F91 E5 82            [12] 1517 	mov	a,dpl
      000F93 90 00 7C         [24] 1518 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000F96 F0               [24] 1519 	movx	@dptr,a
      000F97 EE               [12] 1520 	mov	a,r6
      000F98 A3               [24] 1521 	inc	dptr
      000F99 F0               [24] 1522 	movx	@dptr,a
      000F9A EF               [12] 1523 	mov	a,r7
      000F9B A3               [24] 1524 	inc	dptr
      000F9C F0               [24] 1525 	movx	@dptr,a
                                   1526 ;	src/terminal.c:99: while(!RI){
      000F9D                       1527 00103$:
      000F9D 20 98 0D         [24] 1528 	jb	_RI,00105$
                                   1529 ;	src/terminal.c:100: if(numTimerInterrupts>0){
      000FA0 90 00 B9         [24] 1530 	mov	dptr,#_numTimerInterrupts
      000FA3 E0               [24] 1531 	movx	a,@dptr
      000FA4 60 F7            [24] 1532 	jz	00103$
                                   1533 ;	src/terminal.c:101: numTimerInterrupts=0;
      000FA6 90 00 B9         [24] 1534 	mov	dptr,#_numTimerInterrupts
      000FA9 E4               [12] 1535 	clr	a
      000FAA F0               [24] 1536 	movx	@dptr,a
      000FAB 80 F0            [24] 1537 	sjmp	00103$
      000FAD                       1538 00105$:
                                   1539 ;	src/terminal.c:104: *inputChar = getandputchar();
      000FAD 90 00 7C         [24] 1540 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000FB0 E0               [24] 1541 	movx	a,@dptr
      000FB1 FD               [12] 1542 	mov	r5,a
      000FB2 A3               [24] 1543 	inc	dptr
      000FB3 E0               [24] 1544 	movx	a,@dptr
      000FB4 FE               [12] 1545 	mov	r6,a
      000FB5 A3               [24] 1546 	inc	dptr
      000FB6 E0               [24] 1547 	movx	a,@dptr
      000FB7 FF               [12] 1548 	mov	r7,a
      000FB8 C0 07            [24] 1549 	push	ar7
      000FBA C0 06            [24] 1550 	push	ar6
      000FBC C0 05            [24] 1551 	push	ar5
      000FBE 12 03 6E         [24] 1552 	lcall	_getandputchar
      000FC1 AB 82            [24] 1553 	mov	r3, dpl
      000FC3 D0 05            [24] 1554 	pop	ar5
      000FC5 D0 06            [24] 1555 	pop	ar6
      000FC7 D0 07            [24] 1556 	pop	ar7
      000FC9 8D 82            [24] 1557 	mov	dpl,r5
      000FCB 8E 83            [24] 1558 	mov	dph,r6
      000FCD 8F F0            [24] 1559 	mov	b,r7
      000FCF EB               [12] 1560 	mov	a,r3
                                   1561 ;	src/terminal.c:105: }
      000FD0 02 0F D3         [24] 1562 	ljmp	__gptrput
                                   1563 	.area CSEG    (CODE)
                                   1564 	.area CONST   (CODE)
                                   1565 	.area CONST   (CODE)
      001C93                       1566 ___str_0:
      001C93 20 2D 2D 2D 2D 2D 2D  1567 	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
             2D 20 57 65 6C 63 6F
             6D 65 20 74 6F 20 54
             41 53 27 73 20 66 69
             6E 61 6C 20 70 72 6F
             6A 65 63 74 2C 20 61
             6E 20 6D 6F 6E 69 74
             6F 72 20 66 6F 72 20
             57 69 6E 64
      001CCF 6F 77 73 20 2D 2D 2D  1568 	.ascii "ows ------- "
             2D 2D 2D 2D 20
      001CDB 0A                    1569 	.db 0x0a
      001CDC 0D                    1570 	.db 0x0d
      001CDD 00                    1571 	.db 0x00
                                   1572 	.area CSEG    (CODE)
                                   1573 	.area CONST   (CODE)
      001CDE                       1574 ___str_1:
      001CDE 09                    1575 	.db 0x09
      001CDF 20 20 50 6C 65 61 73  1576 	.ascii "  Pleas input ? for a list of commands"
             20 69 6E 70 75 74 20
             3F 20 66 6F 72 20 61
             20 6C 69 73 74 20 6F
             66 20 63 6F 6D 6D 61
             6E 64 73
      001D05 0A                    1577 	.db 0x0a
      001D06 0D                    1578 	.db 0x0d
      001D07 0A                    1579 	.db 0x0a
      001D08 0D                    1580 	.db 0x0d
      001D09 00                    1581 	.db 0x00
                                   1582 	.area CSEG    (CODE)
                                   1583 	.area CONST   (CODE)
      001D0A                       1584 ___str_2:
      001D0A 0A                    1585 	.db 0x0a
      001D0B 0D                    1586 	.db 0x0d
      001D0C 3E 3E 20              1587 	.ascii ">> "
      001D0F 00                    1588 	.db 0x00
                                   1589 	.area CSEG    (CODE)
                                   1590 	.area CONST   (CODE)
      001D10                       1591 ___str_3:
      001D10 0A                    1592 	.db 0x0a
      001D11 0D                    1593 	.db 0x0d
      001D12 20 2D 2D 2D 20 43 4F  1594 	.ascii " --- COMMAND HELP MENU --- "
             4D 4D 41 4E 44 20 48
             45 4C 50 20 4D 45 4E
             55 20 2D 2D 2D 20
      001D2D 0A                    1595 	.db 0x0a
      001D2E 0D                    1596 	.db 0x0d
      001D2F 00                    1597 	.db 0x00
                                   1598 	.area CSEG    (CODE)
                                   1599 	.area CONST   (CODE)
      001D30                       1600 ___str_4:
      001D30 3F 20 2D 2D 20 54 68  1601 	.ascii "? -- This help menu, shows valid commands."
             69 73 20 68 65 6C 70
             20 6D 65 6E 75 2C 20
             73 68 6F 77 73 20 76
             61 6C 69 64 20 63 6F
             6D 6D 61 6E 64 73 2E
      001D5A 0A                    1602 	.db 0x0a
      001D5B 0D                    1603 	.db 0x0d
      001D5C 00                    1604 	.db 0x00
                                   1605 	.area CSEG    (CODE)
                                   1606 	.area CONST   (CODE)
      001D5D                       1607 ___str_5:
      001D5D 70 20 2D 2D 20 70 61  1608 	.ascii "p -- pauses the LCD."
             75 73 65 73 20 74 68
             65 20 4C 43 44 2E
      001D71 0A                    1609 	.db 0x0a
      001D72 0D                    1610 	.db 0x0d
      001D73 00                    1611 	.db 0x00
                                   1612 	.area CSEG    (CODE)
                                   1613 	.area CONST   (CODE)
      001D74                       1614 ___str_6:
      001D74 72 20 2D 2D 20 72 65  1615 	.ascii "r -- resumes the LCD"
             73 75 6D 65 73 20 74
             68 65 20 4C 43 44
      001D88 0A                    1616 	.db 0x0a
      001D89 0D                    1617 	.db 0x0d
      001D8A 00                    1618 	.db 0x00
                                   1619 	.area CSEG    (CODE)
                                   1620 	.area CONST   (CODE)
      001D8B                       1621 ___str_7:
      001D8B 72 65 73 65 74 20 2D  1622 	.ascii "reset -- restarts the program."
             2D 20 72 65 73 74 61
             72 74 73 20 74 68 65
             20 70 72 6F 67 72 61
             6D 2E
      001DA9 0A                    1623 	.db 0x0a
      001DAA 0D                    1624 	.db 0x0d
      001DAB 00                    1625 	.db 0x00
                                   1626 	.area CSEG    (CODE)
                                   1627 	.area CONST   (CODE)
      001DAC                       1628 ___str_8:
      001DAC 0A                    1629 	.db 0x0a
      001DAD 0D                    1630 	.db 0x0d
      001DAE 54 69 6D 65 72 20 73  1631 	.ascii "Timer stopped."
             74 6F 70 70 65 64 2E
      001DBC 0A                    1632 	.db 0x0a
      001DBD 0D                    1633 	.db 0x0d
      001DBE 00                    1634 	.db 0x00
                                   1635 	.area CSEG    (CODE)
                                   1636 	.area CONST   (CODE)
      001DBF                       1637 ___str_9:
      001DBF 0A                    1638 	.db 0x0a
      001DC0 0D                    1639 	.db 0x0d
      001DC1 54 69 6D 65 72 20 72  1640 	.ascii "Timer resumed."
             65 73 75 6D 65 64 2E
      001DCF 0A                    1641 	.db 0x0a
      001DD0 0D                    1642 	.db 0x0d
      001DD1 00                    1643 	.db 0x00
                                   1644 	.area CSEG    (CODE)
                                   1645 	.area CONST   (CODE)
      001DD2                       1646 ___str_10:
      001DD2 0A                    1647 	.db 0x0a
      001DD3 0D                    1648 	.db 0x0d
      001DD4 54 69 6D 65 72 20 72  1649 	.ascii "Timer reset"
             65 73 65 74
      001DDF 0A                    1650 	.db 0x0a
      001DE0 0D                    1651 	.db 0x0d
      001DE1 00                    1652 	.db 0x00
                                   1653 	.area CSEG    (CODE)
                                   1654 	.area XINIT   (CODE)
      001DEE                       1655 __xinit__currentClockMode:
      001DEE 01                    1656 	.db #0x01	; 1
                                   1657 	.area CABS    (ABS,CODE)
