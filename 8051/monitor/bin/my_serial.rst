                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module my_serial
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
                                    207 	.globl _putchar
                                    208 	.globl _getchar
                                    209 	.globl _getandputchar
                                    210 	.globl _serial_initX2
                                    211 ;--------------------------------------------------------
                                    212 ; special function registers
                                    213 ;--------------------------------------------------------
                                    214 	.area RSEG    (ABS,DATA)
      000000                        215 	.org 0x0000
                           000080   216 _P0	=	0x0080
                           000081   217 _SP	=	0x0081
                           000082   218 _DPL	=	0x0082
                           000083   219 _DPH	=	0x0083
                           000087   220 _PCON	=	0x0087
                           000088   221 _TCON	=	0x0088
                           000089   222 _TMOD	=	0x0089
                           00008A   223 _TL0	=	0x008a
                           00008B   224 _TL1	=	0x008b
                           00008C   225 _TH0	=	0x008c
                           00008D   226 _TH1	=	0x008d
                           000090   227 _P1	=	0x0090
                           000098   228 _SCON	=	0x0098
                           000099   229 _SBUF	=	0x0099
                           0000A0   230 _P2	=	0x00a0
                           0000A8   231 _IE	=	0x00a8
                           0000B0   232 _P3	=	0x00b0
                           0000B8   233 _IP	=	0x00b8
                           0000D0   234 _PSW	=	0x00d0
                           0000E0   235 _ACC	=	0x00e0
                           0000F0   236 _B	=	0x00f0
                           0000C8   237 _T2CON	=	0x00c8
                           0000CA   238 _RCAP2L	=	0x00ca
                           0000CB   239 _RCAP2H	=	0x00cb
                           0000CC   240 _TL2	=	0x00cc
                           0000CD   241 _TH2	=	0x00cd
                           00008E   242 _AUXR	=	0x008e
                           0000A2   243 _AUXR1	=	0x00a2
                           000097   244 _CKRL	=	0x0097
                           00008F   245 _CKCON0	=	0x008f
                           0000AF   246 _CKCON1	=	0x00af
                           0000FA   247 _CCAP0H	=	0x00fa
                           0000FB   248 _CCAP1H	=	0x00fb
                           0000FC   249 _CCAP2H	=	0x00fc
                           0000FD   250 _CCAP3H	=	0x00fd
                           0000FE   251 _CCAP4H	=	0x00fe
                           0000EA   252 _CCAP0L	=	0x00ea
                           0000EB   253 _CCAP1L	=	0x00eb
                           0000EC   254 _CCAP2L	=	0x00ec
                           0000ED   255 _CCAP3L	=	0x00ed
                           0000EE   256 _CCAP4L	=	0x00ee
                           0000DA   257 _CCAPM0	=	0x00da
                           0000DB   258 _CCAPM1	=	0x00db
                           0000DC   259 _CCAPM2	=	0x00dc
                           0000DD   260 _CCAPM3	=	0x00dd
                           0000DE   261 _CCAPM4	=	0x00de
                           0000D8   262 _CCON	=	0x00d8
                           0000F9   263 _CH	=	0x00f9
                           0000E9   264 _CL	=	0x00e9
                           0000D9   265 _CMOD	=	0x00d9
                           0000A8   266 _IEN0	=	0x00a8
                           0000B1   267 _IEN1	=	0x00b1
                           0000B8   268 _IPL0	=	0x00b8
                           0000B7   269 _IPH0	=	0x00b7
                           0000B2   270 _IPL1	=	0x00b2
                           0000B3   271 _IPH1	=	0x00b3
                           0000C0   272 _P4	=	0x00c0
                           0000E8   273 _P5	=	0x00e8
                           0000A6   274 _WDTRST	=	0x00a6
                           0000A7   275 _WDTPRG	=	0x00a7
                           0000A9   276 _SADDR	=	0x00a9
                           0000B9   277 _SADEN	=	0x00b9
                           0000C3   278 _SPCON	=	0x00c3
                           0000C4   279 _SPSTA	=	0x00c4
                           0000C5   280 _SPDAT	=	0x00c5
                           0000C9   281 _T2MOD	=	0x00c9
                           00009B   282 _BDRCON	=	0x009b
                           00009A   283 _BRL	=	0x009a
                           00009C   284 _KBLS	=	0x009c
                           00009D   285 _KBE	=	0x009d
                           00009E   286 _KBF	=	0x009e
                           0000D2   287 _EECON	=	0x00d2
                                    288 ;--------------------------------------------------------
                                    289 ; special function bits
                                    290 ;--------------------------------------------------------
                                    291 	.area RSEG    (ABS,DATA)
      000000                        292 	.org 0x0000
                           000080   293 _P0_0	=	0x0080
                           000081   294 _P0_1	=	0x0081
                           000082   295 _P0_2	=	0x0082
                           000083   296 _P0_3	=	0x0083
                           000084   297 _P0_4	=	0x0084
                           000085   298 _P0_5	=	0x0085
                           000086   299 _P0_6	=	0x0086
                           000087   300 _P0_7	=	0x0087
                           000088   301 _IT0	=	0x0088
                           000089   302 _IE0	=	0x0089
                           00008A   303 _IT1	=	0x008a
                           00008B   304 _IE1	=	0x008b
                           00008C   305 _TR0	=	0x008c
                           00008D   306 _TF0	=	0x008d
                           00008E   307 _TR1	=	0x008e
                           00008F   308 _TF1	=	0x008f
                           000090   309 _P1_0	=	0x0090
                           000091   310 _P1_1	=	0x0091
                           000092   311 _P1_2	=	0x0092
                           000093   312 _P1_3	=	0x0093
                           000094   313 _P1_4	=	0x0094
                           000095   314 _P1_5	=	0x0095
                           000096   315 _P1_6	=	0x0096
                           000097   316 _P1_7	=	0x0097
                           000098   317 _RI	=	0x0098
                           000099   318 _TI	=	0x0099
                           00009A   319 _RB8	=	0x009a
                           00009B   320 _TB8	=	0x009b
                           00009C   321 _REN	=	0x009c
                           00009D   322 _SM2	=	0x009d
                           00009E   323 _SM1	=	0x009e
                           00009F   324 _SM0	=	0x009f
                           0000A0   325 _P2_0	=	0x00a0
                           0000A1   326 _P2_1	=	0x00a1
                           0000A2   327 _P2_2	=	0x00a2
                           0000A3   328 _P2_3	=	0x00a3
                           0000A4   329 _P2_4	=	0x00a4
                           0000A5   330 _P2_5	=	0x00a5
                           0000A6   331 _P2_6	=	0x00a6
                           0000A7   332 _P2_7	=	0x00a7
                           0000A8   333 _EX0	=	0x00a8
                           0000A9   334 _ET0	=	0x00a9
                           0000AA   335 _EX1	=	0x00aa
                           0000AB   336 _ET1	=	0x00ab
                           0000AC   337 _ES	=	0x00ac
                           0000AF   338 _EA	=	0x00af
                           0000B0   339 _P3_0	=	0x00b0
                           0000B1   340 _P3_1	=	0x00b1
                           0000B2   341 _P3_2	=	0x00b2
                           0000B3   342 _P3_3	=	0x00b3
                           0000B4   343 _P3_4	=	0x00b4
                           0000B5   344 _P3_5	=	0x00b5
                           0000B6   345 _P3_6	=	0x00b6
                           0000B7   346 _P3_7	=	0x00b7
                           0000B0   347 _RXD	=	0x00b0
                           0000B1   348 _TXD	=	0x00b1
                           0000B2   349 _INT0	=	0x00b2
                           0000B3   350 _INT1	=	0x00b3
                           0000B4   351 _T0	=	0x00b4
                           0000B5   352 _T1	=	0x00b5
                           0000B6   353 _WR	=	0x00b6
                           0000B7   354 _RD	=	0x00b7
                           0000B8   355 _PX0	=	0x00b8
                           0000B9   356 _PT0	=	0x00b9
                           0000BA   357 _PX1	=	0x00ba
                           0000BB   358 _PT1	=	0x00bb
                           0000BC   359 _PS	=	0x00bc
                           0000D0   360 _P	=	0x00d0
                           0000D1   361 _F1	=	0x00d1
                           0000D2   362 _OV	=	0x00d2
                           0000D3   363 _RS0	=	0x00d3
                           0000D4   364 _RS1	=	0x00d4
                           0000D5   365 _F0	=	0x00d5
                           0000D6   366 _AC	=	0x00d6
                           0000D7   367 _CY	=	0x00d7
                           0000AD   368 _ET2	=	0x00ad
                           0000BD   369 _PT2	=	0x00bd
                           0000C8   370 _T2CON_0	=	0x00c8
                           0000C9   371 _T2CON_1	=	0x00c9
                           0000CA   372 _T2CON_2	=	0x00ca
                           0000CB   373 _T2CON_3	=	0x00cb
                           0000CC   374 _T2CON_4	=	0x00cc
                           0000CD   375 _T2CON_5	=	0x00cd
                           0000CE   376 _T2CON_6	=	0x00ce
                           0000CF   377 _T2CON_7	=	0x00cf
                           0000C8   378 _CP_RL2	=	0x00c8
                           0000C9   379 _C_T2	=	0x00c9
                           0000CA   380 _TR2	=	0x00ca
                           0000CB   381 _EXEN2	=	0x00cb
                           0000CC   382 _TCLK	=	0x00cc
                           0000CD   383 _RCLK	=	0x00cd
                           0000CE   384 _EXF2	=	0x00ce
                           0000CF   385 _TF2	=	0x00cf
                           0000DF   386 _CF	=	0x00df
                           0000DE   387 _CR	=	0x00de
                           0000DC   388 _CCF4	=	0x00dc
                           0000DB   389 _CCF3	=	0x00db
                           0000DA   390 _CCF2	=	0x00da
                           0000D9   391 _CCF1	=	0x00d9
                           0000D8   392 _CCF0	=	0x00d8
                           0000AE   393 _EC	=	0x00ae
                           0000BE   394 _PPCL	=	0x00be
                           0000BD   395 _PT2L	=	0x00bd
                           0000BC   396 _PSL	=	0x00bc
                           0000BB   397 _PT1L	=	0x00bb
                           0000BA   398 _PX1L	=	0x00ba
                           0000B9   399 _PT0L	=	0x00b9
                           0000B8   400 _PX0L	=	0x00b8
                           0000C0   401 _P4_0	=	0x00c0
                           0000C1   402 _P4_1	=	0x00c1
                           0000C2   403 _P4_2	=	0x00c2
                           0000C3   404 _P4_3	=	0x00c3
                           0000C4   405 _P4_4	=	0x00c4
                           0000C5   406 _P4_5	=	0x00c5
                           0000C6   407 _P4_6	=	0x00c6
                           0000C7   408 _P4_7	=	0x00c7
                           0000E8   409 _P5_0	=	0x00e8
                           0000E9   410 _P5_1	=	0x00e9
                           0000EA   411 _P5_2	=	0x00ea
                           0000EB   412 _P5_3	=	0x00eb
                           0000EC   413 _P5_4	=	0x00ec
                           0000ED   414 _P5_5	=	0x00ed
                           0000EE   415 _P5_6	=	0x00ee
                           0000EF   416 _P5_7	=	0x00ef
                                    417 ;--------------------------------------------------------
                                    418 ; overlayable register banks
                                    419 ;--------------------------------------------------------
                                    420 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        421 	.ds 8
                                    422 ;--------------------------------------------------------
                                    423 ; internal ram data
                                    424 ;--------------------------------------------------------
                                    425 	.area DSEG    (DATA)
                                    426 ;--------------------------------------------------------
                                    427 ; overlayable items in internal ram
                                    428 ;--------------------------------------------------------
                                    429 ;--------------------------------------------------------
                                    430 ; indirectly addressable internal ram data
                                    431 ;--------------------------------------------------------
                                    432 	.area ISEG    (DATA)
                                    433 ;--------------------------------------------------------
                                    434 ; absolute internal ram data
                                    435 ;--------------------------------------------------------
                                    436 	.area IABS    (ABS,DATA)
                                    437 	.area IABS    (ABS,DATA)
                                    438 ;--------------------------------------------------------
                                    439 ; bit data
                                    440 ;--------------------------------------------------------
                                    441 	.area BSEG    (BIT)
                                    442 ;--------------------------------------------------------
                                    443 ; paged external ram data
                                    444 ;--------------------------------------------------------
                                    445 	.area PSEG    (PAG,XDATA)
                                    446 ;--------------------------------------------------------
                                    447 ; uninitialized external ram data
                                    448 ;--------------------------------------------------------
                                    449 	.area XSEG    (XDATA)
      000007                        450 _putchar_c_10000_79:
      000007                        451 	.ds 2
      000009                        452 _serial_initX2_baudRate_10000_93:
      000009                        453 	.ds 1
                                    454 ;--------------------------------------------------------
                                    455 ; absolute external ram data
                                    456 ;--------------------------------------------------------
                                    457 	.area XABS    (ABS,XDATA)
                                    458 ;--------------------------------------------------------
                                    459 ; initialized external ram data
                                    460 ;--------------------------------------------------------
                                    461 	.area XISEG   (XDATA)
                                    462 	.area HOME    (CODE)
                                    463 	.area GSINIT0 (CODE)
                                    464 	.area GSINIT1 (CODE)
                                    465 	.area GSINIT2 (CODE)
                                    466 	.area GSINIT3 (CODE)
                                    467 	.area GSINIT4 (CODE)
                                    468 	.area GSINIT5 (CODE)
                                    469 	.area GSINIT  (CODE)
                                    470 	.area GSFINAL (CODE)
                                    471 	.area CSEG    (CODE)
                                    472 ;--------------------------------------------------------
                                    473 ; global & static initialisations
                                    474 ;--------------------------------------------------------
                                    475 	.area HOME    (CODE)
                                    476 	.area GSINIT  (CODE)
                                    477 	.area GSFINAL (CODE)
                                    478 	.area GSINIT  (CODE)
                                    479 ;--------------------------------------------------------
                                    480 ; Home
                                    481 ;--------------------------------------------------------
                                    482 	.area HOME    (CODE)
                                    483 	.area HOME    (CODE)
                                    484 ;--------------------------------------------------------
                                    485 ; code
                                    486 ;--------------------------------------------------------
                                    487 	.area CSEG    (CODE)
                                    488 ;------------------------------------------------------------
                                    489 ;Allocation info for local variables in function 'putchar'
                                    490 ;------------------------------------------------------------
                                    491 ;c             Allocated with name '_putchar_c_10000_79'
                                    492 ;------------------------------------------------------------
                                    493 ;	src/my_serial.c:18: int putchar(int c)
                                    494 ;	-----------------------------------------
                                    495 ;	 function putchar
                                    496 ;	-----------------------------------------
      0002A4                        497 _putchar:
                           000007   498 	ar7 = 0x07
                           000006   499 	ar6 = 0x06
                           000005   500 	ar5 = 0x05
                           000004   501 	ar4 = 0x04
                           000003   502 	ar3 = 0x03
                           000002   503 	ar2 = 0x02
                           000001   504 	ar1 = 0x01
                           000000   505 	ar0 = 0x00
      0002A4 AF 83            [24]  506 	mov	r7,dph
      0002A6 E5 82            [12]  507 	mov	a,dpl
      0002A8 90 00 07         [24]  508 	mov	dptr,#_putchar_c_10000_79
      0002AB F0               [24]  509 	movx	@dptr,a
      0002AC EF               [12]  510 	mov	a,r7
      0002AD A3               [24]  511 	inc	dptr
      0002AE F0               [24]  512 	movx	@dptr,a
                                    513 ;	src/my_serial.c:20: while (!TI){
      0002AF                        514 00103$:
      0002AF 20 99 07         [24]  515 	jb	_TI,00105$
                                    516 ;	src/my_serial.c:21: if (IE1){
      0002B2 30 8B FA         [24]  517 	jnb	_IE1,00103$
                                    518 ;	src/my_serial.c:22: return 0;
      0002B5 90 00 00         [24]  519 	mov	dptr,#0x0000
      0002B8 22               [24]  520 	ret
      0002B9                        521 00105$:
                                    522 ;	src/my_serial.c:26: TI = 0;   // clear TI flag
                                    523 ;	assignBit
      0002B9 C2 99            [12]  524 	clr	_TI
                                    525 ;	src/my_serial.c:27: SBUF = c; // load serial port with transmit value
      0002BB 90 00 07         [24]  526 	mov	dptr,#_putchar_c_10000_79
      0002BE E0               [24]  527 	movx	a,@dptr
      0002BF FE               [12]  528 	mov	r6,a
      0002C0 A3               [24]  529 	inc	dptr
      0002C1 E0               [24]  530 	movx	a,@dptr
      0002C2 FF               [12]  531 	mov	r7,a
      0002C3 8E 99            [24]  532 	mov	_SBUF,r6
                                    533 ;	src/my_serial.c:28: return c;
      0002C5 8E 82            [24]  534 	mov	dpl, r6
      0002C7 8F 83            [24]  535 	mov	dph, r7
                                    536 ;	src/my_serial.c:29: }
      0002C9 22               [24]  537 	ret
                                    538 ;------------------------------------------------------------
                                    539 ;Allocation info for local variables in function 'getchar'
                                    540 ;------------------------------------------------------------
                                    541 ;	src/my_serial.c:31: int getchar(void)
                                    542 ;	-----------------------------------------
                                    543 ;	 function getchar
                                    544 ;	-----------------------------------------
      0002CA                        545 _getchar:
                                    546 ;	src/my_serial.c:33: while (!RI){
      0002CA                        547 00103$:
      0002CA 20 98 07         [24]  548 	jb	_RI,00105$
                                    549 ;	src/my_serial.c:34: if(IE1){
      0002CD 30 8B FA         [24]  550 	jnb	_IE1,00103$
                                    551 ;	src/my_serial.c:35: return 0;
      0002D0 90 00 00         [24]  552 	mov	dptr,#0x0000
      0002D3 22               [24]  553 	ret
      0002D4                        554 00105$:
                                    555 ;	src/my_serial.c:39: RI = 0;      // clear RI flag
                                    556 ;	assignBit
      0002D4 C2 98            [12]  557 	clr	_RI
                                    558 ;	src/my_serial.c:40: return SBUF; // return character from SBUF
      0002D6 AE 99            [24]  559 	mov	r6,_SBUF
      0002D8 7F 00            [12]  560 	mov	r7,#0x00
      0002DA 8E 82            [24]  561 	mov	dpl, r6
      0002DC 8F 83            [24]  562 	mov	dph, r7
                                    563 ;	src/my_serial.c:41: }
      0002DE 22               [24]  564 	ret
                                    565 ;------------------------------------------------------------
                                    566 ;Allocation info for local variables in function 'getandputchar'
                                    567 ;------------------------------------------------------------
                                    568 ;	src/my_serial.c:43: int getandputchar(void)
                                    569 ;	-----------------------------------------
                                    570 ;	 function getandputchar
                                    571 ;	-----------------------------------------
      0002DF                        572 _getandputchar:
                                    573 ;	src/my_serial.c:45: while (!RI){
      0002DF                        574 00103$:
      0002DF 20 98 07         [24]  575 	jb	_RI,00105$
                                    576 ;	src/my_serial.c:46: if (IE1){
      0002E2 30 8B FA         [24]  577 	jnb	_IE1,00103$
                                    578 ;	src/my_serial.c:47: return 0;
      0002E5 90 00 00         [24]  579 	mov	dptr,#0x0000
      0002E8 22               [24]  580 	ret
      0002E9                        581 00105$:
                                    582 ;	src/my_serial.c:51: RI = 0; // clear RI flag
                                    583 ;	assignBit
      0002E9 C2 98            [12]  584 	clr	_RI
                                    585 ;	src/my_serial.c:52: while (!TI){
      0002EB                        586 00108$:
      0002EB 20 99 07         [24]  587 	jb	_TI,00110$
                                    588 ;	src/my_serial.c:53: if (IE1){
      0002EE 30 8B FA         [24]  589 	jnb	_IE1,00108$
                                    590 ;	src/my_serial.c:54: return 0;
      0002F1 90 00 00         [24]  591 	mov	dptr,#0x0000
      0002F4 22               [24]  592 	ret
      0002F5                        593 00110$:
                                    594 ;	src/my_serial.c:58: TI = 0;   // clear TI flag
                                    595 ;	assignBit
      0002F5 C2 99            [12]  596 	clr	_TI
                                    597 ;	src/my_serial.c:59: SBUF = SBUF; // load serial port with transmit value
      0002F7 85 99 99         [24]  598 	mov	_SBUF,_SBUF
                                    599 ;	src/my_serial.c:60: return SBUF;
      0002FA AE 99            [24]  600 	mov	r6,_SBUF
      0002FC 7F 00            [12]  601 	mov	r7,#0x00
      0002FE 8E 82            [24]  602 	mov	dpl, r6
      000300 8F 83            [24]  603 	mov	dph, r7
                                    604 ;	src/my_serial.c:61: }
      000302 22               [24]  605 	ret
                                    606 ;------------------------------------------------------------
                                    607 ;Allocation info for local variables in function 'serial_initX2'
                                    608 ;------------------------------------------------------------
                                    609 ;baudRate      Allocated with name '_serial_initX2_baudRate_10000_93'
                                    610 ;------------------------------------------------------------
                                    611 ;	src/my_serial.c:64: void serial_initX2(uint8_t baudRate){
                                    612 ;	-----------------------------------------
                                    613 ;	 function serial_initX2
                                    614 ;	-----------------------------------------
      000303                        615 _serial_initX2:
      000303 E5 82            [12]  616 	mov	a,dpl
      000305 90 00 09         [24]  617 	mov	dptr,#_serial_initX2_baudRate_10000_93
      000308 F0               [24]  618 	movx	@dptr,a
                                    619 ;	src/my_serial.c:65: TH1 = baudRate;
      000309 E0               [24]  620 	movx	a,@dptr
      00030A FF               [12]  621 	mov	r7,a
      00030B 8F 8D            [24]  622 	mov	_TH1,r7
                                    623 ;	src/my_serial.c:66: TL1 = baudRate;
      00030D 8F 8B            [24]  624 	mov	_TL1,r7
                                    625 ;	src/my_serial.c:73: __endasm;
      00030F 75 89 21         [24]  626 	mov	tmod, #0x21 ;set timer #1 for 8 bit auto-reload
      000312 75 87 80         [24]  627 	mov	pcon, #0x80 ;configure built-in uart
      000315 75 98 52         [24]  628 	mov	scon, #0x52
      000318 D2 8E            [12]  629 	setb	tr1 ;start the baud rate timer
                                    630 ;	src/my_serial.c:74: CKCON0 |= X2_MODE; //set the clock to X2 mode
      00031A 43 8F 01         [24]  631 	orl	_CKCON0,#0x01
                                    632 ;	src/my_serial.c:75: CKCON0 |= TIMER1_SPEED; //slow down the baud rate
      00031D 43 8F 04         [24]  633 	orl	_CKCON0,#0x04
                                    634 ;	src/my_serial.c:76: }
      000320 22               [24]  635 	ret
                                    636 	.area CSEG    (CODE)
                                    637 	.area CONST   (CODE)
                                    638 	.area XINIT   (CODE)
                                    639 	.area CABS    (ABS,CODE)
