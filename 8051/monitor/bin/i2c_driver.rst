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
      000000                        444 _i2c_edidSend_sloc0_1_0:
      000000                        445 	.ds 1
                                    446 ;--------------------------------------------------------
                                    447 ; paged external ram data
                                    448 ;--------------------------------------------------------
                                    449 	.area PSEG    (PAG,XDATA)
                                    450 ;--------------------------------------------------------
                                    451 ; uninitialized external ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area XSEG    (XDATA)
      00000A                        454 _i2c_sendByte_a_10000_83:
      00000A                        455 	.ds 1
      00000B                        456 _i2c_printEDIDhex_checkSum_10000_127:
      00000B                        457 	.ds 1
      00000C                        458 _i2c_edidSend_a_60001_229:
      00000C                        459 	.ds 1
      00000D                        460 _i2c_edidSend_a_40001_237:
      00000D                        461 	.ds 1
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
      00035A                        503 _i2c_findStart:
                           000007   504 	ar7 = 0x07
                           000006   505 	ar6 = 0x06
                           000005   506 	ar5 = 0x05
                           000004   507 	ar4 = 0x04
                           000003   508 	ar3 = 0x03
                           000002   509 	ar2 = 0x02
                           000001   510 	ar1 = 0x01
                           000000   511 	ar0 = 0x00
                                    512 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      00035A                        513 00101$:
      00035A 30 95 FD         [24]  514 	jnb	_P1_5,00101$
                                    515 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      00035D                        516 00104$:
      00035D 20 96 FD         [24]  517 	jb	_P1_6,00104$
                                    518 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000360                        519 00107$:
      000360 20 95 FD         [24]  520 	jb	_P1_5,00107$
                                    521 ;	headers/i2c_driver.h:34: }
      000363 22               [24]  522 	ret
                                    523 ;------------------------------------------------------------
                                    524 ;Allocation info for local variables in function 'i2c_sendAck'
                                    525 ;------------------------------------------------------------
                                    526 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    527 ;	-----------------------------------------
                                    528 ;	 function i2c_sendAck
                                    529 ;	-----------------------------------------
      000364                        530 _i2c_sendAck:
                                    531 ;	headers/i2c_driver.h:37: while(SCL==1);
      000364                        532 00101$:
      000364 20 95 FD         [24]  533 	jb	_P1_5,00101$
                                    534 ;	headers/i2c_driver.h:38: SDA = 0;
                                    535 ;	assignBit
      000367 C2 96            [12]  536 	clr	_P1_6
                                    537 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000369                        538 00104$:
      000369 30 95 FD         [24]  539 	jnb	_P1_5,00104$
                                    540 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      00036C                        541 00107$:
      00036C 20 95 FD         [24]  542 	jb	_P1_5,00107$
                                    543 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    544 ;	assignBit
      00036F D2 96            [12]  545 	setb	_P1_6
                                    546 ;	headers/i2c_driver.h:42: }
      000371 22               [24]  547 	ret
                                    548 ;------------------------------------------------------------
                                    549 ;Allocation info for local variables in function 'i2c_pullBit'
                                    550 ;------------------------------------------------------------
                                    551 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    552 ;------------------------------------------------------------
                                    553 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    554 ;	-----------------------------------------
                                    555 ;	 function i2c_pullBit
                                    556 ;	-----------------------------------------
      000372                        557 _i2c_pullBit:
                                    558 ;	headers/i2c_driver.h:46: while(SCL==0);
      000372                        559 00101$:
      000372 30 95 FD         [24]  560 	jnb	_P1_5,00101$
                                    561 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000375 A2 96            [12]  562 	mov	c,_P1_6
      000377 E4               [12]  563 	clr	a
      000378 33               [12]  564 	rlc	a
                                    565 ;	headers/i2c_driver.h:48: return toReturn;
                                    566 ;	headers/i2c_driver.h:49: }
      000379 F5 82            [12]  567 	mov	dpl,a
      00037B 22               [24]  568 	ret
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
      00037C                        580 _i2c_sendByte:
      00037C E5 82            [12]  581 	mov	a,dpl
      00037E 90 00 0A         [24]  582 	mov	dptr,#_i2c_sendByte_a_10000_83
      000381 F0               [24]  583 	movx	@dptr,a
                                    584 ;	headers/i2c_driver.h:55: SDA = (1 & (a>>7));
      000382 E0               [24]  585 	movx	a,@dptr
      000383 FF               [12]  586 	mov	r7,a
      000384 23               [12]  587 	rl	a
      000385 54 01            [12]  588 	anl	a,#0x01
                                    589 ;	assignBit
      000387 24 FF            [12]  590 	add	a,#0xff
      000389 92 96            [24]  591 	mov	_P1_6,c
                                    592 ;	headers/i2c_driver.h:56: while(SCL==0);
      00038B                        593 00101$:
      00038B 30 95 FD         [24]  594 	jnb	_P1_5,00101$
                                    595 ;	headers/i2c_driver.h:57: while(SCL==1);
      00038E                        596 00104$:
      00038E 20 95 FD         [24]  597 	jb	_P1_5,00104$
                                    598 ;	headers/i2c_driver.h:59: SDA = (1 & (a>>6));
      000391 EF               [12]  599 	mov	a,r7
      000392 23               [12]  600 	rl	a
      000393 23               [12]  601 	rl	a
      000394 54 01            [12]  602 	anl	a,#0x01
                                    603 ;	assignBit
      000396 24 FF            [12]  604 	add	a,#0xff
      000398 92 96            [24]  605 	mov	_P1_6,c
                                    606 ;	headers/i2c_driver.h:60: while(SCL==0);
      00039A                        607 00107$:
      00039A 30 95 FD         [24]  608 	jnb	_P1_5,00107$
                                    609 ;	headers/i2c_driver.h:61: while(SCL==1);
      00039D                        610 00110$:
      00039D 20 95 FD         [24]  611 	jb	_P1_5,00110$
                                    612 ;	headers/i2c_driver.h:63: SDA = (1 & (a>>5));
      0003A0 90 00 0A         [24]  613 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003A3 E0               [24]  614 	movx	a,@dptr
      0003A4 FF               [12]  615 	mov	r7,a
      0003A5 A2 E5            [12]  616 	mov	c,acc.5
      0003A7 E4               [12]  617 	clr	a
      0003A8 33               [12]  618 	rlc	a
                                    619 ;	assignBit
      0003A9 24 FF            [12]  620 	add	a,#0xff
      0003AB 92 96            [24]  621 	mov	_P1_6,c
                                    622 ;	headers/i2c_driver.h:64: while(SCL==0);
      0003AD                        623 00113$:
      0003AD 30 95 FD         [24]  624 	jnb	_P1_5,00113$
                                    625 ;	headers/i2c_driver.h:65: while(SCL==1);
      0003B0                        626 00116$:
      0003B0 20 95 FD         [24]  627 	jb	_P1_5,00116$
                                    628 ;	headers/i2c_driver.h:67: SDA = (1 & (a>>4));
      0003B3 EF               [12]  629 	mov	a,r7
      0003B4 C4               [12]  630 	swap	a
      0003B5 54 01            [12]  631 	anl	a,#0x01
                                    632 ;	assignBit
      0003B7 24 FF            [12]  633 	add	a,#0xff
      0003B9 92 96            [24]  634 	mov	_P1_6,c
                                    635 ;	headers/i2c_driver.h:68: while(SCL==0);
      0003BB                        636 00119$:
      0003BB 30 95 FD         [24]  637 	jnb	_P1_5,00119$
                                    638 ;	headers/i2c_driver.h:69: while(SCL==1);
      0003BE                        639 00122$:
      0003BE 20 95 FD         [24]  640 	jb	_P1_5,00122$
                                    641 ;	headers/i2c_driver.h:71: SDA = (1 & (a>>3));
      0003C1 90 00 0A         [24]  642 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003C4 E0               [24]  643 	movx	a,@dptr
      0003C5 FF               [12]  644 	mov	r7,a
      0003C6 A2 E3            [12]  645 	mov	c,acc.3
      0003C8 E4               [12]  646 	clr	a
      0003C9 33               [12]  647 	rlc	a
                                    648 ;	assignBit
      0003CA 24 FF            [12]  649 	add	a,#0xff
      0003CC 92 96            [24]  650 	mov	_P1_6,c
                                    651 ;	headers/i2c_driver.h:72: while(SCL==0);
      0003CE                        652 00125$:
      0003CE 30 95 FD         [24]  653 	jnb	_P1_5,00125$
                                    654 ;	headers/i2c_driver.h:73: while(SCL==1);
      0003D1                        655 00128$:
      0003D1 20 95 FD         [24]  656 	jb	_P1_5,00128$
                                    657 ;	headers/i2c_driver.h:75: SDA = (1 & (a>>2));
      0003D4 EF               [12]  658 	mov	a,r7
      0003D5 03               [12]  659 	rr	a
      0003D6 03               [12]  660 	rr	a
      0003D7 54 01            [12]  661 	anl	a,#0x01
                                    662 ;	assignBit
      0003D9 24 FF            [12]  663 	add	a,#0xff
      0003DB 92 96            [24]  664 	mov	_P1_6,c
                                    665 ;	headers/i2c_driver.h:76: while(SCL==0);
      0003DD                        666 00131$:
      0003DD 30 95 FD         [24]  667 	jnb	_P1_5,00131$
                                    668 ;	headers/i2c_driver.h:77: while(SCL==1);
      0003E0                        669 00134$:
      0003E0 20 95 FD         [24]  670 	jb	_P1_5,00134$
                                    671 ;	headers/i2c_driver.h:79: SDA = (1 & (a>>1));
      0003E3 90 00 0A         [24]  672 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003E6 E0               [24]  673 	movx	a,@dptr
      0003E7 FF               [12]  674 	mov	r7,a
      0003E8 03               [12]  675 	rr	a
      0003E9 54 01            [12]  676 	anl	a,#0x01
                                    677 ;	assignBit
      0003EB 24 FF            [12]  678 	add	a,#0xff
      0003ED 92 96            [24]  679 	mov	_P1_6,c
                                    680 ;	headers/i2c_driver.h:80: while(SCL==0);
      0003EF                        681 00137$:
      0003EF 30 95 FD         [24]  682 	jnb	_P1_5,00137$
                                    683 ;	headers/i2c_driver.h:81: while(SCL==1);
      0003F2                        684 00140$:
      0003F2 20 95 FD         [24]  685 	jb	_P1_5,00140$
                                    686 ;	headers/i2c_driver.h:83: SDA = (1 & a);
      0003F5 EF               [12]  687 	mov	a,r7
      0003F6 54 01            [12]  688 	anl	a,#0x01
                                    689 ;	assignBit
      0003F8 24 FF            [12]  690 	add	a,#0xff
      0003FA 92 96            [24]  691 	mov	_P1_6,c
                                    692 ;	headers/i2c_driver.h:84: while(SCL==0);
      0003FC                        693 00143$:
      0003FC 30 95 FD         [24]  694 	jnb	_P1_5,00143$
                                    695 ;	headers/i2c_driver.h:85: while(SCL==1);
      0003FF                        696 00146$:
      0003FF 20 95 FD         [24]  697 	jb	_P1_5,00146$
                                    698 ;	headers/i2c_driver.h:46: while(SCL==0);
      000402                        699 00151$:
      000402 30 95 FD         [24]  700 	jnb	_P1_5,00151$
                                    701 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000405 A2 96            [12]  702 	mov	c,_P1_6
                                    703 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      000407 50 04            [24]  704 	jnc	00150$
                                    705 ;	headers/i2c_driver.h:89: return ERROR;
      000409 75 82 01         [24]  706 	mov	dpl, #0x01
      00040C 22               [24]  707 	ret
      00040D                        708 00150$:
                                    709 ;	headers/i2c_driver.h:91: return SUCCESS;
      00040D 75 82 00         [24]  710 	mov	dpl, #0x00
                                    711 ;	headers/i2c_driver.h:92: }
      000410 22               [24]  712 	ret
                                    713 ;------------------------------------------------------------
                                    714 ;Allocation info for local variables in function 'i2c_pullByte'
                                    715 ;------------------------------------------------------------
                                    716 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    717 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    718 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    719 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    720 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    721 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    722 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    723 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    724 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    725 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    726 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    727 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    728 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    729 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    730 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    731 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    732 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    733 ;------------------------------------------------------------
                                    734 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    735 ;	-----------------------------------------
                                    736 ;	 function i2c_pullByte
                                    737 ;	-----------------------------------------
      000411                        738 _i2c_pullByte:
                                    739 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      000411                        740 00101$:
      000411 30 95 FD         [24]  741 	jnb	_P1_5,00101$
                                    742 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000414                        743 00146$:
      000414 30 95 FD         [24]  744 	jnb	_P1_5,00146$
                                    745 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000417 A2 96            [12]  746 	mov	c,_P1_6
      000419 E4               [12]  747 	clr	a
      00041A 33               [12]  748 	rlc	a
                                    749 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      00041B 03               [12]  750 	rr	a
      00041C 54 80            [12]  751 	anl	a,#0x80
      00041E FF               [12]  752 	mov	r7,a
                                    753 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      00041F                        754 00104$:
      00041F 20 95 FD         [24]  755 	jb	_P1_5,00104$
                                    756 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      000422                        757 00107$:
      000422 30 95 FD         [24]  758 	jnb	_P1_5,00107$
                                    759 ;	headers/i2c_driver.h:46: while(SCL==0);
      000425                        760 00150$:
      000425 30 95 FD         [24]  761 	jnb	_P1_5,00150$
                                    762 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000428 A2 96            [12]  763 	mov	c,_P1_6
      00042A E4               [12]  764 	clr	a
      00042B 33               [12]  765 	rlc	a
                                    766 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      00042C 03               [12]  767 	rr	a
      00042D 03               [12]  768 	rr	a
      00042E 54 C0            [12]  769 	anl	a,#0xc0
      000430 42 07            [12]  770 	orl	ar7,a
                                    771 ;	headers/i2c_driver.h:102: while(SCL==1);
      000432                        772 00110$:
      000432 20 95 FD         [24]  773 	jb	_P1_5,00110$
                                    774 ;	headers/i2c_driver.h:104: while(SCL==0);
      000435                        775 00113$:
      000435 30 95 FD         [24]  776 	jnb	_P1_5,00113$
                                    777 ;	headers/i2c_driver.h:46: while(SCL==0);
      000438                        778 00154$:
      000438 30 95 FD         [24]  779 	jnb	_P1_5,00154$
                                    780 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00043B A2 96            [12]  781 	mov	c,_P1_6
      00043D E4               [12]  782 	clr	a
      00043E 33               [12]  783 	rlc	a
                                    784 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      00043F C4               [12]  785 	swap	a
      000440 23               [12]  786 	rl	a
      000441 54 E0            [12]  787 	anl	a,#0xe0
      000443 42 07            [12]  788 	orl	ar7,a
                                    789 ;	headers/i2c_driver.h:106: while(SCL==1);
      000445                        790 00116$:
      000445 20 95 FD         [24]  791 	jb	_P1_5,00116$
                                    792 ;	headers/i2c_driver.h:108: while(SCL==0);
      000448                        793 00119$:
      000448 30 95 FD         [24]  794 	jnb	_P1_5,00119$
                                    795 ;	headers/i2c_driver.h:46: while(SCL==0);
      00044B                        796 00158$:
      00044B 30 95 FD         [24]  797 	jnb	_P1_5,00158$
                                    798 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00044E A2 96            [12]  799 	mov	c,_P1_6
      000450 E4               [12]  800 	clr	a
      000451 33               [12]  801 	rlc	a
                                    802 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      000452 C4               [12]  803 	swap	a
      000453 54 F0            [12]  804 	anl	a,#0xf0
      000455 42 07            [12]  805 	orl	ar7,a
                                    806 ;	headers/i2c_driver.h:110: while(SCL==1);
      000457                        807 00122$:
      000457 20 95 FD         [24]  808 	jb	_P1_5,00122$
                                    809 ;	headers/i2c_driver.h:112: while(SCL==0);
      00045A                        810 00125$:
      00045A 30 95 FD         [24]  811 	jnb	_P1_5,00125$
                                    812 ;	headers/i2c_driver.h:46: while(SCL==0);
      00045D                        813 00162$:
      00045D 30 95 FD         [24]  814 	jnb	_P1_5,00162$
                                    815 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000460 A2 96            [12]  816 	mov	c,_P1_6
      000462 E4               [12]  817 	clr	a
      000463 33               [12]  818 	rlc	a
                                    819 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      000464 C4               [12]  820 	swap	a
      000465 03               [12]  821 	rr	a
      000466 54 F8            [12]  822 	anl	a,#0xf8
      000468 42 07            [12]  823 	orl	ar7,a
                                    824 ;	headers/i2c_driver.h:114: while(SCL==1);
      00046A                        825 00128$:
      00046A 20 95 FD         [24]  826 	jb	_P1_5,00128$
                                    827 ;	headers/i2c_driver.h:116: while(SCL==0);
      00046D                        828 00131$:
      00046D 30 95 FD         [24]  829 	jnb	_P1_5,00131$
                                    830 ;	headers/i2c_driver.h:46: while(SCL==0);
      000470                        831 00166$:
      000470 30 95 FD         [24]  832 	jnb	_P1_5,00166$
                                    833 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000473 A2 96            [12]  834 	mov	c,_P1_6
      000475 E4               [12]  835 	clr	a
      000476 33               [12]  836 	rlc	a
                                    837 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      000477 25 E0            [12]  838 	add	a,acc
      000479 25 E0            [12]  839 	add	a,acc
      00047B 42 07            [12]  840 	orl	ar7,a
                                    841 ;	headers/i2c_driver.h:118: while(SCL==1);
      00047D                        842 00134$:
      00047D 20 95 FD         [24]  843 	jb	_P1_5,00134$
                                    844 ;	headers/i2c_driver.h:120: while(SCL==0);
      000480                        845 00137$:
      000480 30 95 FD         [24]  846 	jnb	_P1_5,00137$
                                    847 ;	headers/i2c_driver.h:46: while(SCL==0);
      000483                        848 00170$:
      000483 30 95 FD         [24]  849 	jnb	_P1_5,00170$
                                    850 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000486 A2 96            [12]  851 	mov	c,_P1_6
      000488 E4               [12]  852 	clr	a
      000489 33               [12]  853 	rlc	a
                                    854 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      00048A 25 E0            [12]  855 	add	a,acc
      00048C 42 07            [12]  856 	orl	ar7,a
                                    857 ;	headers/i2c_driver.h:122: while(SCL==1);
      00048E                        858 00140$:
      00048E 20 95 FD         [24]  859 	jb	_P1_5,00140$
                                    860 ;	headers/i2c_driver.h:124: while(SCL==0);
      000491                        861 00143$:
      000491 30 95 FD         [24]  862 	jnb	_P1_5,00143$
                                    863 ;	headers/i2c_driver.h:46: while(SCL==0);
      000494                        864 00174$:
      000494 30 95 FD         [24]  865 	jnb	_P1_5,00174$
                                    866 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000497 A2 96            [12]  867 	mov	c,_P1_6
      000499 E4               [12]  868 	clr	a
      00049A 33               [12]  869 	rlc	a
                                    870 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      00049B 42 07            [12]  871 	orl	ar7,a
                                    872 ;	headers/i2c_driver.h:37: while(SCL==1);
      00049D                        873 00178$:
      00049D 20 95 FD         [24]  874 	jb	_P1_5,00178$
                                    875 ;	headers/i2c_driver.h:38: SDA = 0;
                                    876 ;	assignBit
      0004A0 C2 96            [12]  877 	clr	_P1_6
                                    878 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0004A2                        879 00181$:
      0004A2 30 95 FD         [24]  880 	jnb	_P1_5,00181$
                                    881 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0004A5                        882 00184$:
      0004A5 20 95 FD         [24]  883 	jb	_P1_5,00184$
                                    884 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    885 ;	assignBit
      0004A8 D2 96            [12]  886 	setb	_P1_6
                                    887 ;	headers/i2c_driver.h:129: return returned;
      0004AA 8F 82            [24]  888 	mov	dpl, r7
                                    889 ;	headers/i2c_driver.h:130: }
      0004AC 22               [24]  890 	ret
                                    891 ;------------------------------------------------------------
                                    892 ;Allocation info for local variables in function 'i2c_printEDIDhex'
                                    893 ;------------------------------------------------------------
                                    894 ;checkSum      Allocated with name '_i2c_printEDIDhex_checkSum_10000_127'
                                    895 ;i             Allocated with name '_i2c_printEDIDhex_i_20000_128'
                                    896 ;------------------------------------------------------------
                                    897 ;	src/i2c_driver.c:82: void i2c_printEDIDhex(){
                                    898 ;	-----------------------------------------
                                    899 ;	 function i2c_printEDIDhex
                                    900 ;	-----------------------------------------
      0004AD                        901 _i2c_printEDIDhex:
                                    902 ;	src/i2c_driver.c:83: uint8_t checkSum = 0;
      0004AD 90 00 0B         [24]  903 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      0004B0 E4               [12]  904 	clr	a
      0004B1 F0               [24]  905 	movx	@dptr,a
                                    906 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      0004B2 FF               [12]  907 	mov	r7,a
      0004B3                        908 00105$:
      0004B3 BF 80 00         [24]  909 	cjne	r7,#0x80,00128$
      0004B6                        910 00128$:
      0004B6 50 43            [24]  911 	jnc	00103$
                                    912 ;	src/i2c_driver.c:85: checkSum+=edid[i];
      0004B8 EF               [12]  913 	mov	a,r7
      0004B9 90 1B 89         [24]  914 	mov	dptr,#_edid
      0004BC 93               [24]  915 	movc	a,@a+dptr
      0004BD FE               [12]  916 	mov	r6,a
      0004BE 90 00 0B         [24]  917 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      0004C1 E0               [24]  918 	movx	a,@dptr
      0004C2 2E               [12]  919 	add	a, r6
      0004C3 F0               [24]  920 	movx	@dptr,a
                                    921 ;	src/i2c_driver.c:86: if(edid[i]<16){
      0004C4 BE 10 00         [24]  922 	cjne	r6,#0x10,00130$
      0004C7                        923 00130$:
      0004C7 50 0A            [24]  924 	jnc	00102$
                                    925 ;	src/i2c_driver.c:87: putchar('0');
      0004C9 90 00 30         [24]  926 	mov	dptr,#0x0030
      0004CC C0 07            [24]  927 	push	ar7
      0004CE 12 02 DD         [24]  928 	lcall	_putchar
      0004D1 D0 07            [24]  929 	pop	ar7
      0004D3                        930 00102$:
                                    931 ;	src/i2c_driver.c:89: printf("%X",edid[i]);
      0004D3 EF               [12]  932 	mov	a,r7
      0004D4 90 1B 89         [24]  933 	mov	dptr,#_edid
      0004D7 93               [24]  934 	movc	a,@a+dptr
      0004D8 FE               [12]  935 	mov	r6,a
      0004D9 7D 00            [12]  936 	mov	r5,#0x00
      0004DB C0 07            [24]  937 	push	ar7
      0004DD C0 06            [24]  938 	push	ar6
      0004DF C0 05            [24]  939 	push	ar5
      0004E1 74 09            [12]  940 	mov	a,#___str_0
      0004E3 C0 E0            [24]  941 	push	acc
      0004E5 74 1C            [12]  942 	mov	a,#(___str_0 >> 8)
      0004E7 C0 E0            [24]  943 	push	acc
      0004E9 74 80            [12]  944 	mov	a,#0x80
      0004EB C0 E0            [24]  945 	push	acc
      0004ED 12 11 0F         [24]  946 	lcall	_printf
      0004F0 E5 81            [12]  947 	mov	a,sp
      0004F2 24 FB            [12]  948 	add	a,#0xfb
      0004F4 F5 81            [12]  949 	mov	sp,a
      0004F6 D0 07            [24]  950 	pop	ar7
                                    951 ;	src/i2c_driver.c:84: for(uint8_t i = 0; i < 128; i++){
      0004F8 0F               [12]  952 	inc	r7
      0004F9 80 B8            [24]  953 	sjmp	00105$
      0004FB                        954 00103$:
                                    955 ;	src/i2c_driver.c:91: printf("\n\rChecksum: %u\n\r",checkSum);
      0004FB 90 00 0B         [24]  956 	mov	dptr,#_i2c_printEDIDhex_checkSum_10000_127
      0004FE E0               [24]  957 	movx	a,@dptr
      0004FF FE               [12]  958 	mov	r6,a
      000500 7F 00            [12]  959 	mov	r7,#0x00
      000502 C0 06            [24]  960 	push	ar6
      000504 C0 07            [24]  961 	push	ar7
      000506 74 0C            [12]  962 	mov	a,#___str_1
      000508 C0 E0            [24]  963 	push	acc
      00050A 74 1C            [12]  964 	mov	a,#(___str_1 >> 8)
      00050C C0 E0            [24]  965 	push	acc
      00050E 74 80            [12]  966 	mov	a,#0x80
      000510 C0 E0            [24]  967 	push	acc
      000512 12 11 0F         [24]  968 	lcall	_printf
      000515 E5 81            [12]  969 	mov	a,sp
      000517 24 FB            [12]  970 	add	a,#0xfb
      000519 F5 81            [12]  971 	mov	sp,a
                                    972 ;	src/i2c_driver.c:92: }
      00051B 22               [24]  973 	ret
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'i2c_init'
                                    976 ;------------------------------------------------------------
                                    977 ;	src/i2c_driver.c:95: void i2c_init(){
                                    978 ;	-----------------------------------------
                                    979 ;	 function i2c_init
                                    980 ;	-----------------------------------------
      00051C                        981 _i2c_init:
                                    982 ;	src/i2c_driver.c:96: SDA = 1;
                                    983 ;	assignBit
      00051C D2 96            [12]  984 	setb	_P1_6
                                    985 ;	src/i2c_driver.c:97: SCL = 1;
                                    986 ;	assignBit
      00051E D2 95            [12]  987 	setb	_P1_5
                                    988 ;	src/i2c_driver.c:98: }
      000520 22               [24]  989 	ret
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'i2c_edidSend'
                                    992 ;------------------------------------------------------------
                                    993 ;__200000027   Allocated with name '_i2c_edidSend___200000027_20000_133'
                                    994 ;__200000024   Allocated with name '_i2c_edidSend___200000024_20000_133'
                                    995 ;pulledByte    Allocated with name '_i2c_edidSend_pulledByte_10001_133'
                                    996 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50001_147'
                                    997 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50001_147'
                                    998 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50001_147'
                                    999 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50001_147'
                                   1000 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50001_147'
                                   1001 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50001_147'
                                   1002 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50001_147'
                                   1003 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50001_147'
                                   1004 ;returned      Allocated with name '_i2c_edidSend_returned_50001_147'
                                   1005 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_151'
                                   1006 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_155'
                                   1007 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_159'
                                   1008 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_163'
                                   1009 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_167'
                                   1010 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_171'
                                   1011 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_175'
                                   1012 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_179'
                                   1013 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50001_189'
                                   1014 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50001_189'
                                   1015 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50001_189'
                                   1016 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50001_189'
                                   1017 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50001_189'
                                   1018 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50001_189'
                                   1019 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50001_189'
                                   1020 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50001_189'
                                   1021 ;returned      Allocated with name '_i2c_edidSend_returned_50001_189'
                                   1022 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_193'
                                   1023 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_197'
                                   1024 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_201'
                                   1025 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_205'
                                   1026 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_209'
                                   1027 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_213'
                                   1028 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_217'
                                   1029 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_221'
                                   1030 ;__300010033   Allocated with name '_i2c_edidSend___300010033_30001_136'
                                   1031 ;i             Allocated with name '_i2c_edidSend_i_30001_137'
                                   1032 ;__500010030   Allocated with name '_i2c_edidSend___500010030_50001_138'
                                   1033 ;__500010031   Allocated with name '_i2c_edidSend___500010031_50001_228'
                                   1034 ;a             Allocated with name '_i2c_edidSend_a_60001_229'
                                   1035 ;__200000004   Allocated with name '_i2c_edidSend___200000004_70001_230'
                                   1036 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_110001_234'
                                   1037 ;__300010034   Allocated with name '_i2c_edidSend___300010034_30001_236'
                                   1038 ;a             Allocated with name '_i2c_edidSend_a_40001_237'
                                   1039 ;__200000004   Allocated with name '_i2c_edidSend___200000004_50001_238'
                                   1040 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90001_242'
                                   1041 ;------------------------------------------------------------
                                   1042 ;	src/i2c_driver.c:101: char i2c_edidSend(){
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function i2c_edidSend
                                   1045 ;	-----------------------------------------
      000521                       1046 _i2c_edidSend:
                                   1047 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      000521                       1048 00114$:
      000521 30 95 FD         [24] 1049 	jnb	_P1_5,00114$
                                   1050 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      000524                       1051 00117$:
      000524 20 96 FD         [24] 1052 	jb	_P1_6,00117$
                                   1053 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000527                       1054 00120$:
      000527 20 95 FD         [24] 1055 	jb	_P1_5,00120$
                                   1056 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00052A                       1057 00124$:
      00052A 30 95 FD         [24] 1058 	jnb	_P1_5,00124$
                                   1059 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      00052D                       1060 00127$:
      00052D 30 95 FD         [24] 1061 	jnb	_P1_5,00127$
                                   1062 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000530 A2 96            [12] 1063 	mov	c,_P1_6
      000532 E4               [12] 1064 	clr	a
      000533 33               [12] 1065 	rlc	a
                                   1066 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000534 03               [12] 1067 	rr	a
      000535 54 80            [12] 1068 	anl	a,#0x80
      000537 FF               [12] 1069 	mov	r7,a
                                   1070 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000538                       1071 00131$:
      000538 20 95 FD         [24] 1072 	jb	_P1_5,00131$
      00053B                       1073 00134$:
      00053B 30 95 FD         [24] 1074 	jnb	_P1_5,00134$
      00053E                       1075 00137$:
      00053E 30 95 FD         [24] 1076 	jnb	_P1_5,00137$
                                   1077 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000541 A2 96            [12] 1078 	mov	c,_P1_6
      000543 E4               [12] 1079 	clr	a
      000544 33               [12] 1080 	rlc	a
                                   1081 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000545 03               [12] 1082 	rr	a
      000546 03               [12] 1083 	rr	a
      000547 54 C0            [12] 1084 	anl	a,#0xc0
      000549 42 07            [12] 1085 	orl	ar7,a
      00054B                       1086 00141$:
      00054B 20 95 FD         [24] 1087 	jb	_P1_5,00141$
      00054E                       1088 00144$:
      00054E 30 95 FD         [24] 1089 	jnb	_P1_5,00144$
      000551                       1090 00147$:
      000551 30 95 FD         [24] 1091 	jnb	_P1_5,00147$
                                   1092 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000554 A2 96            [12] 1093 	mov	c,_P1_6
      000556 E4               [12] 1094 	clr	a
      000557 33               [12] 1095 	rlc	a
                                   1096 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000558 C4               [12] 1097 	swap	a
      000559 23               [12] 1098 	rl	a
      00055A 54 E0            [12] 1099 	anl	a,#0xe0
      00055C 42 07            [12] 1100 	orl	ar7,a
      00055E                       1101 00151$:
      00055E 20 95 FD         [24] 1102 	jb	_P1_5,00151$
      000561                       1103 00154$:
      000561 30 95 FD         [24] 1104 	jnb	_P1_5,00154$
      000564                       1105 00157$:
      000564 30 95 FD         [24] 1106 	jnb	_P1_5,00157$
                                   1107 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000567 A2 96            [12] 1108 	mov	c,_P1_6
      000569 E4               [12] 1109 	clr	a
      00056A 33               [12] 1110 	rlc	a
                                   1111 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00056B C4               [12] 1112 	swap	a
      00056C 54 F0            [12] 1113 	anl	a,#0xf0
      00056E 42 07            [12] 1114 	orl	ar7,a
      000570                       1115 00161$:
      000570 20 95 FD         [24] 1116 	jb	_P1_5,00161$
      000573                       1117 00164$:
      000573 30 95 FD         [24] 1118 	jnb	_P1_5,00164$
      000576                       1119 00167$:
      000576 30 95 FD         [24] 1120 	jnb	_P1_5,00167$
                                   1121 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000579 A2 96            [12] 1122 	mov	c,_P1_6
      00057B E4               [12] 1123 	clr	a
      00057C 33               [12] 1124 	rlc	a
                                   1125 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      00057D C4               [12] 1126 	swap	a
      00057E 03               [12] 1127 	rr	a
      00057F 54 F8            [12] 1128 	anl	a,#0xf8
      000581 42 07            [12] 1129 	orl	ar7,a
      000583                       1130 00171$:
      000583 20 95 FD         [24] 1131 	jb	_P1_5,00171$
      000586                       1132 00174$:
      000586 30 95 FD         [24] 1133 	jnb	_P1_5,00174$
      000589                       1134 00177$:
      000589 30 95 FD         [24] 1135 	jnb	_P1_5,00177$
                                   1136 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00058C A2 96            [12] 1137 	mov	c,_P1_6
      00058E E4               [12] 1138 	clr	a
      00058F 33               [12] 1139 	rlc	a
                                   1140 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      000590 25 E0            [12] 1141 	add	a,acc
      000592 25 E0            [12] 1142 	add	a,acc
      000594 42 07            [12] 1143 	orl	ar7,a
      000596                       1144 00181$:
      000596 20 95 FD         [24] 1145 	jb	_P1_5,00181$
      000599                       1146 00184$:
      000599 30 95 FD         [24] 1147 	jnb	_P1_5,00184$
      00059C                       1148 00187$:
      00059C 30 95 FD         [24] 1149 	jnb	_P1_5,00187$
                                   1150 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00059F A2 96            [12] 1151 	mov	c,_P1_6
      0005A1 E4               [12] 1152 	clr	a
      0005A2 33               [12] 1153 	rlc	a
                                   1154 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005A3 25 E0            [12] 1155 	add	a,acc
      0005A5 42 07            [12] 1156 	orl	ar7,a
      0005A7                       1157 00191$:
      0005A7 20 95 FD         [24] 1158 	jb	_P1_5,00191$
      0005AA                       1159 00194$:
      0005AA 30 95 FD         [24] 1160 	jnb	_P1_5,00194$
      0005AD                       1161 00197$:
      0005AD 30 95 FD         [24] 1162 	jnb	_P1_5,00197$
                                   1163 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005B0 A2 96            [12] 1164 	mov	c,_P1_6
      0005B2 E4               [12] 1165 	clr	a
      0005B3 33               [12] 1166 	rlc	a
                                   1167 ;	src/i2c_driver.c:104: uint8_t pulledByte = i2c_pullByte();
      0005B4 42 07            [12] 1168 	orl	ar7,a
      0005B6                       1169 00201$:
      0005B6 20 95 FD         [24] 1170 	jb	_P1_5,00201$
                                   1171 ;	assignBit
      0005B9 C2 96            [12] 1172 	clr	_P1_6
      0005BB                       1173 00204$:
      0005BB 30 95 FD         [24] 1174 	jnb	_P1_5,00204$
      0005BE                       1175 00207$:
      0005BE 20 95 FD         [24] 1176 	jb	_P1_5,00207$
                                   1177 ;	assignBit
      0005C1 D2 96            [12] 1178 	setb	_P1_6
                                   1179 ;	src/i2c_driver.c:105: if(pulledByte!=MONITOR_WRITE_ADDRESS||pulledByte!=MONITOR_WRITE_ADDRESS){
      0005C3 BF A0 03         [24] 1180 	cjne	r7,#0xa0,01318$
      0005C6 D3               [12] 1181 	setb	c
      0005C7 80 01            [24] 1182 	sjmp	01319$
      0005C9                       1183 01318$:
      0005C9 C3               [12] 1184 	clr	c
      0005CA                       1185 01319$:
      0005CA 92 00            [24] 1186 	mov	_i2c_edidSend_sloc0_1_0,c
      0005CC 50 03            [24] 1187 	jnc	00101$
      0005CE 20 00 1B         [24] 1188 	jb	_i2c_edidSend_sloc0_1_0,00212$
      0005D1                       1189 00101$:
                                   1190 ;	src/i2c_driver.c:106: printf_tiny("%u is not a monitor Address\n\r",pulledByte);
      0005D1 7E 00            [12] 1191 	mov	r6,#0x00
      0005D3 C0 07            [24] 1192 	push	ar7
      0005D5 C0 06            [24] 1193 	push	ar6
      0005D7 74 1D            [12] 1194 	mov	a,#___str_2
      0005D9 C0 E0            [24] 1195 	push	acc
      0005DB 74 1C            [12] 1196 	mov	a,#(___str_2 >> 8)
      0005DD C0 E0            [24] 1197 	push	acc
      0005DF 12 0F 98         [24] 1198 	lcall	_printf_tiny
      0005E2 E5 81            [12] 1199 	mov	a,sp
      0005E4 24 FC            [12] 1200 	add	a,#0xfc
      0005E6 F5 81            [12] 1201 	mov	sp,a
                                   1202 ;	src/i2c_driver.c:107: return I2C_ERROR_MONITOR_ADDRESS;
      0005E8 75 82 02         [24] 1203 	mov	dpl, #0x02
      0005EB 22               [24] 1204 	ret
                                   1205 ;	headers/i2c_driver.h:37: while(SCL==1);
      0005EC                       1206 00212$:
      0005EC 20 95 FD         [24] 1207 	jb	_P1_5,00212$
                                   1208 ;	headers/i2c_driver.h:38: SDA = 0;
                                   1209 ;	assignBit
      0005EF C2 96            [12] 1210 	clr	_P1_6
                                   1211 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0005F1                       1212 00215$:
      0005F1 30 95 FD         [24] 1213 	jnb	_P1_5,00215$
                                   1214 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0005F4                       1215 00218$:
      0005F4 20 95 FD         [24] 1216 	jb	_P1_5,00218$
                                   1217 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                   1218 ;	assignBit
      0005F7 D2 96            [12] 1219 	setb	_P1_6
                                   1220 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      0005F9                       1221 00222$:
      0005F9 30 95 FD         [24] 1222 	jnb	_P1_5,00222$
                                   1223 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      0005FC                       1224 00225$:
      0005FC 30 95 FD         [24] 1225 	jnb	_P1_5,00225$
                                   1226 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0005FF A2 96            [12] 1227 	mov	c,_P1_6
      000601 E4               [12] 1228 	clr	a
      000602 33               [12] 1229 	rlc	a
                                   1230 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000603 03               [12] 1231 	rr	a
      000604 54 80            [12] 1232 	anl	a,#0x80
      000606 FF               [12] 1233 	mov	r7,a
                                   1234 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      000607                       1235 00229$:
      000607 20 95 FD         [24] 1236 	jb	_P1_5,00229$
                                   1237 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      00060A                       1238 00232$:
      00060A 30 95 FD         [24] 1239 	jnb	_P1_5,00232$
                                   1240 ;	headers/i2c_driver.h:46: while(SCL==0);
      00060D                       1241 00235$:
      00060D 30 95 FD         [24] 1242 	jnb	_P1_5,00235$
                                   1243 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000610 A2 96            [12] 1244 	mov	c,_P1_6
      000612 E4               [12] 1245 	clr	a
      000613 33               [12] 1246 	rlc	a
                                   1247 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000614 03               [12] 1248 	rr	a
      000615 03               [12] 1249 	rr	a
      000616 54 C0            [12] 1250 	anl	a,#0xc0
      000618 42 07            [12] 1251 	orl	ar7,a
                                   1252 ;	headers/i2c_driver.h:102: while(SCL==1);
      00061A                       1253 00239$:
      00061A 20 95 FD         [24] 1254 	jb	_P1_5,00239$
                                   1255 ;	headers/i2c_driver.h:104: while(SCL==0);
      00061D                       1256 00242$:
      00061D 30 95 FD         [24] 1257 	jnb	_P1_5,00242$
                                   1258 ;	headers/i2c_driver.h:46: while(SCL==0);
      000620                       1259 00245$:
      000620 30 95 FD         [24] 1260 	jnb	_P1_5,00245$
                                   1261 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000623 A2 96            [12] 1262 	mov	c,_P1_6
      000625 E4               [12] 1263 	clr	a
      000626 33               [12] 1264 	rlc	a
                                   1265 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      000627 C4               [12] 1266 	swap	a
      000628 23               [12] 1267 	rl	a
      000629 54 E0            [12] 1268 	anl	a,#0xe0
      00062B 42 07            [12] 1269 	orl	ar7,a
                                   1270 ;	headers/i2c_driver.h:106: while(SCL==1);
      00062D                       1271 00249$:
      00062D 20 95 FD         [24] 1272 	jb	_P1_5,00249$
                                   1273 ;	headers/i2c_driver.h:108: while(SCL==0);
      000630                       1274 00252$:
      000630 30 95 FD         [24] 1275 	jnb	_P1_5,00252$
                                   1276 ;	headers/i2c_driver.h:46: while(SCL==0);
      000633                       1277 00255$:
      000633 30 95 FD         [24] 1278 	jnb	_P1_5,00255$
                                   1279 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000636 A2 96            [12] 1280 	mov	c,_P1_6
      000638 E4               [12] 1281 	clr	a
      000639 33               [12] 1282 	rlc	a
                                   1283 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      00063A C4               [12] 1284 	swap	a
      00063B 54 F0            [12] 1285 	anl	a,#0xf0
      00063D 42 07            [12] 1286 	orl	ar7,a
                                   1287 ;	headers/i2c_driver.h:110: while(SCL==1);
      00063F                       1288 00259$:
      00063F 20 95 FD         [24] 1289 	jb	_P1_5,00259$
                                   1290 ;	headers/i2c_driver.h:112: while(SCL==0);
      000642                       1291 00262$:
      000642 30 95 FD         [24] 1292 	jnb	_P1_5,00262$
                                   1293 ;	headers/i2c_driver.h:46: while(SCL==0);
      000645                       1294 00265$:
      000645 30 95 FD         [24] 1295 	jnb	_P1_5,00265$
                                   1296 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000648 A2 96            [12] 1297 	mov	c,_P1_6
      00064A E4               [12] 1298 	clr	a
      00064B 33               [12] 1299 	rlc	a
                                   1300 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      00064C C4               [12] 1301 	swap	a
      00064D 03               [12] 1302 	rr	a
      00064E 54 F8            [12] 1303 	anl	a,#0xf8
      000650 42 07            [12] 1304 	orl	ar7,a
                                   1305 ;	headers/i2c_driver.h:114: while(SCL==1);
      000652                       1306 00269$:
      000652 20 95 FD         [24] 1307 	jb	_P1_5,00269$
                                   1308 ;	headers/i2c_driver.h:116: while(SCL==0);
      000655                       1309 00272$:
      000655 30 95 FD         [24] 1310 	jnb	_P1_5,00272$
                                   1311 ;	headers/i2c_driver.h:46: while(SCL==0);
      000658                       1312 00275$:
      000658 30 95 FD         [24] 1313 	jnb	_P1_5,00275$
                                   1314 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00065B A2 96            [12] 1315 	mov	c,_P1_6
      00065D E4               [12] 1316 	clr	a
      00065E 33               [12] 1317 	rlc	a
                                   1318 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      00065F 25 E0            [12] 1319 	add	a,acc
      000661 25 E0            [12] 1320 	add	a,acc
      000663 42 07            [12] 1321 	orl	ar7,a
                                   1322 ;	headers/i2c_driver.h:118: while(SCL==1);
      000665                       1323 00279$:
      000665 20 95 FD         [24] 1324 	jb	_P1_5,00279$
                                   1325 ;	headers/i2c_driver.h:120: while(SCL==0);
      000668                       1326 00282$:
      000668 30 95 FD         [24] 1327 	jnb	_P1_5,00282$
                                   1328 ;	headers/i2c_driver.h:46: while(SCL==0);
      00066B                       1329 00285$:
      00066B 30 95 FD         [24] 1330 	jnb	_P1_5,00285$
                                   1331 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00066E A2 96            [12] 1332 	mov	c,_P1_6
      000670 E4               [12] 1333 	clr	a
      000671 33               [12] 1334 	rlc	a
                                   1335 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      000672 25 E0            [12] 1336 	add	a,acc
      000674 42 07            [12] 1337 	orl	ar7,a
                                   1338 ;	headers/i2c_driver.h:122: while(SCL==1);
      000676                       1339 00289$:
      000676 20 95 FD         [24] 1340 	jb	_P1_5,00289$
                                   1341 ;	headers/i2c_driver.h:124: while(SCL==0);
      000679                       1342 00292$:
      000679 30 95 FD         [24] 1343 	jnb	_P1_5,00292$
                                   1344 ;	headers/i2c_driver.h:46: while(SCL==0);
      00067C                       1345 00295$:
      00067C 30 95 FD         [24] 1346 	jnb	_P1_5,00295$
                                   1347 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00067F A2 96            [12] 1348 	mov	c,_P1_6
      000681 E4               [12] 1349 	clr	a
      000682 33               [12] 1350 	rlc	a
                                   1351 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000683 42 07            [12] 1352 	orl	ar7,a
                                   1353 ;	headers/i2c_driver.h:37: while(SCL==1);
      000685                       1354 00299$:
      000685 20 95 FD         [24] 1355 	jb	_P1_5,00299$
                                   1356 ;	headers/i2c_driver.h:38: SDA = 0;
                                   1357 ;	assignBit
      000688 C2 96            [12] 1358 	clr	_P1_6
                                   1359 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      00068A                       1360 00302$:
      00068A 30 95 FD         [24] 1361 	jnb	_P1_5,00302$
                                   1362 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      00068D                       1363 00305$:
      00068D 20 95 FD         [24] 1364 	jb	_P1_5,00305$
                                   1365 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                   1366 ;	assignBit
      000690 D2 96            [12] 1367 	setb	_P1_6
                                   1368 ;	src/i2c_driver.c:111: if(i2c_pullByte()!=0){
      000692 EF               [12] 1369 	mov	a,r7
      000693 60 13            [24] 1370 	jz	00310$
                                   1371 ;	src/i2c_driver.c:112: printf_tiny("Monitor is not reading from 0\n\r");
      000695 74 3B            [12] 1372 	mov	a,#___str_3
      000697 C0 E0            [24] 1373 	push	acc
      000699 74 1C            [12] 1374 	mov	a,#(___str_3 >> 8)
      00069B C0 E0            [24] 1375 	push	acc
      00069D 12 0F 98         [24] 1376 	lcall	_printf_tiny
      0006A0 15 81            [12] 1377 	dec	sp
      0006A2 15 81            [12] 1378 	dec	sp
                                   1379 ;	src/i2c_driver.c:113: return I2C_ERROR_MONITR_SET_0;
      0006A4 75 82 03         [24] 1380 	mov	dpl, #0x03
      0006A7 22               [24] 1381 	ret
                                   1382 ;	headers/i2c_driver.h:37: while(SCL==1);
      0006A8                       1383 00310$:
      0006A8 20 95 FD         [24] 1384 	jb	_P1_5,00310$
                                   1385 ;	headers/i2c_driver.h:38: SDA = 0;
                                   1386 ;	assignBit
      0006AB C2 96            [12] 1387 	clr	_P1_6
                                   1388 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0006AD                       1389 00313$:
      0006AD 30 95 FD         [24] 1390 	jnb	_P1_5,00313$
                                   1391 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0006B0                       1392 00316$:
      0006B0 20 95 FD         [24] 1393 	jb	_P1_5,00316$
                                   1394 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                   1395 ;	assignBit
      0006B3 D2 96            [12] 1396 	setb	_P1_6
                                   1397 ;	src/i2c_driver.c:117: while(1){
                                   1398 ;	src/i2c_driver.c:119: for(uint8_t i = 0; i<127; i++){
      0006B5                       1399 00550$:
      0006B5 7F 00            [12] 1400 	mov	r7,#0x00
      0006B7                       1401 00431$:
      0006B7 BF 7F 00         [24] 1402 	cjne	r7,#0x7f,01355$
      0006BA                       1403 01355$:
      0006BA 40 03            [24] 1404 	jc	01356$
      0006BC 02 07 60         [24] 1405 	ljmp	00108$
      0006BF                       1406 01356$:
                                   1407 ;	src/i2c_driver.c:120: if(i2c_sendByte(edid[i])){
      0006BF EF               [12] 1408 	mov	a,r7
      0006C0 90 1B 89         [24] 1409 	mov	dptr,#_edid
      0006C3 93               [24] 1410 	movc	a,@a+dptr
      0006C4 FE               [12] 1411 	mov	r6,a
      0006C5 90 00 0C         [24] 1412 	mov	dptr,#_i2c_edidSend_a_60001_229
      0006C8 F0               [24] 1413 	movx	@dptr,a
                                   1414 ;	src/i2c_driver.c:55: // no extension
      0006C9 EE               [12] 1415 	mov	a,r6
      0006CA 23               [12] 1416 	rl	a
      0006CB 54 01            [12] 1417 	anl	a,#0x01
                                   1418 ;	assignBit
      0006CD 24 FF            [12] 1419 	add	a,#0xff
      0006CF 92 96            [24] 1420 	mov	_P1_6,c
                                   1421 ;	headers/i2c_driver.h:56: while(SCL==0);
      0006D1                       1422 00320$:
      0006D1 30 95 FD         [24] 1423 	jnb	_P1_5,00320$
                                   1424 ;	headers/i2c_driver.h:57: while(SCL==1);
      0006D4                       1425 00323$:
      0006D4 20 95 FD         [24] 1426 	jb	_P1_5,00323$
                                   1427 ;	src/i2c_driver.c:59: /*
      0006D7 90 00 0C         [24] 1428 	mov	dptr,#_i2c_edidSend_a_60001_229
      0006DA E0               [24] 1429 	movx	a,@dptr
      0006DB 23               [12] 1430 	rl	a
      0006DC 23               [12] 1431 	rl	a
      0006DD 54 01            [12] 1432 	anl	a,#0x01
                                   1433 ;	assignBit
      0006DF 24 FF            [12] 1434 	add	a,#0xff
      0006E1 92 96            [24] 1435 	mov	_P1_6,c
                                   1436 ;	headers/i2c_driver.h:60: while(SCL==0);
      0006E3                       1437 00326$:
      0006E3 30 95 FD         [24] 1438 	jnb	_P1_5,00326$
                                   1439 ;	headers/i2c_driver.h:61: while(SCL==1);
      0006E6                       1440 00329$:
      0006E6 20 95 FD         [24] 1441 	jb	_P1_5,00329$
                                   1442 ;	src/i2c_driver.c:63: 0200000000000000
      0006E9 90 00 0C         [24] 1443 	mov	dptr,#_i2c_edidSend_a_60001_229
      0006EC E0               [24] 1444 	movx	a,@dptr
      0006ED A2 E5            [12] 1445 	mov	c,acc.5
      0006EF E4               [12] 1446 	clr	a
      0006F0 33               [12] 1447 	rlc	a
                                   1448 ;	assignBit
      0006F1 24 FF            [12] 1449 	add	a,#0xff
      0006F3 92 96            [24] 1450 	mov	_P1_6,c
                                   1451 ;	headers/i2c_driver.h:64: while(SCL==0);
      0006F5                       1452 00332$:
      0006F5 30 95 FD         [24] 1453 	jnb	_P1_5,00332$
                                   1454 ;	headers/i2c_driver.h:65: while(SCL==1);
      0006F8                       1455 00335$:
      0006F8 20 95 FD         [24] 1456 	jb	_P1_5,00335$
                                   1457 ;	src/i2c_driver.c:67: 80A020E02D101060
      0006FB 90 00 0C         [24] 1458 	mov	dptr,#_i2c_edidSend_a_60001_229
      0006FE E0               [24] 1459 	movx	a,@dptr
      0006FF C4               [12] 1460 	swap	a
      000700 54 01            [12] 1461 	anl	a,#0x01
                                   1462 ;	assignBit
      000702 24 FF            [12] 1463 	add	a,#0xff
      000704 92 96            [24] 1464 	mov	_P1_6,c
                                   1465 ;	headers/i2c_driver.h:68: while(SCL==0);
      000706                       1466 00338$:
      000706 30 95 FD         [24] 1467 	jnb	_P1_5,00338$
                                   1468 ;	headers/i2c_driver.h:69: while(SCL==1);
      000709                       1469 00341$:
      000709 20 95 FD         [24] 1470 	jb	_P1_5,00341$
                                   1471 ;	src/i2c_driver.c:71: 2020000000FC0054
      00070C 90 00 0C         [24] 1472 	mov	dptr,#_i2c_edidSend_a_60001_229
      00070F E0               [24] 1473 	movx	a,@dptr
      000710 A2 E3            [12] 1474 	mov	c,acc.3
      000712 E4               [12] 1475 	clr	a
      000713 33               [12] 1476 	rlc	a
                                   1477 ;	assignBit
      000714 24 FF            [12] 1478 	add	a,#0xff
      000716 92 96            [24] 1479 	mov	_P1_6,c
                                   1480 ;	headers/i2c_driver.h:72: while(SCL==0);
      000718                       1481 00344$:
      000718 30 95 FD         [24] 1482 	jnb	_P1_5,00344$
                                   1483 ;	headers/i2c_driver.h:73: while(SCL==1);
      00071B                       1484 00347$:
      00071B 20 95 FD         [24] 1485 	jb	_P1_5,00347$
                                   1486 ;	src/i2c_driver.c:75: 00000000000000D4
      00071E 90 00 0C         [24] 1487 	mov	dptr,#_i2c_edidSend_a_60001_229
      000721 E0               [24] 1488 	movx	a,@dptr
      000722 03               [12] 1489 	rr	a
      000723 03               [12] 1490 	rr	a
      000724 54 01            [12] 1491 	anl	a,#0x01
                                   1492 ;	assignBit
      000726 24 FF            [12] 1493 	add	a,#0xff
      000728 92 96            [24] 1494 	mov	_P1_6,c
                                   1495 ;	headers/i2c_driver.h:76: while(SCL==0);
      00072A                       1496 00350$:
      00072A 30 95 FD         [24] 1497 	jnb	_P1_5,00350$
                                   1498 ;	headers/i2c_driver.h:77: while(SCL==1);
      00072D                       1499 00353$:
      00072D 20 95 FD         [24] 1500 	jb	_P1_5,00353$
                                   1501 ;	src/i2c_driver.c:79: //
      000730 90 00 0C         [24] 1502 	mov	dptr,#_i2c_edidSend_a_60001_229
      000733 E0               [24] 1503 	movx	a,@dptr
      000734 03               [12] 1504 	rr	a
      000735 54 01            [12] 1505 	anl	a,#0x01
                                   1506 ;	assignBit
      000737 24 FF            [12] 1507 	add	a,#0xff
      000739 92 96            [24] 1508 	mov	_P1_6,c
                                   1509 ;	headers/i2c_driver.h:80: while(SCL==0);
      00073B                       1510 00356$:
      00073B 30 95 FD         [24] 1511 	jnb	_P1_5,00356$
                                   1512 ;	headers/i2c_driver.h:81: while(SCL==1);
      00073E                       1513 00359$:
      00073E 20 95 FD         [24] 1514 	jb	_P1_5,00359$
                                   1515 ;	src/i2c_driver.c:83: uint8_t checkSum = 0;
      000741 90 00 0C         [24] 1516 	mov	dptr,#_i2c_edidSend_a_60001_229
      000744 E0               [24] 1517 	movx	a,@dptr
      000745 54 01            [12] 1518 	anl	a,#0x01
                                   1519 ;	assignBit
      000747 24 FF            [12] 1520 	add	a,#0xff
      000749 92 96            [24] 1521 	mov	_P1_6,c
                                   1522 ;	headers/i2c_driver.h:84: while(SCL==0);
      00074B                       1523 00362$:
      00074B 30 95 FD         [24] 1524 	jnb	_P1_5,00362$
                                   1525 ;	headers/i2c_driver.h:85: while(SCL==1);
      00074E                       1526 00365$:
      00074E 20 95 FD         [24] 1527 	jb	_P1_5,00365$
                                   1528 ;	headers/i2c_driver.h:46: while(SCL==0);
      000751                       1529 00368$:
      000751 30 95 FD         [24] 1530 	jnb	_P1_5,00368$
                                   1531 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      000754 A2 96            [12] 1532 	mov	c,_P1_6
                                   1533 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      000756 50 04            [24] 1534 	jnc	00432$
                                   1535 ;	src/i2c_driver.c:121: return I2C_ERROR_MONITR_EDID;
      000758 75 82 04         [24] 1536 	mov	dpl, #0x04
      00075B 22               [24] 1537 	ret
      00075C                       1538 00432$:
                                   1539 ;	src/i2c_driver.c:119: for(uint8_t i = 0; i<127; i++){
      00075C 0F               [12] 1540 	inc	r7
      00075D 02 06 B7         [24] 1541 	ljmp	00431$
      000760                       1542 00108$:
                                   1543 ;	src/i2c_driver.c:125: if(i2c_sendByte(edid[127])){
      000760 90 1C 08         [24] 1544 	mov	dptr,#(_edid + 0x007f)
      000763 E4               [12] 1545 	clr	a
      000764 93               [24] 1546 	movc	a,@a+dptr
                                   1547 ;	src/i2c_driver.c:55: // no extension
      000765 FF               [12] 1548 	mov	r7,a
      000766 23               [12] 1549 	rl	a
      000767 54 01            [12] 1550 	anl	a,#0x01
                                   1551 ;	assignBit
      000769 24 FF            [12] 1552 	add	a,#0xff
      00076B 92 96            [24] 1553 	mov	_P1_6,c
                                   1554 ;	headers/i2c_driver.h:56: while(SCL==0);
      00076D                       1555 00375$:
      00076D 30 95 FD         [24] 1556 	jnb	_P1_5,00375$
                                   1557 ;	headers/i2c_driver.h:57: while(SCL==1);
      000770                       1558 00378$:
      000770 20 95 FD         [24] 1559 	jb	_P1_5,00378$
                                   1560 ;	src/i2c_driver.c:59: /*
      000773 EF               [12] 1561 	mov	a,r7
      000774 23               [12] 1562 	rl	a
      000775 23               [12] 1563 	rl	a
      000776 54 01            [12] 1564 	anl	a,#0x01
                                   1565 ;	assignBit
      000778 24 FF            [12] 1566 	add	a,#0xff
      00077A 92 96            [24] 1567 	mov	_P1_6,c
                                   1568 ;	headers/i2c_driver.h:60: while(SCL==0);
      00077C                       1569 00381$:
      00077C 30 95 FD         [24] 1570 	jnb	_P1_5,00381$
                                   1571 ;	headers/i2c_driver.h:61: while(SCL==1);
      00077F                       1572 00384$:
      00077F 20 95 FD         [24] 1573 	jb	_P1_5,00384$
                                   1574 ;	src/i2c_driver.c:63: 0200000000000000
      000782 EF               [12] 1575 	mov	a,r7
      000783 A2 E5            [12] 1576 	mov	c,acc.5
      000785 E4               [12] 1577 	clr	a
      000786 33               [12] 1578 	rlc	a
                                   1579 ;	assignBit
      000787 24 FF            [12] 1580 	add	a,#0xff
      000789 92 96            [24] 1581 	mov	_P1_6,c
                                   1582 ;	headers/i2c_driver.h:64: while(SCL==0);
      00078B                       1583 00387$:
      00078B 30 95 FD         [24] 1584 	jnb	_P1_5,00387$
                                   1585 ;	headers/i2c_driver.h:65: while(SCL==1);
      00078E                       1586 00390$:
      00078E 20 95 FD         [24] 1587 	jb	_P1_5,00390$
                                   1588 ;	src/i2c_driver.c:67: 80A020E02D101060
      000791 EF               [12] 1589 	mov	a,r7
      000792 C4               [12] 1590 	swap	a
      000793 54 01            [12] 1591 	anl	a,#0x01
                                   1592 ;	assignBit
      000795 24 FF            [12] 1593 	add	a,#0xff
      000797 92 96            [24] 1594 	mov	_P1_6,c
                                   1595 ;	headers/i2c_driver.h:68: while(SCL==0);
      000799                       1596 00393$:
      000799 30 95 FD         [24] 1597 	jnb	_P1_5,00393$
                                   1598 ;	headers/i2c_driver.h:69: while(SCL==1);
      00079C                       1599 00396$:
      00079C 20 95 FD         [24] 1600 	jb	_P1_5,00396$
                                   1601 ;	src/i2c_driver.c:71: 2020000000FC0054
      00079F EF               [12] 1602 	mov	a,r7
      0007A0 A2 E3            [12] 1603 	mov	c,acc.3
      0007A2 E4               [12] 1604 	clr	a
      0007A3 33               [12] 1605 	rlc	a
                                   1606 ;	assignBit
      0007A4 24 FF            [12] 1607 	add	a,#0xff
      0007A6 92 96            [24] 1608 	mov	_P1_6,c
                                   1609 ;	headers/i2c_driver.h:72: while(SCL==0);
      0007A8                       1610 00399$:
      0007A8 30 95 FD         [24] 1611 	jnb	_P1_5,00399$
                                   1612 ;	headers/i2c_driver.h:73: while(SCL==1);
      0007AB                       1613 00402$:
      0007AB 20 95 FD         [24] 1614 	jb	_P1_5,00402$
                                   1615 ;	src/i2c_driver.c:75: 00000000000000D4
      0007AE EF               [12] 1616 	mov	a,r7
      0007AF 03               [12] 1617 	rr	a
      0007B0 03               [12] 1618 	rr	a
      0007B1 54 01            [12] 1619 	anl	a,#0x01
                                   1620 ;	assignBit
      0007B3 24 FF            [12] 1621 	add	a,#0xff
      0007B5 92 96            [24] 1622 	mov	_P1_6,c
                                   1623 ;	headers/i2c_driver.h:76: while(SCL==0);
      0007B7                       1624 00405$:
      0007B7 30 95 FD         [24] 1625 	jnb	_P1_5,00405$
                                   1626 ;	headers/i2c_driver.h:77: while(SCL==1);
      0007BA                       1627 00408$:
      0007BA 20 95 FD         [24] 1628 	jb	_P1_5,00408$
                                   1629 ;	src/i2c_driver.c:79: //
      0007BD EF               [12] 1630 	mov	a,r7
      0007BE 03               [12] 1631 	rr	a
      0007BF 54 01            [12] 1632 	anl	a,#0x01
                                   1633 ;	assignBit
      0007C1 24 FF            [12] 1634 	add	a,#0xff
      0007C3 92 96            [24] 1635 	mov	_P1_6,c
                                   1636 ;	headers/i2c_driver.h:80: while(SCL==0);
      0007C5                       1637 00411$:
      0007C5 30 95 FD         [24] 1638 	jnb	_P1_5,00411$
                                   1639 ;	headers/i2c_driver.h:81: while(SCL==1);
      0007C8                       1640 00414$:
      0007C8 20 95 FD         [24] 1641 	jb	_P1_5,00414$
                                   1642 ;	src/i2c_driver.c:83: uint8_t checkSum = 0;
      0007CB EF               [12] 1643 	mov	a,r7
      0007CC 54 01            [12] 1644 	anl	a,#0x01
                                   1645 ;	assignBit
      0007CE 24 FF            [12] 1646 	add	a,#0xff
      0007D0 92 96            [24] 1647 	mov	_P1_6,c
                                   1648 ;	headers/i2c_driver.h:84: while(SCL==0);
      0007D2                       1649 00417$:
      0007D2 30 95 FD         [24] 1650 	jnb	_P1_5,00417$
                                   1651 ;	headers/i2c_driver.h:85: while(SCL==1);
      0007D5                       1652 00420$:
      0007D5 20 95 FD         [24] 1653 	jb	_P1_5,00420$
                                   1654 ;	headers/i2c_driver.h:46: while(SCL==0);
      0007D8                       1655 00423$:
      0007D8 30 95 FD         [24] 1656 	jnb	_P1_5,00423$
                                   1657 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0007DB A2 96            [12] 1658 	mov	c,_P1_6
                                   1659 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      0007DD 40 03            [24] 1660 	jc	01392$
      0007DF 02 06 B5         [24] 1661 	ljmp	00550$
      0007E2                       1662 01392$:
                                   1663 ;	src/i2c_driver.c:126: return 0;
      0007E2 75 82 00         [24] 1664 	mov	dpl, #0x00
                                   1665 ;	src/i2c_driver.c:129: }
      0007E5 22               [24] 1666 	ret
                                   1667 	.area CSEG    (CODE)
                                   1668 	.area CONST   (CODE)
                                   1669 	.area CONST   (CODE)
      001B89                       1670 _edid:
      001B89 00                    1671 	.db #0x00	; 0
      001B8A FF                    1672 	.db #0xff	; 255
      001B8B FF                    1673 	.db #0xff	; 255
      001B8C FF                    1674 	.db #0xff	; 255
      001B8D FF                    1675 	.db #0xff	; 255
      001B8E FF                    1676 	.db #0xff	; 255
      001B8F FF                    1677 	.db #0xff	; 255
      001B90 00                    1678 	.db #0x00	; 0
      001B91 50                    1679 	.db #0x50	; 80	'P'
      001B92 33                    1680 	.db #0x33	; 51	'3'
      001B93 E6                    1681 	.db #0xe6	; 230
      001B94 21                    1682 	.db #0x21	; 33
      001B95 34                    1683 	.db #0x34	; 52	'4'
      001B96 69                    1684 	.db #0x69	; 105	'i'
      001B97 42                    1685 	.db #0x42	; 66	'B'
      001B98 0F                    1686 	.db #0x0f	; 15
      001B99 11                    1687 	.db #0x11	; 17
      001B9A 24                    1688 	.db #0x24	; 36
      001B9B 01                    1689 	.db #0x01	; 1
      001B9C 03                    1690 	.db #0x03	; 3
      001B9D 80                    1691 	.db #0x80	; 128
      001B9E 07                    1692 	.db #0x07	; 7
      001B9F 05                    1693 	.db #0x05	; 5
      001BA0 78                    1694 	.db #0x78	; 120	'x'
      001BA1 0A                    1695 	.db #0x0a	; 10
      001BA2 00                    1696 	.db #0x00	; 0
      001BA3 00                    1697 	.db #0x00	; 0
      001BA4 00                    1698 	.db #0x00	; 0
      001BA5 00                    1699 	.db #0x00	; 0
      001BA6 00                    1700 	.db #0x00	; 0
      001BA7 00                    1701 	.db #0x00	; 0
      001BA8 00                    1702 	.db #0x00	; 0
      001BA9 00                    1703 	.db #0x00	; 0
      001BAA 00                    1704 	.db #0x00	; 0
      001BAB 00                    1705 	.db #0x00	; 0
      001BAC 20                    1706 	.db #0x20	; 32
      001BAD 00                    1707 	.db #0x00	; 0
      001BAE 00                    1708 	.db #0x00	; 0
      001BAF 31                    1709 	.db #0x31	; 49	'1'
      001BB0 40                    1710 	.db #0x40	; 64
      001BB1 01                    1711 	.db #0x01	; 1
      001BB2 01                    1712 	.db #0x01	; 1
      001BB3 01                    1713 	.db #0x01	; 1
      001BB4 01                    1714 	.db #0x01	; 1
      001BB5 01                    1715 	.db #0x01	; 1
      001BB6 01                    1716 	.db #0x01	; 1
      001BB7 01                    1717 	.db #0x01	; 1
      001BB8 01                    1718 	.db #0x01	; 1
      001BB9 01                    1719 	.db #0x01	; 1
      001BBA 01                    1720 	.db #0x01	; 1
      001BBB 01                    1721 	.db #0x01	; 1
      001BBC 01                    1722 	.db #0x01	; 1
      001BBD 01                    1723 	.db #0x01	; 1
      001BBE 01                    1724 	.db #0x01	; 1
      001BBF 0F                    1725 	.db #0x0f	; 15
      001BC0 00                    1726 	.db #0x00	; 0
      001BC1 80                    1727 	.db #0x80	; 128
      001BC2 A0                    1728 	.db #0xa0	; 160
      001BC3 20                    1729 	.db #0x20	; 32
      001BC4 E0                    1730 	.db #0xe0	; 224
      001BC5 2D                    1731 	.db #0x2d	; 45
      001BC6 10                    1732 	.db #0x10	; 16
      001BC7 10                    1733 	.db #0x10	; 16
      001BC8 60                    1734 	.db #0x60	; 96
      001BC9 A2                    1735 	.db #0xa2	; 162
      001BCA 00                    1736 	.db #0x00	; 0
      001BCB 49                    1737 	.db #0x49	; 73	'I'
      001BCC 31                    1738 	.db #0x31	; 49	'1'
      001BCD 00                    1739 	.db #0x00	; 0
      001BCE 00                    1740 	.db #0x00	; 0
      001BCF 00                    1741 	.db #0x00	; 0
      001BD0 18                    1742 	.db #0x18	; 24
      001BD1 00                    1743 	.db #0x00	; 0
      001BD2 00                    1744 	.db #0x00	; 0
      001BD3 00                    1745 	.db #0x00	; 0
      001BD4 FD                    1746 	.db #0xfd	; 253
      001BD5 00                    1747 	.db #0x00	; 0
      001BD6 01                    1748 	.db #0x01	; 1
      001BD7 3C                    1749 	.db #0x3c	; 60
      001BD8 01                    1750 	.db #0x01	; 1
      001BD9 50                    1751 	.db #0x50	; 80	'P'
      001BDA 1A                    1752 	.db #0x1a	; 26
      001BDB 00                    1753 	.db #0x00	; 0
      001BDC 0A                    1754 	.db #0x0a	; 10
      001BDD 20                    1755 	.db #0x20	; 32
      001BDE 20                    1756 	.db #0x20	; 32
      001BDF 20                    1757 	.db #0x20	; 32
      001BE0 20                    1758 	.db #0x20	; 32
      001BE1 20                    1759 	.db #0x20	; 32
      001BE2 20                    1760 	.db #0x20	; 32
      001BE3 00                    1761 	.db #0x00	; 0
      001BE4 00                    1762 	.db #0x00	; 0
      001BE5 00                    1763 	.db #0x00	; 0
      001BE6 FC                    1764 	.db #0xfc	; 252
      001BE7 00                    1765 	.db #0x00	; 0
      001BE8 54                    1766 	.db #0x54	; 84	'T'
      001BE9 41                    1767 	.db #0x41	; 65	'A'
      001BEA 53                    1768 	.db #0x53	; 83	'S'
      001BEB 20                    1769 	.db #0x20	; 32
      001BEC 4C                    1770 	.db #0x4c	; 76	'L'
      001BED 43                    1771 	.db #0x43	; 67	'C'
      001BEE 44                    1772 	.db #0x44	; 68	'D'
      001BEF 0A                    1773 	.db #0x0a	; 10
      001BF0 20                    1774 	.db #0x20	; 32
      001BF1 20                    1775 	.db #0x20	; 32
      001BF2 20                    1776 	.db #0x20	; 32
      001BF3 20                    1777 	.db #0x20	; 32
      001BF4 20                    1778 	.db #0x20	; 32
      001BF5 00                    1779 	.db #0x00	; 0
      001BF6 00                    1780 	.db #0x00	; 0
      001BF7 00                    1781 	.db #0x00	; 0
      001BF8 10                    1782 	.db #0x10	; 16
      001BF9 00                    1783 	.db #0x00	; 0
      001BFA 00                    1784 	.db #0x00	; 0
      001BFB 00                    1785 	.db #0x00	; 0
      001BFC 00                    1786 	.db #0x00	; 0
      001BFD 00                    1787 	.db #0x00	; 0
      001BFE 00                    1788 	.db #0x00	; 0
      001BFF 00                    1789 	.db #0x00	; 0
      001C00 00                    1790 	.db #0x00	; 0
      001C01 00                    1791 	.db #0x00	; 0
      001C02 00                    1792 	.db #0x00	; 0
      001C03 00                    1793 	.db #0x00	; 0
      001C04 00                    1794 	.db #0x00	; 0
      001C05 00                    1795 	.db #0x00	; 0
      001C06 00                    1796 	.db #0x00	; 0
      001C07 00                    1797 	.db #0x00	; 0
      001C08 98                    1798 	.db #0x98	; 152
                                   1799 	.area CSEG    (CODE)
                                   1800 	.area CONST   (CODE)
      001C09                       1801 ___str_0:
      001C09 25 58                 1802 	.ascii "%X"
      001C0B 00                    1803 	.db 0x00
                                   1804 	.area CSEG    (CODE)
                                   1805 	.area CONST   (CODE)
      001C0C                       1806 ___str_1:
      001C0C 0A                    1807 	.db 0x0a
      001C0D 0D                    1808 	.db 0x0d
      001C0E 43 68 65 63 6B 73 75  1809 	.ascii "Checksum: %u"
             6D 3A 20 25 75
      001C1A 0A                    1810 	.db 0x0a
      001C1B 0D                    1811 	.db 0x0d
      001C1C 00                    1812 	.db 0x00
                                   1813 	.area CSEG    (CODE)
                                   1814 	.area CONST   (CODE)
      001C1D                       1815 ___str_2:
      001C1D 25 75 20 69 73 20 6E  1816 	.ascii "%u is not a monitor Address"
             6F 74 20 61 20 6D 6F
             6E 69 74 6F 72 20 41
             64 64 72 65 73 73
      001C38 0A                    1817 	.db 0x0a
      001C39 0D                    1818 	.db 0x0d
      001C3A 00                    1819 	.db 0x00
                                   1820 	.area CSEG    (CODE)
                                   1821 	.area CONST   (CODE)
      001C3B                       1822 ___str_3:
      001C3B 4D 6F 6E 69 74 6F 72  1823 	.ascii "Monitor is not reading from 0"
             20 69 73 20 6E 6F 74
             20 72 65 61 64 69 6E
             67 20 66 72 6F 6D 20
             30
      001C58 0A                    1824 	.db 0x0a
      001C59 0D                    1825 	.db 0x0d
      001C5A 00                    1826 	.db 0x00
                                   1827 	.area CSEG    (CODE)
                                   1828 	.area XINIT   (CODE)
                                   1829 	.area CABS    (ABS,CODE)
