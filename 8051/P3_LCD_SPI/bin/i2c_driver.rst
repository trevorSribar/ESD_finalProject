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
                                    207 	.globl _i2c_init
                                    208 	.globl _i2c_edidSend
                                    209 ;--------------------------------------------------------
                                    210 ; special function registers
                                    211 ;--------------------------------------------------------
                                    212 	.area RSEG    (ABS,DATA)
      000000                        213 	.org 0x0000
                           000080   214 _P0	=	0x0080
                           000081   215 _SP	=	0x0081
                           000082   216 _DPL	=	0x0082
                           000083   217 _DPH	=	0x0083
                           000087   218 _PCON	=	0x0087
                           000088   219 _TCON	=	0x0088
                           000089   220 _TMOD	=	0x0089
                           00008A   221 _TL0	=	0x008a
                           00008B   222 _TL1	=	0x008b
                           00008C   223 _TH0	=	0x008c
                           00008D   224 _TH1	=	0x008d
                           000090   225 _P1	=	0x0090
                           000098   226 _SCON	=	0x0098
                           000099   227 _SBUF	=	0x0099
                           0000A0   228 _P2	=	0x00a0
                           0000A8   229 _IE	=	0x00a8
                           0000B0   230 _P3	=	0x00b0
                           0000B8   231 _IP	=	0x00b8
                           0000D0   232 _PSW	=	0x00d0
                           0000E0   233 _ACC	=	0x00e0
                           0000F0   234 _B	=	0x00f0
                           0000C8   235 _T2CON	=	0x00c8
                           0000CA   236 _RCAP2L	=	0x00ca
                           0000CB   237 _RCAP2H	=	0x00cb
                           0000CC   238 _TL2	=	0x00cc
                           0000CD   239 _TH2	=	0x00cd
                           00008E   240 _AUXR	=	0x008e
                           0000A2   241 _AUXR1	=	0x00a2
                           000097   242 _CKRL	=	0x0097
                           00008F   243 _CKCON0	=	0x008f
                           0000AF   244 _CKCON1	=	0x00af
                           0000FA   245 _CCAP0H	=	0x00fa
                           0000FB   246 _CCAP1H	=	0x00fb
                           0000FC   247 _CCAP2H	=	0x00fc
                           0000FD   248 _CCAP3H	=	0x00fd
                           0000FE   249 _CCAP4H	=	0x00fe
                           0000EA   250 _CCAP0L	=	0x00ea
                           0000EB   251 _CCAP1L	=	0x00eb
                           0000EC   252 _CCAP2L	=	0x00ec
                           0000ED   253 _CCAP3L	=	0x00ed
                           0000EE   254 _CCAP4L	=	0x00ee
                           0000DA   255 _CCAPM0	=	0x00da
                           0000DB   256 _CCAPM1	=	0x00db
                           0000DC   257 _CCAPM2	=	0x00dc
                           0000DD   258 _CCAPM3	=	0x00dd
                           0000DE   259 _CCAPM4	=	0x00de
                           0000D8   260 _CCON	=	0x00d8
                           0000F9   261 _CH	=	0x00f9
                           0000E9   262 _CL	=	0x00e9
                           0000D9   263 _CMOD	=	0x00d9
                           0000A8   264 _IEN0	=	0x00a8
                           0000B1   265 _IEN1	=	0x00b1
                           0000B8   266 _IPL0	=	0x00b8
                           0000B7   267 _IPH0	=	0x00b7
                           0000B2   268 _IPL1	=	0x00b2
                           0000B3   269 _IPH1	=	0x00b3
                           0000C0   270 _P4	=	0x00c0
                           0000E8   271 _P5	=	0x00e8
                           0000A6   272 _WDTRST	=	0x00a6
                           0000A7   273 _WDTPRG	=	0x00a7
                           0000A9   274 _SADDR	=	0x00a9
                           0000B9   275 _SADEN	=	0x00b9
                           0000C3   276 _SPCON	=	0x00c3
                           0000C4   277 _SPSTA	=	0x00c4
                           0000C5   278 _SPDAT	=	0x00c5
                           0000C9   279 _T2MOD	=	0x00c9
                           00009B   280 _BDRCON	=	0x009b
                           00009A   281 _BRL	=	0x009a
                           00009C   282 _KBLS	=	0x009c
                           00009D   283 _KBE	=	0x009d
                           00009E   284 _KBF	=	0x009e
                           0000D2   285 _EECON	=	0x00d2
                                    286 ;--------------------------------------------------------
                                    287 ; special function bits
                                    288 ;--------------------------------------------------------
                                    289 	.area RSEG    (ABS,DATA)
      000000                        290 	.org 0x0000
                           000080   291 _P0_0	=	0x0080
                           000081   292 _P0_1	=	0x0081
                           000082   293 _P0_2	=	0x0082
                           000083   294 _P0_3	=	0x0083
                           000084   295 _P0_4	=	0x0084
                           000085   296 _P0_5	=	0x0085
                           000086   297 _P0_6	=	0x0086
                           000087   298 _P0_7	=	0x0087
                           000088   299 _IT0	=	0x0088
                           000089   300 _IE0	=	0x0089
                           00008A   301 _IT1	=	0x008a
                           00008B   302 _IE1	=	0x008b
                           00008C   303 _TR0	=	0x008c
                           00008D   304 _TF0	=	0x008d
                           00008E   305 _TR1	=	0x008e
                           00008F   306 _TF1	=	0x008f
                           000090   307 _P1_0	=	0x0090
                           000091   308 _P1_1	=	0x0091
                           000092   309 _P1_2	=	0x0092
                           000093   310 _P1_3	=	0x0093
                           000094   311 _P1_4	=	0x0094
                           000095   312 _P1_5	=	0x0095
                           000096   313 _P1_6	=	0x0096
                           000097   314 _P1_7	=	0x0097
                           000098   315 _RI	=	0x0098
                           000099   316 _TI	=	0x0099
                           00009A   317 _RB8	=	0x009a
                           00009B   318 _TB8	=	0x009b
                           00009C   319 _REN	=	0x009c
                           00009D   320 _SM2	=	0x009d
                           00009E   321 _SM1	=	0x009e
                           00009F   322 _SM0	=	0x009f
                           0000A0   323 _P2_0	=	0x00a0
                           0000A1   324 _P2_1	=	0x00a1
                           0000A2   325 _P2_2	=	0x00a2
                           0000A3   326 _P2_3	=	0x00a3
                           0000A4   327 _P2_4	=	0x00a4
                           0000A5   328 _P2_5	=	0x00a5
                           0000A6   329 _P2_6	=	0x00a6
                           0000A7   330 _P2_7	=	0x00a7
                           0000A8   331 _EX0	=	0x00a8
                           0000A9   332 _ET0	=	0x00a9
                           0000AA   333 _EX1	=	0x00aa
                           0000AB   334 _ET1	=	0x00ab
                           0000AC   335 _ES	=	0x00ac
                           0000AF   336 _EA	=	0x00af
                           0000B0   337 _P3_0	=	0x00b0
                           0000B1   338 _P3_1	=	0x00b1
                           0000B2   339 _P3_2	=	0x00b2
                           0000B3   340 _P3_3	=	0x00b3
                           0000B4   341 _P3_4	=	0x00b4
                           0000B5   342 _P3_5	=	0x00b5
                           0000B6   343 _P3_6	=	0x00b6
                           0000B7   344 _P3_7	=	0x00b7
                           0000B0   345 _RXD	=	0x00b0
                           0000B1   346 _TXD	=	0x00b1
                           0000B2   347 _INT0	=	0x00b2
                           0000B3   348 _INT1	=	0x00b3
                           0000B4   349 _T0	=	0x00b4
                           0000B5   350 _T1	=	0x00b5
                           0000B6   351 _WR	=	0x00b6
                           0000B7   352 _RD	=	0x00b7
                           0000B8   353 _PX0	=	0x00b8
                           0000B9   354 _PT0	=	0x00b9
                           0000BA   355 _PX1	=	0x00ba
                           0000BB   356 _PT1	=	0x00bb
                           0000BC   357 _PS	=	0x00bc
                           0000D0   358 _P	=	0x00d0
                           0000D1   359 _F1	=	0x00d1
                           0000D2   360 _OV	=	0x00d2
                           0000D3   361 _RS0	=	0x00d3
                           0000D4   362 _RS1	=	0x00d4
                           0000D5   363 _F0	=	0x00d5
                           0000D6   364 _AC	=	0x00d6
                           0000D7   365 _CY	=	0x00d7
                           0000AD   366 _ET2	=	0x00ad
                           0000BD   367 _PT2	=	0x00bd
                           0000C8   368 _T2CON_0	=	0x00c8
                           0000C9   369 _T2CON_1	=	0x00c9
                           0000CA   370 _T2CON_2	=	0x00ca
                           0000CB   371 _T2CON_3	=	0x00cb
                           0000CC   372 _T2CON_4	=	0x00cc
                           0000CD   373 _T2CON_5	=	0x00cd
                           0000CE   374 _T2CON_6	=	0x00ce
                           0000CF   375 _T2CON_7	=	0x00cf
                           0000C8   376 _CP_RL2	=	0x00c8
                           0000C9   377 _C_T2	=	0x00c9
                           0000CA   378 _TR2	=	0x00ca
                           0000CB   379 _EXEN2	=	0x00cb
                           0000CC   380 _TCLK	=	0x00cc
                           0000CD   381 _RCLK	=	0x00cd
                           0000CE   382 _EXF2	=	0x00ce
                           0000CF   383 _TF2	=	0x00cf
                           0000DF   384 _CF	=	0x00df
                           0000DE   385 _CR	=	0x00de
                           0000DC   386 _CCF4	=	0x00dc
                           0000DB   387 _CCF3	=	0x00db
                           0000DA   388 _CCF2	=	0x00da
                           0000D9   389 _CCF1	=	0x00d9
                           0000D8   390 _CCF0	=	0x00d8
                           0000AE   391 _EC	=	0x00ae
                           0000BE   392 _PPCL	=	0x00be
                           0000BD   393 _PT2L	=	0x00bd
                           0000BC   394 _PSL	=	0x00bc
                           0000BB   395 _PT1L	=	0x00bb
                           0000BA   396 _PX1L	=	0x00ba
                           0000B9   397 _PT0L	=	0x00b9
                           0000B8   398 _PX0L	=	0x00b8
                           0000C0   399 _P4_0	=	0x00c0
                           0000C1   400 _P4_1	=	0x00c1
                           0000C2   401 _P4_2	=	0x00c2
                           0000C3   402 _P4_3	=	0x00c3
                           0000C4   403 _P4_4	=	0x00c4
                           0000C5   404 _P4_5	=	0x00c5
                           0000C6   405 _P4_6	=	0x00c6
                           0000C7   406 _P4_7	=	0x00c7
                           0000E8   407 _P5_0	=	0x00e8
                           0000E9   408 _P5_1	=	0x00e9
                           0000EA   409 _P5_2	=	0x00ea
                           0000EB   410 _P5_3	=	0x00eb
                           0000EC   411 _P5_4	=	0x00ec
                           0000ED   412 _P5_5	=	0x00ed
                           0000EE   413 _P5_6	=	0x00ee
                           0000EF   414 _P5_7	=	0x00ef
                                    415 ;--------------------------------------------------------
                                    416 ; overlayable register banks
                                    417 ;--------------------------------------------------------
                                    418 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        419 	.ds 8
                                    420 ;--------------------------------------------------------
                                    421 ; internal ram data
                                    422 ;--------------------------------------------------------
                                    423 	.area DSEG    (DATA)
                                    424 ;--------------------------------------------------------
                                    425 ; overlayable items in internal ram
                                    426 ;--------------------------------------------------------
                                    427 ;--------------------------------------------------------
                                    428 ; indirectly addressable internal ram data
                                    429 ;--------------------------------------------------------
                                    430 	.area ISEG    (DATA)
                                    431 ;--------------------------------------------------------
                                    432 ; absolute internal ram data
                                    433 ;--------------------------------------------------------
                                    434 	.area IABS    (ABS,DATA)
                                    435 	.area IABS    (ABS,DATA)
                                    436 ;--------------------------------------------------------
                                    437 ; bit data
                                    438 ;--------------------------------------------------------
                                    439 	.area BSEG    (BIT)
                                    440 ;--------------------------------------------------------
                                    441 ; paged external ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area PSEG    (PAG,XDATA)
                                    444 ;--------------------------------------------------------
                                    445 ; uninitialized external ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area XSEG    (XDATA)
      00200E                        448 _i2c_sendByte_a_10000_83:
      00200E                        449 	.ds 1
      00200F                        450 _i2c_edidSend_a_60000_214:
      00200F                        451 	.ds 1
      002010                        452 _i2c_edidSend_a_40000_224:
      002010                        453 	.ds 1
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
                                    489 ;Allocation info for local variables in function 'i2c_findStart'
                                    490 ;------------------------------------------------------------
                                    491 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    492 ;	-----------------------------------------
                                    493 ;	 function i2c_findStart
                                    494 ;	-----------------------------------------
      0002BD                        495 _i2c_findStart:
                           000007   496 	ar7 = 0x07
                           000006   497 	ar6 = 0x06
                           000005   498 	ar5 = 0x05
                           000004   499 	ar4 = 0x04
                           000003   500 	ar3 = 0x03
                           000002   501 	ar2 = 0x02
                           000001   502 	ar1 = 0x01
                           000000   503 	ar0 = 0x00
                                    504 ;	headers/i2c_driver.h:29: while(SCL==0);
      0002BD                        505 00101$:
      0002BD 30 90 FD         [24]  506 	jnb	_P1_0,00101$
                                    507 ;	headers/i2c_driver.h:30: while(SDA==1);
      0002C0                        508 00104$:
      0002C0 20 95 FD         [24]  509 	jb	_P1_5,00104$
                                    510 ;	headers/i2c_driver.h:31: }
      0002C3 22               [24]  511 	ret
                                    512 ;------------------------------------------------------------
                                    513 ;Allocation info for local variables in function 'i2c_sendAck'
                                    514 ;------------------------------------------------------------
                                    515 ;	headers/i2c_driver.h:33: static inline void i2c_sendAck(){
                                    516 ;	-----------------------------------------
                                    517 ;	 function i2c_sendAck
                                    518 ;	-----------------------------------------
      0002C4                        519 _i2c_sendAck:
                                    520 ;	headers/i2c_driver.h:34: while(SCL==1);
      0002C4                        521 00101$:
      0002C4 20 90 FD         [24]  522 	jb	_P1_0,00101$
                                    523 ;	headers/i2c_driver.h:35: SDA = 0;
                                    524 ;	assignBit
      0002C7 C2 95            [12]  525 	clr	_P1_5
                                    526 ;	headers/i2c_driver.h:36: while(SCL==0);
      0002C9                        527 00104$:
      0002C9 30 90 FD         [24]  528 	jnb	_P1_0,00104$
                                    529 ;	headers/i2c_driver.h:37: SDA = 1;
                                    530 ;	assignBit
      0002CC D2 95            [12]  531 	setb	_P1_5
                                    532 ;	headers/i2c_driver.h:38: }
      0002CE 22               [24]  533 	ret
                                    534 ;------------------------------------------------------------
                                    535 ;Allocation info for local variables in function 'i2c_pullBit'
                                    536 ;------------------------------------------------------------
                                    537 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    538 ;------------------------------------------------------------
                                    539 ;	headers/i2c_driver.h:41: static inline char i2c_pullBit(){
                                    540 ;	-----------------------------------------
                                    541 ;	 function i2c_pullBit
                                    542 ;	-----------------------------------------
      0002CF                        543 _i2c_pullBit:
                                    544 ;	headers/i2c_driver.h:42: while(SCL==0);
      0002CF                        545 00101$:
      0002CF 30 90 FD         [24]  546 	jnb	_P1_0,00101$
                                    547 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0002D2 A2 95            [12]  548 	mov	c,_P1_5
      0002D4 E4               [12]  549 	clr	a
      0002D5 33               [12]  550 	rlc	a
                                    551 ;	headers/i2c_driver.h:44: return toReturn;
                                    552 ;	headers/i2c_driver.h:45: }
      0002D6 F5 82            [12]  553 	mov	dpl,a
      0002D8 22               [24]  554 	ret
                                    555 ;------------------------------------------------------------
                                    556 ;Allocation info for local variables in function 'i2c_sendByte'
                                    557 ;------------------------------------------------------------
                                    558 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    559 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    560 ;i             Allocated with name '_i2c_sendByte_i_20000_85'
                                    561 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_91'
                                    562 ;------------------------------------------------------------
                                    563 ;	headers/i2c_driver.h:48: static inline char i2c_sendByte(char a){
                                    564 ;	-----------------------------------------
                                    565 ;	 function i2c_sendByte
                                    566 ;	-----------------------------------------
      0002D9                        567 _i2c_sendByte:
      0002D9 E5 82            [12]  568 	mov	a,dpl
      0002DB 90 20 0E         [24]  569 	mov	dptr,#_i2c_sendByte_a_10000_83
      0002DE F0               [24]  570 	movx	@dptr,a
                                    571 ;	headers/i2c_driver.h:50: while(SCL==1);
      0002DF 7F 07            [12]  572 	mov	r7,#0x07
      0002E1                        573 00101$:
      0002E1 20 90 FD         [24]  574 	jb	_P1_0,00101$
                                    575 ;	headers/i2c_driver.h:51: SDA = (1 & (a>>i));
      0002E4 90 20 0E         [24]  576 	mov	dptr,#_i2c_sendByte_a_10000_83
      0002E7 E0               [24]  577 	movx	a,@dptr
      0002E8 8F F0            [24]  578 	mov	b,r7
      0002EA 05 F0            [12]  579 	inc	b
      0002EC 80 02            [24]  580 	sjmp	00147$
      0002EE                        581 00146$:
      0002EE C3               [12]  582 	clr	c
      0002EF 13               [12]  583 	rrc	a
      0002F0                        584 00147$:
      0002F0 D5 F0 FB         [24]  585 	djnz	b,00146$
      0002F3 54 01            [12]  586 	anl	a,#0x01
                                    587 ;	assignBit
      0002F5 24 FF            [12]  588 	add	a,#0xff
      0002F7 92 95            [24]  589 	mov	_P1_5,c
                                    590 ;	headers/i2c_driver.h:52: while(SCL==0);
      0002F9                        591 00104$:
      0002F9 30 90 FD         [24]  592 	jnb	_P1_0,00104$
                                    593 ;	headers/i2c_driver.h:49: for(uint8_t i=7; i>=0; i--){
      0002FC 1F               [12]  594 	dec	r7
                                    595 ;	headers/i2c_driver.h:57: return SUCCESS;
                                    596 ;	headers/i2c_driver.h:58: }
      0002FD 80 E2            [24]  597 	sjmp	00101$
                                    598 ;------------------------------------------------------------
                                    599 ;Allocation info for local variables in function 'i2c_pullByte'
                                    600 ;------------------------------------------------------------
                                    601 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_92'
                                    602 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_92'
                                    603 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_92'
                                    604 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_92'
                                    605 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_92'
                                    606 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_92'
                                    607 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_92'
                                    608 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_92'
                                    609 ;returned      Allocated with name '_i2c_pullByte_returned_10000_92'
                                    610 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_96'
                                    611 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_100'
                                    612 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_104'
                                    613 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_108'
                                    614 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_112'
                                    615 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_116'
                                    616 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_120'
                                    617 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_124'
                                    618 ;------------------------------------------------------------
                                    619 ;	headers/i2c_driver.h:60: static inline char i2c_pullByte(){
                                    620 ;	-----------------------------------------
                                    621 ;	 function i2c_pullByte
                                    622 ;	-----------------------------------------
      0002FF                        623 _i2c_pullByte:
                                    624 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      0002FF                        625 00122$:
      0002FF 30 90 FD         [24]  626 	jnb	_P1_0,00122$
                                    627 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000302 A2 95            [12]  628 	mov	c,_P1_5
      000304 E4               [12]  629 	clr	a
      000305 33               [12]  630 	rlc	a
                                    631 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      000306 03               [12]  632 	rr	a
      000307 54 80            [12]  633 	anl	a,#0x80
      000309 FF               [12]  634 	mov	r7,a
                                    635 ;	headers/i2c_driver.h:62: while(SCL==1);
      00030A                        636 00101$:
      00030A 20 90 FD         [24]  637 	jb	_P1_0,00101$
                                    638 ;	headers/i2c_driver.h:42: while(SCL==0);
      00030D                        639 00126$:
      00030D 30 90 FD         [24]  640 	jnb	_P1_0,00126$
                                    641 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000310 A2 95            [12]  642 	mov	c,_P1_5
      000312 E4               [12]  643 	clr	a
      000313 33               [12]  644 	rlc	a
                                    645 ;	headers/i2c_driver.h:63: returned |= i2c_pullBit()<<6;
      000314 03               [12]  646 	rr	a
      000315 03               [12]  647 	rr	a
      000316 54 C0            [12]  648 	anl	a,#0xc0
      000318 42 07            [12]  649 	orl	ar7,a
                                    650 ;	headers/i2c_driver.h:64: while(SCL==1);
      00031A                        651 00104$:
      00031A 20 90 FD         [24]  652 	jb	_P1_0,00104$
                                    653 ;	headers/i2c_driver.h:42: while(SCL==0);
      00031D                        654 00130$:
      00031D 30 90 FD         [24]  655 	jnb	_P1_0,00130$
                                    656 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000320 A2 95            [12]  657 	mov	c,_P1_5
      000322 E4               [12]  658 	clr	a
      000323 33               [12]  659 	rlc	a
                                    660 ;	headers/i2c_driver.h:65: returned |= i2c_pullBit()<<5;
      000324 C4               [12]  661 	swap	a
      000325 23               [12]  662 	rl	a
      000326 54 E0            [12]  663 	anl	a,#0xe0
      000328 42 07            [12]  664 	orl	ar7,a
                                    665 ;	headers/i2c_driver.h:66: while(SCL==1);
      00032A                        666 00107$:
      00032A 20 90 FD         [24]  667 	jb	_P1_0,00107$
                                    668 ;	headers/i2c_driver.h:42: while(SCL==0);
      00032D                        669 00134$:
      00032D 30 90 FD         [24]  670 	jnb	_P1_0,00134$
                                    671 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000330 A2 95            [12]  672 	mov	c,_P1_5
      000332 E4               [12]  673 	clr	a
      000333 33               [12]  674 	rlc	a
                                    675 ;	headers/i2c_driver.h:67: returned |= i2c_pullBit()<<4;
      000334 C4               [12]  676 	swap	a
      000335 54 F0            [12]  677 	anl	a,#0xf0
      000337 42 07            [12]  678 	orl	ar7,a
                                    679 ;	headers/i2c_driver.h:68: while(SCL==1);
      000339                        680 00110$:
      000339 20 90 FD         [24]  681 	jb	_P1_0,00110$
                                    682 ;	headers/i2c_driver.h:42: while(SCL==0);
      00033C                        683 00138$:
      00033C 30 90 FD         [24]  684 	jnb	_P1_0,00138$
                                    685 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00033F A2 95            [12]  686 	mov	c,_P1_5
      000341 E4               [12]  687 	clr	a
      000342 33               [12]  688 	rlc	a
                                    689 ;	headers/i2c_driver.h:69: returned |= i2c_pullBit()<<3;
      000343 C4               [12]  690 	swap	a
      000344 03               [12]  691 	rr	a
      000345 54 F8            [12]  692 	anl	a,#0xf8
      000347 42 07            [12]  693 	orl	ar7,a
                                    694 ;	headers/i2c_driver.h:70: while(SCL==1);
      000349                        695 00113$:
      000349 20 90 FD         [24]  696 	jb	_P1_0,00113$
                                    697 ;	headers/i2c_driver.h:42: while(SCL==0);
      00034C                        698 00142$:
      00034C 30 90 FD         [24]  699 	jnb	_P1_0,00142$
                                    700 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00034F A2 95            [12]  701 	mov	c,_P1_5
      000351 E4               [12]  702 	clr	a
      000352 33               [12]  703 	rlc	a
                                    704 ;	headers/i2c_driver.h:71: returned |= i2c_pullBit()<<2;
      000353 25 E0            [12]  705 	add	a,acc
      000355 25 E0            [12]  706 	add	a,acc
      000357 42 07            [12]  707 	orl	ar7,a
                                    708 ;	headers/i2c_driver.h:72: while(SCL==1);
      000359                        709 00116$:
      000359 20 90 FD         [24]  710 	jb	_P1_0,00116$
                                    711 ;	headers/i2c_driver.h:42: while(SCL==0);
      00035C                        712 00146$:
      00035C 30 90 FD         [24]  713 	jnb	_P1_0,00146$
                                    714 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00035F A2 95            [12]  715 	mov	c,_P1_5
      000361 E4               [12]  716 	clr	a
      000362 33               [12]  717 	rlc	a
                                    718 ;	headers/i2c_driver.h:73: returned |= i2c_pullBit()<<1;
      000363 25 E0            [12]  719 	add	a,acc
      000365 42 07            [12]  720 	orl	ar7,a
                                    721 ;	headers/i2c_driver.h:74: while(SCL==1);
      000367                        722 00119$:
      000367 20 90 FD         [24]  723 	jb	_P1_0,00119$
                                    724 ;	headers/i2c_driver.h:42: while(SCL==0);
      00036A                        725 00150$:
      00036A 30 90 FD         [24]  726 	jnb	_P1_0,00150$
                                    727 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00036D A2 95            [12]  728 	mov	c,_P1_5
      00036F E4               [12]  729 	clr	a
      000370 33               [12]  730 	rlc	a
                                    731 ;	headers/i2c_driver.h:75: returned |= i2c_pullBit();
      000371 42 07            [12]  732 	orl	ar7,a
                                    733 ;	headers/i2c_driver.h:76: return returned;
      000373 8F 82            [24]  734 	mov	dpl, r7
                                    735 ;	headers/i2c_driver.h:77: }
      000375 22               [24]  736 	ret
                                    737 ;------------------------------------------------------------
                                    738 ;Allocation info for local variables in function 'i2c_init'
                                    739 ;------------------------------------------------------------
                                    740 ;	src/i2c_driver.c:27: void i2c_init(){
                                    741 ;	-----------------------------------------
                                    742 ;	 function i2c_init
                                    743 ;	-----------------------------------------
      000376                        744 _i2c_init:
                                    745 ;	src/i2c_driver.c:28: SDA = 1;
                                    746 ;	assignBit
      000376 D2 95            [12]  747 	setb	_P1_5
                                    748 ;	src/i2c_driver.c:29: SCL = 1;
                                    749 ;	assignBit
      000378 D2 90            [12]  750 	setb	_P1_0
                                    751 ;	src/i2c_driver.c:30: }
      00037A 22               [24]  752 	ret
                                    753 ;------------------------------------------------------------
                                    754 ;Allocation info for local variables in function 'i2c_edidSend'
                                    755 ;------------------------------------------------------------
                                    756 ;__200000026   Allocated with name '_i2c_edidSend___200000026_20000_126'
                                    757 ;__200000023   Allocated with name '_i2c_edidSend___200000023_20000_126'
                                    758 ;__200000020   Allocated with name '_i2c_edidSend___200000020_40000_139'
                                    759 ;__200000018   Allocated with name '_i2c_edidSend___200000018_40000_139'
                                    760 ;__200000016   Allocated with name '_i2c_edidSend___200000016_40000_139'
                                    761 ;__200000014   Allocated with name '_i2c_edidSend___200000014_40000_139'
                                    762 ;__200000012   Allocated with name '_i2c_edidSend___200000012_40000_139'
                                    763 ;__200000010   Allocated with name '_i2c_edidSend___200000010_40000_139'
                                    764 ;__200000008   Allocated with name '_i2c_edidSend___200000008_40000_139'
                                    765 ;__200000006   Allocated with name '_i2c_edidSend___200000006_40000_139'
                                    766 ;returned      Allocated with name '_i2c_edidSend_returned_40000_139'
                                    767 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_143'
                                    768 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_147'
                                    769 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_151'
                                    770 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_155'
                                    771 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_159'
                                    772 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_163'
                                    773 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_167'
                                    774 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_171'
                                    775 ;__200000020   Allocated with name '_i2c_edidSend___200000020_40000_177'
                                    776 ;__200000018   Allocated with name '_i2c_edidSend___200000018_40000_177'
                                    777 ;__200000016   Allocated with name '_i2c_edidSend___200000016_40000_177'
                                    778 ;__200000014   Allocated with name '_i2c_edidSend___200000014_40000_177'
                                    779 ;__200000012   Allocated with name '_i2c_edidSend___200000012_40000_177'
                                    780 ;__200000010   Allocated with name '_i2c_edidSend___200000010_40000_177'
                                    781 ;__200000008   Allocated with name '_i2c_edidSend___200000008_40000_177'
                                    782 ;__200000006   Allocated with name '_i2c_edidSend___200000006_40000_177'
                                    783 ;returned      Allocated with name '_i2c_edidSend_returned_40000_177'
                                    784 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_181'
                                    785 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_185'
                                    786 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_189'
                                    787 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_193'
                                    788 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_197'
                                    789 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_201'
                                    790 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_205'
                                    791 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_80000_209'
                                    792 ;__300000032   Allocated with name '_i2c_edidSend___300000032_30000_129'
                                    793 ;i             Allocated with name '_i2c_edidSend_i_30000_130'
                                    794 ;__500000029   Allocated with name '_i2c_edidSend___500000029_50000_131'
                                    795 ;__500000030   Allocated with name '_i2c_edidSend___500000030_50000_213'
                                    796 ;a             Allocated with name '_i2c_edidSend_a_60000_214'
                                    797 ;__200000004   Allocated with name '_i2c_edidSend___200000004_70000_215'
                                    798 ;i             Allocated with name '_i2c_edidSend_i_80000_216'
                                    799 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_110000_221'
                                    800 ;__300000033   Allocated with name '_i2c_edidSend___300000033_30000_223'
                                    801 ;a             Allocated with name '_i2c_edidSend_a_40000_224'
                                    802 ;__200000004   Allocated with name '_i2c_edidSend___200000004_50000_225'
                                    803 ;i             Allocated with name '_i2c_edidSend_i_60000_226'
                                    804 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_231'
                                    805 ;------------------------------------------------------------
                                    806 ;	src/i2c_driver.c:33: char i2c_edidSend(){
                                    807 ;	-----------------------------------------
                                    808 ;	 function i2c_edidSend
                                    809 ;	-----------------------------------------
      00037B                        810 _i2c_edidSend:
                                    811 ;	headers/i2c_driver.h:29: while(SCL==0);
      00037B                        812 00114$:
      00037B 30 90 FD         [24]  813 	jnb	_P1_0,00114$
                                    814 ;	headers/i2c_driver.h:30: while(SDA==1);
      00037E                        815 00117$:
      00037E 20 95 FD         [24]  816 	jb	_P1_5,00117$
                                    817 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      000381                        818 00121$:
      000381 30 90 FD         [24]  819 	jnb	_P1_0,00121$
                                    820 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000384 A2 95            [12]  821 	mov	c,_P1_5
                                    822 ;	headers/i2c_driver.h:62: while(SCL==1);
      000386                        823 00125$:
      000386 20 90 FD         [24]  824 	jb	_P1_0,00125$
                                    825 ;	headers/i2c_driver.h:42: while(SCL==0);
      000389                        826 00128$:
      000389 30 90 FD         [24]  827 	jnb	_P1_0,00128$
                                    828 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00038C A2 95            [12]  829 	mov	c,_P1_5
                                    830 ;	headers/i2c_driver.h:64: while(SCL==1);
      00038E                        831 00132$:
      00038E 20 90 FD         [24]  832 	jb	_P1_0,00132$
                                    833 ;	headers/i2c_driver.h:42: while(SCL==0);
      000391                        834 00135$:
      000391 30 90 FD         [24]  835 	jnb	_P1_0,00135$
                                    836 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000394 A2 95            [12]  837 	mov	c,_P1_5
                                    838 ;	headers/i2c_driver.h:66: while(SCL==1);
      000396                        839 00139$:
      000396 20 90 FD         [24]  840 	jb	_P1_0,00139$
                                    841 ;	headers/i2c_driver.h:42: while(SCL==0);
      000399                        842 00142$:
      000399 30 90 FD         [24]  843 	jnb	_P1_0,00142$
                                    844 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      00039C A2 95            [12]  845 	mov	c,_P1_5
                                    846 ;	headers/i2c_driver.h:68: while(SCL==1);
      00039E                        847 00146$:
      00039E 20 90 FD         [24]  848 	jb	_P1_0,00146$
                                    849 ;	headers/i2c_driver.h:42: while(SCL==0);
      0003A1                        850 00149$:
      0003A1 30 90 FD         [24]  851 	jnb	_P1_0,00149$
                                    852 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0003A4 A2 95            [12]  853 	mov	c,_P1_5
                                    854 ;	headers/i2c_driver.h:70: while(SCL==1);
      0003A6                        855 00153$:
      0003A6 20 90 FD         [24]  856 	jb	_P1_0,00153$
                                    857 ;	headers/i2c_driver.h:42: while(SCL==0);
      0003A9                        858 00156$:
      0003A9 30 90 FD         [24]  859 	jnb	_P1_0,00156$
                                    860 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0003AC A2 95            [12]  861 	mov	c,_P1_5
                                    862 ;	headers/i2c_driver.h:72: while(SCL==1);
      0003AE                        863 00160$:
      0003AE 20 90 FD         [24]  864 	jb	_P1_0,00160$
                                    865 ;	headers/i2c_driver.h:42: while(SCL==0);
      0003B1                        866 00163$:
      0003B1 30 90 FD         [24]  867 	jnb	_P1_0,00163$
                                    868 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0003B4 A2 95            [12]  869 	mov	c,_P1_5
                                    870 ;	headers/i2c_driver.h:74: while(SCL==1);
      0003B6                        871 00167$:
      0003B6 20 90 FD         [24]  872 	jb	_P1_0,00167$
                                    873 ;	headers/i2c_driver.h:42: while(SCL==0);
      0003B9                        874 00170$:
      0003B9 30 90 FD         [24]  875 	jnb	_P1_0,00170$
                                    876 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0003BC A2 95            [12]  877 	mov	c,_P1_5
                                    878 ;	src/i2c_driver.c:37: return I2C_ERROR_MONITOR_ADDRESS;
      0003BE 75 82 02         [24]  879 	mov	dpl, #0x02
                                    880 ;	src/i2c_driver.c:55: return 0;
                                    881 ;	src/i2c_driver.c:58: }
      0003C1 22               [24]  882 	ret
                                    883 	.area CSEG    (CODE)
                                    884 	.area CONST   (CODE)
                                    885 	.area CONST   (CODE)
      000B9F                        886 _edid:
      000B9F 00                     887 	.db #0x00	; 0
      000BA0 FF                     888 	.db #0xff	; 255
      000BA1 FF                     889 	.db #0xff	; 255
      000BA2 FF                     890 	.db #0xff	; 255
      000BA3 FF                     891 	.db #0xff	; 255
      000BA4 FF                     892 	.db #0xff	; 255
      000BA5 FF                     893 	.db #0xff	; 255
      000BA6 00                     894 	.db #0x00	; 0
      000BA7 50                     895 	.db #0x50	; 80	'P'
      000BA8 33                     896 	.db #0x33	; 51	'3'
      000BA9 E6                     897 	.db #0xe6	; 230
      000BAA 21                     898 	.db #0x21	; 33
      000BAB 34                     899 	.db #0x34	; 52	'4'
      000BAC 69                     900 	.db #0x69	; 105	'i'
      000BAD 42                     901 	.db #0x42	; 66	'B'
      000BAE 0F                     902 	.db #0x0f	; 15
      000BAF 11                     903 	.db #0x11	; 17
      000BB0 24                     904 	.db #0x24	; 36
      000BB1 01                     905 	.db #0x01	; 1
      000BB2 03                     906 	.db #0x03	; 3
      000BB3 80                     907 	.db #0x80	; 128
      000BB4 00                     908 	.db #0x00	; 0
      000BB5 00                     909 	.db #0x00	; 0
      000BB6 78                     910 	.db #0x78	; 120	'x'
      000BB7 02                     911 	.db #0x02	; 2
      000BB8 00                     912 	.db #0x00	; 0
      000BB9 00                     913 	.db #0x00	; 0
      000BBA 00                     914 	.db #0x00	; 0
      000BBB 00                     915 	.db #0x00	; 0
      000BBC 00                     916 	.db #0x00	; 0
      000BBD 00                     917 	.db #0x00	; 0
      000BBE 00                     918 	.db #0x00	; 0
      000BBF 00                     919 	.db #0x00	; 0
      000BC0 00                     920 	.db #0x00	; 0
      000BC1 00                     921 	.db #0x00	; 0
      000BC2 31                     922 	.db #0x31	; 49	'1'
      000BC3 40                     923 	.db #0x40	; 64
      000BC4 00                     924 	.db #0x00	; 0
      000BC5 00                     925 	.db #0x00	; 0
      000BC6 00                     926 	.db #0x00	; 0
      000BC7 00                     927 	.db #0x00	; 0
      000BC8 00                     928 	.db #0x00	; 0
      000BC9 00                     929 	.db #0x00	; 0
      000BCA 00                     930 	.db #0x00	; 0
      000BCB 00                     931 	.db #0x00	; 0
      000BCC 00                     932 	.db #0x00	; 0
      000BCD 00                     933 	.db #0x00	; 0
      000BCE 00                     934 	.db #0x00	; 0
      000BCF 00                     935 	.db #0x00	; 0
      000BD0 00                     936 	.db #0x00	; 0
      000BD1 00                     937 	.db #0x00	; 0
      000BD2 00                     938 	.db #0x00	; 0
      000BD3 00                     939 	.db 0x00
      000BD4 00                     940 	.db 0x00
      000BD5 00                     941 	.db 0x00
      000BD6 00                     942 	.db 0x00
      000BD7 00                     943 	.db 0x00
      000BD8 00                     944 	.db 0x00
      000BD9 00                     945 	.db 0x00
      000BDA 00                     946 	.db 0x00
      000BDB 00                     947 	.db 0x00
      000BDC 00                     948 	.db 0x00
      000BDD 00                     949 	.db 0x00
      000BDE 00                     950 	.db 0x00
      000BDF 00                     951 	.db 0x00
      000BE0 00                     952 	.db 0x00
      000BE1 00                     953 	.db 0x00
      000BE2 00                     954 	.db 0x00
      000BE3 00                     955 	.db 0x00
      000BE4 00                     956 	.db 0x00
      000BE5 00                     957 	.db 0x00
      000BE6 00                     958 	.db 0x00
      000BE7 00                     959 	.db 0x00
      000BE8 00                     960 	.db 0x00
      000BE9 00                     961 	.db 0x00
      000BEA 00                     962 	.db 0x00
      000BEB 00                     963 	.db 0x00
      000BEC 00                     964 	.db 0x00
      000BED 00                     965 	.db 0x00
      000BEE 00                     966 	.db 0x00
      000BEF 00                     967 	.db 0x00
      000BF0 00                     968 	.db 0x00
      000BF1 00                     969 	.db 0x00
      000BF2 00                     970 	.db 0x00
      000BF3 00                     971 	.db 0x00
      000BF4 00                     972 	.db 0x00
      000BF5 00                     973 	.db 0x00
      000BF6 00                     974 	.db 0x00
      000BF7 00                     975 	.db 0x00
      000BF8 00                     976 	.db 0x00
      000BF9 00                     977 	.db 0x00
      000BFA 00                     978 	.db 0x00
      000BFB 00                     979 	.db 0x00
      000BFC 00                     980 	.db 0x00
      000BFD 00                     981 	.db 0x00
      000BFE 00                     982 	.db 0x00
      000BFF 00                     983 	.db 0x00
      000C00 00                     984 	.db 0x00
      000C01 00                     985 	.db 0x00
      000C02 00                     986 	.db 0x00
      000C03 00                     987 	.db 0x00
      000C04 00                     988 	.db 0x00
      000C05 00                     989 	.db 0x00
      000C06 00                     990 	.db 0x00
      000C07 00                     991 	.db 0x00
      000C08 00                     992 	.db 0x00
      000C09 00                     993 	.db 0x00
      000C0A 00                     994 	.db 0x00
      000C0B 00                     995 	.db 0x00
      000C0C 00                     996 	.db 0x00
      000C0D 00                     997 	.db 0x00
      000C0E 00                     998 	.db 0x00
      000C0F 00                     999 	.db 0x00
      000C10 00                    1000 	.db 0x00
      000C11 00                    1001 	.db 0x00
      000C12 00                    1002 	.db 0x00
      000C13 00                    1003 	.db 0x00
      000C14 00                    1004 	.db 0x00
      000C15 00                    1005 	.db 0x00
      000C16 00                    1006 	.db 0x00
      000C17 00                    1007 	.db 0x00
      000C18 00                    1008 	.db 0x00
      000C19 00                    1009 	.db 0x00
      000C1A 00                    1010 	.db 0x00
      000C1B 00                    1011 	.db 0x00
      000C1C 00                    1012 	.db 0x00
      000C1D 00                    1013 	.db 0x00
      000C1E 00                    1014 	.db 0x00
                                   1015 	.area CSEG    (CODE)
                                   1016 	.area XINIT   (CODE)
                                   1017 	.area CABS    (ABS,CODE)
