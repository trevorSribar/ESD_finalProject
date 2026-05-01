                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module i2c_driver
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _i2c_printEDIDhex
                                     12 	.globl _putchar
                                     13 	.globl _printf_tiny
                                     14 	.globl _printf
                                     15 	.globl _P5_7
                                     16 	.globl _P5_6
                                     17 	.globl _P5_5
                                     18 	.globl _P5_4
                                     19 	.globl _P5_3
                                     20 	.globl _P5_2
                                     21 	.globl _P5_1
                                     22 	.globl _P5_0
                                     23 	.globl _P4_7
                                     24 	.globl _P4_6
                                     25 	.globl _P4_5
                                     26 	.globl _P4_4
                                     27 	.globl _P4_3
                                     28 	.globl _P4_2
                                     29 	.globl _P4_1
                                     30 	.globl _P4_0
                                     31 	.globl _PX0L
                                     32 	.globl _PT0L
                                     33 	.globl _PX1L
                                     34 	.globl _PT1L
                                     35 	.globl _PSL
                                     36 	.globl _PT2L
                                     37 	.globl _PPCL
                                     38 	.globl _EC
                                     39 	.globl _CCF0
                                     40 	.globl _CCF1
                                     41 	.globl _CCF2
                                     42 	.globl _CCF3
                                     43 	.globl _CCF4
                                     44 	.globl _CR
                                     45 	.globl _CF
                                     46 	.globl _TF2
                                     47 	.globl _EXF2
                                     48 	.globl _RCLK
                                     49 	.globl _TCLK
                                     50 	.globl _EXEN2
                                     51 	.globl _TR2
                                     52 	.globl _C_T2
                                     53 	.globl _CP_RL2
                                     54 	.globl _T2CON_7
                                     55 	.globl _T2CON_6
                                     56 	.globl _T2CON_5
                                     57 	.globl _T2CON_4
                                     58 	.globl _T2CON_3
                                     59 	.globl _T2CON_2
                                     60 	.globl _T2CON_1
                                     61 	.globl _T2CON_0
                                     62 	.globl _PT2
                                     63 	.globl _ET2
                                     64 	.globl _CY
                                     65 	.globl _AC
                                     66 	.globl _F0
                                     67 	.globl _RS1
                                     68 	.globl _RS0
                                     69 	.globl _OV
                                     70 	.globl _F1
                                     71 	.globl _P
                                     72 	.globl _PS
                                     73 	.globl _PT1
                                     74 	.globl _PX1
                                     75 	.globl _PT0
                                     76 	.globl _PX0
                                     77 	.globl _RD
                                     78 	.globl _WR
                                     79 	.globl _T1
                                     80 	.globl _T0
                                     81 	.globl _INT1
                                     82 	.globl _INT0
                                     83 	.globl _TXD
                                     84 	.globl _RXD
                                     85 	.globl _P3_7
                                     86 	.globl _P3_6
                                     87 	.globl _P3_5
                                     88 	.globl _P3_4
                                     89 	.globl _P3_3
                                     90 	.globl _P3_2
                                     91 	.globl _P3_1
                                     92 	.globl _P3_0
                                     93 	.globl _EA
                                     94 	.globl _ES
                                     95 	.globl _ET1
                                     96 	.globl _EX1
                                     97 	.globl _ET0
                                     98 	.globl _EX0
                                     99 	.globl _P2_7
                                    100 	.globl _P2_6
                                    101 	.globl _P2_5
                                    102 	.globl _P2_4
                                    103 	.globl _P2_3
                                    104 	.globl _P2_2
                                    105 	.globl _P2_1
                                    106 	.globl _P2_0
                                    107 	.globl _SM0
                                    108 	.globl _SM1
                                    109 	.globl _SM2
                                    110 	.globl _REN
                                    111 	.globl _TB8
                                    112 	.globl _RB8
                                    113 	.globl _TI
                                    114 	.globl _RI
                                    115 	.globl _P1_7
                                    116 	.globl _P1_6
                                    117 	.globl _P1_5
                                    118 	.globl _P1_4
                                    119 	.globl _P1_3
                                    120 	.globl _P1_2
                                    121 	.globl _P1_1
                                    122 	.globl _P1_0
                                    123 	.globl _TF1
                                    124 	.globl _TR1
                                    125 	.globl _TF0
                                    126 	.globl _TR0
                                    127 	.globl _IE1
                                    128 	.globl _IT1
                                    129 	.globl _IE0
                                    130 	.globl _IT0
                                    131 	.globl _P0_7
                                    132 	.globl _P0_6
                                    133 	.globl _P0_5
                                    134 	.globl _P0_4
                                    135 	.globl _P0_3
                                    136 	.globl _P0_2
                                    137 	.globl _P0_1
                                    138 	.globl _P0_0
                                    139 	.globl _EECON
                                    140 	.globl _KBF
                                    141 	.globl _KBE
                                    142 	.globl _KBLS
                                    143 	.globl _BRL
                                    144 	.globl _BDRCON
                                    145 	.globl _T2MOD
                                    146 	.globl _SPDAT
                                    147 	.globl _SPSTA
                                    148 	.globl _SPCON
                                    149 	.globl _SADEN
                                    150 	.globl _SADDR
                                    151 	.globl _WDTPRG
                                    152 	.globl _WDTRST
                                    153 	.globl _P5
                                    154 	.globl _P4
                                    155 	.globl _IPH1
                                    156 	.globl _IPL1
                                    157 	.globl _IPH0
                                    158 	.globl _IPL0
                                    159 	.globl _IEN1
                                    160 	.globl _IEN0
                                    161 	.globl _CMOD
                                    162 	.globl _CL
                                    163 	.globl _CH
                                    164 	.globl _CCON
                                    165 	.globl _CCAPM4
                                    166 	.globl _CCAPM3
                                    167 	.globl _CCAPM2
                                    168 	.globl _CCAPM1
                                    169 	.globl _CCAPM0
                                    170 	.globl _CCAP4L
                                    171 	.globl _CCAP3L
                                    172 	.globl _CCAP2L
                                    173 	.globl _CCAP1L
                                    174 	.globl _CCAP0L
                                    175 	.globl _CCAP4H
                                    176 	.globl _CCAP3H
                                    177 	.globl _CCAP2H
                                    178 	.globl _CCAP1H
                                    179 	.globl _CCAP0H
                                    180 	.globl _CKCON1
                                    181 	.globl _CKCON0
                                    182 	.globl _CKRL
                                    183 	.globl _AUXR1
                                    184 	.globl _AUXR
                                    185 	.globl _TH2
                                    186 	.globl _TL2
                                    187 	.globl _RCAP2H
                                    188 	.globl _RCAP2L
                                    189 	.globl _T2CON
                                    190 	.globl _B
                                    191 	.globl _ACC
                                    192 	.globl _PSW
                                    193 	.globl _IP
                                    194 	.globl _P3
                                    195 	.globl _IE
                                    196 	.globl _P2
                                    197 	.globl _SBUF
                                    198 	.globl _SCON
                                    199 	.globl _P1
                                    200 	.globl _TH1
                                    201 	.globl _TH0
                                    202 	.globl _TL1
                                    203 	.globl _TL0
                                    204 	.globl _TMOD
                                    205 	.globl _TCON
                                    206 	.globl _PCON
                                    207 	.globl _DPH
                                    208 	.globl _DPL
                                    209 	.globl _SP
                                    210 	.globl _P0
                                    211 	.globl _i2c_init
                                    212 	.globl _i2c_edidSend
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
      00000A                        452 _i2c_sendByte_a_10000_83:
      00000A                        453 	.ds 1
      00000B                        454 _i2c_printEDIDhex_checkSum_10000_127:
      00000B                        455 	.ds 1
      00000C                        456 _i2c_edidSend_i_30001_136:
      00000C                        457 	.ds 1
      00000D                        458 _i2c_edidSend_a_60001_183:
      00000D                        459 	.ds 1
      00000E                        460 _i2c_edidSend_a_40001_191:
      00000E                        461 	.ds 1
                                    462 ;--------------------------------------------------------
                                    463 ; absolute external ram data
                                    464 ;--------------------------------------------------------
                                    465 	.area XABS    (ABS,XDATA)
                                    466 ;--------------------------------------------------------
                                    467 ; initialized external ram data
                                    468 ;--------------------------------------------------------
                                    469 	.area XISEG   (XDATA)
                                    470 	.area HOME    (CODE)
                                    471 	.area GSINIT0 (CODE)
                                    472 	.area GSINIT1 (CODE)
                                    473 	.area GSINIT2 (CODE)
                                    474 	.area GSINIT3 (CODE)
                                    475 	.area GSINIT4 (CODE)
                                    476 	.area GSINIT5 (CODE)
                                    477 	.area GSINIT  (CODE)
                                    478 	.area GSFINAL (CODE)
                                    479 	.area CSEG    (CODE)
                                    480 ;--------------------------------------------------------
                                    481 ; global & static initialisations
                                    482 ;--------------------------------------------------------
                                    483 	.area HOME    (CODE)
                                    484 	.area GSINIT  (CODE)
                                    485 	.area GSFINAL (CODE)
                                    486 	.area GSINIT  (CODE)
                                    487 ;--------------------------------------------------------
                                    488 ; Home
                                    489 ;--------------------------------------------------------
                                    490 	.area HOME    (CODE)
                                    491 	.area HOME    (CODE)
                                    492 ;--------------------------------------------------------
                                    493 ; code
                                    494 ;--------------------------------------------------------
                                    495 	.area CSEG    (CODE)
                                    496 ;------------------------------------------------------------
                                    497 ;Allocation info for local variables in function 'i2c_findStart'
                                    498 ;------------------------------------------------------------
                                    499 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    500 ;	-----------------------------------------
                                    501 ;	 function i2c_findStart
                                    502 ;	-----------------------------------------
      0003B0                        503 _i2c_findStart:
                           000007   504 	ar7 = 0x07
                           000006   505 	ar6 = 0x06
                           000005   506 	ar5 = 0x05
                           000004   507 	ar4 = 0x04
                           000003   508 	ar3 = 0x03
                           000002   509 	ar2 = 0x02
                           000001   510 	ar1 = 0x01
                           000000   511 	ar0 = 0x00
                                    512 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0003B0                        513 00101$:
      0003B0 30 95 FD         [24]  514 	jnb	_P1_5,00101$
                                    515 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0003B3                        516 00104$:
      0003B3 20 96 FD         [24]  517 	jb	_P1_6,00104$
                                    518 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0003B6                        519 00107$:
      0003B6 20 95 FD         [24]  520 	jb	_P1_5,00107$
                                    521 ;	headers/i2c_driver.h:34: }
      0003B9 22               [24]  522 	ret
                                    523 ;------------------------------------------------------------
                                    524 ;Allocation info for local variables in function 'i2c_sendAck'
                                    525 ;------------------------------------------------------------
                                    526 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    527 ;	-----------------------------------------
                                    528 ;	 function i2c_sendAck
                                    529 ;	-----------------------------------------
      0003BA                        530 _i2c_sendAck:
                                    531 ;	headers/i2c_driver.h:37: while(SCL==1);
      0003BA                        532 00101$:
      0003BA 20 95 FD         [24]  533 	jb	_P1_5,00101$
                                    534 ;	headers/i2c_driver.h:38: SDA = 0;
                                    535 ;	assignBit
      0003BD C2 96            [12]  536 	clr	_P1_6
                                    537 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0003BF                        538 00104$:
      0003BF 30 95 FD         [24]  539 	jnb	_P1_5,00104$
                                    540 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0003C2                        541 00107$:
      0003C2 20 95 FD         [24]  542 	jb	_P1_5,00107$
                                    543 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    544 ;	assignBit
      0003C5 D2 96            [12]  545 	setb	_P1_6
                                    546 ;	headers/i2c_driver.h:42: }
      0003C7 22               [24]  547 	ret
                                    548 ;------------------------------------------------------------
                                    549 ;Allocation info for local variables in function 'i2c_pullBit'
                                    550 ;------------------------------------------------------------
                                    551 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    552 ;------------------------------------------------------------
                                    553 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    554 ;	-----------------------------------------
                                    555 ;	 function i2c_pullBit
                                    556 ;	-----------------------------------------
      0003C8                        557 _i2c_pullBit:
                                    558 ;	headers/i2c_driver.h:46: while(SCL==0);
      0003C8                        559 00101$:
      0003C8 30 95 FD         [24]  560 	jnb	_P1_5,00101$
                                    561 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0003CB A2 96            [12]  562 	mov	c,_P1_6
      0003CD E4               [12]  563 	clr	a
      0003CE 33               [12]  564 	rlc	a
                                    565 ;	headers/i2c_driver.h:48: return toReturn;
                                    566 ;	headers/i2c_driver.h:49: }
      0003CF F5 82            [12]  567 	mov	dpl,a
      0003D1 22               [24]  568 	ret
                                    569 ;------------------------------------------------------------
                                    570 ;Allocation info for local variables in function 'i2c_sendByte'
                                    571 ;------------------------------------------------------------
                                    572 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    573 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    574 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    575 ;------------------------------------------------------------
                                    576 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(uint8_t a){
                                    577 ;	-----------------------------------------
                                    578 ;	 function i2c_sendByte
                                    579 ;	-----------------------------------------
      0003D2                        580 _i2c_sendByte:
      0003D2 E5 82            [12]  581 	mov	a,dpl
      0003D4 90 00 0A         [24]  582 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003D7 F0               [24]  583 	movx	@dptr,a
                                    584 ;	headers/i2c_driver.h:55: SCL = 0;
                                    585 ;	assignBit
      0003D8 C2 95            [12]  586 	clr	_P1_5
                                    587 ;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
      0003DA 90 00 0A         [24]  588 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003DD E0               [24]  589 	movx	a,@dptr
      0003DE FF               [12]  590 	mov	r7,a
      0003DF 23               [12]  591 	rl	a
      0003E0 54 01            [12]  592 	anl	a,#0x01
                                    593 ;	assignBit
      0003E2 24 FF            [12]  594 	add	a,#0xff
      0003E4 92 96            [24]  595 	mov	_P1_6,c
                                    596 ;	headers/i2c_driver.h:57: SCL = 1;
                                    597 ;	assignBit
      0003E6 D2 95            [12]  598 	setb	_P1_5
                                    599 ;	headers/i2c_driver.h:58: while(SCL == 0);
      0003E8                        600 00101$:
      0003E8 30 95 FD         [24]  601 	jnb	_P1_5,00101$
                                    602 ;	headers/i2c_driver.h:59: while(SCL == 1);
      0003EB                        603 00104$:
      0003EB 20 95 FD         [24]  604 	jb	_P1_5,00104$
                                    605 ;	headers/i2c_driver.h:60: SCL = 0;
                                    606 ;	assignBit
      0003EE C2 95            [12]  607 	clr	_P1_5
                                    608 ;	headers/i2c_driver.h:62: SDA = (1 & (a>>6));
      0003F0 EF               [12]  609 	mov	a,r7
      0003F1 23               [12]  610 	rl	a
      0003F2 23               [12]  611 	rl	a
      0003F3 54 01            [12]  612 	anl	a,#0x01
                                    613 ;	assignBit
      0003F5 24 FF            [12]  614 	add	a,#0xff
      0003F7 92 96            [24]  615 	mov	_P1_6,c
                                    616 ;	headers/i2c_driver.h:63: SCL = 1;
                                    617 ;	assignBit
      0003F9 D2 95            [12]  618 	setb	_P1_5
                                    619 ;	headers/i2c_driver.h:64: while(SCL == 0);
      0003FB                        620 00107$:
      0003FB 30 95 FD         [24]  621 	jnb	_P1_5,00107$
                                    622 ;	headers/i2c_driver.h:65: while(SCL == 1);
      0003FE                        623 00110$:
      0003FE 20 95 FD         [24]  624 	jb	_P1_5,00110$
                                    625 ;	headers/i2c_driver.h:66: SCL = 0;
                                    626 ;	assignBit
      000401 C2 95            [12]  627 	clr	_P1_5
                                    628 ;	headers/i2c_driver.h:68: SDA = (1 & (a>>5));
      000403 90 00 0A         [24]  629 	mov	dptr,#_i2c_sendByte_a_10000_83
      000406 E0               [24]  630 	movx	a,@dptr
      000407 FF               [12]  631 	mov	r7,a
      000408 A2 E5            [12]  632 	mov	c,acc.5
      00040A E4               [12]  633 	clr	a
      00040B 33               [12]  634 	rlc	a
                                    635 ;	assignBit
      00040C 24 FF            [12]  636 	add	a,#0xff
      00040E 92 96            [24]  637 	mov	_P1_6,c
                                    638 ;	headers/i2c_driver.h:69: SCL = 1;
                                    639 ;	assignBit
      000410 D2 95            [12]  640 	setb	_P1_5
                                    641 ;	headers/i2c_driver.h:70: while(SCL == 0);
      000412                        642 00113$:
      000412 30 95 FD         [24]  643 	jnb	_P1_5,00113$
                                    644 ;	headers/i2c_driver.h:71: while(SCL == 1);
      000415                        645 00116$:
      000415 20 95 FD         [24]  646 	jb	_P1_5,00116$
                                    647 ;	headers/i2c_driver.h:72: SCL = 0;
                                    648 ;	assignBit
      000418 C2 95            [12]  649 	clr	_P1_5
                                    650 ;	headers/i2c_driver.h:74: SDA = (1 & (a>>4));
      00041A EF               [12]  651 	mov	a,r7
      00041B C4               [12]  652 	swap	a
      00041C 54 01            [12]  653 	anl	a,#0x01
                                    654 ;	assignBit
      00041E 24 FF            [12]  655 	add	a,#0xff
      000420 92 96            [24]  656 	mov	_P1_6,c
                                    657 ;	headers/i2c_driver.h:75: SCL = 1;
                                    658 ;	assignBit
      000422 D2 95            [12]  659 	setb	_P1_5
                                    660 ;	headers/i2c_driver.h:76: while(SCL == 0);
      000424                        661 00119$:
      000424 30 95 FD         [24]  662 	jnb	_P1_5,00119$
                                    663 ;	headers/i2c_driver.h:77: while(SCL == 1);
      000427                        664 00122$:
      000427 20 95 FD         [24]  665 	jb	_P1_5,00122$
                                    666 ;	headers/i2c_driver.h:78: SCL = 0;
                                    667 ;	assignBit
      00042A C2 95            [12]  668 	clr	_P1_5
                                    669 ;	headers/i2c_driver.h:80: SDA = (1 & (a>>3));
      00042C 90 00 0A         [24]  670 	mov	dptr,#_i2c_sendByte_a_10000_83
      00042F E0               [24]  671 	movx	a,@dptr
      000430 FF               [12]  672 	mov	r7,a
      000431 A2 E3            [12]  673 	mov	c,acc.3
      000433 E4               [12]  674 	clr	a
      000434 33               [12]  675 	rlc	a
                                    676 ;	assignBit
      000435 24 FF            [12]  677 	add	a,#0xff
      000437 92 96            [24]  678 	mov	_P1_6,c
                                    679 ;	headers/i2c_driver.h:81: SCL = 1;
                                    680 ;	assignBit
      000439 D2 95            [12]  681 	setb	_P1_5
                                    682 ;	headers/i2c_driver.h:82: while(SCL == 0);
      00043B                        683 00125$:
      00043B 30 95 FD         [24]  684 	jnb	_P1_5,00125$
                                    685 ;	headers/i2c_driver.h:83: while(SCL == 1);
      00043E                        686 00128$:
      00043E 20 95 FD         [24]  687 	jb	_P1_5,00128$
                                    688 ;	headers/i2c_driver.h:84: SCL = 0;
                                    689 ;	assignBit
      000441 C2 95            [12]  690 	clr	_P1_5
                                    691 ;	headers/i2c_driver.h:86: SDA = (1 & (a>>2));
      000443 EF               [12]  692 	mov	a,r7
      000444 03               [12]  693 	rr	a
      000445 03               [12]  694 	rr	a
      000446 54 01            [12]  695 	anl	a,#0x01
                                    696 ;	assignBit
      000448 24 FF            [12]  697 	add	a,#0xff
      00044A 92 96            [24]  698 	mov	_P1_6,c
                                    699 ;	headers/i2c_driver.h:87: SCL = 1;
                                    700 ;	assignBit
      00044C D2 95            [12]  701 	setb	_P1_5
                                    702 ;	headers/i2c_driver.h:88: while(SCL == 0);
      00044E                        703 00131$:
      00044E 30 95 FD         [24]  704 	jnb	_P1_5,00131$
                                    705 ;	headers/i2c_driver.h:89: while(SCL == 1);
      000451                        706 00134$:
      000451 20 95 FD         [24]  707 	jb	_P1_5,00134$
                                    708 ;	headers/i2c_driver.h:90: SCL = 0;
                                    709 ;	assignBit
      000454 C2 95            [12]  710 	clr	_P1_5
                                    711 ;	headers/i2c_driver.h:92: SDA = (1 & (a>>1));
      000456 90 00 0A         [24]  712 	mov	dptr,#_i2c_sendByte_a_10000_83
      000459 E0               [24]  713 	movx	a,@dptr
      00045A FF               [12]  714 	mov	r7,a
      00045B 03               [12]  715 	rr	a
      00045C 54 01            [12]  716 	anl	a,#0x01
                                    717 ;	assignBit
      00045E 24 FF            [12]  718 	add	a,#0xff
      000460 92 96            [24]  719 	mov	_P1_6,c
                                    720 ;	headers/i2c_driver.h:93: SCL = 1;
                                    721 ;	assignBit
      000462 D2 95            [12]  722 	setb	_P1_5
                                    723 ;	headers/i2c_driver.h:94: while(SCL == 0);
      000464                        724 00137$:
      000464 30 95 FD         [24]  725 	jnb	_P1_5,00137$
                                    726 ;	headers/i2c_driver.h:95: while(SCL == 1);
      000467                        727 00140$:
      000467 20 95 FD         [24]  728 	jb	_P1_5,00140$
                                    729 ;	headers/i2c_driver.h:96: SCL = 0;
                                    730 ;	assignBit
      00046A C2 95            [12]  731 	clr	_P1_5
                                    732 ;	headers/i2c_driver.h:98: SDA = (1 & a);
      00046C EF               [12]  733 	mov	a,r7
      00046D 54 01            [12]  734 	anl	a,#0x01
                                    735 ;	assignBit
      00046F 24 FF            [12]  736 	add	a,#0xff
      000471 92 96            [24]  737 	mov	_P1_6,c
                                    738 ;	headers/i2c_driver.h:99: SCL = 1;
                                    739 ;	assignBit
      000473 D2 95            [12]  740 	setb	_P1_5
                                    741 ;	headers/i2c_driver.h:100: while(SCL == 0);
      000475                        742 00143$:
      000475 30 95 FD         [24]  743 	jnb	_P1_5,00143$
                                    744 ;	headers/i2c_driver.h:101: while(SCL == 1);
      000478                        745 00146$:
      000478 20 95 FD         [24]  746 	jb	_P1_5,00146$
                                    747 ;	headers/i2c_driver.h:46: while(SCL==0);
      00047B                        748 00154$:
      00047B 30 95 FD         [24]  749 	jnb	_P1_5,00154$
                                    750 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00047E A2 96            [12]  751 	mov	c,_P1_6
                                    752 ;	headers/i2c_driver.h:104: if(i2c_pullBit()){
      000480 50 04            [24]  753 	jnc	00151$
                                    754 ;	headers/i2c_driver.h:105: return ERROR;
      000482 75 82 01         [24]  755 	mov	dpl, #0x01
                                    756 ;	headers/i2c_driver.h:107: while(SCL == 1);   // wait for ACK clock pulse to end
      000485 22               [24]  757 	ret
      000486                        758 00151$:
      000486 20 95 FD         [24]  759 	jb	_P1_5,00151$
                                    760 ;	headers/i2c_driver.h:108: return SUCCESS;
      000489 75 82 00         [24]  761 	mov	dpl, #0x00
                                    762 ;	headers/i2c_driver.h:109: }
      00048C 22               [24]  763 	ret
                                    764 ;------------------------------------------------------------
                                    765 ;Allocation info for local variables in function 'i2c_pullByte'
                                    766 ;------------------------------------------------------------
                                    767 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    768 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    769 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    770 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    771 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    772 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    773 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    774 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    775 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    776 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    777 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    778 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    779 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    780 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    781 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    782 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    783 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    784 ;------------------------------------------------------------
                                    785 ;	headers/i2c_driver.h:111: static inline char i2c_pullByte(){
                                    786 ;	-----------------------------------------
                                    787 ;	 function i2c_pullByte
                                    788 ;	-----------------------------------------
      00048D                        789 _i2c_pullByte:
                                    790 ;	headers/i2c_driver.h:113: while(SCL==0);                      // wait till data is valid
      00048D                        791 00101$:
      00048D 30 95 FD         [24]  792 	jnb	_P1_5,00101$
                                    793 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      000490                        794 00146$:
      000490 30 95 FD         [24]  795 	jnb	_P1_5,00146$
                                    796 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000493 A2 96            [12]  797 	mov	c,_P1_6
      000495 E4               [12]  798 	clr	a
      000496 33               [12]  799 	rlc	a
                                    800 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      000497 03               [12]  801 	rr	a
      000498 54 80            [12]  802 	anl	a,#0x80
      00049A FF               [12]  803 	mov	r7,a
                                    804 ;	headers/i2c_driver.h:115: while(SCL==1);                      // wait for pulled data to go away
      00049B                        805 00104$:
      00049B 20 95 FD         [24]  806 	jb	_P1_5,00104$
                                    807 ;	headers/i2c_driver.h:117: while(SCL==0);                      // wait till data is valid ... 
      00049E                        808 00107$:
      00049E 30 95 FD         [24]  809 	jnb	_P1_5,00107$
                                    810 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004A1                        811 00150$:
      0004A1 30 95 FD         [24]  812 	jnb	_P1_5,00150$
                                    813 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004A4 A2 96            [12]  814 	mov	c,_P1_6
      0004A6 E4               [12]  815 	clr	a
      0004A7 33               [12]  816 	rlc	a
                                    817 ;	headers/i2c_driver.h:118: returned |= i2c_pullBit()<<6;
      0004A8 03               [12]  818 	rr	a
      0004A9 03               [12]  819 	rr	a
      0004AA 54 C0            [12]  820 	anl	a,#0xc0
      0004AC 42 07            [12]  821 	orl	ar7,a
                                    822 ;	headers/i2c_driver.h:119: while(SCL==1);
      0004AE                        823 00110$:
      0004AE 20 95 FD         [24]  824 	jb	_P1_5,00110$
                                    825 ;	headers/i2c_driver.h:121: while(SCL==0);
      0004B1                        826 00113$:
      0004B1 30 95 FD         [24]  827 	jnb	_P1_5,00113$
                                    828 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004B4                        829 00154$:
      0004B4 30 95 FD         [24]  830 	jnb	_P1_5,00154$
                                    831 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004B7 A2 96            [12]  832 	mov	c,_P1_6
      0004B9 E4               [12]  833 	clr	a
      0004BA 33               [12]  834 	rlc	a
                                    835 ;	headers/i2c_driver.h:122: returned |= i2c_pullBit()<<5;
      0004BB C4               [12]  836 	swap	a
      0004BC 23               [12]  837 	rl	a
      0004BD 54 E0            [12]  838 	anl	a,#0xe0
      0004BF 42 07            [12]  839 	orl	ar7,a
                                    840 ;	headers/i2c_driver.h:123: while(SCL==1);
      0004C1                        841 00116$:
      0004C1 20 95 FD         [24]  842 	jb	_P1_5,00116$
                                    843 ;	headers/i2c_driver.h:125: while(SCL==0);
      0004C4                        844 00119$:
      0004C4 30 95 FD         [24]  845 	jnb	_P1_5,00119$
                                    846 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004C7                        847 00158$:
      0004C7 30 95 FD         [24]  848 	jnb	_P1_5,00158$
                                    849 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004CA A2 96            [12]  850 	mov	c,_P1_6
      0004CC E4               [12]  851 	clr	a
      0004CD 33               [12]  852 	rlc	a
                                    853 ;	headers/i2c_driver.h:126: returned |= i2c_pullBit()<<4;
      0004CE C4               [12]  854 	swap	a
      0004CF 54 F0            [12]  855 	anl	a,#0xf0
      0004D1 42 07            [12]  856 	orl	ar7,a
                                    857 ;	headers/i2c_driver.h:127: while(SCL==1);
      0004D3                        858 00122$:
      0004D3 20 95 FD         [24]  859 	jb	_P1_5,00122$
                                    860 ;	headers/i2c_driver.h:129: while(SCL==0);
      0004D6                        861 00125$:
      0004D6 30 95 FD         [24]  862 	jnb	_P1_5,00125$
                                    863 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004D9                        864 00162$:
      0004D9 30 95 FD         [24]  865 	jnb	_P1_5,00162$
                                    866 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004DC A2 96            [12]  867 	mov	c,_P1_6
      0004DE E4               [12]  868 	clr	a
      0004DF 33               [12]  869 	rlc	a
                                    870 ;	headers/i2c_driver.h:130: returned |= i2c_pullBit()<<3;
      0004E0 C4               [12]  871 	swap	a
      0004E1 03               [12]  872 	rr	a
      0004E2 54 F8            [12]  873 	anl	a,#0xf8
      0004E4 42 07            [12]  874 	orl	ar7,a
                                    875 ;	headers/i2c_driver.h:131: while(SCL==1);
      0004E6                        876 00128$:
      0004E6 20 95 FD         [24]  877 	jb	_P1_5,00128$
                                    878 ;	headers/i2c_driver.h:133: while(SCL==0);
      0004E9                        879 00131$:
      0004E9 30 95 FD         [24]  880 	jnb	_P1_5,00131$
                                    881 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004EC                        882 00166$:
      0004EC 30 95 FD         [24]  883 	jnb	_P1_5,00166$
                                    884 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004EF A2 96            [12]  885 	mov	c,_P1_6
      0004F1 E4               [12]  886 	clr	a
      0004F2 33               [12]  887 	rlc	a
                                    888 ;	headers/i2c_driver.h:134: returned |= i2c_pullBit()<<2;
      0004F3 25 E0            [12]  889 	add	a,acc
      0004F5 25 E0            [12]  890 	add	a,acc
      0004F7 42 07            [12]  891 	orl	ar7,a
                                    892 ;	headers/i2c_driver.h:135: while(SCL==1);
      0004F9                        893 00134$:
      0004F9 20 95 FD         [24]  894 	jb	_P1_5,00134$
                                    895 ;	headers/i2c_driver.h:137: while(SCL==0);
      0004FC                        896 00137$:
      0004FC 30 95 FD         [24]  897 	jnb	_P1_5,00137$
                                    898 ;	headers/i2c_driver.h:46: while(SCL==0);
      0004FF                        899 00170$:
      0004FF 30 95 FD         [24]  900 	jnb	_P1_5,00170$
                                    901 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000502 A2 96            [12]  902 	mov	c,_P1_6
      000504 E4               [12]  903 	clr	a
      000505 33               [12]  904 	rlc	a
                                    905 ;	headers/i2c_driver.h:138: returned |= i2c_pullBit()<<1;
      000506 25 E0            [12]  906 	add	a,acc
      000508 42 07            [12]  907 	orl	ar7,a
                                    908 ;	headers/i2c_driver.h:139: while(SCL==1);
      00050A                        909 00140$:
      00050A 20 95 FD         [24]  910 	jb	_P1_5,00140$
                                    911 ;	headers/i2c_driver.h:141: while(SCL==0);
      00050D                        912 00143$:
      00050D 30 95 FD         [24]  913 	jnb	_P1_5,00143$
                                    914 ;	headers/i2c_driver.h:46: while(SCL==0);
      000510                        915 00174$:
      000510 30 95 FD         [24]  916 	jnb	_P1_5,00174$
                                    917 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000513 A2 96            [12]  918 	mov	c,_P1_6
      000515 E4               [12]  919 	clr	a
      000516 33               [12]  920 	rlc	a
                                    921 ;	headers/i2c_driver.h:142: returned |= i2c_pullBit();
      000517 42 07            [12]  922 	orl	ar7,a
                                    923 ;	headers/i2c_driver.h:37: while(SCL==1);
      000519                        924 00178$:
      000519 20 95 FD         [24]  925 	jb	_P1_5,00178$
                                    926 ;	headers/i2c_driver.h:38: SDA = 0;
                                    927 ;	assignBit
      00051C C2 96            [12]  928 	clr	_P1_6
                                    929 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      00051E                        930 00181$:
      00051E 30 95 FD         [24]  931 	jnb	_P1_5,00181$
                                    932 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000521                        933 00184$:
      000521 20 95 FD         [24]  934 	jb	_P1_5,00184$
                                    935 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    936 ;	assignBit
      000524 D2 96            [12]  937 	setb	_P1_6
                                    938 ;	headers/i2c_driver.h:146: return returned;
      000526 8F 82            [24]  939 	mov	dpl, r7
                                    940 ;	headers/i2c_driver.h:147: }
      000528 22               [24]  941 	ret
                                    942 ;------------------------------------------------------------
                                    943 ;Allocation info for local variables in function 'i2c_printEDIDhex'
                                    944 ;------------------------------------------------------------
                                    945 ;checkSum      Allocated with name '_i2c_printEDIDhex_checkSum_10000_127'
                                    946 ;i             Allocated with name '_i2c_printEDIDhex_i_20000_128'
                                    947 ;------------------------------------------------------------
                                    948 ;	src/i2c_driver.c:82: void i2c_printEDIDhex(){
                                    949 ;	-----------------------------------------
                                    950 ;	 function i2c_printEDIDhex
                                    951 ;	-----------------------------------------
      000529                        952 _i2c_printEDIDhex:
                                    953 ;	src/i2c_driver.c:83: uint8_t checkSum = 0;
      000529 90 00 0B         [24]  954 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      00052C E4               [12]  955 	clr	a
      00052D F0               [24]  956 	movx	@dptr,a
                                    957 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      00052E FF               [12]  958 	mov	r7,a
      00052F                        959 00105$:
      00052F BF 80 00         [24]  960 	cjne	r7,#0x80,00128$
      000532                        961 00128$:
      000532 50 43            [24]  962 	jnc	00103$
                                    963 ;	src/i2c_driver.c:85: checkSum+=edid[i];
      000534 EF               [12]  964 	mov	a,r7
      000535 90 1B C3         [24]  965 	mov	dptr,#_edid
      000538 93               [24]  966 	movc	a,@a+dptr
      000539 FE               [12]  967 	mov	r6,a
      00053A 90 00 0B         [24]  968 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      00053D E0               [24]  969 	movx	a,@dptr
      00053E 2E               [12]  970 	add	a, r6
      00053F F0               [24]  971 	movx	@dptr,a
                                    972 ;	src/i2c_driver.c:86: if(edid[i]<16){
      000540 BE 10 00         [24]  973 	cjne	r6,#0x10,00130$
      000543                        974 00130$:
      000543 50 0A            [24]  975 	jnc	00102$
                                    976 ;	src/i2c_driver.c:87: putchar('0');
      000545 90 00 30         [24]  977 	mov	dptr,#0x0030
      000548 C0 07            [24]  978 	push	ar7
      00054A 12 03 33         [24]  979 	lcall	_putchar
      00054D D0 07            [24]  980 	pop	ar7
      00054F                        981 00102$:
                                    982 ;	src/i2c_driver.c:89: printf("%X",edid[i]);
      00054F EF               [12]  983 	mov	a,r7
      000550 90 1B C3         [24]  984 	mov	dptr,#_edid
      000553 93               [24]  985 	movc	a,@a+dptr
      000554 FE               [12]  986 	mov	r6,a
      000555 7D 00            [12]  987 	mov	r5,#0x00
      000557 C0 07            [24]  988 	push	ar7
      000559 C0 06            [24]  989 	push	ar6
      00055B C0 05            [24]  990 	push	ar5
      00055D 74 43            [12]  991 	mov	a,#___str_0
      00055F C0 E0            [24]  992 	push	acc
      000561 74 1C            [12]  993 	mov	a,#(___str_0 >> 8)
      000563 C0 E0            [24]  994 	push	acc
      000565 74 80            [12]  995 	mov	a,#0x80
      000567 C0 E0            [24]  996 	push	acc
      000569 12 11 65         [24]  997 	lcall	_printf
      00056C E5 81            [12]  998 	mov	a,sp
      00056E 24 FB            [12]  999 	add	a,#0xfb
      000570 F5 81            [12] 1000 	mov	sp,a
      000572 D0 07            [24] 1001 	pop	ar7
                                   1002 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      000574 0F               [12] 1003 	inc	r7
      000575 80 B8            [24] 1004 	sjmp	00105$
      000577                       1005 00103$:
                                   1006 ;	src/i2c_driver.c:91: printf("\n\rChecksum: %u\n\r",checkSum);
      000577 90 00 0B         [24] 1007 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      00057A E0               [24] 1008 	movx	a,@dptr
      00057B FE               [12] 1009 	mov	r6,a
      00057C 7F 00            [12] 1010 	mov	r7,#0x00
      00057E C0 06            [24] 1011 	push	ar6
      000580 C0 07            [24] 1012 	push	ar7
      000582 74 46            [12] 1013 	mov	a,#___str_1
      000584 C0 E0            [24] 1014 	push	acc
      000586 74 1C            [12] 1015 	mov	a,#(___str_1 >> 8)
      000588 C0 E0            [24] 1016 	push	acc
      00058A 74 80            [12] 1017 	mov	a,#0x80
      00058C C0 E0            [24] 1018 	push	acc
      00058E 12 11 65         [24] 1019 	lcall	_printf
      000591 E5 81            [12] 1020 	mov	a,sp
      000593 24 FB            [12] 1021 	add	a,#0xfb
      000595 F5 81            [12] 1022 	mov	sp,a
                                   1023 ;	src/i2c_driver.c:92: }
      000597 22               [24] 1024 	ret
                                   1025 ;------------------------------------------------------------
                                   1026 ;Allocation info for local variables in function 'i2c_init'
                                   1027 ;------------------------------------------------------------
                                   1028 ;	src/i2c_driver.c:95: void i2c_init(){
                                   1029 ;	-----------------------------------------
                                   1030 ;	 function i2c_init
                                   1031 ;	-----------------------------------------
      000598                       1032 _i2c_init:
                                   1033 ;	src/i2c_driver.c:96: SDA = 1;
                                   1034 ;	assignBit
      000598 D2 96            [12] 1035 	setb	_P1_6
                                   1036 ;	src/i2c_driver.c:97: SCL = 1;
                                   1037 ;	assignBit
      00059A D2 95            [12] 1038 	setb	_P1_5
                                   1039 ;	src/i2c_driver.c:98: }
      00059C 22               [24] 1040 	ret
                                   1041 ;------------------------------------------------------------
                                   1042 ;Allocation info for local variables in function 'i2c_edidSend'
                                   1043 ;------------------------------------------------------------
                                   1044 ;__200000024   Allocated with name '_i2c_edidSend___200000024_20000_133'
                                   1045 ;pulledByte    Allocated with name '_i2c_edidSend_pulledByte_10001_133'
                                   1046 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50001_146'
                                   1047 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50001_146'
                                   1048 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50001_146'
                                   1049 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50001_146'
                                   1050 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50001_146'
                                   1051 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50001_146'
                                   1052 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50001_146'
                                   1053 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50001_146'
                                   1054 ;returned      Allocated with name '_i2c_edidSend_returned_50001_146'
                                   1055 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_150'
                                   1056 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_154'
                                   1057 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_158'
                                   1058 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_162'
                                   1059 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_166'
                                   1060 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_170'
                                   1061 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_174'
                                   1062 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_178'
                                   1063 ;__300010029   Allocated with name '_i2c_edidSend___300010029_30001_135'
                                   1064 ;i             Allocated with name '_i2c_edidSend_i_30001_136'
                                   1065 ;__500010026   Allocated with name '_i2c_edidSend___500010026_50001_137'
                                   1066 ;__500010027   Allocated with name '_i2c_edidSend___500010027_50001_182'
                                   1067 ;a             Allocated with name '_i2c_edidSend_a_60001_183'
                                   1068 ;__200000004   Allocated with name '_i2c_edidSend___200000004_70001_184'
                                   1069 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_110001_188'
                                   1070 ;__300010030   Allocated with name '_i2c_edidSend___300010030_30001_190'
                                   1071 ;a             Allocated with name '_i2c_edidSend_a_40001_191'
                                   1072 ;__200000004   Allocated with name '_i2c_edidSend___200000004_50001_192'
                                   1073 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_196'
                                   1074 ;------------------------------------------------------------
                                   1075 ;	src/i2c_driver.c:101: char i2c_edidSend(){
                                   1076 ;	-----------------------------------------
                                   1077 ;	 function i2c_edidSend
                                   1078 ;	-----------------------------------------
      00059D                       1079 _i2c_edidSend:
                                   1080 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      00059D                       1081 00111$:
      00059D 30 95 FD         [24] 1082 	jnb	_P1_5,00111$
                                   1083 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0005A0                       1084 00114$:
      0005A0 20 96 FD         [24] 1085 	jb	_P1_6,00114$
                                   1086 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0005A3                       1087 00117$:
      0005A3 20 95 FD         [24] 1088 	jb	_P1_5,00117$
                                   1089 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005A6                       1090 00121$:
      0005A6 30 95 FD         [24] 1091 	jnb	_P1_5,00121$
                                   1092 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      0005A9                       1093 00124$:
      0005A9 30 95 FD         [24] 1094 	jnb	_P1_5,00124$
                                   1095 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005AC A2 96            [12] 1096 	mov	c,_P1_6
      0005AE E4               [12] 1097 	clr	a
      0005AF 33               [12] 1098 	rlc	a
                                   1099 ;	headers/i2c_driver.h:114: char returned = i2c_pullBit()<<7;   // data is now valid
      0005B0 03               [12] 1100 	rr	a
      0005B1 54 80            [12] 1101 	anl	a,#0x80
      0005B3 FF               [12] 1102 	mov	r7,a
                                   1103 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005B4                       1104 00128$:
      0005B4 20 95 FD         [24] 1105 	jb	_P1_5,00128$
      0005B7                       1106 00131$:
      0005B7 30 95 FD         [24] 1107 	jnb	_P1_5,00131$
      0005BA                       1108 00134$:
      0005BA 30 95 FD         [24] 1109 	jnb	_P1_5,00134$
                                   1110 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005BD A2 96            [12] 1111 	mov	c,_P1_6
      0005BF E4               [12] 1112 	clr	a
      0005C0 33               [12] 1113 	rlc	a
                                   1114 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005C1 03               [12] 1115 	rr	a
      0005C2 03               [12] 1116 	rr	a
      0005C3 54 C0            [12] 1117 	anl	a,#0xc0
      0005C5 42 07            [12] 1118 	orl	ar7,a
      0005C7                       1119 00138$:
      0005C7 20 95 FD         [24] 1120 	jb	_P1_5,00138$
      0005CA                       1121 00141$:
      0005CA 30 95 FD         [24] 1122 	jnb	_P1_5,00141$
      0005CD                       1123 00144$:
      0005CD 30 95 FD         [24] 1124 	jnb	_P1_5,00144$
                                   1125 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005D0 A2 96            [12] 1126 	mov	c,_P1_6
      0005D2 E4               [12] 1127 	clr	a
      0005D3 33               [12] 1128 	rlc	a
                                   1129 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005D4 C4               [12] 1130 	swap	a
      0005D5 23               [12] 1131 	rl	a
      0005D6 54 E0            [12] 1132 	anl	a,#0xe0
      0005D8 42 07            [12] 1133 	orl	ar7,a
      0005DA                       1134 00148$:
      0005DA 20 95 FD         [24] 1135 	jb	_P1_5,00148$
      0005DD                       1136 00151$:
      0005DD 30 95 FD         [24] 1137 	jnb	_P1_5,00151$
      0005E0                       1138 00154$:
      0005E0 30 95 FD         [24] 1139 	jnb	_P1_5,00154$
                                   1140 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005E3 A2 96            [12] 1141 	mov	c,_P1_6
      0005E5 E4               [12] 1142 	clr	a
      0005E6 33               [12] 1143 	rlc	a
                                   1144 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005E7 C4               [12] 1145 	swap	a
      0005E8 54 F0            [12] 1146 	anl	a,#0xf0
      0005EA 42 07            [12] 1147 	orl	ar7,a
      0005EC                       1148 00158$:
      0005EC 20 95 FD         [24] 1149 	jb	_P1_5,00158$
      0005EF                       1150 00161$:
      0005EF 30 95 FD         [24] 1151 	jnb	_P1_5,00161$
      0005F2                       1152 00164$:
      0005F2 30 95 FD         [24] 1153 	jnb	_P1_5,00164$
                                   1154 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005F5 A2 96            [12] 1155 	mov	c,_P1_6
      0005F7 E4               [12] 1156 	clr	a
      0005F8 33               [12] 1157 	rlc	a
                                   1158 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005F9 C4               [12] 1159 	swap	a
      0005FA 03               [12] 1160 	rr	a
      0005FB 54 F8            [12] 1161 	anl	a,#0xf8
      0005FD 42 07            [12] 1162 	orl	ar7,a
      0005FF                       1163 00168$:
      0005FF 20 95 FD         [24] 1164 	jb	_P1_5,00168$
      000602                       1165 00171$:
      000602 30 95 FD         [24] 1166 	jnb	_P1_5,00171$
      000605                       1167 00174$:
      000605 30 95 FD         [24] 1168 	jnb	_P1_5,00174$
                                   1169 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000608 A2 96            [12] 1170 	mov	c,_P1_6
      00060A E4               [12] 1171 	clr	a
      00060B 33               [12] 1172 	rlc	a
                                   1173 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00060C 25 E0            [12] 1174 	add	a,acc
      00060E 25 E0            [12] 1175 	add	a,acc
      000610 42 07            [12] 1176 	orl	ar7,a
      000612                       1177 00178$:
      000612 20 95 FD         [24] 1178 	jb	_P1_5,00178$
      000615                       1179 00181$:
      000615 30 95 FD         [24] 1180 	jnb	_P1_5,00181$
      000618                       1181 00184$:
      000618 30 95 FD         [24] 1182 	jnb	_P1_5,00184$
                                   1183 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00061B A2 96            [12] 1184 	mov	c,_P1_6
      00061D E4               [12] 1185 	clr	a
      00061E 33               [12] 1186 	rlc	a
                                   1187 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00061F 25 E0            [12] 1188 	add	a,acc
      000621 42 07            [12] 1189 	orl	ar7,a
      000623                       1190 00188$:
      000623 20 95 FD         [24] 1191 	jb	_P1_5,00188$
      000626                       1192 00191$:
      000626 30 95 FD         [24] 1193 	jnb	_P1_5,00191$
      000629                       1194 00194$:
      000629 30 95 FD         [24] 1195 	jnb	_P1_5,00194$
                                   1196 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00062C A2 96            [12] 1197 	mov	c,_P1_6
      00062E E4               [12] 1198 	clr	a
      00062F 33               [12] 1199 	rlc	a
                                   1200 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000630 42 07            [12] 1201 	orl	ar7,a
      000632                       1202 00198$:
      000632 20 95 FD         [24] 1203 	jb	_P1_5,00198$
                                   1204 ;	assignBit
      000635 C2 96            [12] 1205 	clr	_P1_6
      000637                       1206 00201$:
      000637 30 95 FD         [24] 1207 	jnb	_P1_5,00201$
      00063A                       1208 00204$:
      00063A 20 95 FD         [24] 1209 	jb	_P1_5,00204$
                                   1210 ;	assignBit
      00063D D2 96            [12] 1211 	setb	_P1_6
                                   1212 ;	src/i2c_driver.c:105: SCL = 0; //hold the clock down
                                   1213 ;	assignBit
      00063F C2 95            [12] 1214 	clr	_P1_5
                                   1215 ;	src/i2c_driver.c:106: if(pulledByte!=MONITOR_READ_ADDRESS){
      000641 BF A1 02         [24] 1216 	cjne	r7,#0xa1,00947$
      000644 80 1F            [24] 1217 	sjmp	00429$
      000646                       1218 00947$:
                                   1219 ;	src/i2c_driver.c:107: printf_tiny("%u,(%X) is not a monitor read Address\n\r",pulledByte,pulledByte);
      000646 7E 00            [12] 1220 	mov	r6,#0x00
      000648 C0 07            [24] 1221 	push	ar7
      00064A C0 06            [24] 1222 	push	ar6
      00064C C0 07            [24] 1223 	push	ar7
      00064E C0 06            [24] 1224 	push	ar6
      000650 74 57            [12] 1225 	mov	a,#___str_2
      000652 C0 E0            [24] 1226 	push	acc
      000654 74 1C            [12] 1227 	mov	a,#(___str_2 >> 8)
      000656 C0 E0            [24] 1228 	push	acc
      000658 12 0F EE         [24] 1229 	lcall	_printf_tiny
      00065B E5 81            [12] 1230 	mov	a,sp
      00065D 24 FA            [12] 1231 	add	a,#0xfa
      00065F F5 81            [12] 1232 	mov	sp,a
                                   1233 ;	src/i2c_driver.c:108: return I2C_ERROR_MONITOR_ADDRESS;
      000661 75 82 02         [24] 1234 	mov	dpl, #0x02
      000664 22               [24] 1235 	ret
                                   1236 ;	src/i2c_driver.c:111: while(1){
      000665                       1237 00429$:
      000665                       1238 00109$:
                                   1239 ;	src/i2c_driver.c:113: for(uint8_t i = 0; i<127; i++){
      000665 90 00 0C         [24] 1240 	mov	dptr,#_i2c_edidSend_i_30001_136
      000668 E4               [12] 1241 	clr	a
      000669 F0               [24] 1242 	movx	@dptr,a
      00066A FF               [12] 1243 	mov	r7,a
      00066B                       1244 00326$:
      00066B BF 7F 00         [24] 1245 	cjne	r7,#0x7f,00948$
      00066E                       1246 00948$:
      00066E 40 03            [24] 1247 	jc	00949$
      000670 02 07 5E         [24] 1248 	ljmp	00105$
      000673                       1249 00949$:
                                   1250 ;	src/i2c_driver.c:114: SCL=1;
                                   1251 ;	assignBit
      000673 D2 95            [12] 1252 	setb	_P1_5
                                   1253 ;	src/i2c_driver.c:115: if(i2c_sendByte(edid[i])){
      000675 EF               [12] 1254 	mov	a,r7
      000676 90 1B C3         [24] 1255 	mov	dptr,#_edid
      000679 93               [24] 1256 	movc	a,@a+dptr
      00067A FE               [12] 1257 	mov	r6,a
      00067B 90 00 0D         [24] 1258 	mov	dptr,#_i2c_edidSend_a_60001_183
      00067E F0               [24] 1259 	movx	@dptr,a
                                   1260 ;	headers/i2c_driver.h:55: SCL = 0;
                                   1261 ;	assignBit
      00067F C2 95            [12] 1262 	clr	_P1_5
                                   1263 ;	src/i2c_driver.c:56: 0x00,
      000681 EE               [12] 1264 	mov	a,r6
      000682 23               [12] 1265 	rl	a
      000683 54 01            [12] 1266 	anl	a,#0x01
                                   1267 ;	assignBit
      000685 24 FF            [12] 1268 	add	a,#0xff
      000687 92 96            [24] 1269 	mov	_P1_6,c
                                   1270 ;	headers/i2c_driver.h:57: SCL = 1;
                                   1271 ;	assignBit
      000689 D2 95            [12] 1272 	setb	_P1_5
                                   1273 ;	headers/i2c_driver.h:58: while(SCL == 0);
      00068B                       1274 00209$:
      00068B 30 95 FD         [24] 1275 	jnb	_P1_5,00209$
                                   1276 ;	headers/i2c_driver.h:59: while(SCL == 1);
      00068E                       1277 00212$:
      00068E 20 95 FD         [24] 1278 	jb	_P1_5,00212$
                                   1279 ;	headers/i2c_driver.h:60: SCL = 0;
                                   1280 ;	assignBit
      000691 C2 95            [12] 1281 	clr	_P1_5
                                   1282 ;	src/i2c_driver.c:62: 1124010380070578
      000693 90 00 0D         [24] 1283 	mov	dptr,#_i2c_edidSend_a_60001_183
      000696 E0               [24] 1284 	movx	a,@dptr
      000697 23               [12] 1285 	rl	a
      000698 23               [12] 1286 	rl	a
      000699 54 01            [12] 1287 	anl	a,#0x01
                                   1288 ;	assignBit
      00069B 24 FF            [12] 1289 	add	a,#0xff
      00069D 92 96            [24] 1290 	mov	_P1_6,c
                                   1291 ;	headers/i2c_driver.h:63: SCL = 1;
                                   1292 ;	assignBit
      00069F D2 95            [12] 1293 	setb	_P1_5
                                   1294 ;	headers/i2c_driver.h:64: while(SCL == 0);
      0006A1                       1295 00215$:
      0006A1 30 95 FD         [24] 1296 	jnb	_P1_5,00215$
                                   1297 ;	headers/i2c_driver.h:65: while(SCL == 1);
      0006A4                       1298 00218$:
      0006A4 20 95 FD         [24] 1299 	jb	_P1_5,00218$
                                   1300 ;	headers/i2c_driver.h:66: SCL = 0;
                                   1301 ;	assignBit
      0006A7 C2 95            [12] 1302 	clr	_P1_5
                                   1303 ;	src/i2c_driver.c:68: A200493100000018
      0006A9 90 00 0D         [24] 1304 	mov	dptr,#_i2c_edidSend_a_60001_183
      0006AC E0               [24] 1305 	movx	a,@dptr
      0006AD A2 E5            [12] 1306 	mov	c,acc.5
      0006AF E4               [12] 1307 	clr	a
      0006B0 33               [12] 1308 	rlc	a
                                   1309 ;	assignBit
      0006B1 24 FF            [12] 1310 	add	a,#0xff
      0006B3 92 96            [24] 1311 	mov	_P1_6,c
                                   1312 ;	headers/i2c_driver.h:69: SCL = 1;
                                   1313 ;	assignBit
      0006B5 D2 95            [12] 1314 	setb	_P1_5
                                   1315 ;	headers/i2c_driver.h:70: while(SCL == 0);
      0006B7                       1316 00221$:
      0006B7 30 95 FD         [24] 1317 	jnb	_P1_5,00221$
                                   1318 ;	headers/i2c_driver.h:71: while(SCL == 1);
      0006BA                       1319 00224$:
      0006BA 20 95 FD         [24] 1320 	jb	_P1_5,00224$
                                   1321 ;	headers/i2c_driver.h:72: SCL = 0;
                                   1322 ;	assignBit
      0006BD C2 95            [12] 1323 	clr	_P1_5
                                   1324 ;	src/i2c_driver.c:74: 0000000000000000
      0006BF 90 00 0D         [24] 1325 	mov	dptr,#_i2c_edidSend_a_60001_183
      0006C2 E0               [24] 1326 	movx	a,@dptr
      0006C3 C4               [12] 1327 	swap	a
      0006C4 54 01            [12] 1328 	anl	a,#0x01
                                   1329 ;	assignBit
      0006C6 24 FF            [12] 1330 	add	a,#0xff
      0006C8 92 96            [24] 1331 	mov	_P1_6,c
                                   1332 ;	headers/i2c_driver.h:75: SCL = 1;
                                   1333 ;	assignBit
      0006CA D2 95            [12] 1334 	setb	_P1_5
                                   1335 ;	headers/i2c_driver.h:76: while(SCL == 0);
      0006CC                       1336 00227$:
      0006CC 30 95 FD         [24] 1337 	jnb	_P1_5,00227$
                                   1338 ;	headers/i2c_driver.h:77: while(SCL == 1);
      0006CF                       1339 00230$:
      0006CF 20 95 FD         [24] 1340 	jb	_P1_5,00230$
                                   1341 ;	headers/i2c_driver.h:78: SCL = 0;
                                   1342 ;	assignBit
      0006D2 C2 95            [12] 1343 	clr	_P1_5
                                   1344 ;	src/i2c_driver.c:80: // funcitons
      0006D4 90 00 0D         [24] 1345 	mov	dptr,#_i2c_edidSend_a_60001_183
      0006D7 E0               [24] 1346 	movx	a,@dptr
      0006D8 A2 E3            [12] 1347 	mov	c,acc.3
      0006DA E4               [12] 1348 	clr	a
      0006DB 33               [12] 1349 	rlc	a
                                   1350 ;	assignBit
      0006DC 24 FF            [12] 1351 	add	a,#0xff
      0006DE 92 96            [24] 1352 	mov	_P1_6,c
                                   1353 ;	headers/i2c_driver.h:81: SCL = 1;
                                   1354 ;	assignBit
      0006E0 D2 95            [12] 1355 	setb	_P1_5
                                   1356 ;	headers/i2c_driver.h:82: while(SCL == 0);
      0006E2                       1357 00233$:
      0006E2 30 95 FD         [24] 1358 	jnb	_P1_5,00233$
                                   1359 ;	headers/i2c_driver.h:83: while(SCL == 1);
      0006E5                       1360 00236$:
      0006E5 20 95 FD         [24] 1361 	jb	_P1_5,00236$
                                   1362 ;	headers/i2c_driver.h:84: SCL = 0;
                                   1363 ;	assignBit
      0006E8 C2 95            [12] 1364 	clr	_P1_5
                                   1365 ;	src/i2c_driver.c:86: if(edid[i]<16){
      0006EA 90 00 0D         [24] 1366 	mov	dptr,#_i2c_edidSend_a_60001_183
      0006ED E0               [24] 1367 	movx	a,@dptr
      0006EE 03               [12] 1368 	rr	a
      0006EF 03               [12] 1369 	rr	a
      0006F0 54 01            [12] 1370 	anl	a,#0x01
                                   1371 ;	assignBit
      0006F2 24 FF            [12] 1372 	add	a,#0xff
      0006F4 92 96            [24] 1373 	mov	_P1_6,c
                                   1374 ;	headers/i2c_driver.h:87: SCL = 1;
                                   1375 ;	assignBit
      0006F6 D2 95            [12] 1376 	setb	_P1_5
                                   1377 ;	headers/i2c_driver.h:88: while(SCL == 0);
      0006F8                       1378 00239$:
      0006F8 30 95 FD         [24] 1379 	jnb	_P1_5,00239$
                                   1380 ;	headers/i2c_driver.h:89: while(SCL == 1);
      0006FB                       1381 00242$:
      0006FB 20 95 FD         [24] 1382 	jb	_P1_5,00242$
                                   1383 ;	headers/i2c_driver.h:90: SCL = 0;
                                   1384 ;	assignBit
      0006FE C2 95            [12] 1385 	clr	_P1_5
                                   1386 ;	src/i2c_driver.c:92: }
      000700 90 00 0D         [24] 1387 	mov	dptr,#_i2c_edidSend_a_60001_183
      000703 E0               [24] 1388 	movx	a,@dptr
      000704 03               [12] 1389 	rr	a
      000705 54 01            [12] 1390 	anl	a,#0x01
                                   1391 ;	assignBit
      000707 24 FF            [12] 1392 	add	a,#0xff
      000709 92 96            [24] 1393 	mov	_P1_6,c
                                   1394 ;	headers/i2c_driver.h:93: SCL = 1;
                                   1395 ;	assignBit
      00070B D2 95            [12] 1396 	setb	_P1_5
                                   1397 ;	headers/i2c_driver.h:94: while(SCL == 0);
      00070D                       1398 00245$:
      00070D 30 95 FD         [24] 1399 	jnb	_P1_5,00245$
                                   1400 ;	headers/i2c_driver.h:95: while(SCL == 1);
      000710                       1401 00248$:
      000710 20 95 FD         [24] 1402 	jb	_P1_5,00248$
                                   1403 ;	headers/i2c_driver.h:96: SCL = 0;
                                   1404 ;	assignBit
      000713 C2 95            [12] 1405 	clr	_P1_5
                                   1406 ;	src/i2c_driver.c:98: }
      000715 90 00 0D         [24] 1407 	mov	dptr,#_i2c_edidSend_a_60001_183
      000718 E0               [24] 1408 	movx	a,@dptr
      000719 54 01            [12] 1409 	anl	a,#0x01
                                   1410 ;	assignBit
      00071B 24 FF            [12] 1411 	add	a,#0xff
      00071D 92 96            [24] 1412 	mov	_P1_6,c
                                   1413 ;	headers/i2c_driver.h:99: SCL = 1;
                                   1414 ;	assignBit
      00071F D2 95            [12] 1415 	setb	_P1_5
                                   1416 ;	headers/i2c_driver.h:100: while(SCL == 0);
      000721                       1417 00251$:
      000721 30 95 FD         [24] 1418 	jnb	_P1_5,00251$
                                   1419 ;	headers/i2c_driver.h:101: while(SCL == 1);
      000724                       1420 00254$:
      000724 20 95 FD         [24] 1421 	jb	_P1_5,00254$
                                   1422 ;	headers/i2c_driver.h:46: while(SCL==0);
      000727                       1423 00257$:
      000727 30 95 FD         [24] 1424 	jnb	_P1_5,00257$
                                   1425 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00072A A2 96            [12] 1426 	mov	c,_P1_6
                                   1427 ;	headers/i2c_driver.h:104: if(i2c_pullBit()){
      00072C 40 05            [24] 1428 	jc	00266$
                                   1429 ;	headers/i2c_driver.h:107: while(SCL == 1);   // wait for ACK clock pulse to end
      00072E                       1430 00263$:
      00072E 20 95 FD         [24] 1431 	jb	_P1_5,00263$
                                   1432 ;	src/i2c_driver.c:115: if(i2c_sendByte(edid[i])){
      000731 80 20            [24] 1433 	sjmp	00104$
      000733                       1434 00266$:
                                   1435 ;	src/i2c_driver.c:116: printf_tiny("Nacked in read %u\n\r",i);
      000733 90 00 0C         [24] 1436 	mov	dptr,#_i2c_edidSend_i_30001_136
      000736 E0               [24] 1437 	movx	a,@dptr
      000737 FD               [12] 1438 	mov	r5,a
      000738 7E 00            [12] 1439 	mov	r6,#0x00
      00073A C0 05            [24] 1440 	push	ar5
      00073C C0 06            [24] 1441 	push	ar6
      00073E 74 7F            [12] 1442 	mov	a,#___str_3
      000740 C0 E0            [24] 1443 	push	acc
      000742 74 1C            [12] 1444 	mov	a,#(___str_3 >> 8)
      000744 C0 E0            [24] 1445 	push	acc
      000746 12 0F EE         [24] 1446 	lcall	_printf_tiny
      000749 E5 81            [12] 1447 	mov	a,sp
      00074B 24 FC            [12] 1448 	add	a,#0xfc
      00074D F5 81            [12] 1449 	mov	sp,a
                                   1450 ;	src/i2c_driver.c:117: return I2C_ERROR_MONITR_EDID;
      00074F 75 82 04         [24] 1451 	mov	dpl, #0x04
      000752 22               [24] 1452 	ret
      000753                       1453 00104$:
                                   1454 ;	src/i2c_driver.c:119: SCL=0;
                                   1455 ;	assignBit
      000753 C2 95            [12] 1456 	clr	_P1_5
                                   1457 ;	src/i2c_driver.c:113: for(uint8_t i = 0; i<127; i++){
      000755 0F               [12] 1458 	inc	r7
      000756 90 00 0C         [24] 1459 	mov	dptr,#_i2c_edidSend_i_30001_136
      000759 EF               [12] 1460 	mov	a,r7
      00075A F0               [24] 1461 	movx	@dptr,a
      00075B 02 06 6B         [24] 1462 	ljmp	00326$
      00075E                       1463 00105$:
                                   1464 ;	src/i2c_driver.c:122: if(i2c_sendByte(edid[127])){
      00075E 90 1C 42         [24] 1465 	mov	dptr,#(_edid + 0x007f)
      000761 E4               [12] 1466 	clr	a
      000762 93               [24] 1467 	movc	a,@a+dptr
      000763 FF               [12] 1468 	mov	r7,a
                                   1469 ;	headers/i2c_driver.h:55: SCL = 0;
                                   1470 ;	assignBit
      000764 C2 95            [12] 1471 	clr	_P1_5
                                   1472 ;	src/i2c_driver.c:56: 0x00,
      000766 EF               [12] 1473 	mov	a,r7
      000767 23               [12] 1474 	rl	a
      000768 54 01            [12] 1475 	anl	a,#0x01
                                   1476 ;	assignBit
      00076A 24 FF            [12] 1477 	add	a,#0xff
      00076C 92 96            [24] 1478 	mov	_P1_6,c
                                   1479 ;	headers/i2c_driver.h:57: SCL = 1;
                                   1480 ;	assignBit
      00076E D2 95            [12] 1481 	setb	_P1_5
                                   1482 ;	headers/i2c_driver.h:58: while(SCL == 0);
      000770                       1483 00267$:
      000770 30 95 FD         [24] 1484 	jnb	_P1_5,00267$
                                   1485 ;	headers/i2c_driver.h:59: while(SCL == 1);
      000773                       1486 00270$:
      000773 20 95 FD         [24] 1487 	jb	_P1_5,00270$
                                   1488 ;	headers/i2c_driver.h:60: SCL = 0;
                                   1489 ;	assignBit
      000776 C2 95            [12] 1490 	clr	_P1_5
                                   1491 ;	src/i2c_driver.c:62: 1124010380070578
      000778 EF               [12] 1492 	mov	a,r7
      000779 23               [12] 1493 	rl	a
      00077A 23               [12] 1494 	rl	a
      00077B 54 01            [12] 1495 	anl	a,#0x01
                                   1496 ;	assignBit
      00077D 24 FF            [12] 1497 	add	a,#0xff
      00077F 92 96            [24] 1498 	mov	_P1_6,c
                                   1499 ;	headers/i2c_driver.h:63: SCL = 1;
                                   1500 ;	assignBit
      000781 D2 95            [12] 1501 	setb	_P1_5
                                   1502 ;	headers/i2c_driver.h:64: while(SCL == 0);
      000783                       1503 00273$:
      000783 30 95 FD         [24] 1504 	jnb	_P1_5,00273$
                                   1505 ;	headers/i2c_driver.h:65: while(SCL == 1);
      000786                       1506 00276$:
      000786 20 95 FD         [24] 1507 	jb	_P1_5,00276$
                                   1508 ;	headers/i2c_driver.h:66: SCL = 0;
                                   1509 ;	assignBit
      000789 C2 95            [12] 1510 	clr	_P1_5
                                   1511 ;	src/i2c_driver.c:68: A200493100000018
      00078B EF               [12] 1512 	mov	a,r7
      00078C A2 E5            [12] 1513 	mov	c,acc.5
      00078E E4               [12] 1514 	clr	a
      00078F 33               [12] 1515 	rlc	a
                                   1516 ;	assignBit
      000790 24 FF            [12] 1517 	add	a,#0xff
      000792 92 96            [24] 1518 	mov	_P1_6,c
                                   1519 ;	headers/i2c_driver.h:69: SCL = 1;
                                   1520 ;	assignBit
      000794 D2 95            [12] 1521 	setb	_P1_5
                                   1522 ;	headers/i2c_driver.h:70: while(SCL == 0);
      000796                       1523 00279$:
      000796 30 95 FD         [24] 1524 	jnb	_P1_5,00279$
                                   1525 ;	headers/i2c_driver.h:71: while(SCL == 1);
      000799                       1526 00282$:
      000799 20 95 FD         [24] 1527 	jb	_P1_5,00282$
                                   1528 ;	headers/i2c_driver.h:72: SCL = 0;
                                   1529 ;	assignBit
      00079C C2 95            [12] 1530 	clr	_P1_5
                                   1531 ;	src/i2c_driver.c:74: 0000000000000000
      00079E EF               [12] 1532 	mov	a,r7
      00079F C4               [12] 1533 	swap	a
      0007A0 54 01            [12] 1534 	anl	a,#0x01
                                   1535 ;	assignBit
      0007A2 24 FF            [12] 1536 	add	a,#0xff
      0007A4 92 96            [24] 1537 	mov	_P1_6,c
                                   1538 ;	headers/i2c_driver.h:75: SCL = 1;
                                   1539 ;	assignBit
      0007A6 D2 95            [12] 1540 	setb	_P1_5
                                   1541 ;	headers/i2c_driver.h:76: while(SCL == 0);
      0007A8                       1542 00285$:
      0007A8 30 95 FD         [24] 1543 	jnb	_P1_5,00285$
                                   1544 ;	headers/i2c_driver.h:77: while(SCL == 1);
      0007AB                       1545 00288$:
      0007AB 20 95 FD         [24] 1546 	jb	_P1_5,00288$
                                   1547 ;	headers/i2c_driver.h:78: SCL = 0;
                                   1548 ;	assignBit
      0007AE C2 95            [12] 1549 	clr	_P1_5
                                   1550 ;	src/i2c_driver.c:80: // funcitons
      0007B0 EF               [12] 1551 	mov	a,r7
      0007B1 A2 E3            [12] 1552 	mov	c,acc.3
      0007B3 E4               [12] 1553 	clr	a
      0007B4 33               [12] 1554 	rlc	a
                                   1555 ;	assignBit
      0007B5 24 FF            [12] 1556 	add	a,#0xff
      0007B7 92 96            [24] 1557 	mov	_P1_6,c
                                   1558 ;	headers/i2c_driver.h:81: SCL = 1;
                                   1559 ;	assignBit
      0007B9 D2 95            [12] 1560 	setb	_P1_5
                                   1561 ;	headers/i2c_driver.h:82: while(SCL == 0);
      0007BB                       1562 00291$:
      0007BB 30 95 FD         [24] 1563 	jnb	_P1_5,00291$
                                   1564 ;	headers/i2c_driver.h:83: while(SCL == 1);
      0007BE                       1565 00294$:
      0007BE 20 95 FD         [24] 1566 	jb	_P1_5,00294$
                                   1567 ;	headers/i2c_driver.h:84: SCL = 0;
                                   1568 ;	assignBit
      0007C1 C2 95            [12] 1569 	clr	_P1_5
                                   1570 ;	src/i2c_driver.c:86: if(edid[i]<16){
      0007C3 EF               [12] 1571 	mov	a,r7
      0007C4 03               [12] 1572 	rr	a
      0007C5 03               [12] 1573 	rr	a
      0007C6 54 01            [12] 1574 	anl	a,#0x01
                                   1575 ;	assignBit
      0007C8 24 FF            [12] 1576 	add	a,#0xff
      0007CA 92 96            [24] 1577 	mov	_P1_6,c
                                   1578 ;	headers/i2c_driver.h:87: SCL = 1;
                                   1579 ;	assignBit
      0007CC D2 95            [12] 1580 	setb	_P1_5
                                   1581 ;	headers/i2c_driver.h:88: while(SCL == 0);
      0007CE                       1582 00297$:
      0007CE 30 95 FD         [24] 1583 	jnb	_P1_5,00297$
                                   1584 ;	headers/i2c_driver.h:89: while(SCL == 1);
      0007D1                       1585 00300$:
      0007D1 20 95 FD         [24] 1586 	jb	_P1_5,00300$
                                   1587 ;	headers/i2c_driver.h:90: SCL = 0;
                                   1588 ;	assignBit
      0007D4 C2 95            [12] 1589 	clr	_P1_5
                                   1590 ;	src/i2c_driver.c:92: }
      0007D6 EF               [12] 1591 	mov	a,r7
      0007D7 03               [12] 1592 	rr	a
      0007D8 54 01            [12] 1593 	anl	a,#0x01
                                   1594 ;	assignBit
      0007DA 24 FF            [12] 1595 	add	a,#0xff
      0007DC 92 96            [24] 1596 	mov	_P1_6,c
                                   1597 ;	headers/i2c_driver.h:93: SCL = 1;
                                   1598 ;	assignBit
      0007DE D2 95            [12] 1599 	setb	_P1_5
                                   1600 ;	headers/i2c_driver.h:94: while(SCL == 0);
      0007E0                       1601 00303$:
      0007E0 30 95 FD         [24] 1602 	jnb	_P1_5,00303$
                                   1603 ;	headers/i2c_driver.h:95: while(SCL == 1);
      0007E3                       1604 00306$:
      0007E3 20 95 FD         [24] 1605 	jb	_P1_5,00306$
                                   1606 ;	headers/i2c_driver.h:96: SCL = 0;
                                   1607 ;	assignBit
      0007E6 C2 95            [12] 1608 	clr	_P1_5
                                   1609 ;	src/i2c_driver.c:98: }
      0007E8 EF               [12] 1610 	mov	a,r7
      0007E9 54 01            [12] 1611 	anl	a,#0x01
                                   1612 ;	assignBit
      0007EB 24 FF            [12] 1613 	add	a,#0xff
      0007ED 92 96            [24] 1614 	mov	_P1_6,c
                                   1615 ;	headers/i2c_driver.h:99: SCL = 1;
                                   1616 ;	assignBit
      0007EF D2 95            [12] 1617 	setb	_P1_5
                                   1618 ;	headers/i2c_driver.h:100: while(SCL == 0);
      0007F1                       1619 00309$:
      0007F1 30 95 FD         [24] 1620 	jnb	_P1_5,00309$
                                   1621 ;	headers/i2c_driver.h:101: while(SCL == 1);
      0007F4                       1622 00312$:
      0007F4 20 95 FD         [24] 1623 	jb	_P1_5,00312$
                                   1624 ;	headers/i2c_driver.h:46: while(SCL==0);
      0007F7                       1625 00315$:
      0007F7 30 95 FD         [24] 1626 	jnb	_P1_5,00315$
                                   1627 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0007FA A2 96            [12] 1628 	mov	c,_P1_6
                                   1629 ;	headers/i2c_driver.h:104: if(i2c_pullBit()){
      0007FC 40 06            [24] 1630 	jc	00324$
                                   1631 ;	headers/i2c_driver.h:107: while(SCL == 1);   // wait for ACK clock pulse to end
      0007FE                       1632 00321$:
      0007FE 20 95 FD         [24] 1633 	jb	_P1_5,00321$
                                   1634 ;	src/i2c_driver.c:122: if(i2c_sendByte(edid[127])){
      000801 02 06 65         [24] 1635 	ljmp	00109$
      000804                       1636 00324$:
                                   1637 ;	src/i2c_driver.c:123: return 0;
      000804 75 82 00         [24] 1638 	mov	dpl, #0x00
                                   1639 ;	src/i2c_driver.c:126: }
      000807 22               [24] 1640 	ret
                                   1641 	.area CSEG    (CODE)
                                   1642 	.area CONST   (CODE)
                                   1643 	.area CONST   (CODE)
      001BC3                       1644 _edid:
      001BC3 00                    1645 	.db #0x00	; 0
      001BC4 FF                    1646 	.db #0xff	; 255
      001BC5 FF                    1647 	.db #0xff	; 255
      001BC6 FF                    1648 	.db #0xff	; 255
      001BC7 FF                    1649 	.db #0xff	; 255
      001BC8 FF                    1650 	.db #0xff	; 255
      001BC9 FF                    1651 	.db #0xff	; 255
      001BCA 00                    1652 	.db #0x00	; 0
      001BCB 50                    1653 	.db #0x50	; 80	'P'
      001BCC 33                    1654 	.db #0x33	; 51	'3'
      001BCD E6                    1655 	.db #0xe6	; 230
      001BCE 21                    1656 	.db #0x21	; 33
      001BCF 34                    1657 	.db #0x34	; 52	'4'
      001BD0 69                    1658 	.db #0x69	; 105	'i'
      001BD1 42                    1659 	.db #0x42	; 66	'B'
      001BD2 0F                    1660 	.db #0x0f	; 15
      001BD3 11                    1661 	.db #0x11	; 17
      001BD4 24                    1662 	.db #0x24	; 36
      001BD5 01                    1663 	.db #0x01	; 1
      001BD6 03                    1664 	.db #0x03	; 3
      001BD7 80                    1665 	.db #0x80	; 128
      001BD8 07                    1666 	.db #0x07	; 7
      001BD9 05                    1667 	.db #0x05	; 5
      001BDA 78                    1668 	.db #0x78	; 120	'x'
      001BDB 0A                    1669 	.db #0x0a	; 10
      001BDC 00                    1670 	.db #0x00	; 0
      001BDD 00                    1671 	.db #0x00	; 0
      001BDE 00                    1672 	.db #0x00	; 0
      001BDF 00                    1673 	.db #0x00	; 0
      001BE0 00                    1674 	.db #0x00	; 0
      001BE1 00                    1675 	.db #0x00	; 0
      001BE2 00                    1676 	.db #0x00	; 0
      001BE3 00                    1677 	.db #0x00	; 0
      001BE4 00                    1678 	.db #0x00	; 0
      001BE5 00                    1679 	.db #0x00	; 0
      001BE6 20                    1680 	.db #0x20	; 32
      001BE7 00                    1681 	.db #0x00	; 0
      001BE8 00                    1682 	.db #0x00	; 0
      001BE9 31                    1683 	.db #0x31	; 49	'1'
      001BEA 40                    1684 	.db #0x40	; 64
      001BEB 01                    1685 	.db #0x01	; 1
      001BEC 01                    1686 	.db #0x01	; 1
      001BED 01                    1687 	.db #0x01	; 1
      001BEE 01                    1688 	.db #0x01	; 1
      001BEF 01                    1689 	.db #0x01	; 1
      001BF0 01                    1690 	.db #0x01	; 1
      001BF1 01                    1691 	.db #0x01	; 1
      001BF2 01                    1692 	.db #0x01	; 1
      001BF3 01                    1693 	.db #0x01	; 1
      001BF4 01                    1694 	.db #0x01	; 1
      001BF5 01                    1695 	.db #0x01	; 1
      001BF6 01                    1696 	.db #0x01	; 1
      001BF7 01                    1697 	.db #0x01	; 1
      001BF8 01                    1698 	.db #0x01	; 1
      001BF9 0F                    1699 	.db #0x0f	; 15
      001BFA 00                    1700 	.db #0x00	; 0
      001BFB 80                    1701 	.db #0x80	; 128
      001BFC A0                    1702 	.db #0xa0	; 160
      001BFD 20                    1703 	.db #0x20	; 32
      001BFE E0                    1704 	.db #0xe0	; 224
      001BFF 2D                    1705 	.db #0x2d	; 45
      001C00 10                    1706 	.db #0x10	; 16
      001C01 10                    1707 	.db #0x10	; 16
      001C02 60                    1708 	.db #0x60	; 96
      001C03 A2                    1709 	.db #0xa2	; 162
      001C04 00                    1710 	.db #0x00	; 0
      001C05 49                    1711 	.db #0x49	; 73	'I'
      001C06 31                    1712 	.db #0x31	; 49	'1'
      001C07 00                    1713 	.db #0x00	; 0
      001C08 00                    1714 	.db #0x00	; 0
      001C09 00                    1715 	.db #0x00	; 0
      001C0A 18                    1716 	.db #0x18	; 24
      001C0B 00                    1717 	.db #0x00	; 0
      001C0C 00                    1718 	.db #0x00	; 0
      001C0D 00                    1719 	.db #0x00	; 0
      001C0E FD                    1720 	.db #0xfd	; 253
      001C0F 00                    1721 	.db #0x00	; 0
      001C10 01                    1722 	.db #0x01	; 1
      001C11 3C                    1723 	.db #0x3c	; 60
      001C12 01                    1724 	.db #0x01	; 1
      001C13 50                    1725 	.db #0x50	; 80	'P'
      001C14 1A                    1726 	.db #0x1a	; 26
      001C15 00                    1727 	.db #0x00	; 0
      001C16 0A                    1728 	.db #0x0a	; 10
      001C17 20                    1729 	.db #0x20	; 32
      001C18 20                    1730 	.db #0x20	; 32
      001C19 20                    1731 	.db #0x20	; 32
      001C1A 20                    1732 	.db #0x20	; 32
      001C1B 20                    1733 	.db #0x20	; 32
      001C1C 20                    1734 	.db #0x20	; 32
      001C1D 00                    1735 	.db #0x00	; 0
      001C1E 00                    1736 	.db #0x00	; 0
      001C1F 00                    1737 	.db #0x00	; 0
      001C20 FC                    1738 	.db #0xfc	; 252
      001C21 00                    1739 	.db #0x00	; 0
      001C22 54                    1740 	.db #0x54	; 84	'T'
      001C23 41                    1741 	.db #0x41	; 65	'A'
      001C24 53                    1742 	.db #0x53	; 83	'S'
      001C25 20                    1743 	.db #0x20	; 32
      001C26 4C                    1744 	.db #0x4c	; 76	'L'
      001C27 43                    1745 	.db #0x43	; 67	'C'
      001C28 44                    1746 	.db #0x44	; 68	'D'
      001C29 0A                    1747 	.db #0x0a	; 10
      001C2A 20                    1748 	.db #0x20	; 32
      001C2B 20                    1749 	.db #0x20	; 32
      001C2C 20                    1750 	.db #0x20	; 32
      001C2D 20                    1751 	.db #0x20	; 32
      001C2E 20                    1752 	.db #0x20	; 32
      001C2F 00                    1753 	.db #0x00	; 0
      001C30 00                    1754 	.db #0x00	; 0
      001C31 00                    1755 	.db #0x00	; 0
      001C32 10                    1756 	.db #0x10	; 16
      001C33 00                    1757 	.db #0x00	; 0
      001C34 00                    1758 	.db #0x00	; 0
      001C35 00                    1759 	.db #0x00	; 0
      001C36 00                    1760 	.db #0x00	; 0
      001C37 00                    1761 	.db #0x00	; 0
      001C38 00                    1762 	.db #0x00	; 0
      001C39 00                    1763 	.db #0x00	; 0
      001C3A 00                    1764 	.db #0x00	; 0
      001C3B 00                    1765 	.db #0x00	; 0
      001C3C 00                    1766 	.db #0x00	; 0
      001C3D 00                    1767 	.db #0x00	; 0
      001C3E 00                    1768 	.db #0x00	; 0
      001C3F 00                    1769 	.db #0x00	; 0
      001C40 00                    1770 	.db #0x00	; 0
      001C41 00                    1771 	.db #0x00	; 0
      001C42 98                    1772 	.db #0x98	; 152
                                   1773 	.area CSEG    (CODE)
                                   1774 	.area CONST   (CODE)
      001C43                       1775 ___str_0:
      001C43 25 58                 1776 	.ascii "%X"
      001C45 00                    1777 	.db 0x00
                                   1778 	.area CSEG    (CODE)
                                   1779 	.area CONST   (CODE)
      001C46                       1780 ___str_1:
      001C46 0A                    1781 	.db 0x0a
      001C47 0D                    1782 	.db 0x0d
      001C48 43 68 65 63 6B 73 75  1783 	.ascii "Checksum: %u"
             6D 3A 20 25 75
      001C54 0A                    1784 	.db 0x0a
      001C55 0D                    1785 	.db 0x0d
      001C56 00                    1786 	.db 0x00
                                   1787 	.area CSEG    (CODE)
                                   1788 	.area CONST   (CODE)
      001C57                       1789 ___str_2:
      001C57 25 75 2C 28 25 58 29  1790 	.ascii "%u,(%X) is not a monitor read Address"
             20 69 73 20 6E 6F 74
             20 61 20 6D 6F 6E 69
             74 6F 72 20 72 65 61
             64 20 41 64 64 72 65
             73 73
      001C7C 0A                    1791 	.db 0x0a
      001C7D 0D                    1792 	.db 0x0d
      001C7E 00                    1793 	.db 0x00
                                   1794 	.area CSEG    (CODE)
                                   1795 	.area CONST   (CODE)
      001C7F                       1796 ___str_3:
      001C7F 4E 61 63 6B 65 64 20  1797 	.ascii "Nacked in read %u"
             69 6E 20 72 65 61 64
             20 25 75
      001C90 0A                    1798 	.db 0x0a
      001C91 0D                    1799 	.db 0x0d
      001C92 00                    1800 	.db 0x00
                                   1801 	.area CSEG    (CODE)
                                   1802 	.area XINIT   (CODE)
                                   1803 	.area CABS    (ABS,CODE)
