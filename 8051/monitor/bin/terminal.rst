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
      00006A                        464 _i2c_sendByte_a_10000_83:
      00006A                        465 	.ds 1
      00006B                        466 _lcd_writeAddress_address_10000_127:
      00006B                        467 	.ds 1
      00006C                        468 _lcd_initdelay_delayAmount_10000_129:
      00006C                        469 	.ds 4
      000070                        470 _Terminal_run_receivedCharacter_10001_146:
      000070                        471 	.ds 1
      000071                        472 _Terminal_Timer_receivedCharacter_10000_152:
      000071                        473 	.ds 1
      000072                        474 _getInputOfSize_PARM_2:
      000072                        475 	.ds 1
      000073                        476 _getInputOfSize_input_10000_157:
      000073                        477 	.ds 3
      000076                        478 _getInputString_PARM_2:
      000076                        479 	.ds 3
      000079                        480 _getInputString_PARM_3:
      000079                        481 	.ds 1
      00007A                        482 _getInputString_string_10000_162:
      00007A                        483 	.ds 3
      00007D                        484 _getInputString_inChar_10000_163:
      00007D                        485 	.ds 1
      00007E                        486 _getandputcharUpdate_inputChar_10000_166:
      00007E                        487 	.ds 3
                                    488 ;--------------------------------------------------------
                                    489 ; absolute external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XABS    (ABS,XDATA)
                                    492 ;--------------------------------------------------------
                                    493 ; initialized external ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area XISEG   (XDATA)
      000085                        496 _currentClockMode:
      000085                        497 	.ds 1
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
                                    527 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    528 ;	-----------------------------------------
                                    529 ;	 function i2c_findStart
                                    530 ;	-----------------------------------------
      0008AA                        531 _i2c_findStart:
                           000007   532 	ar7 = 0x07
                           000006   533 	ar6 = 0x06
                           000005   534 	ar5 = 0x05
                           000004   535 	ar4 = 0x04
                           000003   536 	ar3 = 0x03
                           000002   537 	ar2 = 0x02
                           000001   538 	ar1 = 0x01
                           000000   539 	ar0 = 0x00
                                    540 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      0008AA                        541 00101$:
      0008AA 30 90 FD         [24]  542 	jnb	_P1_0,00101$
                                    543 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      0008AD                        544 00104$:
      0008AD 20 95 FD         [24]  545 	jb	_P1_5,00104$
                                    546 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0008B0                        547 00107$:
      0008B0 20 90 FD         [24]  548 	jb	_P1_0,00107$
                                    549 ;	headers/i2c_driver.h:32: }
      0008B3 22               [24]  550 	ret
                                    551 ;------------------------------------------------------------
                                    552 ;Allocation info for local variables in function 'i2c_sendAck'
                                    553 ;------------------------------------------------------------
                                    554 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    555 ;	-----------------------------------------
                                    556 ;	 function i2c_sendAck
                                    557 ;	-----------------------------------------
      0008B4                        558 _i2c_sendAck:
                                    559 ;	headers/i2c_driver.h:35: while(SCL==1);
      0008B4                        560 00101$:
      0008B4 20 90 FD         [24]  561 	jb	_P1_0,00101$
                                    562 ;	headers/i2c_driver.h:36: SDA = 0;
                                    563 ;	assignBit
      0008B7 C2 95            [12]  564 	clr	_P1_5
                                    565 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0008B9                        566 00104$:
      0008B9 30 90 FD         [24]  567 	jnb	_P1_0,00104$
                                    568 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0008BC                        569 00107$:
      0008BC 20 90 FD         [24]  570 	jb	_P1_0,00107$
                                    571 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    572 ;	assignBit
      0008BF D2 95            [12]  573 	setb	_P1_5
                                    574 ;	headers/i2c_driver.h:40: }
      0008C1 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'i2c_pullBit'
                                    578 ;------------------------------------------------------------
                                    579 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    580 ;------------------------------------------------------------
                                    581 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    582 ;	-----------------------------------------
                                    583 ;	 function i2c_pullBit
                                    584 ;	-----------------------------------------
      0008C2                        585 _i2c_pullBit:
                                    586 ;	headers/i2c_driver.h:44: while(SCL==0);
      0008C2                        587 00101$:
      0008C2 30 90 FD         [24]  588 	jnb	_P1_0,00101$
                                    589 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0008C5 A2 95            [12]  590 	mov	c,_P1_5
      0008C7 E4               [12]  591 	clr	a
      0008C8 33               [12]  592 	rlc	a
                                    593 ;	headers/i2c_driver.h:46: return toReturn;
                                    594 ;	headers/i2c_driver.h:47: }
      0008C9 F5 82            [12]  595 	mov	dpl,a
      0008CB 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'i2c_sendByte'
                                    599 ;------------------------------------------------------------
                                    600 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    601 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    602 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    603 ;------------------------------------------------------------
                                    604 ;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
                                    605 ;	-----------------------------------------
                                    606 ;	 function i2c_sendByte
                                    607 ;	-----------------------------------------
      0008CC                        608 _i2c_sendByte:
      0008CC E5 82            [12]  609 	mov	a,dpl
      0008CE 90 00 6A         [24]  610 	mov	dptr,#_i2c_sendByte_a_10000_83
      0008D1 F0               [24]  611 	movx	@dptr,a
                                    612 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      0008D2 E0               [24]  613 	movx	a,@dptr
      0008D3 FF               [12]  614 	mov	r7,a
      0008D4 23               [12]  615 	rl	a
      0008D5 54 01            [12]  616 	anl	a,#0x01
                                    617 ;	assignBit
      0008D7 24 FF            [12]  618 	add	a,#0xff
      0008D9 92 95            [24]  619 	mov	_P1_5,c
                                    620 ;	headers/i2c_driver.h:54: while(SCL==0);
      0008DB                        621 00101$:
      0008DB 30 90 FD         [24]  622 	jnb	_P1_0,00101$
                                    623 ;	headers/i2c_driver.h:55: while(SCL==1);
      0008DE                        624 00104$:
      0008DE 20 90 FD         [24]  625 	jb	_P1_0,00104$
                                    626 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0008E1 EF               [12]  627 	mov	a,r7
      0008E2 23               [12]  628 	rl	a
      0008E3 23               [12]  629 	rl	a
      0008E4 54 01            [12]  630 	anl	a,#0x01
                                    631 ;	assignBit
      0008E6 24 FF            [12]  632 	add	a,#0xff
      0008E8 92 95            [24]  633 	mov	_P1_5,c
                                    634 ;	headers/i2c_driver.h:58: while(SCL==0);
      0008EA                        635 00107$:
      0008EA 30 90 FD         [24]  636 	jnb	_P1_0,00107$
                                    637 ;	headers/i2c_driver.h:59: while(SCL==1);
      0008ED                        638 00110$:
      0008ED 20 90 FD         [24]  639 	jb	_P1_0,00110$
                                    640 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0008F0 90 00 6A         [24]  641 	mov	dptr,#_i2c_sendByte_a_10000_83
      0008F3 E0               [24]  642 	movx	a,@dptr
      0008F4 FF               [12]  643 	mov	r7,a
      0008F5 A2 E5            [12]  644 	mov	c,acc.5
      0008F7 E4               [12]  645 	clr	a
      0008F8 33               [12]  646 	rlc	a
                                    647 ;	assignBit
      0008F9 24 FF            [12]  648 	add	a,#0xff
      0008FB 92 95            [24]  649 	mov	_P1_5,c
                                    650 ;	headers/i2c_driver.h:62: while(SCL==0);
      0008FD                        651 00113$:
      0008FD 30 90 FD         [24]  652 	jnb	_P1_0,00113$
                                    653 ;	headers/i2c_driver.h:63: while(SCL==1);
      000900                        654 00116$:
      000900 20 90 FD         [24]  655 	jb	_P1_0,00116$
                                    656 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      000903 EF               [12]  657 	mov	a,r7
      000904 C4               [12]  658 	swap	a
      000905 54 01            [12]  659 	anl	a,#0x01
                                    660 ;	assignBit
      000907 24 FF            [12]  661 	add	a,#0xff
      000909 92 95            [24]  662 	mov	_P1_5,c
                                    663 ;	headers/i2c_driver.h:66: while(SCL==0);
      00090B                        664 00119$:
      00090B 30 90 FD         [24]  665 	jnb	_P1_0,00119$
                                    666 ;	headers/i2c_driver.h:67: while(SCL==1);
      00090E                        667 00122$:
      00090E 20 90 FD         [24]  668 	jb	_P1_0,00122$
                                    669 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      000911 90 00 6A         [24]  670 	mov	dptr,#_i2c_sendByte_a_10000_83
      000914 E0               [24]  671 	movx	a,@dptr
      000915 FF               [12]  672 	mov	r7,a
      000916 A2 E3            [12]  673 	mov	c,acc.3
      000918 E4               [12]  674 	clr	a
      000919 33               [12]  675 	rlc	a
                                    676 ;	assignBit
      00091A 24 FF            [12]  677 	add	a,#0xff
      00091C 92 95            [24]  678 	mov	_P1_5,c
                                    679 ;	headers/i2c_driver.h:70: while(SCL==0);
      00091E                        680 00125$:
      00091E 30 90 FD         [24]  681 	jnb	_P1_0,00125$
                                    682 ;	headers/i2c_driver.h:71: while(SCL==1);
      000921                        683 00128$:
      000921 20 90 FD         [24]  684 	jb	_P1_0,00128$
                                    685 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      000924 EF               [12]  686 	mov	a,r7
      000925 03               [12]  687 	rr	a
      000926 03               [12]  688 	rr	a
      000927 54 01            [12]  689 	anl	a,#0x01
                                    690 ;	assignBit
      000929 24 FF            [12]  691 	add	a,#0xff
      00092B 92 95            [24]  692 	mov	_P1_5,c
                                    693 ;	headers/i2c_driver.h:74: while(SCL==0);
      00092D                        694 00131$:
      00092D 30 90 FD         [24]  695 	jnb	_P1_0,00131$
                                    696 ;	headers/i2c_driver.h:75: while(SCL==1);
      000930                        697 00134$:
      000930 20 90 FD         [24]  698 	jb	_P1_0,00134$
                                    699 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      000933 90 00 6A         [24]  700 	mov	dptr,#_i2c_sendByte_a_10000_83
      000936 E0               [24]  701 	movx	a,@dptr
      000937 FF               [12]  702 	mov	r7,a
      000938 03               [12]  703 	rr	a
      000939 54 01            [12]  704 	anl	a,#0x01
                                    705 ;	assignBit
      00093B 24 FF            [12]  706 	add	a,#0xff
      00093D 92 95            [24]  707 	mov	_P1_5,c
                                    708 ;	headers/i2c_driver.h:78: while(SCL==0);
      00093F                        709 00137$:
      00093F 30 90 FD         [24]  710 	jnb	_P1_0,00137$
                                    711 ;	headers/i2c_driver.h:79: while(SCL==1);
      000942                        712 00140$:
      000942 20 90 FD         [24]  713 	jb	_P1_0,00140$
                                    714 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      000945 EF               [12]  715 	mov	a,r7
      000946 54 01            [12]  716 	anl	a,#0x01
                                    717 ;	assignBit
      000948 24 FF            [12]  718 	add	a,#0xff
      00094A 92 95            [24]  719 	mov	_P1_5,c
                                    720 ;	headers/i2c_driver.h:82: while(SCL==0);
      00094C                        721 00143$:
      00094C 30 90 FD         [24]  722 	jnb	_P1_0,00143$
                                    723 ;	headers/i2c_driver.h:83: while(SCL==1);
      00094F                        724 00146$:
      00094F 20 90 FD         [24]  725 	jb	_P1_0,00146$
                                    726 ;	headers/i2c_driver.h:44: while(SCL==0);
      000952                        727 00151$:
      000952 30 90 FD         [24]  728 	jnb	_P1_0,00151$
                                    729 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000955 A2 95            [12]  730 	mov	c,_P1_5
                                    731 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      000957 50 04            [24]  732 	jnc	00150$
                                    733 ;	headers/i2c_driver.h:87: return ERROR;
      000959 75 82 01         [24]  734 	mov	dpl, #0x01
      00095C 22               [24]  735 	ret
      00095D                        736 00150$:
                                    737 ;	headers/i2c_driver.h:89: return SUCCESS;
      00095D 75 82 00         [24]  738 	mov	dpl, #0x00
                                    739 ;	headers/i2c_driver.h:90: }
      000960 22               [24]  740 	ret
                                    741 ;------------------------------------------------------------
                                    742 ;Allocation info for local variables in function 'i2c_pullByte'
                                    743 ;------------------------------------------------------------
                                    744 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    745 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    746 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    747 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    748 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    749 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    750 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    751 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    752 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    753 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    754 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    755 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    756 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    757 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    758 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    759 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    760 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    761 ;------------------------------------------------------------
                                    762 ;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
                                    763 ;	-----------------------------------------
                                    764 ;	 function i2c_pullByte
                                    765 ;	-----------------------------------------
      000961                        766 _i2c_pullByte:
                                    767 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000961                        768 00101$:
      000961 30 90 FD         [24]  769 	jnb	_P1_0,00101$
                                    770 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000964                        771 00146$:
      000964 30 90 FD         [24]  772 	jnb	_P1_0,00146$
                                    773 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000967 A2 95            [12]  774 	mov	c,_P1_5
      000969 E4               [12]  775 	clr	a
      00096A 33               [12]  776 	rlc	a
                                    777 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00096B 03               [12]  778 	rr	a
      00096C 54 80            [12]  779 	anl	a,#0x80
      00096E FF               [12]  780 	mov	r7,a
                                    781 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      00096F                        782 00104$:
      00096F 20 90 FD         [24]  783 	jb	_P1_0,00104$
                                    784 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000972                        785 00107$:
      000972 30 90 FD         [24]  786 	jnb	_P1_0,00107$
                                    787 ;	headers/i2c_driver.h:44: while(SCL==0);
      000975                        788 00150$:
      000975 30 90 FD         [24]  789 	jnb	_P1_0,00150$
                                    790 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000978 A2 95            [12]  791 	mov	c,_P1_5
      00097A E4               [12]  792 	clr	a
      00097B 33               [12]  793 	rlc	a
                                    794 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      00097C 03               [12]  795 	rr	a
      00097D 03               [12]  796 	rr	a
      00097E 54 C0            [12]  797 	anl	a,#0xc0
      000980 42 07            [12]  798 	orl	ar7,a
                                    799 ;	headers/i2c_driver.h:100: while(SCL==1);
      000982                        800 00110$:
      000982 20 90 FD         [24]  801 	jb	_P1_0,00110$
                                    802 ;	headers/i2c_driver.h:102: while(SCL==0);
      000985                        803 00113$:
      000985 30 90 FD         [24]  804 	jnb	_P1_0,00113$
                                    805 ;	headers/i2c_driver.h:44: while(SCL==0);
      000988                        806 00154$:
      000988 30 90 FD         [24]  807 	jnb	_P1_0,00154$
                                    808 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00098B A2 95            [12]  809 	mov	c,_P1_5
      00098D E4               [12]  810 	clr	a
      00098E 33               [12]  811 	rlc	a
                                    812 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      00098F C4               [12]  813 	swap	a
      000990 23               [12]  814 	rl	a
      000991 54 E0            [12]  815 	anl	a,#0xe0
      000993 42 07            [12]  816 	orl	ar7,a
                                    817 ;	headers/i2c_driver.h:104: while(SCL==1);
      000995                        818 00116$:
      000995 20 90 FD         [24]  819 	jb	_P1_0,00116$
                                    820 ;	headers/i2c_driver.h:106: while(SCL==0);
      000998                        821 00119$:
      000998 30 90 FD         [24]  822 	jnb	_P1_0,00119$
                                    823 ;	headers/i2c_driver.h:44: while(SCL==0);
      00099B                        824 00158$:
      00099B 30 90 FD         [24]  825 	jnb	_P1_0,00158$
                                    826 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00099E A2 95            [12]  827 	mov	c,_P1_5
      0009A0 E4               [12]  828 	clr	a
      0009A1 33               [12]  829 	rlc	a
                                    830 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      0009A2 C4               [12]  831 	swap	a
      0009A3 54 F0            [12]  832 	anl	a,#0xf0
      0009A5 42 07            [12]  833 	orl	ar7,a
                                    834 ;	headers/i2c_driver.h:108: while(SCL==1);
      0009A7                        835 00122$:
      0009A7 20 90 FD         [24]  836 	jb	_P1_0,00122$
                                    837 ;	headers/i2c_driver.h:110: while(SCL==0);
      0009AA                        838 00125$:
      0009AA 30 90 FD         [24]  839 	jnb	_P1_0,00125$
                                    840 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009AD                        841 00162$:
      0009AD 30 90 FD         [24]  842 	jnb	_P1_0,00162$
                                    843 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009B0 A2 95            [12]  844 	mov	c,_P1_5
      0009B2 E4               [12]  845 	clr	a
      0009B3 33               [12]  846 	rlc	a
                                    847 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      0009B4 C4               [12]  848 	swap	a
      0009B5 03               [12]  849 	rr	a
      0009B6 54 F8            [12]  850 	anl	a,#0xf8
      0009B8 42 07            [12]  851 	orl	ar7,a
                                    852 ;	headers/i2c_driver.h:112: while(SCL==1);
      0009BA                        853 00128$:
      0009BA 20 90 FD         [24]  854 	jb	_P1_0,00128$
                                    855 ;	headers/i2c_driver.h:114: while(SCL==0);
      0009BD                        856 00131$:
      0009BD 30 90 FD         [24]  857 	jnb	_P1_0,00131$
                                    858 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009C0                        859 00166$:
      0009C0 30 90 FD         [24]  860 	jnb	_P1_0,00166$
                                    861 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009C3 A2 95            [12]  862 	mov	c,_P1_5
      0009C5 E4               [12]  863 	clr	a
      0009C6 33               [12]  864 	rlc	a
                                    865 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      0009C7 25 E0            [12]  866 	add	a,acc
      0009C9 25 E0            [12]  867 	add	a,acc
      0009CB 42 07            [12]  868 	orl	ar7,a
                                    869 ;	headers/i2c_driver.h:116: while(SCL==1);
      0009CD                        870 00134$:
      0009CD 20 90 FD         [24]  871 	jb	_P1_0,00134$
                                    872 ;	headers/i2c_driver.h:118: while(SCL==0);
      0009D0                        873 00137$:
      0009D0 30 90 FD         [24]  874 	jnb	_P1_0,00137$
                                    875 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009D3                        876 00170$:
      0009D3 30 90 FD         [24]  877 	jnb	_P1_0,00170$
                                    878 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009D6 A2 95            [12]  879 	mov	c,_P1_5
      0009D8 E4               [12]  880 	clr	a
      0009D9 33               [12]  881 	rlc	a
                                    882 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0009DA 25 E0            [12]  883 	add	a,acc
      0009DC 42 07            [12]  884 	orl	ar7,a
                                    885 ;	headers/i2c_driver.h:120: while(SCL==1);
      0009DE                        886 00140$:
      0009DE 20 90 FD         [24]  887 	jb	_P1_0,00140$
                                    888 ;	headers/i2c_driver.h:122: while(SCL==0);
      0009E1                        889 00143$:
      0009E1 30 90 FD         [24]  890 	jnb	_P1_0,00143$
                                    891 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009E4                        892 00174$:
      0009E4 30 90 FD         [24]  893 	jnb	_P1_0,00174$
                                    894 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009E7 A2 95            [12]  895 	mov	c,_P1_5
      0009E9 E4               [12]  896 	clr	a
      0009EA 33               [12]  897 	rlc	a
                                    898 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0009EB 42 07            [12]  899 	orl	ar7,a
                                    900 ;	headers/i2c_driver.h:35: while(SCL==1);
      0009ED                        901 00178$:
      0009ED 20 90 FD         [24]  902 	jb	_P1_0,00178$
                                    903 ;	headers/i2c_driver.h:36: SDA = 0;
                                    904 ;	assignBit
      0009F0 C2 95            [12]  905 	clr	_P1_5
                                    906 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0009F2                        907 00181$:
      0009F2 30 90 FD         [24]  908 	jnb	_P1_0,00181$
                                    909 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0009F5                        910 00184$:
      0009F5 20 90 FD         [24]  911 	jb	_P1_0,00184$
                                    912 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    913 ;	assignBit
      0009F8 D2 95            [12]  914 	setb	_P1_5
                                    915 ;	headers/i2c_driver.h:127: return returned;
      0009FA 8F 82            [24]  916 	mov	dpl, r7
                                    917 ;	headers/i2c_driver.h:128: }
      0009FC 22               [24]  918 	ret
                                    919 ;------------------------------------------------------------
                                    920 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    921 ;------------------------------------------------------------
                                    922 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    923 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    924 ;------------------------------------------------------------
                                    925 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    926 ;	-----------------------------------------
                                    927 ;	 function lcd_writeAddress
                                    928 ;	-----------------------------------------
      0009FD                        929 _lcd_writeAddress:
      0009FD E5 82            [12]  930 	mov	a,dpl
      0009FF 90 00 6B         [24]  931 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000A02 F0               [24]  932 	movx	@dptr,a
                                    933 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000A03 E0               [24]  934 	movx	a,@dptr
      000A04 90 80 00         [24]  935 	mov	dptr,#0x8000
      000A07 F0               [24]  936 	movx	@dptr,a
                                    937 ;	headers/lcd_driver.h:54: }
      000A08 22               [24]  938 	ret
                                    939 ;------------------------------------------------------------
                                    940 ;Allocation info for local variables in function 'lcd_initdelay'
                                    941 ;------------------------------------------------------------
                                    942 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                    943 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                    944 ;------------------------------------------------------------
                                    945 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                    946 ;	-----------------------------------------
                                    947 ;	 function lcd_initdelay
                                    948 ;	-----------------------------------------
      000A09                        949 _lcd_initdelay:
      000A09 AF 82            [24]  950 	mov	r7,dpl
      000A0B AE 83            [24]  951 	mov	r6,dph
      000A0D AD F0            [24]  952 	mov	r5,b
      000A0F FC               [12]  953 	mov	r4,a
      000A10 90 00 6C         [24]  954 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000A13 EF               [12]  955 	mov	a,r7
      000A14 F0               [24]  956 	movx	@dptr,a
      000A15 EE               [12]  957 	mov	a,r6
      000A16 A3               [24]  958 	inc	dptr
      000A17 F0               [24]  959 	movx	@dptr,a
      000A18 ED               [12]  960 	mov	a,r5
      000A19 A3               [24]  961 	inc	dptr
      000A1A F0               [24]  962 	movx	@dptr,a
      000A1B EC               [12]  963 	mov	a,r4
      000A1C A3               [24]  964 	inc	dptr
      000A1D F0               [24]  965 	movx	@dptr,a
                                    966 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000A1E 90 00 6C         [24]  967 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000A21 E0               [24]  968 	movx	a,@dptr
      000A22 FC               [12]  969 	mov	r4,a
      000A23 A3               [24]  970 	inc	dptr
      000A24 E0               [24]  971 	movx	a,@dptr
      000A25 FD               [12]  972 	mov	r5,a
      000A26 A3               [24]  973 	inc	dptr
      000A27 E0               [24]  974 	movx	a,@dptr
      000A28 FE               [12]  975 	mov	r6,a
      000A29 A3               [24]  976 	inc	dptr
      000A2A E0               [24]  977 	movx	a,@dptr
      000A2B FF               [12]  978 	mov	r7,a
      000A2C 78 00            [12]  979 	mov	r0,#0x00
      000A2E 79 00            [12]  980 	mov	r1,#0x00
      000A30 7A 00            [12]  981 	mov	r2,#0x00
      000A32 7B 00            [12]  982 	mov	r3,#0x00
      000A34                        983 00103$:
      000A34 C3               [12]  984 	clr	c
      000A35 E8               [12]  985 	mov	a,r0
      000A36 9C               [12]  986 	subb	a,r4
      000A37 E9               [12]  987 	mov	a,r1
      000A38 9D               [12]  988 	subb	a,r5
      000A39 EA               [12]  989 	mov	a,r2
      000A3A 9E               [12]  990 	subb	a,r6
      000A3B EB               [12]  991 	mov	a,r3
      000A3C 9F               [12]  992 	subb	a,r7
      000A3D 50 0F            [24]  993 	jnc	00105$
      000A3F 08               [12]  994 	inc	r0
      000A40 B8 00 09         [24]  995 	cjne	r0,#0x00,00121$
      000A43 09               [12]  996 	inc	r1
      000A44 B9 00 05         [24]  997 	cjne	r1,#0x00,00121$
      000A47 0A               [12]  998 	inc	r2
      000A48 BA 00 E9         [24]  999 	cjne	r2,#0x00,00103$
      000A4B 0B               [12] 1000 	inc	r3
      000A4C                       1001 00121$:
      000A4C 80 E6            [24] 1002 	sjmp	00103$
      000A4E                       1003 00105$:
                                   1004 ;	headers/lcd_driver.h:62: }
      000A4E 22               [24] 1005 	ret
                                   1006 ;------------------------------------------------------------
                                   1007 ;Allocation info for local variables in function 'Terminal_run'
                                   1008 ;------------------------------------------------------------
                                   1009 ;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_146'
                                   1010 ;------------------------------------------------------------
                                   1011 ;	src/terminal.c:9: uint8_t Terminal_run(void){
                                   1012 ;	-----------------------------------------
                                   1013 ;	 function Terminal_run
                                   1014 ;	-----------------------------------------
      000A4F                       1015 _Terminal_run:
                                   1016 ;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
      000A4F 74 FF            [12] 1017 	mov	a,#___str_0
      000A51 C0 E0            [24] 1018 	push	acc
      000A53 74 0E            [12] 1019 	mov	a,#(___str_0 >> 8)
      000A55 C0 E0            [24] 1020 	push	acc
      000A57 12 0D 12         [24] 1021 	lcall	_printf_tiny
      000A5A 15 81            [12] 1022 	dec	sp
      000A5C 15 81            [12] 1023 	dec	sp
                                   1024 ;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
      000A5E 74 4A            [12] 1025 	mov	a,#___str_1
      000A60 C0 E0            [24] 1026 	push	acc
      000A62 74 0F            [12] 1027 	mov	a,#(___str_1 >> 8)
      000A64 C0 E0            [24] 1028 	push	acc
      000A66 12 0D 12         [24] 1029 	lcall	_printf_tiny
      000A69 15 81            [12] 1030 	dec	sp
      000A6B 15 81            [12] 1031 	dec	sp
                                   1032 ;	src/terminal.c:13: while(1){
      000A6D                       1033 00105$:
                                   1034 ;	src/terminal.c:14: printf_tiny("\n\r>> ");
      000A6D 74 76            [12] 1035 	mov	a,#___str_2
      000A6F C0 E0            [24] 1036 	push	acc
      000A71 74 0F            [12] 1037 	mov	a,#(___str_2 >> 8)
      000A73 C0 E0            [24] 1038 	push	acc
      000A75 12 0D 12         [24] 1039 	lcall	_printf_tiny
      000A78 15 81            [12] 1040 	dec	sp
      000A7A 15 81            [12] 1041 	dec	sp
                                   1042 ;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
      000A7C 90 00 70         [24] 1043 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000A7F 75 F0 00         [24] 1044 	mov	b, #0x00
      000A82 12 0C B1         [24] 1045 	lcall	_getandputcharUpdate
                                   1046 ;	src/terminal.c:16: switch(receivedCharacter){
      000A85 90 00 70         [24] 1047 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000A88 E0               [24] 1048 	movx	a,@dptr
      000A89 FF               [12] 1049 	mov	r7,a
      000A8A BF 3F E0         [24] 1050 	cjne	r7,#0x3f,00105$
                                   1051 ;	src/terminal.c:18: Terminal_Help();
      000A8D 12 0A 92         [24] 1052 	lcall	_Terminal_Help
                                   1053 ;	src/terminal.c:19: break;
                                   1054 ;	src/terminal.c:27: return 0;
                                   1055 ;	src/terminal.c:28: }
      000A90 80 DB            [24] 1056 	sjmp	00105$
                                   1057 ;------------------------------------------------------------
                                   1058 ;Allocation info for local variables in function 'Terminal_Help'
                                   1059 ;------------------------------------------------------------
                                   1060 ;	src/terminal.c:30: void Terminal_Help(){
                                   1061 ;	-----------------------------------------
                                   1062 ;	 function Terminal_Help
                                   1063 ;	-----------------------------------------
      000A92                       1064 _Terminal_Help:
                                   1065 ;	src/terminal.c:31: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
      000A92 74 7C            [12] 1066 	mov	a,#___str_3
      000A94 C0 E0            [24] 1067 	push	acc
      000A96 74 0F            [12] 1068 	mov	a,#(___str_3 >> 8)
      000A98 C0 E0            [24] 1069 	push	acc
      000A9A 12 0D 12         [24] 1070 	lcall	_printf_tiny
      000A9D 15 81            [12] 1071 	dec	sp
      000A9F 15 81            [12] 1072 	dec	sp
                                   1073 ;	src/terminal.c:33: printf_tiny("? -- This help menu, shows valid commands.\n\r");
      000AA1 74 9C            [12] 1074 	mov	a,#___str_4
      000AA3 C0 E0            [24] 1075 	push	acc
      000AA5 74 0F            [12] 1076 	mov	a,#(___str_4 >> 8)
      000AA7 C0 E0            [24] 1077 	push	acc
      000AA9 12 0D 12         [24] 1078 	lcall	_printf_tiny
      000AAC 15 81            [12] 1079 	dec	sp
      000AAE 15 81            [12] 1080 	dec	sp
                                   1081 ;	src/terminal.c:36: printf_tiny("p -- pauses the LCD.\n\r");
      000AB0 74 C9            [12] 1082 	mov	a,#___str_5
      000AB2 C0 E0            [24] 1083 	push	acc
      000AB4 74 0F            [12] 1084 	mov	a,#(___str_5 >> 8)
      000AB6 C0 E0            [24] 1085 	push	acc
      000AB8 12 0D 12         [24] 1086 	lcall	_printf_tiny
      000ABB 15 81            [12] 1087 	dec	sp
      000ABD 15 81            [12] 1088 	dec	sp
                                   1089 ;	src/terminal.c:37: printf_tiny("r -- resumes the LCD\n\r");
      000ABF 74 E0            [12] 1090 	mov	a,#___str_6
      000AC1 C0 E0            [24] 1091 	push	acc
      000AC3 74 0F            [12] 1092 	mov	a,#(___str_6 >> 8)
      000AC5 C0 E0            [24] 1093 	push	acc
      000AC7 12 0D 12         [24] 1094 	lcall	_printf_tiny
      000ACA 15 81            [12] 1095 	dec	sp
      000ACC 15 81            [12] 1096 	dec	sp
                                   1097 ;	src/terminal.c:40: printf_tiny("reset -- restarts the program.\n\r");
      000ACE 74 F7            [12] 1098 	mov	a,#___str_7
      000AD0 C0 E0            [24] 1099 	push	acc
      000AD2 74 0F            [12] 1100 	mov	a,#(___str_7 >> 8)
      000AD4 C0 E0            [24] 1101 	push	acc
      000AD6 12 0D 12         [24] 1102 	lcall	_printf_tiny
      000AD9 15 81            [12] 1103 	dec	sp
      000ADB 15 81            [12] 1104 	dec	sp
                                   1105 ;	src/terminal.c:41: }
      000ADD 22               [24] 1106 	ret
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'Terminal_Timer'
                                   1109 ;------------------------------------------------------------
                                   1110 ;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_152'
                                   1111 ;------------------------------------------------------------
                                   1112 ;	src/terminal.c:43: void Terminal_Timer(){
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function Terminal_Timer
                                   1115 ;	-----------------------------------------
      000ADE                       1116 _Terminal_Timer:
                                   1117 ;	src/terminal.c:45: getandputcharUpdate(&receivedCharacter);
      000ADE 90 00 71         [24] 1118 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000AE1 75 F0 00         [24] 1119 	mov	b, #0x00
      000AE4 12 0C B1         [24] 1120 	lcall	_getandputcharUpdate
                                   1121 ;	src/terminal.c:46: switch(receivedCharacter){
      000AE7 90 00 71         [24] 1122 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000AEA E0               [24] 1123 	movx	a,@dptr
      000AEB FF               [12] 1124 	mov	r7,a
      000AEC BF 63 02         [24] 1125 	cjne	r7,#0x63,00125$
      000AEF 80 2E            [24] 1126 	sjmp	00103$
      000AF1                       1127 00125$:
      000AF1 BF 72 02         [24] 1128 	cjne	r7,#0x72,00126$
      000AF4 80 16            [24] 1129 	sjmp	00102$
      000AF6                       1130 00126$:
      000AF6 BF 73 38         [24] 1131 	cjne	r7,#0x73,00105$
                                   1132 ;	src/terminal.c:48: timer0_pause();
      000AF9 12 08 34         [24] 1133 	lcall	_timer0_pause
                                   1134 ;	src/terminal.c:49: printf_tiny("\n\rTimer stopped.\n\r");
      000AFC 74 18            [12] 1135 	mov	a,#___str_8
      000AFE C0 E0            [24] 1136 	push	acc
      000B00 74 10            [12] 1137 	mov	a,#(___str_8 >> 8)
      000B02 C0 E0            [24] 1138 	push	acc
      000B04 12 0D 12         [24] 1139 	lcall	_printf_tiny
      000B07 15 81            [12] 1140 	dec	sp
      000B09 15 81            [12] 1141 	dec	sp
                                   1142 ;	src/terminal.c:50: break;
                                   1143 ;	src/terminal.c:52: case 'r' :{
      000B0B 22               [24] 1144 	ret
      000B0C                       1145 00102$:
                                   1146 ;	src/terminal.c:53: timer0_resume();
      000B0C 12 08 38         [24] 1147 	lcall	_timer0_resume
                                   1148 ;	src/terminal.c:54: printf_tiny("\n\rTimer resumed.\n\r");
      000B0F 74 2B            [12] 1149 	mov	a,#___str_9
      000B11 C0 E0            [24] 1150 	push	acc
      000B13 74 10            [12] 1151 	mov	a,#(___str_9 >> 8)
      000B15 C0 E0            [24] 1152 	push	acc
      000B17 12 0D 12         [24] 1153 	lcall	_printf_tiny
      000B1A 15 81            [12] 1154 	dec	sp
      000B1C 15 81            [12] 1155 	dec	sp
                                   1156 ;	src/terminal.c:55: break;
                                   1157 ;	src/terminal.c:57: case 'c':{
      000B1E 22               [24] 1158 	ret
      000B1F                       1159 00103$:
                                   1160 ;	src/terminal.c:58: timer0_reset();
      000B1F 12 08 3C         [24] 1161 	lcall	_timer0_reset
                                   1162 ;	src/terminal.c:59: printf_tiny("\n\rTimer reset\n\r");
      000B22 74 3E            [12] 1163 	mov	a,#___str_10
      000B24 C0 E0            [24] 1164 	push	acc
      000B26 74 10            [12] 1165 	mov	a,#(___str_10 >> 8)
      000B28 C0 E0            [24] 1166 	push	acc
      000B2A 12 0D 12         [24] 1167 	lcall	_printf_tiny
      000B2D 15 81            [12] 1168 	dec	sp
      000B2F 15 81            [12] 1169 	dec	sp
                                   1170 ;	src/terminal.c:62: }
      000B31                       1171 00105$:
                                   1172 ;	src/terminal.c:63: }
      000B31 22               [24] 1173 	ret
                                   1174 ;------------------------------------------------------------
                                   1175 ;Allocation info for local variables in function 'getInputOfSize'
                                   1176 ;------------------------------------------------------------
                                   1177 ;numChars      Allocated with name '_getInputOfSize_PARM_2'
                                   1178 ;input         Allocated with name '_getInputOfSize_input_10000_157'
                                   1179 ;inChar        Allocated with name '_getInputOfSize_inChar_10000_158'
                                   1180 ;i             Allocated with name '_getInputOfSize_i_20000_159'
                                   1181 ;------------------------------------------------------------
                                   1182 ;	src/terminal.c:65: uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
                                   1183 ;	-----------------------------------------
                                   1184 ;	 function getInputOfSize
                                   1185 ;	-----------------------------------------
      000B32                       1186 _getInputOfSize:
      000B32 AF F0            [24] 1187 	mov	r7,b
      000B34 AE 83            [24] 1188 	mov	r6,dph
      000B36 E5 82            [12] 1189 	mov	a,dpl
      000B38 90 00 73         [24] 1190 	mov	dptr,#_getInputOfSize_input_10000_157
      000B3B F0               [24] 1191 	movx	@dptr,a
      000B3C EE               [12] 1192 	mov	a,r6
      000B3D A3               [24] 1193 	inc	dptr
      000B3E F0               [24] 1194 	movx	@dptr,a
      000B3F EF               [12] 1195 	mov	a,r7
      000B40 A3               [24] 1196 	inc	dptr
      000B41 F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	src/terminal.c:67: *input = 0;
      000B42 90 00 73         [24] 1199 	mov	dptr,#_getInputOfSize_input_10000_157
      000B45 E0               [24] 1200 	movx	a,@dptr
      000B46 FD               [12] 1201 	mov	r5,a
      000B47 A3               [24] 1202 	inc	dptr
      000B48 E0               [24] 1203 	movx	a,@dptr
      000B49 FE               [12] 1204 	mov	r6,a
      000B4A A3               [24] 1205 	inc	dptr
      000B4B E0               [24] 1206 	movx	a,@dptr
      000B4C FF               [12] 1207 	mov	r7,a
      000B4D 8D 82            [24] 1208 	mov	dpl,r5
      000B4F 8E 83            [24] 1209 	mov	dph,r6
      000B51 8F F0            [24] 1210 	mov	b,r7
      000B53 E4               [12] 1211 	clr	a
      000B54 12 0C F7         [24] 1212 	lcall	__gptrput
      000B57 A3               [24] 1213 	inc	dptr
      000B58 12 0C F7         [24] 1214 	lcall	__gptrput
                                   1215 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000B5B 90 00 72         [24] 1216 	mov	dptr,#_getInputOfSize_PARM_2
      000B5E E0               [24] 1217 	movx	a,@dptr
      000B5F FF               [12] 1218 	mov	r7,a
      000B60 7E 00            [12] 1219 	mov	r6,#0x00
      000B62                       1220 00110$:
      000B62 C3               [12] 1221 	clr	c
      000B63 EE               [12] 1222 	mov	a,r6
      000B64 9F               [12] 1223 	subb	a,r7
      000B65 40 03            [24] 1224 	jc	00144$
      000B67 02 0C 1C         [24] 1225 	ljmp	00108$
      000B6A                       1226 00144$:
                                   1227 ;	src/terminal.c:70: inChar = getchar();
      000B6A C0 07            [24] 1228 	push	ar7
      000B6C C0 06            [24] 1229 	push	ar6
      000B6E 12 03 1A         [24] 1230 	lcall	_getchar
      000B71 AC 82            [24] 1231 	mov	r4, dpl
      000B73 D0 06            [24] 1232 	pop	ar6
      000B75 D0 07            [24] 1233 	pop	ar7
                                   1234 ;	src/terminal.c:71: if(i!=0 && (inChar=='\r' || inChar=='\n')){
      000B77 EE               [12] 1235 	mov	a,r6
      000B78 60 0C            [24] 1236 	jz	00102$
      000B7A BC 0D 02         [24] 1237 	cjne	r4,#0x0d,00146$
      000B7D 80 03            [24] 1238 	sjmp	00101$
      000B7F                       1239 00146$:
      000B7F BC 0A 04         [24] 1240 	cjne	r4,#0x0a,00102$
      000B82                       1241 00101$:
                                   1242 ;	src/terminal.c:72: return 0;
      000B82 75 82 00         [24] 1243 	mov	dpl, #0x00
      000B85 22               [24] 1244 	ret
      000B86                       1245 00102$:
                                   1246 ;	src/terminal.c:74: putchar(inChar);               // print the charcter the user typed in
      000B86 8C 03            [24] 1247 	mov	ar3,r4
      000B88 7D 00            [12] 1248 	mov	r5,#0x00
      000B8A 8B 82            [24] 1249 	mov	dpl, r3
      000B8C 8D 83            [24] 1250 	mov	dph, r5
      000B8E C0 07            [24] 1251 	push	ar7
      000B90 C0 06            [24] 1252 	push	ar6
      000B92 C0 05            [24] 1253 	push	ar5
      000B94 C0 04            [24] 1254 	push	ar4
      000B96 C0 03            [24] 1255 	push	ar3
      000B98 12 02 F4         [24] 1256 	lcall	_putchar
      000B9B D0 03            [24] 1257 	pop	ar3
      000B9D D0 04            [24] 1258 	pop	ar4
      000B9F D0 05            [24] 1259 	pop	ar5
      000BA1 D0 06            [24] 1260 	pop	ar6
      000BA3 D0 07            [24] 1261 	pop	ar7
                                   1262 ;	src/terminal.c:75: if (inChar < '0' || inChar > '9')
      000BA5 BC 30 00         [24] 1263 	cjne	r4,#0x30,00149$
      000BA8                       1264 00149$:
      000BA8 40 05            [24] 1265 	jc	00105$
      000BAA EC               [12] 1266 	mov	a,r4
      000BAB 24 C6            [12] 1267 	add	a,#0xff - 0x39
      000BAD 50 04            [24] 1268 	jnc	00106$
      000BAF                       1269 00105$:
                                   1270 ;	src/terminal.c:76: return -1;             // Check if the current character is a digit
      000BAF 75 82 FF         [24] 1271 	mov	dpl, #0xff
      000BB2 22               [24] 1272 	ret
      000BB3                       1273 00106$:
                                   1274 ;	src/terminal.c:77: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
      000BB3 C0 07            [24] 1275 	push	ar7
      000BB5 90 00 73         [24] 1276 	mov	dptr,#_getInputOfSize_input_10000_157
      000BB8 E0               [24] 1277 	movx	a,@dptr
      000BB9 F9               [12] 1278 	mov	r1,a
      000BBA A3               [24] 1279 	inc	dptr
      000BBB E0               [24] 1280 	movx	a,@dptr
      000BBC FA               [12] 1281 	mov	r2,a
      000BBD A3               [24] 1282 	inc	dptr
      000BBE E0               [24] 1283 	movx	a,@dptr
      000BBF FC               [12] 1284 	mov	r4,a
      000BC0 89 82            [24] 1285 	mov	dpl,r1
      000BC2 8A 83            [24] 1286 	mov	dph,r2
      000BC4 8C F0            [24] 1287 	mov	b,r4
      000BC6 12 0E 3B         [24] 1288 	lcall	__gptrget
      000BC9 F8               [12] 1289 	mov	r0,a
      000BCA A3               [24] 1290 	inc	dptr
      000BCB 12 0E 3B         [24] 1291 	lcall	__gptrget
      000BCE FF               [12] 1292 	mov	r7,a
      000BCF 90 00 82         [24] 1293 	mov	dptr,#__mulint_PARM_2
      000BD2 E8               [12] 1294 	mov	a,r0
      000BD3 F0               [24] 1295 	movx	@dptr,a
      000BD4 EF               [12] 1296 	mov	a,r7
      000BD5 A3               [24] 1297 	inc	dptr
      000BD6 F0               [24] 1298 	movx	@dptr,a
      000BD7 90 00 0A         [24] 1299 	mov	dptr,#0x000a
      000BDA C0 06            [24] 1300 	push	ar6
      000BDC C0 05            [24] 1301 	push	ar5
      000BDE C0 04            [24] 1302 	push	ar4
      000BE0 C0 03            [24] 1303 	push	ar3
      000BE2 C0 02            [24] 1304 	push	ar2
      000BE4 C0 01            [24] 1305 	push	ar1
      000BE6 12 0E 1B         [24] 1306 	lcall	__mulint
      000BE9 A8 82            [24] 1307 	mov	r0, dpl
      000BEB AF 83            [24] 1308 	mov	r7, dph
      000BED D0 01            [24] 1309 	pop	ar1
      000BEF D0 02            [24] 1310 	pop	ar2
      000BF1 D0 03            [24] 1311 	pop	ar3
      000BF3 D0 04            [24] 1312 	pop	ar4
      000BF5 D0 05            [24] 1313 	pop	ar5
      000BF7 D0 06            [24] 1314 	pop	ar6
      000BF9 EB               [12] 1315 	mov	a,r3
      000BFA 24 D0            [12] 1316 	add	a,#0xd0
      000BFC FB               [12] 1317 	mov	r3,a
      000BFD ED               [12] 1318 	mov	a,r5
      000BFE 34 FF            [12] 1319 	addc	a,#0xff
      000C00 FD               [12] 1320 	mov	r5,a
      000C01 EB               [12] 1321 	mov	a,r3
      000C02 28               [12] 1322 	add	a, r0
      000C03 F8               [12] 1323 	mov	r0,a
      000C04 ED               [12] 1324 	mov	a,r5
      000C05 3F               [12] 1325 	addc	a, r7
      000C06 FF               [12] 1326 	mov	r7,a
      000C07 89 82            [24] 1327 	mov	dpl,r1
      000C09 8A 83            [24] 1328 	mov	dph,r2
      000C0B 8C F0            [24] 1329 	mov	b,r4
      000C0D E8               [12] 1330 	mov	a,r0
      000C0E 12 0C F7         [24] 1331 	lcall	__gptrput
      000C11 A3               [24] 1332 	inc	dptr
      000C12 EF               [12] 1333 	mov	a,r7
      000C13 12 0C F7         [24] 1334 	lcall	__gptrput
                                   1335 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000C16 0E               [12] 1336 	inc	r6
      000C17 D0 07            [24] 1337 	pop	ar7
      000C19 02 0B 62         [24] 1338 	ljmp	00110$
      000C1C                       1339 00108$:
                                   1340 ;	src/terminal.c:79: return 0;
      000C1C 75 82 00         [24] 1341 	mov	dpl, #0x00
                                   1342 ;	src/terminal.c:80: }
      000C1F 22               [24] 1343 	ret
                                   1344 ;------------------------------------------------------------
                                   1345 ;Allocation info for local variables in function 'getInputString'
                                   1346 ;------------------------------------------------------------
                                   1347 ;sloc0         Allocated with name '_getInputString_sloc0_1_0'
                                   1348 ;size          Allocated with name '_getInputString_PARM_2'
                                   1349 ;maxSize       Allocated with name '_getInputString_PARM_3'
                                   1350 ;string        Allocated with name '_getInputString_string_10000_162'
                                   1351 ;inChar        Allocated with name '_getInputString_inChar_10000_163'
                                   1352 ;currentSize   Allocated with name '_getInputString_currentSize_10001_164'
                                   1353 ;------------------------------------------------------------
                                   1354 ;	src/terminal.c:82: void getInputString(char *string, uint16_t *size, uint8_t maxSize){
                                   1355 ;	-----------------------------------------
                                   1356 ;	 function getInputString
                                   1357 ;	-----------------------------------------
      000C20                       1358 _getInputString:
      000C20 AF F0            [24] 1359 	mov	r7,b
      000C22 AE 83            [24] 1360 	mov	r6,dph
      000C24 E5 82            [12] 1361 	mov	a,dpl
      000C26 90 00 7A         [24] 1362 	mov	dptr,#_getInputString_string_10000_162
      000C29 F0               [24] 1363 	movx	@dptr,a
      000C2A EE               [12] 1364 	mov	a,r6
      000C2B A3               [24] 1365 	inc	dptr
      000C2C F0               [24] 1366 	movx	@dptr,a
      000C2D EF               [12] 1367 	mov	a,r7
      000C2E A3               [24] 1368 	inc	dptr
      000C2F F0               [24] 1369 	movx	@dptr,a
                                   1370 ;	src/terminal.c:84: getandputcharUpdate(&inChar);
      000C30 90 00 7D         [24] 1371 	mov	dptr,#_getInputString_inChar_10000_163
      000C33 75 F0 00         [24] 1372 	mov	b, #0x00
      000C36 12 0C B1         [24] 1373 	lcall	_getandputcharUpdate
                                   1374 ;	src/terminal.c:87: while(!(inChar=='\r' || inChar=='\n')){
      000C39 90 00 7A         [24] 1375 	mov	dptr,#_getInputString_string_10000_162
      000C3C E0               [24] 1376 	movx	a,@dptr
      000C3D F5 08            [12] 1377 	mov	_getInputString_sloc0_1_0,a
      000C3F A3               [24] 1378 	inc	dptr
      000C40 E0               [24] 1379 	movx	a,@dptr
      000C41 F5 09            [12] 1380 	mov	(_getInputString_sloc0_1_0 + 1),a
      000C43 A3               [24] 1381 	inc	dptr
      000C44 E0               [24] 1382 	movx	a,@dptr
      000C45 F5 0A            [12] 1383 	mov	(_getInputString_sloc0_1_0 + 2),a
      000C47 7B 00            [12] 1384 	mov	r3,#0x00
      000C49 7C 00            [12] 1385 	mov	r4,#0x00
      000C4B                       1386 00104$:
      000C4B 90 00 7D         [24] 1387 	mov	dptr,#_getInputString_inChar_10000_163
      000C4E E0               [24] 1388 	movx	a,@dptr
      000C4F FA               [12] 1389 	mov	r2,a
      000C50 BA 0D 02         [24] 1390 	cjne	r2,#0x0d,00134$
      000C53 80 42            [24] 1391 	sjmp	00106$
      000C55                       1392 00134$:
      000C55 BA 0A 02         [24] 1393 	cjne	r2,#0x0a,00135$
      000C58 80 3D            [24] 1394 	sjmp	00106$
      000C5A                       1395 00135$:
                                   1396 ;	src/terminal.c:88: string[currentSize] = inChar;
      000C5A EB               [12] 1397 	mov	a,r3
      000C5B 25 08            [12] 1398 	add	a, _getInputString_sloc0_1_0
      000C5D F8               [12] 1399 	mov	r0,a
      000C5E EC               [12] 1400 	mov	a,r4
      000C5F 35 09            [12] 1401 	addc	a, (_getInputString_sloc0_1_0 + 1)
      000C61 F9               [12] 1402 	mov	r1,a
      000C62 AF 0A            [24] 1403 	mov	r7,(_getInputString_sloc0_1_0 + 2)
      000C64 88 82            [24] 1404 	mov	dpl,r0
      000C66 89 83            [24] 1405 	mov	dph,r1
      000C68 8F F0            [24] 1406 	mov	b,r7
      000C6A EA               [12] 1407 	mov	a,r2
      000C6B 12 0C F7         [24] 1408 	lcall	__gptrput
                                   1409 ;	src/terminal.c:89: currentSize++;
      000C6E 0B               [12] 1410 	inc	r3
      000C6F BB 00 01         [24] 1411 	cjne	r3,#0x00,00136$
      000C72 0C               [12] 1412 	inc	r4
      000C73                       1413 00136$:
                                   1414 ;	src/terminal.c:90: if(currentSize==maxSize)
      000C73 90 00 79         [24] 1415 	mov	dptr,#_getInputString_PARM_3
      000C76 E0               [24] 1416 	movx	a,@dptr
      000C77 FE               [12] 1417 	mov	r6,a
      000C78 7F 00            [12] 1418 	mov	r7,#0x00
      000C7A EB               [12] 1419 	mov	a,r3
      000C7B B5 06 06         [24] 1420 	cjne	a,ar6,00137$
      000C7E EC               [12] 1421 	mov	a,r4
      000C7F B5 07 02         [24] 1422 	cjne	a,ar7,00137$
      000C82 80 13            [24] 1423 	sjmp	00106$
      000C84                       1424 00137$:
                                   1425 ;	src/terminal.c:92: getandputcharUpdate(&inChar);
      000C84 90 00 7D         [24] 1426 	mov	dptr,#_getInputString_inChar_10000_163
      000C87 75 F0 00         [24] 1427 	mov	b, #0x00
      000C8A C0 04            [24] 1428 	push	ar4
      000C8C C0 03            [24] 1429 	push	ar3
      000C8E 12 0C B1         [24] 1430 	lcall	_getandputcharUpdate
      000C91 D0 03            [24] 1431 	pop	ar3
      000C93 D0 04            [24] 1432 	pop	ar4
      000C95 80 B4            [24] 1433 	sjmp	00104$
      000C97                       1434 00106$:
                                   1435 ;	src/terminal.c:94: *size = currentSize;
      000C97 90 00 76         [24] 1436 	mov	dptr,#_getInputString_PARM_2
      000C9A E0               [24] 1437 	movx	a,@dptr
      000C9B FD               [12] 1438 	mov	r5,a
      000C9C A3               [24] 1439 	inc	dptr
      000C9D E0               [24] 1440 	movx	a,@dptr
      000C9E FE               [12] 1441 	mov	r6,a
      000C9F A3               [24] 1442 	inc	dptr
      000CA0 E0               [24] 1443 	movx	a,@dptr
      000CA1 FF               [12] 1444 	mov	r7,a
      000CA2 8D 82            [24] 1445 	mov	dpl,r5
      000CA4 8E 83            [24] 1446 	mov	dph,r6
      000CA6 8F F0            [24] 1447 	mov	b,r7
      000CA8 EB               [12] 1448 	mov	a,r3
      000CA9 12 0C F7         [24] 1449 	lcall	__gptrput
      000CAC A3               [24] 1450 	inc	dptr
      000CAD EC               [12] 1451 	mov	a,r4
                                   1452 ;	src/terminal.c:95: }
      000CAE 02 0C F7         [24] 1453 	ljmp	__gptrput
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'getandputcharUpdate'
                                   1456 ;------------------------------------------------------------
                                   1457 ;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_166'
                                   1458 ;------------------------------------------------------------
                                   1459 ;	src/terminal.c:98: void getandputcharUpdate(char *inputChar){
                                   1460 ;	-----------------------------------------
                                   1461 ;	 function getandputcharUpdate
                                   1462 ;	-----------------------------------------
      000CB1                       1463 _getandputcharUpdate:
      000CB1 AF F0            [24] 1464 	mov	r7,b
      000CB3 AE 83            [24] 1465 	mov	r6,dph
      000CB5 E5 82            [12] 1466 	mov	a,dpl
      000CB7 90 00 7E         [24] 1467 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000CBA F0               [24] 1468 	movx	@dptr,a
      000CBB EE               [12] 1469 	mov	a,r6
      000CBC A3               [24] 1470 	inc	dptr
      000CBD F0               [24] 1471 	movx	@dptr,a
      000CBE EF               [12] 1472 	mov	a,r7
      000CBF A3               [24] 1473 	inc	dptr
      000CC0 F0               [24] 1474 	movx	@dptr,a
                                   1475 ;	src/terminal.c:99: while(!RI){
      000CC1                       1476 00103$:
      000CC1 20 98 0D         [24] 1477 	jb	_RI,00105$
                                   1478 ;	src/terminal.c:100: if(numTimerInterrupts>0){
      000CC4 90 00 84         [24] 1479 	mov	dptr,#_numTimerInterrupts
      000CC7 E0               [24] 1480 	movx	a,@dptr
      000CC8 60 F7            [24] 1481 	jz	00103$
                                   1482 ;	src/terminal.c:101: numTimerInterrupts=0;
      000CCA 90 00 84         [24] 1483 	mov	dptr,#_numTimerInterrupts
      000CCD E4               [12] 1484 	clr	a
      000CCE F0               [24] 1485 	movx	@dptr,a
      000CCF 80 F0            [24] 1486 	sjmp	00103$
      000CD1                       1487 00105$:
                                   1488 ;	src/terminal.c:104: *inputChar = getandputchar();
      000CD1 90 00 7E         [24] 1489 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000CD4 E0               [24] 1490 	movx	a,@dptr
      000CD5 FD               [12] 1491 	mov	r5,a
      000CD6 A3               [24] 1492 	inc	dptr
      000CD7 E0               [24] 1493 	movx	a,@dptr
      000CD8 FE               [12] 1494 	mov	r6,a
      000CD9 A3               [24] 1495 	inc	dptr
      000CDA E0               [24] 1496 	movx	a,@dptr
      000CDB FF               [12] 1497 	mov	r7,a
      000CDC C0 07            [24] 1498 	push	ar7
      000CDE C0 06            [24] 1499 	push	ar6
      000CE0 C0 05            [24] 1500 	push	ar5
      000CE2 12 03 2F         [24] 1501 	lcall	_getandputchar
      000CE5 AB 82            [24] 1502 	mov	r3, dpl
      000CE7 D0 05            [24] 1503 	pop	ar5
      000CE9 D0 06            [24] 1504 	pop	ar6
      000CEB D0 07            [24] 1505 	pop	ar7
      000CED 8D 82            [24] 1506 	mov	dpl,r5
      000CEF 8E 83            [24] 1507 	mov	dph,r6
      000CF1 8F F0            [24] 1508 	mov	b,r7
      000CF3 EB               [12] 1509 	mov	a,r3
                                   1510 ;	src/terminal.c:105: }
      000CF4 02 0C F7         [24] 1511 	ljmp	__gptrput
                                   1512 	.area CSEG    (CODE)
                                   1513 	.area CONST   (CODE)
                                   1514 	.area CONST   (CODE)
      000EFF                       1515 ___str_0:
      000EFF 20 2D 2D 2D 2D 2D 2D  1516 	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
             2D 20 57 65 6C 63 6F
             6D 65 20 74 6F 20 54
             41 53 27 73 20 66 69
             6E 61 6C 20 70 72 6F
             6A 65 63 74 2C 20 61
             6E 20 6D 6F 6E 69 74
             6F 72 20 66 6F 72 20
             57 69 6E 64
      000F3B 6F 77 73 20 2D 2D 2D  1517 	.ascii "ows ------- "
             2D 2D 2D 2D 20
      000F47 0A                    1518 	.db 0x0a
      000F48 0D                    1519 	.db 0x0d
      000F49 00                    1520 	.db 0x00
                                   1521 	.area CSEG    (CODE)
                                   1522 	.area CONST   (CODE)
      000F4A                       1523 ___str_1:
      000F4A 09                    1524 	.db 0x09
      000F4B 20 20 50 6C 65 61 73  1525 	.ascii "  Pleas input ? for a list of commands"
             20 69 6E 70 75 74 20
             3F 20 66 6F 72 20 61
             20 6C 69 73 74 20 6F
             66 20 63 6F 6D 6D 61
             6E 64 73
      000F71 0A                    1526 	.db 0x0a
      000F72 0D                    1527 	.db 0x0d
      000F73 0A                    1528 	.db 0x0a
      000F74 0D                    1529 	.db 0x0d
      000F75 00                    1530 	.db 0x00
                                   1531 	.area CSEG    (CODE)
                                   1532 	.area CONST   (CODE)
      000F76                       1533 ___str_2:
      000F76 0A                    1534 	.db 0x0a
      000F77 0D                    1535 	.db 0x0d
      000F78 3E 3E 20              1536 	.ascii ">> "
      000F7B 00                    1537 	.db 0x00
                                   1538 	.area CSEG    (CODE)
                                   1539 	.area CONST   (CODE)
      000F7C                       1540 ___str_3:
      000F7C 0A                    1541 	.db 0x0a
      000F7D 0D                    1542 	.db 0x0d
      000F7E 20 2D 2D 2D 20 43 4F  1543 	.ascii " --- COMMAND HELP MENU --- "
             4D 4D 41 4E 44 20 48
             45 4C 50 20 4D 45 4E
             55 20 2D 2D 2D 20
      000F99 0A                    1544 	.db 0x0a
      000F9A 0D                    1545 	.db 0x0d
      000F9B 00                    1546 	.db 0x00
                                   1547 	.area CSEG    (CODE)
                                   1548 	.area CONST   (CODE)
      000F9C                       1549 ___str_4:
      000F9C 3F 20 2D 2D 20 54 68  1550 	.ascii "? -- This help menu, shows valid commands."
             69 73 20 68 65 6C 70
             20 6D 65 6E 75 2C 20
             73 68 6F 77 73 20 76
             61 6C 69 64 20 63 6F
             6D 6D 61 6E 64 73 2E
      000FC6 0A                    1551 	.db 0x0a
      000FC7 0D                    1552 	.db 0x0d
      000FC8 00                    1553 	.db 0x00
                                   1554 	.area CSEG    (CODE)
                                   1555 	.area CONST   (CODE)
      000FC9                       1556 ___str_5:
      000FC9 70 20 2D 2D 20 70 61  1557 	.ascii "p -- pauses the LCD."
             75 73 65 73 20 74 68
             65 20 4C 43 44 2E
      000FDD 0A                    1558 	.db 0x0a
      000FDE 0D                    1559 	.db 0x0d
      000FDF 00                    1560 	.db 0x00
                                   1561 	.area CSEG    (CODE)
                                   1562 	.area CONST   (CODE)
      000FE0                       1563 ___str_6:
      000FE0 72 20 2D 2D 20 72 65  1564 	.ascii "r -- resumes the LCD"
             73 75 6D 65 73 20 74
             68 65 20 4C 43 44
      000FF4 0A                    1565 	.db 0x0a
      000FF5 0D                    1566 	.db 0x0d
      000FF6 00                    1567 	.db 0x00
                                   1568 	.area CSEG    (CODE)
                                   1569 	.area CONST   (CODE)
      000FF7                       1570 ___str_7:
      000FF7 72 65 73 65 74 20 2D  1571 	.ascii "reset -- restarts the program."
             2D 20 72 65 73 74 61
             72 74 73 20 74 68 65
             20 70 72 6F 67 72 61
             6D 2E
      001015 0A                    1572 	.db 0x0a
      001016 0D                    1573 	.db 0x0d
      001017 00                    1574 	.db 0x00
                                   1575 	.area CSEG    (CODE)
                                   1576 	.area CONST   (CODE)
      001018                       1577 ___str_8:
      001018 0A                    1578 	.db 0x0a
      001019 0D                    1579 	.db 0x0d
      00101A 54 69 6D 65 72 20 73  1580 	.ascii "Timer stopped."
             74 6F 70 70 65 64 2E
      001028 0A                    1581 	.db 0x0a
      001029 0D                    1582 	.db 0x0d
      00102A 00                    1583 	.db 0x00
                                   1584 	.area CSEG    (CODE)
                                   1585 	.area CONST   (CODE)
      00102B                       1586 ___str_9:
      00102B 0A                    1587 	.db 0x0a
      00102C 0D                    1588 	.db 0x0d
      00102D 54 69 6D 65 72 20 72  1589 	.ascii "Timer resumed."
             65 73 75 6D 65 64 2E
      00103B 0A                    1590 	.db 0x0a
      00103C 0D                    1591 	.db 0x0d
      00103D 00                    1592 	.db 0x00
                                   1593 	.area CSEG    (CODE)
                                   1594 	.area CONST   (CODE)
      00103E                       1595 ___str_10:
      00103E 0A                    1596 	.db 0x0a
      00103F 0D                    1597 	.db 0x0d
      001040 54 69 6D 65 72 20 72  1598 	.ascii "Timer reset"
             65 73 65 74
      00104B 0A                    1599 	.db 0x0a
      00104C 0D                    1600 	.db 0x0d
      00104D 00                    1601 	.db 0x00
                                   1602 	.area CSEG    (CODE)
                                   1603 	.area XINIT   (CODE)
      00104F                       1604 __xinit__currentClockMode:
      00104F 01                    1605 	.db #0x01	; 1
                                   1606 	.area CABS    (ABS,CODE)
