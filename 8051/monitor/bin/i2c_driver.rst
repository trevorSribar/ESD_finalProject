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
      00000D                        458 _i2c_edidSend_a_60001_186:
      00000D                        459 	.ds 1
      00000E                        460 _i2c_edidSend_a_40001_194:
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
      000341                        503 _i2c_findStart:
                           000007   504 	ar7 = 0x07
                           000006   505 	ar6 = 0x06
                           000005   506 	ar5 = 0x05
                           000004   507 	ar4 = 0x04
                           000003   508 	ar3 = 0x03
                           000002   509 	ar2 = 0x02
                           000001   510 	ar1 = 0x01
                           000000   511 	ar0 = 0x00
                                    512 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      000341                        513 00101$:
      000341 30 95 FD         [24]  514 	jnb	_P1_5,00101$
                                    515 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      000344                        516 00104$:
      000344 20 96 FD         [24]  517 	jb	_P1_6,00104$
                                    518 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000347                        519 00107$:
      000347 20 95 FD         [24]  520 	jb	_P1_5,00107$
                                    521 ;	headers/i2c_driver.h:34: }
      00034A 22               [24]  522 	ret
                                    523 ;------------------------------------------------------------
                                    524 ;Allocation info for local variables in function 'i2c_sendAck'
                                    525 ;------------------------------------------------------------
                                    526 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    527 ;	-----------------------------------------
                                    528 ;	 function i2c_sendAck
                                    529 ;	-----------------------------------------
      00034B                        530 _i2c_sendAck:
                                    531 ;	headers/i2c_driver.h:37: while(SCL==1);
      00034B                        532 00101$:
      00034B 20 95 FD         [24]  533 	jb	_P1_5,00101$
                                    534 ;	headers/i2c_driver.h:38: SDA = 0;
                                    535 ;	assignBit
      00034E C2 96            [12]  536 	clr	_P1_6
                                    537 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000350                        538 00104$:
      000350 30 95 FD         [24]  539 	jnb	_P1_5,00104$
                                    540 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000353                        541 00107$:
      000353 20 95 FD         [24]  542 	jb	_P1_5,00107$
                                    543 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    544 ;	assignBit
      000356 D2 96            [12]  545 	setb	_P1_6
                                    546 ;	headers/i2c_driver.h:42: }
      000358 22               [24]  547 	ret
                                    548 ;------------------------------------------------------------
                                    549 ;Allocation info for local variables in function 'i2c_pullBit'
                                    550 ;------------------------------------------------------------
                                    551 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    552 ;------------------------------------------------------------
                                    553 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    554 ;	-----------------------------------------
                                    555 ;	 function i2c_pullBit
                                    556 ;	-----------------------------------------
      000359                        557 _i2c_pullBit:
                                    558 ;	headers/i2c_driver.h:46: while(SCL==0);
      000359                        559 00101$:
      000359 30 95 FD         [24]  560 	jnb	_P1_5,00101$
                                    561 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00035C A2 96            [12]  562 	mov	c,_P1_6
      00035E E4               [12]  563 	clr	a
      00035F 33               [12]  564 	rlc	a
                                    565 ;	headers/i2c_driver.h:48: return toReturn;
                                    566 ;	headers/i2c_driver.h:49: }
      000360 F5 82            [12]  567 	mov	dpl,a
      000362 22               [24]  568 	ret
                                    569 ;------------------------------------------------------------
                                    570 ;Allocation info for local variables in function 'i2c_sendByte'
                                    571 ;------------------------------------------------------------
                                    572 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    573 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    574 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    575 ;------------------------------------------------------------
                                    576 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    577 ;	-----------------------------------------
                                    578 ;	 function i2c_sendByte
                                    579 ;	-----------------------------------------
      000363                        580 _i2c_sendByte:
      000363 E5 82            [12]  581 	mov	a,dpl
      000365 90 00 0A         [24]  582 	mov	dptr,#_i2c_sendByte_a_10000_83
      000368 F0               [24]  583 	movx	@dptr,a
                                    584 ;	headers/i2c_driver.h:55: SCL = 0;
                                    585 ;	assignBit
      000369 C2 95            [12]  586 	clr	_P1_5
                                    587 ;	headers/i2c_driver.h:56: SDA = (1 & (a>>7));
      00036B 90 00 0A         [24]  588 	mov	dptr,#_i2c_sendByte_a_10000_83
      00036E E0               [24]  589 	movx	a,@dptr
      00036F FF               [12]  590 	mov	r7,a
      000370 23               [12]  591 	rl	a
      000371 54 01            [12]  592 	anl	a,#0x01
                                    593 ;	assignBit
      000373 24 FF            [12]  594 	add	a,#0xff
      000375 92 96            [24]  595 	mov	_P1_6,c
                                    596 ;	headers/i2c_driver.h:57: SCL = 1;
                                    597 ;	assignBit
      000377 D2 95            [12]  598 	setb	_P1_5
                                    599 ;	headers/i2c_driver.h:58: SCL = 0;
                                    600 ;	assignBit
      000379 C2 95            [12]  601 	clr	_P1_5
                                    602 ;	headers/i2c_driver.h:60: SDA = (1 & (a>>6));
      00037B EF               [12]  603 	mov	a,r7
      00037C 23               [12]  604 	rl	a
      00037D 23               [12]  605 	rl	a
      00037E 54 01            [12]  606 	anl	a,#0x01
                                    607 ;	assignBit
      000380 24 FF            [12]  608 	add	a,#0xff
      000382 92 96            [24]  609 	mov	_P1_6,c
                                    610 ;	headers/i2c_driver.h:61: SCL = 1;
                                    611 ;	assignBit
      000384 D2 95            [12]  612 	setb	_P1_5
                                    613 ;	headers/i2c_driver.h:62: SCL = 0;
                                    614 ;	assignBit
      000386 C2 95            [12]  615 	clr	_P1_5
                                    616 ;	headers/i2c_driver.h:64: SDA = (1 & (a>>5));
      000388 EF               [12]  617 	mov	a,r7
      000389 A2 E5            [12]  618 	mov	c,acc.5
      00038B E4               [12]  619 	clr	a
      00038C 33               [12]  620 	rlc	a
                                    621 ;	assignBit
      00038D 24 FF            [12]  622 	add	a,#0xff
      00038F 92 96            [24]  623 	mov	_P1_6,c
                                    624 ;	headers/i2c_driver.h:65: SCL = 1;
                                    625 ;	assignBit
      000391 D2 95            [12]  626 	setb	_P1_5
                                    627 ;	headers/i2c_driver.h:66: SCL = 0;
                                    628 ;	assignBit
      000393 C2 95            [12]  629 	clr	_P1_5
                                    630 ;	headers/i2c_driver.h:68: SDA = (1 & (a>>4));
      000395 EF               [12]  631 	mov	a,r7
      000396 C4               [12]  632 	swap	a
      000397 54 01            [12]  633 	anl	a,#0x01
                                    634 ;	assignBit
      000399 24 FF            [12]  635 	add	a,#0xff
      00039B 92 96            [24]  636 	mov	_P1_6,c
                                    637 ;	headers/i2c_driver.h:69: SCL = 1;
                                    638 ;	assignBit
      00039D D2 95            [12]  639 	setb	_P1_5
                                    640 ;	headers/i2c_driver.h:70: SCL = 0;
                                    641 ;	assignBit
      00039F C2 95            [12]  642 	clr	_P1_5
                                    643 ;	headers/i2c_driver.h:72: SDA = (1 & (a>>3));
      0003A1 EF               [12]  644 	mov	a,r7
      0003A2 A2 E3            [12]  645 	mov	c,acc.3
      0003A4 E4               [12]  646 	clr	a
      0003A5 33               [12]  647 	rlc	a
                                    648 ;	assignBit
      0003A6 24 FF            [12]  649 	add	a,#0xff
      0003A8 92 96            [24]  650 	mov	_P1_6,c
                                    651 ;	headers/i2c_driver.h:73: SCL = 1;
                                    652 ;	assignBit
      0003AA D2 95            [12]  653 	setb	_P1_5
                                    654 ;	headers/i2c_driver.h:74: SCL = 0;
                                    655 ;	assignBit
      0003AC C2 95            [12]  656 	clr	_P1_5
                                    657 ;	headers/i2c_driver.h:76: SDA = (1 & (a>>2));
      0003AE EF               [12]  658 	mov	a,r7
      0003AF 03               [12]  659 	rr	a
      0003B0 03               [12]  660 	rr	a
      0003B1 54 01            [12]  661 	anl	a,#0x01
                                    662 ;	assignBit
      0003B3 24 FF            [12]  663 	add	a,#0xff
      0003B5 92 96            [24]  664 	mov	_P1_6,c
                                    665 ;	headers/i2c_driver.h:77: SCL = 1;
                                    666 ;	assignBit
      0003B7 D2 95            [12]  667 	setb	_P1_5
                                    668 ;	headers/i2c_driver.h:78: SCL = 0;
                                    669 ;	assignBit
      0003B9 C2 95            [12]  670 	clr	_P1_5
                                    671 ;	headers/i2c_driver.h:80: SDA = (1 & (a>>1));
      0003BB EF               [12]  672 	mov	a,r7
      0003BC 03               [12]  673 	rr	a
      0003BD 54 01            [12]  674 	anl	a,#0x01
                                    675 ;	assignBit
      0003BF 24 FF            [12]  676 	add	a,#0xff
      0003C1 92 96            [24]  677 	mov	_P1_6,c
                                    678 ;	headers/i2c_driver.h:81: SCL = 1;
                                    679 ;	assignBit
      0003C3 D2 95            [12]  680 	setb	_P1_5
                                    681 ;	headers/i2c_driver.h:82: SCL = 0;
                                    682 ;	assignBit
      0003C5 C2 95            [12]  683 	clr	_P1_5
                                    684 ;	headers/i2c_driver.h:84: SDA = (1 & a);
      0003C7 EF               [12]  685 	mov	a,r7
      0003C8 54 01            [12]  686 	anl	a,#0x01
                                    687 ;	assignBit
      0003CA 24 FF            [12]  688 	add	a,#0xff
      0003CC 92 96            [24]  689 	mov	_P1_6,c
                                    690 ;	headers/i2c_driver.h:85: SCL = 1;
                                    691 ;	assignBit
      0003CE D2 95            [12]  692 	setb	_P1_5
                                    693 ;	headers/i2c_driver.h:46: while(SCL==0);
      0003D0                        694 00103$:
      0003D0 30 95 FD         [24]  695 	jnb	_P1_5,00103$
                                    696 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0003D3 A2 96            [12]  697 	mov	c,_P1_6
                                    698 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      0003D5 50 04            [24]  699 	jnc	00102$
                                    700 ;	headers/i2c_driver.h:89: return ERROR;
      0003D7 75 82 01         [24]  701 	mov	dpl, #0x01
      0003DA 22               [24]  702 	ret
      0003DB                        703 00102$:
                                    704 ;	headers/i2c_driver.h:91: return SUCCESS;
      0003DB 75 82 00         [24]  705 	mov	dpl, #0x00
                                    706 ;	headers/i2c_driver.h:92: }
      0003DE 22               [24]  707 	ret
                                    708 ;------------------------------------------------------------
                                    709 ;Allocation info for local variables in function 'i2c_pullByte'
                                    710 ;------------------------------------------------------------
                                    711 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    712 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    713 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    714 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    715 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    716 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    717 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    718 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    719 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    720 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    721 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    722 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    723 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    724 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    725 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    726 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    727 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    728 ;------------------------------------------------------------
                                    729 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    730 ;	-----------------------------------------
                                    731 ;	 function i2c_pullByte
                                    732 ;	-----------------------------------------
      0003DF                        733 _i2c_pullByte:
                                    734 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      0003DF                        735 00101$:
      0003DF 30 95 FD         [24]  736 	jnb	_P1_5,00101$
                                    737 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      0003E2                        738 00146$:
      0003E2 30 95 FD         [24]  739 	jnb	_P1_5,00146$
                                    740 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0003E5 A2 96            [12]  741 	mov	c,_P1_6
      0003E7 E4               [12]  742 	clr	a
      0003E8 33               [12]  743 	rlc	a
                                    744 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      0003E9 03               [12]  745 	rr	a
      0003EA 54 80            [12]  746 	anl	a,#0x80
      0003EC FF               [12]  747 	mov	r7,a
                                    748 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      0003ED                        749 00104$:
      0003ED 20 95 FD         [24]  750 	jb	_P1_5,00104$
                                    751 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      0003F0                        752 00107$:
      0003F0 30 95 FD         [24]  753 	jnb	_P1_5,00107$
                                    754 ;	headers/i2c_driver.h:46: while(SCL==0);
      0003F3                        755 00150$:
      0003F3 30 95 FD         [24]  756 	jnb	_P1_5,00150$
                                    757 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0003F6 A2 96            [12]  758 	mov	c,_P1_6
      0003F8 E4               [12]  759 	clr	a
      0003F9 33               [12]  760 	rlc	a
                                    761 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      0003FA 03               [12]  762 	rr	a
      0003FB 03               [12]  763 	rr	a
      0003FC 54 C0            [12]  764 	anl	a,#0xc0
      0003FE 42 07            [12]  765 	orl	ar7,a
                                    766 ;	headers/i2c_driver.h:102: while(SCL==1);
      000400                        767 00110$:
      000400 20 95 FD         [24]  768 	jb	_P1_5,00110$
                                    769 ;	headers/i2c_driver.h:104: while(SCL==0);
      000403                        770 00113$:
      000403 30 95 FD         [24]  771 	jnb	_P1_5,00113$
                                    772 ;	headers/i2c_driver.h:46: while(SCL==0);
      000406                        773 00154$:
      000406 30 95 FD         [24]  774 	jnb	_P1_5,00154$
                                    775 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000409 A2 96            [12]  776 	mov	c,_P1_6
      00040B E4               [12]  777 	clr	a
      00040C 33               [12]  778 	rlc	a
                                    779 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      00040D C4               [12]  780 	swap	a
      00040E 23               [12]  781 	rl	a
      00040F 54 E0            [12]  782 	anl	a,#0xe0
      000411 42 07            [12]  783 	orl	ar7,a
                                    784 ;	headers/i2c_driver.h:106: while(SCL==1);
      000413                        785 00116$:
      000413 20 95 FD         [24]  786 	jb	_P1_5,00116$
                                    787 ;	headers/i2c_driver.h:108: while(SCL==0);
      000416                        788 00119$:
      000416 30 95 FD         [24]  789 	jnb	_P1_5,00119$
                                    790 ;	headers/i2c_driver.h:46: while(SCL==0);
      000419                        791 00158$:
      000419 30 95 FD         [24]  792 	jnb	_P1_5,00158$
                                    793 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00041C A2 96            [12]  794 	mov	c,_P1_6
      00041E E4               [12]  795 	clr	a
      00041F 33               [12]  796 	rlc	a
                                    797 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      000420 C4               [12]  798 	swap	a
      000421 54 F0            [12]  799 	anl	a,#0xf0
      000423 42 07            [12]  800 	orl	ar7,a
                                    801 ;	headers/i2c_driver.h:110: while(SCL==1);
      000425                        802 00122$:
      000425 20 95 FD         [24]  803 	jb	_P1_5,00122$
                                    804 ;	headers/i2c_driver.h:112: while(SCL==0);
      000428                        805 00125$:
      000428 30 95 FD         [24]  806 	jnb	_P1_5,00125$
                                    807 ;	headers/i2c_driver.h:46: while(SCL==0);
      00042B                        808 00162$:
      00042B 30 95 FD         [24]  809 	jnb	_P1_5,00162$
                                    810 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00042E A2 96            [12]  811 	mov	c,_P1_6
      000430 E4               [12]  812 	clr	a
      000431 33               [12]  813 	rlc	a
                                    814 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      000432 C4               [12]  815 	swap	a
      000433 03               [12]  816 	rr	a
      000434 54 F8            [12]  817 	anl	a,#0xf8
      000436 42 07            [12]  818 	orl	ar7,a
                                    819 ;	headers/i2c_driver.h:114: while(SCL==1);
      000438                        820 00128$:
      000438 20 95 FD         [24]  821 	jb	_P1_5,00128$
                                    822 ;	headers/i2c_driver.h:116: while(SCL==0);
      00043B                        823 00131$:
      00043B 30 95 FD         [24]  824 	jnb	_P1_5,00131$
                                    825 ;	headers/i2c_driver.h:46: while(SCL==0);
      00043E                        826 00166$:
      00043E 30 95 FD         [24]  827 	jnb	_P1_5,00166$
                                    828 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000441 A2 96            [12]  829 	mov	c,_P1_6
      000443 E4               [12]  830 	clr	a
      000444 33               [12]  831 	rlc	a
                                    832 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      000445 25 E0            [12]  833 	add	a,acc
      000447 25 E0            [12]  834 	add	a,acc
      000449 42 07            [12]  835 	orl	ar7,a
                                    836 ;	headers/i2c_driver.h:118: while(SCL==1);
      00044B                        837 00134$:
      00044B 20 95 FD         [24]  838 	jb	_P1_5,00134$
                                    839 ;	headers/i2c_driver.h:120: while(SCL==0);
      00044E                        840 00137$:
      00044E 30 95 FD         [24]  841 	jnb	_P1_5,00137$
                                    842 ;	headers/i2c_driver.h:46: while(SCL==0);
      000451                        843 00170$:
      000451 30 95 FD         [24]  844 	jnb	_P1_5,00170$
                                    845 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000454 A2 96            [12]  846 	mov	c,_P1_6
      000456 E4               [12]  847 	clr	a
      000457 33               [12]  848 	rlc	a
                                    849 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      000458 25 E0            [12]  850 	add	a,acc
      00045A 42 07            [12]  851 	orl	ar7,a
                                    852 ;	headers/i2c_driver.h:122: while(SCL==1);
      00045C                        853 00140$:
      00045C 20 95 FD         [24]  854 	jb	_P1_5,00140$
                                    855 ;	headers/i2c_driver.h:124: while(SCL==0);
      00045F                        856 00143$:
      00045F 30 95 FD         [24]  857 	jnb	_P1_5,00143$
                                    858 ;	headers/i2c_driver.h:46: while(SCL==0);
      000462                        859 00174$:
      000462 30 95 FD         [24]  860 	jnb	_P1_5,00174$
                                    861 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000465 A2 96            [12]  862 	mov	c,_P1_6
      000467 E4               [12]  863 	clr	a
      000468 33               [12]  864 	rlc	a
                                    865 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000469 42 07            [12]  866 	orl	ar7,a
                                    867 ;	headers/i2c_driver.h:37: while(SCL==1);
      00046B                        868 00178$:
      00046B 20 95 FD         [24]  869 	jb	_P1_5,00178$
                                    870 ;	headers/i2c_driver.h:38: SDA = 0;
                                    871 ;	assignBit
      00046E C2 96            [12]  872 	clr	_P1_6
                                    873 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000470                        874 00181$:
      000470 30 95 FD         [24]  875 	jnb	_P1_5,00181$
                                    876 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      000473                        877 00184$:
      000473 20 95 FD         [24]  878 	jb	_P1_5,00184$
                                    879 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    880 ;	assignBit
      000476 D2 96            [12]  881 	setb	_P1_6
                                    882 ;	headers/i2c_driver.h:129: return returned;
      000478 8F 82            [24]  883 	mov	dpl, r7
                                    884 ;	headers/i2c_driver.h:130: }
      00047A 22               [24]  885 	ret
                                    886 ;------------------------------------------------------------
                                    887 ;Allocation info for local variables in function 'i2c_printEDIDhex'
                                    888 ;------------------------------------------------------------
                                    889 ;checkSum      Allocated with name '_i2c_printEDIDhex_checkSum_10000_127'
                                    890 ;i             Allocated with name '_i2c_printEDIDhex_i_20000_128'
                                    891 ;------------------------------------------------------------
                                    892 ;	src/i2c_driver.c:82: void i2c_printEDIDhex(){
                                    893 ;	-----------------------------------------
                                    894 ;	 function i2c_printEDIDhex
                                    895 ;	-----------------------------------------
      00047B                        896 _i2c_printEDIDhex:
                                    897 ;	src/i2c_driver.c:83: uint8_t checkSum = 0;
      00047B 90 00 0B         [24]  898 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      00047E E4               [12]  899 	clr	a
      00047F F0               [24]  900 	movx	@dptr,a
                                    901 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      000480 FF               [12]  902 	mov	r7,a
      000481                        903 00105$:
      000481 BF 80 00         [24]  904 	cjne	r7,#0x80,00128$
      000484                        905 00128$:
      000484 50 43            [24]  906 	jnc	00103$
                                    907 ;	src/i2c_driver.c:85: checkSum+=edid[i];
      000486 EF               [12]  908 	mov	a,r7
      000487 90 1A 68         [24]  909 	mov	dptr,#_edid
      00048A 93               [24]  910 	movc	a,@a+dptr
      00048B FE               [12]  911 	mov	r6,a
      00048C 90 00 0B         [24]  912 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      00048F E0               [24]  913 	movx	a,@dptr
      000490 2E               [12]  914 	add	a, r6
      000491 F0               [24]  915 	movx	@dptr,a
                                    916 ;	src/i2c_driver.c:86: if(edid[i]<16){
      000492 BE 10 00         [24]  917 	cjne	r6,#0x10,00130$
      000495                        918 00130$:
      000495 50 0A            [24]  919 	jnc	00102$
                                    920 ;	src/i2c_driver.c:87: putchar('0');
      000497 90 00 30         [24]  921 	mov	dptr,#0x0030
      00049A C0 07            [24]  922 	push	ar7
      00049C 12 02 C4         [24]  923 	lcall	_putchar
      00049F D0 07            [24]  924 	pop	ar7
      0004A1                        925 00102$:
                                    926 ;	src/i2c_driver.c:89: printf("%X",edid[i]);
      0004A1 EF               [12]  927 	mov	a,r7
      0004A2 90 1A 68         [24]  928 	mov	dptr,#_edid
      0004A5 93               [24]  929 	movc	a,@a+dptr
      0004A6 FE               [12]  930 	mov	r6,a
      0004A7 7D 00            [12]  931 	mov	r5,#0x00
      0004A9 C0 07            [24]  932 	push	ar7
      0004AB C0 06            [24]  933 	push	ar6
      0004AD C0 05            [24]  934 	push	ar5
      0004AF 74 E8            [12]  935 	mov	a,#___str_0
      0004B1 C0 E0            [24]  936 	push	acc
      0004B3 74 1A            [12]  937 	mov	a,#(___str_0 >> 8)
      0004B5 C0 E0            [24]  938 	push	acc
      0004B7 74 80            [12]  939 	mov	a,#0x80
      0004B9 C0 E0            [24]  940 	push	acc
      0004BB 12 0F EE         [24]  941 	lcall	_printf
      0004BE E5 81            [12]  942 	mov	a,sp
      0004C0 24 FB            [12]  943 	add	a,#0xfb
      0004C2 F5 81            [12]  944 	mov	sp,a
      0004C4 D0 07            [24]  945 	pop	ar7
                                    946 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      0004C6 0F               [12]  947 	inc	r7
      0004C7 80 B8            [24]  948 	sjmp	00105$
      0004C9                        949 00103$:
                                    950 ;	src/i2c_driver.c:91: printf("\n\rChecksum: %u\n\r",checkSum);
      0004C9 90 00 0B         [24]  951 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      0004CC E0               [24]  952 	movx	a,@dptr
      0004CD FE               [12]  953 	mov	r6,a
      0004CE 7F 00            [12]  954 	mov	r7,#0x00
      0004D0 C0 06            [24]  955 	push	ar6
      0004D2 C0 07            [24]  956 	push	ar7
      0004D4 74 EB            [12]  957 	mov	a,#___str_1
      0004D6 C0 E0            [24]  958 	push	acc
      0004D8 74 1A            [12]  959 	mov	a,#(___str_1 >> 8)
      0004DA C0 E0            [24]  960 	push	acc
      0004DC 74 80            [12]  961 	mov	a,#0x80
      0004DE C0 E0            [24]  962 	push	acc
      0004E0 12 0F EE         [24]  963 	lcall	_printf
      0004E3 E5 81            [12]  964 	mov	a,sp
      0004E5 24 FB            [12]  965 	add	a,#0xfb
      0004E7 F5 81            [12]  966 	mov	sp,a
                                    967 ;	src/i2c_driver.c:92: }
      0004E9 22               [24]  968 	ret
                                    969 ;------------------------------------------------------------
                                    970 ;Allocation info for local variables in function 'i2c_init'
                                    971 ;------------------------------------------------------------
                                    972 ;	src/i2c_driver.c:95: void i2c_init(){
                                    973 ;	-----------------------------------------
                                    974 ;	 function i2c_init
                                    975 ;	-----------------------------------------
      0004EA                        976 _i2c_init:
                                    977 ;	src/i2c_driver.c:96: SDA = 1;
                                    978 ;	assignBit
      0004EA D2 96            [12]  979 	setb	_P1_6
                                    980 ;	src/i2c_driver.c:97: SCL = 1;
                                    981 ;	assignBit
      0004EC D2 95            [12]  982 	setb	_P1_5
                                    983 ;	src/i2c_driver.c:98: }
      0004EE 22               [24]  984 	ret
                                    985 ;------------------------------------------------------------
                                    986 ;Allocation info for local variables in function 'i2c_edidSend'
                                    987 ;------------------------------------------------------------
                                    988 ;__200000024   Allocated with name '_i2c_edidSend___200000024_20000_133'
                                    989 ;pulledByte    Allocated with name '_i2c_edidSend_pulledByte_10001_133'
                                    990 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50001_146'
                                    991 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50001_146'
                                    992 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50001_146'
                                    993 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50001_146'
                                    994 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50001_146'
                                    995 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50001_146'
                                    996 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50001_146'
                                    997 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50001_146'
                                    998 ;returned      Allocated with name '_i2c_edidSend_returned_50001_146'
                                    999 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_150'
                                   1000 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_154'
                                   1001 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_158'
                                   1002 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_162'
                                   1003 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_166'
                                   1004 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_170'
                                   1005 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_174'
                                   1006 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_178'
                                   1007 ;__300010030   Allocated with name '_i2c_edidSend___300010030_30001_135'
                                   1008 ;i             Allocated with name '_i2c_edidSend_i_30001_136'
                                   1009 ;__500010027   Allocated with name '_i2c_edidSend___500010027_50001_137'
                                   1010 ;__500010028   Allocated with name '_i2c_edidSend___500010028_50001_185'
                                   1011 ;a             Allocated with name '_i2c_edidSend_a_60001_186'
                                   1012 ;__200000004   Allocated with name '_i2c_edidSend___200000004_70001_187'
                                   1013 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_110001_191'
                                   1014 ;__300010031   Allocated with name '_i2c_edidSend___300010031_30001_193'
                                   1015 ;a             Allocated with name '_i2c_edidSend_a_40001_194'
                                   1016 ;__200000004   Allocated with name '_i2c_edidSend___200000004_50001_195'
                                   1017 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_199'
                                   1018 ;------------------------------------------------------------
                                   1019 ;	src/i2c_driver.c:101: char i2c_edidSend(){
                                   1020 ;	-----------------------------------------
                                   1021 ;	 function i2c_edidSend
                                   1022 ;	-----------------------------------------
      0004EF                       1023 _i2c_edidSend:
                                   1024 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0004EF                       1025 00111$:
      0004EF 30 95 FD         [24] 1026 	jnb	_P1_5,00111$
                                   1027 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0004F2                       1028 00114$:
      0004F2 20 96 FD         [24] 1029 	jb	_P1_6,00114$
                                   1030 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0004F5                       1031 00117$:
      0004F5 20 95 FD         [24] 1032 	jb	_P1_5,00117$
                                   1033 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0004F8                       1034 00121$:
      0004F8 30 95 FD         [24] 1035 	jnb	_P1_5,00121$
                                   1036 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      0004FB                       1037 00124$:
      0004FB 30 95 FD         [24] 1038 	jnb	_P1_5,00124$
                                   1039 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0004FE A2 96            [12] 1040 	mov	c,_P1_6
      000500 E4               [12] 1041 	clr	a
      000501 33               [12] 1042 	rlc	a
                                   1043 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000502 03               [12] 1044 	rr	a
      000503 54 80            [12] 1045 	anl	a,#0x80
      000505 FF               [12] 1046 	mov	r7,a
                                   1047 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000506                       1048 00128$:
      000506 20 95 FD         [24] 1049 	jb	_P1_5,00128$
      000509                       1050 00131$:
      000509 30 95 FD         [24] 1051 	jnb	_P1_5,00131$
      00050C                       1052 00134$:
      00050C 30 95 FD         [24] 1053 	jnb	_P1_5,00134$
                                   1054 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00050F A2 96            [12] 1055 	mov	c,_P1_6
      000511 E4               [12] 1056 	clr	a
      000512 33               [12] 1057 	rlc	a
                                   1058 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000513 03               [12] 1059 	rr	a
      000514 03               [12] 1060 	rr	a
      000515 54 C0            [12] 1061 	anl	a,#0xc0
      000517 42 07            [12] 1062 	orl	ar7,a
      000519                       1063 00138$:
      000519 20 95 FD         [24] 1064 	jb	_P1_5,00138$
      00051C                       1065 00141$:
      00051C 30 95 FD         [24] 1066 	jnb	_P1_5,00141$
      00051F                       1067 00144$:
      00051F 30 95 FD         [24] 1068 	jnb	_P1_5,00144$
                                   1069 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000522 A2 96            [12] 1070 	mov	c,_P1_6
      000524 E4               [12] 1071 	clr	a
      000525 33               [12] 1072 	rlc	a
                                   1073 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000526 C4               [12] 1074 	swap	a
      000527 23               [12] 1075 	rl	a
      000528 54 E0            [12] 1076 	anl	a,#0xe0
      00052A 42 07            [12] 1077 	orl	ar7,a
      00052C                       1078 00148$:
      00052C 20 95 FD         [24] 1079 	jb	_P1_5,00148$
      00052F                       1080 00151$:
      00052F 30 95 FD         [24] 1081 	jnb	_P1_5,00151$
      000532                       1082 00154$:
      000532 30 95 FD         [24] 1083 	jnb	_P1_5,00154$
                                   1084 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000535 A2 96            [12] 1085 	mov	c,_P1_6
      000537 E4               [12] 1086 	clr	a
      000538 33               [12] 1087 	rlc	a
                                   1088 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000539 C4               [12] 1089 	swap	a
      00053A 54 F0            [12] 1090 	anl	a,#0xf0
      00053C 42 07            [12] 1091 	orl	ar7,a
      00053E                       1092 00158$:
      00053E 20 95 FD         [24] 1093 	jb	_P1_5,00158$
      000541                       1094 00161$:
      000541 30 95 FD         [24] 1095 	jnb	_P1_5,00161$
      000544                       1096 00164$:
      000544 30 95 FD         [24] 1097 	jnb	_P1_5,00164$
                                   1098 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000547 A2 96            [12] 1099 	mov	c,_P1_6
      000549 E4               [12] 1100 	clr	a
      00054A 33               [12] 1101 	rlc	a
                                   1102 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00054B C4               [12] 1103 	swap	a
      00054C 03               [12] 1104 	rr	a
      00054D 54 F8            [12] 1105 	anl	a,#0xf8
      00054F 42 07            [12] 1106 	orl	ar7,a
      000551                       1107 00168$:
      000551 20 95 FD         [24] 1108 	jb	_P1_5,00168$
      000554                       1109 00171$:
      000554 30 95 FD         [24] 1110 	jnb	_P1_5,00171$
      000557                       1111 00174$:
      000557 30 95 FD         [24] 1112 	jnb	_P1_5,00174$
                                   1113 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00055A A2 96            [12] 1114 	mov	c,_P1_6
      00055C E4               [12] 1115 	clr	a
      00055D 33               [12] 1116 	rlc	a
                                   1117 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00055E 25 E0            [12] 1118 	add	a,acc
      000560 25 E0            [12] 1119 	add	a,acc
      000562 42 07            [12] 1120 	orl	ar7,a
      000564                       1121 00178$:
      000564 20 95 FD         [24] 1122 	jb	_P1_5,00178$
      000567                       1123 00181$:
      000567 30 95 FD         [24] 1124 	jnb	_P1_5,00181$
      00056A                       1125 00184$:
      00056A 30 95 FD         [24] 1126 	jnb	_P1_5,00184$
                                   1127 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00056D A2 96            [12] 1128 	mov	c,_P1_6
      00056F E4               [12] 1129 	clr	a
      000570 33               [12] 1130 	rlc	a
                                   1131 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000571 25 E0            [12] 1132 	add	a,acc
      000573 42 07            [12] 1133 	orl	ar7,a
      000575                       1134 00188$:
      000575 20 95 FD         [24] 1135 	jb	_P1_5,00188$
      000578                       1136 00191$:
      000578 30 95 FD         [24] 1137 	jnb	_P1_5,00191$
      00057B                       1138 00194$:
      00057B 30 95 FD         [24] 1139 	jnb	_P1_5,00194$
                                   1140 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00057E A2 96            [12] 1141 	mov	c,_P1_6
      000580 E4               [12] 1142 	clr	a
      000581 33               [12] 1143 	rlc	a
                                   1144 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000582 42 07            [12] 1145 	orl	ar7,a
      000584                       1146 00198$:
      000584 20 95 FD         [24] 1147 	jb	_P1_5,00198$
                                   1148 ;	assignBit
      000587 C2 96            [12] 1149 	clr	_P1_6
      000589                       1150 00201$:
      000589 30 95 FD         [24] 1151 	jnb	_P1_5,00201$
      00058C                       1152 00204$:
      00058C 20 95 FD         [24] 1153 	jb	_P1_5,00204$
                                   1154 ;	assignBit
      00058F D2 96            [12] 1155 	setb	_P1_6
                                   1156 ;	src/i2c_driver.c:109: if(pulledByte!=MONITOR_READ_ADDRESS){
      000591 BF A1 02         [24] 1157 	cjne	r7,#0xa1,00593$
      000594 80 1B            [24] 1158 	sjmp	00209$
      000596                       1159 00593$:
                                   1160 ;	src/i2c_driver.c:110: printf_tiny("%u,(%X) is not a monitor read Address\n\r",pulledByte,pulledByte);
      000596 7E 00            [12] 1161 	mov	r6,#0x00
      000598 C0 07            [24] 1162 	push	ar7
      00059A C0 06            [24] 1163 	push	ar6
      00059C C0 07            [24] 1164 	push	ar7
      00059E C0 06            [24] 1165 	push	ar6
      0005A0 74 FC            [12] 1166 	mov	a,#___str_2
      0005A2 C0 E0            [24] 1167 	push	acc
      0005A4 74 1A            [12] 1168 	mov	a,#(___str_2 >> 8)
      0005A6 C0 E0            [24] 1169 	push	acc
      0005A8 12 0E 77         [24] 1170 	lcall	_printf_tiny
      0005AB E5 81            [12] 1171 	mov	a,sp
      0005AD 24 FA            [12] 1172 	add	a,#0xfa
      0005AF F5 81            [12] 1173 	mov	sp,a
                                   1174 ;	headers/i2c_driver.h:37: while(SCL==1);
      0005B1                       1175 00209$:
      0005B1 20 95 FD         [24] 1176 	jb	_P1_5,00209$
                                   1177 ;	headers/i2c_driver.h:38: SDA = 0;
                                   1178 ;	assignBit
      0005B4 C2 96            [12] 1179 	clr	_P1_6
                                   1180 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0005B6                       1181 00212$:
      0005B6 30 95 FD         [24] 1182 	jnb	_P1_5,00212$
                                   1183 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0005B9                       1184 00215$:
      0005B9 20 95 FD         [24] 1185 	jb	_P1_5,00215$
                                   1186 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                   1187 ;	assignBit
      0005BC D2 96            [12] 1188 	setb	_P1_6
                                   1189 ;	src/i2c_driver.c:114: SCL = 0; //hold the clock down
                                   1190 ;	assignBit
      0005BE C2 95            [12] 1191 	clr	_P1_5
                                   1192 ;	src/i2c_driver.c:122: while(1){
      0005C0                       1193 00109$:
                                   1194 ;	src/i2c_driver.c:124: for(uint8_t i = 0; i<127; i++){
      0005C0 90 00 0C         [24] 1195 	mov	dptr,#_i2c_edidSend_i_30001_136
      0005C3 E4               [12] 1196 	clr	a
      0005C4 F0               [24] 1197 	movx	@dptr,a
      0005C5 FF               [12] 1198 	mov	r7,a
      0005C6                       1199 00234$:
      0005C6 BF 7F 00         [24] 1200 	cjne	r7,#0x7f,00597$
      0005C9                       1201 00597$:
      0005C9 40 03            [24] 1202 	jc	00598$
      0005CB 02 06 67         [24] 1203 	ljmp	00105$
      0005CE                       1204 00598$:
                                   1205 ;	src/i2c_driver.c:125: if(i2c_sendByte(edid[i])){
      0005CE EF               [12] 1206 	mov	a,r7
      0005CF 90 1A 68         [24] 1207 	mov	dptr,#_edid
      0005D2 93               [24] 1208 	movc	a,@a+dptr
      0005D3 FE               [12] 1209 	mov	r6,a
                                   1210 ;	headers/i2c_driver.h:55: SCL = 0;
                                   1211 ;	assignBit
      0005D4 C2 95            [12] 1212 	clr	_P1_5
                                   1213 ;	src/i2c_driver.c:56: 0x00,
      0005D6 EE               [12] 1214 	mov	a,r6
      0005D7 23               [12] 1215 	rl	a
      0005D8 54 01            [12] 1216 	anl	a,#0x01
                                   1217 ;	assignBit
      0005DA 24 FF            [12] 1218 	add	a,#0xff
      0005DC 92 96            [24] 1219 	mov	_P1_6,c
                                   1220 ;	headers/i2c_driver.h:57: SCL = 1;
                                   1221 ;	assignBit
      0005DE D2 95            [12] 1222 	setb	_P1_5
                                   1223 ;	headers/i2c_driver.h:58: SCL = 0;
                                   1224 ;	assignBit
      0005E0 C2 95            [12] 1225 	clr	_P1_5
                                   1226 ;	src/i2c_driver.c:60: 00FFFFFFFFFFFF00
      0005E2 EE               [12] 1227 	mov	a,r6
      0005E3 23               [12] 1228 	rl	a
      0005E4 23               [12] 1229 	rl	a
      0005E5 54 01            [12] 1230 	anl	a,#0x01
                                   1231 ;	assignBit
      0005E7 24 FF            [12] 1232 	add	a,#0xff
      0005E9 92 96            [24] 1233 	mov	_P1_6,c
                                   1234 ;	headers/i2c_driver.h:61: SCL = 1;
                                   1235 ;	assignBit
      0005EB D2 95            [12] 1236 	setb	_P1_5
                                   1237 ;	headers/i2c_driver.h:62: SCL = 0;
                                   1238 ;	assignBit
      0005ED C2 95            [12] 1239 	clr	_P1_5
                                   1240 ;	src/i2c_driver.c:64: 0000002000003140
      0005EF EE               [12] 1241 	mov	a,r6
      0005F0 A2 E5            [12] 1242 	mov	c,acc.5
      0005F2 E4               [12] 1243 	clr	a
      0005F3 33               [12] 1244 	rlc	a
                                   1245 ;	assignBit
      0005F4 24 FF            [12] 1246 	add	a,#0xff
      0005F6 92 96            [24] 1247 	mov	_P1_6,c
                                   1248 ;	headers/i2c_driver.h:65: SCL = 1;
                                   1249 ;	assignBit
      0005F8 D2 95            [12] 1250 	setb	_P1_5
                                   1251 ;	headers/i2c_driver.h:66: SCL = 0;
                                   1252 ;	assignBit
      0005FA C2 95            [12] 1253 	clr	_P1_5
                                   1254 ;	src/i2c_driver.c:68: A200493100000018
      0005FC EE               [12] 1255 	mov	a,r6
      0005FD C4               [12] 1256 	swap	a
      0005FE 54 01            [12] 1257 	anl	a,#0x01
                                   1258 ;	assignBit
      000600 24 FF            [12] 1259 	add	a,#0xff
      000602 92 96            [24] 1260 	mov	_P1_6,c
                                   1261 ;	headers/i2c_driver.h:69: SCL = 1;
                                   1262 ;	assignBit
      000604 D2 95            [12] 1263 	setb	_P1_5
                                   1264 ;	headers/i2c_driver.h:70: SCL = 0;
                                   1265 ;	assignBit
      000606 C2 95            [12] 1266 	clr	_P1_5
                                   1267 ;	src/i2c_driver.c:72: 4153204C43440A20
      000608 EE               [12] 1268 	mov	a,r6
      000609 A2 E3            [12] 1269 	mov	c,acc.3
      00060B E4               [12] 1270 	clr	a
      00060C 33               [12] 1271 	rlc	a
                                   1272 ;	assignBit
      00060D 24 FF            [12] 1273 	add	a,#0xff
      00060F 92 96            [24] 1274 	mov	_P1_6,c
                                   1275 ;	headers/i2c_driver.h:73: SCL = 1;
                                   1276 ;	assignBit
      000611 D2 95            [12] 1277 	setb	_P1_5
                                   1278 ;	headers/i2c_driver.h:74: SCL = 0;
                                   1279 ;	assignBit
      000613 C2 95            [12] 1280 	clr	_P1_5
                                   1281 ;	src/i2c_driver.c:76: */
      000615 EE               [12] 1282 	mov	a,r6
      000616 03               [12] 1283 	rr	a
      000617 03               [12] 1284 	rr	a
      000618 54 01            [12] 1285 	anl	a,#0x01
                                   1286 ;	assignBit
      00061A 24 FF            [12] 1287 	add	a,#0xff
      00061C 92 96            [24] 1288 	mov	_P1_6,c
                                   1289 ;	headers/i2c_driver.h:77: SCL = 1;
                                   1290 ;	assignBit
      00061E D2 95            [12] 1291 	setb	_P1_5
                                   1292 ;	headers/i2c_driver.h:78: SCL = 0;
                                   1293 ;	assignBit
      000620 C2 95            [12] 1294 	clr	_P1_5
                                   1295 ;	src/i2c_driver.c:80: // funcitons
      000622 EE               [12] 1296 	mov	a,r6
      000623 03               [12] 1297 	rr	a
      000624 54 01            [12] 1298 	anl	a,#0x01
                                   1299 ;	assignBit
      000626 24 FF            [12] 1300 	add	a,#0xff
      000628 92 96            [24] 1301 	mov	_P1_6,c
                                   1302 ;	headers/i2c_driver.h:81: SCL = 1;
                                   1303 ;	assignBit
      00062A D2 95            [12] 1304 	setb	_P1_5
                                   1305 ;	headers/i2c_driver.h:82: SCL = 0;
                                   1306 ;	assignBit
      00062C C2 95            [12] 1307 	clr	_P1_5
                                   1308 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      00062E EE               [12] 1309 	mov	a,r6
      00062F 54 01            [12] 1310 	anl	a,#0x01
                                   1311 ;	assignBit
      000631 24 FF            [12] 1312 	add	a,#0xff
      000633 92 96            [24] 1313 	mov	_P1_6,c
                                   1314 ;	headers/i2c_driver.h:85: SCL = 1;
                                   1315 ;	assignBit
      000635 D2 95            [12] 1316 	setb	_P1_5
                                   1317 ;	headers/i2c_driver.h:46: while(SCL==0);
      000637                       1318 00219$:
      000637 30 95 FD         [24] 1319 	jnb	_P1_5,00219$
                                   1320 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00063A A2 96            [12] 1321 	mov	c,_P1_6
                                   1322 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      00063C 50 20            [24] 1323 	jnc	00235$
                                   1324 ;	src/i2c_driver.c:126: printf_tiny("Nacked in read %u\n\r",i);
      00063E 90 00 0C         [24] 1325 	mov	dptr,#_i2c_edidSend_i_30001_136
      000641 E0               [24] 1326 	movx	a,@dptr
      000642 FD               [12] 1327 	mov	r5,a
      000643 7E 00            [12] 1328 	mov	r6,#0x00
      000645 C0 05            [24] 1329 	push	ar5
      000647 C0 06            [24] 1330 	push	ar6
      000649 74 24            [12] 1331 	mov	a,#___str_3
      00064B C0 E0            [24] 1332 	push	acc
      00064D 74 1B            [12] 1333 	mov	a,#(___str_3 >> 8)
      00064F C0 E0            [24] 1334 	push	acc
      000651 12 0E 77         [24] 1335 	lcall	_printf_tiny
      000654 E5 81            [12] 1336 	mov	a,sp
      000656 24 FC            [12] 1337 	add	a,#0xfc
      000658 F5 81            [12] 1338 	mov	sp,a
                                   1339 ;	src/i2c_driver.c:127: return I2C_ERROR_MONITR_EDID;
      00065A 75 82 04         [24] 1340 	mov	dpl, #0x04
      00065D 22               [24] 1341 	ret
      00065E                       1342 00235$:
                                   1343 ;	src/i2c_driver.c:124: for(uint8_t i = 0; i<127; i++){
      00065E 0F               [12] 1344 	inc	r7
      00065F 90 00 0C         [24] 1345 	mov	dptr,#_i2c_edidSend_i_30001_136
      000662 EF               [12] 1346 	mov	a,r7
      000663 F0               [24] 1347 	movx	@dptr,a
      000664 02 05 C6         [24] 1348 	ljmp	00234$
      000667                       1349 00105$:
                                   1350 ;	src/i2c_driver.c:131: if(i2c_sendByte(edid[127])){
      000667 90 1A E7         [24] 1351 	mov	dptr,#(_edid + 0x007f)
      00066A E4               [12] 1352 	clr	a
      00066B 93               [24] 1353 	movc	a,@a+dptr
      00066C FF               [12] 1354 	mov	r7,a
                                   1355 ;	headers/i2c_driver.h:55: SCL = 0;
                                   1356 ;	assignBit
      00066D C2 95            [12] 1357 	clr	_P1_5
                                   1358 ;	src/i2c_driver.c:56: 0x00,
      00066F EF               [12] 1359 	mov	a,r7
      000670 23               [12] 1360 	rl	a
      000671 54 01            [12] 1361 	anl	a,#0x01
                                   1362 ;	assignBit
      000673 24 FF            [12] 1363 	add	a,#0xff
      000675 92 96            [24] 1364 	mov	_P1_6,c
                                   1365 ;	headers/i2c_driver.h:57: SCL = 1;
                                   1366 ;	assignBit
      000677 D2 95            [12] 1367 	setb	_P1_5
                                   1368 ;	headers/i2c_driver.h:58: SCL = 0;
                                   1369 ;	assignBit
      000679 C2 95            [12] 1370 	clr	_P1_5
                                   1371 ;	src/i2c_driver.c:60: 00FFFFFFFFFFFF00
      00067B EF               [12] 1372 	mov	a,r7
      00067C 23               [12] 1373 	rl	a
      00067D 23               [12] 1374 	rl	a
      00067E 54 01            [12] 1375 	anl	a,#0x01
                                   1376 ;	assignBit
      000680 24 FF            [12] 1377 	add	a,#0xff
      000682 92 96            [24] 1378 	mov	_P1_6,c
                                   1379 ;	headers/i2c_driver.h:61: SCL = 1;
                                   1380 ;	assignBit
      000684 D2 95            [12] 1381 	setb	_P1_5
                                   1382 ;	headers/i2c_driver.h:62: SCL = 0;
                                   1383 ;	assignBit
      000686 C2 95            [12] 1384 	clr	_P1_5
                                   1385 ;	src/i2c_driver.c:64: 0000002000003140
      000688 EF               [12] 1386 	mov	a,r7
      000689 A2 E5            [12] 1387 	mov	c,acc.5
      00068B E4               [12] 1388 	clr	a
      00068C 33               [12] 1389 	rlc	a
                                   1390 ;	assignBit
      00068D 24 FF            [12] 1391 	add	a,#0xff
      00068F 92 96            [24] 1392 	mov	_P1_6,c
                                   1393 ;	headers/i2c_driver.h:65: SCL = 1;
                                   1394 ;	assignBit
      000691 D2 95            [12] 1395 	setb	_P1_5
                                   1396 ;	headers/i2c_driver.h:66: SCL = 0;
                                   1397 ;	assignBit
      000693 C2 95            [12] 1398 	clr	_P1_5
                                   1399 ;	src/i2c_driver.c:68: A200493100000018
      000695 EF               [12] 1400 	mov	a,r7
      000696 C4               [12] 1401 	swap	a
      000697 54 01            [12] 1402 	anl	a,#0x01
                                   1403 ;	assignBit
      000699 24 FF            [12] 1404 	add	a,#0xff
      00069B 92 96            [24] 1405 	mov	_P1_6,c
                                   1406 ;	headers/i2c_driver.h:69: SCL = 1;
                                   1407 ;	assignBit
      00069D D2 95            [12] 1408 	setb	_P1_5
                                   1409 ;	headers/i2c_driver.h:70: SCL = 0;
                                   1410 ;	assignBit
      00069F C2 95            [12] 1411 	clr	_P1_5
                                   1412 ;	src/i2c_driver.c:72: 4153204C43440A20
      0006A1 EF               [12] 1413 	mov	a,r7
      0006A2 A2 E3            [12] 1414 	mov	c,acc.3
      0006A4 E4               [12] 1415 	clr	a
      0006A5 33               [12] 1416 	rlc	a
                                   1417 ;	assignBit
      0006A6 24 FF            [12] 1418 	add	a,#0xff
      0006A8 92 96            [24] 1419 	mov	_P1_6,c
                                   1420 ;	headers/i2c_driver.h:73: SCL = 1;
                                   1421 ;	assignBit
      0006AA D2 95            [12] 1422 	setb	_P1_5
                                   1423 ;	headers/i2c_driver.h:74: SCL = 0;
                                   1424 ;	assignBit
      0006AC C2 95            [12] 1425 	clr	_P1_5
                                   1426 ;	src/i2c_driver.c:76: */
      0006AE EF               [12] 1427 	mov	a,r7
      0006AF 03               [12] 1428 	rr	a
      0006B0 03               [12] 1429 	rr	a
      0006B1 54 01            [12] 1430 	anl	a,#0x01
                                   1431 ;	assignBit
      0006B3 24 FF            [12] 1432 	add	a,#0xff
      0006B5 92 96            [24] 1433 	mov	_P1_6,c
                                   1434 ;	headers/i2c_driver.h:77: SCL = 1;
                                   1435 ;	assignBit
      0006B7 D2 95            [12] 1436 	setb	_P1_5
                                   1437 ;	headers/i2c_driver.h:78: SCL = 0;
                                   1438 ;	assignBit
      0006B9 C2 95            [12] 1439 	clr	_P1_5
                                   1440 ;	src/i2c_driver.c:80: // funcitons
      0006BB EF               [12] 1441 	mov	a,r7
      0006BC 03               [12] 1442 	rr	a
      0006BD 54 01            [12] 1443 	anl	a,#0x01
                                   1444 ;	assignBit
      0006BF 24 FF            [12] 1445 	add	a,#0xff
      0006C1 92 96            [24] 1446 	mov	_P1_6,c
                                   1447 ;	headers/i2c_driver.h:81: SCL = 1;
                                   1448 ;	assignBit
      0006C3 D2 95            [12] 1449 	setb	_P1_5
                                   1450 ;	headers/i2c_driver.h:82: SCL = 0;
                                   1451 ;	assignBit
      0006C5 C2 95            [12] 1452 	clr	_P1_5
                                   1453 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      0006C7 EF               [12] 1454 	mov	a,r7
      0006C8 54 01            [12] 1455 	anl	a,#0x01
                                   1456 ;	assignBit
      0006CA 24 FF            [12] 1457 	add	a,#0xff
      0006CC 92 96            [24] 1458 	mov	_P1_6,c
                                   1459 ;	headers/i2c_driver.h:85: SCL = 1;
                                   1460 ;	assignBit
      0006CE D2 95            [12] 1461 	setb	_P1_5
                                   1462 ;	headers/i2c_driver.h:46: while(SCL==0);
      0006D0                       1463 00226$:
      0006D0 30 95 FD         [24] 1464 	jnb	_P1_5,00226$
                                   1465 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0006D3 A2 96            [12] 1466 	mov	c,_P1_6
                                   1467 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      0006D5 40 03            [24] 1468 	jc	00602$
      0006D7 02 05 C0         [24] 1469 	ljmp	00109$
      0006DA                       1470 00602$:
                                   1471 ;	src/i2c_driver.c:132: return 0;
      0006DA 75 82 00         [24] 1472 	mov	dpl, #0x00
                                   1473 ;	src/i2c_driver.c:135: }
      0006DD 22               [24] 1474 	ret
                                   1475 	.area CSEG    (CODE)
                                   1476 	.area CONST   (CODE)
                                   1477 	.area CONST   (CODE)
      001A68                       1478 _edid:
      001A68 00                    1479 	.db #0x00	; 0
      001A69 FF                    1480 	.db #0xff	; 255
      001A6A FF                    1481 	.db #0xff	; 255
      001A6B FF                    1482 	.db #0xff	; 255
      001A6C FF                    1483 	.db #0xff	; 255
      001A6D FF                    1484 	.db #0xff	; 255
      001A6E FF                    1485 	.db #0xff	; 255
      001A6F 00                    1486 	.db #0x00	; 0
      001A70 50                    1487 	.db #0x50	; 80	'P'
      001A71 33                    1488 	.db #0x33	; 51	'3'
      001A72 E6                    1489 	.db #0xe6	; 230
      001A73 21                    1490 	.db #0x21	; 33
      001A74 34                    1491 	.db #0x34	; 52	'4'
      001A75 69                    1492 	.db #0x69	; 105	'i'
      001A76 42                    1493 	.db #0x42	; 66	'B'
      001A77 0F                    1494 	.db #0x0f	; 15
      001A78 11                    1495 	.db #0x11	; 17
      001A79 24                    1496 	.db #0x24	; 36
      001A7A 01                    1497 	.db #0x01	; 1
      001A7B 03                    1498 	.db #0x03	; 3
      001A7C 80                    1499 	.db #0x80	; 128
      001A7D 07                    1500 	.db #0x07	; 7
      001A7E 05                    1501 	.db #0x05	; 5
      001A7F 78                    1502 	.db #0x78	; 120	'x'
      001A80 0A                    1503 	.db #0x0a	; 10
      001A81 00                    1504 	.db #0x00	; 0
      001A82 00                    1505 	.db #0x00	; 0
      001A83 00                    1506 	.db #0x00	; 0
      001A84 00                    1507 	.db #0x00	; 0
      001A85 00                    1508 	.db #0x00	; 0
      001A86 00                    1509 	.db #0x00	; 0
      001A87 00                    1510 	.db #0x00	; 0
      001A88 00                    1511 	.db #0x00	; 0
      001A89 00                    1512 	.db #0x00	; 0
      001A8A 00                    1513 	.db #0x00	; 0
      001A8B 20                    1514 	.db #0x20	; 32
      001A8C 00                    1515 	.db #0x00	; 0
      001A8D 00                    1516 	.db #0x00	; 0
      001A8E 31                    1517 	.db #0x31	; 49	'1'
      001A8F 40                    1518 	.db #0x40	; 64
      001A90 01                    1519 	.db #0x01	; 1
      001A91 01                    1520 	.db #0x01	; 1
      001A92 01                    1521 	.db #0x01	; 1
      001A93 01                    1522 	.db #0x01	; 1
      001A94 01                    1523 	.db #0x01	; 1
      001A95 01                    1524 	.db #0x01	; 1
      001A96 01                    1525 	.db #0x01	; 1
      001A97 01                    1526 	.db #0x01	; 1
      001A98 01                    1527 	.db #0x01	; 1
      001A99 01                    1528 	.db #0x01	; 1
      001A9A 01                    1529 	.db #0x01	; 1
      001A9B 01                    1530 	.db #0x01	; 1
      001A9C 01                    1531 	.db #0x01	; 1
      001A9D 01                    1532 	.db #0x01	; 1
      001A9E 0F                    1533 	.db #0x0f	; 15
      001A9F 00                    1534 	.db #0x00	; 0
      001AA0 80                    1535 	.db #0x80	; 128
      001AA1 A0                    1536 	.db #0xa0	; 160
      001AA2 20                    1537 	.db #0x20	; 32
      001AA3 E0                    1538 	.db #0xe0	; 224
      001AA4 2D                    1539 	.db #0x2d	; 45
      001AA5 10                    1540 	.db #0x10	; 16
      001AA6 10                    1541 	.db #0x10	; 16
      001AA7 60                    1542 	.db #0x60	; 96
      001AA8 A2                    1543 	.db #0xa2	; 162
      001AA9 00                    1544 	.db #0x00	; 0
      001AAA 49                    1545 	.db #0x49	; 73	'I'
      001AAB 31                    1546 	.db #0x31	; 49	'1'
      001AAC 00                    1547 	.db #0x00	; 0
      001AAD 00                    1548 	.db #0x00	; 0
      001AAE 00                    1549 	.db #0x00	; 0
      001AAF 18                    1550 	.db #0x18	; 24
      001AB0 00                    1551 	.db #0x00	; 0
      001AB1 00                    1552 	.db #0x00	; 0
      001AB2 00                    1553 	.db #0x00	; 0
      001AB3 FD                    1554 	.db #0xfd	; 253
      001AB4 00                    1555 	.db #0x00	; 0
      001AB5 01                    1556 	.db #0x01	; 1
      001AB6 3C                    1557 	.db #0x3c	; 60
      001AB7 01                    1558 	.db #0x01	; 1
      001AB8 50                    1559 	.db #0x50	; 80	'P'
      001AB9 1A                    1560 	.db #0x1a	; 26
      001ABA 00                    1561 	.db #0x00	; 0
      001ABB 0A                    1562 	.db #0x0a	; 10
      001ABC 20                    1563 	.db #0x20	; 32
      001ABD 20                    1564 	.db #0x20	; 32
      001ABE 20                    1565 	.db #0x20	; 32
      001ABF 20                    1566 	.db #0x20	; 32
      001AC0 20                    1567 	.db #0x20	; 32
      001AC1 20                    1568 	.db #0x20	; 32
      001AC2 00                    1569 	.db #0x00	; 0
      001AC3 00                    1570 	.db #0x00	; 0
      001AC4 00                    1571 	.db #0x00	; 0
      001AC5 FC                    1572 	.db #0xfc	; 252
      001AC6 00                    1573 	.db #0x00	; 0
      001AC7 54                    1574 	.db #0x54	; 84	'T'
      001AC8 41                    1575 	.db #0x41	; 65	'A'
      001AC9 53                    1576 	.db #0x53	; 83	'S'
      001ACA 20                    1577 	.db #0x20	; 32
      001ACB 4C                    1578 	.db #0x4c	; 76	'L'
      001ACC 43                    1579 	.db #0x43	; 67	'C'
      001ACD 44                    1580 	.db #0x44	; 68	'D'
      001ACE 0A                    1581 	.db #0x0a	; 10
      001ACF 20                    1582 	.db #0x20	; 32
      001AD0 20                    1583 	.db #0x20	; 32
      001AD1 20                    1584 	.db #0x20	; 32
      001AD2 20                    1585 	.db #0x20	; 32
      001AD3 20                    1586 	.db #0x20	; 32
      001AD4 00                    1587 	.db #0x00	; 0
      001AD5 00                    1588 	.db #0x00	; 0
      001AD6 00                    1589 	.db #0x00	; 0
      001AD7 10                    1590 	.db #0x10	; 16
      001AD8 00                    1591 	.db #0x00	; 0
      001AD9 00                    1592 	.db #0x00	; 0
      001ADA 00                    1593 	.db #0x00	; 0
      001ADB 00                    1594 	.db #0x00	; 0
      001ADC 00                    1595 	.db #0x00	; 0
      001ADD 00                    1596 	.db #0x00	; 0
      001ADE 00                    1597 	.db #0x00	; 0
      001ADF 00                    1598 	.db #0x00	; 0
      001AE0 00                    1599 	.db #0x00	; 0
      001AE1 00                    1600 	.db #0x00	; 0
      001AE2 00                    1601 	.db #0x00	; 0
      001AE3 00                    1602 	.db #0x00	; 0
      001AE4 00                    1603 	.db #0x00	; 0
      001AE5 00                    1604 	.db #0x00	; 0
      001AE6 00                    1605 	.db #0x00	; 0
      001AE7 98                    1606 	.db #0x98	; 152
                                   1607 	.area CSEG    (CODE)
                                   1608 	.area CONST   (CODE)
      001AE8                       1609 ___str_0:
      001AE8 25 58                 1610 	.ascii "%X"
      001AEA 00                    1611 	.db 0x00
                                   1612 	.area CSEG    (CODE)
                                   1613 	.area CONST   (CODE)
      001AEB                       1614 ___str_1:
      001AEB 0A                    1615 	.db 0x0a
      001AEC 0D                    1616 	.db 0x0d
      001AED 43 68 65 63 6B 73 75  1617 	.ascii "Checksum: %u"
             6D 3A 20 25 75
      001AF9 0A                    1618 	.db 0x0a
      001AFA 0D                    1619 	.db 0x0d
      001AFB 00                    1620 	.db 0x00
                                   1621 	.area CSEG    (CODE)
                                   1622 	.area CONST   (CODE)
      001AFC                       1623 ___str_2:
      001AFC 25 75 2C 28 25 58 29  1624 	.ascii "%u,(%X) is not a monitor read Address"
             20 69 73 20 6E 6F 74
             20 61 20 6D 6F 6E 69
             74 6F 72 20 72 65 61
             64 20 41 64 64 72 65
             73 73
      001B21 0A                    1625 	.db 0x0a
      001B22 0D                    1626 	.db 0x0d
      001B23 00                    1627 	.db 0x00
                                   1628 	.area CSEG    (CODE)
                                   1629 	.area CONST   (CODE)
      001B24                       1630 ___str_3:
      001B24 4E 61 63 6B 65 64 20  1631 	.ascii "Nacked in read %u"
             69 6E 20 72 65 61 64
             20 25 75
      001B35 0A                    1632 	.db 0x0a
      001B36 0D                    1633 	.db 0x0d
      001B37 00                    1634 	.db 0x00
                                   1635 	.area CSEG    (CODE)
                                   1636 	.area XINIT   (CODE)
                                   1637 	.area CABS    (ABS,CODE)
