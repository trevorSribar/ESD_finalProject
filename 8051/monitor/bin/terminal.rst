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
      00006D                        464 _i2c_sendByte_a_10000_83:
      00006D                        465 	.ds 1
      00006E                        466 _lcd_writeAddress_address_10000_127:
      00006E                        467 	.ds 1
      00006F                        468 _lcd_initdelay_delayAmount_10000_129:
      00006F                        469 	.ds 4
      000073                        470 _Terminal_run_receivedCharacter_10001_146:
      000073                        471 	.ds 1
      000074                        472 _Terminal_Timer_receivedCharacter_10000_152:
      000074                        473 	.ds 1
      000075                        474 _getInputOfSize_PARM_2:
      000075                        475 	.ds 1
      000076                        476 _getInputOfSize_input_10000_157:
      000076                        477 	.ds 3
      000079                        478 _getInputString_PARM_2:
      000079                        479 	.ds 3
      00007C                        480 _getInputString_PARM_3:
      00007C                        481 	.ds 1
      00007D                        482 _getInputString_string_10000_162:
      00007D                        483 	.ds 3
      000080                        484 _getInputString_inChar_10000_163:
      000080                        485 	.ds 1
      000081                        486 _getandputcharUpdate_inputChar_10000_166:
      000081                        487 	.ds 3
                                    488 ;--------------------------------------------------------
                                    489 ; absolute external ram data
                                    490 ;--------------------------------------------------------
                                    491 	.area XABS    (ABS,XDATA)
                                    492 ;--------------------------------------------------------
                                    493 ; initialized external ram data
                                    494 ;--------------------------------------------------------
                                    495 	.area XISEG   (XDATA)
      000088                        496 _currentClockMode:
      000088                        497 	.ds 1
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
      00089C                        531 _i2c_findStart:
                           000007   532 	ar7 = 0x07
                           000006   533 	ar6 = 0x06
                           000005   534 	ar5 = 0x05
                           000004   535 	ar4 = 0x04
                           000003   536 	ar3 = 0x03
                           000002   537 	ar2 = 0x02
                           000001   538 	ar1 = 0x01
                           000000   539 	ar0 = 0x00
                                    540 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      00089C                        541 00101$:
      00089C 30 90 FD         [24]  542 	jnb	_P1_0,00101$
                                    543 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      00089F                        544 00104$:
      00089F 20 95 FD         [24]  545 	jb	_P1_5,00104$
                                    546 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0008A2                        547 00107$:
      0008A2 20 90 FD         [24]  548 	jb	_P1_0,00107$
                                    549 ;	headers/i2c_driver.h:32: }
      0008A5 22               [24]  550 	ret
                                    551 ;------------------------------------------------------------
                                    552 ;Allocation info for local variables in function 'i2c_sendAck'
                                    553 ;------------------------------------------------------------
                                    554 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    555 ;	-----------------------------------------
                                    556 ;	 function i2c_sendAck
                                    557 ;	-----------------------------------------
      0008A6                        558 _i2c_sendAck:
                                    559 ;	headers/i2c_driver.h:35: while(SCL==1);
      0008A6                        560 00101$:
      0008A6 20 90 FD         [24]  561 	jb	_P1_0,00101$
                                    562 ;	headers/i2c_driver.h:36: SDA = 0;
                                    563 ;	assignBit
      0008A9 C2 95            [12]  564 	clr	_P1_5
                                    565 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0008AB                        566 00104$:
      0008AB 30 90 FD         [24]  567 	jnb	_P1_0,00104$
                                    568 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0008AE                        569 00107$:
      0008AE 20 90 FD         [24]  570 	jb	_P1_0,00107$
                                    571 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    572 ;	assignBit
      0008B1 D2 95            [12]  573 	setb	_P1_5
                                    574 ;	headers/i2c_driver.h:40: }
      0008B3 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'i2c_pullBit'
                                    578 ;------------------------------------------------------------
                                    579 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    580 ;------------------------------------------------------------
                                    581 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    582 ;	-----------------------------------------
                                    583 ;	 function i2c_pullBit
                                    584 ;	-----------------------------------------
      0008B4                        585 _i2c_pullBit:
                                    586 ;	headers/i2c_driver.h:44: while(SCL==0);
      0008B4                        587 00101$:
      0008B4 30 90 FD         [24]  588 	jnb	_P1_0,00101$
                                    589 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0008B7 A2 95            [12]  590 	mov	c,_P1_5
      0008B9 E4               [12]  591 	clr	a
      0008BA 33               [12]  592 	rlc	a
                                    593 ;	headers/i2c_driver.h:46: return toReturn;
                                    594 ;	headers/i2c_driver.h:47: }
      0008BB F5 82            [12]  595 	mov	dpl,a
      0008BD 22               [24]  596 	ret
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
      0008BE                        608 _i2c_sendByte:
      0008BE E5 82            [12]  609 	mov	a,dpl
      0008C0 90 00 6D         [24]  610 	mov	dptr,#_i2c_sendByte_a_10000_83
      0008C3 F0               [24]  611 	movx	@dptr,a
                                    612 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      0008C4 E0               [24]  613 	movx	a,@dptr
      0008C5 FF               [12]  614 	mov	r7,a
      0008C6 23               [12]  615 	rl	a
      0008C7 54 01            [12]  616 	anl	a,#0x01
                                    617 ;	assignBit
      0008C9 24 FF            [12]  618 	add	a,#0xff
      0008CB 92 95            [24]  619 	mov	_P1_5,c
                                    620 ;	headers/i2c_driver.h:54: while(SCL==0);
      0008CD                        621 00101$:
      0008CD 30 90 FD         [24]  622 	jnb	_P1_0,00101$
                                    623 ;	headers/i2c_driver.h:55: while(SCL==1);
      0008D0                        624 00104$:
      0008D0 20 90 FD         [24]  625 	jb	_P1_0,00104$
                                    626 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0008D3 EF               [12]  627 	mov	a,r7
      0008D4 23               [12]  628 	rl	a
      0008D5 23               [12]  629 	rl	a
      0008D6 54 01            [12]  630 	anl	a,#0x01
                                    631 ;	assignBit
      0008D8 24 FF            [12]  632 	add	a,#0xff
      0008DA 92 95            [24]  633 	mov	_P1_5,c
                                    634 ;	headers/i2c_driver.h:58: while(SCL==0);
      0008DC                        635 00107$:
      0008DC 30 90 FD         [24]  636 	jnb	_P1_0,00107$
                                    637 ;	headers/i2c_driver.h:59: while(SCL==1);
      0008DF                        638 00110$:
      0008DF 20 90 FD         [24]  639 	jb	_P1_0,00110$
                                    640 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0008E2 90 00 6D         [24]  641 	mov	dptr,#_i2c_sendByte_a_10000_83
      0008E5 E0               [24]  642 	movx	a,@dptr
      0008E6 FF               [12]  643 	mov	r7,a
      0008E7 A2 E5            [12]  644 	mov	c,acc.5
      0008E9 E4               [12]  645 	clr	a
      0008EA 33               [12]  646 	rlc	a
                                    647 ;	assignBit
      0008EB 24 FF            [12]  648 	add	a,#0xff
      0008ED 92 95            [24]  649 	mov	_P1_5,c
                                    650 ;	headers/i2c_driver.h:62: while(SCL==0);
      0008EF                        651 00113$:
      0008EF 30 90 FD         [24]  652 	jnb	_P1_0,00113$
                                    653 ;	headers/i2c_driver.h:63: while(SCL==1);
      0008F2                        654 00116$:
      0008F2 20 90 FD         [24]  655 	jb	_P1_0,00116$
                                    656 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      0008F5 EF               [12]  657 	mov	a,r7
      0008F6 C4               [12]  658 	swap	a
      0008F7 54 01            [12]  659 	anl	a,#0x01
                                    660 ;	assignBit
      0008F9 24 FF            [12]  661 	add	a,#0xff
      0008FB 92 95            [24]  662 	mov	_P1_5,c
                                    663 ;	headers/i2c_driver.h:66: while(SCL==0);
      0008FD                        664 00119$:
      0008FD 30 90 FD         [24]  665 	jnb	_P1_0,00119$
                                    666 ;	headers/i2c_driver.h:67: while(SCL==1);
      000900                        667 00122$:
      000900 20 90 FD         [24]  668 	jb	_P1_0,00122$
                                    669 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      000903 90 00 6D         [24]  670 	mov	dptr,#_i2c_sendByte_a_10000_83
      000906 E0               [24]  671 	movx	a,@dptr
      000907 FF               [12]  672 	mov	r7,a
      000908 A2 E3            [12]  673 	mov	c,acc.3
      00090A E4               [12]  674 	clr	a
      00090B 33               [12]  675 	rlc	a
                                    676 ;	assignBit
      00090C 24 FF            [12]  677 	add	a,#0xff
      00090E 92 95            [24]  678 	mov	_P1_5,c
                                    679 ;	headers/i2c_driver.h:70: while(SCL==0);
      000910                        680 00125$:
      000910 30 90 FD         [24]  681 	jnb	_P1_0,00125$
                                    682 ;	headers/i2c_driver.h:71: while(SCL==1);
      000913                        683 00128$:
      000913 20 90 FD         [24]  684 	jb	_P1_0,00128$
                                    685 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      000916 EF               [12]  686 	mov	a,r7
      000917 03               [12]  687 	rr	a
      000918 03               [12]  688 	rr	a
      000919 54 01            [12]  689 	anl	a,#0x01
                                    690 ;	assignBit
      00091B 24 FF            [12]  691 	add	a,#0xff
      00091D 92 95            [24]  692 	mov	_P1_5,c
                                    693 ;	headers/i2c_driver.h:74: while(SCL==0);
      00091F                        694 00131$:
      00091F 30 90 FD         [24]  695 	jnb	_P1_0,00131$
                                    696 ;	headers/i2c_driver.h:75: while(SCL==1);
      000922                        697 00134$:
      000922 20 90 FD         [24]  698 	jb	_P1_0,00134$
                                    699 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      000925 90 00 6D         [24]  700 	mov	dptr,#_i2c_sendByte_a_10000_83
      000928 E0               [24]  701 	movx	a,@dptr
      000929 FF               [12]  702 	mov	r7,a
      00092A 03               [12]  703 	rr	a
      00092B 54 01            [12]  704 	anl	a,#0x01
                                    705 ;	assignBit
      00092D 24 FF            [12]  706 	add	a,#0xff
      00092F 92 95            [24]  707 	mov	_P1_5,c
                                    708 ;	headers/i2c_driver.h:78: while(SCL==0);
      000931                        709 00137$:
      000931 30 90 FD         [24]  710 	jnb	_P1_0,00137$
                                    711 ;	headers/i2c_driver.h:79: while(SCL==1);
      000934                        712 00140$:
      000934 20 90 FD         [24]  713 	jb	_P1_0,00140$
                                    714 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      000937 EF               [12]  715 	mov	a,r7
      000938 54 01            [12]  716 	anl	a,#0x01
                                    717 ;	assignBit
      00093A 24 FF            [12]  718 	add	a,#0xff
      00093C 92 95            [24]  719 	mov	_P1_5,c
                                    720 ;	headers/i2c_driver.h:82: while(SCL==0);
      00093E                        721 00143$:
      00093E 30 90 FD         [24]  722 	jnb	_P1_0,00143$
                                    723 ;	headers/i2c_driver.h:83: while(SCL==1);
      000941                        724 00146$:
      000941 20 90 FD         [24]  725 	jb	_P1_0,00146$
                                    726 ;	headers/i2c_driver.h:44: while(SCL==0);
      000944                        727 00151$:
      000944 30 90 FD         [24]  728 	jnb	_P1_0,00151$
                                    729 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000947 A2 95            [12]  730 	mov	c,_P1_5
                                    731 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      000949 50 04            [24]  732 	jnc	00150$
                                    733 ;	headers/i2c_driver.h:87: return ERROR;
      00094B 75 82 01         [24]  734 	mov	dpl, #0x01
      00094E 22               [24]  735 	ret
      00094F                        736 00150$:
                                    737 ;	headers/i2c_driver.h:89: return SUCCESS;
      00094F 75 82 00         [24]  738 	mov	dpl, #0x00
                                    739 ;	headers/i2c_driver.h:90: }
      000952 22               [24]  740 	ret
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
      000953                        766 _i2c_pullByte:
                                    767 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000953                        768 00101$:
      000953 30 90 FD         [24]  769 	jnb	_P1_0,00101$
                                    770 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000956                        771 00146$:
      000956 30 90 FD         [24]  772 	jnb	_P1_0,00146$
                                    773 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000959 A2 95            [12]  774 	mov	c,_P1_5
      00095B E4               [12]  775 	clr	a
      00095C 33               [12]  776 	rlc	a
                                    777 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00095D 03               [12]  778 	rr	a
      00095E 54 80            [12]  779 	anl	a,#0x80
      000960 FF               [12]  780 	mov	r7,a
                                    781 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      000961                        782 00104$:
      000961 20 90 FD         [24]  783 	jb	_P1_0,00104$
                                    784 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000964                        785 00107$:
      000964 30 90 FD         [24]  786 	jnb	_P1_0,00107$
                                    787 ;	headers/i2c_driver.h:44: while(SCL==0);
      000967                        788 00150$:
      000967 30 90 FD         [24]  789 	jnb	_P1_0,00150$
                                    790 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00096A A2 95            [12]  791 	mov	c,_P1_5
      00096C E4               [12]  792 	clr	a
      00096D 33               [12]  793 	rlc	a
                                    794 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      00096E 03               [12]  795 	rr	a
      00096F 03               [12]  796 	rr	a
      000970 54 C0            [12]  797 	anl	a,#0xc0
      000972 42 07            [12]  798 	orl	ar7,a
                                    799 ;	headers/i2c_driver.h:100: while(SCL==1);
      000974                        800 00110$:
      000974 20 90 FD         [24]  801 	jb	_P1_0,00110$
                                    802 ;	headers/i2c_driver.h:102: while(SCL==0);
      000977                        803 00113$:
      000977 30 90 FD         [24]  804 	jnb	_P1_0,00113$
                                    805 ;	headers/i2c_driver.h:44: while(SCL==0);
      00097A                        806 00154$:
      00097A 30 90 FD         [24]  807 	jnb	_P1_0,00154$
                                    808 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00097D A2 95            [12]  809 	mov	c,_P1_5
      00097F E4               [12]  810 	clr	a
      000980 33               [12]  811 	rlc	a
                                    812 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      000981 C4               [12]  813 	swap	a
      000982 23               [12]  814 	rl	a
      000983 54 E0            [12]  815 	anl	a,#0xe0
      000985 42 07            [12]  816 	orl	ar7,a
                                    817 ;	headers/i2c_driver.h:104: while(SCL==1);
      000987                        818 00116$:
      000987 20 90 FD         [24]  819 	jb	_P1_0,00116$
                                    820 ;	headers/i2c_driver.h:106: while(SCL==0);
      00098A                        821 00119$:
      00098A 30 90 FD         [24]  822 	jnb	_P1_0,00119$
                                    823 ;	headers/i2c_driver.h:44: while(SCL==0);
      00098D                        824 00158$:
      00098D 30 90 FD         [24]  825 	jnb	_P1_0,00158$
                                    826 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000990 A2 95            [12]  827 	mov	c,_P1_5
      000992 E4               [12]  828 	clr	a
      000993 33               [12]  829 	rlc	a
                                    830 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      000994 C4               [12]  831 	swap	a
      000995 54 F0            [12]  832 	anl	a,#0xf0
      000997 42 07            [12]  833 	orl	ar7,a
                                    834 ;	headers/i2c_driver.h:108: while(SCL==1);
      000999                        835 00122$:
      000999 20 90 FD         [24]  836 	jb	_P1_0,00122$
                                    837 ;	headers/i2c_driver.h:110: while(SCL==0);
      00099C                        838 00125$:
      00099C 30 90 FD         [24]  839 	jnb	_P1_0,00125$
                                    840 ;	headers/i2c_driver.h:44: while(SCL==0);
      00099F                        841 00162$:
      00099F 30 90 FD         [24]  842 	jnb	_P1_0,00162$
                                    843 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009A2 A2 95            [12]  844 	mov	c,_P1_5
      0009A4 E4               [12]  845 	clr	a
      0009A5 33               [12]  846 	rlc	a
                                    847 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      0009A6 C4               [12]  848 	swap	a
      0009A7 03               [12]  849 	rr	a
      0009A8 54 F8            [12]  850 	anl	a,#0xf8
      0009AA 42 07            [12]  851 	orl	ar7,a
                                    852 ;	headers/i2c_driver.h:112: while(SCL==1);
      0009AC                        853 00128$:
      0009AC 20 90 FD         [24]  854 	jb	_P1_0,00128$
                                    855 ;	headers/i2c_driver.h:114: while(SCL==0);
      0009AF                        856 00131$:
      0009AF 30 90 FD         [24]  857 	jnb	_P1_0,00131$
                                    858 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009B2                        859 00166$:
      0009B2 30 90 FD         [24]  860 	jnb	_P1_0,00166$
                                    861 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009B5 A2 95            [12]  862 	mov	c,_P1_5
      0009B7 E4               [12]  863 	clr	a
      0009B8 33               [12]  864 	rlc	a
                                    865 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      0009B9 25 E0            [12]  866 	add	a,acc
      0009BB 25 E0            [12]  867 	add	a,acc
      0009BD 42 07            [12]  868 	orl	ar7,a
                                    869 ;	headers/i2c_driver.h:116: while(SCL==1);
      0009BF                        870 00134$:
      0009BF 20 90 FD         [24]  871 	jb	_P1_0,00134$
                                    872 ;	headers/i2c_driver.h:118: while(SCL==0);
      0009C2                        873 00137$:
      0009C2 30 90 FD         [24]  874 	jnb	_P1_0,00137$
                                    875 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009C5                        876 00170$:
      0009C5 30 90 FD         [24]  877 	jnb	_P1_0,00170$
                                    878 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009C8 A2 95            [12]  879 	mov	c,_P1_5
      0009CA E4               [12]  880 	clr	a
      0009CB 33               [12]  881 	rlc	a
                                    882 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0009CC 25 E0            [12]  883 	add	a,acc
      0009CE 42 07            [12]  884 	orl	ar7,a
                                    885 ;	headers/i2c_driver.h:120: while(SCL==1);
      0009D0                        886 00140$:
      0009D0 20 90 FD         [24]  887 	jb	_P1_0,00140$
                                    888 ;	headers/i2c_driver.h:122: while(SCL==0);
      0009D3                        889 00143$:
      0009D3 30 90 FD         [24]  890 	jnb	_P1_0,00143$
                                    891 ;	headers/i2c_driver.h:44: while(SCL==0);
      0009D6                        892 00174$:
      0009D6 30 90 FD         [24]  893 	jnb	_P1_0,00174$
                                    894 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0009D9 A2 95            [12]  895 	mov	c,_P1_5
      0009DB E4               [12]  896 	clr	a
      0009DC 33               [12]  897 	rlc	a
                                    898 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0009DD 42 07            [12]  899 	orl	ar7,a
                                    900 ;	headers/i2c_driver.h:35: while(SCL==1);
      0009DF                        901 00178$:
      0009DF 20 90 FD         [24]  902 	jb	_P1_0,00178$
                                    903 ;	headers/i2c_driver.h:36: SDA = 0;
                                    904 ;	assignBit
      0009E2 C2 95            [12]  905 	clr	_P1_5
                                    906 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0009E4                        907 00181$:
      0009E4 30 90 FD         [24]  908 	jnb	_P1_0,00181$
                                    909 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0009E7                        910 00184$:
      0009E7 20 90 FD         [24]  911 	jb	_P1_0,00184$
                                    912 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    913 ;	assignBit
      0009EA D2 95            [12]  914 	setb	_P1_5
                                    915 ;	headers/i2c_driver.h:127: return returned;
      0009EC 8F 82            [24]  916 	mov	dpl, r7
                                    917 ;	headers/i2c_driver.h:128: }
      0009EE 22               [24]  918 	ret
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
      0009EF                        929 _lcd_writeAddress:
      0009EF E5 82            [12]  930 	mov	a,dpl
      0009F1 90 00 6E         [24]  931 	mov	dptr,#_lcd_writeAddress_address_10000_127
      0009F4 F0               [24]  932 	movx	@dptr,a
                                    933 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009F5 E0               [24]  934 	movx	a,@dptr
      0009F6 90 08 00         [24]  935 	mov	dptr,#0x0800
      0009F9 F0               [24]  936 	movx	@dptr,a
                                    937 ;	headers/lcd_driver.h:54: }
      0009FA 22               [24]  938 	ret
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
      0009FB                        949 _lcd_initdelay:
      0009FB AF 82            [24]  950 	mov	r7,dpl
      0009FD AE 83            [24]  951 	mov	r6,dph
      0009FF AD F0            [24]  952 	mov	r5,b
      000A01 FC               [12]  953 	mov	r4,a
      000A02 90 00 6F         [24]  954 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000A05 EF               [12]  955 	mov	a,r7
      000A06 F0               [24]  956 	movx	@dptr,a
      000A07 EE               [12]  957 	mov	a,r6
      000A08 A3               [24]  958 	inc	dptr
      000A09 F0               [24]  959 	movx	@dptr,a
      000A0A ED               [12]  960 	mov	a,r5
      000A0B A3               [24]  961 	inc	dptr
      000A0C F0               [24]  962 	movx	@dptr,a
      000A0D EC               [12]  963 	mov	a,r4
      000A0E A3               [24]  964 	inc	dptr
      000A0F F0               [24]  965 	movx	@dptr,a
                                    966 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000A10 90 00 6F         [24]  967 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000A13 E0               [24]  968 	movx	a,@dptr
      000A14 FC               [12]  969 	mov	r4,a
      000A15 A3               [24]  970 	inc	dptr
      000A16 E0               [24]  971 	movx	a,@dptr
      000A17 FD               [12]  972 	mov	r5,a
      000A18 A3               [24]  973 	inc	dptr
      000A19 E0               [24]  974 	movx	a,@dptr
      000A1A FE               [12]  975 	mov	r6,a
      000A1B A3               [24]  976 	inc	dptr
      000A1C E0               [24]  977 	movx	a,@dptr
      000A1D FF               [12]  978 	mov	r7,a
      000A1E 78 00            [12]  979 	mov	r0,#0x00
      000A20 79 00            [12]  980 	mov	r1,#0x00
      000A22 7A 00            [12]  981 	mov	r2,#0x00
      000A24 7B 00            [12]  982 	mov	r3,#0x00
      000A26                        983 00103$:
      000A26 C3               [12]  984 	clr	c
      000A27 E8               [12]  985 	mov	a,r0
      000A28 9C               [12]  986 	subb	a,r4
      000A29 E9               [12]  987 	mov	a,r1
      000A2A 9D               [12]  988 	subb	a,r5
      000A2B EA               [12]  989 	mov	a,r2
      000A2C 9E               [12]  990 	subb	a,r6
      000A2D EB               [12]  991 	mov	a,r3
      000A2E 9F               [12]  992 	subb	a,r7
      000A2F 50 0F            [24]  993 	jnc	00105$
      000A31 08               [12]  994 	inc	r0
      000A32 B8 00 09         [24]  995 	cjne	r0,#0x00,00121$
      000A35 09               [12]  996 	inc	r1
      000A36 B9 00 05         [24]  997 	cjne	r1,#0x00,00121$
      000A39 0A               [12]  998 	inc	r2
      000A3A BA 00 E9         [24]  999 	cjne	r2,#0x00,00103$
      000A3D 0B               [12] 1000 	inc	r3
      000A3E                       1001 00121$:
      000A3E 80 E6            [24] 1002 	sjmp	00103$
      000A40                       1003 00105$:
                                   1004 ;	headers/lcd_driver.h:62: }
      000A40 22               [24] 1005 	ret
                                   1006 ;------------------------------------------------------------
                                   1007 ;Allocation info for local variables in function 'Terminal_run'
                                   1008 ;------------------------------------------------------------
                                   1009 ;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_146'
                                   1010 ;------------------------------------------------------------
                                   1011 ;	src/terminal.c:9: uint8_t Terminal_run(void){
                                   1012 ;	-----------------------------------------
                                   1013 ;	 function Terminal_run
                                   1014 ;	-----------------------------------------
      000A41                       1015 _Terminal_run:
                                   1016 ;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
      000A41 74 F1            [12] 1017 	mov	a,#___str_0
      000A43 C0 E0            [24] 1018 	push	acc
      000A45 74 0E            [12] 1019 	mov	a,#(___str_0 >> 8)
      000A47 C0 E0            [24] 1020 	push	acc
      000A49 12 0D 04         [24] 1021 	lcall	_printf_tiny
      000A4C 15 81            [12] 1022 	dec	sp
      000A4E 15 81            [12] 1023 	dec	sp
                                   1024 ;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
      000A50 74 3C            [12] 1025 	mov	a,#___str_1
      000A52 C0 E0            [24] 1026 	push	acc
      000A54 74 0F            [12] 1027 	mov	a,#(___str_1 >> 8)
      000A56 C0 E0            [24] 1028 	push	acc
      000A58 12 0D 04         [24] 1029 	lcall	_printf_tiny
      000A5B 15 81            [12] 1030 	dec	sp
      000A5D 15 81            [12] 1031 	dec	sp
                                   1032 ;	src/terminal.c:13: while(1){
      000A5F                       1033 00105$:
                                   1034 ;	src/terminal.c:14: printf_tiny("\n\r>> ");
      000A5F 74 68            [12] 1035 	mov	a,#___str_2
      000A61 C0 E0            [24] 1036 	push	acc
      000A63 74 0F            [12] 1037 	mov	a,#(___str_2 >> 8)
      000A65 C0 E0            [24] 1038 	push	acc
      000A67 12 0D 04         [24] 1039 	lcall	_printf_tiny
      000A6A 15 81            [12] 1040 	dec	sp
      000A6C 15 81            [12] 1041 	dec	sp
                                   1042 ;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
      000A6E 90 00 73         [24] 1043 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000A71 75 F0 00         [24] 1044 	mov	b, #0x00
      000A74 12 0C A3         [24] 1045 	lcall	_getandputcharUpdate
                                   1046 ;	src/terminal.c:16: switch(receivedCharacter){
      000A77 90 00 73         [24] 1047 	mov	dptr,#_Terminal_run_receivedCharacter_10001_146
      000A7A E0               [24] 1048 	movx	a,@dptr
      000A7B FF               [12] 1049 	mov	r7,a
      000A7C BF 3F E0         [24] 1050 	cjne	r7,#0x3f,00105$
                                   1051 ;	src/terminal.c:18: Terminal_Help();
      000A7F 12 0A 84         [24] 1052 	lcall	_Terminal_Help
                                   1053 ;	src/terminal.c:19: break;
                                   1054 ;	src/terminal.c:27: return 0;
                                   1055 ;	src/terminal.c:28: }
      000A82 80 DB            [24] 1056 	sjmp	00105$
                                   1057 ;------------------------------------------------------------
                                   1058 ;Allocation info for local variables in function 'Terminal_Help'
                                   1059 ;------------------------------------------------------------
                                   1060 ;	src/terminal.c:30: void Terminal_Help(){
                                   1061 ;	-----------------------------------------
                                   1062 ;	 function Terminal_Help
                                   1063 ;	-----------------------------------------
      000A84                       1064 _Terminal_Help:
                                   1065 ;	src/terminal.c:31: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
      000A84 74 6E            [12] 1066 	mov	a,#___str_3
      000A86 C0 E0            [24] 1067 	push	acc
      000A88 74 0F            [12] 1068 	mov	a,#(___str_3 >> 8)
      000A8A C0 E0            [24] 1069 	push	acc
      000A8C 12 0D 04         [24] 1070 	lcall	_printf_tiny
      000A8F 15 81            [12] 1071 	dec	sp
      000A91 15 81            [12] 1072 	dec	sp
                                   1073 ;	src/terminal.c:33: printf_tiny("? -- This help menu, shows valid commands.\n\r");
      000A93 74 8E            [12] 1074 	mov	a,#___str_4
      000A95 C0 E0            [24] 1075 	push	acc
      000A97 74 0F            [12] 1076 	mov	a,#(___str_4 >> 8)
      000A99 C0 E0            [24] 1077 	push	acc
      000A9B 12 0D 04         [24] 1078 	lcall	_printf_tiny
      000A9E 15 81            [12] 1079 	dec	sp
      000AA0 15 81            [12] 1080 	dec	sp
                                   1081 ;	src/terminal.c:36: printf_tiny("p -- pauses the LCD.\n\r");
      000AA2 74 BB            [12] 1082 	mov	a,#___str_5
      000AA4 C0 E0            [24] 1083 	push	acc
      000AA6 74 0F            [12] 1084 	mov	a,#(___str_5 >> 8)
      000AA8 C0 E0            [24] 1085 	push	acc
      000AAA 12 0D 04         [24] 1086 	lcall	_printf_tiny
      000AAD 15 81            [12] 1087 	dec	sp
      000AAF 15 81            [12] 1088 	dec	sp
                                   1089 ;	src/terminal.c:37: printf_tiny("r -- resumes the LCD\n\r");
      000AB1 74 D2            [12] 1090 	mov	a,#___str_6
      000AB3 C0 E0            [24] 1091 	push	acc
      000AB5 74 0F            [12] 1092 	mov	a,#(___str_6 >> 8)
      000AB7 C0 E0            [24] 1093 	push	acc
      000AB9 12 0D 04         [24] 1094 	lcall	_printf_tiny
      000ABC 15 81            [12] 1095 	dec	sp
      000ABE 15 81            [12] 1096 	dec	sp
                                   1097 ;	src/terminal.c:40: printf_tiny("reset -- restarts the program.\n\r");
      000AC0 74 E9            [12] 1098 	mov	a,#___str_7
      000AC2 C0 E0            [24] 1099 	push	acc
      000AC4 74 0F            [12] 1100 	mov	a,#(___str_7 >> 8)
      000AC6 C0 E0            [24] 1101 	push	acc
      000AC8 12 0D 04         [24] 1102 	lcall	_printf_tiny
      000ACB 15 81            [12] 1103 	dec	sp
      000ACD 15 81            [12] 1104 	dec	sp
                                   1105 ;	src/terminal.c:41: }
      000ACF 22               [24] 1106 	ret
                                   1107 ;------------------------------------------------------------
                                   1108 ;Allocation info for local variables in function 'Terminal_Timer'
                                   1109 ;------------------------------------------------------------
                                   1110 ;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_152'
                                   1111 ;------------------------------------------------------------
                                   1112 ;	src/terminal.c:43: void Terminal_Timer(){
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function Terminal_Timer
                                   1115 ;	-----------------------------------------
      000AD0                       1116 _Terminal_Timer:
                                   1117 ;	src/terminal.c:45: getandputcharUpdate(&receivedCharacter);
      000AD0 90 00 74         [24] 1118 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000AD3 75 F0 00         [24] 1119 	mov	b, #0x00
      000AD6 12 0C A3         [24] 1120 	lcall	_getandputcharUpdate
                                   1121 ;	src/terminal.c:46: switch(receivedCharacter){
      000AD9 90 00 74         [24] 1122 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_152
      000ADC E0               [24] 1123 	movx	a,@dptr
      000ADD FF               [12] 1124 	mov	r7,a
      000ADE BF 63 02         [24] 1125 	cjne	r7,#0x63,00125$
      000AE1 80 2E            [24] 1126 	sjmp	00103$
      000AE3                       1127 00125$:
      000AE3 BF 72 02         [24] 1128 	cjne	r7,#0x72,00126$
      000AE6 80 16            [24] 1129 	sjmp	00102$
      000AE8                       1130 00126$:
      000AE8 BF 73 38         [24] 1131 	cjne	r7,#0x73,00105$
                                   1132 ;	src/terminal.c:48: timer0_pause();
      000AEB 12 08 26         [24] 1133 	lcall	_timer0_pause
                                   1134 ;	src/terminal.c:49: printf_tiny("\n\rTimer stopped.\n\r");
      000AEE 74 0A            [12] 1135 	mov	a,#___str_8
      000AF0 C0 E0            [24] 1136 	push	acc
      000AF2 74 10            [12] 1137 	mov	a,#(___str_8 >> 8)
      000AF4 C0 E0            [24] 1138 	push	acc
      000AF6 12 0D 04         [24] 1139 	lcall	_printf_tiny
      000AF9 15 81            [12] 1140 	dec	sp
      000AFB 15 81            [12] 1141 	dec	sp
                                   1142 ;	src/terminal.c:50: break;
                                   1143 ;	src/terminal.c:52: case 'r' :{
      000AFD 22               [24] 1144 	ret
      000AFE                       1145 00102$:
                                   1146 ;	src/terminal.c:53: timer0_resume();
      000AFE 12 08 2A         [24] 1147 	lcall	_timer0_resume
                                   1148 ;	src/terminal.c:54: printf_tiny("\n\rTimer resumed.\n\r");
      000B01 74 1D            [12] 1149 	mov	a,#___str_9
      000B03 C0 E0            [24] 1150 	push	acc
      000B05 74 10            [12] 1151 	mov	a,#(___str_9 >> 8)
      000B07 C0 E0            [24] 1152 	push	acc
      000B09 12 0D 04         [24] 1153 	lcall	_printf_tiny
      000B0C 15 81            [12] 1154 	dec	sp
      000B0E 15 81            [12] 1155 	dec	sp
                                   1156 ;	src/terminal.c:55: break;
                                   1157 ;	src/terminal.c:57: case 'c':{
      000B10 22               [24] 1158 	ret
      000B11                       1159 00103$:
                                   1160 ;	src/terminal.c:58: timer0_reset();
      000B11 12 08 2E         [24] 1161 	lcall	_timer0_reset
                                   1162 ;	src/terminal.c:59: printf_tiny("\n\rTimer reset\n\r");
      000B14 74 30            [12] 1163 	mov	a,#___str_10
      000B16 C0 E0            [24] 1164 	push	acc
      000B18 74 10            [12] 1165 	mov	a,#(___str_10 >> 8)
      000B1A C0 E0            [24] 1166 	push	acc
      000B1C 12 0D 04         [24] 1167 	lcall	_printf_tiny
      000B1F 15 81            [12] 1168 	dec	sp
      000B21 15 81            [12] 1169 	dec	sp
                                   1170 ;	src/terminal.c:62: }
      000B23                       1171 00105$:
                                   1172 ;	src/terminal.c:63: }
      000B23 22               [24] 1173 	ret
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
      000B24                       1186 _getInputOfSize:
      000B24 AF F0            [24] 1187 	mov	r7,b
      000B26 AE 83            [24] 1188 	mov	r6,dph
      000B28 E5 82            [12] 1189 	mov	a,dpl
      000B2A 90 00 76         [24] 1190 	mov	dptr,#_getInputOfSize_input_10000_157
      000B2D F0               [24] 1191 	movx	@dptr,a
      000B2E EE               [12] 1192 	mov	a,r6
      000B2F A3               [24] 1193 	inc	dptr
      000B30 F0               [24] 1194 	movx	@dptr,a
      000B31 EF               [12] 1195 	mov	a,r7
      000B32 A3               [24] 1196 	inc	dptr
      000B33 F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	src/terminal.c:67: *input = 0;
      000B34 90 00 76         [24] 1199 	mov	dptr,#_getInputOfSize_input_10000_157
      000B37 E0               [24] 1200 	movx	a,@dptr
      000B38 FD               [12] 1201 	mov	r5,a
      000B39 A3               [24] 1202 	inc	dptr
      000B3A E0               [24] 1203 	movx	a,@dptr
      000B3B FE               [12] 1204 	mov	r6,a
      000B3C A3               [24] 1205 	inc	dptr
      000B3D E0               [24] 1206 	movx	a,@dptr
      000B3E FF               [12] 1207 	mov	r7,a
      000B3F 8D 82            [24] 1208 	mov	dpl,r5
      000B41 8E 83            [24] 1209 	mov	dph,r6
      000B43 8F F0            [24] 1210 	mov	b,r7
      000B45 E4               [12] 1211 	clr	a
      000B46 12 0C E9         [24] 1212 	lcall	__gptrput
      000B49 A3               [24] 1213 	inc	dptr
      000B4A 12 0C E9         [24] 1214 	lcall	__gptrput
                                   1215 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000B4D 90 00 75         [24] 1216 	mov	dptr,#_getInputOfSize_PARM_2
      000B50 E0               [24] 1217 	movx	a,@dptr
      000B51 FF               [12] 1218 	mov	r7,a
      000B52 7E 00            [12] 1219 	mov	r6,#0x00
      000B54                       1220 00110$:
      000B54 C3               [12] 1221 	clr	c
      000B55 EE               [12] 1222 	mov	a,r6
      000B56 9F               [12] 1223 	subb	a,r7
      000B57 40 03            [24] 1224 	jc	00144$
      000B59 02 0C 0E         [24] 1225 	ljmp	00108$
      000B5C                       1226 00144$:
                                   1227 ;	src/terminal.c:70: inChar = getchar();
      000B5C C0 07            [24] 1228 	push	ar7
      000B5E C0 06            [24] 1229 	push	ar6
      000B60 12 03 1A         [24] 1230 	lcall	_getchar
      000B63 AC 82            [24] 1231 	mov	r4, dpl
      000B65 D0 06            [24] 1232 	pop	ar6
      000B67 D0 07            [24] 1233 	pop	ar7
                                   1234 ;	src/terminal.c:71: if(i!=0 && (inChar=='\r' || inChar=='\n')){
      000B69 EE               [12] 1235 	mov	a,r6
      000B6A 60 0C            [24] 1236 	jz	00102$
      000B6C BC 0D 02         [24] 1237 	cjne	r4,#0x0d,00146$
      000B6F 80 03            [24] 1238 	sjmp	00101$
      000B71                       1239 00146$:
      000B71 BC 0A 04         [24] 1240 	cjne	r4,#0x0a,00102$
      000B74                       1241 00101$:
                                   1242 ;	src/terminal.c:72: return 0;
      000B74 75 82 00         [24] 1243 	mov	dpl, #0x00
      000B77 22               [24] 1244 	ret
      000B78                       1245 00102$:
                                   1246 ;	src/terminal.c:74: putchar(inChar);               // print the charcter the user typed in
      000B78 8C 03            [24] 1247 	mov	ar3,r4
      000B7A 7D 00            [12] 1248 	mov	r5,#0x00
      000B7C 8B 82            [24] 1249 	mov	dpl, r3
      000B7E 8D 83            [24] 1250 	mov	dph, r5
      000B80 C0 07            [24] 1251 	push	ar7
      000B82 C0 06            [24] 1252 	push	ar6
      000B84 C0 05            [24] 1253 	push	ar5
      000B86 C0 04            [24] 1254 	push	ar4
      000B88 C0 03            [24] 1255 	push	ar3
      000B8A 12 02 F4         [24] 1256 	lcall	_putchar
      000B8D D0 03            [24] 1257 	pop	ar3
      000B8F D0 04            [24] 1258 	pop	ar4
      000B91 D0 05            [24] 1259 	pop	ar5
      000B93 D0 06            [24] 1260 	pop	ar6
      000B95 D0 07            [24] 1261 	pop	ar7
                                   1262 ;	src/terminal.c:75: if (inChar < '0' || inChar > '9')
      000B97 BC 30 00         [24] 1263 	cjne	r4,#0x30,00149$
      000B9A                       1264 00149$:
      000B9A 40 05            [24] 1265 	jc	00105$
      000B9C EC               [12] 1266 	mov	a,r4
      000B9D 24 C6            [12] 1267 	add	a,#0xff - 0x39
      000B9F 50 04            [24] 1268 	jnc	00106$
      000BA1                       1269 00105$:
                                   1270 ;	src/terminal.c:76: return -1;             // Check if the current character is a digit
      000BA1 75 82 FF         [24] 1271 	mov	dpl, #0xff
      000BA4 22               [24] 1272 	ret
      000BA5                       1273 00106$:
                                   1274 ;	src/terminal.c:77: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
      000BA5 C0 07            [24] 1275 	push	ar7
      000BA7 90 00 76         [24] 1276 	mov	dptr,#_getInputOfSize_input_10000_157
      000BAA E0               [24] 1277 	movx	a,@dptr
      000BAB F9               [12] 1278 	mov	r1,a
      000BAC A3               [24] 1279 	inc	dptr
      000BAD E0               [24] 1280 	movx	a,@dptr
      000BAE FA               [12] 1281 	mov	r2,a
      000BAF A3               [24] 1282 	inc	dptr
      000BB0 E0               [24] 1283 	movx	a,@dptr
      000BB1 FC               [12] 1284 	mov	r4,a
      000BB2 89 82            [24] 1285 	mov	dpl,r1
      000BB4 8A 83            [24] 1286 	mov	dph,r2
      000BB6 8C F0            [24] 1287 	mov	b,r4
      000BB8 12 0E 2D         [24] 1288 	lcall	__gptrget
      000BBB F8               [12] 1289 	mov	r0,a
      000BBC A3               [24] 1290 	inc	dptr
      000BBD 12 0E 2D         [24] 1291 	lcall	__gptrget
      000BC0 FF               [12] 1292 	mov	r7,a
      000BC1 90 00 85         [24] 1293 	mov	dptr,#__mulint_PARM_2
      000BC4 E8               [12] 1294 	mov	a,r0
      000BC5 F0               [24] 1295 	movx	@dptr,a
      000BC6 EF               [12] 1296 	mov	a,r7
      000BC7 A3               [24] 1297 	inc	dptr
      000BC8 F0               [24] 1298 	movx	@dptr,a
      000BC9 90 00 0A         [24] 1299 	mov	dptr,#0x000a
      000BCC C0 06            [24] 1300 	push	ar6
      000BCE C0 05            [24] 1301 	push	ar5
      000BD0 C0 04            [24] 1302 	push	ar4
      000BD2 C0 03            [24] 1303 	push	ar3
      000BD4 C0 02            [24] 1304 	push	ar2
      000BD6 C0 01            [24] 1305 	push	ar1
      000BD8 12 0E 0D         [24] 1306 	lcall	__mulint
      000BDB A8 82            [24] 1307 	mov	r0, dpl
      000BDD AF 83            [24] 1308 	mov	r7, dph
      000BDF D0 01            [24] 1309 	pop	ar1
      000BE1 D0 02            [24] 1310 	pop	ar2
      000BE3 D0 03            [24] 1311 	pop	ar3
      000BE5 D0 04            [24] 1312 	pop	ar4
      000BE7 D0 05            [24] 1313 	pop	ar5
      000BE9 D0 06            [24] 1314 	pop	ar6
      000BEB EB               [12] 1315 	mov	a,r3
      000BEC 24 D0            [12] 1316 	add	a,#0xd0
      000BEE FB               [12] 1317 	mov	r3,a
      000BEF ED               [12] 1318 	mov	a,r5
      000BF0 34 FF            [12] 1319 	addc	a,#0xff
      000BF2 FD               [12] 1320 	mov	r5,a
      000BF3 EB               [12] 1321 	mov	a,r3
      000BF4 28               [12] 1322 	add	a, r0
      000BF5 F8               [12] 1323 	mov	r0,a
      000BF6 ED               [12] 1324 	mov	a,r5
      000BF7 3F               [12] 1325 	addc	a, r7
      000BF8 FF               [12] 1326 	mov	r7,a
      000BF9 89 82            [24] 1327 	mov	dpl,r1
      000BFB 8A 83            [24] 1328 	mov	dph,r2
      000BFD 8C F0            [24] 1329 	mov	b,r4
      000BFF E8               [12] 1330 	mov	a,r0
      000C00 12 0C E9         [24] 1331 	lcall	__gptrput
      000C03 A3               [24] 1332 	inc	dptr
      000C04 EF               [12] 1333 	mov	a,r7
      000C05 12 0C E9         [24] 1334 	lcall	__gptrput
                                   1335 ;	src/terminal.c:69: for(uint8_t i = 0; i<numChars;i++){
      000C08 0E               [12] 1336 	inc	r6
      000C09 D0 07            [24] 1337 	pop	ar7
      000C0B 02 0B 54         [24] 1338 	ljmp	00110$
      000C0E                       1339 00108$:
                                   1340 ;	src/terminal.c:79: return 0;
      000C0E 75 82 00         [24] 1341 	mov	dpl, #0x00
                                   1342 ;	src/terminal.c:80: }
      000C11 22               [24] 1343 	ret
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
      000C12                       1358 _getInputString:
      000C12 AF F0            [24] 1359 	mov	r7,b
      000C14 AE 83            [24] 1360 	mov	r6,dph
      000C16 E5 82            [12] 1361 	mov	a,dpl
      000C18 90 00 7D         [24] 1362 	mov	dptr,#_getInputString_string_10000_162
      000C1B F0               [24] 1363 	movx	@dptr,a
      000C1C EE               [12] 1364 	mov	a,r6
      000C1D A3               [24] 1365 	inc	dptr
      000C1E F0               [24] 1366 	movx	@dptr,a
      000C1F EF               [12] 1367 	mov	a,r7
      000C20 A3               [24] 1368 	inc	dptr
      000C21 F0               [24] 1369 	movx	@dptr,a
                                   1370 ;	src/terminal.c:84: getandputcharUpdate(&inChar);
      000C22 90 00 80         [24] 1371 	mov	dptr,#_getInputString_inChar_10000_163
      000C25 75 F0 00         [24] 1372 	mov	b, #0x00
      000C28 12 0C A3         [24] 1373 	lcall	_getandputcharUpdate
                                   1374 ;	src/terminal.c:87: while(!(inChar=='\r' || inChar=='\n')){
      000C2B 90 00 7D         [24] 1375 	mov	dptr,#_getInputString_string_10000_162
      000C2E E0               [24] 1376 	movx	a,@dptr
      000C2F F5 08            [12] 1377 	mov	_getInputString_sloc0_1_0,a
      000C31 A3               [24] 1378 	inc	dptr
      000C32 E0               [24] 1379 	movx	a,@dptr
      000C33 F5 09            [12] 1380 	mov	(_getInputString_sloc0_1_0 + 1),a
      000C35 A3               [24] 1381 	inc	dptr
      000C36 E0               [24] 1382 	movx	a,@dptr
      000C37 F5 0A            [12] 1383 	mov	(_getInputString_sloc0_1_0 + 2),a
      000C39 7B 00            [12] 1384 	mov	r3,#0x00
      000C3B 7C 00            [12] 1385 	mov	r4,#0x00
      000C3D                       1386 00104$:
      000C3D 90 00 80         [24] 1387 	mov	dptr,#_getInputString_inChar_10000_163
      000C40 E0               [24] 1388 	movx	a,@dptr
      000C41 FA               [12] 1389 	mov	r2,a
      000C42 BA 0D 02         [24] 1390 	cjne	r2,#0x0d,00134$
      000C45 80 42            [24] 1391 	sjmp	00106$
      000C47                       1392 00134$:
      000C47 BA 0A 02         [24] 1393 	cjne	r2,#0x0a,00135$
      000C4A 80 3D            [24] 1394 	sjmp	00106$
      000C4C                       1395 00135$:
                                   1396 ;	src/terminal.c:88: string[currentSize] = inChar;
      000C4C EB               [12] 1397 	mov	a,r3
      000C4D 25 08            [12] 1398 	add	a, _getInputString_sloc0_1_0
      000C4F F8               [12] 1399 	mov	r0,a
      000C50 EC               [12] 1400 	mov	a,r4
      000C51 35 09            [12] 1401 	addc	a, (_getInputString_sloc0_1_0 + 1)
      000C53 F9               [12] 1402 	mov	r1,a
      000C54 AF 0A            [24] 1403 	mov	r7,(_getInputString_sloc0_1_0 + 2)
      000C56 88 82            [24] 1404 	mov	dpl,r0
      000C58 89 83            [24] 1405 	mov	dph,r1
      000C5A 8F F0            [24] 1406 	mov	b,r7
      000C5C EA               [12] 1407 	mov	a,r2
      000C5D 12 0C E9         [24] 1408 	lcall	__gptrput
                                   1409 ;	src/terminal.c:89: currentSize++;
      000C60 0B               [12] 1410 	inc	r3
      000C61 BB 00 01         [24] 1411 	cjne	r3,#0x00,00136$
      000C64 0C               [12] 1412 	inc	r4
      000C65                       1413 00136$:
                                   1414 ;	src/terminal.c:90: if(currentSize==maxSize)
      000C65 90 00 7C         [24] 1415 	mov	dptr,#_getInputString_PARM_3
      000C68 E0               [24] 1416 	movx	a,@dptr
      000C69 FE               [12] 1417 	mov	r6,a
      000C6A 7F 00            [12] 1418 	mov	r7,#0x00
      000C6C EB               [12] 1419 	mov	a,r3
      000C6D B5 06 06         [24] 1420 	cjne	a,ar6,00137$
      000C70 EC               [12] 1421 	mov	a,r4
      000C71 B5 07 02         [24] 1422 	cjne	a,ar7,00137$
      000C74 80 13            [24] 1423 	sjmp	00106$
      000C76                       1424 00137$:
                                   1425 ;	src/terminal.c:92: getandputcharUpdate(&inChar);
      000C76 90 00 80         [24] 1426 	mov	dptr,#_getInputString_inChar_10000_163
      000C79 75 F0 00         [24] 1427 	mov	b, #0x00
      000C7C C0 04            [24] 1428 	push	ar4
      000C7E C0 03            [24] 1429 	push	ar3
      000C80 12 0C A3         [24] 1430 	lcall	_getandputcharUpdate
      000C83 D0 03            [24] 1431 	pop	ar3
      000C85 D0 04            [24] 1432 	pop	ar4
      000C87 80 B4            [24] 1433 	sjmp	00104$
      000C89                       1434 00106$:
                                   1435 ;	src/terminal.c:94: *size = currentSize;
      000C89 90 00 79         [24] 1436 	mov	dptr,#_getInputString_PARM_2
      000C8C E0               [24] 1437 	movx	a,@dptr
      000C8D FD               [12] 1438 	mov	r5,a
      000C8E A3               [24] 1439 	inc	dptr
      000C8F E0               [24] 1440 	movx	a,@dptr
      000C90 FE               [12] 1441 	mov	r6,a
      000C91 A3               [24] 1442 	inc	dptr
      000C92 E0               [24] 1443 	movx	a,@dptr
      000C93 FF               [12] 1444 	mov	r7,a
      000C94 8D 82            [24] 1445 	mov	dpl,r5
      000C96 8E 83            [24] 1446 	mov	dph,r6
      000C98 8F F0            [24] 1447 	mov	b,r7
      000C9A EB               [12] 1448 	mov	a,r3
      000C9B 12 0C E9         [24] 1449 	lcall	__gptrput
      000C9E A3               [24] 1450 	inc	dptr
      000C9F EC               [12] 1451 	mov	a,r4
                                   1452 ;	src/terminal.c:95: }
      000CA0 02 0C E9         [24] 1453 	ljmp	__gptrput
                                   1454 ;------------------------------------------------------------
                                   1455 ;Allocation info for local variables in function 'getandputcharUpdate'
                                   1456 ;------------------------------------------------------------
                                   1457 ;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_166'
                                   1458 ;------------------------------------------------------------
                                   1459 ;	src/terminal.c:98: void getandputcharUpdate(char *inputChar){
                                   1460 ;	-----------------------------------------
                                   1461 ;	 function getandputcharUpdate
                                   1462 ;	-----------------------------------------
      000CA3                       1463 _getandputcharUpdate:
      000CA3 AF F0            [24] 1464 	mov	r7,b
      000CA5 AE 83            [24] 1465 	mov	r6,dph
      000CA7 E5 82            [12] 1466 	mov	a,dpl
      000CA9 90 00 81         [24] 1467 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000CAC F0               [24] 1468 	movx	@dptr,a
      000CAD EE               [12] 1469 	mov	a,r6
      000CAE A3               [24] 1470 	inc	dptr
      000CAF F0               [24] 1471 	movx	@dptr,a
      000CB0 EF               [12] 1472 	mov	a,r7
      000CB1 A3               [24] 1473 	inc	dptr
      000CB2 F0               [24] 1474 	movx	@dptr,a
                                   1475 ;	src/terminal.c:99: while(!RI){
      000CB3                       1476 00103$:
      000CB3 20 98 0D         [24] 1477 	jb	_RI,00105$
                                   1478 ;	src/terminal.c:100: if(numTimerInterrupts>0){
      000CB6 90 00 87         [24] 1479 	mov	dptr,#_numTimerInterrupts
      000CB9 E0               [24] 1480 	movx	a,@dptr
      000CBA 60 F7            [24] 1481 	jz	00103$
                                   1482 ;	src/terminal.c:101: numTimerInterrupts=0;
      000CBC 90 00 87         [24] 1483 	mov	dptr,#_numTimerInterrupts
      000CBF E4               [12] 1484 	clr	a
      000CC0 F0               [24] 1485 	movx	@dptr,a
      000CC1 80 F0            [24] 1486 	sjmp	00103$
      000CC3                       1487 00105$:
                                   1488 ;	src/terminal.c:104: *inputChar = getandputchar();
      000CC3 90 00 81         [24] 1489 	mov	dptr,#_getandputcharUpdate_inputChar_10000_166
      000CC6 E0               [24] 1490 	movx	a,@dptr
      000CC7 FD               [12] 1491 	mov	r5,a
      000CC8 A3               [24] 1492 	inc	dptr
      000CC9 E0               [24] 1493 	movx	a,@dptr
      000CCA FE               [12] 1494 	mov	r6,a
      000CCB A3               [24] 1495 	inc	dptr
      000CCC E0               [24] 1496 	movx	a,@dptr
      000CCD FF               [12] 1497 	mov	r7,a
      000CCE C0 07            [24] 1498 	push	ar7
      000CD0 C0 06            [24] 1499 	push	ar6
      000CD2 C0 05            [24] 1500 	push	ar5
      000CD4 12 03 2F         [24] 1501 	lcall	_getandputchar
      000CD7 AB 82            [24] 1502 	mov	r3, dpl
      000CD9 D0 05            [24] 1503 	pop	ar5
      000CDB D0 06            [24] 1504 	pop	ar6
      000CDD D0 07            [24] 1505 	pop	ar7
      000CDF 8D 82            [24] 1506 	mov	dpl,r5
      000CE1 8E 83            [24] 1507 	mov	dph,r6
      000CE3 8F F0            [24] 1508 	mov	b,r7
      000CE5 EB               [12] 1509 	mov	a,r3
                                   1510 ;	src/terminal.c:105: }
      000CE6 02 0C E9         [24] 1511 	ljmp	__gptrput
                                   1512 	.area CSEG    (CODE)
                                   1513 	.area CONST   (CODE)
                                   1514 	.area CONST   (CODE)
      000EF1                       1515 ___str_0:
      000EF1 20 2D 2D 2D 2D 2D 2D  1516 	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
             2D 20 57 65 6C 63 6F
             6D 65 20 74 6F 20 54
             41 53 27 73 20 66 69
             6E 61 6C 20 70 72 6F
             6A 65 63 74 2C 20 61
             6E 20 6D 6F 6E 69 74
             6F 72 20 66 6F 72 20
             57 69 6E 64
      000F2D 6F 77 73 20 2D 2D 2D  1517 	.ascii "ows ------- "
             2D 2D 2D 2D 20
      000F39 0A                    1518 	.db 0x0a
      000F3A 0D                    1519 	.db 0x0d
      000F3B 00                    1520 	.db 0x00
                                   1521 	.area CSEG    (CODE)
                                   1522 	.area CONST   (CODE)
      000F3C                       1523 ___str_1:
      000F3C 09                    1524 	.db 0x09
      000F3D 20 20 50 6C 65 61 73  1525 	.ascii "  Pleas input ? for a list of commands"
             20 69 6E 70 75 74 20
             3F 20 66 6F 72 20 61
             20 6C 69 73 74 20 6F
             66 20 63 6F 6D 6D 61
             6E 64 73
      000F63 0A                    1526 	.db 0x0a
      000F64 0D                    1527 	.db 0x0d
      000F65 0A                    1528 	.db 0x0a
      000F66 0D                    1529 	.db 0x0d
      000F67 00                    1530 	.db 0x00
                                   1531 	.area CSEG    (CODE)
                                   1532 	.area CONST   (CODE)
      000F68                       1533 ___str_2:
      000F68 0A                    1534 	.db 0x0a
      000F69 0D                    1535 	.db 0x0d
      000F6A 3E 3E 20              1536 	.ascii ">> "
      000F6D 00                    1537 	.db 0x00
                                   1538 	.area CSEG    (CODE)
                                   1539 	.area CONST   (CODE)
      000F6E                       1540 ___str_3:
      000F6E 0A                    1541 	.db 0x0a
      000F6F 0D                    1542 	.db 0x0d
      000F70 20 2D 2D 2D 20 43 4F  1543 	.ascii " --- COMMAND HELP MENU --- "
             4D 4D 41 4E 44 20 48
             45 4C 50 20 4D 45 4E
             55 20 2D 2D 2D 20
      000F8B 0A                    1544 	.db 0x0a
      000F8C 0D                    1545 	.db 0x0d
      000F8D 00                    1546 	.db 0x00
                                   1547 	.area CSEG    (CODE)
                                   1548 	.area CONST   (CODE)
      000F8E                       1549 ___str_4:
      000F8E 3F 20 2D 2D 20 54 68  1550 	.ascii "? -- This help menu, shows valid commands."
             69 73 20 68 65 6C 70
             20 6D 65 6E 75 2C 20
             73 68 6F 77 73 20 76
             61 6C 69 64 20 63 6F
             6D 6D 61 6E 64 73 2E
      000FB8 0A                    1551 	.db 0x0a
      000FB9 0D                    1552 	.db 0x0d
      000FBA 00                    1553 	.db 0x00
                                   1554 	.area CSEG    (CODE)
                                   1555 	.area CONST   (CODE)
      000FBB                       1556 ___str_5:
      000FBB 70 20 2D 2D 20 70 61  1557 	.ascii "p -- pauses the LCD."
             75 73 65 73 20 74 68
             65 20 4C 43 44 2E
      000FCF 0A                    1558 	.db 0x0a
      000FD0 0D                    1559 	.db 0x0d
      000FD1 00                    1560 	.db 0x00
                                   1561 	.area CSEG    (CODE)
                                   1562 	.area CONST   (CODE)
      000FD2                       1563 ___str_6:
      000FD2 72 20 2D 2D 20 72 65  1564 	.ascii "r -- resumes the LCD"
             73 75 6D 65 73 20 74
             68 65 20 4C 43 44
      000FE6 0A                    1565 	.db 0x0a
      000FE7 0D                    1566 	.db 0x0d
      000FE8 00                    1567 	.db 0x00
                                   1568 	.area CSEG    (CODE)
                                   1569 	.area CONST   (CODE)
      000FE9                       1570 ___str_7:
      000FE9 72 65 73 65 74 20 2D  1571 	.ascii "reset -- restarts the program."
             2D 20 72 65 73 74 61
             72 74 73 20 74 68 65
             20 70 72 6F 67 72 61
             6D 2E
      001007 0A                    1572 	.db 0x0a
      001008 0D                    1573 	.db 0x0d
      001009 00                    1574 	.db 0x00
                                   1575 	.area CSEG    (CODE)
                                   1576 	.area CONST   (CODE)
      00100A                       1577 ___str_8:
      00100A 0A                    1578 	.db 0x0a
      00100B 0D                    1579 	.db 0x0d
      00100C 54 69 6D 65 72 20 73  1580 	.ascii "Timer stopped."
             74 6F 70 70 65 64 2E
      00101A 0A                    1581 	.db 0x0a
      00101B 0D                    1582 	.db 0x0d
      00101C 00                    1583 	.db 0x00
                                   1584 	.area CSEG    (CODE)
                                   1585 	.area CONST   (CODE)
      00101D                       1586 ___str_9:
      00101D 0A                    1587 	.db 0x0a
      00101E 0D                    1588 	.db 0x0d
      00101F 54 69 6D 65 72 20 72  1589 	.ascii "Timer resumed."
             65 73 75 6D 65 64 2E
      00102D 0A                    1590 	.db 0x0a
      00102E 0D                    1591 	.db 0x0d
      00102F 00                    1592 	.db 0x00
                                   1593 	.area CSEG    (CODE)
                                   1594 	.area CONST   (CODE)
      001030                       1595 ___str_10:
      001030 0A                    1596 	.db 0x0a
      001031 0D                    1597 	.db 0x0d
      001032 54 69 6D 65 72 20 72  1598 	.ascii "Timer reset"
             65 73 65 74
      00103D 0A                    1599 	.db 0x0a
      00103E 0D                    1600 	.db 0x0d
      00103F 00                    1601 	.db 0x00
                                   1602 	.area CSEG    (CODE)
                                   1603 	.area XINIT   (CODE)
      001041                       1604 __xinit__currentClockMode:
      001041 01                    1605 	.db #0x01	; 1
                                   1606 	.area CABS    (ABS,CODE)
