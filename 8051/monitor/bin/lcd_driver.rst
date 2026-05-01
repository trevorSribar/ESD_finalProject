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
      00000F                        452 _lcd_writeAddress_address_10000_79:
      00000F                        453 	.ds 1
      000010                        454 _lcd_initdelay_delayAmount_10000_81:
      000010                        455 	.ds 4
      000014                        456 _lcd_init_address_30000_88:
      000014                        457 	.ds 1
      000015                        458 _lcd_init_delayAmount_30000_91:
      000015                        459 	.ds 4
      000019                        460 _lcd_init_address_30000_95:
      000019                        461 	.ds 1
      00001A                        462 _lcd_init_delayAmount_30000_98:
      00001A                        463 	.ds 4
      00001E                        464 _lcd_init_address_30000_102:
      00001E                        465 	.ds 1
      00001F                        466 _lcd_init_address_30000_105:
      00001F                        467 	.ds 1
      000020                        468 _lcd_init_address_30000_108:
      000020                        469 	.ds 1
      000021                        470 _lcd_init_address_30000_111:
      000021                        471 	.ds 1
      000022                        472 _lcd_init_address_30000_114:
      000022                        473 	.ds 1
      000023                        474 _lcd_init_address_30000_117:
      000023                        475 	.ds 1
      000024                        476 _lcd_init_address_30000_120:
      000024                        477 	.ds 1
      000025                        478 _lcd_init_address_30000_123:
      000025                        479 	.ds 1
      000026                        480 _lcd_init_address_30000_126:
      000026                        481 	.ds 1
      000027                        482 _lcd_init_address_30000_129:
      000027                        483 	.ds 1
      000028                        484 _lcd_init_address_30000_132:
      000028                        485 	.ds 1
      000029                        486 _lcd_init_address_30000_135:
      000029                        487 	.ds 1
      00002A                        488 _lcd_init_address_30000_138:
      00002A                        489 	.ds 1
      00002B                        490 _lcd_init_address_30000_141:
      00002B                        491 	.ds 1
      00002C                        492 _lcd_init_address_30000_144:
      00002C                        493 	.ds 1
      00002D                        494 _lcd_init_address_30000_147:
      00002D                        495 	.ds 1
      00002E                        496 _lcd_init_address_30000_150:
      00002E                        497 	.ds 1
      00002F                        498 _lcd_init_address_30000_153:
      00002F                        499 	.ds 1
      000030                        500 _lcd_init_address_30000_156:
      000030                        501 	.ds 1
      000031                        502 _lcd_init_address_30000_159:
      000031                        503 	.ds 1
      000032                        504 _lcd_init_address_30000_162:
      000032                        505 	.ds 1
      000033                        506 _lcd_init_address_30000_165:
      000033                        507 	.ds 1
      000034                        508 _lcd_init_address_30000_168:
      000034                        509 	.ds 1
      000035                        510 _lcd_init_address_30000_171:
      000035                        511 	.ds 1
      000036                        512 _lcd_init_address_30000_174:
      000036                        513 	.ds 1
      000037                        514 _lcd_init_address_30000_177:
      000037                        515 	.ds 1
      000038                        516 _lcd_init_address_30000_180:
      000038                        517 	.ds 1
      000039                        518 _lcd_init_address_30000_183:
      000039                        519 	.ds 1
      00003A                        520 _lcd_init_address_30000_186:
      00003A                        521 	.ds 1
      00003B                        522 _lcd_init_address_30000_189:
      00003B                        523 	.ds 1
      00003C                        524 _lcd_init_address_30000_192:
      00003C                        525 	.ds 1
      00003D                        526 _lcd_init_address_30000_195:
      00003D                        527 	.ds 1
      00003E                        528 _lcd_init_address_30000_198:
      00003E                        529 	.ds 1
      00003F                        530 _lcd_init_address_30000_201:
      00003F                        531 	.ds 1
      000040                        532 _lcd_init_address_30000_204:
      000040                        533 	.ds 1
      000041                        534 _lcd_init_address_30000_207:
      000041                        535 	.ds 1
      000042                        536 _lcd_init_address_30000_210:
      000042                        537 	.ds 1
      000043                        538 _lcd_init_address_30000_213:
      000043                        539 	.ds 1
      000044                        540 _lcd_init_address_30000_216:
      000044                        541 	.ds 1
      000045                        542 _lcd_init_address_30000_219:
      000045                        543 	.ds 1
      000046                        544 _lcd_init_address_30000_222:
      000046                        545 	.ds 1
      000047                        546 _lcd_init_address_30000_225:
      000047                        547 	.ds 1
      000048                        548 _lcd_init_address_30000_228:
      000048                        549 	.ds 1
      000049                        550 _lcd_init_address_30000_231:
      000049                        551 	.ds 1
      00004A                        552 _lcd_init_address_30000_234:
      00004A                        553 	.ds 1
      00004B                        554 _lcd_init_address_30000_237:
      00004B                        555 	.ds 1
      00004C                        556 _lcd_init_address_30000_240:
      00004C                        557 	.ds 1
      00004D                        558 _lcd_init_address_30000_243:
      00004D                        559 	.ds 1
      00004E                        560 _lcd_init_address_30000_246:
      00004E                        561 	.ds 1
      00004F                        562 _lcd_init_address_30000_249:
      00004F                        563 	.ds 1
      000050                        564 _lcd_init_address_30000_252:
      000050                        565 	.ds 1
      000051                        566 _lcd_init_address_30000_255:
      000051                        567 	.ds 1
      000052                        568 _lcd_init_address_30000_258:
      000052                        569 	.ds 1
      000053                        570 _lcd_init_address_30000_261:
      000053                        571 	.ds 1
      000054                        572 _lcd_init_address_30000_264:
      000054                        573 	.ds 1
      000055                        574 _lcd_init_address_30000_267:
      000055                        575 	.ds 1
      000056                        576 _lcd_init_address_30000_270:
      000056                        577 	.ds 1
      000057                        578 _lcd_init_address_30000_273:
      000057                        579 	.ds 1
      000058                        580 _lcd_init_address_30000_276:
      000058                        581 	.ds 1
      000059                        582 _lcd_init_address_30000_279:
      000059                        583 	.ds 1
      00005A                        584 _lcd_init_address_30000_282:
      00005A                        585 	.ds 1
      00005B                        586 _lcd_init_address_30000_285:
      00005B                        587 	.ds 1
      00005C                        588 _lcd_init_address_30000_288:
      00005C                        589 	.ds 1
      00005D                        590 _lcd_init_delayAmount_30000_291:
      00005D                        591 	.ds 4
      000061                        592 _lcd_init_address_30000_295:
      000061                        593 	.ds 1
      000062                        594 _lcd_putSpecificColorPixel_PARM_2:
      000062                        595 	.ds 1
      000063                        596 _lcd_putSpecificColorPixel_PARM_3:
      000063                        597 	.ds 1
      000064                        598 _lcd_putSpecificColorPixel_r_10000_298:
      000064                        599 	.ds 1
                                    600 ;--------------------------------------------------------
                                    601 ; absolute external ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area XABS    (ABS,XDATA)
                                    604 ;--------------------------------------------------------
                                    605 ; initialized external ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area XISEG   (XDATA)
                                    608 	.area HOME    (CODE)
                                    609 	.area GSINIT0 (CODE)
                                    610 	.area GSINIT1 (CODE)
                                    611 	.area GSINIT2 (CODE)
                                    612 	.area GSINIT3 (CODE)
                                    613 	.area GSINIT4 (CODE)
                                    614 	.area GSINIT5 (CODE)
                                    615 	.area GSINIT  (CODE)
                                    616 	.area GSFINAL (CODE)
                                    617 	.area CSEG    (CODE)
                                    618 ;--------------------------------------------------------
                                    619 ; global & static initialisations
                                    620 ;--------------------------------------------------------
                                    621 	.area HOME    (CODE)
                                    622 	.area GSINIT  (CODE)
                                    623 	.area GSFINAL (CODE)
                                    624 	.area GSINIT  (CODE)
                                    625 ;--------------------------------------------------------
                                    626 ; Home
                                    627 ;--------------------------------------------------------
                                    628 	.area HOME    (CODE)
                                    629 	.area HOME    (CODE)
                                    630 ;--------------------------------------------------------
                                    631 ; code
                                    632 ;--------------------------------------------------------
                                    633 	.area CSEG    (CODE)
                                    634 ;------------------------------------------------------------
                                    635 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    636 ;------------------------------------------------------------
                                    637 ;address       Allocated with name '_lcd_writeAddress_address_10000_79'
                                    638 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_80'
                                    639 ;------------------------------------------------------------
                                    640 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    641 ;	-----------------------------------------
                                    642 ;	 function lcd_writeAddress
                                    643 ;	-----------------------------------------
      0006DE                        644 _lcd_writeAddress:
                           000007   645 	ar7 = 0x07
                           000006   646 	ar6 = 0x06
                           000005   647 	ar5 = 0x05
                           000004   648 	ar4 = 0x04
                           000003   649 	ar3 = 0x03
                           000002   650 	ar2 = 0x02
                           000001   651 	ar1 = 0x01
                           000000   652 	ar0 = 0x00
      0006DE E5 82            [12]  653 	mov	a,dpl
      0006E0 90 00 0F         [24]  654 	mov	dptr,#_lcd_writeAddress_address_10000_79
      0006E3 F0               [24]  655 	movx	@dptr,a
                                    656 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006E4 E0               [24]  657 	movx	a,@dptr
      0006E5 90 08 00         [24]  658 	mov	dptr,#0x0800
      0006E8 F0               [24]  659 	movx	@dptr,a
                                    660 ;	headers/lcd_driver.h:54: }
      0006E9 22               [24]  661 	ret
                                    662 ;------------------------------------------------------------
                                    663 ;Allocation info for local variables in function 'lcd_initdelay'
                                    664 ;------------------------------------------------------------
                                    665 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_81'
                                    666 ;i             Allocated with name '_lcd_initdelay_i_20000_83'
                                    667 ;------------------------------------------------------------
                                    668 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                    669 ;	-----------------------------------------
                                    670 ;	 function lcd_initdelay
                                    671 ;	-----------------------------------------
      0006EA                        672 _lcd_initdelay:
      0006EA AF 82            [24]  673 	mov	r7,dpl
      0006EC AE 83            [24]  674 	mov	r6,dph
      0006EE AD F0            [24]  675 	mov	r5,b
      0006F0 FC               [12]  676 	mov	r4,a
      0006F1 90 00 10         [24]  677 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      0006F4 EF               [12]  678 	mov	a,r7
      0006F5 F0               [24]  679 	movx	@dptr,a
      0006F6 EE               [12]  680 	mov	a,r6
      0006F7 A3               [24]  681 	inc	dptr
      0006F8 F0               [24]  682 	movx	@dptr,a
      0006F9 ED               [12]  683 	mov	a,r5
      0006FA A3               [24]  684 	inc	dptr
      0006FB F0               [24]  685 	movx	@dptr,a
      0006FC EC               [12]  686 	mov	a,r4
      0006FD A3               [24]  687 	inc	dptr
      0006FE F0               [24]  688 	movx	@dptr,a
                                    689 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      0006FF 90 00 10         [24]  690 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      000702 E0               [24]  691 	movx	a,@dptr
      000703 FC               [12]  692 	mov	r4,a
      000704 A3               [24]  693 	inc	dptr
      000705 E0               [24]  694 	movx	a,@dptr
      000706 FD               [12]  695 	mov	r5,a
      000707 A3               [24]  696 	inc	dptr
      000708 E0               [24]  697 	movx	a,@dptr
      000709 FE               [12]  698 	mov	r6,a
      00070A A3               [24]  699 	inc	dptr
      00070B E0               [24]  700 	movx	a,@dptr
      00070C FF               [12]  701 	mov	r7,a
      00070D 78 00            [12]  702 	mov	r0,#0x00
      00070F 79 00            [12]  703 	mov	r1,#0x00
      000711 7A 00            [12]  704 	mov	r2,#0x00
      000713 7B 00            [12]  705 	mov	r3,#0x00
      000715                        706 00103$:
      000715 C3               [12]  707 	clr	c
      000716 E8               [12]  708 	mov	a,r0
      000717 9C               [12]  709 	subb	a,r4
      000718 E9               [12]  710 	mov	a,r1
      000719 9D               [12]  711 	subb	a,r5
      00071A EA               [12]  712 	mov	a,r2
      00071B 9E               [12]  713 	subb	a,r6
      00071C EB               [12]  714 	mov	a,r3
      00071D 9F               [12]  715 	subb	a,r7
      00071E 50 0F            [24]  716 	jnc	00105$
      000720 08               [12]  717 	inc	r0
      000721 B8 00 09         [24]  718 	cjne	r0,#0x00,00121$
      000724 09               [12]  719 	inc	r1
      000725 B9 00 05         [24]  720 	cjne	r1,#0x00,00121$
      000728 0A               [12]  721 	inc	r2
      000729 BA 00 E9         [24]  722 	cjne	r2,#0x00,00103$
      00072C 0B               [12]  723 	inc	r3
      00072D                        724 00121$:
      00072D 80 E6            [24]  725 	sjmp	00103$
      00072F                        726 00105$:
                                    727 ;	headers/lcd_driver.h:62: }
      00072F 22               [24]  728 	ret
                                    729 ;------------------------------------------------------------
                                    730 ;Allocation info for local variables in function 'lcd_init'
                                    731 ;------------------------------------------------------------
                                    732 ;__200000004   Allocated with name '_lcd_init___200000004_20000_87'
                                    733 ;address       Allocated with name '_lcd_init_address_30000_88'
                                    734 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_89'
                                    735 ;__200000006   Allocated with name '_lcd_init___200000006_20000_90'
                                    736 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_91'
                                    737 ;i             Allocated with name '_lcd_init_i_50000_93'
                                    738 ;__200000008   Allocated with name '_lcd_init___200000008_20000_94'
                                    739 ;address       Allocated with name '_lcd_init_address_30000_95'
                                    740 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_96'
                                    741 ;__200000010   Allocated with name '_lcd_init___200000010_20000_97'
                                    742 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_98'
                                    743 ;i             Allocated with name '_lcd_init_i_50000_100'
                                    744 ;__200000012   Allocated with name '_lcd_init___200000012_20000_101'
                                    745 ;address       Allocated with name '_lcd_init_address_30000_102'
                                    746 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_103'
                                    747 ;__200000014   Allocated with name '_lcd_init___200000014_20000_104'
                                    748 ;address       Allocated with name '_lcd_init_address_30000_105'
                                    749 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_106'
                                    750 ;__200000016   Allocated with name '_lcd_init___200000016_20000_107'
                                    751 ;address       Allocated with name '_lcd_init_address_30000_108'
                                    752 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_109'
                                    753 ;__200000018   Allocated with name '_lcd_init___200000018_20000_110'
                                    754 ;address       Allocated with name '_lcd_init_address_30000_111'
                                    755 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_112'
                                    756 ;__200000020   Allocated with name '_lcd_init___200000020_20000_113'
                                    757 ;address       Allocated with name '_lcd_init_address_30000_114'
                                    758 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_115'
                                    759 ;__200000022   Allocated with name '_lcd_init___200000022_20000_116'
                                    760 ;address       Allocated with name '_lcd_init_address_30000_117'
                                    761 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_118'
                                    762 ;__200000024   Allocated with name '_lcd_init___200000024_20000_119'
                                    763 ;address       Allocated with name '_lcd_init_address_30000_120'
                                    764 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_121'
                                    765 ;__200000026   Allocated with name '_lcd_init___200000026_20000_122'
                                    766 ;address       Allocated with name '_lcd_init_address_30000_123'
                                    767 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_124'
                                    768 ;__200000028   Allocated with name '_lcd_init___200000028_20000_125'
                                    769 ;address       Allocated with name '_lcd_init_address_30000_126'
                                    770 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_127'
                                    771 ;__200000030   Allocated with name '_lcd_init___200000030_20000_128'
                                    772 ;address       Allocated with name '_lcd_init_address_30000_129'
                                    773 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_130'
                                    774 ;__200000032   Allocated with name '_lcd_init___200000032_20000_131'
                                    775 ;address       Allocated with name '_lcd_init_address_30000_132'
                                    776 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_133'
                                    777 ;__200000034   Allocated with name '_lcd_init___200000034_20000_134'
                                    778 ;address       Allocated with name '_lcd_init_address_30000_135'
                                    779 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_136'
                                    780 ;__200000036   Allocated with name '_lcd_init___200000036_20000_137'
                                    781 ;address       Allocated with name '_lcd_init_address_30000_138'
                                    782 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_139'
                                    783 ;__200000038   Allocated with name '_lcd_init___200000038_20000_140'
                                    784 ;address       Allocated with name '_lcd_init_address_30000_141'
                                    785 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_142'
                                    786 ;__200000040   Allocated with name '_lcd_init___200000040_20000_143'
                                    787 ;address       Allocated with name '_lcd_init_address_30000_144'
                                    788 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_145'
                                    789 ;__200000042   Allocated with name '_lcd_init___200000042_20000_146'
                                    790 ;address       Allocated with name '_lcd_init_address_30000_147'
                                    791 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_148'
                                    792 ;__200000044   Allocated with name '_lcd_init___200000044_20000_149'
                                    793 ;address       Allocated with name '_lcd_init_address_30000_150'
                                    794 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_151'
                                    795 ;__200000046   Allocated with name '_lcd_init___200000046_20000_152'
                                    796 ;address       Allocated with name '_lcd_init_address_30000_153'
                                    797 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_154'
                                    798 ;__200000048   Allocated with name '_lcd_init___200000048_20000_155'
                                    799 ;address       Allocated with name '_lcd_init_address_30000_156'
                                    800 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_157'
                                    801 ;__200000050   Allocated with name '_lcd_init___200000050_20000_158'
                                    802 ;address       Allocated with name '_lcd_init_address_30000_159'
                                    803 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_160'
                                    804 ;__200000052   Allocated with name '_lcd_init___200000052_20000_161'
                                    805 ;address       Allocated with name '_lcd_init_address_30000_162'
                                    806 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_163'
                                    807 ;__200000054   Allocated with name '_lcd_init___200000054_20000_164'
                                    808 ;address       Allocated with name '_lcd_init_address_30000_165'
                                    809 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_166'
                                    810 ;__200000056   Allocated with name '_lcd_init___200000056_20000_167'
                                    811 ;address       Allocated with name '_lcd_init_address_30000_168'
                                    812 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_169'
                                    813 ;__200000058   Allocated with name '_lcd_init___200000058_20000_170'
                                    814 ;address       Allocated with name '_lcd_init_address_30000_171'
                                    815 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_172'
                                    816 ;__200000060   Allocated with name '_lcd_init___200000060_20000_173'
                                    817 ;address       Allocated with name '_lcd_init_address_30000_174'
                                    818 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_175'
                                    819 ;__200000062   Allocated with name '_lcd_init___200000062_20000_176'
                                    820 ;address       Allocated with name '_lcd_init_address_30000_177'
                                    821 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_178'
                                    822 ;__200000064   Allocated with name '_lcd_init___200000064_20000_179'
                                    823 ;address       Allocated with name '_lcd_init_address_30000_180'
                                    824 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_181'
                                    825 ;__200000066   Allocated with name '_lcd_init___200000066_20000_182'
                                    826 ;address       Allocated with name '_lcd_init_address_30000_183'
                                    827 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_184'
                                    828 ;__200000068   Allocated with name '_lcd_init___200000068_20000_185'
                                    829 ;address       Allocated with name '_lcd_init_address_30000_186'
                                    830 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_187'
                                    831 ;__200000070   Allocated with name '_lcd_init___200000070_20000_188'
                                    832 ;address       Allocated with name '_lcd_init_address_30000_189'
                                    833 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_190'
                                    834 ;__200000072   Allocated with name '_lcd_init___200000072_20000_191'
                                    835 ;address       Allocated with name '_lcd_init_address_30000_192'
                                    836 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_193'
                                    837 ;__200000074   Allocated with name '_lcd_init___200000074_20000_194'
                                    838 ;address       Allocated with name '_lcd_init_address_30000_195'
                                    839 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_196'
                                    840 ;__200000076   Allocated with name '_lcd_init___200000076_20000_197'
                                    841 ;address       Allocated with name '_lcd_init_address_30000_198'
                                    842 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_199'
                                    843 ;__200000078   Allocated with name '_lcd_init___200000078_20000_200'
                                    844 ;address       Allocated with name '_lcd_init_address_30000_201'
                                    845 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_202'
                                    846 ;__200000080   Allocated with name '_lcd_init___200000080_20000_203'
                                    847 ;address       Allocated with name '_lcd_init_address_30000_204'
                                    848 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_205'
                                    849 ;__200000082   Allocated with name '_lcd_init___200000082_20000_206'
                                    850 ;address       Allocated with name '_lcd_init_address_30000_207'
                                    851 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_208'
                                    852 ;__200000084   Allocated with name '_lcd_init___200000084_20000_209'
                                    853 ;address       Allocated with name '_lcd_init_address_30000_210'
                                    854 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_211'
                                    855 ;__200000086   Allocated with name '_lcd_init___200000086_20000_212'
                                    856 ;address       Allocated with name '_lcd_init_address_30000_213'
                                    857 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_214'
                                    858 ;__200000088   Allocated with name '_lcd_init___200000088_20000_215'
                                    859 ;address       Allocated with name '_lcd_init_address_30000_216'
                                    860 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_217'
                                    861 ;__200000090   Allocated with name '_lcd_init___200000090_20000_218'
                                    862 ;address       Allocated with name '_lcd_init_address_30000_219'
                                    863 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_220'
                                    864 ;__200000092   Allocated with name '_lcd_init___200000092_20000_221'
                                    865 ;address       Allocated with name '_lcd_init_address_30000_222'
                                    866 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_223'
                                    867 ;__200000094   Allocated with name '_lcd_init___200000094_20000_224'
                                    868 ;address       Allocated with name '_lcd_init_address_30000_225'
                                    869 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_226'
                                    870 ;__200000096   Allocated with name '_lcd_init___200000096_20000_227'
                                    871 ;address       Allocated with name '_lcd_init_address_30000_228'
                                    872 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_229'
                                    873 ;__200000098   Allocated with name '_lcd_init___200000098_20000_230'
                                    874 ;address       Allocated with name '_lcd_init_address_30000_231'
                                    875 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_232'
                                    876 ;__200000100   Allocated with name '_lcd_init___200000100_20000_233'
                                    877 ;address       Allocated with name '_lcd_init_address_30000_234'
                                    878 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_235'
                                    879 ;__200000102   Allocated with name '_lcd_init___200000102_20000_236'
                                    880 ;address       Allocated with name '_lcd_init_address_30000_237'
                                    881 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_238'
                                    882 ;__200000104   Allocated with name '_lcd_init___200000104_20000_239'
                                    883 ;address       Allocated with name '_lcd_init_address_30000_240'
                                    884 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_241'
                                    885 ;__200000106   Allocated with name '_lcd_init___200000106_20000_242'
                                    886 ;address       Allocated with name '_lcd_init_address_30000_243'
                                    887 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_244'
                                    888 ;__200000108   Allocated with name '_lcd_init___200000108_20000_245'
                                    889 ;address       Allocated with name '_lcd_init_address_30000_246'
                                    890 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_247'
                                    891 ;__200000110   Allocated with name '_lcd_init___200000110_20000_248'
                                    892 ;address       Allocated with name '_lcd_init_address_30000_249'
                                    893 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_250'
                                    894 ;__200000112   Allocated with name '_lcd_init___200000112_20000_251'
                                    895 ;address       Allocated with name '_lcd_init_address_30000_252'
                                    896 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_253'
                                    897 ;__200000114   Allocated with name '_lcd_init___200000114_20000_254'
                                    898 ;address       Allocated with name '_lcd_init_address_30000_255'
                                    899 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_256'
                                    900 ;__200000116   Allocated with name '_lcd_init___200000116_20000_257'
                                    901 ;address       Allocated with name '_lcd_init_address_30000_258'
                                    902 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_259'
                                    903 ;__200000118   Allocated with name '_lcd_init___200000118_20000_260'
                                    904 ;address       Allocated with name '_lcd_init_address_30000_261'
                                    905 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_262'
                                    906 ;__200000120   Allocated with name '_lcd_init___200000120_20000_263'
                                    907 ;address       Allocated with name '_lcd_init_address_30000_264'
                                    908 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_265'
                                    909 ;__200000122   Allocated with name '_lcd_init___200000122_20000_266'
                                    910 ;address       Allocated with name '_lcd_init_address_30000_267'
                                    911 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_268'
                                    912 ;__200000124   Allocated with name '_lcd_init___200000124_20000_269'
                                    913 ;address       Allocated with name '_lcd_init_address_30000_270'
                                    914 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_271'
                                    915 ;__200000126   Allocated with name '_lcd_init___200000126_20000_272'
                                    916 ;address       Allocated with name '_lcd_init_address_30000_273'
                                    917 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_274'
                                    918 ;__200000128   Allocated with name '_lcd_init___200000128_20000_275'
                                    919 ;address       Allocated with name '_lcd_init_address_30000_276'
                                    920 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_277'
                                    921 ;__200000130   Allocated with name '_lcd_init___200000130_20000_278'
                                    922 ;address       Allocated with name '_lcd_init_address_30000_279'
                                    923 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_280'
                                    924 ;__200000132   Allocated with name '_lcd_init___200000132_20000_281'
                                    925 ;address       Allocated with name '_lcd_init_address_30000_282'
                                    926 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_283'
                                    927 ;__200000134   Allocated with name '_lcd_init___200000134_20000_284'
                                    928 ;address       Allocated with name '_lcd_init_address_30000_285'
                                    929 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_286'
                                    930 ;__200000136   Allocated with name '_lcd_init___200000136_20000_287'
                                    931 ;address       Allocated with name '_lcd_init_address_30000_288'
                                    932 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_289'
                                    933 ;__200000138   Allocated with name '_lcd_init___200000138_20000_290'
                                    934 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_291'
                                    935 ;i             Allocated with name '_lcd_init_i_50000_293'
                                    936 ;__200000140   Allocated with name '_lcd_init___200000140_20000_294'
                                    937 ;address       Allocated with name '_lcd_init_address_30000_295'
                                    938 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_296'
                                    939 ;------------------------------------------------------------
                                    940 ;	src/lcd_driver.c:13: void lcd_init(){
                                    941 ;	-----------------------------------------
                                    942 ;	 function lcd_init
                                    943 ;	-----------------------------------------
      000730                        944 _lcd_init:
                                    945 ;	src/lcd_driver.c:15: LCD_0_ENABLE_PIN = 0;
                                    946 ;	assignBit
      000730 C2 B4            [12]  947 	clr	_P3_4
                                    948 ;	src/lcd_driver.c:18: LCD_COMMAND_REGISTER_PIN = 0;
                                    949 ;	assignBit
      000732 C2 97            [12]  950 	clr	_P1_7
                                    951 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000734 90 08 00         [24]  952 	mov	dptr,#0x0800
      000737 74 01            [12]  953 	mov	a,#0x01
      000739 F0               [24]  954 	movx	@dptr,a
                                    955 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      00073A 7C 00            [12]  956 	mov	r4,#0x00
      00073C 7D 00            [12]  957 	mov	r5,#0x00
      00073E 7E 00            [12]  958 	mov	r6,#0x00
      000740 7F 00            [12]  959 	mov	r7,#0x00
      000742                        960 00174$:
      000742 C3               [12]  961 	clr	c
      000743 EC               [12]  962 	mov	a,r4
      000744 94 60            [12]  963 	subb	a,#0x60
      000746 ED               [12]  964 	mov	a,r5
      000747 94 3D            [12]  965 	subb	a,#0x3d
      000749 EE               [12]  966 	mov	a,r6
      00074A 94 08            [12]  967 	subb	a,#0x08
      00074C EF               [12]  968 	mov	a,r7
      00074D 94 00            [12]  969 	subb	a,#0x00
      00074F 50 0F            [24]  970 	jnc	00103$
      000751 0C               [12]  971 	inc	r4
      000752 BC 00 09         [24]  972 	cjne	r4,#0x00,00224$
      000755 0D               [12]  973 	inc	r5
      000756 BD 00 05         [24]  974 	cjne	r5,#0x00,00224$
      000759 0E               [12]  975 	inc	r6
                                    976 ;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_120_MS);
      00075A BE 00 E5         [24]  977 	cjne	r6,#0x00,00174$
      00075D 0F               [12]  978 	inc	r7
      00075E                        979 00224$:
      00075E 80 E2            [24]  980 	sjmp	00174$
      000760                        981 00103$:
                                    982 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000760 90 08 00         [24]  983 	mov	dptr,#0x0800
      000763 74 11            [12]  984 	mov	a,#0x11
      000765 F0               [24]  985 	movx	@dptr,a
                                    986 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000766 7C 00            [12]  987 	mov	r4,#0x00
      000768 7D 00            [12]  988 	mov	r5,#0x00
      00076A 7E 00            [12]  989 	mov	r6,#0x00
      00076C 7F 00            [12]  990 	mov	r7,#0x00
      00076E                        991 00177$:
      00076E C3               [12]  992 	clr	c
      00076F EC               [12]  993 	mov	a,r4
      000770 94 60            [12]  994 	subb	a,#0x60
      000772 ED               [12]  995 	mov	a,r5
      000773 94 3D            [12]  996 	subb	a,#0x3d
      000775 EE               [12]  997 	mov	a,r6
      000776 94 08            [12]  998 	subb	a,#0x08
      000778 EF               [12]  999 	mov	a,r7
      000779 94 00            [12] 1000 	subb	a,#0x00
      00077B 50 0F            [24] 1001 	jnc	00106$
      00077D 0C               [12] 1002 	inc	r4
      00077E BC 00 09         [24] 1003 	cjne	r4,#0x00,00226$
      000781 0D               [12] 1004 	inc	r5
      000782 BD 00 05         [24] 1005 	cjne	r5,#0x00,00226$
      000785 0E               [12] 1006 	inc	r6
                                   1007 ;	src/lcd_driver.c:24: lcd_initdelay(LCD_DELAY_120_MS);
      000786 BE 00 E5         [24] 1008 	cjne	r6,#0x00,00177$
      000789 0F               [12] 1009 	inc	r7
      00078A                       1010 00226$:
      00078A 80 E2            [24] 1011 	sjmp	00177$
      00078C                       1012 00106$:
                                   1013 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00078C 90 08 00         [24] 1014 	mov	dptr,#0x0800
      00078F 74 3A            [12] 1015 	mov	a,#0x3a
      000791 F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	src/lcd_driver.c:28: LCD_COMMAND_REGISTER_PIN = 1;
                                   1018 ;	assignBit
      000792 D2 97            [12] 1019 	setb	_P1_7
                                   1020 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000794 90 08 00         [24] 1021 	mov	dptr,#0x0800
      000797 74 55            [12] 1022 	mov	a,#0x55
      000799 F0               [24] 1023 	movx	@dptr,a
                                   1024 ;	src/lcd_driver.c:34: LCD_COMMAND_REGISTER_PIN = 0;
                                   1025 ;	assignBit
      00079A C2 97            [12] 1026 	clr	_P1_7
                                   1027 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00079C 90 08 00         [24] 1028 	mov	dptr,#0x0800
      00079F 74 C0            [12] 1029 	mov	a,#0xc0
      0007A1 F0               [24] 1030 	movx	@dptr,a
                                   1031 ;	src/lcd_driver.c:36: LCD_COMMAND_REGISTER_PIN = 1;
                                   1032 ;	assignBit
      0007A2 D2 97            [12] 1033 	setb	_P1_7
                                   1034 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007A4 90 08 00         [24] 1035 	mov	dptr,#0x0800
      0007A7 74 0E            [12] 1036 	mov	a,#0x0e
      0007A9 F0               [24] 1037 	movx	@dptr,a
      0007AA F0               [24] 1038 	movx	@dptr,a
                                   1039 ;	src/lcd_driver.c:41: LCD_COMMAND_REGISTER_PIN = 0;
                                   1040 ;	assignBit
      0007AB C2 97            [12] 1041 	clr	_P1_7
                                   1042 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007AD 90 08 00         [24] 1043 	mov	dptr,#0x0800
      0007B0 74 C1            [12] 1044 	mov	a,#0xc1
      0007B2 F0               [24] 1045 	movx	@dptr,a
                                   1046 ;	src/lcd_driver.c:43: LCD_COMMAND_REGISTER_PIN = 1;
                                   1047 ;	assignBit
      0007B3 D2 97            [12] 1048 	setb	_P1_7
                                   1049 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007B5 90 08 00         [24] 1050 	mov	dptr,#0x0800
      0007B8 74 41            [12] 1051 	mov	a,#0x41
      0007BA F0               [24] 1052 	movx	@dptr,a
      0007BB E4               [12] 1053 	clr	a
      0007BC F0               [24] 1054 	movx	@dptr,a
                                   1055 ;	src/lcd_driver.c:48: LCD_COMMAND_REGISTER_PIN = 0;
                                   1056 ;	assignBit
      0007BD C2 97            [12] 1057 	clr	_P1_7
                                   1058 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007BF 90 08 00         [24] 1059 	mov	dptr,#0x0800
      0007C2 74 C2            [12] 1060 	mov	a,#0xc2
      0007C4 F0               [24] 1061 	movx	@dptr,a
                                   1062 ;	src/lcd_driver.c:50: LCD_COMMAND_REGISTER_PIN = 1;
                                   1063 ;	assignBit
      0007C5 D2 97            [12] 1064 	setb	_P1_7
                                   1065 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007C7 90 08 00         [24] 1066 	mov	dptr,#0x0800
      0007CA 74 55            [12] 1067 	mov	a,#0x55
      0007CC F0               [24] 1068 	movx	@dptr,a
                                   1069 ;	src/lcd_driver.c:54: LCD_COMMAND_REGISTER_PIN = 0;
                                   1070 ;	assignBit
      0007CD C2 97            [12] 1071 	clr	_P1_7
                                   1072 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007CF 90 08 00         [24] 1073 	mov	dptr,#0x0800
      0007D2 74 C5            [12] 1074 	mov	a,#0xc5
      0007D4 F0               [24] 1075 	movx	@dptr,a
                                   1076 ;	src/lcd_driver.c:56: LCD_COMMAND_REGISTER_PIN = 1;
                                   1077 ;	assignBit
      0007D5 D2 97            [12] 1078 	setb	_P1_7
                                   1079 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007D7 90 08 00         [24] 1080 	mov	dptr,#0x0800
      0007DA E4               [12] 1081 	clr	a
      0007DB F0               [24] 1082 	movx	@dptr,a
      0007DC F0               [24] 1083 	movx	@dptr,a
      0007DD F0               [24] 1084 	movx	@dptr,a
      0007DE F0               [24] 1085 	movx	@dptr,a
                                   1086 ;	src/lcd_driver.c:63: LCD_COMMAND_REGISTER_PIN = 0;
                                   1087 ;	assignBit
      0007DF C2 97            [12] 1088 	clr	_P1_7
                                   1089 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007E1 90 08 00         [24] 1090 	mov	dptr,#0x0800
      0007E4 74 E0            [12] 1091 	mov	a,#0xe0
      0007E6 F0               [24] 1092 	movx	@dptr,a
                                   1093 ;	src/lcd_driver.c:65: LCD_COMMAND_REGISTER_PIN = 1;
                                   1094 ;	assignBit
      0007E7 D2 97            [12] 1095 	setb	_P1_7
                                   1096 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0007E9 90 08 00         [24] 1097 	mov	dptr,#0x0800
      0007EC 74 0F            [12] 1098 	mov	a,#0x0f
      0007EE F0               [24] 1099 	movx	@dptr,a
      0007EF 74 1F            [12] 1100 	mov	a,#0x1f
      0007F1 F0               [24] 1101 	movx	@dptr,a
      0007F2 74 1C            [12] 1102 	mov	a,#0x1c
      0007F4 F0               [24] 1103 	movx	@dptr,a
      0007F5 74 0C            [12] 1104 	mov	a,#0x0c
      0007F7 F0               [24] 1105 	movx	@dptr,a
      0007F8 74 0F            [12] 1106 	mov	a,#0x0f
      0007FA F0               [24] 1107 	movx	@dptr,a
      0007FB 74 08            [12] 1108 	mov	a,#0x08
      0007FD F0               [24] 1109 	movx	@dptr,a
      0007FE 74 48            [12] 1110 	mov	a,#0x48
      000800 F0               [24] 1111 	movx	@dptr,a
      000801 74 98            [12] 1112 	mov	a,#0x98
      000803 F0               [24] 1113 	movx	@dptr,a
      000804 74 37            [12] 1114 	mov	a,#0x37
      000806 F0               [24] 1115 	movx	@dptr,a
      000807 74 0A            [12] 1116 	mov	a,#0x0a
      000809 F0               [24] 1117 	movx	@dptr,a
      00080A 74 13            [12] 1118 	mov	a,#0x13
      00080C F0               [24] 1119 	movx	@dptr,a
      00080D 74 04            [12] 1120 	mov	a,#0x04
      00080F F0               [24] 1121 	movx	@dptr,a
      000810 74 11            [12] 1122 	mov	a,#0x11
      000812 F0               [24] 1123 	movx	@dptr,a
      000813 74 0D            [12] 1124 	mov	a,#0x0d
      000815 F0               [24] 1125 	movx	@dptr,a
      000816 E4               [12] 1126 	clr	a
      000817 F0               [24] 1127 	movx	@dptr,a
                                   1128 ;	src/lcd_driver.c:72: LCD_COMMAND_REGISTER_PIN = 0;
                                   1129 ;	assignBit
      000818 C2 97            [12] 1130 	clr	_P1_7
                                   1131 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00081A 90 08 00         [24] 1132 	mov	dptr,#0x0800
      00081D 74 E1            [12] 1133 	mov	a,#0xe1
      00081F F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	src/lcd_driver.c:74: LCD_COMMAND_REGISTER_PIN = 1;
                                   1136 ;	assignBit
      000820 D2 97            [12] 1137 	setb	_P1_7
                                   1138 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000822 90 08 00         [24] 1139 	mov	dptr,#0x0800
      000825 74 0F            [12] 1140 	mov	a,#0x0f
      000827 F0               [24] 1141 	movx	@dptr,a
      000828 74 32            [12] 1142 	mov	a,#0x32
      00082A F0               [24] 1143 	movx	@dptr,a
      00082B 74 2E            [12] 1144 	mov	a,#0x2e
      00082D F0               [24] 1145 	movx	@dptr,a
      00082E 74 0B            [12] 1146 	mov	a,#0x0b
      000830 F0               [24] 1147 	movx	@dptr,a
      000831 74 0D            [12] 1148 	mov	a,#0x0d
      000833 F0               [24] 1149 	movx	@dptr,a
      000834 74 05            [12] 1150 	mov	a,#0x05
      000836 F0               [24] 1151 	movx	@dptr,a
      000837 74 47            [12] 1152 	mov	a,#0x47
      000839 F0               [24] 1153 	movx	@dptr,a
      00083A 74 75            [12] 1154 	mov	a,#0x75
      00083C F0               [24] 1155 	movx	@dptr,a
      00083D 74 37            [12] 1156 	mov	a,#0x37
      00083F F0               [24] 1157 	movx	@dptr,a
      000840 74 06            [12] 1158 	mov	a,#0x06
      000842 F0               [24] 1159 	movx	@dptr,a
      000843 74 10            [12] 1160 	mov	a,#0x10
      000845 F0               [24] 1161 	movx	@dptr,a
      000846 74 03            [12] 1162 	mov	a,#0x03
      000848 F0               [24] 1163 	movx	@dptr,a
      000849 74 24            [12] 1164 	mov	a,#0x24
      00084B F0               [24] 1165 	movx	@dptr,a
      00084C 74 20            [12] 1166 	mov	a,#0x20
      00084E F0               [24] 1167 	movx	@dptr,a
      00084F E4               [12] 1168 	clr	a
      000850 F0               [24] 1169 	movx	@dptr,a
                                   1170 ;	src/lcd_driver.c:83: LCD_COMMAND_REGISTER_PIN = 0;
                                   1171 ;	assignBit
      000851 C2 97            [12] 1172 	clr	_P1_7
                                   1173 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000853 90 08 00         [24] 1174 	mov	dptr,#0x0800
      000856 74 36            [12] 1175 	mov	a,#0x36
      000858 F0               [24] 1176 	movx	@dptr,a
                                   1177 ;	src/lcd_driver.c:85: LCD_COMMAND_REGISTER_PIN = 1;
                                   1178 ;	assignBit
      000859 D2 97            [12] 1179 	setb	_P1_7
                                   1180 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00085B 90 08 00         [24] 1181 	mov	dptr,#0x0800
      00085E 74 48            [12] 1182 	mov	a,#0x48
      000860 F0               [24] 1183 	movx	@dptr,a
                                   1184 ;	src/lcd_driver.c:89: LCD_COMMAND_REGISTER_PIN = 0;
                                   1185 ;	assignBit
      000861 C2 97            [12] 1186 	clr	_P1_7
                                   1187 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000863 90 08 00         [24] 1188 	mov	dptr,#0x0800
      000866 74 13            [12] 1189 	mov	a,#0x13
      000868 F0               [24] 1190 	movx	@dptr,a
      000869 74 2A            [12] 1191 	mov	a,#0x2a
      00086B F0               [24] 1192 	movx	@dptr,a
                                   1193 ;	src/lcd_driver.c:94: LCD_COMMAND_REGISTER_PIN = 1;
                                   1194 ;	assignBit
      00086C D2 97            [12] 1195 	setb	_P1_7
                                   1196 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00086E 90 08 00         [24] 1197 	mov	dptr,#0x0800
      000871 E4               [12] 1198 	clr	a
      000872 F0               [24] 1199 	movx	@dptr,a
      000873 F0               [24] 1200 	movx	@dptr,a
      000874 04               [12] 1201 	inc	a
      000875 F0               [24] 1202 	movx	@dptr,a
      000876 74 3F            [12] 1203 	mov	a,#0x3f
      000878 F0               [24] 1204 	movx	@dptr,a
                                   1205 ;	src/lcd_driver.c:101: LCD_COMMAND_REGISTER_PIN = 0;
                                   1206 ;	assignBit
      000879 C2 97            [12] 1207 	clr	_P1_7
                                   1208 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00087B 90 08 00         [24] 1209 	mov	dptr,#0x0800
      00087E 74 2B            [12] 1210 	mov	a,#0x2b
      000880 F0               [24] 1211 	movx	@dptr,a
                                   1212 ;	src/lcd_driver.c:103: LCD_COMMAND_REGISTER_PIN = 1;
                                   1213 ;	assignBit
      000881 D2 97            [12] 1214 	setb	_P1_7
                                   1215 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000883 90 08 00         [24] 1216 	mov	dptr,#0x0800
      000886 E4               [12] 1217 	clr	a
      000887 F0               [24] 1218 	movx	@dptr,a
      000888 F0               [24] 1219 	movx	@dptr,a
      000889 04               [12] 1220 	inc	a
      00088A F0               [24] 1221 	movx	@dptr,a
      00088B 74 DF            [12] 1222 	mov	a,#0xdf
      00088D F0               [24] 1223 	movx	@dptr,a
                                   1224 ;	src/lcd_driver.c:110: LCD_COMMAND_REGISTER_PIN = 0;
                                   1225 ;	assignBit
      00088E C2 97            [12] 1226 	clr	_P1_7
                                   1227 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000890 90 08 00         [24] 1228 	mov	dptr,#0x0800
      000893 74 29            [12] 1229 	mov	a,#0x29
      000895 F0               [24] 1230 	movx	@dptr,a
      000896 74 51            [12] 1231 	mov	a,#0x51
      000898 F0               [24] 1232 	movx	@dptr,a
                                   1233 ;	src/lcd_driver.c:115: LCD_COMMAND_REGISTER_PIN = 1;
                                   1234 ;	assignBit
      000899 D2 97            [12] 1235 	setb	_P1_7
                                   1236 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00089B 90 08 00         [24] 1237 	mov	dptr,#0x0800
      00089E 74 FF            [12] 1238 	mov	a,#0xff
      0008A0 F0               [24] 1239 	movx	@dptr,a
                                   1240 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      0008A1 7C 00            [12] 1241 	mov	r4,#0x00
      0008A3 7D 00            [12] 1242 	mov	r5,#0x00
      0008A5 7E 00            [12] 1243 	mov	r6,#0x00
      0008A7 7F 00            [12] 1244 	mov	r7,#0x00
      0008A9                       1245 00180$:
      0008A9 C3               [12] 1246 	clr	c
      0008AA EC               [12] 1247 	mov	a,r4
      0008AB 94 60            [12] 1248 	subb	a,#0x60
      0008AD ED               [12] 1249 	mov	a,r5
      0008AE 94 3D            [12] 1250 	subb	a,#0x3d
      0008B0 EE               [12] 1251 	mov	a,r6
      0008B1 94 08            [12] 1252 	subb	a,#0x08
      0008B3 EF               [12] 1253 	mov	a,r7
      0008B4 94 00            [12] 1254 	subb	a,#0x00
      0008B6 50 0F            [24] 1255 	jnc	00171$
      0008B8 0C               [12] 1256 	inc	r4
      0008B9 BC 00 09         [24] 1257 	cjne	r4,#0x00,00228$
      0008BC 0D               [12] 1258 	inc	r5
      0008BD BD 00 05         [24] 1259 	cjne	r5,#0x00,00228$
      0008C0 0E               [12] 1260 	inc	r6
                                   1261 ;	src/lcd_driver.c:117: lcd_initdelay(LCD_DELAY_120_MS);
      0008C1 BE 00 E5         [24] 1262 	cjne	r6,#0x00,00180$
      0008C4 0F               [12] 1263 	inc	r7
      0008C5                       1264 00228$:
      0008C5 80 E2            [24] 1265 	sjmp	00180$
      0008C7                       1266 00171$:
                                   1267 ;	src/lcd_driver.c:121: LCD_COMMAND_REGISTER_PIN = 0;
                                   1268 ;	assignBit
      0008C7 C2 97            [12] 1269 	clr	_P1_7
                                   1270 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008C9 90 08 00         [24] 1271 	mov	dptr,#0x0800
      0008CC 74 2C            [12] 1272 	mov	a,#0x2c
      0008CE F0               [24] 1273 	movx	@dptr,a
                                   1274 ;	src/lcd_driver.c:123: LCD_COMMAND_REGISTER_PIN = 1; //remove this later
                                   1275 ;	assignBit
      0008CF D2 97            [12] 1276 	setb	_P1_7
                                   1277 ;	src/lcd_driver.c:127: }
      0008D1 22               [24] 1278 	ret
                                   1279 ;------------------------------------------------------------
                                   1280 ;Allocation info for local variables in function 'lcd_putPixel'
                                   1281 ;------------------------------------------------------------
                                   1282 ;	src/lcd_driver.c:130: void lcd_putPixel(){
                                   1283 ;	-----------------------------------------
                                   1284 ;	 function lcd_putPixel
                                   1285 ;	-----------------------------------------
      0008D2                       1286 _lcd_putPixel:
                                   1287 ;	src/lcd_driver.c:161: __endasm;
      0008D2 E5 90            [12] 1288 	mov	a, _P1 ; pull the ADC data
      0008D4 54 1F            [12] 1289 	anl	a, #0x1F ; mask the data
      0008D6 FA               [12] 1290 	mov	r2, a ; save the value of the accumulator
                                   1291 ;	high byte
      0008D7 23               [12] 1292 	rl	a
      0008D8 23               [12] 1293 	rl	a
      0008D9 23               [12] 1294 	rl	a
      0008DA 54 F8            [12] 1295 	anl	a, #0xF8 ; mask just the top 5 bits
      0008DC F9               [12] 1296 	mov	r1, a ; save the value of the accumulator
      0008DD EA               [12] 1297 	mov	a, r2 ; reload the old value
      0008DE 03               [12] 1298 	rr	a
      0008DF 03               [12] 1299 	rr	a
      0008E0 49               [12] 1300 	orl	a, r1
      0008E1 F5 83            [12] 1301 	mov	dph, a
                                   1302 ;	low byte
      0008E3 23               [12] 1303 	rl	a
      0008E4 23               [12] 1304 	rl	a
      0008E5 23               [12] 1305 	rl	a
      0008E6 54 C0            [12] 1306 	anl	a, #0xC0 ; mask the top 2 bits
      0008E8 4A               [12] 1307 	orl	a, r2
      0008E9 F5 82            [12] 1308 	mov	dpl, a
                                   1309 ;write	the data
      0008EB F0               [24] 1310 	movx	@dptr, a
      0008EC A3               [24] 1311 	inc	dptr
      0008ED E5 83            [12] 1312 	mov	a, dph
      0008EF F0               [24] 1313 	movx	@dptr, a
                                   1314 ;	src/lcd_driver.c:170: }
      0008F0 22               [24] 1315 	ret
                                   1316 ;------------------------------------------------------------
                                   1317 ;Allocation info for local variables in function 'lcd_putSpecificColorPixel'
                                   1318 ;------------------------------------------------------------
                                   1319 ;g             Allocated with name '_lcd_putSpecificColorPixel_PARM_2'
                                   1320 ;b             Allocated with name '_lcd_putSpecificColorPixel_PARM_3'
                                   1321 ;r             Allocated with name '_lcd_putSpecificColorPixel_r_10000_298'
                                   1322 ;pixelToSend   Allocated with name '_lcd_putSpecificColorPixel_pixelToSend_10000_299'
                                   1323 ;measuredBit   Allocated with name '_lcd_putSpecificColorPixel_measuredBit_10000_299'
                                   1324 ;------------------------------------------------------------
                                   1325 ;	src/lcd_driver.c:173: void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
                                   1326 ;	-----------------------------------------
                                   1327 ;	 function lcd_putSpecificColorPixel
                                   1328 ;	-----------------------------------------
      0008F1                       1329 _lcd_putSpecificColorPixel:
      0008F1 E5 82            [12] 1330 	mov	a,dpl
      0008F3 90 00 64         [24] 1331 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      0008F6 F0               [24] 1332 	movx	@dptr,a
                                   1333 ;	src/lcd_driver.c:183: uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
      0008F7 90 00 63         [24] 1334 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      0008FA E0               [24] 1335 	movx	a,@dptr
      0008FB 54 1F            [12] 1336 	anl	a,#0x1f
      0008FD FF               [12] 1337 	mov	r7,a
      0008FE 90 00 62         [24] 1338 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000901 E0               [24] 1339 	movx	a,@dptr
      000902 54 3F            [12] 1340 	anl	a,#0x3f
      000904 FE               [12] 1341 	mov	r6,a
      000905 E4               [12] 1342 	clr	a
      000906 C3               [12] 1343 	clr	c
      000907 CE               [12] 1344 	xch	a,r6
      000908 13               [12] 1345 	rrc	a
      000909 CE               [12] 1346 	xch	a,r6
      00090A 13               [12] 1347 	rrc	a
      00090B A2 E0            [12] 1348 	mov	c,acc.0
      00090D CE               [12] 1349 	xch	a,r6
      00090E 13               [12] 1350 	rrc	a
      00090F CE               [12] 1351 	xch	a,r6
      000910 13               [12] 1352 	rrc	a
      000911 CE               [12] 1353 	xch	a,r6
      000912 FD               [12] 1354 	mov	r5,a
      000913 7C 00            [12] 1355 	mov	r4,#0x00
      000915 EF               [12] 1356 	mov	a,r7
      000916 42 06            [12] 1357 	orl	ar6,a
      000918 EC               [12] 1358 	mov	a,r4
      000919 42 05            [12] 1359 	orl	ar5,a
      00091B 90 00 64         [24] 1360 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      00091E E0               [24] 1361 	movx	a,@dptr
      00091F 54 1F            [12] 1362 	anl	a,#0x1f
      000921 C4               [12] 1363 	swap	a
      000922 03               [12] 1364 	rr	a
      000923 54 F8            [12] 1365 	anl	a,#0xf8
      000925 FC               [12] 1366 	mov	r4,a
      000926 E4               [12] 1367 	clr	a
      000927 42 06            [12] 1368 	orl	ar6,a
      000929 EC               [12] 1369 	mov	a,r4
      00092A 42 05            [12] 1370 	orl	ar5,a
                                   1371 ;	src/lcd_driver.c:186: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      00092C 8E 04            [24] 1372 	mov	ar4,r6
      00092E 8D 07            [24] 1373 	mov	ar7,r5
      000930 43 07 08         [24] 1374 	orl	ar7,#0x08
      000933 8C 82            [24] 1375 	mov	dpl,r4
      000935 8F 83            [24] 1376 	mov	dph,r7
                                   1377 ;	src/lcd_driver.c:187: *pixelToSend = measuredBit;
      000937 EE               [12] 1378 	mov	a,r6
      000938 F0               [24] 1379 	movx	@dptr,a
      000939 ED               [12] 1380 	mov	a,r5
      00093A A3               [24] 1381 	inc	dptr
      00093B F0               [24] 1382 	movx	@dptr,a
                                   1383 ;	src/lcd_driver.c:191: }
      00093C 22               [24] 1384 	ret
                                   1385 ;------------------------------------------------------------
                                   1386 ;Allocation info for local variables in function 'lcd_clear'
                                   1387 ;------------------------------------------------------------
                                   1388 ;i             Allocated with name '_lcd_clear_i_20000_301'
                                   1389 ;j             Allocated with name '_lcd_clear_j_40000_303'
                                   1390 ;------------------------------------------------------------
                                   1391 ;	src/lcd_driver.c:194: void lcd_clear(){
                                   1392 ;	-----------------------------------------
                                   1393 ;	 function lcd_clear
                                   1394 ;	-----------------------------------------
      00093D                       1395 _lcd_clear:
                                   1396 ;	src/lcd_driver.c:196: LCD_0_ENABLE_PIN = 0;
                                   1397 ;	assignBit
      00093D C2 B4            [12] 1398 	clr	_P3_4
                                   1399 ;	src/lcd_driver.c:197: LCD_1_ENABLE_PIN = 0;
                                   1400 ;	assignBit
      00093F C2 B5            [12] 1401 	clr	_P3_5
                                   1402 ;	src/lcd_driver.c:199: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      000941 7E 00            [12] 1403 	mov	r6,#0x00
      000943 7F 00            [12] 1404 	mov	r7,#0x00
      000945                       1405 00107$:
      000945 8E 04            [24] 1406 	mov	ar4,r6
      000947 8F 05            [24] 1407 	mov	ar5,r7
      000949 C3               [12] 1408 	clr	c
      00094A EC               [12] 1409 	mov	a,r4
      00094B 94 40            [12] 1410 	subb	a,#0x40
      00094D ED               [12] 1411 	mov	a,r5
      00094E 94 01            [12] 1412 	subb	a,#0x01
      000950 50 3E            [24] 1413 	jnc	00102$
                                   1414 ;	src/lcd_driver.c:200: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      000952 7C 00            [12] 1415 	mov	r4,#0x00
      000954 7D 00            [12] 1416 	mov	r5,#0x00
      000956                       1417 00104$:
      000956 8C 02            [24] 1418 	mov	ar2,r4
      000958 8D 03            [24] 1419 	mov	ar3,r5
      00095A C3               [12] 1420 	clr	c
      00095B EA               [12] 1421 	mov	a,r2
      00095C 94 E0            [12] 1422 	subb	a,#0xe0
      00095E EB               [12] 1423 	mov	a,r3
      00095F 94 01            [12] 1424 	subb	a,#0x01
      000961 50 26            [24] 1425 	jnc	00108$
                                   1426 ;	src/lcd_driver.c:201: lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
      000963 90 00 62         [24] 1427 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000966 E4               [12] 1428 	clr	a
      000967 F0               [24] 1429 	movx	@dptr,a
      000968 90 00 63         [24] 1430 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      00096B F0               [24] 1431 	movx	@dptr,a
      00096C 75 82 00         [24] 1432 	mov	dpl, #0x00
      00096F C0 07            [24] 1433 	push	ar7
      000971 C0 06            [24] 1434 	push	ar6
      000973 C0 05            [24] 1435 	push	ar5
      000975 C0 04            [24] 1436 	push	ar4
      000977 12 08 F1         [24] 1437 	lcall	_lcd_putSpecificColorPixel
      00097A D0 04            [24] 1438 	pop	ar4
      00097C D0 05            [24] 1439 	pop	ar5
      00097E D0 06            [24] 1440 	pop	ar6
      000980 D0 07            [24] 1441 	pop	ar7
                                   1442 ;	src/lcd_driver.c:200: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      000982 0C               [12] 1443 	inc	r4
      000983 BC 00 D0         [24] 1444 	cjne	r4,#0x00,00104$
      000986 0D               [12] 1445 	inc	r5
      000987 80 CD            [24] 1446 	sjmp	00104$
      000989                       1447 00108$:
                                   1448 ;	src/lcd_driver.c:199: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      000989 0E               [12] 1449 	inc	r6
      00098A BE 00 B8         [24] 1450 	cjne	r6,#0x00,00107$
      00098D 0F               [12] 1451 	inc	r7
      00098E 80 B5            [24] 1452 	sjmp	00107$
      000990                       1453 00102$:
                                   1454 ;	src/lcd_driver.c:206: LCD_0_ENABLE_PIN = 1;
                                   1455 ;	assignBit
      000990 D2 B4            [12] 1456 	setb	_P3_4
                                   1457 ;	src/lcd_driver.c:207: LCD_1_ENABLE_PIN = 1;
                                   1458 ;	assignBit
      000992 D2 B5            [12] 1459 	setb	_P3_5
                                   1460 ;	src/lcd_driver.c:208: }
      000994 22               [24] 1461 	ret
                                   1462 	.area CSEG    (CODE)
                                   1463 	.area CONST   (CODE)
                                   1464 	.area XINIT   (CODE)
                                   1465 	.area CABS    (ABS,CODE)
