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
      00000D                        448 _i2c_sendByte_a_10000_83:
      00000D                        449 	.ds 1
      00000E                        450 _i2c_edidSend_a_60000_224:
      00000E                        451 	.ds 1
      00000F                        452 _i2c_edidSend_a_40000_232:
      00000F                        453 	.ds 1
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
      000371                        495 _i2c_findStart:
                           000007   496 	ar7 = 0x07
                           000006   497 	ar6 = 0x06
                           000005   498 	ar5 = 0x05
                           000004   499 	ar4 = 0x04
                           000003   500 	ar3 = 0x03
                           000002   501 	ar2 = 0x02
                           000001   502 	ar1 = 0x01
                           000000   503 	ar0 = 0x00
                                    504 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      000371                        505 00101$:
      000371 30 90 FD         [24]  506 	jnb	_P1_0,00101$
                                    507 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      000374                        508 00104$:
      000374 20 95 FD         [24]  509 	jb	_P1_5,00104$
                                    510 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      000377                        511 00107$:
      000377 20 90 FD         [24]  512 	jb	_P1_0,00107$
                                    513 ;	headers/i2c_driver.h:32: }
      00037A 22               [24]  514 	ret
                                    515 ;------------------------------------------------------------
                                    516 ;Allocation info for local variables in function 'i2c_sendAck'
                                    517 ;------------------------------------------------------------
                                    518 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    519 ;	-----------------------------------------
                                    520 ;	 function i2c_sendAck
                                    521 ;	-----------------------------------------
      00037B                        522 _i2c_sendAck:
                                    523 ;	headers/i2c_driver.h:35: while(SCL==1);
      00037B                        524 00101$:
      00037B 20 90 FD         [24]  525 	jb	_P1_0,00101$
                                    526 ;	headers/i2c_driver.h:36: SDA = 0;
                                    527 ;	assignBit
      00037E C2 95            [12]  528 	clr	_P1_5
                                    529 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      000380                        530 00104$:
      000380 30 90 FD         [24]  531 	jnb	_P1_0,00104$
                                    532 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      000383                        533 00107$:
      000383 20 90 FD         [24]  534 	jb	_P1_0,00107$
                                    535 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    536 ;	assignBit
      000386 D2 95            [12]  537 	setb	_P1_5
                                    538 ;	headers/i2c_driver.h:40: }
      000388 22               [24]  539 	ret
                                    540 ;------------------------------------------------------------
                                    541 ;Allocation info for local variables in function 'i2c_pullBit'
                                    542 ;------------------------------------------------------------
                                    543 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    544 ;------------------------------------------------------------
                                    545 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    546 ;	-----------------------------------------
                                    547 ;	 function i2c_pullBit
                                    548 ;	-----------------------------------------
      000389                        549 _i2c_pullBit:
                                    550 ;	headers/i2c_driver.h:44: while(SCL==0);
      000389                        551 00101$:
      000389 30 90 FD         [24]  552 	jnb	_P1_0,00101$
                                    553 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00038C A2 95            [12]  554 	mov	c,_P1_5
      00038E E4               [12]  555 	clr	a
      00038F 33               [12]  556 	rlc	a
                                    557 ;	headers/i2c_driver.h:46: return toReturn;
                                    558 ;	headers/i2c_driver.h:47: }
      000390 F5 82            [12]  559 	mov	dpl,a
      000392 22               [24]  560 	ret
                                    561 ;------------------------------------------------------------
                                    562 ;Allocation info for local variables in function 'i2c_sendByte'
                                    563 ;------------------------------------------------------------
                                    564 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    565 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    566 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    567 ;------------------------------------------------------------
                                    568 ;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
                                    569 ;	-----------------------------------------
                                    570 ;	 function i2c_sendByte
                                    571 ;	-----------------------------------------
      000393                        572 _i2c_sendByte:
      000393 E5 82            [12]  573 	mov	a,dpl
      000395 90 00 0D         [24]  574 	mov	dptr,#_i2c_sendByte_a_10000_83
      000398 F0               [24]  575 	movx	@dptr,a
                                    576 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      000399 E0               [24]  577 	movx	a,@dptr
      00039A FF               [12]  578 	mov	r7,a
      00039B 23               [12]  579 	rl	a
      00039C 54 01            [12]  580 	anl	a,#0x01
                                    581 ;	assignBit
      00039E 24 FF            [12]  582 	add	a,#0xff
      0003A0 92 95            [24]  583 	mov	_P1_5,c
                                    584 ;	headers/i2c_driver.h:54: while(SCL==0);
      0003A2                        585 00101$:
      0003A2 30 90 FD         [24]  586 	jnb	_P1_0,00101$
                                    587 ;	headers/i2c_driver.h:55: while(SCL==1);
      0003A5                        588 00104$:
      0003A5 20 90 FD         [24]  589 	jb	_P1_0,00104$
                                    590 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0003A8 EF               [12]  591 	mov	a,r7
      0003A9 23               [12]  592 	rl	a
      0003AA 23               [12]  593 	rl	a
      0003AB 54 01            [12]  594 	anl	a,#0x01
                                    595 ;	assignBit
      0003AD 24 FF            [12]  596 	add	a,#0xff
      0003AF 92 95            [24]  597 	mov	_P1_5,c
                                    598 ;	headers/i2c_driver.h:58: while(SCL==0);
      0003B1                        599 00107$:
      0003B1 30 90 FD         [24]  600 	jnb	_P1_0,00107$
                                    601 ;	headers/i2c_driver.h:59: while(SCL==1);
      0003B4                        602 00110$:
      0003B4 20 90 FD         [24]  603 	jb	_P1_0,00110$
                                    604 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0003B7 90 00 0D         [24]  605 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003BA E0               [24]  606 	movx	a,@dptr
      0003BB FF               [12]  607 	mov	r7,a
      0003BC A2 E5            [12]  608 	mov	c,acc.5
      0003BE E4               [12]  609 	clr	a
      0003BF 33               [12]  610 	rlc	a
                                    611 ;	assignBit
      0003C0 24 FF            [12]  612 	add	a,#0xff
      0003C2 92 95            [24]  613 	mov	_P1_5,c
                                    614 ;	headers/i2c_driver.h:62: while(SCL==0);
      0003C4                        615 00113$:
      0003C4 30 90 FD         [24]  616 	jnb	_P1_0,00113$
                                    617 ;	headers/i2c_driver.h:63: while(SCL==1);
      0003C7                        618 00116$:
      0003C7 20 90 FD         [24]  619 	jb	_P1_0,00116$
                                    620 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      0003CA EF               [12]  621 	mov	a,r7
      0003CB C4               [12]  622 	swap	a
      0003CC 54 01            [12]  623 	anl	a,#0x01
                                    624 ;	assignBit
      0003CE 24 FF            [12]  625 	add	a,#0xff
      0003D0 92 95            [24]  626 	mov	_P1_5,c
                                    627 ;	headers/i2c_driver.h:66: while(SCL==0);
      0003D2                        628 00119$:
      0003D2 30 90 FD         [24]  629 	jnb	_P1_0,00119$
                                    630 ;	headers/i2c_driver.h:67: while(SCL==1);
      0003D5                        631 00122$:
      0003D5 20 90 FD         [24]  632 	jb	_P1_0,00122$
                                    633 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      0003D8 90 00 0D         [24]  634 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003DB E0               [24]  635 	movx	a,@dptr
      0003DC FF               [12]  636 	mov	r7,a
      0003DD A2 E3            [12]  637 	mov	c,acc.3
      0003DF E4               [12]  638 	clr	a
      0003E0 33               [12]  639 	rlc	a
                                    640 ;	assignBit
      0003E1 24 FF            [12]  641 	add	a,#0xff
      0003E3 92 95            [24]  642 	mov	_P1_5,c
                                    643 ;	headers/i2c_driver.h:70: while(SCL==0);
      0003E5                        644 00125$:
      0003E5 30 90 FD         [24]  645 	jnb	_P1_0,00125$
                                    646 ;	headers/i2c_driver.h:71: while(SCL==1);
      0003E8                        647 00128$:
      0003E8 20 90 FD         [24]  648 	jb	_P1_0,00128$
                                    649 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      0003EB EF               [12]  650 	mov	a,r7
      0003EC 03               [12]  651 	rr	a
      0003ED 03               [12]  652 	rr	a
      0003EE 54 01            [12]  653 	anl	a,#0x01
                                    654 ;	assignBit
      0003F0 24 FF            [12]  655 	add	a,#0xff
      0003F2 92 95            [24]  656 	mov	_P1_5,c
                                    657 ;	headers/i2c_driver.h:74: while(SCL==0);
      0003F4                        658 00131$:
      0003F4 30 90 FD         [24]  659 	jnb	_P1_0,00131$
                                    660 ;	headers/i2c_driver.h:75: while(SCL==1);
      0003F7                        661 00134$:
      0003F7 20 90 FD         [24]  662 	jb	_P1_0,00134$
                                    663 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      0003FA 90 00 0D         [24]  664 	mov	dptr,#_i2c_sendByte_a_10000_83
      0003FD E0               [24]  665 	movx	a,@dptr
      0003FE FF               [12]  666 	mov	r7,a
      0003FF 03               [12]  667 	rr	a
      000400 54 01            [12]  668 	anl	a,#0x01
                                    669 ;	assignBit
      000402 24 FF            [12]  670 	add	a,#0xff
      000404 92 95            [24]  671 	mov	_P1_5,c
                                    672 ;	headers/i2c_driver.h:78: while(SCL==0);
      000406                        673 00137$:
      000406 30 90 FD         [24]  674 	jnb	_P1_0,00137$
                                    675 ;	headers/i2c_driver.h:79: while(SCL==1);
      000409                        676 00140$:
      000409 20 90 FD         [24]  677 	jb	_P1_0,00140$
                                    678 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      00040C EF               [12]  679 	mov	a,r7
      00040D 54 01            [12]  680 	anl	a,#0x01
                                    681 ;	assignBit
      00040F 24 FF            [12]  682 	add	a,#0xff
      000411 92 95            [24]  683 	mov	_P1_5,c
                                    684 ;	headers/i2c_driver.h:82: while(SCL==0);
      000413                        685 00143$:
      000413 30 90 FD         [24]  686 	jnb	_P1_0,00143$
                                    687 ;	headers/i2c_driver.h:83: while(SCL==1);
      000416                        688 00146$:
      000416 20 90 FD         [24]  689 	jb	_P1_0,00146$
                                    690 ;	headers/i2c_driver.h:44: while(SCL==0);
      000419                        691 00151$:
      000419 30 90 FD         [24]  692 	jnb	_P1_0,00151$
                                    693 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00041C A2 95            [12]  694 	mov	c,_P1_5
                                    695 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      00041E 50 04            [24]  696 	jnc	00150$
                                    697 ;	headers/i2c_driver.h:87: return ERROR;
      000420 75 82 01         [24]  698 	mov	dpl, #0x01
      000423 22               [24]  699 	ret
      000424                        700 00150$:
                                    701 ;	headers/i2c_driver.h:89: return SUCCESS;
      000424 75 82 00         [24]  702 	mov	dpl, #0x00
                                    703 ;	headers/i2c_driver.h:90: }
      000427 22               [24]  704 	ret
                                    705 ;------------------------------------------------------------
                                    706 ;Allocation info for local variables in function 'i2c_pullByte'
                                    707 ;------------------------------------------------------------
                                    708 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    709 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    710 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    711 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    712 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    713 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    714 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    715 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    716 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    717 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    718 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    719 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    720 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    721 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    722 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    723 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    724 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    725 ;------------------------------------------------------------
                                    726 ;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
                                    727 ;	-----------------------------------------
                                    728 ;	 function i2c_pullByte
                                    729 ;	-----------------------------------------
      000428                        730 _i2c_pullByte:
                                    731 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000428                        732 00101$:
      000428 30 90 FD         [24]  733 	jnb	_P1_0,00101$
                                    734 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00042B                        735 00146$:
      00042B 30 90 FD         [24]  736 	jnb	_P1_0,00146$
                                    737 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00042E A2 95            [12]  738 	mov	c,_P1_5
      000430 E4               [12]  739 	clr	a
      000431 33               [12]  740 	rlc	a
                                    741 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000432 03               [12]  742 	rr	a
      000433 54 80            [12]  743 	anl	a,#0x80
      000435 FF               [12]  744 	mov	r7,a
                                    745 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      000436                        746 00104$:
      000436 20 90 FD         [24]  747 	jb	_P1_0,00104$
                                    748 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000439                        749 00107$:
      000439 30 90 FD         [24]  750 	jnb	_P1_0,00107$
                                    751 ;	headers/i2c_driver.h:44: while(SCL==0);
      00043C                        752 00150$:
      00043C 30 90 FD         [24]  753 	jnb	_P1_0,00150$
                                    754 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00043F A2 95            [12]  755 	mov	c,_P1_5
      000441 E4               [12]  756 	clr	a
      000442 33               [12]  757 	rlc	a
                                    758 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      000443 03               [12]  759 	rr	a
      000444 03               [12]  760 	rr	a
      000445 54 C0            [12]  761 	anl	a,#0xc0
      000447 42 07            [12]  762 	orl	ar7,a
                                    763 ;	headers/i2c_driver.h:100: while(SCL==1);
      000449                        764 00110$:
      000449 20 90 FD         [24]  765 	jb	_P1_0,00110$
                                    766 ;	headers/i2c_driver.h:102: while(SCL==0);
      00044C                        767 00113$:
      00044C 30 90 FD         [24]  768 	jnb	_P1_0,00113$
                                    769 ;	headers/i2c_driver.h:44: while(SCL==0);
      00044F                        770 00154$:
      00044F 30 90 FD         [24]  771 	jnb	_P1_0,00154$
                                    772 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000452 A2 95            [12]  773 	mov	c,_P1_5
      000454 E4               [12]  774 	clr	a
      000455 33               [12]  775 	rlc	a
                                    776 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      000456 C4               [12]  777 	swap	a
      000457 23               [12]  778 	rl	a
      000458 54 E0            [12]  779 	anl	a,#0xe0
      00045A 42 07            [12]  780 	orl	ar7,a
                                    781 ;	headers/i2c_driver.h:104: while(SCL==1);
      00045C                        782 00116$:
      00045C 20 90 FD         [24]  783 	jb	_P1_0,00116$
                                    784 ;	headers/i2c_driver.h:106: while(SCL==0);
      00045F                        785 00119$:
      00045F 30 90 FD         [24]  786 	jnb	_P1_0,00119$
                                    787 ;	headers/i2c_driver.h:44: while(SCL==0);
      000462                        788 00158$:
      000462 30 90 FD         [24]  789 	jnb	_P1_0,00158$
                                    790 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000465 A2 95            [12]  791 	mov	c,_P1_5
      000467 E4               [12]  792 	clr	a
      000468 33               [12]  793 	rlc	a
                                    794 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      000469 C4               [12]  795 	swap	a
      00046A 54 F0            [12]  796 	anl	a,#0xf0
      00046C 42 07            [12]  797 	orl	ar7,a
                                    798 ;	headers/i2c_driver.h:108: while(SCL==1);
      00046E                        799 00122$:
      00046E 20 90 FD         [24]  800 	jb	_P1_0,00122$
                                    801 ;	headers/i2c_driver.h:110: while(SCL==0);
      000471                        802 00125$:
      000471 30 90 FD         [24]  803 	jnb	_P1_0,00125$
                                    804 ;	headers/i2c_driver.h:44: while(SCL==0);
      000474                        805 00162$:
      000474 30 90 FD         [24]  806 	jnb	_P1_0,00162$
                                    807 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000477 A2 95            [12]  808 	mov	c,_P1_5
      000479 E4               [12]  809 	clr	a
      00047A 33               [12]  810 	rlc	a
                                    811 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      00047B C4               [12]  812 	swap	a
      00047C 03               [12]  813 	rr	a
      00047D 54 F8            [12]  814 	anl	a,#0xf8
      00047F 42 07            [12]  815 	orl	ar7,a
                                    816 ;	headers/i2c_driver.h:112: while(SCL==1);
      000481                        817 00128$:
      000481 20 90 FD         [24]  818 	jb	_P1_0,00128$
                                    819 ;	headers/i2c_driver.h:114: while(SCL==0);
      000484                        820 00131$:
      000484 30 90 FD         [24]  821 	jnb	_P1_0,00131$
                                    822 ;	headers/i2c_driver.h:44: while(SCL==0);
      000487                        823 00166$:
      000487 30 90 FD         [24]  824 	jnb	_P1_0,00166$
                                    825 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00048A A2 95            [12]  826 	mov	c,_P1_5
      00048C E4               [12]  827 	clr	a
      00048D 33               [12]  828 	rlc	a
                                    829 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      00048E 25 E0            [12]  830 	add	a,acc
      000490 25 E0            [12]  831 	add	a,acc
      000492 42 07            [12]  832 	orl	ar7,a
                                    833 ;	headers/i2c_driver.h:116: while(SCL==1);
      000494                        834 00134$:
      000494 20 90 FD         [24]  835 	jb	_P1_0,00134$
                                    836 ;	headers/i2c_driver.h:118: while(SCL==0);
      000497                        837 00137$:
      000497 30 90 FD         [24]  838 	jnb	_P1_0,00137$
                                    839 ;	headers/i2c_driver.h:44: while(SCL==0);
      00049A                        840 00170$:
      00049A 30 90 FD         [24]  841 	jnb	_P1_0,00170$
                                    842 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00049D A2 95            [12]  843 	mov	c,_P1_5
      00049F E4               [12]  844 	clr	a
      0004A0 33               [12]  845 	rlc	a
                                    846 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0004A1 25 E0            [12]  847 	add	a,acc
      0004A3 42 07            [12]  848 	orl	ar7,a
                                    849 ;	headers/i2c_driver.h:120: while(SCL==1);
      0004A5                        850 00140$:
      0004A5 20 90 FD         [24]  851 	jb	_P1_0,00140$
                                    852 ;	headers/i2c_driver.h:122: while(SCL==0);
      0004A8                        853 00143$:
      0004A8 30 90 FD         [24]  854 	jnb	_P1_0,00143$
                                    855 ;	headers/i2c_driver.h:44: while(SCL==0);
      0004AB                        856 00174$:
      0004AB 30 90 FD         [24]  857 	jnb	_P1_0,00174$
                                    858 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0004AE A2 95            [12]  859 	mov	c,_P1_5
      0004B0 E4               [12]  860 	clr	a
      0004B1 33               [12]  861 	rlc	a
                                    862 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0004B2 42 07            [12]  863 	orl	ar7,a
                                    864 ;	headers/i2c_driver.h:35: while(SCL==1);
      0004B4                        865 00178$:
      0004B4 20 90 FD         [24]  866 	jb	_P1_0,00178$
                                    867 ;	headers/i2c_driver.h:36: SDA = 0;
                                    868 ;	assignBit
      0004B7 C2 95            [12]  869 	clr	_P1_5
                                    870 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0004B9                        871 00181$:
      0004B9 30 90 FD         [24]  872 	jnb	_P1_0,00181$
                                    873 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0004BC                        874 00184$:
      0004BC 20 90 FD         [24]  875 	jb	_P1_0,00184$
                                    876 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    877 ;	assignBit
      0004BF D2 95            [12]  878 	setb	_P1_5
                                    879 ;	headers/i2c_driver.h:127: return returned;
      0004C1 8F 82            [24]  880 	mov	dpl, r7
                                    881 ;	headers/i2c_driver.h:128: }
      0004C3 22               [24]  882 	ret
                                    883 ;------------------------------------------------------------
                                    884 ;Allocation info for local variables in function 'i2c_init'
                                    885 ;------------------------------------------------------------
                                    886 ;	src/i2c_driver.c:27: void i2c_init(){
                                    887 ;	-----------------------------------------
                                    888 ;	 function i2c_init
                                    889 ;	-----------------------------------------
      0004C4                        890 _i2c_init:
                                    891 ;	src/i2c_driver.c:28: SDA = 1;
                                    892 ;	assignBit
      0004C4 D2 95            [12]  893 	setb	_P1_5
                                    894 ;	src/i2c_driver.c:29: SCL = 1;
                                    895 ;	assignBit
      0004C6 D2 90            [12]  896 	setb	_P1_0
                                    897 ;	src/i2c_driver.c:30: }
      0004C8 22               [24]  898 	ret
                                    899 ;------------------------------------------------------------
                                    900 ;Allocation info for local variables in function 'i2c_edidSend'
                                    901 ;------------------------------------------------------------
                                    902 ;__200000027   Allocated with name '_i2c_edidSend___200000027_20000_128'
                                    903 ;__200000024   Allocated with name '_i2c_edidSend___200000024_20000_128'
                                    904 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50000_142'
                                    905 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50000_142'
                                    906 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50000_142'
                                    907 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50000_142'
                                    908 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50000_142'
                                    909 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50000_142'
                                    910 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50000_142'
                                    911 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50000_142'
                                    912 ;returned      Allocated with name '_i2c_edidSend_returned_50000_142'
                                    913 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_146'
                                    914 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_150'
                                    915 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_154'
                                    916 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_158'
                                    917 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_162'
                                    918 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_166'
                                    919 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_170'
                                    920 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_174'
                                    921 ;__200000020   Allocated with name '_i2c_edidSend___200000020_50000_184'
                                    922 ;__200000018   Allocated with name '_i2c_edidSend___200000018_50000_184'
                                    923 ;__200000016   Allocated with name '_i2c_edidSend___200000016_50000_184'
                                    924 ;__200000014   Allocated with name '_i2c_edidSend___200000014_50000_184'
                                    925 ;__200000012   Allocated with name '_i2c_edidSend___200000012_50000_184'
                                    926 ;__200000010   Allocated with name '_i2c_edidSend___200000010_50000_184'
                                    927 ;__200000008   Allocated with name '_i2c_edidSend___200000008_50000_184'
                                    928 ;__200000006   Allocated with name '_i2c_edidSend___200000006_50000_184'
                                    929 ;returned      Allocated with name '_i2c_edidSend_returned_50000_184'
                                    930 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_188'
                                    931 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_192'
                                    932 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_196'
                                    933 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_200'
                                    934 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_204'
                                    935 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_208'
                                    936 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_212'
                                    937 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_216'
                                    938 ;__300000033   Allocated with name '_i2c_edidSend___300000033_30000_131'
                                    939 ;i             Allocated with name '_i2c_edidSend_i_30000_132'
                                    940 ;__500000030   Allocated with name '_i2c_edidSend___500000030_50000_133'
                                    941 ;__500000031   Allocated with name '_i2c_edidSend___500000031_50000_223'
                                    942 ;a             Allocated with name '_i2c_edidSend_a_60000_224'
                                    943 ;__200000004   Allocated with name '_i2c_edidSend___200000004_70000_225'
                                    944 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_110000_229'
                                    945 ;__300000034   Allocated with name '_i2c_edidSend___300000034_30000_231'
                                    946 ;a             Allocated with name '_i2c_edidSend_a_40000_232'
                                    947 ;__200000004   Allocated with name '_i2c_edidSend___200000004_50000_233'
                                    948 ;toReturn      Allocated with name '_i2c_edidSend_toReturn_90000_237'
                                    949 ;------------------------------------------------------------
                                    950 ;	src/i2c_driver.c:33: char i2c_edidSend(){
                                    951 ;	-----------------------------------------
                                    952 ;	 function i2c_edidSend
                                    953 ;	-----------------------------------------
      0004C9                        954 _i2c_edidSend:
                                    955 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      0004C9                        956 00114$:
      0004C9 30 90 FD         [24]  957 	jnb	_P1_0,00114$
                                    958 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      0004CC                        959 00117$:
      0004CC 20 95 FD         [24]  960 	jb	_P1_5,00117$
                                    961 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0004CF                        962 00120$:
      0004CF 20 90 FD         [24]  963 	jb	_P1_0,00120$
                                    964 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      0004D2                        965 00124$:
      0004D2 30 90 FD         [24]  966 	jnb	_P1_0,00124$
                                    967 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      0004D5                        968 00127$:
      0004D5 30 90 FD         [24]  969 	jnb	_P1_0,00127$
                                    970 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0004D8 A2 95            [12]  971 	mov	c,_P1_5
                                    972 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      0004DA                        973 00131$:
      0004DA 20 90 FD         [24]  974 	jb	_P1_0,00131$
                                    975 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      0004DD                        976 00134$:
      0004DD 30 90 FD         [24]  977 	jnb	_P1_0,00134$
                                    978 ;	headers/i2c_driver.h:44: while(SCL==0);
      0004E0                        979 00137$:
      0004E0 30 90 FD         [24]  980 	jnb	_P1_0,00137$
                                    981 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0004E3 A2 95            [12]  982 	mov	c,_P1_5
                                    983 ;	headers/i2c_driver.h:100: while(SCL==1);
      0004E5                        984 00141$:
      0004E5 20 90 FD         [24]  985 	jb	_P1_0,00141$
                                    986 ;	headers/i2c_driver.h:102: while(SCL==0);
      0004E8                        987 00144$:
      0004E8 30 90 FD         [24]  988 	jnb	_P1_0,00144$
                                    989 ;	headers/i2c_driver.h:44: while(SCL==0);
      0004EB                        990 00147$:
      0004EB 30 90 FD         [24]  991 	jnb	_P1_0,00147$
                                    992 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0004EE A2 95            [12]  993 	mov	c,_P1_5
                                    994 ;	headers/i2c_driver.h:104: while(SCL==1);
      0004F0                        995 00151$:
      0004F0 20 90 FD         [24]  996 	jb	_P1_0,00151$
                                    997 ;	headers/i2c_driver.h:106: while(SCL==0);
      0004F3                        998 00154$:
      0004F3 30 90 FD         [24]  999 	jnb	_P1_0,00154$
                                   1000 ;	headers/i2c_driver.h:44: while(SCL==0);
      0004F6                       1001 00157$:
      0004F6 30 90 FD         [24] 1002 	jnb	_P1_0,00157$
                                   1003 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0004F9 A2 95            [12] 1004 	mov	c,_P1_5
                                   1005 ;	headers/i2c_driver.h:108: while(SCL==1);
      0004FB                       1006 00161$:
      0004FB 20 90 FD         [24] 1007 	jb	_P1_0,00161$
                                   1008 ;	headers/i2c_driver.h:110: while(SCL==0);
      0004FE                       1009 00164$:
      0004FE 30 90 FD         [24] 1010 	jnb	_P1_0,00164$
                                   1011 ;	headers/i2c_driver.h:44: while(SCL==0);
      000501                       1012 00167$:
      000501 30 90 FD         [24] 1013 	jnb	_P1_0,00167$
                                   1014 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000504 A2 95            [12] 1015 	mov	c,_P1_5
                                   1016 ;	headers/i2c_driver.h:112: while(SCL==1);
      000506                       1017 00171$:
      000506 20 90 FD         [24] 1018 	jb	_P1_0,00171$
                                   1019 ;	headers/i2c_driver.h:114: while(SCL==0);
      000509                       1020 00174$:
      000509 30 90 FD         [24] 1021 	jnb	_P1_0,00174$
                                   1022 ;	headers/i2c_driver.h:44: while(SCL==0);
      00050C                       1023 00177$:
      00050C 30 90 FD         [24] 1024 	jnb	_P1_0,00177$
                                   1025 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00050F A2 95            [12] 1026 	mov	c,_P1_5
                                   1027 ;	headers/i2c_driver.h:116: while(SCL==1);
      000511                       1028 00181$:
      000511 20 90 FD         [24] 1029 	jb	_P1_0,00181$
                                   1030 ;	headers/i2c_driver.h:118: while(SCL==0);
      000514                       1031 00184$:
      000514 30 90 FD         [24] 1032 	jnb	_P1_0,00184$
                                   1033 ;	headers/i2c_driver.h:44: while(SCL==0);
      000517                       1034 00187$:
      000517 30 90 FD         [24] 1035 	jnb	_P1_0,00187$
                                   1036 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00051A A2 95            [12] 1037 	mov	c,_P1_5
                                   1038 ;	headers/i2c_driver.h:120: while(SCL==1);
      00051C                       1039 00191$:
      00051C 20 90 FD         [24] 1040 	jb	_P1_0,00191$
                                   1041 ;	headers/i2c_driver.h:122: while(SCL==0);
      00051F                       1042 00194$:
      00051F 30 90 FD         [24] 1043 	jnb	_P1_0,00194$
                                   1044 ;	headers/i2c_driver.h:44: while(SCL==0);
      000522                       1045 00197$:
      000522 30 90 FD         [24] 1046 	jnb	_P1_0,00197$
                                   1047 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000525 A2 95            [12] 1048 	mov	c,_P1_5
                                   1049 ;	headers/i2c_driver.h:35: while(SCL==1);
      000527                       1050 00201$:
      000527 20 90 FD         [24] 1051 	jb	_P1_0,00201$
                                   1052 ;	headers/i2c_driver.h:36: SDA = 0;
                                   1053 ;	assignBit
      00052A C2 95            [12] 1054 	clr	_P1_5
                                   1055 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      00052C                       1056 00204$:
      00052C 30 90 FD         [24] 1057 	jnb	_P1_0,00204$
                                   1058 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      00052F                       1059 00207$:
      00052F 20 90 FD         [24] 1060 	jb	_P1_0,00207$
                                   1061 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                   1062 ;	assignBit
      000532 D2 95            [12] 1063 	setb	_P1_5
                                   1064 ;	src/i2c_driver.c:37: return I2C_ERROR_MONITOR_ADDRESS;
      000534 75 82 02         [24] 1065 	mov	dpl, #0x02
                                   1066 ;	src/i2c_driver.c:55: return 0;
                                   1067 ;	src/i2c_driver.c:58: }
      000537 22               [24] 1068 	ret
                                   1069 	.area CSEG    (CODE)
                                   1070 	.area CONST   (CODE)
                                   1071 	.area CONST   (CODE)
      000E7F                       1072 _edid:
      000E7F 00                    1073 	.db #0x00	; 0
      000E80 FF                    1074 	.db #0xff	; 255
      000E81 FF                    1075 	.db #0xff	; 255
      000E82 FF                    1076 	.db #0xff	; 255
      000E83 FF                    1077 	.db #0xff	; 255
      000E84 FF                    1078 	.db #0xff	; 255
      000E85 FF                    1079 	.db #0xff	; 255
      000E86 00                    1080 	.db #0x00	; 0
      000E87 50                    1081 	.db #0x50	; 80	'P'
      000E88 33                    1082 	.db #0x33	; 51	'3'
      000E89 E6                    1083 	.db #0xe6	; 230
      000E8A 21                    1084 	.db #0x21	; 33
      000E8B 34                    1085 	.db #0x34	; 52	'4'
      000E8C 69                    1086 	.db #0x69	; 105	'i'
      000E8D 42                    1087 	.db #0x42	; 66	'B'
      000E8E 0F                    1088 	.db #0x0f	; 15
      000E8F 11                    1089 	.db #0x11	; 17
      000E90 24                    1090 	.db #0x24	; 36
      000E91 01                    1091 	.db #0x01	; 1
      000E92 03                    1092 	.db #0x03	; 3
      000E93 80                    1093 	.db #0x80	; 128
      000E94 00                    1094 	.db #0x00	; 0
      000E95 00                    1095 	.db #0x00	; 0
      000E96 78                    1096 	.db #0x78	; 120	'x'
      000E97 02                    1097 	.db #0x02	; 2
      000E98 00                    1098 	.db #0x00	; 0
      000E99 00                    1099 	.db #0x00	; 0
      000E9A 00                    1100 	.db #0x00	; 0
      000E9B 00                    1101 	.db #0x00	; 0
      000E9C 00                    1102 	.db #0x00	; 0
      000E9D 00                    1103 	.db #0x00	; 0
      000E9E 00                    1104 	.db #0x00	; 0
      000E9F 00                    1105 	.db #0x00	; 0
      000EA0 00                    1106 	.db #0x00	; 0
      000EA1 00                    1107 	.db #0x00	; 0
      000EA2 31                    1108 	.db #0x31	; 49	'1'
      000EA3 40                    1109 	.db #0x40	; 64
      000EA4 00                    1110 	.db #0x00	; 0
      000EA5 00                    1111 	.db #0x00	; 0
      000EA6 00                    1112 	.db #0x00	; 0
      000EA7 00                    1113 	.db #0x00	; 0
      000EA8 00                    1114 	.db #0x00	; 0
      000EA9 00                    1115 	.db #0x00	; 0
      000EAA 00                    1116 	.db #0x00	; 0
      000EAB 00                    1117 	.db #0x00	; 0
      000EAC 00                    1118 	.db #0x00	; 0
      000EAD 00                    1119 	.db #0x00	; 0
      000EAE 00                    1120 	.db #0x00	; 0
      000EAF 00                    1121 	.db #0x00	; 0
      000EB0 00                    1122 	.db #0x00	; 0
      000EB1 00                    1123 	.db #0x00	; 0
      000EB2 00                    1124 	.db #0x00	; 0
      000EB3 00                    1125 	.db 0x00
      000EB4 00                    1126 	.db 0x00
      000EB5 00                    1127 	.db 0x00
      000EB6 00                    1128 	.db 0x00
      000EB7 00                    1129 	.db 0x00
      000EB8 00                    1130 	.db 0x00
      000EB9 00                    1131 	.db 0x00
      000EBA 00                    1132 	.db 0x00
      000EBB 00                    1133 	.db 0x00
      000EBC 00                    1134 	.db 0x00
      000EBD 00                    1135 	.db 0x00
      000EBE 00                    1136 	.db 0x00
      000EBF 00                    1137 	.db 0x00
      000EC0 00                    1138 	.db 0x00
      000EC1 00                    1139 	.db 0x00
      000EC2 00                    1140 	.db 0x00
      000EC3 00                    1141 	.db 0x00
      000EC4 00                    1142 	.db 0x00
      000EC5 00                    1143 	.db 0x00
      000EC6 00                    1144 	.db 0x00
      000EC7 00                    1145 	.db 0x00
      000EC8 00                    1146 	.db 0x00
      000EC9 00                    1147 	.db 0x00
      000ECA 00                    1148 	.db 0x00
      000ECB 00                    1149 	.db 0x00
      000ECC 00                    1150 	.db 0x00
      000ECD 00                    1151 	.db 0x00
      000ECE 00                    1152 	.db 0x00
      000ECF 00                    1153 	.db 0x00
      000ED0 00                    1154 	.db 0x00
      000ED1 00                    1155 	.db 0x00
      000ED2 00                    1156 	.db 0x00
      000ED3 00                    1157 	.db 0x00
      000ED4 00                    1158 	.db 0x00
      000ED5 00                    1159 	.db 0x00
      000ED6 00                    1160 	.db 0x00
      000ED7 00                    1161 	.db 0x00
      000ED8 00                    1162 	.db 0x00
      000ED9 00                    1163 	.db 0x00
      000EDA 00                    1164 	.db 0x00
      000EDB 00                    1165 	.db 0x00
      000EDC 00                    1166 	.db 0x00
      000EDD 00                    1167 	.db 0x00
      000EDE 00                    1168 	.db 0x00
      000EDF 00                    1169 	.db 0x00
      000EE0 00                    1170 	.db 0x00
      000EE1 00                    1171 	.db 0x00
      000EE2 00                    1172 	.db 0x00
      000EE3 00                    1173 	.db 0x00
      000EE4 00                    1174 	.db 0x00
      000EE5 00                    1175 	.db 0x00
      000EE6 00                    1176 	.db 0x00
      000EE7 00                    1177 	.db 0x00
      000EE8 00                    1178 	.db 0x00
      000EE9 00                    1179 	.db 0x00
      000EEA 00                    1180 	.db 0x00
      000EEB 00                    1181 	.db 0x00
      000EEC 00                    1182 	.db 0x00
      000EED 00                    1183 	.db 0x00
      000EEE 00                    1184 	.db 0x00
      000EEF 00                    1185 	.db 0x00
      000EF0 00                    1186 	.db 0x00
      000EF1 00                    1187 	.db 0x00
      000EF2 00                    1188 	.db 0x00
      000EF3 00                    1189 	.db 0x00
      000EF4 00                    1190 	.db 0x00
      000EF5 00                    1191 	.db 0x00
      000EF6 00                    1192 	.db 0x00
      000EF7 00                    1193 	.db 0x00
      000EF8 00                    1194 	.db 0x00
      000EF9 00                    1195 	.db 0x00
      000EFA 00                    1196 	.db 0x00
      000EFB 00                    1197 	.db 0x00
      000EFC 00                    1198 	.db 0x00
      000EFD 00                    1199 	.db 0x00
      000EFE 00                    1200 	.db 0x00
                                   1201 	.area CSEG    (CODE)
                                   1202 	.area XINIT   (CODE)
                                   1203 	.area CABS    (ABS,CODE)
