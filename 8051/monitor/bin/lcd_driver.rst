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
      00000D                        452 _lcd_writeAddress_address_10000_79:
      00000D                        453 	.ds 1
      00000E                        454 _lcd_initdelay_delayAmount_10000_81:
      00000E                        455 	.ds 4
      000012                        456 _lcd_init_address_30000_88:
      000012                        457 	.ds 1
      000013                        458 _lcd_init_delayAmount_30000_91:
      000013                        459 	.ds 4
      000017                        460 _lcd_init_address_30000_95:
      000017                        461 	.ds 1
      000018                        462 _lcd_init_delayAmount_30000_98:
      000018                        463 	.ds 4
      00001C                        464 _lcd_init_address_30000_102:
      00001C                        465 	.ds 1
      00001D                        466 _lcd_init_address_30000_105:
      00001D                        467 	.ds 1
      00001E                        468 _lcd_init_address_30000_108:
      00001E                        469 	.ds 1
      00001F                        470 _lcd_init_address_30000_111:
      00001F                        471 	.ds 1
      000020                        472 _lcd_init_address_30000_114:
      000020                        473 	.ds 1
      000021                        474 _lcd_init_address_30000_117:
      000021                        475 	.ds 1
      000022                        476 _lcd_init_address_30000_120:
      000022                        477 	.ds 1
      000023                        478 _lcd_init_address_30000_123:
      000023                        479 	.ds 1
      000024                        480 _lcd_init_address_30000_126:
      000024                        481 	.ds 1
      000025                        482 _lcd_init_address_30000_129:
      000025                        483 	.ds 1
      000026                        484 _lcd_init_address_30000_132:
      000026                        485 	.ds 1
      000027                        486 _lcd_init_address_30000_135:
      000027                        487 	.ds 1
      000028                        488 _lcd_init_address_30000_138:
      000028                        489 	.ds 1
      000029                        490 _lcd_init_address_30000_141:
      000029                        491 	.ds 1
      00002A                        492 _lcd_init_address_30000_144:
      00002A                        493 	.ds 1
      00002B                        494 _lcd_init_address_30000_147:
      00002B                        495 	.ds 1
      00002C                        496 _lcd_init_address_30000_150:
      00002C                        497 	.ds 1
      00002D                        498 _lcd_init_address_30000_153:
      00002D                        499 	.ds 1
      00002E                        500 _lcd_init_address_30000_156:
      00002E                        501 	.ds 1
      00002F                        502 _lcd_init_address_30000_159:
      00002F                        503 	.ds 1
      000030                        504 _lcd_init_address_30000_162:
      000030                        505 	.ds 1
      000031                        506 _lcd_init_address_30000_165:
      000031                        507 	.ds 1
      000032                        508 _lcd_init_address_30000_168:
      000032                        509 	.ds 1
      000033                        510 _lcd_init_address_30000_171:
      000033                        511 	.ds 1
      000034                        512 _lcd_init_address_30000_174:
      000034                        513 	.ds 1
      000035                        514 _lcd_init_address_30000_177:
      000035                        515 	.ds 1
      000036                        516 _lcd_init_address_30000_180:
      000036                        517 	.ds 1
      000037                        518 _lcd_init_address_30000_183:
      000037                        519 	.ds 1
      000038                        520 _lcd_init_address_30000_186:
      000038                        521 	.ds 1
      000039                        522 _lcd_init_address_30000_189:
      000039                        523 	.ds 1
      00003A                        524 _lcd_init_address_30000_192:
      00003A                        525 	.ds 1
      00003B                        526 _lcd_init_address_30000_195:
      00003B                        527 	.ds 1
      00003C                        528 _lcd_init_address_30000_198:
      00003C                        529 	.ds 1
      00003D                        530 _lcd_init_address_30000_201:
      00003D                        531 	.ds 1
      00003E                        532 _lcd_init_address_30000_204:
      00003E                        533 	.ds 1
      00003F                        534 _lcd_init_address_30000_207:
      00003F                        535 	.ds 1
      000040                        536 _lcd_init_address_30000_210:
      000040                        537 	.ds 1
      000041                        538 _lcd_init_address_30000_213:
      000041                        539 	.ds 1
      000042                        540 _lcd_init_address_30000_216:
      000042                        541 	.ds 1
      000043                        542 _lcd_init_address_30000_219:
      000043                        543 	.ds 1
      000044                        544 _lcd_init_address_30000_222:
      000044                        545 	.ds 1
      000045                        546 _lcd_init_address_30000_225:
      000045                        547 	.ds 1
      000046                        548 _lcd_init_address_30000_228:
      000046                        549 	.ds 1
      000047                        550 _lcd_init_address_30000_231:
      000047                        551 	.ds 1
      000048                        552 _lcd_init_address_30000_234:
      000048                        553 	.ds 1
      000049                        554 _lcd_init_address_30000_237:
      000049                        555 	.ds 1
      00004A                        556 _lcd_init_address_30000_240:
      00004A                        557 	.ds 1
      00004B                        558 _lcd_init_address_30000_243:
      00004B                        559 	.ds 1
      00004C                        560 _lcd_init_address_30000_246:
      00004C                        561 	.ds 1
      00004D                        562 _lcd_init_address_30000_249:
      00004D                        563 	.ds 1
      00004E                        564 _lcd_init_address_30000_252:
      00004E                        565 	.ds 1
      00004F                        566 _lcd_init_address_30000_255:
      00004F                        567 	.ds 1
      000050                        568 _lcd_init_address_30000_258:
      000050                        569 	.ds 1
      000051                        570 _lcd_init_address_30000_261:
      000051                        571 	.ds 1
      000052                        572 _lcd_init_address_30000_264:
      000052                        573 	.ds 1
      000053                        574 _lcd_init_address_30000_267:
      000053                        575 	.ds 1
      000054                        576 _lcd_init_address_30000_270:
      000054                        577 	.ds 1
      000055                        578 _lcd_init_address_30000_273:
      000055                        579 	.ds 1
      000056                        580 _lcd_init_address_30000_276:
      000056                        581 	.ds 1
      000057                        582 _lcd_init_address_30000_279:
      000057                        583 	.ds 1
      000058                        584 _lcd_init_address_30000_282:
      000058                        585 	.ds 1
      000059                        586 _lcd_init_address_30000_285:
      000059                        587 	.ds 1
      00005A                        588 _lcd_init_address_30000_288:
      00005A                        589 	.ds 1
      00005B                        590 _lcd_init_delayAmount_30000_291:
      00005B                        591 	.ds 4
      00005F                        592 _lcd_init_address_30000_295:
      00005F                        593 	.ds 1
      000060                        594 _lcd_putSpecificColorPixel_PARM_2:
      000060                        595 	.ds 1
      000061                        596 _lcd_putSpecificColorPixel_PARM_3:
      000061                        597 	.ds 1
      000062                        598 _lcd_putSpecificColorPixel_r_10000_298:
      000062                        599 	.ds 1
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
      0004E8                        644 _lcd_writeAddress:
                           000007   645 	ar7 = 0x07
                           000006   646 	ar6 = 0x06
                           000005   647 	ar5 = 0x05
                           000004   648 	ar4 = 0x04
                           000003   649 	ar3 = 0x03
                           000002   650 	ar2 = 0x02
                           000001   651 	ar1 = 0x01
                           000000   652 	ar0 = 0x00
      0004E8 E5 82            [12]  653 	mov	a,dpl
      0004EA 90 00 0D         [24]  654 	mov	dptr,#_lcd_writeAddress_address_10000_79
      0004ED F0               [24]  655 	movx	@dptr,a
                                    656 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0004EE E0               [24]  657 	movx	a,@dptr
      0004EF 90 08 00         [24]  658 	mov	dptr,#0x0800
      0004F2 F0               [24]  659 	movx	@dptr,a
                                    660 ;	headers/lcd_driver.h:54: }
      0004F3 22               [24]  661 	ret
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
      0004F4                        672 _lcd_initdelay:
      0004F4 AF 82            [24]  673 	mov	r7,dpl
      0004F6 AE 83            [24]  674 	mov	r6,dph
      0004F8 AD F0            [24]  675 	mov	r5,b
      0004FA FC               [12]  676 	mov	r4,a
      0004FB 90 00 0E         [24]  677 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      0004FE EF               [12]  678 	mov	a,r7
      0004FF F0               [24]  679 	movx	@dptr,a
      000500 EE               [12]  680 	mov	a,r6
      000501 A3               [24]  681 	inc	dptr
      000502 F0               [24]  682 	movx	@dptr,a
      000503 ED               [12]  683 	mov	a,r5
      000504 A3               [24]  684 	inc	dptr
      000505 F0               [24]  685 	movx	@dptr,a
      000506 EC               [12]  686 	mov	a,r4
      000507 A3               [24]  687 	inc	dptr
      000508 F0               [24]  688 	movx	@dptr,a
                                    689 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000509 90 00 0E         [24]  690 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      00050C E0               [24]  691 	movx	a,@dptr
      00050D FC               [12]  692 	mov	r4,a
      00050E A3               [24]  693 	inc	dptr
      00050F E0               [24]  694 	movx	a,@dptr
      000510 FD               [12]  695 	mov	r5,a
      000511 A3               [24]  696 	inc	dptr
      000512 E0               [24]  697 	movx	a,@dptr
      000513 FE               [12]  698 	mov	r6,a
      000514 A3               [24]  699 	inc	dptr
      000515 E0               [24]  700 	movx	a,@dptr
      000516 FF               [12]  701 	mov	r7,a
      000517 78 00            [12]  702 	mov	r0,#0x00
      000519 79 00            [12]  703 	mov	r1,#0x00
      00051B 7A 00            [12]  704 	mov	r2,#0x00
      00051D 7B 00            [12]  705 	mov	r3,#0x00
      00051F                        706 00103$:
      00051F C3               [12]  707 	clr	c
      000520 E8               [12]  708 	mov	a,r0
      000521 9C               [12]  709 	subb	a,r4
      000522 E9               [12]  710 	mov	a,r1
      000523 9D               [12]  711 	subb	a,r5
      000524 EA               [12]  712 	mov	a,r2
      000525 9E               [12]  713 	subb	a,r6
      000526 EB               [12]  714 	mov	a,r3
      000527 9F               [12]  715 	subb	a,r7
      000528 50 0F            [24]  716 	jnc	00105$
      00052A 08               [12]  717 	inc	r0
      00052B B8 00 09         [24]  718 	cjne	r0,#0x00,00121$
      00052E 09               [12]  719 	inc	r1
      00052F B9 00 05         [24]  720 	cjne	r1,#0x00,00121$
      000532 0A               [12]  721 	inc	r2
      000533 BA 00 E9         [24]  722 	cjne	r2,#0x00,00103$
      000536 0B               [12]  723 	inc	r3
      000537                        724 00121$:
      000537 80 E6            [24]  725 	sjmp	00103$
      000539                        726 00105$:
                                    727 ;	headers/lcd_driver.h:62: }
      000539 22               [24]  728 	ret
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
      00053A                        944 _lcd_init:
                                    945 ;	src/lcd_driver.c:15: LCD_0_ENABLE_PIN = 0;
                                    946 ;	assignBit
      00053A C2 B4            [12]  947 	clr	_P3_4
                                    948 ;	src/lcd_driver.c:16: LCD_1_ENABLE_PIN = 0;
                                    949 ;	assignBit
      00053C C2 B5            [12]  950 	clr	_P3_5
                                    951 ;	src/lcd_driver.c:18: LCD_COMMAND_REGISTER_PIN = 0;
                                    952 ;	assignBit
      00053E C2 97            [12]  953 	clr	_P1_7
                                    954 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000540 90 08 00         [24]  955 	mov	dptr,#0x0800
      000543 74 01            [12]  956 	mov	a,#0x01
      000545 F0               [24]  957 	movx	@dptr,a
                                    958 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000546 7C 00            [12]  959 	mov	r4,#0x00
      000548 7D 00            [12]  960 	mov	r5,#0x00
      00054A 7E 00            [12]  961 	mov	r6,#0x00
      00054C 7F 00            [12]  962 	mov	r7,#0x00
      00054E                        963 00174$:
      00054E C3               [12]  964 	clr	c
      00054F EC               [12]  965 	mov	a,r4
      000550 94 60            [12]  966 	subb	a,#0x60
      000552 ED               [12]  967 	mov	a,r5
      000553 94 3D            [12]  968 	subb	a,#0x3d
      000555 EE               [12]  969 	mov	a,r6
      000556 94 08            [12]  970 	subb	a,#0x08
      000558 EF               [12]  971 	mov	a,r7
      000559 94 00            [12]  972 	subb	a,#0x00
      00055B 50 0F            [24]  973 	jnc	00103$
      00055D 0C               [12]  974 	inc	r4
      00055E BC 00 09         [24]  975 	cjne	r4,#0x00,00224$
      000561 0D               [12]  976 	inc	r5
      000562 BD 00 05         [24]  977 	cjne	r5,#0x00,00224$
      000565 0E               [12]  978 	inc	r6
                                    979 ;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_120_MS);
      000566 BE 00 E5         [24]  980 	cjne	r6,#0x00,00174$
      000569 0F               [12]  981 	inc	r7
      00056A                        982 00224$:
      00056A 80 E2            [24]  983 	sjmp	00174$
      00056C                        984 00103$:
                                    985 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00056C 90 08 00         [24]  986 	mov	dptr,#0x0800
      00056F 74 11            [12]  987 	mov	a,#0x11
      000571 F0               [24]  988 	movx	@dptr,a
                                    989 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000572 7C 00            [12]  990 	mov	r4,#0x00
      000574 7D 00            [12]  991 	mov	r5,#0x00
      000576 7E 00            [12]  992 	mov	r6,#0x00
      000578 7F 00            [12]  993 	mov	r7,#0x00
      00057A                        994 00177$:
      00057A C3               [12]  995 	clr	c
      00057B EC               [12]  996 	mov	a,r4
      00057C 94 60            [12]  997 	subb	a,#0x60
      00057E ED               [12]  998 	mov	a,r5
      00057F 94 3D            [12]  999 	subb	a,#0x3d
      000581 EE               [12] 1000 	mov	a,r6
      000582 94 08            [12] 1001 	subb	a,#0x08
      000584 EF               [12] 1002 	mov	a,r7
      000585 94 00            [12] 1003 	subb	a,#0x00
      000587 50 0F            [24] 1004 	jnc	00106$
      000589 0C               [12] 1005 	inc	r4
      00058A BC 00 09         [24] 1006 	cjne	r4,#0x00,00226$
      00058D 0D               [12] 1007 	inc	r5
      00058E BD 00 05         [24] 1008 	cjne	r5,#0x00,00226$
      000591 0E               [12] 1009 	inc	r6
                                   1010 ;	src/lcd_driver.c:24: lcd_initdelay(LCD_DELAY_120_MS);
      000592 BE 00 E5         [24] 1011 	cjne	r6,#0x00,00177$
      000595 0F               [12] 1012 	inc	r7
      000596                       1013 00226$:
      000596 80 E2            [24] 1014 	sjmp	00177$
      000598                       1015 00106$:
                                   1016 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000598 90 08 00         [24] 1017 	mov	dptr,#0x0800
      00059B 74 3A            [12] 1018 	mov	a,#0x3a
      00059D F0               [24] 1019 	movx	@dptr,a
                                   1020 ;	src/lcd_driver.c:28: LCD_COMMAND_REGISTER_PIN = 1;
                                   1021 ;	assignBit
      00059E D2 97            [12] 1022 	setb	_P1_7
                                   1023 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005A0 90 08 00         [24] 1024 	mov	dptr,#0x0800
      0005A3 74 55            [12] 1025 	mov	a,#0x55
      0005A5 F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	src/lcd_driver.c:34: LCD_COMMAND_REGISTER_PIN = 0;
                                   1028 ;	assignBit
      0005A6 C2 97            [12] 1029 	clr	_P1_7
                                   1030 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005A8 90 08 00         [24] 1031 	mov	dptr,#0x0800
      0005AB 74 C0            [12] 1032 	mov	a,#0xc0
      0005AD F0               [24] 1033 	movx	@dptr,a
                                   1034 ;	src/lcd_driver.c:36: LCD_COMMAND_REGISTER_PIN = 1;
                                   1035 ;	assignBit
      0005AE D2 97            [12] 1036 	setb	_P1_7
                                   1037 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005B0 90 08 00         [24] 1038 	mov	dptr,#0x0800
      0005B3 74 0E            [12] 1039 	mov	a,#0x0e
      0005B5 F0               [24] 1040 	movx	@dptr,a
      0005B6 F0               [24] 1041 	movx	@dptr,a
                                   1042 ;	src/lcd_driver.c:41: LCD_COMMAND_REGISTER_PIN = 0;
                                   1043 ;	assignBit
      0005B7 C2 97            [12] 1044 	clr	_P1_7
                                   1045 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005B9 90 08 00         [24] 1046 	mov	dptr,#0x0800
      0005BC 74 C1            [12] 1047 	mov	a,#0xc1
      0005BE F0               [24] 1048 	movx	@dptr,a
                                   1049 ;	src/lcd_driver.c:43: LCD_COMMAND_REGISTER_PIN = 1;
                                   1050 ;	assignBit
      0005BF D2 97            [12] 1051 	setb	_P1_7
                                   1052 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005C1 90 08 00         [24] 1053 	mov	dptr,#0x0800
      0005C4 74 41            [12] 1054 	mov	a,#0x41
      0005C6 F0               [24] 1055 	movx	@dptr,a
      0005C7 E4               [12] 1056 	clr	a
      0005C8 F0               [24] 1057 	movx	@dptr,a
                                   1058 ;	src/lcd_driver.c:48: LCD_COMMAND_REGISTER_PIN = 0;
                                   1059 ;	assignBit
      0005C9 C2 97            [12] 1060 	clr	_P1_7
                                   1061 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005CB 90 08 00         [24] 1062 	mov	dptr,#0x0800
      0005CE 74 C2            [12] 1063 	mov	a,#0xc2
      0005D0 F0               [24] 1064 	movx	@dptr,a
                                   1065 ;	src/lcd_driver.c:50: LCD_COMMAND_REGISTER_PIN = 1;
                                   1066 ;	assignBit
      0005D1 D2 97            [12] 1067 	setb	_P1_7
                                   1068 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005D3 90 08 00         [24] 1069 	mov	dptr,#0x0800
      0005D6 74 55            [12] 1070 	mov	a,#0x55
      0005D8 F0               [24] 1071 	movx	@dptr,a
                                   1072 ;	src/lcd_driver.c:54: LCD_COMMAND_REGISTER_PIN = 0;
                                   1073 ;	assignBit
      0005D9 C2 97            [12] 1074 	clr	_P1_7
                                   1075 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005DB 90 08 00         [24] 1076 	mov	dptr,#0x0800
      0005DE 74 C5            [12] 1077 	mov	a,#0xc5
      0005E0 F0               [24] 1078 	movx	@dptr,a
                                   1079 ;	src/lcd_driver.c:56: LCD_COMMAND_REGISTER_PIN = 1;
                                   1080 ;	assignBit
      0005E1 D2 97            [12] 1081 	setb	_P1_7
                                   1082 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005E3 90 08 00         [24] 1083 	mov	dptr,#0x0800
      0005E6 E4               [12] 1084 	clr	a
      0005E7 F0               [24] 1085 	movx	@dptr,a
      0005E8 F0               [24] 1086 	movx	@dptr,a
      0005E9 F0               [24] 1087 	movx	@dptr,a
      0005EA F0               [24] 1088 	movx	@dptr,a
                                   1089 ;	src/lcd_driver.c:63: LCD_COMMAND_REGISTER_PIN = 0;
                                   1090 ;	assignBit
      0005EB C2 97            [12] 1091 	clr	_P1_7
                                   1092 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005ED 90 08 00         [24] 1093 	mov	dptr,#0x0800
      0005F0 74 E0            [12] 1094 	mov	a,#0xe0
      0005F2 F0               [24] 1095 	movx	@dptr,a
                                   1096 ;	src/lcd_driver.c:65: LCD_COMMAND_REGISTER_PIN = 1;
                                   1097 ;	assignBit
      0005F3 D2 97            [12] 1098 	setb	_P1_7
                                   1099 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0005F5 90 08 00         [24] 1100 	mov	dptr,#0x0800
      0005F8 74 0F            [12] 1101 	mov	a,#0x0f
      0005FA F0               [24] 1102 	movx	@dptr,a
      0005FB 74 1F            [12] 1103 	mov	a,#0x1f
      0005FD F0               [24] 1104 	movx	@dptr,a
      0005FE 74 1C            [12] 1105 	mov	a,#0x1c
      000600 F0               [24] 1106 	movx	@dptr,a
      000601 74 0C            [12] 1107 	mov	a,#0x0c
      000603 F0               [24] 1108 	movx	@dptr,a
      000604 74 0F            [12] 1109 	mov	a,#0x0f
      000606 F0               [24] 1110 	movx	@dptr,a
      000607 74 08            [12] 1111 	mov	a,#0x08
      000609 F0               [24] 1112 	movx	@dptr,a
      00060A 74 48            [12] 1113 	mov	a,#0x48
      00060C F0               [24] 1114 	movx	@dptr,a
      00060D 74 98            [12] 1115 	mov	a,#0x98
      00060F F0               [24] 1116 	movx	@dptr,a
      000610 74 37            [12] 1117 	mov	a,#0x37
      000612 F0               [24] 1118 	movx	@dptr,a
      000613 74 0A            [12] 1119 	mov	a,#0x0a
      000615 F0               [24] 1120 	movx	@dptr,a
      000616 74 13            [12] 1121 	mov	a,#0x13
      000618 F0               [24] 1122 	movx	@dptr,a
      000619 74 04            [12] 1123 	mov	a,#0x04
      00061B F0               [24] 1124 	movx	@dptr,a
      00061C 74 11            [12] 1125 	mov	a,#0x11
      00061E F0               [24] 1126 	movx	@dptr,a
      00061F 74 0D            [12] 1127 	mov	a,#0x0d
      000621 F0               [24] 1128 	movx	@dptr,a
      000622 E4               [12] 1129 	clr	a
      000623 F0               [24] 1130 	movx	@dptr,a
                                   1131 ;	src/lcd_driver.c:72: LCD_COMMAND_REGISTER_PIN = 0;
                                   1132 ;	assignBit
      000624 C2 97            [12] 1133 	clr	_P1_7
                                   1134 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000626 90 08 00         [24] 1135 	mov	dptr,#0x0800
      000629 74 E1            [12] 1136 	mov	a,#0xe1
      00062B F0               [24] 1137 	movx	@dptr,a
                                   1138 ;	src/lcd_driver.c:74: LCD_COMMAND_REGISTER_PIN = 1;
                                   1139 ;	assignBit
      00062C D2 97            [12] 1140 	setb	_P1_7
                                   1141 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00062E 90 08 00         [24] 1142 	mov	dptr,#0x0800
      000631 74 0F            [12] 1143 	mov	a,#0x0f
      000633 F0               [24] 1144 	movx	@dptr,a
      000634 74 32            [12] 1145 	mov	a,#0x32
      000636 F0               [24] 1146 	movx	@dptr,a
      000637 74 2E            [12] 1147 	mov	a,#0x2e
      000639 F0               [24] 1148 	movx	@dptr,a
      00063A 74 0B            [12] 1149 	mov	a,#0x0b
      00063C F0               [24] 1150 	movx	@dptr,a
      00063D 74 0D            [12] 1151 	mov	a,#0x0d
      00063F F0               [24] 1152 	movx	@dptr,a
      000640 74 05            [12] 1153 	mov	a,#0x05
      000642 F0               [24] 1154 	movx	@dptr,a
      000643 74 47            [12] 1155 	mov	a,#0x47
      000645 F0               [24] 1156 	movx	@dptr,a
      000646 74 75            [12] 1157 	mov	a,#0x75
      000648 F0               [24] 1158 	movx	@dptr,a
      000649 74 37            [12] 1159 	mov	a,#0x37
      00064B F0               [24] 1160 	movx	@dptr,a
      00064C 74 06            [12] 1161 	mov	a,#0x06
      00064E F0               [24] 1162 	movx	@dptr,a
      00064F 74 10            [12] 1163 	mov	a,#0x10
      000651 F0               [24] 1164 	movx	@dptr,a
      000652 74 03            [12] 1165 	mov	a,#0x03
      000654 F0               [24] 1166 	movx	@dptr,a
      000655 74 24            [12] 1167 	mov	a,#0x24
      000657 F0               [24] 1168 	movx	@dptr,a
      000658 74 20            [12] 1169 	mov	a,#0x20
      00065A F0               [24] 1170 	movx	@dptr,a
      00065B E4               [12] 1171 	clr	a
      00065C F0               [24] 1172 	movx	@dptr,a
                                   1173 ;	src/lcd_driver.c:83: LCD_COMMAND_REGISTER_PIN = 0;
                                   1174 ;	assignBit
      00065D C2 97            [12] 1175 	clr	_P1_7
                                   1176 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00065F 90 08 00         [24] 1177 	mov	dptr,#0x0800
      000662 74 36            [12] 1178 	mov	a,#0x36
      000664 F0               [24] 1179 	movx	@dptr,a
                                   1180 ;	src/lcd_driver.c:85: LCD_COMMAND_REGISTER_PIN = 1;
                                   1181 ;	assignBit
      000665 D2 97            [12] 1182 	setb	_P1_7
                                   1183 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000667 90 08 00         [24] 1184 	mov	dptr,#0x0800
      00066A 74 48            [12] 1185 	mov	a,#0x48
      00066C F0               [24] 1186 	movx	@dptr,a
                                   1187 ;	src/lcd_driver.c:89: LCD_COMMAND_REGISTER_PIN = 0;
                                   1188 ;	assignBit
      00066D C2 97            [12] 1189 	clr	_P1_7
                                   1190 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00066F 90 08 00         [24] 1191 	mov	dptr,#0x0800
      000672 74 13            [12] 1192 	mov	a,#0x13
      000674 F0               [24] 1193 	movx	@dptr,a
      000675 74 2A            [12] 1194 	mov	a,#0x2a
      000677 F0               [24] 1195 	movx	@dptr,a
                                   1196 ;	src/lcd_driver.c:94: LCD_COMMAND_REGISTER_PIN = 1;
                                   1197 ;	assignBit
      000678 D2 97            [12] 1198 	setb	_P1_7
                                   1199 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00067A 90 08 00         [24] 1200 	mov	dptr,#0x0800
      00067D E4               [12] 1201 	clr	a
      00067E F0               [24] 1202 	movx	@dptr,a
      00067F F0               [24] 1203 	movx	@dptr,a
      000680 04               [12] 1204 	inc	a
      000681 F0               [24] 1205 	movx	@dptr,a
      000682 74 3F            [12] 1206 	mov	a,#0x3f
      000684 F0               [24] 1207 	movx	@dptr,a
                                   1208 ;	src/lcd_driver.c:101: LCD_COMMAND_REGISTER_PIN = 0;
                                   1209 ;	assignBit
      000685 C2 97            [12] 1210 	clr	_P1_7
                                   1211 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000687 90 08 00         [24] 1212 	mov	dptr,#0x0800
      00068A 74 2B            [12] 1213 	mov	a,#0x2b
      00068C F0               [24] 1214 	movx	@dptr,a
                                   1215 ;	src/lcd_driver.c:103: LCD_COMMAND_REGISTER_PIN = 1;
                                   1216 ;	assignBit
      00068D D2 97            [12] 1217 	setb	_P1_7
                                   1218 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00068F 90 08 00         [24] 1219 	mov	dptr,#0x0800
      000692 E4               [12] 1220 	clr	a
      000693 F0               [24] 1221 	movx	@dptr,a
      000694 F0               [24] 1222 	movx	@dptr,a
      000695 04               [12] 1223 	inc	a
      000696 F0               [24] 1224 	movx	@dptr,a
      000697 74 DF            [12] 1225 	mov	a,#0xdf
      000699 F0               [24] 1226 	movx	@dptr,a
                                   1227 ;	src/lcd_driver.c:110: LCD_COMMAND_REGISTER_PIN = 0;
                                   1228 ;	assignBit
      00069A C2 97            [12] 1229 	clr	_P1_7
                                   1230 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00069C 90 08 00         [24] 1231 	mov	dptr,#0x0800
      00069F 74 29            [12] 1232 	mov	a,#0x29
      0006A1 F0               [24] 1233 	movx	@dptr,a
      0006A2 74 51            [12] 1234 	mov	a,#0x51
      0006A4 F0               [24] 1235 	movx	@dptr,a
                                   1236 ;	src/lcd_driver.c:115: LCD_COMMAND_REGISTER_PIN = 1;
                                   1237 ;	assignBit
      0006A5 D2 97            [12] 1238 	setb	_P1_7
                                   1239 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006A7 90 08 00         [24] 1240 	mov	dptr,#0x0800
      0006AA 74 E6            [12] 1241 	mov	a,#0xe6
      0006AC F0               [24] 1242 	movx	@dptr,a
                                   1243 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      0006AD 7C 00            [12] 1244 	mov	r4,#0x00
      0006AF 7D 00            [12] 1245 	mov	r5,#0x00
      0006B1 7E 00            [12] 1246 	mov	r6,#0x00
      0006B3 7F 00            [12] 1247 	mov	r7,#0x00
      0006B5                       1248 00180$:
      0006B5 C3               [12] 1249 	clr	c
      0006B6 EC               [12] 1250 	mov	a,r4
      0006B7 94 60            [12] 1251 	subb	a,#0x60
      0006B9 ED               [12] 1252 	mov	a,r5
      0006BA 94 3D            [12] 1253 	subb	a,#0x3d
      0006BC EE               [12] 1254 	mov	a,r6
      0006BD 94 08            [12] 1255 	subb	a,#0x08
      0006BF EF               [12] 1256 	mov	a,r7
      0006C0 94 00            [12] 1257 	subb	a,#0x00
      0006C2 50 0F            [24] 1258 	jnc	00171$
      0006C4 0C               [12] 1259 	inc	r4
      0006C5 BC 00 09         [24] 1260 	cjne	r4,#0x00,00228$
      0006C8 0D               [12] 1261 	inc	r5
      0006C9 BD 00 05         [24] 1262 	cjne	r5,#0x00,00228$
      0006CC 0E               [12] 1263 	inc	r6
                                   1264 ;	src/lcd_driver.c:117: lcd_initdelay(LCD_DELAY_120_MS);
      0006CD BE 00 E5         [24] 1265 	cjne	r6,#0x00,00180$
      0006D0 0F               [12] 1266 	inc	r7
      0006D1                       1267 00228$:
      0006D1 80 E2            [24] 1268 	sjmp	00180$
      0006D3                       1269 00171$:
                                   1270 ;	src/lcd_driver.c:121: LCD_COMMAND_REGISTER_PIN = 0;
                                   1271 ;	assignBit
      0006D3 C2 97            [12] 1272 	clr	_P1_7
                                   1273 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0006D5 90 08 00         [24] 1274 	mov	dptr,#0x0800
      0006D8 74 2C            [12] 1275 	mov	a,#0x2c
      0006DA F0               [24] 1276 	movx	@dptr,a
                                   1277 ;	src/lcd_driver.c:123: LCD_COMMAND_REGISTER_PIN = 1; //remove this later
                                   1278 ;	assignBit
      0006DB D2 97            [12] 1279 	setb	_P1_7
                                   1280 ;	src/lcd_driver.c:127: }
      0006DD 22               [24] 1281 	ret
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'lcd_putPixel'
                                   1284 ;------------------------------------------------------------
                                   1285 ;pixelToSend   Allocated with name '_lcd_putPixel_pixelToSend_10000_297'
                                   1286 ;measuredBit   Allocated with name '_lcd_putPixel_measuredBit_10000_297'
                                   1287 ;------------------------------------------------------------
                                   1288 ;	src/lcd_driver.c:130: void lcd_putPixel(){
                                   1289 ;	-----------------------------------------
                                   1290 ;	 function lcd_putPixel
                                   1291 ;	-----------------------------------------
      0006DE                       1292 _lcd_putPixel:
                                   1293 ;	src/lcd_driver.c:132: uint16_t measuredBit = P1 & LCD_PULL_PIXEL_MASK;
      0006DE AF 90            [24] 1294 	mov	r7,_P1
      0006E0 53 07 1F         [24] 1295 	anl	ar7,#0x1f
      0006E3 7E 00            [12] 1296 	mov	r6,#0x00
                                   1297 ;	src/lcd_driver.c:134: | (measuredBit<<LCD_GREEN_OFFSET)
      0006E5 8F 04            [24] 1298 	mov	ar4,r7
      0006E7 EE               [12] 1299 	mov	a,r6
      0006E8 C4               [12] 1300 	swap	a
      0006E9 23               [12] 1301 	rl	a
      0006EA 54 E0            [12] 1302 	anl	a,#0xe0
      0006EC CC               [12] 1303 	xch	a,r4
      0006ED C4               [12] 1304 	swap	a
      0006EE 23               [12] 1305 	rl	a
      0006EF CC               [12] 1306 	xch	a,r4
      0006F0 6C               [12] 1307 	xrl	a,r4
      0006F1 CC               [12] 1308 	xch	a,r4
      0006F2 54 E0            [12] 1309 	anl	a,#0xe0
      0006F4 CC               [12] 1310 	xch	a,r4
      0006F5 6C               [12] 1311 	xrl	a,r4
      0006F6 FD               [12] 1312 	mov	r5,a
      0006F7 EF               [12] 1313 	mov	a,r7
      0006F8 42 04            [12] 1314 	orl	ar4,a
      0006FA EE               [12] 1315 	mov	a,r6
      0006FB 42 05            [12] 1316 	orl	ar5,a
                                   1317 ;	src/lcd_driver.c:135: | (measuredBit<<LCD_RED_OFFSET));
      0006FD EF               [12] 1318 	mov	a,r7
      0006FE C4               [12] 1319 	swap	a
      0006FF 03               [12] 1320 	rr	a
      000700 54 F8            [12] 1321 	anl	a,#0xf8
      000702 FE               [12] 1322 	mov	r6,a
      000703 E4               [12] 1323 	clr	a
      000704 42 04            [12] 1324 	orl	ar4,a
      000706 EE               [12] 1325 	mov	a,r6
      000707 42 05            [12] 1326 	orl	ar5,a
                                   1327 ;	src/lcd_driver.c:136: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      000709 8C 06            [24] 1328 	mov	ar6,r4
      00070B 8D 07            [24] 1329 	mov	ar7,r5
      00070D 43 07 08         [24] 1330 	orl	ar7,#0x08
      000710 8E 82            [24] 1331 	mov	dpl,r6
      000712 8F 83            [24] 1332 	mov	dph,r7
                                   1333 ;	src/lcd_driver.c:137: *pixelToSend = measuredBit;
      000714 EC               [12] 1334 	mov	a,r4
      000715 F0               [24] 1335 	movx	@dptr,a
      000716 ED               [12] 1336 	mov	a,r5
      000717 A3               [24] 1337 	inc	dptr
      000718 F0               [24] 1338 	movx	@dptr,a
                                   1339 ;	src/lcd_driver.c:138: }
      000719 22               [24] 1340 	ret
                                   1341 ;------------------------------------------------------------
                                   1342 ;Allocation info for local variables in function 'lcd_putSpecificColorPixel'
                                   1343 ;------------------------------------------------------------
                                   1344 ;g             Allocated with name '_lcd_putSpecificColorPixel_PARM_2'
                                   1345 ;b             Allocated with name '_lcd_putSpecificColorPixel_PARM_3'
                                   1346 ;r             Allocated with name '_lcd_putSpecificColorPixel_r_10000_298'
                                   1347 ;pixelToSend   Allocated with name '_lcd_putSpecificColorPixel_pixelToSend_10000_299'
                                   1348 ;measuredBit   Allocated with name '_lcd_putSpecificColorPixel_measuredBit_10000_299'
                                   1349 ;------------------------------------------------------------
                                   1350 ;	src/lcd_driver.c:141: void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function lcd_putSpecificColorPixel
                                   1353 ;	-----------------------------------------
      00071A                       1354 _lcd_putSpecificColorPixel:
      00071A E5 82            [12] 1355 	mov	a,dpl
      00071C 90 00 62         [24] 1356 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      00071F F0               [24] 1357 	movx	@dptr,a
                                   1358 ;	src/lcd_driver.c:151: uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
      000720 90 00 61         [24] 1359 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000723 E0               [24] 1360 	movx	a,@dptr
      000724 54 1F            [12] 1361 	anl	a,#0x1f
      000726 FF               [12] 1362 	mov	r7,a
      000727 90 00 60         [24] 1363 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      00072A E0               [24] 1364 	movx	a,@dptr
      00072B 54 3F            [12] 1365 	anl	a,#0x3f
      00072D FE               [12] 1366 	mov	r6,a
      00072E E4               [12] 1367 	clr	a
      00072F 23               [12] 1368 	rl	a
      000730 54 E0            [12] 1369 	anl	a,#0xe0
      000732 CE               [12] 1370 	xch	a,r6
      000733 C4               [12] 1371 	swap	a
      000734 23               [12] 1372 	rl	a
      000735 CE               [12] 1373 	xch	a,r6
      000736 6E               [12] 1374 	xrl	a,r6
      000737 CE               [12] 1375 	xch	a,r6
      000738 54 E0            [12] 1376 	anl	a,#0xe0
      00073A CE               [12] 1377 	xch	a,r6
      00073B 6E               [12] 1378 	xrl	a,r6
      00073C FD               [12] 1379 	mov	r5,a
      00073D 7C 00            [12] 1380 	mov	r4,#0x00
      00073F EF               [12] 1381 	mov	a,r7
      000740 42 06            [12] 1382 	orl	ar6,a
      000742 EC               [12] 1383 	mov	a,r4
      000743 42 05            [12] 1384 	orl	ar5,a
      000745 90 00 62         [24] 1385 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      000748 E0               [24] 1386 	movx	a,@dptr
      000749 54 1F            [12] 1387 	anl	a,#0x1f
      00074B C4               [12] 1388 	swap	a
      00074C 03               [12] 1389 	rr	a
      00074D 54 F8            [12] 1390 	anl	a,#0xf8
      00074F FC               [12] 1391 	mov	r4,a
      000750 E4               [12] 1392 	clr	a
      000751 42 06            [12] 1393 	orl	ar6,a
      000753 EC               [12] 1394 	mov	a,r4
      000754 42 05            [12] 1395 	orl	ar5,a
                                   1396 ;	src/lcd_driver.c:154: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      000756 8E 04            [24] 1397 	mov	ar4,r6
      000758 8D 07            [24] 1398 	mov	ar7,r5
      00075A 43 07 08         [24] 1399 	orl	ar7,#0x08
      00075D 8C 82            [24] 1400 	mov	dpl,r4
      00075F 8F 83            [24] 1401 	mov	dph,r7
                                   1402 ;	src/lcd_driver.c:155: *pixelToSend = measuredBit;
      000761 EE               [12] 1403 	mov	a,r6
      000762 F0               [24] 1404 	movx	@dptr,a
      000763 ED               [12] 1405 	mov	a,r5
      000764 A3               [24] 1406 	inc	dptr
      000765 F0               [24] 1407 	movx	@dptr,a
                                   1408 ;	src/lcd_driver.c:159: }
      000766 22               [24] 1409 	ret
                                   1410 ;------------------------------------------------------------
                                   1411 ;Allocation info for local variables in function 'lcd_clear'
                                   1412 ;------------------------------------------------------------
                                   1413 ;i             Allocated with name '_lcd_clear_i_20000_301'
                                   1414 ;j             Allocated with name '_lcd_clear_j_40000_303'
                                   1415 ;------------------------------------------------------------
                                   1416 ;	src/lcd_driver.c:162: void lcd_clear(){
                                   1417 ;	-----------------------------------------
                                   1418 ;	 function lcd_clear
                                   1419 ;	-----------------------------------------
      000767                       1420 _lcd_clear:
                                   1421 ;	src/lcd_driver.c:164: LCD_0_ENABLE_PIN = 0;
                                   1422 ;	assignBit
      000767 C2 B4            [12] 1423 	clr	_P3_4
                                   1424 ;	src/lcd_driver.c:165: LCD_1_ENABLE_PIN = 0;
                                   1425 ;	assignBit
      000769 C2 B5            [12] 1426 	clr	_P3_5
                                   1427 ;	src/lcd_driver.c:167: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      00076B 7E 00            [12] 1428 	mov	r6,#0x00
      00076D 7F 00            [12] 1429 	mov	r7,#0x00
      00076F                       1430 00107$:
      00076F 8E 04            [24] 1431 	mov	ar4,r6
      000771 8F 05            [24] 1432 	mov	ar5,r7
      000773 C3               [12] 1433 	clr	c
      000774 EC               [12] 1434 	mov	a,r4
      000775 94 40            [12] 1435 	subb	a,#0x40
      000777 ED               [12] 1436 	mov	a,r5
      000778 94 01            [12] 1437 	subb	a,#0x01
      00077A 50 3E            [24] 1438 	jnc	00102$
                                   1439 ;	src/lcd_driver.c:168: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      00077C 7C 00            [12] 1440 	mov	r4,#0x00
      00077E 7D 00            [12] 1441 	mov	r5,#0x00
      000780                       1442 00104$:
      000780 8C 02            [24] 1443 	mov	ar2,r4
      000782 8D 03            [24] 1444 	mov	ar3,r5
      000784 C3               [12] 1445 	clr	c
      000785 EA               [12] 1446 	mov	a,r2
      000786 94 E0            [12] 1447 	subb	a,#0xe0
      000788 EB               [12] 1448 	mov	a,r3
      000789 94 01            [12] 1449 	subb	a,#0x01
      00078B 50 26            [24] 1450 	jnc	00108$
                                   1451 ;	src/lcd_driver.c:169: lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
      00078D 90 00 60         [24] 1452 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000790 E4               [12] 1453 	clr	a
      000791 F0               [24] 1454 	movx	@dptr,a
      000792 90 00 61         [24] 1455 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000795 F0               [24] 1456 	movx	@dptr,a
      000796 75 82 00         [24] 1457 	mov	dpl, #0x00
      000799 C0 07            [24] 1458 	push	ar7
      00079B C0 06            [24] 1459 	push	ar6
      00079D C0 05            [24] 1460 	push	ar5
      00079F C0 04            [24] 1461 	push	ar4
      0007A1 12 07 1A         [24] 1462 	lcall	_lcd_putSpecificColorPixel
      0007A4 D0 04            [24] 1463 	pop	ar4
      0007A6 D0 05            [24] 1464 	pop	ar5
      0007A8 D0 06            [24] 1465 	pop	ar6
      0007AA D0 07            [24] 1466 	pop	ar7
                                   1467 ;	src/lcd_driver.c:168: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      0007AC 0C               [12] 1468 	inc	r4
      0007AD BC 00 D0         [24] 1469 	cjne	r4,#0x00,00104$
      0007B0 0D               [12] 1470 	inc	r5
      0007B1 80 CD            [24] 1471 	sjmp	00104$
      0007B3                       1472 00108$:
                                   1473 ;	src/lcd_driver.c:167: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      0007B3 0E               [12] 1474 	inc	r6
      0007B4 BE 00 B8         [24] 1475 	cjne	r6,#0x00,00107$
      0007B7 0F               [12] 1476 	inc	r7
      0007B8 80 B5            [24] 1477 	sjmp	00107$
      0007BA                       1478 00102$:
                                   1479 ;	src/lcd_driver.c:174: LCD_0_ENABLE_PIN = 1;
                                   1480 ;	assignBit
      0007BA D2 B4            [12] 1481 	setb	_P3_4
                                   1482 ;	src/lcd_driver.c:175: LCD_1_ENABLE_PIN = 1;
                                   1483 ;	assignBit
      0007BC D2 B5            [12] 1484 	setb	_P3_5
                                   1485 ;	src/lcd_driver.c:176: }
      0007BE 22               [24] 1486 	ret
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area CABS    (ABS,CODE)
