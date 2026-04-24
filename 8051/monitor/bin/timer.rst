                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module timer
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _P5_7
                                     12 	.globl _P5_6
                                     13 	.globl _P5_5
                                     14 	.globl _P5_4
                                     15 	.globl _P5_3
                                     16 	.globl _P5_2
                                     17 	.globl _P5_1
                                     18 	.globl _P5_0
                                     19 	.globl _P4_7
                                     20 	.globl _P4_6
                                     21 	.globl _P4_5
                                     22 	.globl _P4_4
                                     23 	.globl _P4_3
                                     24 	.globl _P4_2
                                     25 	.globl _P4_1
                                     26 	.globl _P4_0
                                     27 	.globl _PX0L
                                     28 	.globl _PT0L
                                     29 	.globl _PX1L
                                     30 	.globl _PT1L
                                     31 	.globl _PSL
                                     32 	.globl _PT2L
                                     33 	.globl _PPCL
                                     34 	.globl _EC
                                     35 	.globl _CCF0
                                     36 	.globl _CCF1
                                     37 	.globl _CCF2
                                     38 	.globl _CCF3
                                     39 	.globl _CCF4
                                     40 	.globl _CR
                                     41 	.globl _CF
                                     42 	.globl _TF2
                                     43 	.globl _EXF2
                                     44 	.globl _RCLK
                                     45 	.globl _TCLK
                                     46 	.globl _EXEN2
                                     47 	.globl _TR2
                                     48 	.globl _C_T2
                                     49 	.globl _CP_RL2
                                     50 	.globl _T2CON_7
                                     51 	.globl _T2CON_6
                                     52 	.globl _T2CON_5
                                     53 	.globl _T2CON_4
                                     54 	.globl _T2CON_3
                                     55 	.globl _T2CON_2
                                     56 	.globl _T2CON_1
                                     57 	.globl _T2CON_0
                                     58 	.globl _PT2
                                     59 	.globl _ET2
                                     60 	.globl _CY
                                     61 	.globl _AC
                                     62 	.globl _F0
                                     63 	.globl _RS1
                                     64 	.globl _RS0
                                     65 	.globl _OV
                                     66 	.globl _F1
                                     67 	.globl _P
                                     68 	.globl _PS
                                     69 	.globl _PT1
                                     70 	.globl _PX1
                                     71 	.globl _PT0
                                     72 	.globl _PX0
                                     73 	.globl _RD
                                     74 	.globl _WR
                                     75 	.globl _T1
                                     76 	.globl _T0
                                     77 	.globl _INT1
                                     78 	.globl _INT0
                                     79 	.globl _TXD
                                     80 	.globl _RXD
                                     81 	.globl _P3_7
                                     82 	.globl _P3_6
                                     83 	.globl _P3_5
                                     84 	.globl _P3_4
                                     85 	.globl _P3_3
                                     86 	.globl _P3_2
                                     87 	.globl _P3_1
                                     88 	.globl _P3_0
                                     89 	.globl _EA
                                     90 	.globl _ES
                                     91 	.globl _ET1
                                     92 	.globl _EX1
                                     93 	.globl _ET0
                                     94 	.globl _EX0
                                     95 	.globl _P2_7
                                     96 	.globl _P2_6
                                     97 	.globl _P2_5
                                     98 	.globl _P2_4
                                     99 	.globl _P2_3
                                    100 	.globl _P2_2
                                    101 	.globl _P2_1
                                    102 	.globl _P2_0
                                    103 	.globl _SM0
                                    104 	.globl _SM1
                                    105 	.globl _SM2
                                    106 	.globl _REN
                                    107 	.globl _TB8
                                    108 	.globl _RB8
                                    109 	.globl _TI
                                    110 	.globl _RI
                                    111 	.globl _P1_7
                                    112 	.globl _P1_6
                                    113 	.globl _P1_5
                                    114 	.globl _P1_4
                                    115 	.globl _P1_3
                                    116 	.globl _P1_2
                                    117 	.globl _P1_1
                                    118 	.globl _P1_0
                                    119 	.globl _TF1
                                    120 	.globl _TR1
                                    121 	.globl _TF0
                                    122 	.globl _TR0
                                    123 	.globl _IE1
                                    124 	.globl _IT1
                                    125 	.globl _IE0
                                    126 	.globl _IT0
                                    127 	.globl _P0_7
                                    128 	.globl _P0_6
                                    129 	.globl _P0_5
                                    130 	.globl _P0_4
                                    131 	.globl _P0_3
                                    132 	.globl _P0_2
                                    133 	.globl _P0_1
                                    134 	.globl _P0_0
                                    135 	.globl _EECON
                                    136 	.globl _KBF
                                    137 	.globl _KBE
                                    138 	.globl _KBLS
                                    139 	.globl _BRL
                                    140 	.globl _BDRCON
                                    141 	.globl _T2MOD
                                    142 	.globl _SPDAT
                                    143 	.globl _SPSTA
                                    144 	.globl _SPCON
                                    145 	.globl _SADEN
                                    146 	.globl _SADDR
                                    147 	.globl _WDTPRG
                                    148 	.globl _WDTRST
                                    149 	.globl _P5
                                    150 	.globl _P4
                                    151 	.globl _IPH1
                                    152 	.globl _IPL1
                                    153 	.globl _IPH0
                                    154 	.globl _IPL0
                                    155 	.globl _IEN1
                                    156 	.globl _IEN0
                                    157 	.globl _CMOD
                                    158 	.globl _CL
                                    159 	.globl _CH
                                    160 	.globl _CCON
                                    161 	.globl _CCAPM4
                                    162 	.globl _CCAPM3
                                    163 	.globl _CCAPM2
                                    164 	.globl _CCAPM1
                                    165 	.globl _CCAPM0
                                    166 	.globl _CCAP4L
                                    167 	.globl _CCAP3L
                                    168 	.globl _CCAP2L
                                    169 	.globl _CCAP1L
                                    170 	.globl _CCAP0L
                                    171 	.globl _CCAP4H
                                    172 	.globl _CCAP3H
                                    173 	.globl _CCAP2H
                                    174 	.globl _CCAP1H
                                    175 	.globl _CCAP0H
                                    176 	.globl _CKCON1
                                    177 	.globl _CKCON0
                                    178 	.globl _CKRL
                                    179 	.globl _AUXR1
                                    180 	.globl _AUXR
                                    181 	.globl _TH2
                                    182 	.globl _TL2
                                    183 	.globl _RCAP2H
                                    184 	.globl _RCAP2L
                                    185 	.globl _T2CON
                                    186 	.globl _B
                                    187 	.globl _ACC
                                    188 	.globl _PSW
                                    189 	.globl _IP
                                    190 	.globl _P3
                                    191 	.globl _IE
                                    192 	.globl _P2
                                    193 	.globl _SBUF
                                    194 	.globl _SCON
                                    195 	.globl _P1
                                    196 	.globl _TH1
                                    197 	.globl _TH0
                                    198 	.globl _TL1
                                    199 	.globl _TL0
                                    200 	.globl _TMOD
                                    201 	.globl _TCON
                                    202 	.globl _PCON
                                    203 	.globl _DPH
                                    204 	.globl _DPL
                                    205 	.globl _SP
                                    206 	.globl _P0
                                    207 	.globl _numTimerInterrupts
                                    208 	.globl _timer0_init
                                    209 	.globl _timer0_pause
                                    210 	.globl _timer0_resume
                                    211 	.globl _timer0_reset
                                    212 	.globl _timer0_getTime
                                    213 ;--------------------------------------------------------
                                    214 ; special function registers
                                    215 ;--------------------------------------------------------
                                    216 	.area RSEG    (ABS,DATA)
      000000                        217 	.org 0x0000
                           000080   218 _P0	=	0x0080
                           000081   219 _SP	=	0x0081
                           000082   220 _DPL	=	0x0082
                           000083   221 _DPH	=	0x0083
                           000087   222 _PCON	=	0x0087
                           000088   223 _TCON	=	0x0088
                           000089   224 _TMOD	=	0x0089
                           00008A   225 _TL0	=	0x008a
                           00008B   226 _TL1	=	0x008b
                           00008C   227 _TH0	=	0x008c
                           00008D   228 _TH1	=	0x008d
                           000090   229 _P1	=	0x0090
                           000098   230 _SCON	=	0x0098
                           000099   231 _SBUF	=	0x0099
                           0000A0   232 _P2	=	0x00a0
                           0000A8   233 _IE	=	0x00a8
                           0000B0   234 _P3	=	0x00b0
                           0000B8   235 _IP	=	0x00b8
                           0000D0   236 _PSW	=	0x00d0
                           0000E0   237 _ACC	=	0x00e0
                           0000F0   238 _B	=	0x00f0
                           0000C8   239 _T2CON	=	0x00c8
                           0000CA   240 _RCAP2L	=	0x00ca
                           0000CB   241 _RCAP2H	=	0x00cb
                           0000CC   242 _TL2	=	0x00cc
                           0000CD   243 _TH2	=	0x00cd
                           00008E   244 _AUXR	=	0x008e
                           0000A2   245 _AUXR1	=	0x00a2
                           000097   246 _CKRL	=	0x0097
                           00008F   247 _CKCON0	=	0x008f
                           0000AF   248 _CKCON1	=	0x00af
                           0000FA   249 _CCAP0H	=	0x00fa
                           0000FB   250 _CCAP1H	=	0x00fb
                           0000FC   251 _CCAP2H	=	0x00fc
                           0000FD   252 _CCAP3H	=	0x00fd
                           0000FE   253 _CCAP4H	=	0x00fe
                           0000EA   254 _CCAP0L	=	0x00ea
                           0000EB   255 _CCAP1L	=	0x00eb
                           0000EC   256 _CCAP2L	=	0x00ec
                           0000ED   257 _CCAP3L	=	0x00ed
                           0000EE   258 _CCAP4L	=	0x00ee
                           0000DA   259 _CCAPM0	=	0x00da
                           0000DB   260 _CCAPM1	=	0x00db
                           0000DC   261 _CCAPM2	=	0x00dc
                           0000DD   262 _CCAPM3	=	0x00dd
                           0000DE   263 _CCAPM4	=	0x00de
                           0000D8   264 _CCON	=	0x00d8
                           0000F9   265 _CH	=	0x00f9
                           0000E9   266 _CL	=	0x00e9
                           0000D9   267 _CMOD	=	0x00d9
                           0000A8   268 _IEN0	=	0x00a8
                           0000B1   269 _IEN1	=	0x00b1
                           0000B8   270 _IPL0	=	0x00b8
                           0000B7   271 _IPH0	=	0x00b7
                           0000B2   272 _IPL1	=	0x00b2
                           0000B3   273 _IPH1	=	0x00b3
                           0000C0   274 _P4	=	0x00c0
                           0000E8   275 _P5	=	0x00e8
                           0000A6   276 _WDTRST	=	0x00a6
                           0000A7   277 _WDTPRG	=	0x00a7
                           0000A9   278 _SADDR	=	0x00a9
                           0000B9   279 _SADEN	=	0x00b9
                           0000C3   280 _SPCON	=	0x00c3
                           0000C4   281 _SPSTA	=	0x00c4
                           0000C5   282 _SPDAT	=	0x00c5
                           0000C9   283 _T2MOD	=	0x00c9
                           00009B   284 _BDRCON	=	0x009b
                           00009A   285 _BRL	=	0x009a
                           00009C   286 _KBLS	=	0x009c
                           00009D   287 _KBE	=	0x009d
                           00009E   288 _KBF	=	0x009e
                           0000D2   289 _EECON	=	0x00d2
                                    290 ;--------------------------------------------------------
                                    291 ; special function bits
                                    292 ;--------------------------------------------------------
                                    293 	.area RSEG    (ABS,DATA)
      000000                        294 	.org 0x0000
                           000080   295 _P0_0	=	0x0080
                           000081   296 _P0_1	=	0x0081
                           000082   297 _P0_2	=	0x0082
                           000083   298 _P0_3	=	0x0083
                           000084   299 _P0_4	=	0x0084
                           000085   300 _P0_5	=	0x0085
                           000086   301 _P0_6	=	0x0086
                           000087   302 _P0_7	=	0x0087
                           000088   303 _IT0	=	0x0088
                           000089   304 _IE0	=	0x0089
                           00008A   305 _IT1	=	0x008a
                           00008B   306 _IE1	=	0x008b
                           00008C   307 _TR0	=	0x008c
                           00008D   308 _TF0	=	0x008d
                           00008E   309 _TR1	=	0x008e
                           00008F   310 _TF1	=	0x008f
                           000090   311 _P1_0	=	0x0090
                           000091   312 _P1_1	=	0x0091
                           000092   313 _P1_2	=	0x0092
                           000093   314 _P1_3	=	0x0093
                           000094   315 _P1_4	=	0x0094
                           000095   316 _P1_5	=	0x0095
                           000096   317 _P1_6	=	0x0096
                           000097   318 _P1_7	=	0x0097
                           000098   319 _RI	=	0x0098
                           000099   320 _TI	=	0x0099
                           00009A   321 _RB8	=	0x009a
                           00009B   322 _TB8	=	0x009b
                           00009C   323 _REN	=	0x009c
                           00009D   324 _SM2	=	0x009d
                           00009E   325 _SM1	=	0x009e
                           00009F   326 _SM0	=	0x009f
                           0000A0   327 _P2_0	=	0x00a0
                           0000A1   328 _P2_1	=	0x00a1
                           0000A2   329 _P2_2	=	0x00a2
                           0000A3   330 _P2_3	=	0x00a3
                           0000A4   331 _P2_4	=	0x00a4
                           0000A5   332 _P2_5	=	0x00a5
                           0000A6   333 _P2_6	=	0x00a6
                           0000A7   334 _P2_7	=	0x00a7
                           0000A8   335 _EX0	=	0x00a8
                           0000A9   336 _ET0	=	0x00a9
                           0000AA   337 _EX1	=	0x00aa
                           0000AB   338 _ET1	=	0x00ab
                           0000AC   339 _ES	=	0x00ac
                           0000AF   340 _EA	=	0x00af
                           0000B0   341 _P3_0	=	0x00b0
                           0000B1   342 _P3_1	=	0x00b1
                           0000B2   343 _P3_2	=	0x00b2
                           0000B3   344 _P3_3	=	0x00b3
                           0000B4   345 _P3_4	=	0x00b4
                           0000B5   346 _P3_5	=	0x00b5
                           0000B6   347 _P3_6	=	0x00b6
                           0000B7   348 _P3_7	=	0x00b7
                           0000B0   349 _RXD	=	0x00b0
                           0000B1   350 _TXD	=	0x00b1
                           0000B2   351 _INT0	=	0x00b2
                           0000B3   352 _INT1	=	0x00b3
                           0000B4   353 _T0	=	0x00b4
                           0000B5   354 _T1	=	0x00b5
                           0000B6   355 _WR	=	0x00b6
                           0000B7   356 _RD	=	0x00b7
                           0000B8   357 _PX0	=	0x00b8
                           0000B9   358 _PT0	=	0x00b9
                           0000BA   359 _PX1	=	0x00ba
                           0000BB   360 _PT1	=	0x00bb
                           0000BC   361 _PS	=	0x00bc
                           0000D0   362 _P	=	0x00d0
                           0000D1   363 _F1	=	0x00d1
                           0000D2   364 _OV	=	0x00d2
                           0000D3   365 _RS0	=	0x00d3
                           0000D4   366 _RS1	=	0x00d4
                           0000D5   367 _F0	=	0x00d5
                           0000D6   368 _AC	=	0x00d6
                           0000D7   369 _CY	=	0x00d7
                           0000AD   370 _ET2	=	0x00ad
                           0000BD   371 _PT2	=	0x00bd
                           0000C8   372 _T2CON_0	=	0x00c8
                           0000C9   373 _T2CON_1	=	0x00c9
                           0000CA   374 _T2CON_2	=	0x00ca
                           0000CB   375 _T2CON_3	=	0x00cb
                           0000CC   376 _T2CON_4	=	0x00cc
                           0000CD   377 _T2CON_5	=	0x00cd
                           0000CE   378 _T2CON_6	=	0x00ce
                           0000CF   379 _T2CON_7	=	0x00cf
                           0000C8   380 _CP_RL2	=	0x00c8
                           0000C9   381 _C_T2	=	0x00c9
                           0000CA   382 _TR2	=	0x00ca
                           0000CB   383 _EXEN2	=	0x00cb
                           0000CC   384 _TCLK	=	0x00cc
                           0000CD   385 _RCLK	=	0x00cd
                           0000CE   386 _EXF2	=	0x00ce
                           0000CF   387 _TF2	=	0x00cf
                           0000DF   388 _CF	=	0x00df
                           0000DE   389 _CR	=	0x00de
                           0000DC   390 _CCF4	=	0x00dc
                           0000DB   391 _CCF3	=	0x00db
                           0000DA   392 _CCF2	=	0x00da
                           0000D9   393 _CCF1	=	0x00d9
                           0000D8   394 _CCF0	=	0x00d8
                           0000AE   395 _EC	=	0x00ae
                           0000BE   396 _PPCL	=	0x00be
                           0000BD   397 _PT2L	=	0x00bd
                           0000BC   398 _PSL	=	0x00bc
                           0000BB   399 _PT1L	=	0x00bb
                           0000BA   400 _PX1L	=	0x00ba
                           0000B9   401 _PT0L	=	0x00b9
                           0000B8   402 _PX0L	=	0x00b8
                           0000C0   403 _P4_0	=	0x00c0
                           0000C1   404 _P4_1	=	0x00c1
                           0000C2   405 _P4_2	=	0x00c2
                           0000C3   406 _P4_3	=	0x00c3
                           0000C4   407 _P4_4	=	0x00c4
                           0000C5   408 _P4_5	=	0x00c5
                           0000C6   409 _P4_6	=	0x00c6
                           0000C7   410 _P4_7	=	0x00c7
                           0000E8   411 _P5_0	=	0x00e8
                           0000E9   412 _P5_1	=	0x00e9
                           0000EA   413 _P5_2	=	0x00ea
                           0000EB   414 _P5_3	=	0x00eb
                           0000EC   415 _P5_4	=	0x00ec
                           0000ED   416 _P5_5	=	0x00ed
                           0000EE   417 _P5_6	=	0x00ee
                           0000EF   418 _P5_7	=	0x00ef
                                    419 ;--------------------------------------------------------
                                    420 ; overlayable register banks
                                    421 ;--------------------------------------------------------
                                    422 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        423 	.ds 8
                                    424 ;--------------------------------------------------------
                                    425 ; internal ram data
                                    426 ;--------------------------------------------------------
                                    427 	.area DSEG    (DATA)
                                    428 ;--------------------------------------------------------
                                    429 ; overlayable items in internal ram
                                    430 ;--------------------------------------------------------
                                    431 ;--------------------------------------------------------
                                    432 ; indirectly addressable internal ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area ISEG    (DATA)
                                    435 ;--------------------------------------------------------
                                    436 ; absolute internal ram data
                                    437 ;--------------------------------------------------------
                                    438 	.area IABS    (ABS,DATA)
                                    439 	.area IABS    (ABS,DATA)
                                    440 ;--------------------------------------------------------
                                    441 ; bit data
                                    442 ;--------------------------------------------------------
                                    443 	.area BSEG    (BIT)
                                    444 ;--------------------------------------------------------
                                    445 ; paged external ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area PSEG    (PAG,XDATA)
                                    448 ;--------------------------------------------------------
                                    449 ; uninitialized external ram data
                                    450 ;--------------------------------------------------------
                                    451 	.area XSEG    (XDATA)
      000067                        452 _currentTime:
      000067                        453 	.ds 3
                                    454 ;--------------------------------------------------------
                                    455 ; absolute external ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area XABS    (ABS,XDATA)
                                    458 ;--------------------------------------------------------
                                    459 ; initialized external ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area XISEG   (XDATA)
      000084                        462 _numTimerInterrupts::
      000084                        463 	.ds 1
                                    464 	.area HOME    (CODE)
                                    465 	.area GSINIT0 (CODE)
                                    466 	.area GSINIT1 (CODE)
                                    467 	.area GSINIT2 (CODE)
                                    468 	.area GSINIT3 (CODE)
                                    469 	.area GSINIT4 (CODE)
                                    470 	.area GSINIT5 (CODE)
                                    471 	.area GSINIT  (CODE)
                                    472 	.area GSFINAL (CODE)
                                    473 	.area CSEG    (CODE)
                                    474 ;--------------------------------------------------------
                                    475 ; global & static initialisations
                                    476 ;--------------------------------------------------------
                                    477 	.area HOME    (CODE)
                                    478 	.area GSINIT  (CODE)
                                    479 	.area GSFINAL (CODE)
                                    480 	.area GSINIT  (CODE)
                                    481 ;--------------------------------------------------------
                                    482 ; Home
                                    483 ;--------------------------------------------------------
                                    484 	.area HOME    (CODE)
                                    485 	.area HOME    (CODE)
                                    486 ;--------------------------------------------------------
                                    487 ; code
                                    488 ;--------------------------------------------------------
                                    489 	.area CSEG    (CODE)
                                    490 ;------------------------------------------------------------
                                    491 ;Allocation info for local variables in function 'timer0_init'
                                    492 ;------------------------------------------------------------
                                    493 ;	src/timer.c:17: void timer0_init(){
                                    494 ;	-----------------------------------------
                                    495 ;	 function timer0_init
                                    496 ;	-----------------------------------------
      000817                        497 _timer0_init:
                           000007   498 	ar7 = 0x07
                           000006   499 	ar6 = 0x06
                           000005   500 	ar5 = 0x05
                           000004   501 	ar4 = 0x04
                           000003   502 	ar3 = 0x03
                           000002   503 	ar2 = 0x02
                           000001   504 	ar1 = 0x01
                           000000   505 	ar0 = 0x00
                                    506 ;	src/timer.c:18: CKCON0 |= TIMER0_SPEED; // reduce the speed of the timer back to the nominal value
      000817 43 8F 02         [24]  507 	orl	_CKCON0,#0x02
                                    508 ;	src/timer.c:20: currentTime.mseconds = 0;
      00081A 90 00 69         [24]  509 	mov	dptr,#(_currentTime + 0x0002)
      00081D E4               [12]  510 	clr	a
      00081E F0               [24]  511 	movx	@dptr,a
                                    512 ;	src/timer.c:21: currentTime.seconds = 0;
      00081F 90 00 68         [24]  513 	mov	dptr,#(_currentTime + 0x0001)
      000822 F0               [24]  514 	movx	@dptr,a
                                    515 ;	src/timer.c:22: currentTime.minutes = 0;
      000823 90 00 67         [24]  516 	mov	dptr,#_currentTime
      000826 F0               [24]  517 	movx	@dptr,a
                                    518 ;	src/timer.c:24: TMOD |= TIMER0_16BIT_MODE; // set the timer to 16 bit mode
      000827 43 89 01         [24]  519 	orl	_TMOD,#0x01
                                    520 ;	src/timer.c:25: IEN0 |= TIMER0_INT_EN;  // enable timer0 interrupt
      00082A 43 A8 02         [24]  521 	orl	_IEN0,#0x02
                                    522 ;	src/timer.c:26: IEN0 |= ALL_INTERRUPTS; // enable all interrupts
      00082D 43 A8 80         [24]  523 	orl	_IEN0,#0x80
                                    524 ;	src/timer.c:27: TCON |= TIMER0_RUN; // starts running the timer
      000830 43 88 10         [24]  525 	orl	_TCON,#0x10
                                    526 ;	src/timer.c:28: }
      000833 22               [24]  527 	ret
                                    528 ;------------------------------------------------------------
                                    529 ;Allocation info for local variables in function 'timer0_pause'
                                    530 ;------------------------------------------------------------
                                    531 ;	src/timer.c:31: void timer0_pause(){
                                    532 ;	-----------------------------------------
                                    533 ;	 function timer0_pause
                                    534 ;	-----------------------------------------
      000834                        535 _timer0_pause:
                                    536 ;	src/timer.c:32: TCON &= ~(TIMER0_RUN);
      000834 53 88 EF         [24]  537 	anl	_TCON,#0xef
                                    538 ;	src/timer.c:33: }
      000837 22               [24]  539 	ret
                                    540 ;------------------------------------------------------------
                                    541 ;Allocation info for local variables in function 'timer0_resume'
                                    542 ;------------------------------------------------------------
                                    543 ;	src/timer.c:36: void timer0_resume(){
                                    544 ;	-----------------------------------------
                                    545 ;	 function timer0_resume
                                    546 ;	-----------------------------------------
      000838                        547 _timer0_resume:
                                    548 ;	src/timer.c:37: TCON |= (TIMER0_RUN);
      000838 43 88 10         [24]  549 	orl	_TCON,#0x10
                                    550 ;	src/timer.c:38: }
      00083B 22               [24]  551 	ret
                                    552 ;------------------------------------------------------------
                                    553 ;Allocation info for local variables in function 'timer0_reset'
                                    554 ;------------------------------------------------------------
                                    555 ;	src/timer.c:41: void timer0_reset(){
                                    556 ;	-----------------------------------------
                                    557 ;	 function timer0_reset
                                    558 ;	-----------------------------------------
      00083C                        559 _timer0_reset:
                                    560 ;	src/timer.c:42: IEN0 &= ~TIMER0_INT_EN;
      00083C 53 A8 FC         [24]  561 	anl	_IEN0,#0xfc
                                    562 ;	src/timer.c:43: currentTime.minutes = 0;
      00083F 90 00 67         [24]  563 	mov	dptr,#_currentTime
      000842 E4               [12]  564 	clr	a
      000843 F0               [24]  565 	movx	@dptr,a
                                    566 ;	src/timer.c:44: currentTime.seconds = 0;
      000844 90 00 68         [24]  567 	mov	dptr,#(_currentTime + 0x0001)
      000847 F0               [24]  568 	movx	@dptr,a
                                    569 ;	src/timer.c:45: currentTime.mseconds = 0;
      000848 90 00 69         [24]  570 	mov	dptr,#(_currentTime + 0x0002)
      00084B F0               [24]  571 	movx	@dptr,a
                                    572 ;	src/timer.c:46: TH0 = 0;
      00084C F5 8C            [12]  573 	mov	_TH0,a
                                    574 ;	src/timer.c:47: TL0 = 0;
      00084E F5 8A            [12]  575 	mov	_TL0,a
                                    576 ;	src/timer.c:48: TMOD |= TIMER0_16BIT_MODE;
      000850 43 89 01         [24]  577 	orl	_TMOD,#0x01
                                    578 ;	src/timer.c:49: }
      000853 22               [24]  579 	ret
                                    580 ;------------------------------------------------------------
                                    581 ;Allocation info for local variables in function 'timer0_getTime'
                                    582 ;------------------------------------------------------------
                                    583 ;	src/timer.c:52: timeStruct_t* timer0_getTime(){
                                    584 ;	-----------------------------------------
                                    585 ;	 function timer0_getTime
                                    586 ;	-----------------------------------------
      000854                        587 _timer0_getTime:
                                    588 ;	src/timer.c:53: while(numTimerInterrupts>0){
      000854                        589 00105$:
      000854 90 00 84         [24]  590 	mov	dptr,#_numTimerInterrupts
      000857 E0               [24]  591 	movx	a,@dptr
      000858 FF               [12]  592 	mov	r7,a
      000859 E0               [24]  593 	movx	a,@dptr
      00085A 60 47            [24]  594 	jz	00107$
                                    595 ;	src/timer.c:54: numTimerInterrupts--;
      00085C EF               [12]  596 	mov	a,r7
      00085D 14               [12]  597 	dec	a
      00085E 90 00 84         [24]  598 	mov	dptr,#_numTimerInterrupts
      000861 F0               [24]  599 	movx	@dptr,a
                                    600 ;	src/timer.c:55: currentTime.mseconds+=MS_IRQ;
      000862 90 00 69         [24]  601 	mov	dptr,#(_currentTime + 0x0002)
      000865 E0               [24]  602 	movx	a,@dptr
      000866 24 07            [12]  603 	add	a,#0x07
                                    604 ;	src/timer.c:56: if(currentTime.mseconds>=MS_PER_SEC){
      000868 90 00 69         [24]  605 	mov	dptr,#(_currentTime + 0x0002)
      00086B F0               [24]  606 	movx	@dptr,a
      00086C FF               [12]  607 	mov	r7,a
      00086D BF 64 00         [24]  608 	cjne	r7,#0x64,00135$
      000870                        609 00135$:
      000870 40 E2            [24]  610 	jc	00105$
                                    611 ;	src/timer.c:57: currentTime.mseconds-=MS_PER_SEC;
      000872 90 00 69         [24]  612 	mov	dptr,#(_currentTime + 0x0002)
      000875 E0               [24]  613 	movx	a,@dptr
      000876 24 9C            [12]  614 	add	a,#0x9c
      000878 90 00 69         [24]  615 	mov	dptr,#(_currentTime + 0x0002)
      00087B F0               [24]  616 	movx	@dptr,a
                                    617 ;	src/timer.c:58: currentTime.seconds++;
      00087C 90 00 68         [24]  618 	mov	dptr,#(_currentTime + 0x0001)
      00087F E0               [24]  619 	movx	a,@dptr
      000880 FF               [12]  620 	mov	r7,a
      000881 0F               [12]  621 	inc	r7
      000882 90 00 68         [24]  622 	mov	dptr,#(_currentTime + 0x0001)
      000885 EF               [12]  623 	mov	a,r7
      000886 F0               [24]  624 	movx	@dptr,a
                                    625 ;	src/timer.c:59: if(currentTime.seconds>=SEC_PER_MIN){
      000887 BF 3C 00         [24]  626 	cjne	r7,#0x3c,00137$
      00088A                        627 00137$:
      00088A 40 C8            [24]  628 	jc	00105$
                                    629 ;	src/timer.c:60: currentTime.seconds-=SEC_PER_MIN;
      00088C 90 00 68         [24]  630 	mov	dptr,#(_currentTime + 0x0001)
      00088F E0               [24]  631 	movx	a,@dptr
      000890 24 C4            [12]  632 	add	a,#0xc4
      000892 90 00 68         [24]  633 	mov	dptr,#(_currentTime + 0x0001)
      000895 F0               [24]  634 	movx	@dptr,a
                                    635 ;	src/timer.c:61: currentTime.minutes++;
      000896 90 00 67         [24]  636 	mov	dptr,#_currentTime
      000899 E0               [24]  637 	movx	a,@dptr
      00089A FF               [12]  638 	mov	r7,a
      00089B 0F               [12]  639 	inc	r7
      00089C 90 00 67         [24]  640 	mov	dptr,#_currentTime
      00089F EF               [12]  641 	mov	a,r7
      0008A0 F0               [24]  642 	movx	@dptr,a
      0008A1 80 B1            [24]  643 	sjmp	00105$
      0008A3                        644 00107$:
                                    645 ;	src/timer.c:65: return &currentTime;
      0008A3 90 00 67         [24]  646 	mov	dptr,#_currentTime
      0008A6 75 F0 00         [24]  647 	mov	b, #0x00
                                    648 ;	src/timer.c:66: }
      0008A9 22               [24]  649 	ret
                                    650 	.area CSEG    (CODE)
                                    651 	.area CONST   (CODE)
                                    652 	.area XINIT   (CODE)
      00104E                        653 __xinit__numTimerInterrupts:
      00104E 00                     654 	.db #0x00	; 0
                                    655 	.area CABS    (ABS,CODE)
