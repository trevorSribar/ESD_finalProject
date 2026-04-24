                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module lcd_driver
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
                                    207 	.globl _lcd_putSpecificColorPixel_PARM_3
                                    208 	.globl _lcd_putSpecificColorPixel_PARM_2
                                    209 	.globl _lcd_init
                                    210 	.globl _lcd_putPixel
                                    211 	.globl _lcd_putSpecificColorPixel
                                    212 	.globl _lcd_clear
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
      000010                        452 _lcd_writeAddress_address_10000_79:
      000010                        453 	.ds 1
      000011                        454 _lcd_initdelay_delayAmount_10000_81:
      000011                        455 	.ds 4
      000015                        456 _lcd_init_address_30000_88:
      000015                        457 	.ds 1
      000016                        458 _lcd_init_delayAmount_30000_91:
      000016                        459 	.ds 4
      00001A                        460 _lcd_init_address_30000_95:
      00001A                        461 	.ds 1
      00001B                        462 _lcd_init_delayAmount_30000_98:
      00001B                        463 	.ds 4
      00001F                        464 _lcd_init_address_30000_102:
      00001F                        465 	.ds 1
      000020                        466 _lcd_init_address_30000_105:
      000020                        467 	.ds 1
      000021                        468 _lcd_init_address_30000_108:
      000021                        469 	.ds 1
      000022                        470 _lcd_init_address_30000_111:
      000022                        471 	.ds 1
      000023                        472 _lcd_init_address_30000_114:
      000023                        473 	.ds 1
      000024                        474 _lcd_init_address_30000_117:
      000024                        475 	.ds 1
      000025                        476 _lcd_init_address_30000_120:
      000025                        477 	.ds 1
      000026                        478 _lcd_init_address_30000_123:
      000026                        479 	.ds 1
      000027                        480 _lcd_init_address_30000_126:
      000027                        481 	.ds 1
      000028                        482 _lcd_init_address_30000_129:
      000028                        483 	.ds 1
      000029                        484 _lcd_init_address_30000_132:
      000029                        485 	.ds 1
      00002A                        486 _lcd_init_address_30000_135:
      00002A                        487 	.ds 1
      00002B                        488 _lcd_init_address_30000_138:
      00002B                        489 	.ds 1
      00002C                        490 _lcd_init_address_30000_141:
      00002C                        491 	.ds 1
      00002D                        492 _lcd_init_address_30000_144:
      00002D                        493 	.ds 1
      00002E                        494 _lcd_init_address_30000_147:
      00002E                        495 	.ds 1
      00002F                        496 _lcd_init_address_30000_150:
      00002F                        497 	.ds 1
      000030                        498 _lcd_init_address_30000_153:
      000030                        499 	.ds 1
      000031                        500 _lcd_init_address_30000_156:
      000031                        501 	.ds 1
      000032                        502 _lcd_init_address_30000_159:
      000032                        503 	.ds 1
      000033                        504 _lcd_init_address_30000_162:
      000033                        505 	.ds 1
      000034                        506 _lcd_init_address_30000_165:
      000034                        507 	.ds 1
      000035                        508 _lcd_init_address_30000_168:
      000035                        509 	.ds 1
      000036                        510 _lcd_init_address_30000_171:
      000036                        511 	.ds 1
      000037                        512 _lcd_init_address_30000_174:
      000037                        513 	.ds 1
      000038                        514 _lcd_init_address_30000_177:
      000038                        515 	.ds 1
      000039                        516 _lcd_init_address_30000_180:
      000039                        517 	.ds 1
      00003A                        518 _lcd_init_address_30000_183:
      00003A                        519 	.ds 1
      00003B                        520 _lcd_init_address_30000_186:
      00003B                        521 	.ds 1
      00003C                        522 _lcd_init_address_30000_189:
      00003C                        523 	.ds 1
      00003D                        524 _lcd_init_address_30000_192:
      00003D                        525 	.ds 1
      00003E                        526 _lcd_init_address_30000_195:
      00003E                        527 	.ds 1
      00003F                        528 _lcd_init_address_30000_198:
      00003F                        529 	.ds 1
      000040                        530 _lcd_init_address_30000_201:
      000040                        531 	.ds 1
      000041                        532 _lcd_init_address_30000_204:
      000041                        533 	.ds 1
      000042                        534 _lcd_init_address_30000_207:
      000042                        535 	.ds 1
      000043                        536 _lcd_init_address_30000_210:
      000043                        537 	.ds 1
      000044                        538 _lcd_init_address_30000_213:
      000044                        539 	.ds 1
      000045                        540 _lcd_init_address_30000_216:
      000045                        541 	.ds 1
      000046                        542 _lcd_init_address_30000_219:
      000046                        543 	.ds 1
      000047                        544 _lcd_init_address_30000_222:
      000047                        545 	.ds 1
      000048                        546 _lcd_init_address_30000_225:
      000048                        547 	.ds 1
      000049                        548 _lcd_init_address_30000_228:
      000049                        549 	.ds 1
      00004A                        550 _lcd_init_address_30000_231:
      00004A                        551 	.ds 1
      00004B                        552 _lcd_init_address_30000_234:
      00004B                        553 	.ds 1
      00004C                        554 _lcd_init_address_30000_237:
      00004C                        555 	.ds 1
      00004D                        556 _lcd_init_address_30000_240:
      00004D                        557 	.ds 1
      00004E                        558 _lcd_init_address_30000_243:
      00004E                        559 	.ds 1
      00004F                        560 _lcd_init_address_30000_246:
      00004F                        561 	.ds 1
      000050                        562 _lcd_init_address_30000_249:
      000050                        563 	.ds 1
      000051                        564 _lcd_init_address_30000_252:
      000051                        565 	.ds 1
      000052                        566 _lcd_init_address_30000_255:
      000052                        567 	.ds 1
      000053                        568 _lcd_init_address_30000_258:
      000053                        569 	.ds 1
      000054                        570 _lcd_init_address_30000_261:
      000054                        571 	.ds 1
      000055                        572 _lcd_init_address_30000_264:
      000055                        573 	.ds 1
      000056                        574 _lcd_init_address_30000_267:
      000056                        575 	.ds 1
      000057                        576 _lcd_init_address_30000_270:
      000057                        577 	.ds 1
      000058                        578 _lcd_init_address_30000_273:
      000058                        579 	.ds 1
      000059                        580 _lcd_init_address_30000_276:
      000059                        581 	.ds 1
      00005A                        582 _lcd_init_address_30000_279:
      00005A                        583 	.ds 1
      00005B                        584 _lcd_init_address_30000_282:
      00005B                        585 	.ds 1
      00005C                        586 _lcd_init_address_30000_285:
      00005C                        587 	.ds 1
      00005D                        588 _lcd_init_address_30000_288:
      00005D                        589 	.ds 1
      00005E                        590 _lcd_init_delayAmount_30000_291:
      00005E                        591 	.ds 4
      000062                        592 _lcd_init_address_30000_295:
      000062                        593 	.ds 1
      000063                        594 _lcd_putPixel_address_30000_300:
      000063                        595 	.ds 1
      000064                        596 _lcd_putSpecificColorPixel_PARM_2:
      000064                        597 	.ds 1
      000065                        598 _lcd_putSpecificColorPixel_PARM_3:
      000065                        599 	.ds 1
      000066                        600 _lcd_putSpecificColorPixel_r_10000_302:
      000066                        601 	.ds 1
                                    602 ;--------------------------------------------------------
                                    603 ; absolute external ram data
                                    604 ;--------------------------------------------------------
                                    605 	.area XABS    (ABS,XDATA)
                                    606 ;--------------------------------------------------------
                                    607 ; initialized external ram data
                                    608 ;--------------------------------------------------------
                                    609 	.area XISEG   (XDATA)
                                    610 	.area HOME    (CODE)
                                    611 	.area GSINIT0 (CODE)
                                    612 	.area GSINIT1 (CODE)
                                    613 	.area GSINIT2 (CODE)
                                    614 	.area GSINIT3 (CODE)
                                    615 	.area GSINIT4 (CODE)
                                    616 	.area GSINIT5 (CODE)
                                    617 	.area GSINIT  (CODE)
                                    618 	.area GSFINAL (CODE)
                                    619 	.area CSEG    (CODE)
                                    620 ;--------------------------------------------------------
                                    621 ; global & static initialisations
                                    622 ;--------------------------------------------------------
                                    623 	.area HOME    (CODE)
                                    624 	.area GSINIT  (CODE)
                                    625 	.area GSFINAL (CODE)
                                    626 	.area GSINIT  (CODE)
                                    627 ;--------------------------------------------------------
                                    628 ; Home
                                    629 ;--------------------------------------------------------
                                    630 	.area HOME    (CODE)
                                    631 	.area HOME    (CODE)
                                    632 ;--------------------------------------------------------
                                    633 ; code
                                    634 ;--------------------------------------------------------
                                    635 	.area CSEG    (CODE)
                                    636 ;------------------------------------------------------------
                                    637 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    638 ;------------------------------------------------------------
                                    639 ;address       Allocated with name '_lcd_writeAddress_address_10000_79'
                                    640 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_80'
                                    641 ;------------------------------------------------------------
                                    642 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    643 ;	-----------------------------------------
                                    644 ;	 function lcd_writeAddress
                                    645 ;	-----------------------------------------
      000538                        646 _lcd_writeAddress:
                           000007   647 	ar7 = 0x07
                           000006   648 	ar6 = 0x06
                           000005   649 	ar5 = 0x05
                           000004   650 	ar4 = 0x04
                           000003   651 	ar3 = 0x03
                           000002   652 	ar2 = 0x02
                           000001   653 	ar1 = 0x01
                           000000   654 	ar0 = 0x00
      000538 E5 82            [12]  655 	mov	a,dpl
      00053A 90 00 10         [24]  656 	mov	dptr,#_lcd_writeAddress_address_10000_79
      00053D F0               [24]  657 	movx	@dptr,a
                                    658 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00053E E0               [24]  659 	movx	a,@dptr
      00053F 90 80 00         [24]  660 	mov	dptr,#0x8000
      000542 F0               [24]  661 	movx	@dptr,a
                                    662 ;	headers/lcd_driver.h:54: }
      000543 22               [24]  663 	ret
                                    664 ;------------------------------------------------------------
                                    665 ;Allocation info for local variables in function 'lcd_initdelay'
                                    666 ;------------------------------------------------------------
                                    667 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_81'
                                    668 ;i             Allocated with name '_lcd_initdelay_i_20000_83'
                                    669 ;------------------------------------------------------------
                                    670 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                    671 ;	-----------------------------------------
                                    672 ;	 function lcd_initdelay
                                    673 ;	-----------------------------------------
      000544                        674 _lcd_initdelay:
      000544 AF 82            [24]  675 	mov	r7,dpl
      000546 AE 83            [24]  676 	mov	r6,dph
      000548 AD F0            [24]  677 	mov	r5,b
      00054A FC               [12]  678 	mov	r4,a
      00054B 90 00 11         [24]  679 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      00054E EF               [12]  680 	mov	a,r7
      00054F F0               [24]  681 	movx	@dptr,a
      000550 EE               [12]  682 	mov	a,r6
      000551 A3               [24]  683 	inc	dptr
      000552 F0               [24]  684 	movx	@dptr,a
      000553 ED               [12]  685 	mov	a,r5
      000554 A3               [24]  686 	inc	dptr
      000555 F0               [24]  687 	movx	@dptr,a
      000556 EC               [12]  688 	mov	a,r4
      000557 A3               [24]  689 	inc	dptr
      000558 F0               [24]  690 	movx	@dptr,a
                                    691 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000559 90 00 11         [24]  692 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      00055C E0               [24]  693 	movx	a,@dptr
      00055D FC               [12]  694 	mov	r4,a
      00055E A3               [24]  695 	inc	dptr
      00055F E0               [24]  696 	movx	a,@dptr
      000560 FD               [12]  697 	mov	r5,a
      000561 A3               [24]  698 	inc	dptr
      000562 E0               [24]  699 	movx	a,@dptr
      000563 FE               [12]  700 	mov	r6,a
      000564 A3               [24]  701 	inc	dptr
      000565 E0               [24]  702 	movx	a,@dptr
      000566 FF               [12]  703 	mov	r7,a
      000567 78 00            [12]  704 	mov	r0,#0x00
      000569 79 00            [12]  705 	mov	r1,#0x00
      00056B 7A 00            [12]  706 	mov	r2,#0x00
      00056D 7B 00            [12]  707 	mov	r3,#0x00
      00056F                        708 00103$:
      00056F C3               [12]  709 	clr	c
      000570 E8               [12]  710 	mov	a,r0
      000571 9C               [12]  711 	subb	a,r4
      000572 E9               [12]  712 	mov	a,r1
      000573 9D               [12]  713 	subb	a,r5
      000574 EA               [12]  714 	mov	a,r2
      000575 9E               [12]  715 	subb	a,r6
      000576 EB               [12]  716 	mov	a,r3
      000577 9F               [12]  717 	subb	a,r7
      000578 50 0F            [24]  718 	jnc	00105$
      00057A 08               [12]  719 	inc	r0
      00057B B8 00 09         [24]  720 	cjne	r0,#0x00,00121$
      00057E 09               [12]  721 	inc	r1
      00057F B9 00 05         [24]  722 	cjne	r1,#0x00,00121$
      000582 0A               [12]  723 	inc	r2
      000583 BA 00 E9         [24]  724 	cjne	r2,#0x00,00103$
      000586 0B               [12]  725 	inc	r3
      000587                        726 00121$:
      000587 80 E6            [24]  727 	sjmp	00103$
      000589                        728 00105$:
                                    729 ;	headers/lcd_driver.h:62: }
      000589 22               [24]  730 	ret
                                    731 ;------------------------------------------------------------
                                    732 ;Allocation info for local variables in function 'lcd_init'
                                    733 ;------------------------------------------------------------
                                    734 ;__200000004   Allocated with name '_lcd_init___200000004_20000_87'
                                    735 ;address       Allocated with name '_lcd_init_address_30000_88'
                                    736 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_89'
                                    737 ;__200000006   Allocated with name '_lcd_init___200000006_20000_90'
                                    738 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_91'
                                    739 ;i             Allocated with name '_lcd_init_i_50000_93'
                                    740 ;__200000008   Allocated with name '_lcd_init___200000008_20000_94'
                                    741 ;address       Allocated with name '_lcd_init_address_30000_95'
                                    742 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_96'
                                    743 ;__200000010   Allocated with name '_lcd_init___200000010_20000_97'
                                    744 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_98'
                                    745 ;i             Allocated with name '_lcd_init_i_50000_100'
                                    746 ;__200000012   Allocated with name '_lcd_init___200000012_20000_101'
                                    747 ;address       Allocated with name '_lcd_init_address_30000_102'
                                    748 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_103'
                                    749 ;__200000014   Allocated with name '_lcd_init___200000014_20000_104'
                                    750 ;address       Allocated with name '_lcd_init_address_30000_105'
                                    751 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_106'
                                    752 ;__200000016   Allocated with name '_lcd_init___200000016_20000_107'
                                    753 ;address       Allocated with name '_lcd_init_address_30000_108'
                                    754 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_109'
                                    755 ;__200000018   Allocated with name '_lcd_init___200000018_20000_110'
                                    756 ;address       Allocated with name '_lcd_init_address_30000_111'
                                    757 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_112'
                                    758 ;__200000020   Allocated with name '_lcd_init___200000020_20000_113'
                                    759 ;address       Allocated with name '_lcd_init_address_30000_114'
                                    760 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_115'
                                    761 ;__200000022   Allocated with name '_lcd_init___200000022_20000_116'
                                    762 ;address       Allocated with name '_lcd_init_address_30000_117'
                                    763 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_118'
                                    764 ;__200000024   Allocated with name '_lcd_init___200000024_20000_119'
                                    765 ;address       Allocated with name '_lcd_init_address_30000_120'
                                    766 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_121'
                                    767 ;__200000026   Allocated with name '_lcd_init___200000026_20000_122'
                                    768 ;address       Allocated with name '_lcd_init_address_30000_123'
                                    769 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_124'
                                    770 ;__200000028   Allocated with name '_lcd_init___200000028_20000_125'
                                    771 ;address       Allocated with name '_lcd_init_address_30000_126'
                                    772 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_127'
                                    773 ;__200000030   Allocated with name '_lcd_init___200000030_20000_128'
                                    774 ;address       Allocated with name '_lcd_init_address_30000_129'
                                    775 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_130'
                                    776 ;__200000032   Allocated with name '_lcd_init___200000032_20000_131'
                                    777 ;address       Allocated with name '_lcd_init_address_30000_132'
                                    778 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_133'
                                    779 ;__200000034   Allocated with name '_lcd_init___200000034_20000_134'
                                    780 ;address       Allocated with name '_lcd_init_address_30000_135'
                                    781 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_136'
                                    782 ;__200000036   Allocated with name '_lcd_init___200000036_20000_137'
                                    783 ;address       Allocated with name '_lcd_init_address_30000_138'
                                    784 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_139'
                                    785 ;__200000038   Allocated with name '_lcd_init___200000038_20000_140'
                                    786 ;address       Allocated with name '_lcd_init_address_30000_141'
                                    787 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_142'
                                    788 ;__200000040   Allocated with name '_lcd_init___200000040_20000_143'
                                    789 ;address       Allocated with name '_lcd_init_address_30000_144'
                                    790 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_145'
                                    791 ;__200000042   Allocated with name '_lcd_init___200000042_20000_146'
                                    792 ;address       Allocated with name '_lcd_init_address_30000_147'
                                    793 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_148'
                                    794 ;__200000044   Allocated with name '_lcd_init___200000044_20000_149'
                                    795 ;address       Allocated with name '_lcd_init_address_30000_150'
                                    796 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_151'
                                    797 ;__200000046   Allocated with name '_lcd_init___200000046_20000_152'
                                    798 ;address       Allocated with name '_lcd_init_address_30000_153'
                                    799 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_154'
                                    800 ;__200000048   Allocated with name '_lcd_init___200000048_20000_155'
                                    801 ;address       Allocated with name '_lcd_init_address_30000_156'
                                    802 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_157'
                                    803 ;__200000050   Allocated with name '_lcd_init___200000050_20000_158'
                                    804 ;address       Allocated with name '_lcd_init_address_30000_159'
                                    805 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_160'
                                    806 ;__200000052   Allocated with name '_lcd_init___200000052_20000_161'
                                    807 ;address       Allocated with name '_lcd_init_address_30000_162'
                                    808 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_163'
                                    809 ;__200000054   Allocated with name '_lcd_init___200000054_20000_164'
                                    810 ;address       Allocated with name '_lcd_init_address_30000_165'
                                    811 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_166'
                                    812 ;__200000056   Allocated with name '_lcd_init___200000056_20000_167'
                                    813 ;address       Allocated with name '_lcd_init_address_30000_168'
                                    814 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_169'
                                    815 ;__200000058   Allocated with name '_lcd_init___200000058_20000_170'
                                    816 ;address       Allocated with name '_lcd_init_address_30000_171'
                                    817 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_172'
                                    818 ;__200000060   Allocated with name '_lcd_init___200000060_20000_173'
                                    819 ;address       Allocated with name '_lcd_init_address_30000_174'
                                    820 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_175'
                                    821 ;__200000062   Allocated with name '_lcd_init___200000062_20000_176'
                                    822 ;address       Allocated with name '_lcd_init_address_30000_177'
                                    823 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_178'
                                    824 ;__200000064   Allocated with name '_lcd_init___200000064_20000_179'
                                    825 ;address       Allocated with name '_lcd_init_address_30000_180'
                                    826 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_181'
                                    827 ;__200000066   Allocated with name '_lcd_init___200000066_20000_182'
                                    828 ;address       Allocated with name '_lcd_init_address_30000_183'
                                    829 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_184'
                                    830 ;__200000068   Allocated with name '_lcd_init___200000068_20000_185'
                                    831 ;address       Allocated with name '_lcd_init_address_30000_186'
                                    832 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_187'
                                    833 ;__200000070   Allocated with name '_lcd_init___200000070_20000_188'
                                    834 ;address       Allocated with name '_lcd_init_address_30000_189'
                                    835 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_190'
                                    836 ;__200000072   Allocated with name '_lcd_init___200000072_20000_191'
                                    837 ;address       Allocated with name '_lcd_init_address_30000_192'
                                    838 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_193'
                                    839 ;__200000074   Allocated with name '_lcd_init___200000074_20000_194'
                                    840 ;address       Allocated with name '_lcd_init_address_30000_195'
                                    841 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_196'
                                    842 ;__200000076   Allocated with name '_lcd_init___200000076_20000_197'
                                    843 ;address       Allocated with name '_lcd_init_address_30000_198'
                                    844 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_199'
                                    845 ;__200000078   Allocated with name '_lcd_init___200000078_20000_200'
                                    846 ;address       Allocated with name '_lcd_init_address_30000_201'
                                    847 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_202'
                                    848 ;__200000080   Allocated with name '_lcd_init___200000080_20000_203'
                                    849 ;address       Allocated with name '_lcd_init_address_30000_204'
                                    850 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_205'
                                    851 ;__200000082   Allocated with name '_lcd_init___200000082_20000_206'
                                    852 ;address       Allocated with name '_lcd_init_address_30000_207'
                                    853 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_208'
                                    854 ;__200000084   Allocated with name '_lcd_init___200000084_20000_209'
                                    855 ;address       Allocated with name '_lcd_init_address_30000_210'
                                    856 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_211'
                                    857 ;__200000086   Allocated with name '_lcd_init___200000086_20000_212'
                                    858 ;address       Allocated with name '_lcd_init_address_30000_213'
                                    859 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_214'
                                    860 ;__200000088   Allocated with name '_lcd_init___200000088_20000_215'
                                    861 ;address       Allocated with name '_lcd_init_address_30000_216'
                                    862 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_217'
                                    863 ;__200000090   Allocated with name '_lcd_init___200000090_20000_218'
                                    864 ;address       Allocated with name '_lcd_init_address_30000_219'
                                    865 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_220'
                                    866 ;__200000092   Allocated with name '_lcd_init___200000092_20000_221'
                                    867 ;address       Allocated with name '_lcd_init_address_30000_222'
                                    868 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_223'
                                    869 ;__200000094   Allocated with name '_lcd_init___200000094_20000_224'
                                    870 ;address       Allocated with name '_lcd_init_address_30000_225'
                                    871 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_226'
                                    872 ;__200000096   Allocated with name '_lcd_init___200000096_20000_227'
                                    873 ;address       Allocated with name '_lcd_init_address_30000_228'
                                    874 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_229'
                                    875 ;__200000098   Allocated with name '_lcd_init___200000098_20000_230'
                                    876 ;address       Allocated with name '_lcd_init_address_30000_231'
                                    877 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_232'
                                    878 ;__200000100   Allocated with name '_lcd_init___200000100_20000_233'
                                    879 ;address       Allocated with name '_lcd_init_address_30000_234'
                                    880 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_235'
                                    881 ;__200000102   Allocated with name '_lcd_init___200000102_20000_236'
                                    882 ;address       Allocated with name '_lcd_init_address_30000_237'
                                    883 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_238'
                                    884 ;__200000104   Allocated with name '_lcd_init___200000104_20000_239'
                                    885 ;address       Allocated with name '_lcd_init_address_30000_240'
                                    886 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_241'
                                    887 ;__200000106   Allocated with name '_lcd_init___200000106_20000_242'
                                    888 ;address       Allocated with name '_lcd_init_address_30000_243'
                                    889 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_244'
                                    890 ;__200000108   Allocated with name '_lcd_init___200000108_20000_245'
                                    891 ;address       Allocated with name '_lcd_init_address_30000_246'
                                    892 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_247'
                                    893 ;__200000110   Allocated with name '_lcd_init___200000110_20000_248'
                                    894 ;address       Allocated with name '_lcd_init_address_30000_249'
                                    895 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_250'
                                    896 ;__200000112   Allocated with name '_lcd_init___200000112_20000_251'
                                    897 ;address       Allocated with name '_lcd_init_address_30000_252'
                                    898 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_253'
                                    899 ;__200000114   Allocated with name '_lcd_init___200000114_20000_254'
                                    900 ;address       Allocated with name '_lcd_init_address_30000_255'
                                    901 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_256'
                                    902 ;__200000116   Allocated with name '_lcd_init___200000116_20000_257'
                                    903 ;address       Allocated with name '_lcd_init_address_30000_258'
                                    904 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_259'
                                    905 ;__200000118   Allocated with name '_lcd_init___200000118_20000_260'
                                    906 ;address       Allocated with name '_lcd_init_address_30000_261'
                                    907 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_262'
                                    908 ;__200000120   Allocated with name '_lcd_init___200000120_20000_263'
                                    909 ;address       Allocated with name '_lcd_init_address_30000_264'
                                    910 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_265'
                                    911 ;__200000122   Allocated with name '_lcd_init___200000122_20000_266'
                                    912 ;address       Allocated with name '_lcd_init_address_30000_267'
                                    913 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_268'
                                    914 ;__200000124   Allocated with name '_lcd_init___200000124_20000_269'
                                    915 ;address       Allocated with name '_lcd_init_address_30000_270'
                                    916 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_271'
                                    917 ;__200000126   Allocated with name '_lcd_init___200000126_20000_272'
                                    918 ;address       Allocated with name '_lcd_init_address_30000_273'
                                    919 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_274'
                                    920 ;__200000128   Allocated with name '_lcd_init___200000128_20000_275'
                                    921 ;address       Allocated with name '_lcd_init_address_30000_276'
                                    922 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_277'
                                    923 ;__200000130   Allocated with name '_lcd_init___200000130_20000_278'
                                    924 ;address       Allocated with name '_lcd_init_address_30000_279'
                                    925 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_280'
                                    926 ;__200000132   Allocated with name '_lcd_init___200000132_20000_281'
                                    927 ;address       Allocated with name '_lcd_init_address_30000_282'
                                    928 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_283'
                                    929 ;__200000134   Allocated with name '_lcd_init___200000134_20000_284'
                                    930 ;address       Allocated with name '_lcd_init_address_30000_285'
                                    931 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_286'
                                    932 ;__200000136   Allocated with name '_lcd_init___200000136_20000_287'
                                    933 ;address       Allocated with name '_lcd_init_address_30000_288'
                                    934 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_289'
                                    935 ;__200000138   Allocated with name '_lcd_init___200000138_20000_290'
                                    936 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_291'
                                    937 ;i             Allocated with name '_lcd_init_i_50000_293'
                                    938 ;__200000140   Allocated with name '_lcd_init___200000140_20000_294'
                                    939 ;address       Allocated with name '_lcd_init_address_30000_295'
                                    940 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_296'
                                    941 ;------------------------------------------------------------
                                    942 ;	src/lcd_driver.c:13: void lcd_init(){
                                    943 ;	-----------------------------------------
                                    944 ;	 function lcd_init
                                    945 ;	-----------------------------------------
      00058A                        946 _lcd_init:
                                    947 ;	src/lcd_driver.c:15: LCD_0_ENABLE_PIN = 0;
                                    948 ;	assignBit
      00058A C2 B4            [12]  949 	clr	_P3_4
                                    950 ;	src/lcd_driver.c:17: LCD_COMMAND_REGISTER_PIN = 0;
                                    951 ;	assignBit
      00058C C2 97            [12]  952 	clr	_P1_7
                                    953 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00058E 90 80 00         [24]  954 	mov	dptr,#0x8000
      000591 74 01            [12]  955 	mov	a,#0x01
      000593 F0               [24]  956 	movx	@dptr,a
                                    957 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000594 7C 00            [12]  958 	mov	r4,#0x00
      000596 7D 00            [12]  959 	mov	r5,#0x00
      000598 7E 00            [12]  960 	mov	r6,#0x00
      00059A 7F 00            [12]  961 	mov	r7,#0x00
      00059C                        962 00174$:
      00059C C3               [12]  963 	clr	c
      00059D EC               [12]  964 	mov	a,r4
      00059E 94 60            [12]  965 	subb	a,#0x60
      0005A0 ED               [12]  966 	mov	a,r5
      0005A1 94 3D            [12]  967 	subb	a,#0x3d
      0005A3 EE               [12]  968 	mov	a,r6
      0005A4 94 08            [12]  969 	subb	a,#0x08
      0005A6 EF               [12]  970 	mov	a,r7
      0005A7 94 00            [12]  971 	subb	a,#0x00
      0005A9 50 0F            [24]  972 	jnc	00103$
      0005AB 0C               [12]  973 	inc	r4
      0005AC BC 00 09         [24]  974 	cjne	r4,#0x00,00224$
      0005AF 0D               [12]  975 	inc	r5
      0005B0 BD 00 05         [24]  976 	cjne	r5,#0x00,00224$
      0005B3 0E               [12]  977 	inc	r6
                                    978 ;	src/lcd_driver.c:19: lcd_initdelay(LCD_DELAY_120_MS);
      0005B4 BE 00 E5         [24]  979 	cjne	r6,#0x00,00174$
      0005B7 0F               [12]  980 	inc	r7
      0005B8                        981 00224$:
      0005B8 80 E2            [24]  982 	sjmp	00174$
      0005BA                        983 00103$:
                                    984 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005BA 90 80 00         [24]  985 	mov	dptr,#0x8000
      0005BD 74 11            [12]  986 	mov	a,#0x11
      0005BF F0               [24]  987 	movx	@dptr,a
                                    988 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      0005C0 7C 00            [12]  989 	mov	r4,#0x00
      0005C2 7D 00            [12]  990 	mov	r5,#0x00
      0005C4 7E 00            [12]  991 	mov	r6,#0x00
      0005C6 7F 00            [12]  992 	mov	r7,#0x00
      0005C8                        993 00177$:
      0005C8 C3               [12]  994 	clr	c
      0005C9 EC               [12]  995 	mov	a,r4
      0005CA 94 60            [12]  996 	subb	a,#0x60
      0005CC ED               [12]  997 	mov	a,r5
      0005CD 94 3D            [12]  998 	subb	a,#0x3d
      0005CF EE               [12]  999 	mov	a,r6
      0005D0 94 08            [12] 1000 	subb	a,#0x08
      0005D2 EF               [12] 1001 	mov	a,r7
      0005D3 94 00            [12] 1002 	subb	a,#0x00
      0005D5 50 0F            [24] 1003 	jnc	00106$
      0005D7 0C               [12] 1004 	inc	r4
      0005D8 BC 00 09         [24] 1005 	cjne	r4,#0x00,00226$
      0005DB 0D               [12] 1006 	inc	r5
      0005DC BD 00 05         [24] 1007 	cjne	r5,#0x00,00226$
      0005DF 0E               [12] 1008 	inc	r6
                                   1009 ;	src/lcd_driver.c:23: lcd_initdelay(LCD_DELAY_120_MS);
      0005E0 BE 00 E5         [24] 1010 	cjne	r6,#0x00,00177$
      0005E3 0F               [12] 1011 	inc	r7
      0005E4                       1012 00226$:
      0005E4 80 E2            [24] 1013 	sjmp	00177$
      0005E6                       1014 00106$:
                                   1015 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005E6 90 80 00         [24] 1016 	mov	dptr,#0x8000
      0005E9 74 3A            [12] 1017 	mov	a,#0x3a
      0005EB F0               [24] 1018 	movx	@dptr,a
                                   1019 ;	src/lcd_driver.c:27: LCD_COMMAND_REGISTER_PIN = 1;
                                   1020 ;	assignBit
      0005EC D2 97            [12] 1021 	setb	_P1_7
                                   1022 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005EE 90 80 00         [24] 1023 	mov	dptr,#0x8000
      0005F1 74 55            [12] 1024 	mov	a,#0x55
      0005F3 F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	src/lcd_driver.c:33: LCD_COMMAND_REGISTER_PIN = 0;
                                   1027 ;	assignBit
      0005F4 C2 97            [12] 1028 	clr	_P1_7
                                   1029 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005F6 90 80 00         [24] 1030 	mov	dptr,#0x8000
      0005F9 74 C0            [12] 1031 	mov	a,#0xc0
      0005FB F0               [24] 1032 	movx	@dptr,a
                                   1033 ;	src/lcd_driver.c:35: LCD_COMMAND_REGISTER_PIN = 1;
                                   1034 ;	assignBit
      0005FC D2 97            [12] 1035 	setb	_P1_7
                                   1036 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005FE 90 80 00         [24] 1037 	mov	dptr,#0x8000
      000601 74 0E            [12] 1038 	mov	a,#0x0e
      000603 F0               [24] 1039 	movx	@dptr,a
      000604 F0               [24] 1040 	movx	@dptr,a
                                   1041 ;	src/lcd_driver.c:40: LCD_COMMAND_REGISTER_PIN = 0;
                                   1042 ;	assignBit
      000605 C2 97            [12] 1043 	clr	_P1_7
                                   1044 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000607 90 80 00         [24] 1045 	mov	dptr,#0x8000
      00060A 74 C1            [12] 1046 	mov	a,#0xc1
      00060C F0               [24] 1047 	movx	@dptr,a
                                   1048 ;	src/lcd_driver.c:42: LCD_COMMAND_REGISTER_PIN = 1;
                                   1049 ;	assignBit
      00060D D2 97            [12] 1050 	setb	_P1_7
                                   1051 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00060F 90 80 00         [24] 1052 	mov	dptr,#0x8000
      000612 74 41            [12] 1053 	mov	a,#0x41
      000614 F0               [24] 1054 	movx	@dptr,a
      000615 E4               [12] 1055 	clr	a
      000616 F0               [24] 1056 	movx	@dptr,a
                                   1057 ;	src/lcd_driver.c:47: LCD_COMMAND_REGISTER_PIN = 0;
                                   1058 ;	assignBit
      000617 C2 97            [12] 1059 	clr	_P1_7
                                   1060 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000619 90 80 00         [24] 1061 	mov	dptr,#0x8000
      00061C 74 C2            [12] 1062 	mov	a,#0xc2
      00061E F0               [24] 1063 	movx	@dptr,a
                                   1064 ;	src/lcd_driver.c:49: LCD_COMMAND_REGISTER_PIN = 1;
                                   1065 ;	assignBit
      00061F D2 97            [12] 1066 	setb	_P1_7
                                   1067 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000621 90 80 00         [24] 1068 	mov	dptr,#0x8000
      000624 74 55            [12] 1069 	mov	a,#0x55
      000626 F0               [24] 1070 	movx	@dptr,a
                                   1071 ;	assignBit
      000627 C2 97            [12] 1072 	clr	_P1_7
      000629 90 80 00         [24] 1073 	mov	dptr,#0x8000
      00062C 74 C5            [12] 1074 	mov	a,#0xc5
      00062E F0               [24] 1075 	movx	@dptr,a
                                   1076 ;	src/lcd_driver.c:55: LCD_COMMAND_REGISTER_PIN = 1;
                                   1077 ;	assignBit
      00062F D2 97            [12] 1078 	setb	_P1_7
                                   1079 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000631 90 80 00         [24] 1080 	mov	dptr,#0x8000
      000634 E4               [12] 1081 	clr	a
      000635 F0               [24] 1082 	movx	@dptr,a
      000636 F0               [24] 1083 	movx	@dptr,a
      000637 F0               [24] 1084 	movx	@dptr,a
      000638 F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	src/lcd_driver.c:62: LCD_COMMAND_REGISTER_PIN = 0;
                                   1087 ;	assignBit
      000639 C2 97            [12] 1088 	clr	_P1_7
                                   1089 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00063B 90 80 00         [24] 1090 	mov	dptr,#0x8000
      00063E 74 E0            [12] 1091 	mov	a,#0xe0
      000640 F0               [24] 1092 	movx	@dptr,a
                                   1093 ;	src/lcd_driver.c:64: LCD_COMMAND_REGISTER_PIN = 1;
                                   1094 ;	assignBit
      000641 D2 97            [12] 1095 	setb	_P1_7
                                   1096 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000643 90 80 00         [24] 1097 	mov	dptr,#0x8000
      000646 74 0F            [12] 1098 	mov	a,#0x0f
      000648 F0               [24] 1099 	movx	@dptr,a
      000649 74 1F            [12] 1100 	mov	a,#0x1f
      00064B F0               [24] 1101 	movx	@dptr,a
      00064C 74 1C            [12] 1102 	mov	a,#0x1c
      00064E F0               [24] 1103 	movx	@dptr,a
      00064F 74 0C            [12] 1104 	mov	a,#0x0c
      000651 F0               [24] 1105 	movx	@dptr,a
      000652 74 0F            [12] 1106 	mov	a,#0x0f
      000654 F0               [24] 1107 	movx	@dptr,a
      000655 74 08            [12] 1108 	mov	a,#0x08
      000657 F0               [24] 1109 	movx	@dptr,a
      000658 74 48            [12] 1110 	mov	a,#0x48
      00065A F0               [24] 1111 	movx	@dptr,a
      00065B 74 98            [12] 1112 	mov	a,#0x98
      00065D F0               [24] 1113 	movx	@dptr,a
      00065E 74 37            [12] 1114 	mov	a,#0x37
      000660 F0               [24] 1115 	movx	@dptr,a
      000661 74 0A            [12] 1116 	mov	a,#0x0a
      000663 F0               [24] 1117 	movx	@dptr,a
      000664 74 13            [12] 1118 	mov	a,#0x13
      000666 F0               [24] 1119 	movx	@dptr,a
      000667 74 04            [12] 1120 	mov	a,#0x04
      000669 F0               [24] 1121 	movx	@dptr,a
      00066A 74 11            [12] 1122 	mov	a,#0x11
      00066C F0               [24] 1123 	movx	@dptr,a
      00066D 74 0D            [12] 1124 	mov	a,#0x0d
      00066F F0               [24] 1125 	movx	@dptr,a
      000670 E4               [12] 1126 	clr	a
      000671 F0               [24] 1127 	movx	@dptr,a
                                   1128 ;	src/lcd_driver.c:71: LCD_COMMAND_REGISTER_PIN = 0;
                                   1129 ;	assignBit
      000672 C2 97            [12] 1130 	clr	_P1_7
                                   1131 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000674 90 80 00         [24] 1132 	mov	dptr,#0x8000
      000677 74 E1            [12] 1133 	mov	a,#0xe1
      000679 F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	src/lcd_driver.c:73: LCD_COMMAND_REGISTER_PIN = 1;
                                   1136 ;	assignBit
      00067A D2 97            [12] 1137 	setb	_P1_7
                                   1138 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00067C 90 80 00         [24] 1139 	mov	dptr,#0x8000
      00067F 74 0F            [12] 1140 	mov	a,#0x0f
      000681 F0               [24] 1141 	movx	@dptr,a
      000682 74 32            [12] 1142 	mov	a,#0x32
      000684 F0               [24] 1143 	movx	@dptr,a
      000685 74 2E            [12] 1144 	mov	a,#0x2e
      000687 F0               [24] 1145 	movx	@dptr,a
      000688 74 0B            [12] 1146 	mov	a,#0x0b
      00068A F0               [24] 1147 	movx	@dptr,a
      00068B 74 0D            [12] 1148 	mov	a,#0x0d
      00068D F0               [24] 1149 	movx	@dptr,a
      00068E 74 05            [12] 1150 	mov	a,#0x05
      000690 F0               [24] 1151 	movx	@dptr,a
      000691 74 47            [12] 1152 	mov	a,#0x47
      000693 F0               [24] 1153 	movx	@dptr,a
      000694 74 75            [12] 1154 	mov	a,#0x75
      000696 F0               [24] 1155 	movx	@dptr,a
      000697 74 37            [12] 1156 	mov	a,#0x37
      000699 F0               [24] 1157 	movx	@dptr,a
      00069A 74 06            [12] 1158 	mov	a,#0x06
      00069C F0               [24] 1159 	movx	@dptr,a
      00069D 74 10            [12] 1160 	mov	a,#0x10
      00069F F0               [24] 1161 	movx	@dptr,a
      0006A0 74 03            [12] 1162 	mov	a,#0x03
      0006A2 F0               [24] 1163 	movx	@dptr,a
      0006A3 74 24            [12] 1164 	mov	a,#0x24
      0006A5 F0               [24] 1165 	movx	@dptr,a
      0006A6 74 20            [12] 1166 	mov	a,#0x20
      0006A8 F0               [24] 1167 	movx	@dptr,a
      0006A9 E4               [12] 1168 	clr	a
      0006AA F0               [24] 1169 	movx	@dptr,a
                                   1170 ;	src/lcd_driver.c:82: LCD_COMMAND_REGISTER_PIN = 0;
                                   1171 ;	assignBit
      0006AB C2 97            [12] 1172 	clr	_P1_7
                                   1173 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006AD 90 80 00         [24] 1174 	mov	dptr,#0x8000
      0006B0 74 36            [12] 1175 	mov	a,#0x36
      0006B2 F0               [24] 1176 	movx	@dptr,a
                                   1177 ;	src/lcd_driver.c:84: LCD_COMMAND_REGISTER_PIN = 1;
                                   1178 ;	assignBit
      0006B3 D2 97            [12] 1179 	setb	_P1_7
                                   1180 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006B5 90 80 00         [24] 1181 	mov	dptr,#0x8000
      0006B8 74 48            [12] 1182 	mov	a,#0x48
      0006BA F0               [24] 1183 	movx	@dptr,a
                                   1184 ;	src/lcd_driver.c:88: LCD_COMMAND_REGISTER_PIN = 0;
                                   1185 ;	assignBit
      0006BB C2 97            [12] 1186 	clr	_P1_7
                                   1187 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006BD 90 80 00         [24] 1188 	mov	dptr,#0x8000
      0006C0 74 13            [12] 1189 	mov	a,#0x13
      0006C2 F0               [24] 1190 	movx	@dptr,a
      0006C3 74 2A            [12] 1191 	mov	a,#0x2a
      0006C5 F0               [24] 1192 	movx	@dptr,a
                                   1193 ;	src/lcd_driver.c:93: LCD_COMMAND_REGISTER_PIN = 1;
                                   1194 ;	assignBit
      0006C6 D2 97            [12] 1195 	setb	_P1_7
                                   1196 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006C8 90 80 00         [24] 1197 	mov	dptr,#0x8000
      0006CB E4               [12] 1198 	clr	a
      0006CC F0               [24] 1199 	movx	@dptr,a
      0006CD F0               [24] 1200 	movx	@dptr,a
      0006CE 04               [12] 1201 	inc	a
      0006CF F0               [24] 1202 	movx	@dptr,a
      0006D0 74 3F            [12] 1203 	mov	a,#0x3f
      0006D2 F0               [24] 1204 	movx	@dptr,a
                                   1205 ;	src/lcd_driver.c:100: LCD_COMMAND_REGISTER_PIN = 0;
                                   1206 ;	assignBit
      0006D3 C2 97            [12] 1207 	clr	_P1_7
                                   1208 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006D5 90 80 00         [24] 1209 	mov	dptr,#0x8000
      0006D8 74 2B            [12] 1210 	mov	a,#0x2b
      0006DA F0               [24] 1211 	movx	@dptr,a
                                   1212 ;	src/lcd_driver.c:102: LCD_COMMAND_REGISTER_PIN = 1;
                                   1213 ;	assignBit
      0006DB D2 97            [12] 1214 	setb	_P1_7
                                   1215 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006DD 90 80 00         [24] 1216 	mov	dptr,#0x8000
      0006E0 E4               [12] 1217 	clr	a
      0006E1 F0               [24] 1218 	movx	@dptr,a
      0006E2 F0               [24] 1219 	movx	@dptr,a
      0006E3 04               [12] 1220 	inc	a
      0006E4 F0               [24] 1221 	movx	@dptr,a
      0006E5 74 DF            [12] 1222 	mov	a,#0xdf
      0006E7 F0               [24] 1223 	movx	@dptr,a
                                   1224 ;	src/lcd_driver.c:109: LCD_COMMAND_REGISTER_PIN = 0;
                                   1225 ;	assignBit
      0006E8 C2 97            [12] 1226 	clr	_P1_7
                                   1227 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006EA 90 80 00         [24] 1228 	mov	dptr,#0x8000
      0006ED 74 29            [12] 1229 	mov	a,#0x29
      0006EF F0               [24] 1230 	movx	@dptr,a
      0006F0 74 51            [12] 1231 	mov	a,#0x51
      0006F2 F0               [24] 1232 	movx	@dptr,a
                                   1233 ;	src/lcd_driver.c:114: LCD_COMMAND_REGISTER_PIN = 1;
                                   1234 ;	assignBit
      0006F3 D2 97            [12] 1235 	setb	_P1_7
                                   1236 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006F5 90 80 00         [24] 1237 	mov	dptr,#0x8000
      0006F8 74 E6            [12] 1238 	mov	a,#0xe6
      0006FA F0               [24] 1239 	movx	@dptr,a
                                   1240 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      0006FB 7C 00            [12] 1241 	mov	r4,#0x00
      0006FD 7D 00            [12] 1242 	mov	r5,#0x00
      0006FF 7E 00            [12] 1243 	mov	r6,#0x00
      000701 7F 00            [12] 1244 	mov	r7,#0x00
      000703                       1245 00180$:
      000703 C3               [12] 1246 	clr	c
      000704 EC               [12] 1247 	mov	a,r4
      000705 94 60            [12] 1248 	subb	a,#0x60
      000707 ED               [12] 1249 	mov	a,r5
      000708 94 3D            [12] 1250 	subb	a,#0x3d
      00070A EE               [12] 1251 	mov	a,r6
      00070B 94 08            [12] 1252 	subb	a,#0x08
      00070D EF               [12] 1253 	mov	a,r7
      00070E 94 00            [12] 1254 	subb	a,#0x00
      000710 50 0F            [24] 1255 	jnc	00171$
      000712 0C               [12] 1256 	inc	r4
      000713 BC 00 09         [24] 1257 	cjne	r4,#0x00,00228$
      000716 0D               [12] 1258 	inc	r5
      000717 BD 00 05         [24] 1259 	cjne	r5,#0x00,00228$
      00071A 0E               [12] 1260 	inc	r6
                                   1261 ;	src/lcd_driver.c:116: lcd_initdelay(LCD_DELAY_120_MS);
      00071B BE 00 E5         [24] 1262 	cjne	r6,#0x00,00180$
      00071E 0F               [12] 1263 	inc	r7
      00071F                       1264 00228$:
      00071F 80 E2            [24] 1265 	sjmp	00180$
      000721                       1266 00171$:
                                   1267 ;	src/lcd_driver.c:120: LCD_COMMAND_REGISTER_PIN = 0;
                                   1268 ;	assignBit
      000721 C2 97            [12] 1269 	clr	_P1_7
                                   1270 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000723 90 80 00         [24] 1271 	mov	dptr,#0x8000
      000726 74 2C            [12] 1272 	mov	a,#0x2c
      000728 F0               [24] 1273 	movx	@dptr,a
                                   1274 ;	src/lcd_driver.c:122: LCD_COMMAND_REGISTER_PIN = 1; //remove this later
                                   1275 ;	assignBit
      000729 D2 97            [12] 1276 	setb	_P1_7
                                   1277 ;	src/lcd_driver.c:126: }
      00072B 22               [24] 1278 	ret
                                   1279 ;------------------------------------------------------------
                                   1280 ;Allocation info for local variables in function 'lcd_putPixel'
                                   1281 ;------------------------------------------------------------
                                   1282 ;__200000142   Allocated with name '_lcd_putPixel___200000142_20000_299'
                                   1283 ;address       Allocated with name '_lcd_putPixel_address_30000_300'
                                   1284 ;writeToLCD    Allocated with name '_lcd_putPixel_writeToLCD_40000_301'
                                   1285 ;pixelToSend   Allocated with name '_lcd_putPixel_pixelToSend_10001_298'
                                   1286 ;measuredBit   Allocated with name '_lcd_putPixel_measuredBit_10001_298'
                                   1287 ;------------------------------------------------------------
                                   1288 ;	src/lcd_driver.c:129: void lcd_putPixel(){
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function lcd_putPixel
                                   1291 ;	-----------------------------------------
      00072C                       1292 _lcd_putPixel:
                                   1293 ;	src/lcd_driver.c:131: LCD_0_ENABLE_PIN = 0;
                                   1294 ;	assignBit
      00072C C2 B4            [12] 1295 	clr	_P3_4
                                   1296 ;	src/lcd_driver.c:134: LCD_COMMAND_REGISTER_PIN = 0;
                                   1297 ;	assignBit
      00072E C2 97            [12] 1298 	clr	_P1_7
                                   1299 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000730 90 80 00         [24] 1300 	mov	dptr,#0x8000
      000733 74 2C            [12] 1301 	mov	a,#0x2c
      000735 F0               [24] 1302 	movx	@dptr,a
                                   1303 ;	src/lcd_driver.c:136: LCD_COMMAND_REGISTER_PIN = 1;
                                   1304 ;	assignBit
      000736 D2 97            [12] 1305 	setb	_P1_7
                                   1306 ;	src/lcd_driver.c:139: uint16_t measuredBit = P1 & LCD_PULL_PIXEL_MASK;
      000738 AF 90            [24] 1307 	mov	r7,_P1
      00073A 53 07 1F         [24] 1308 	anl	ar7,#0x1f
      00073D 7E 00            [12] 1309 	mov	r6,#0x00
                                   1310 ;	src/lcd_driver.c:141: | (measuredBit<<LCD_GREEN_OFFSET)
      00073F 8F 04            [24] 1311 	mov	ar4,r7
      000741 EE               [12] 1312 	mov	a,r6
      000742 C4               [12] 1313 	swap	a
      000743 23               [12] 1314 	rl	a
      000744 54 E0            [12] 1315 	anl	a,#0xe0
      000746 CC               [12] 1316 	xch	a,r4
      000747 C4               [12] 1317 	swap	a
      000748 23               [12] 1318 	rl	a
      000749 CC               [12] 1319 	xch	a,r4
      00074A 6C               [12] 1320 	xrl	a,r4
      00074B CC               [12] 1321 	xch	a,r4
      00074C 54 E0            [12] 1322 	anl	a,#0xe0
      00074E CC               [12] 1323 	xch	a,r4
      00074F 6C               [12] 1324 	xrl	a,r4
      000750 FD               [12] 1325 	mov	r5,a
      000751 EF               [12] 1326 	mov	a,r7
      000752 42 04            [12] 1327 	orl	ar4,a
      000754 EE               [12] 1328 	mov	a,r6
      000755 42 05            [12] 1329 	orl	ar5,a
                                   1330 ;	src/lcd_driver.c:142: | (measuredBit<<LCD_RED_OFFSET));
      000757 EF               [12] 1331 	mov	a,r7
      000758 C4               [12] 1332 	swap	a
      000759 03               [12] 1333 	rr	a
      00075A 54 F8            [12] 1334 	anl	a,#0xf8
      00075C FE               [12] 1335 	mov	r6,a
      00075D E4               [12] 1336 	clr	a
      00075E 42 04            [12] 1337 	orl	ar4,a
      000760 EE               [12] 1338 	mov	a,r6
      000761 42 05            [12] 1339 	orl	ar5,a
                                   1340 ;	src/lcd_driver.c:143: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      000763 8C 06            [24] 1341 	mov	ar6,r4
      000765 8D 07            [24] 1342 	mov	ar7,r5
      000767 43 07 80         [24] 1343 	orl	ar7,#0x80
      00076A 8E 82            [24] 1344 	mov	dpl,r6
      00076C 8F 83            [24] 1345 	mov	dph,r7
                                   1346 ;	src/lcd_driver.c:144: *pixelToSend = measuredBit;
      00076E EC               [12] 1347 	mov	a,r4
      00076F F0               [24] 1348 	movx	@dptr,a
      000770 ED               [12] 1349 	mov	a,r5
      000771 A3               [24] 1350 	inc	dptr
      000772 F0               [24] 1351 	movx	@dptr,a
                                   1352 ;	src/lcd_driver.c:146: LCD_0_ENABLE_PIN = 1;
                                   1353 ;	assignBit
      000773 D2 B4            [12] 1354 	setb	_P3_4
                                   1355 ;	src/lcd_driver.c:147: }
      000775 22               [24] 1356 	ret
                                   1357 ;------------------------------------------------------------
                                   1358 ;Allocation info for local variables in function 'lcd_putSpecificColorPixel'
                                   1359 ;------------------------------------------------------------
                                   1360 ;g             Allocated with name '_lcd_putSpecificColorPixel_PARM_2'
                                   1361 ;b             Allocated with name '_lcd_putSpecificColorPixel_PARM_3'
                                   1362 ;r             Allocated with name '_lcd_putSpecificColorPixel_r_10000_302'
                                   1363 ;pixelToSend   Allocated with name '_lcd_putSpecificColorPixel_pixelToSend_10000_303'
                                   1364 ;measuredBit   Allocated with name '_lcd_putSpecificColorPixel_measuredBit_10000_303'
                                   1365 ;------------------------------------------------------------
                                   1366 ;	src/lcd_driver.c:150: void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function lcd_putSpecificColorPixel
                                   1369 ;	-----------------------------------------
      000776                       1370 _lcd_putSpecificColorPixel:
      000776 E5 82            [12] 1371 	mov	a,dpl
      000778 90 00 66         [24] 1372 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_302
      00077B F0               [24] 1373 	movx	@dptr,a
                                   1374 ;	src/lcd_driver.c:160: uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
      00077C 90 00 65         [24] 1375 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      00077F E0               [24] 1376 	movx	a,@dptr
      000780 54 1F            [12] 1377 	anl	a,#0x1f
      000782 FF               [12] 1378 	mov	r7,a
      000783 90 00 64         [24] 1379 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000786 E0               [24] 1380 	movx	a,@dptr
      000787 54 3F            [12] 1381 	anl	a,#0x3f
      000789 FE               [12] 1382 	mov	r6,a
      00078A E4               [12] 1383 	clr	a
      00078B 23               [12] 1384 	rl	a
      00078C 54 E0            [12] 1385 	anl	a,#0xe0
      00078E CE               [12] 1386 	xch	a,r6
      00078F C4               [12] 1387 	swap	a
      000790 23               [12] 1388 	rl	a
      000791 CE               [12] 1389 	xch	a,r6
      000792 6E               [12] 1390 	xrl	a,r6
      000793 CE               [12] 1391 	xch	a,r6
      000794 54 E0            [12] 1392 	anl	a,#0xe0
      000796 CE               [12] 1393 	xch	a,r6
      000797 6E               [12] 1394 	xrl	a,r6
      000798 FD               [12] 1395 	mov	r5,a
      000799 7C 00            [12] 1396 	mov	r4,#0x00
      00079B EF               [12] 1397 	mov	a,r7
      00079C 42 06            [12] 1398 	orl	ar6,a
      00079E EC               [12] 1399 	mov	a,r4
      00079F 42 05            [12] 1400 	orl	ar5,a
      0007A1 90 00 66         [24] 1401 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_302
      0007A4 E0               [24] 1402 	movx	a,@dptr
      0007A5 54 1F            [12] 1403 	anl	a,#0x1f
      0007A7 C4               [12] 1404 	swap	a
      0007A8 03               [12] 1405 	rr	a
      0007A9 54 F8            [12] 1406 	anl	a,#0xf8
      0007AB FC               [12] 1407 	mov	r4,a
      0007AC E4               [12] 1408 	clr	a
      0007AD 42 06            [12] 1409 	orl	ar6,a
      0007AF EC               [12] 1410 	mov	a,r4
      0007B0 42 05            [12] 1411 	orl	ar5,a
                                   1412 ;	src/lcd_driver.c:163: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      0007B2 8E 04            [24] 1413 	mov	ar4,r6
      0007B4 8D 07            [24] 1414 	mov	ar7,r5
      0007B6 43 07 80         [24] 1415 	orl	ar7,#0x80
      0007B9 8C 82            [24] 1416 	mov	dpl,r4
      0007BB 8F 83            [24] 1417 	mov	dph,r7
                                   1418 ;	src/lcd_driver.c:164: *pixelToSend = measuredBit;
      0007BD EE               [12] 1419 	mov	a,r6
      0007BE F0               [24] 1420 	movx	@dptr,a
      0007BF ED               [12] 1421 	mov	a,r5
      0007C0 A3               [24] 1422 	inc	dptr
      0007C1 F0               [24] 1423 	movx	@dptr,a
                                   1424 ;	src/lcd_driver.c:168: }
      0007C2 22               [24] 1425 	ret
                                   1426 ;------------------------------------------------------------
                                   1427 ;Allocation info for local variables in function 'lcd_clear'
                                   1428 ;------------------------------------------------------------
                                   1429 ;i             Allocated with name '_lcd_clear_i_20000_305'
                                   1430 ;j             Allocated with name '_lcd_clear_j_40000_307'
                                   1431 ;------------------------------------------------------------
                                   1432 ;	src/lcd_driver.c:171: void lcd_clear(){
                                   1433 ;	-----------------------------------------
                                   1434 ;	 function lcd_clear
                                   1435 ;	-----------------------------------------
      0007C3                       1436 _lcd_clear:
                                   1437 ;	src/lcd_driver.c:173: LCD_0_ENABLE_PIN = 0;
                                   1438 ;	assignBit
      0007C3 C2 B4            [12] 1439 	clr	_P3_4
                                   1440 ;	src/lcd_driver.c:175: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      0007C5 7E 00            [12] 1441 	mov	r6,#0x00
      0007C7 7F 00            [12] 1442 	mov	r7,#0x00
      0007C9                       1443 00107$:
      0007C9 8E 04            [24] 1444 	mov	ar4,r6
      0007CB 8F 05            [24] 1445 	mov	ar5,r7
      0007CD C3               [12] 1446 	clr	c
      0007CE EC               [12] 1447 	mov	a,r4
      0007CF 94 40            [12] 1448 	subb	a,#0x40
      0007D1 ED               [12] 1449 	mov	a,r5
      0007D2 94 01            [12] 1450 	subb	a,#0x01
      0007D4 50 3E            [24] 1451 	jnc	00102$
                                   1452 ;	src/lcd_driver.c:176: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      0007D6 7C 00            [12] 1453 	mov	r4,#0x00
      0007D8 7D 00            [12] 1454 	mov	r5,#0x00
      0007DA                       1455 00104$:
      0007DA 8C 02            [24] 1456 	mov	ar2,r4
      0007DC 8D 03            [24] 1457 	mov	ar3,r5
      0007DE C3               [12] 1458 	clr	c
      0007DF EA               [12] 1459 	mov	a,r2
      0007E0 94 E0            [12] 1460 	subb	a,#0xe0
      0007E2 EB               [12] 1461 	mov	a,r3
      0007E3 94 01            [12] 1462 	subb	a,#0x01
      0007E5 50 26            [24] 1463 	jnc	00108$
                                   1464 ;	src/lcd_driver.c:177: lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
      0007E7 90 00 64         [24] 1465 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      0007EA E4               [12] 1466 	clr	a
      0007EB F0               [24] 1467 	movx	@dptr,a
      0007EC 90 00 65         [24] 1468 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      0007EF F0               [24] 1469 	movx	@dptr,a
      0007F0 75 82 00         [24] 1470 	mov	dpl, #0x00
      0007F3 C0 07            [24] 1471 	push	ar7
      0007F5 C0 06            [24] 1472 	push	ar6
      0007F7 C0 05            [24] 1473 	push	ar5
      0007F9 C0 04            [24] 1474 	push	ar4
      0007FB 12 07 76         [24] 1475 	lcall	_lcd_putSpecificColorPixel
      0007FE D0 04            [24] 1476 	pop	ar4
      000800 D0 05            [24] 1477 	pop	ar5
      000802 D0 06            [24] 1478 	pop	ar6
      000804 D0 07            [24] 1479 	pop	ar7
                                   1480 ;	src/lcd_driver.c:176: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      000806 0C               [12] 1481 	inc	r4
      000807 BC 00 D0         [24] 1482 	cjne	r4,#0x00,00104$
      00080A 0D               [12] 1483 	inc	r5
      00080B 80 CD            [24] 1484 	sjmp	00104$
      00080D                       1485 00108$:
                                   1486 ;	src/lcd_driver.c:175: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      00080D 0E               [12] 1487 	inc	r6
      00080E BE 00 B8         [24] 1488 	cjne	r6,#0x00,00107$
      000811 0F               [12] 1489 	inc	r7
      000812 80 B5            [24] 1490 	sjmp	00107$
      000814                       1491 00102$:
                                   1492 ;	src/lcd_driver.c:182: LCD_0_ENABLE_PIN = 1;
                                   1493 ;	assignBit
      000814 D2 B4            [12] 1494 	setb	_P3_4
                                   1495 ;	src/lcd_driver.c:183: }
      000816 22               [24] 1496 	ret
                                   1497 	.area CSEG    (CODE)
                                   1498 	.area CONST   (CODE)
                                   1499 	.area XINIT   (CODE)
                                   1500 	.area CABS    (ABS,CODE)
