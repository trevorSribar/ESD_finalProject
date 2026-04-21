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
      00203D                        464 _i2c_sendByte_a_10000_83:
      00203D                        465 	.ds 1
      00203E                        466 _lcd_writeAddress_address_10000_125:
      00203E                        467 	.ds 2
      002040                        468 _lcd_readAddress_address_10000_127:
      002040                        469 	.ds 2
      002042                        470 _lcd_writeAddressValue_PARM_2:
      002042                        471 	.ds 1
      002043                        472 _lcd_writeAddressValue_address_10000_129:
      002043                        473 	.ds 2
      002045                        474 _lcd_initdelay_delayAmount_10000_131:
      002045                        475 	.ds 2
      002047                        476 _Terminal_run_receivedCharacter_10001_149:
      002047                        477 	.ds 1
      002048                        478 _Terminal_Timer_receivedCharacter_10000_155:
      002048                        479 	.ds 1
      002049                        480 _getInputOfSize_PARM_2:
      002049                        481 	.ds 1
      00204A                        482 _getInputOfSize_input_10000_160:
      00204A                        483 	.ds 3
      00204D                        484 _getInputString_PARM_2:
      00204D                        485 	.ds 3
      002050                        486 _getInputString_PARM_3:
      002050                        487 	.ds 1
      002051                        488 _getInputString_string_10000_165:
      002051                        489 	.ds 3
      002054                        490 _getInputString_inChar_10000_166:
      002054                        491 	.ds 1
      002055                        492 _getandputcharUpdate_inputChar_10000_169:
      002055                        493 	.ds 3
                                    494 ;--------------------------------------------------------
                                    495 ; absolute external ram data
                                    496 ;--------------------------------------------------------
                                    497 	.area XABS    (ABS,XDATA)
                                    498 ;--------------------------------------------------------
                                    499 ; initialized external ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area XISEG   (XDATA)
      00205C                        502 _currentClockMode:
      00205C                        503 	.ds 1
                                    504 	.area HOME    (CODE)
                                    505 	.area GSINIT0 (CODE)
                                    506 	.area GSINIT1 (CODE)
                                    507 	.area GSINIT2 (CODE)
                                    508 	.area GSINIT3 (CODE)
                                    509 	.area GSINIT4 (CODE)
                                    510 	.area GSINIT5 (CODE)
                                    511 	.area GSINIT  (CODE)
                                    512 	.area GSFINAL (CODE)
                                    513 	.area CSEG    (CODE)
                                    514 ;--------------------------------------------------------
                                    515 ; global & static initialisations
                                    516 ;--------------------------------------------------------
                                    517 	.area HOME    (CODE)
                                    518 	.area GSINIT  (CODE)
                                    519 	.area GSFINAL (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 ;--------------------------------------------------------
                                    522 ; Home
                                    523 ;--------------------------------------------------------
                                    524 	.area HOME    (CODE)
                                    525 	.area HOME    (CODE)
                                    526 ;--------------------------------------------------------
                                    527 ; code
                                    528 ;--------------------------------------------------------
                                    529 	.area CSEG    (CODE)
                                    530 ;------------------------------------------------------------
                                    531 ;Allocation info for local variables in function 'i2c_findStart'
                                    532 ;------------------------------------------------------------
                                    533 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    534 ;	-----------------------------------------
                                    535 ;	 function i2c_findStart
                                    536 ;	-----------------------------------------
      00063A                        537 _i2c_findStart:
                           000007   538 	ar7 = 0x07
                           000006   539 	ar6 = 0x06
                           000005   540 	ar5 = 0x05
                           000004   541 	ar4 = 0x04
                           000003   542 	ar3 = 0x03
                           000002   543 	ar2 = 0x02
                           000001   544 	ar1 = 0x01
                           000000   545 	ar0 = 0x00
                                    546 ;	headers/i2c_driver.h:29: while(SCL==0);
      00063A                        547 00101$:
      00063A 30 90 FD         [24]  548 	jnb	_P1_0,00101$
                                    549 ;	headers/i2c_driver.h:30: while(SDA==1);
      00063D                        550 00104$:
      00063D 20 95 FD         [24]  551 	jb	_P1_5,00104$
                                    552 ;	headers/i2c_driver.h:31: }
      000640 22               [24]  553 	ret
                                    554 ;------------------------------------------------------------
                                    555 ;Allocation info for local variables in function 'i2c_sendAck'
                                    556 ;------------------------------------------------------------
                                    557 ;	headers/i2c_driver.h:33: static inline void i2c_sendAck(){
                                    558 ;	-----------------------------------------
                                    559 ;	 function i2c_sendAck
                                    560 ;	-----------------------------------------
      000641                        561 _i2c_sendAck:
                                    562 ;	headers/i2c_driver.h:34: while(SCL==1);
      000641                        563 00101$:
      000641 20 90 FD         [24]  564 	jb	_P1_0,00101$
                                    565 ;	headers/i2c_driver.h:35: SDA = 0;
                                    566 ;	assignBit
      000644 C2 95            [12]  567 	clr	_P1_5
                                    568 ;	headers/i2c_driver.h:36: while(SCL==0);
      000646                        569 00104$:
      000646 30 90 FD         [24]  570 	jnb	_P1_0,00104$
                                    571 ;	headers/i2c_driver.h:37: SDA = 1;
                                    572 ;	assignBit
      000649 D2 95            [12]  573 	setb	_P1_5
                                    574 ;	headers/i2c_driver.h:38: }
      00064B 22               [24]  575 	ret
                                    576 ;------------------------------------------------------------
                                    577 ;Allocation info for local variables in function 'i2c_pullBit'
                                    578 ;------------------------------------------------------------
                                    579 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    580 ;------------------------------------------------------------
                                    581 ;	headers/i2c_driver.h:41: static inline char i2c_pullBit(){
                                    582 ;	-----------------------------------------
                                    583 ;	 function i2c_pullBit
                                    584 ;	-----------------------------------------
      00064C                        585 _i2c_pullBit:
                                    586 ;	headers/i2c_driver.h:42: while(SCL==0);
      00064C                        587 00101$:
      00064C 30 90 FD         [24]  588 	jnb	_P1_0,00101$
                                    589 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00064F A2 95            [12]  590 	mov	c,_P1_5
      000651 E4               [12]  591 	clr	a
      000652 33               [12]  592 	rlc	a
                                    593 ;	headers/i2c_driver.h:44: return toReturn;
                                    594 ;	headers/i2c_driver.h:45: }
      000653 F5 82            [12]  595 	mov	dpl,a
      000655 22               [24]  596 	ret
                                    597 ;------------------------------------------------------------
                                    598 ;Allocation info for local variables in function 'i2c_sendByte'
                                    599 ;------------------------------------------------------------
                                    600 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    601 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    602 ;i             Allocated with name '_i2c_sendByte_i_20000_85'
                                    603 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_91'
                                    604 ;------------------------------------------------------------
                                    605 ;	headers/i2c_driver.h:48: static inline char i2c_sendByte(char a){
                                    606 ;	-----------------------------------------
                                    607 ;	 function i2c_sendByte
                                    608 ;	-----------------------------------------
      000656                        609 _i2c_sendByte:
      000656 E5 82            [12]  610 	mov	a,dpl
      000658 90 20 3D         [24]  611 	mov	dptr,#_i2c_sendByte_a_10000_83
      00065B F0               [24]  612 	movx	@dptr,a
                                    613 ;	headers/i2c_driver.h:50: while(SCL==1);
      00065C 7F 07            [12]  614 	mov	r7,#0x07
      00065E                        615 00101$:
      00065E 20 90 FD         [24]  616 	jb	_P1_0,00101$
                                    617 ;	headers/i2c_driver.h:51: SDA = (1 & (a>>i));
      000661 90 20 3D         [24]  618 	mov	dptr,#_i2c_sendByte_a_10000_83
      000664 E0               [24]  619 	movx	a,@dptr
      000665 8F F0            [24]  620 	mov	b,r7
      000667 05 F0            [12]  621 	inc	b
      000669 80 02            [24]  622 	sjmp	00147$
      00066B                        623 00146$:
      00066B C3               [12]  624 	clr	c
      00066C 13               [12]  625 	rrc	a
      00066D                        626 00147$:
      00066D D5 F0 FB         [24]  627 	djnz	b,00146$
      000670 54 01            [12]  628 	anl	a,#0x01
                                    629 ;	assignBit
      000672 24 FF            [12]  630 	add	a,#0xff
      000674 92 95            [24]  631 	mov	_P1_5,c
                                    632 ;	headers/i2c_driver.h:52: while(SCL==0);
      000676                        633 00104$:
      000676 30 90 FD         [24]  634 	jnb	_P1_0,00104$
                                    635 ;	headers/i2c_driver.h:49: for(uint8_t i=7; i>=0; i--){
      000679 1F               [12]  636 	dec	r7
                                    637 ;	headers/i2c_driver.h:57: return SUCCESS;
                                    638 ;	headers/i2c_driver.h:58: }
      00067A 80 E2            [24]  639 	sjmp	00101$
                                    640 ;------------------------------------------------------------
                                    641 ;Allocation info for local variables in function 'i2c_pullByte'
                                    642 ;------------------------------------------------------------
                                    643 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_92'
                                    644 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_92'
                                    645 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_92'
                                    646 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_92'
                                    647 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_92'
                                    648 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_92'
                                    649 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_92'
                                    650 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_92'
                                    651 ;returned      Allocated with name '_i2c_pullByte_returned_10000_92'
                                    652 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_96'
                                    653 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_100'
                                    654 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_104'
                                    655 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_108'
                                    656 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_112'
                                    657 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_116'
                                    658 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_120'
                                    659 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_124'
                                    660 ;------------------------------------------------------------
                                    661 ;	headers/i2c_driver.h:60: static inline char i2c_pullByte(){
                                    662 ;	-----------------------------------------
                                    663 ;	 function i2c_pullByte
                                    664 ;	-----------------------------------------
      00067C                        665 _i2c_pullByte:
                                    666 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      00067C                        667 00122$:
      00067C 30 90 FD         [24]  668 	jnb	_P1_0,00122$
                                    669 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00067F A2 95            [12]  670 	mov	c,_P1_5
      000681 E4               [12]  671 	clr	a
      000682 33               [12]  672 	rlc	a
                                    673 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      000683 03               [12]  674 	rr	a
      000684 54 80            [12]  675 	anl	a,#0x80
      000686 FF               [12]  676 	mov	r7,a
                                    677 ;	headers/i2c_driver.h:62: while(SCL==1);
      000687                        678 00101$:
      000687 20 90 FD         [24]  679 	jb	_P1_0,00101$
                                    680 ;	headers/i2c_driver.h:42: while(SCL==0);
      00068A                        681 00126$:
      00068A 30 90 FD         [24]  682 	jnb	_P1_0,00126$
                                    683 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00068D A2 95            [12]  684 	mov	c,_P1_5
      00068F E4               [12]  685 	clr	a
      000690 33               [12]  686 	rlc	a
                                    687 ;	headers/i2c_driver.h:63: returned |= i2c_pullBit()<<6;
      000691 03               [12]  688 	rr	a
      000692 03               [12]  689 	rr	a
      000693 54 C0            [12]  690 	anl	a,#0xc0
      000695 42 07            [12]  691 	orl	ar7,a
                                    692 ;	headers/i2c_driver.h:64: while(SCL==1);
      000697                        693 00104$:
      000697 20 90 FD         [24]  694 	jb	_P1_0,00104$
                                    695 ;	headers/i2c_driver.h:42: while(SCL==0);
      00069A                        696 00130$:
      00069A 30 90 FD         [24]  697 	jnb	_P1_0,00130$
                                    698 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00069D A2 95            [12]  699 	mov	c,_P1_5
      00069F E4               [12]  700 	clr	a
      0006A0 33               [12]  701 	rlc	a
                                    702 ;	headers/i2c_driver.h:65: returned |= i2c_pullBit()<<5;
      0006A1 C4               [12]  703 	swap	a
      0006A2 23               [12]  704 	rl	a
      0006A3 54 E0            [12]  705 	anl	a,#0xe0
      0006A5 42 07            [12]  706 	orl	ar7,a
                                    707 ;	headers/i2c_driver.h:66: while(SCL==1);
      0006A7                        708 00107$:
      0006A7 20 90 FD         [24]  709 	jb	_P1_0,00107$
                                    710 ;	headers/i2c_driver.h:42: while(SCL==0);
      0006AA                        711 00134$:
      0006AA 30 90 FD         [24]  712 	jnb	_P1_0,00134$
                                    713 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0006AD A2 95            [12]  714 	mov	c,_P1_5
      0006AF E4               [12]  715 	clr	a
      0006B0 33               [12]  716 	rlc	a
                                    717 ;	headers/i2c_driver.h:67: returned |= i2c_pullBit()<<4;
      0006B1 C4               [12]  718 	swap	a
      0006B2 54 F0            [12]  719 	anl	a,#0xf0
      0006B4 42 07            [12]  720 	orl	ar7,a
                                    721 ;	headers/i2c_driver.h:68: while(SCL==1);
      0006B6                        722 00110$:
      0006B6 20 90 FD         [24]  723 	jb	_P1_0,00110$
                                    724 ;	headers/i2c_driver.h:42: while(SCL==0);
      0006B9                        725 00138$:
      0006B9 30 90 FD         [24]  726 	jnb	_P1_0,00138$
                                    727 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0006BC A2 95            [12]  728 	mov	c,_P1_5
      0006BE E4               [12]  729 	clr	a
      0006BF 33               [12]  730 	rlc	a
                                    731 ;	headers/i2c_driver.h:69: returned |= i2c_pullBit()<<3;
      0006C0 C4               [12]  732 	swap	a
      0006C1 03               [12]  733 	rr	a
      0006C2 54 F8            [12]  734 	anl	a,#0xf8
      0006C4 42 07            [12]  735 	orl	ar7,a
                                    736 ;	headers/i2c_driver.h:70: while(SCL==1);
      0006C6                        737 00113$:
      0006C6 20 90 FD         [24]  738 	jb	_P1_0,00113$
                                    739 ;	headers/i2c_driver.h:42: while(SCL==0);
      0006C9                        740 00142$:
      0006C9 30 90 FD         [24]  741 	jnb	_P1_0,00142$
                                    742 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0006CC A2 95            [12]  743 	mov	c,_P1_5
      0006CE E4               [12]  744 	clr	a
      0006CF 33               [12]  745 	rlc	a
                                    746 ;	headers/i2c_driver.h:71: returned |= i2c_pullBit()<<2;
      0006D0 25 E0            [12]  747 	add	a,acc
      0006D2 25 E0            [12]  748 	add	a,acc
      0006D4 42 07            [12]  749 	orl	ar7,a
                                    750 ;	headers/i2c_driver.h:72: while(SCL==1);
      0006D6                        751 00116$:
      0006D6 20 90 FD         [24]  752 	jb	_P1_0,00116$
                                    753 ;	headers/i2c_driver.h:42: while(SCL==0);
      0006D9                        754 00146$:
      0006D9 30 90 FD         [24]  755 	jnb	_P1_0,00146$
                                    756 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0006DC A2 95            [12]  757 	mov	c,_P1_5
      0006DE E4               [12]  758 	clr	a
      0006DF 33               [12]  759 	rlc	a
                                    760 ;	headers/i2c_driver.h:73: returned |= i2c_pullBit()<<1;
      0006E0 25 E0            [12]  761 	add	a,acc
      0006E2 42 07            [12]  762 	orl	ar7,a
                                    763 ;	headers/i2c_driver.h:74: while(SCL==1);
      0006E4                        764 00119$:
      0006E4 20 90 FD         [24]  765 	jb	_P1_0,00119$
                                    766 ;	headers/i2c_driver.h:42: while(SCL==0);
      0006E7                        767 00150$:
      0006E7 30 90 FD         [24]  768 	jnb	_P1_0,00150$
                                    769 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0006EA A2 95            [12]  770 	mov	c,_P1_5
      0006EC E4               [12]  771 	clr	a
      0006ED 33               [12]  772 	rlc	a
                                    773 ;	headers/i2c_driver.h:75: returned |= i2c_pullBit();
      0006EE 42 07            [12]  774 	orl	ar7,a
                                    775 ;	headers/i2c_driver.h:76: return returned;
      0006F0 8F 82            [24]  776 	mov	dpl, r7
                                    777 ;	headers/i2c_driver.h:77: }
      0006F2 22               [24]  778 	ret
                                    779 ;------------------------------------------------------------
                                    780 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    781 ;------------------------------------------------------------
                                    782 ;address       Allocated with name '_lcd_writeAddress_address_10000_125'
                                    783 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_126'
                                    784 ;------------------------------------------------------------
                                    785 ;	headers/lcd_driver.h:43: static inline void lcd_writeAddress(uint16_t address){
                                    786 ;	-----------------------------------------
                                    787 ;	 function lcd_writeAddress
                                    788 ;	-----------------------------------------
      0006F3                        789 _lcd_writeAddress:
      0006F3 AF 83            [24]  790 	mov	r7,dph
      0006F5 E5 82            [12]  791 	mov	a,dpl
      0006F7 90 20 3E         [24]  792 	mov	dptr,#_lcd_writeAddress_address_10000_125
      0006FA F0               [24]  793 	movx	@dptr,a
      0006FB EF               [12]  794 	mov	a,r7
      0006FC A3               [24]  795 	inc	dptr
      0006FD F0               [24]  796 	movx	@dptr,a
                                    797 ;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
      0006FE 90 20 3E         [24]  798 	mov	dptr,#_lcd_writeAddress_address_10000_125
      000701 E0               [24]  799 	movx	a,@dptr
      000702 FE               [12]  800 	mov	r6,a
      000703 A3               [24]  801 	inc	dptr
      000704 E0               [24]  802 	movx	a,@dptr
      000705 FF               [12]  803 	mov	r7,a
      000706 8E 04            [24]  804 	mov	ar4,r6
      000708 8F 05            [24]  805 	mov	ar5,r7
      00070A 8C 82            [24]  806 	mov	dpl,r4
      00070C 8D 83            [24]  807 	mov	dph,r5
                                    808 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      00070E EE               [12]  809 	mov	a,r6
      00070F F0               [24]  810 	movx	@dptr,a
                                    811 ;	headers/lcd_driver.h:47: }
      000710 22               [24]  812 	ret
                                    813 ;------------------------------------------------------------
                                    814 ;Allocation info for local variables in function 'lcd_readAddress'
                                    815 ;------------------------------------------------------------
                                    816 ;address       Allocated with name '_lcd_readAddress_address_10000_127'
                                    817 ;readFromLCD   Allocated with name '_lcd_readAddress_readFromLCD_10000_128'
                                    818 ;------------------------------------------------------------
                                    819 ;	headers/lcd_driver.h:50: static inline uint8_t lcd_readAddress(uint16_t address){
                                    820 ;	-----------------------------------------
                                    821 ;	 function lcd_readAddress
                                    822 ;	-----------------------------------------
      000711                        823 _lcd_readAddress:
      000711 AF 83            [24]  824 	mov	r7,dph
      000713 E5 82            [12]  825 	mov	a,dpl
      000715 90 20 40         [24]  826 	mov	dptr,#_lcd_readAddress_address_10000_127
      000718 F0               [24]  827 	movx	@dptr,a
      000719 EF               [12]  828 	mov	a,r7
      00071A A3               [24]  829 	inc	dptr
      00071B F0               [24]  830 	movx	@dptr,a
                                    831 ;	headers/lcd_driver.h:52: readFromLCD = (__xdata uint16_t*)address;
      00071C 90 20 40         [24]  832 	mov	dptr,#_lcd_readAddress_address_10000_127
      00071F E0               [24]  833 	movx	a,@dptr
      000720 FE               [12]  834 	mov	r6,a
      000721 A3               [24]  835 	inc	dptr
      000722 E0               [24]  836 	movx	a,@dptr
      000723 FF               [12]  837 	mov	r7,a
      000724 8E 82            [24]  838 	mov	dpl,r6
      000726 8F 83            [24]  839 	mov	dph,r7
                                    840 ;	headers/lcd_driver.h:53: return *readFromLCD;
      000728 E0               [24]  841 	movx	a,@dptr
                                    842 ;	headers/lcd_driver.h:54: }
      000729 F5 82            [12]  843 	mov	dpl,a
      00072B 22               [24]  844 	ret
                                    845 ;------------------------------------------------------------
                                    846 ;Allocation info for local variables in function 'lcd_writeAddressValue'
                                    847 ;------------------------------------------------------------
                                    848 ;value         Allocated with name '_lcd_writeAddressValue_PARM_2'
                                    849 ;address       Allocated with name '_lcd_writeAddressValue_address_10000_129'
                                    850 ;writeToLCD    Allocated with name '_lcd_writeAddressValue_writeToLCD_10000_130'
                                    851 ;------------------------------------------------------------
                                    852 ;	headers/lcd_driver.h:57: static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
                                    853 ;	-----------------------------------------
                                    854 ;	 function lcd_writeAddressValue
                                    855 ;	-----------------------------------------
      00072C                        856 _lcd_writeAddressValue:
      00072C AF 83            [24]  857 	mov	r7,dph
      00072E E5 82            [12]  858 	mov	a,dpl
      000730 90 20 43         [24]  859 	mov	dptr,#_lcd_writeAddressValue_address_10000_129
      000733 F0               [24]  860 	movx	@dptr,a
      000734 EF               [12]  861 	mov	a,r7
      000735 A3               [24]  862 	inc	dptr
      000736 F0               [24]  863 	movx	@dptr,a
                                    864 ;	headers/lcd_driver.h:59: writeToLCD = (__xdata uint16_t*)address;
      000737 90 20 43         [24]  865 	mov	dptr,#_lcd_writeAddressValue_address_10000_129
      00073A E0               [24]  866 	movx	a,@dptr
      00073B FE               [12]  867 	mov	r6,a
      00073C A3               [24]  868 	inc	dptr
      00073D E0               [24]  869 	movx	a,@dptr
      00073E FF               [12]  870 	mov	r7,a
                                    871 ;	headers/lcd_driver.h:60: *writeToLCD = value;
      00073F 90 20 42         [24]  872 	mov	dptr,#_lcd_writeAddressValue_PARM_2
      000742 E0               [24]  873 	movx	a,@dptr
      000743 8E 82            [24]  874 	mov	dpl,r6
      000745 8F 83            [24]  875 	mov	dph,r7
      000747 F0               [24]  876 	movx	@dptr,a
                                    877 ;	headers/lcd_driver.h:61: }
      000748 22               [24]  878 	ret
                                    879 ;------------------------------------------------------------
                                    880 ;Allocation info for local variables in function 'lcd_initdelay'
                                    881 ;------------------------------------------------------------
                                    882 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_131'
                                    883 ;i             Allocated with name '_lcd_initdelay_i_20000_133'
                                    884 ;------------------------------------------------------------
                                    885 ;	headers/lcd_driver.h:64: static inline void lcd_initdelay(uint16_t delayAmount){
                                    886 ;	-----------------------------------------
                                    887 ;	 function lcd_initdelay
                                    888 ;	-----------------------------------------
      000749                        889 _lcd_initdelay:
      000749 AF 83            [24]  890 	mov	r7,dph
      00074B E5 82            [12]  891 	mov	a,dpl
      00074D 90 20 45         [24]  892 	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
      000750 F0               [24]  893 	movx	@dptr,a
      000751 EF               [12]  894 	mov	a,r7
      000752 A3               [24]  895 	inc	dptr
      000753 F0               [24]  896 	movx	@dptr,a
                                    897 ;	headers/lcd_driver.h:66: for(uint32_t i = 0; i < delayAmount; i++){
      000754 7C 00            [12]  898 	mov	r4,#0x00
      000756 7D 00            [12]  899 	mov	r5,#0x00
      000758 7E 00            [12]  900 	mov	r6,#0x00
      00075A 7F 00            [12]  901 	mov	r7,#0x00
      00075C                        902 00103$:
      00075C 90 20 45         [24]  903 	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
      00075F E0               [24]  904 	movx	a,@dptr
      000760 F8               [12]  905 	mov	r0,a
      000761 A3               [24]  906 	inc	dptr
      000762 E0               [24]  907 	movx	a,@dptr
      000763 F9               [12]  908 	mov	r1,a
      000764 7A 00            [12]  909 	mov	r2,#0x00
      000766 7B 00            [12]  910 	mov	r3,#0x00
      000768 C3               [12]  911 	clr	c
      000769 EC               [12]  912 	mov	a,r4
      00076A 98               [12]  913 	subb	a,r0
      00076B ED               [12]  914 	mov	a,r5
      00076C 99               [12]  915 	subb	a,r1
      00076D EE               [12]  916 	mov	a,r6
      00076E 9A               [12]  917 	subb	a,r2
      00076F EF               [12]  918 	mov	a,r7
      000770 9B               [12]  919 	subb	a,r3
      000771 50 0F            [24]  920 	jnc	00105$
      000773 0C               [12]  921 	inc	r4
      000774 BC 00 09         [24]  922 	cjne	r4,#0x00,00121$
      000777 0D               [12]  923 	inc	r5
      000778 BD 00 05         [24]  924 	cjne	r5,#0x00,00121$
      00077B 0E               [12]  925 	inc	r6
      00077C BE 00 DD         [24]  926 	cjne	r6,#0x00,00103$
      00077F 0F               [12]  927 	inc	r7
      000780                        928 00121$:
      000780 80 DA            [24]  929 	sjmp	00103$
      000782                        930 00105$:
                                    931 ;	headers/lcd_driver.h:69: }
      000782 22               [24]  932 	ret
                                    933 ;------------------------------------------------------------
                                    934 ;Allocation info for local variables in function 'Terminal_run'
                                    935 ;------------------------------------------------------------
                                    936 ;receivedCharacter Allocated with name '_Terminal_run_receivedCharacter_10001_149'
                                    937 ;------------------------------------------------------------
                                    938 ;	src/terminal.c:9: uint8_t Terminal_run(void){
                                    939 ;	-----------------------------------------
                                    940 ;	 function Terminal_run
                                    941 ;	-----------------------------------------
      000783                        942 _Terminal_run:
                                    943 ;	src/terminal.c:10: printf_tiny(" ------- Welcome to TAS's final project, an monitor for Windows ------- \n\r");
      000783 74 1F            [12]  944 	mov	a,#___str_0
      000785 C0 E0            [24]  945 	push	acc
      000787 74 0C            [12]  946 	mov	a,#(___str_0 >> 8)
      000789 C0 E0            [24]  947 	push	acc
      00078B 12 0A 46         [24]  948 	lcall	_printf_tiny
      00078E 15 81            [12]  949 	dec	sp
      000790 15 81            [12]  950 	dec	sp
                                    951 ;	src/terminal.c:11: printf_tiny("\t  Pleas input ? for a list of commands\n\r\n\r");
      000792 74 6A            [12]  952 	mov	a,#___str_1
      000794 C0 E0            [24]  953 	push	acc
      000796 74 0C            [12]  954 	mov	a,#(___str_1 >> 8)
      000798 C0 E0            [24]  955 	push	acc
      00079A 12 0A 46         [24]  956 	lcall	_printf_tiny
      00079D 15 81            [12]  957 	dec	sp
      00079F 15 81            [12]  958 	dec	sp
                                    959 ;	src/terminal.c:13: while(1){
      0007A1                        960 00105$:
                                    961 ;	src/terminal.c:14: printf_tiny("\n\r>> ");
      0007A1 74 96            [12]  962 	mov	a,#___str_2
      0007A3 C0 E0            [24]  963 	push	acc
      0007A5 74 0C            [12]  964 	mov	a,#(___str_2 >> 8)
      0007A7 C0 E0            [24]  965 	push	acc
      0007A9 12 0A 46         [24]  966 	lcall	_printf_tiny
      0007AC 15 81            [12]  967 	dec	sp
      0007AE 15 81            [12]  968 	dec	sp
                                    969 ;	src/terminal.c:15: getandputcharUpdate(&receivedCharacter);
      0007B0 90 20 47         [24]  970 	mov	dptr,#_Terminal_run_receivedCharacter_10001_149
      0007B3 75 F0 00         [24]  971 	mov	b, #0x00
      0007B6 12 09 E5         [24]  972 	lcall	_getandputcharUpdate
                                    973 ;	src/terminal.c:16: switch(receivedCharacter){
      0007B9 90 20 47         [24]  974 	mov	dptr,#_Terminal_run_receivedCharacter_10001_149
      0007BC E0               [24]  975 	movx	a,@dptr
      0007BD FF               [12]  976 	mov	r7,a
      0007BE BF 3F E0         [24]  977 	cjne	r7,#0x3f,00105$
                                    978 ;	src/terminal.c:18: Terminal_Help();
      0007C1 12 07 C6         [24]  979 	lcall	_Terminal_Help
                                    980 ;	src/terminal.c:19: break;
                                    981 ;	src/terminal.c:30: return 0;
                                    982 ;	src/terminal.c:31: }
      0007C4 80 DB            [24]  983 	sjmp	00105$
                                    984 ;------------------------------------------------------------
                                    985 ;Allocation info for local variables in function 'Terminal_Help'
                                    986 ;------------------------------------------------------------
                                    987 ;	src/terminal.c:33: void Terminal_Help(){
                                    988 ;	-----------------------------------------
                                    989 ;	 function Terminal_Help
                                    990 ;	-----------------------------------------
      0007C6                        991 _Terminal_Help:
                                    992 ;	src/terminal.c:34: printf_tiny("\n\r --- COMMAND HELP MENU --- \n\r");
      0007C6 74 9C            [12]  993 	mov	a,#___str_3
      0007C8 C0 E0            [24]  994 	push	acc
      0007CA 74 0C            [12]  995 	mov	a,#(___str_3 >> 8)
      0007CC C0 E0            [24]  996 	push	acc
      0007CE 12 0A 46         [24]  997 	lcall	_printf_tiny
      0007D1 15 81            [12]  998 	dec	sp
      0007D3 15 81            [12]  999 	dec	sp
                                   1000 ;	src/terminal.c:36: printf_tiny("? -- This help menu, shows valid commands.\n\r");
      0007D5 74 BC            [12] 1001 	mov	a,#___str_4
      0007D7 C0 E0            [24] 1002 	push	acc
      0007D9 74 0C            [12] 1003 	mov	a,#(___str_4 >> 8)
      0007DB C0 E0            [24] 1004 	push	acc
      0007DD 12 0A 46         [24] 1005 	lcall	_printf_tiny
      0007E0 15 81            [12] 1006 	dec	sp
      0007E2 15 81            [12] 1007 	dec	sp
                                   1008 ;	src/terminal.c:39: printf_tiny("p -- pauses the LCD.\n\r");
      0007E4 74 E9            [12] 1009 	mov	a,#___str_5
      0007E6 C0 E0            [24] 1010 	push	acc
      0007E8 74 0C            [12] 1011 	mov	a,#(___str_5 >> 8)
      0007EA C0 E0            [24] 1012 	push	acc
      0007EC 12 0A 46         [24] 1013 	lcall	_printf_tiny
      0007EF 15 81            [12] 1014 	dec	sp
      0007F1 15 81            [12] 1015 	dec	sp
                                   1016 ;	src/terminal.c:40: printf_tiny("r -- resumes the LCD\n\r");
      0007F3 74 00            [12] 1017 	mov	a,#___str_6
      0007F5 C0 E0            [24] 1018 	push	acc
      0007F7 74 0D            [12] 1019 	mov	a,#(___str_6 >> 8)
      0007F9 C0 E0            [24] 1020 	push	acc
      0007FB 12 0A 46         [24] 1021 	lcall	_printf_tiny
      0007FE 15 81            [12] 1022 	dec	sp
      000800 15 81            [12] 1023 	dec	sp
                                   1024 ;	src/terminal.c:43: printf_tiny("reset -- restarts the program.\n\r");
      000802 74 17            [12] 1025 	mov	a,#___str_7
      000804 C0 E0            [24] 1026 	push	acc
      000806 74 0D            [12] 1027 	mov	a,#(___str_7 >> 8)
      000808 C0 E0            [24] 1028 	push	acc
      00080A 12 0A 46         [24] 1029 	lcall	_printf_tiny
      00080D 15 81            [12] 1030 	dec	sp
      00080F 15 81            [12] 1031 	dec	sp
                                   1032 ;	src/terminal.c:44: }
      000811 22               [24] 1033 	ret
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'Terminal_Timer'
                                   1036 ;------------------------------------------------------------
                                   1037 ;receivedCharacter Allocated with name '_Terminal_Timer_receivedCharacter_10000_155'
                                   1038 ;------------------------------------------------------------
                                   1039 ;	src/terminal.c:46: void Terminal_Timer(){
                                   1040 ;	-----------------------------------------
                                   1041 ;	 function Terminal_Timer
                                   1042 ;	-----------------------------------------
      000812                       1043 _Terminal_Timer:
                                   1044 ;	src/terminal.c:48: getandputcharUpdate(&receivedCharacter);
      000812 90 20 48         [24] 1045 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_155
      000815 75 F0 00         [24] 1046 	mov	b, #0x00
      000818 12 09 E5         [24] 1047 	lcall	_getandputcharUpdate
                                   1048 ;	src/terminal.c:49: switch(receivedCharacter){
      00081B 90 20 48         [24] 1049 	mov	dptr,#_Terminal_Timer_receivedCharacter_10000_155
      00081E E0               [24] 1050 	movx	a,@dptr
      00081F FF               [12] 1051 	mov	r7,a
      000820 BF 63 02         [24] 1052 	cjne	r7,#0x63,00125$
      000823 80 2E            [24] 1053 	sjmp	00103$
      000825                       1054 00125$:
      000825 BF 72 02         [24] 1055 	cjne	r7,#0x72,00126$
      000828 80 16            [24] 1056 	sjmp	00102$
      00082A                       1057 00126$:
      00082A BF 73 38         [24] 1058 	cjne	r7,#0x73,00105$
                                   1059 ;	src/terminal.c:51: timer0_pause();
      00082D 12 05 C4         [24] 1060 	lcall	_timer0_pause
                                   1061 ;	src/terminal.c:52: printf_tiny("\n\rTimer stopped.\n\r");
      000830 74 38            [12] 1062 	mov	a,#___str_8
      000832 C0 E0            [24] 1063 	push	acc
      000834 74 0D            [12] 1064 	mov	a,#(___str_8 >> 8)
      000836 C0 E0            [24] 1065 	push	acc
      000838 12 0A 46         [24] 1066 	lcall	_printf_tiny
      00083B 15 81            [12] 1067 	dec	sp
      00083D 15 81            [12] 1068 	dec	sp
                                   1069 ;	src/terminal.c:53: break;
                                   1070 ;	src/terminal.c:55: case 'r' :{
      00083F 22               [24] 1071 	ret
      000840                       1072 00102$:
                                   1073 ;	src/terminal.c:56: timer0_resume();
      000840 12 05 C8         [24] 1074 	lcall	_timer0_resume
                                   1075 ;	src/terminal.c:57: printf_tiny("\n\rTimer resumed.\n\r");
      000843 74 4B            [12] 1076 	mov	a,#___str_9
      000845 C0 E0            [24] 1077 	push	acc
      000847 74 0D            [12] 1078 	mov	a,#(___str_9 >> 8)
      000849 C0 E0            [24] 1079 	push	acc
      00084B 12 0A 46         [24] 1080 	lcall	_printf_tiny
      00084E 15 81            [12] 1081 	dec	sp
      000850 15 81            [12] 1082 	dec	sp
                                   1083 ;	src/terminal.c:58: break;
                                   1084 ;	src/terminal.c:60: case 'c':{
      000852 22               [24] 1085 	ret
      000853                       1086 00103$:
                                   1087 ;	src/terminal.c:61: timer0_reset();
      000853 12 05 CC         [24] 1088 	lcall	_timer0_reset
                                   1089 ;	src/terminal.c:62: printf_tiny("\n\rTimer reset\n\r");
      000856 74 5E            [12] 1090 	mov	a,#___str_10
      000858 C0 E0            [24] 1091 	push	acc
      00085A 74 0D            [12] 1092 	mov	a,#(___str_10 >> 8)
      00085C C0 E0            [24] 1093 	push	acc
      00085E 12 0A 46         [24] 1094 	lcall	_printf_tiny
      000861 15 81            [12] 1095 	dec	sp
      000863 15 81            [12] 1096 	dec	sp
                                   1097 ;	src/terminal.c:65: }
      000865                       1098 00105$:
                                   1099 ;	src/terminal.c:66: }
      000865 22               [24] 1100 	ret
                                   1101 ;------------------------------------------------------------
                                   1102 ;Allocation info for local variables in function 'getInputOfSize'
                                   1103 ;------------------------------------------------------------
                                   1104 ;numChars      Allocated with name '_getInputOfSize_PARM_2'
                                   1105 ;input         Allocated with name '_getInputOfSize_input_10000_160'
                                   1106 ;inChar        Allocated with name '_getInputOfSize_inChar_10000_161'
                                   1107 ;i             Allocated with name '_getInputOfSize_i_20000_162'
                                   1108 ;------------------------------------------------------------
                                   1109 ;	src/terminal.c:68: uint8_t getInputOfSize(uint16_t *input, uint8_t numChars){
                                   1110 ;	-----------------------------------------
                                   1111 ;	 function getInputOfSize
                                   1112 ;	-----------------------------------------
      000866                       1113 _getInputOfSize:
      000866 AF F0            [24] 1114 	mov	r7,b
      000868 AE 83            [24] 1115 	mov	r6,dph
      00086A E5 82            [12] 1116 	mov	a,dpl
      00086C 90 20 4A         [24] 1117 	mov	dptr,#_getInputOfSize_input_10000_160
      00086F F0               [24] 1118 	movx	@dptr,a
      000870 EE               [12] 1119 	mov	a,r6
      000871 A3               [24] 1120 	inc	dptr
      000872 F0               [24] 1121 	movx	@dptr,a
      000873 EF               [12] 1122 	mov	a,r7
      000874 A3               [24] 1123 	inc	dptr
      000875 F0               [24] 1124 	movx	@dptr,a
                                   1125 ;	src/terminal.c:70: *input = 0;
      000876 90 20 4A         [24] 1126 	mov	dptr,#_getInputOfSize_input_10000_160
      000879 E0               [24] 1127 	movx	a,@dptr
      00087A FD               [12] 1128 	mov	r5,a
      00087B A3               [24] 1129 	inc	dptr
      00087C E0               [24] 1130 	movx	a,@dptr
      00087D FE               [12] 1131 	mov	r6,a
      00087E A3               [24] 1132 	inc	dptr
      00087F E0               [24] 1133 	movx	a,@dptr
      000880 FF               [12] 1134 	mov	r7,a
      000881 8D 82            [24] 1135 	mov	dpl,r5
      000883 8E 83            [24] 1136 	mov	dph,r6
      000885 8F F0            [24] 1137 	mov	b,r7
      000887 E4               [12] 1138 	clr	a
      000888 12 0A 2B         [24] 1139 	lcall	__gptrput
      00088B A3               [24] 1140 	inc	dptr
      00088C 12 0A 2B         [24] 1141 	lcall	__gptrput
                                   1142 ;	src/terminal.c:72: for(uint8_t i = 0; i<numChars;i++){
      00088F 90 20 49         [24] 1143 	mov	dptr,#_getInputOfSize_PARM_2
      000892 E0               [24] 1144 	movx	a,@dptr
      000893 FF               [12] 1145 	mov	r7,a
      000894 7E 00            [12] 1146 	mov	r6,#0x00
      000896                       1147 00110$:
      000896 C3               [12] 1148 	clr	c
      000897 EE               [12] 1149 	mov	a,r6
      000898 9F               [12] 1150 	subb	a,r7
      000899 40 03            [24] 1151 	jc	00144$
      00089B 02 09 50         [24] 1152 	ljmp	00108$
      00089E                       1153 00144$:
                                   1154 ;	src/terminal.c:73: inChar = getchar();
      00089E C0 07            [24] 1155 	push	ar7
      0008A0 C0 06            [24] 1156 	push	ar6
      0008A2 12 02 66         [24] 1157 	lcall	_getchar
      0008A5 AC 82            [24] 1158 	mov	r4, dpl
      0008A7 D0 06            [24] 1159 	pop	ar6
      0008A9 D0 07            [24] 1160 	pop	ar7
                                   1161 ;	src/terminal.c:74: if(i!=0 && (inChar=='\r' || inChar=='\n')){
      0008AB EE               [12] 1162 	mov	a,r6
      0008AC 60 0C            [24] 1163 	jz	00102$
      0008AE BC 0D 02         [24] 1164 	cjne	r4,#0x0d,00146$
      0008B1 80 03            [24] 1165 	sjmp	00101$
      0008B3                       1166 00146$:
      0008B3 BC 0A 04         [24] 1167 	cjne	r4,#0x0a,00102$
      0008B6                       1168 00101$:
                                   1169 ;	src/terminal.c:75: return 0;
      0008B6 75 82 00         [24] 1170 	mov	dpl, #0x00
      0008B9 22               [24] 1171 	ret
      0008BA                       1172 00102$:
                                   1173 ;	src/terminal.c:77: putchar(inChar);               // print the charcter the user typed in
      0008BA 8C 03            [24] 1174 	mov	ar3,r4
      0008BC 7D 00            [12] 1175 	mov	r5,#0x00
      0008BE 8B 82            [24] 1176 	mov	dpl, r3
      0008C0 8D 83            [24] 1177 	mov	dph, r5
      0008C2 C0 07            [24] 1178 	push	ar7
      0008C4 C0 06            [24] 1179 	push	ar6
      0008C6 C0 05            [24] 1180 	push	ar5
      0008C8 C0 04            [24] 1181 	push	ar4
      0008CA C0 03            [24] 1182 	push	ar3
      0008CC 12 02 40         [24] 1183 	lcall	_putchar
      0008CF D0 03            [24] 1184 	pop	ar3
      0008D1 D0 04            [24] 1185 	pop	ar4
      0008D3 D0 05            [24] 1186 	pop	ar5
      0008D5 D0 06            [24] 1187 	pop	ar6
      0008D7 D0 07            [24] 1188 	pop	ar7
                                   1189 ;	src/terminal.c:78: if (inChar < '0' || inChar > '9')
      0008D9 BC 30 00         [24] 1190 	cjne	r4,#0x30,00149$
      0008DC                       1191 00149$:
      0008DC 40 05            [24] 1192 	jc	00105$
      0008DE EC               [12] 1193 	mov	a,r4
      0008DF 24 C6            [12] 1194 	add	a,#0xff - 0x39
      0008E1 50 04            [24] 1195 	jnc	00106$
      0008E3                       1196 00105$:
                                   1197 ;	src/terminal.c:79: return -1;             // Check if the current character is a digit
      0008E3 75 82 FF         [24] 1198 	mov	dpl, #0xff
      0008E6 22               [24] 1199 	ret
      0008E7                       1200 00106$:
                                   1201 ;	src/terminal.c:80: *input = 10 * *input + (inChar - '0'); // add digit to 10s place
      0008E7 C0 07            [24] 1202 	push	ar7
      0008E9 90 20 4A         [24] 1203 	mov	dptr,#_getInputOfSize_input_10000_160
      0008EC E0               [24] 1204 	movx	a,@dptr
      0008ED F9               [12] 1205 	mov	r1,a
      0008EE A3               [24] 1206 	inc	dptr
      0008EF E0               [24] 1207 	movx	a,@dptr
      0008F0 FA               [12] 1208 	mov	r2,a
      0008F1 A3               [24] 1209 	inc	dptr
      0008F2 E0               [24] 1210 	movx	a,@dptr
      0008F3 FC               [12] 1211 	mov	r4,a
      0008F4 89 82            [24] 1212 	mov	dpl,r1
      0008F6 8A 83            [24] 1213 	mov	dph,r2
      0008F8 8C F0            [24] 1214 	mov	b,r4
      0008FA 12 0B 6F         [24] 1215 	lcall	__gptrget
      0008FD F8               [12] 1216 	mov	r0,a
      0008FE A3               [24] 1217 	inc	dptr
      0008FF 12 0B 6F         [24] 1218 	lcall	__gptrget
      000902 FF               [12] 1219 	mov	r7,a
      000903 90 20 59         [24] 1220 	mov	dptr,#__mulint_PARM_2
      000906 E8               [12] 1221 	mov	a,r0
      000907 F0               [24] 1222 	movx	@dptr,a
      000908 EF               [12] 1223 	mov	a,r7
      000909 A3               [24] 1224 	inc	dptr
      00090A F0               [24] 1225 	movx	@dptr,a
      00090B 90 00 0A         [24] 1226 	mov	dptr,#0x000a
      00090E C0 06            [24] 1227 	push	ar6
      000910 C0 05            [24] 1228 	push	ar5
      000912 C0 04            [24] 1229 	push	ar4
      000914 C0 03            [24] 1230 	push	ar3
      000916 C0 02            [24] 1231 	push	ar2
      000918 C0 01            [24] 1232 	push	ar1
      00091A 12 0B 4F         [24] 1233 	lcall	__mulint
      00091D A8 82            [24] 1234 	mov	r0, dpl
      00091F AF 83            [24] 1235 	mov	r7, dph
      000921 D0 01            [24] 1236 	pop	ar1
      000923 D0 02            [24] 1237 	pop	ar2
      000925 D0 03            [24] 1238 	pop	ar3
      000927 D0 04            [24] 1239 	pop	ar4
      000929 D0 05            [24] 1240 	pop	ar5
      00092B D0 06            [24] 1241 	pop	ar6
      00092D EB               [12] 1242 	mov	a,r3
      00092E 24 D0            [12] 1243 	add	a,#0xd0
      000930 FB               [12] 1244 	mov	r3,a
      000931 ED               [12] 1245 	mov	a,r5
      000932 34 FF            [12] 1246 	addc	a,#0xff
      000934 FD               [12] 1247 	mov	r5,a
      000935 EB               [12] 1248 	mov	a,r3
      000936 28               [12] 1249 	add	a, r0
      000937 F8               [12] 1250 	mov	r0,a
      000938 ED               [12] 1251 	mov	a,r5
      000939 3F               [12] 1252 	addc	a, r7
      00093A FF               [12] 1253 	mov	r7,a
      00093B 89 82            [24] 1254 	mov	dpl,r1
      00093D 8A 83            [24] 1255 	mov	dph,r2
      00093F 8C F0            [24] 1256 	mov	b,r4
      000941 E8               [12] 1257 	mov	a,r0
      000942 12 0A 2B         [24] 1258 	lcall	__gptrput
      000945 A3               [24] 1259 	inc	dptr
      000946 EF               [12] 1260 	mov	a,r7
      000947 12 0A 2B         [24] 1261 	lcall	__gptrput
                                   1262 ;	src/terminal.c:72: for(uint8_t i = 0; i<numChars;i++){
      00094A 0E               [12] 1263 	inc	r6
      00094B D0 07            [24] 1264 	pop	ar7
      00094D 02 08 96         [24] 1265 	ljmp	00110$
      000950                       1266 00108$:
                                   1267 ;	src/terminal.c:82: return 0;
      000950 75 82 00         [24] 1268 	mov	dpl, #0x00
                                   1269 ;	src/terminal.c:83: }
      000953 22               [24] 1270 	ret
                                   1271 ;------------------------------------------------------------
                                   1272 ;Allocation info for local variables in function 'getInputString'
                                   1273 ;------------------------------------------------------------
                                   1274 ;sloc0         Allocated with name '_getInputString_sloc0_1_0'
                                   1275 ;size          Allocated with name '_getInputString_PARM_2'
                                   1276 ;maxSize       Allocated with name '_getInputString_PARM_3'
                                   1277 ;string        Allocated with name '_getInputString_string_10000_165'
                                   1278 ;inChar        Allocated with name '_getInputString_inChar_10000_166'
                                   1279 ;currentSize   Allocated with name '_getInputString_currentSize_10001_167'
                                   1280 ;------------------------------------------------------------
                                   1281 ;	src/terminal.c:85: void getInputString(char *string, uint16_t *size, uint8_t maxSize){
                                   1282 ;	-----------------------------------------
                                   1283 ;	 function getInputString
                                   1284 ;	-----------------------------------------
      000954                       1285 _getInputString:
      000954 AF F0            [24] 1286 	mov	r7,b
      000956 AE 83            [24] 1287 	mov	r6,dph
      000958 E5 82            [12] 1288 	mov	a,dpl
      00095A 90 20 51         [24] 1289 	mov	dptr,#_getInputString_string_10000_165
      00095D F0               [24] 1290 	movx	@dptr,a
      00095E EE               [12] 1291 	mov	a,r6
      00095F A3               [24] 1292 	inc	dptr
      000960 F0               [24] 1293 	movx	@dptr,a
      000961 EF               [12] 1294 	mov	a,r7
      000962 A3               [24] 1295 	inc	dptr
      000963 F0               [24] 1296 	movx	@dptr,a
                                   1297 ;	src/terminal.c:87: getandputcharUpdate(&inChar);
      000964 90 20 54         [24] 1298 	mov	dptr,#_getInputString_inChar_10000_166
      000967 75 F0 00         [24] 1299 	mov	b, #0x00
      00096A 12 09 E5         [24] 1300 	lcall	_getandputcharUpdate
                                   1301 ;	src/terminal.c:90: while(!(inChar=='\r' || inChar=='\n')){
      00096D 90 20 51         [24] 1302 	mov	dptr,#_getInputString_string_10000_165
      000970 E0               [24] 1303 	movx	a,@dptr
      000971 F5 08            [12] 1304 	mov	_getInputString_sloc0_1_0,a
      000973 A3               [24] 1305 	inc	dptr
      000974 E0               [24] 1306 	movx	a,@dptr
      000975 F5 09            [12] 1307 	mov	(_getInputString_sloc0_1_0 + 1),a
      000977 A3               [24] 1308 	inc	dptr
      000978 E0               [24] 1309 	movx	a,@dptr
      000979 F5 0A            [12] 1310 	mov	(_getInputString_sloc0_1_0 + 2),a
      00097B 7B 00            [12] 1311 	mov	r3,#0x00
      00097D 7C 00            [12] 1312 	mov	r4,#0x00
      00097F                       1313 00104$:
      00097F 90 20 54         [24] 1314 	mov	dptr,#_getInputString_inChar_10000_166
      000982 E0               [24] 1315 	movx	a,@dptr
      000983 FA               [12] 1316 	mov	r2,a
      000984 BA 0D 02         [24] 1317 	cjne	r2,#0x0d,00134$
      000987 80 42            [24] 1318 	sjmp	00106$
      000989                       1319 00134$:
      000989 BA 0A 02         [24] 1320 	cjne	r2,#0x0a,00135$
      00098C 80 3D            [24] 1321 	sjmp	00106$
      00098E                       1322 00135$:
                                   1323 ;	src/terminal.c:91: string[currentSize] = inChar;
      00098E EB               [12] 1324 	mov	a,r3
      00098F 25 08            [12] 1325 	add	a, _getInputString_sloc0_1_0
      000991 F8               [12] 1326 	mov	r0,a
      000992 EC               [12] 1327 	mov	a,r4
      000993 35 09            [12] 1328 	addc	a, (_getInputString_sloc0_1_0 + 1)
      000995 F9               [12] 1329 	mov	r1,a
      000996 AF 0A            [24] 1330 	mov	r7,(_getInputString_sloc0_1_0 + 2)
      000998 88 82            [24] 1331 	mov	dpl,r0
      00099A 89 83            [24] 1332 	mov	dph,r1
      00099C 8F F0            [24] 1333 	mov	b,r7
      00099E EA               [12] 1334 	mov	a,r2
      00099F 12 0A 2B         [24] 1335 	lcall	__gptrput
                                   1336 ;	src/terminal.c:92: currentSize++;
      0009A2 0B               [12] 1337 	inc	r3
      0009A3 BB 00 01         [24] 1338 	cjne	r3,#0x00,00136$
      0009A6 0C               [12] 1339 	inc	r4
      0009A7                       1340 00136$:
                                   1341 ;	src/terminal.c:93: if(currentSize==maxSize)
      0009A7 90 20 50         [24] 1342 	mov	dptr,#_getInputString_PARM_3
      0009AA E0               [24] 1343 	movx	a,@dptr
      0009AB FE               [12] 1344 	mov	r6,a
      0009AC 7F 00            [12] 1345 	mov	r7,#0x00
      0009AE EB               [12] 1346 	mov	a,r3
      0009AF B5 06 06         [24] 1347 	cjne	a,ar6,00137$
      0009B2 EC               [12] 1348 	mov	a,r4
      0009B3 B5 07 02         [24] 1349 	cjne	a,ar7,00137$
      0009B6 80 13            [24] 1350 	sjmp	00106$
      0009B8                       1351 00137$:
                                   1352 ;	src/terminal.c:95: getandputcharUpdate(&inChar);
      0009B8 90 20 54         [24] 1353 	mov	dptr,#_getInputString_inChar_10000_166
      0009BB 75 F0 00         [24] 1354 	mov	b, #0x00
      0009BE C0 04            [24] 1355 	push	ar4
      0009C0 C0 03            [24] 1356 	push	ar3
      0009C2 12 09 E5         [24] 1357 	lcall	_getandputcharUpdate
      0009C5 D0 03            [24] 1358 	pop	ar3
      0009C7 D0 04            [24] 1359 	pop	ar4
      0009C9 80 B4            [24] 1360 	sjmp	00104$
      0009CB                       1361 00106$:
                                   1362 ;	src/terminal.c:97: *size = currentSize;
      0009CB 90 20 4D         [24] 1363 	mov	dptr,#_getInputString_PARM_2
      0009CE E0               [24] 1364 	movx	a,@dptr
      0009CF FD               [12] 1365 	mov	r5,a
      0009D0 A3               [24] 1366 	inc	dptr
      0009D1 E0               [24] 1367 	movx	a,@dptr
      0009D2 FE               [12] 1368 	mov	r6,a
      0009D3 A3               [24] 1369 	inc	dptr
      0009D4 E0               [24] 1370 	movx	a,@dptr
      0009D5 FF               [12] 1371 	mov	r7,a
      0009D6 8D 82            [24] 1372 	mov	dpl,r5
      0009D8 8E 83            [24] 1373 	mov	dph,r6
      0009DA 8F F0            [24] 1374 	mov	b,r7
      0009DC EB               [12] 1375 	mov	a,r3
      0009DD 12 0A 2B         [24] 1376 	lcall	__gptrput
      0009E0 A3               [24] 1377 	inc	dptr
      0009E1 EC               [12] 1378 	mov	a,r4
                                   1379 ;	src/terminal.c:98: }
      0009E2 02 0A 2B         [24] 1380 	ljmp	__gptrput
                                   1381 ;------------------------------------------------------------
                                   1382 ;Allocation info for local variables in function 'getandputcharUpdate'
                                   1383 ;------------------------------------------------------------
                                   1384 ;inputChar     Allocated with name '_getandputcharUpdate_inputChar_10000_169'
                                   1385 ;------------------------------------------------------------
                                   1386 ;	src/terminal.c:101: void getandputcharUpdate(char *inputChar){
                                   1387 ;	-----------------------------------------
                                   1388 ;	 function getandputcharUpdate
                                   1389 ;	-----------------------------------------
      0009E5                       1390 _getandputcharUpdate:
      0009E5 AF F0            [24] 1391 	mov	r7,b
      0009E7 AE 83            [24] 1392 	mov	r6,dph
      0009E9 E5 82            [12] 1393 	mov	a,dpl
      0009EB 90 20 55         [24] 1394 	mov	dptr,#_getandputcharUpdate_inputChar_10000_169
      0009EE F0               [24] 1395 	movx	@dptr,a
      0009EF EE               [12] 1396 	mov	a,r6
      0009F0 A3               [24] 1397 	inc	dptr
      0009F1 F0               [24] 1398 	movx	@dptr,a
      0009F2 EF               [12] 1399 	mov	a,r7
      0009F3 A3               [24] 1400 	inc	dptr
      0009F4 F0               [24] 1401 	movx	@dptr,a
                                   1402 ;	src/terminal.c:102: while(!RI){
      0009F5                       1403 00103$:
      0009F5 20 98 0D         [24] 1404 	jb	_RI,00105$
                                   1405 ;	src/terminal.c:103: if(numTimerInterrupts>0){
      0009F8 90 20 5B         [24] 1406 	mov	dptr,#_numTimerInterrupts
      0009FB E0               [24] 1407 	movx	a,@dptr
      0009FC 60 F7            [24] 1408 	jz	00103$
                                   1409 ;	src/terminal.c:104: numTimerInterrupts=0;
      0009FE 90 20 5B         [24] 1410 	mov	dptr,#_numTimerInterrupts
      000A01 E4               [12] 1411 	clr	a
      000A02 F0               [24] 1412 	movx	@dptr,a
      000A03 80 F0            [24] 1413 	sjmp	00103$
      000A05                       1414 00105$:
                                   1415 ;	src/terminal.c:107: *inputChar = getandputchar();
      000A05 90 20 55         [24] 1416 	mov	dptr,#_getandputcharUpdate_inputChar_10000_169
      000A08 E0               [24] 1417 	movx	a,@dptr
      000A09 FD               [12] 1418 	mov	r5,a
      000A0A A3               [24] 1419 	inc	dptr
      000A0B E0               [24] 1420 	movx	a,@dptr
      000A0C FE               [12] 1421 	mov	r6,a
      000A0D A3               [24] 1422 	inc	dptr
      000A0E E0               [24] 1423 	movx	a,@dptr
      000A0F FF               [12] 1424 	mov	r7,a
      000A10 C0 07            [24] 1425 	push	ar7
      000A12 C0 06            [24] 1426 	push	ar6
      000A14 C0 05            [24] 1427 	push	ar5
      000A16 12 02 7B         [24] 1428 	lcall	_getandputchar
      000A19 AB 82            [24] 1429 	mov	r3, dpl
      000A1B D0 05            [24] 1430 	pop	ar5
      000A1D D0 06            [24] 1431 	pop	ar6
      000A1F D0 07            [24] 1432 	pop	ar7
      000A21 8D 82            [24] 1433 	mov	dpl,r5
      000A23 8E 83            [24] 1434 	mov	dph,r6
      000A25 8F F0            [24] 1435 	mov	b,r7
      000A27 EB               [12] 1436 	mov	a,r3
                                   1437 ;	src/terminal.c:108: }
      000A28 02 0A 2B         [24] 1438 	ljmp	__gptrput
                                   1439 	.area CSEG    (CODE)
                                   1440 	.area CONST   (CODE)
                                   1441 	.area CONST   (CODE)
      000C1F                       1442 ___str_0:
      000C1F 20 2D 2D 2D 2D 2D 2D  1443 	.ascii " ------- Welcome to TAS's final project, an monitor for Wind"
             2D 20 57 65 6C 63 6F
             6D 65 20 74 6F 20 54
             41 53 27 73 20 66 69
             6E 61 6C 20 70 72 6F
             6A 65 63 74 2C 20 61
             6E 20 6D 6F 6E 69 74
             6F 72 20 66 6F 72 20
             57 69 6E 64
      000C5B 6F 77 73 20 2D 2D 2D  1444 	.ascii "ows ------- "
             2D 2D 2D 2D 20
      000C67 0A                    1445 	.db 0x0a
      000C68 0D                    1446 	.db 0x0d
      000C69 00                    1447 	.db 0x00
                                   1448 	.area CSEG    (CODE)
                                   1449 	.area CONST   (CODE)
      000C6A                       1450 ___str_1:
      000C6A 09                    1451 	.db 0x09
      000C6B 20 20 50 6C 65 61 73  1452 	.ascii "  Pleas input ? for a list of commands"
             20 69 6E 70 75 74 20
             3F 20 66 6F 72 20 61
             20 6C 69 73 74 20 6F
             66 20 63 6F 6D 6D 61
             6E 64 73
      000C91 0A                    1453 	.db 0x0a
      000C92 0D                    1454 	.db 0x0d
      000C93 0A                    1455 	.db 0x0a
      000C94 0D                    1456 	.db 0x0d
      000C95 00                    1457 	.db 0x00
                                   1458 	.area CSEG    (CODE)
                                   1459 	.area CONST   (CODE)
      000C96                       1460 ___str_2:
      000C96 0A                    1461 	.db 0x0a
      000C97 0D                    1462 	.db 0x0d
      000C98 3E 3E 20              1463 	.ascii ">> "
      000C9B 00                    1464 	.db 0x00
                                   1465 	.area CSEG    (CODE)
                                   1466 	.area CONST   (CODE)
      000C9C                       1467 ___str_3:
      000C9C 0A                    1468 	.db 0x0a
      000C9D 0D                    1469 	.db 0x0d
      000C9E 20 2D 2D 2D 20 43 4F  1470 	.ascii " --- COMMAND HELP MENU --- "
             4D 4D 41 4E 44 20 48
             45 4C 50 20 4D 45 4E
             55 20 2D 2D 2D 20
      000CB9 0A                    1471 	.db 0x0a
      000CBA 0D                    1472 	.db 0x0d
      000CBB 00                    1473 	.db 0x00
                                   1474 	.area CSEG    (CODE)
                                   1475 	.area CONST   (CODE)
      000CBC                       1476 ___str_4:
      000CBC 3F 20 2D 2D 20 54 68  1477 	.ascii "? -- This help menu, shows valid commands."
             69 73 20 68 65 6C 70
             20 6D 65 6E 75 2C 20
             73 68 6F 77 73 20 76
             61 6C 69 64 20 63 6F
             6D 6D 61 6E 64 73 2E
      000CE6 0A                    1478 	.db 0x0a
      000CE7 0D                    1479 	.db 0x0d
      000CE8 00                    1480 	.db 0x00
                                   1481 	.area CSEG    (CODE)
                                   1482 	.area CONST   (CODE)
      000CE9                       1483 ___str_5:
      000CE9 70 20 2D 2D 20 70 61  1484 	.ascii "p -- pauses the LCD."
             75 73 65 73 20 74 68
             65 20 4C 43 44 2E
      000CFD 0A                    1485 	.db 0x0a
      000CFE 0D                    1486 	.db 0x0d
      000CFF 00                    1487 	.db 0x00
                                   1488 	.area CSEG    (CODE)
                                   1489 	.area CONST   (CODE)
      000D00                       1490 ___str_6:
      000D00 72 20 2D 2D 20 72 65  1491 	.ascii "r -- resumes the LCD"
             73 75 6D 65 73 20 74
             68 65 20 4C 43 44
      000D14 0A                    1492 	.db 0x0a
      000D15 0D                    1493 	.db 0x0d
      000D16 00                    1494 	.db 0x00
                                   1495 	.area CSEG    (CODE)
                                   1496 	.area CONST   (CODE)
      000D17                       1497 ___str_7:
      000D17 72 65 73 65 74 20 2D  1498 	.ascii "reset -- restarts the program."
             2D 20 72 65 73 74 61
             72 74 73 20 74 68 65
             20 70 72 6F 67 72 61
             6D 2E
      000D35 0A                    1499 	.db 0x0a
      000D36 0D                    1500 	.db 0x0d
      000D37 00                    1501 	.db 0x00
                                   1502 	.area CSEG    (CODE)
                                   1503 	.area CONST   (CODE)
      000D38                       1504 ___str_8:
      000D38 0A                    1505 	.db 0x0a
      000D39 0D                    1506 	.db 0x0d
      000D3A 54 69 6D 65 72 20 73  1507 	.ascii "Timer stopped."
             74 6F 70 70 65 64 2E
      000D48 0A                    1508 	.db 0x0a
      000D49 0D                    1509 	.db 0x0d
      000D4A 00                    1510 	.db 0x00
                                   1511 	.area CSEG    (CODE)
                                   1512 	.area CONST   (CODE)
      000D4B                       1513 ___str_9:
      000D4B 0A                    1514 	.db 0x0a
      000D4C 0D                    1515 	.db 0x0d
      000D4D 54 69 6D 65 72 20 72  1516 	.ascii "Timer resumed."
             65 73 75 6D 65 64 2E
      000D5B 0A                    1517 	.db 0x0a
      000D5C 0D                    1518 	.db 0x0d
      000D5D 00                    1519 	.db 0x00
                                   1520 	.area CSEG    (CODE)
                                   1521 	.area CONST   (CODE)
      000D5E                       1522 ___str_10:
      000D5E 0A                    1523 	.db 0x0a
      000D5F 0D                    1524 	.db 0x0d
      000D60 54 69 6D 65 72 20 72  1525 	.ascii "Timer reset"
             65 73 65 74
      000D6B 0A                    1526 	.db 0x0a
      000D6C 0D                    1527 	.db 0x0d
      000D6D 00                    1528 	.db 0x00
                                   1529 	.area CSEG    (CODE)
                                   1530 	.area XINIT   (CODE)
      000D6F                       1531 __xinit__currentClockMode:
      000D6F 01                    1532 	.db #0x01	; 1
                                   1533 	.area CABS    (ABS,CODE)
