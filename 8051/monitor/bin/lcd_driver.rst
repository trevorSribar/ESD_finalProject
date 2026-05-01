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
                                    213 	.globl _lcd0_write
                                    214 	.globl _lcd1_write
                                    215 ;--------------------------------------------------------
                                    216 ; special function registers
                                    217 ;--------------------------------------------------------
                                    218 	.area RSEG    (ABS,DATA)
      000000                        219 	.org 0x0000
                           000080   220 _P0	=	0x0080
                           000081   221 _SP	=	0x0081
                           000082   222 _DPL	=	0x0082
                           000083   223 _DPH	=	0x0083
                           000087   224 _PCON	=	0x0087
                           000088   225 _TCON	=	0x0088
                           000089   226 _TMOD	=	0x0089
                           00008A   227 _TL0	=	0x008a
                           00008B   228 _TL1	=	0x008b
                           00008C   229 _TH0	=	0x008c
                           00008D   230 _TH1	=	0x008d
                           000090   231 _P1	=	0x0090
                           000098   232 _SCON	=	0x0098
                           000099   233 _SBUF	=	0x0099
                           0000A0   234 _P2	=	0x00a0
                           0000A8   235 _IE	=	0x00a8
                           0000B0   236 _P3	=	0x00b0
                           0000B8   237 _IP	=	0x00b8
                           0000D0   238 _PSW	=	0x00d0
                           0000E0   239 _ACC	=	0x00e0
                           0000F0   240 _B	=	0x00f0
                           0000C8   241 _T2CON	=	0x00c8
                           0000CA   242 _RCAP2L	=	0x00ca
                           0000CB   243 _RCAP2H	=	0x00cb
                           0000CC   244 _TL2	=	0x00cc
                           0000CD   245 _TH2	=	0x00cd
                           00008E   246 _AUXR	=	0x008e
                           0000A2   247 _AUXR1	=	0x00a2
                           000097   248 _CKRL	=	0x0097
                           00008F   249 _CKCON0	=	0x008f
                           0000AF   250 _CKCON1	=	0x00af
                           0000FA   251 _CCAP0H	=	0x00fa
                           0000FB   252 _CCAP1H	=	0x00fb
                           0000FC   253 _CCAP2H	=	0x00fc
                           0000FD   254 _CCAP3H	=	0x00fd
                           0000FE   255 _CCAP4H	=	0x00fe
                           0000EA   256 _CCAP0L	=	0x00ea
                           0000EB   257 _CCAP1L	=	0x00eb
                           0000EC   258 _CCAP2L	=	0x00ec
                           0000ED   259 _CCAP3L	=	0x00ed
                           0000EE   260 _CCAP4L	=	0x00ee
                           0000DA   261 _CCAPM0	=	0x00da
                           0000DB   262 _CCAPM1	=	0x00db
                           0000DC   263 _CCAPM2	=	0x00dc
                           0000DD   264 _CCAPM3	=	0x00dd
                           0000DE   265 _CCAPM4	=	0x00de
                           0000D8   266 _CCON	=	0x00d8
                           0000F9   267 _CH	=	0x00f9
                           0000E9   268 _CL	=	0x00e9
                           0000D9   269 _CMOD	=	0x00d9
                           0000A8   270 _IEN0	=	0x00a8
                           0000B1   271 _IEN1	=	0x00b1
                           0000B8   272 _IPL0	=	0x00b8
                           0000B7   273 _IPH0	=	0x00b7
                           0000B2   274 _IPL1	=	0x00b2
                           0000B3   275 _IPH1	=	0x00b3
                           0000C0   276 _P4	=	0x00c0
                           0000E8   277 _P5	=	0x00e8
                           0000A6   278 _WDTRST	=	0x00a6
                           0000A7   279 _WDTPRG	=	0x00a7
                           0000A9   280 _SADDR	=	0x00a9
                           0000B9   281 _SADEN	=	0x00b9
                           0000C3   282 _SPCON	=	0x00c3
                           0000C4   283 _SPSTA	=	0x00c4
                           0000C5   284 _SPDAT	=	0x00c5
                           0000C9   285 _T2MOD	=	0x00c9
                           00009B   286 _BDRCON	=	0x009b
                           00009A   287 _BRL	=	0x009a
                           00009C   288 _KBLS	=	0x009c
                           00009D   289 _KBE	=	0x009d
                           00009E   290 _KBF	=	0x009e
                           0000D2   291 _EECON	=	0x00d2
                                    292 ;--------------------------------------------------------
                                    293 ; special function bits
                                    294 ;--------------------------------------------------------
                                    295 	.area RSEG    (ABS,DATA)
      000000                        296 	.org 0x0000
                           000080   297 _P0_0	=	0x0080
                           000081   298 _P0_1	=	0x0081
                           000082   299 _P0_2	=	0x0082
                           000083   300 _P0_3	=	0x0083
                           000084   301 _P0_4	=	0x0084
                           000085   302 _P0_5	=	0x0085
                           000086   303 _P0_6	=	0x0086
                           000087   304 _P0_7	=	0x0087
                           000088   305 _IT0	=	0x0088
                           000089   306 _IE0	=	0x0089
                           00008A   307 _IT1	=	0x008a
                           00008B   308 _IE1	=	0x008b
                           00008C   309 _TR0	=	0x008c
                           00008D   310 _TF0	=	0x008d
                           00008E   311 _TR1	=	0x008e
                           00008F   312 _TF1	=	0x008f
                           000090   313 _P1_0	=	0x0090
                           000091   314 _P1_1	=	0x0091
                           000092   315 _P1_2	=	0x0092
                           000093   316 _P1_3	=	0x0093
                           000094   317 _P1_4	=	0x0094
                           000095   318 _P1_5	=	0x0095
                           000096   319 _P1_6	=	0x0096
                           000097   320 _P1_7	=	0x0097
                           000098   321 _RI	=	0x0098
                           000099   322 _TI	=	0x0099
                           00009A   323 _RB8	=	0x009a
                           00009B   324 _TB8	=	0x009b
                           00009C   325 _REN	=	0x009c
                           00009D   326 _SM2	=	0x009d
                           00009E   327 _SM1	=	0x009e
                           00009F   328 _SM0	=	0x009f
                           0000A0   329 _P2_0	=	0x00a0
                           0000A1   330 _P2_1	=	0x00a1
                           0000A2   331 _P2_2	=	0x00a2
                           0000A3   332 _P2_3	=	0x00a3
                           0000A4   333 _P2_4	=	0x00a4
                           0000A5   334 _P2_5	=	0x00a5
                           0000A6   335 _P2_6	=	0x00a6
                           0000A7   336 _P2_7	=	0x00a7
                           0000A8   337 _EX0	=	0x00a8
                           0000A9   338 _ET0	=	0x00a9
                           0000AA   339 _EX1	=	0x00aa
                           0000AB   340 _ET1	=	0x00ab
                           0000AC   341 _ES	=	0x00ac
                           0000AF   342 _EA	=	0x00af
                           0000B0   343 _P3_0	=	0x00b0
                           0000B1   344 _P3_1	=	0x00b1
                           0000B2   345 _P3_2	=	0x00b2
                           0000B3   346 _P3_3	=	0x00b3
                           0000B4   347 _P3_4	=	0x00b4
                           0000B5   348 _P3_5	=	0x00b5
                           0000B6   349 _P3_6	=	0x00b6
                           0000B7   350 _P3_7	=	0x00b7
                           0000B0   351 _RXD	=	0x00b0
                           0000B1   352 _TXD	=	0x00b1
                           0000B2   353 _INT0	=	0x00b2
                           0000B3   354 _INT1	=	0x00b3
                           0000B4   355 _T0	=	0x00b4
                           0000B5   356 _T1	=	0x00b5
                           0000B6   357 _WR	=	0x00b6
                           0000B7   358 _RD	=	0x00b7
                           0000B8   359 _PX0	=	0x00b8
                           0000B9   360 _PT0	=	0x00b9
                           0000BA   361 _PX1	=	0x00ba
                           0000BB   362 _PT1	=	0x00bb
                           0000BC   363 _PS	=	0x00bc
                           0000D0   364 _P	=	0x00d0
                           0000D1   365 _F1	=	0x00d1
                           0000D2   366 _OV	=	0x00d2
                           0000D3   367 _RS0	=	0x00d3
                           0000D4   368 _RS1	=	0x00d4
                           0000D5   369 _F0	=	0x00d5
                           0000D6   370 _AC	=	0x00d6
                           0000D7   371 _CY	=	0x00d7
                           0000AD   372 _ET2	=	0x00ad
                           0000BD   373 _PT2	=	0x00bd
                           0000C8   374 _T2CON_0	=	0x00c8
                           0000C9   375 _T2CON_1	=	0x00c9
                           0000CA   376 _T2CON_2	=	0x00ca
                           0000CB   377 _T2CON_3	=	0x00cb
                           0000CC   378 _T2CON_4	=	0x00cc
                           0000CD   379 _T2CON_5	=	0x00cd
                           0000CE   380 _T2CON_6	=	0x00ce
                           0000CF   381 _T2CON_7	=	0x00cf
                           0000C8   382 _CP_RL2	=	0x00c8
                           0000C9   383 _C_T2	=	0x00c9
                           0000CA   384 _TR2	=	0x00ca
                           0000CB   385 _EXEN2	=	0x00cb
                           0000CC   386 _TCLK	=	0x00cc
                           0000CD   387 _RCLK	=	0x00cd
                           0000CE   388 _EXF2	=	0x00ce
                           0000CF   389 _TF2	=	0x00cf
                           0000DF   390 _CF	=	0x00df
                           0000DE   391 _CR	=	0x00de
                           0000DC   392 _CCF4	=	0x00dc
                           0000DB   393 _CCF3	=	0x00db
                           0000DA   394 _CCF2	=	0x00da
                           0000D9   395 _CCF1	=	0x00d9
                           0000D8   396 _CCF0	=	0x00d8
                           0000AE   397 _EC	=	0x00ae
                           0000BE   398 _PPCL	=	0x00be
                           0000BD   399 _PT2L	=	0x00bd
                           0000BC   400 _PSL	=	0x00bc
                           0000BB   401 _PT1L	=	0x00bb
                           0000BA   402 _PX1L	=	0x00ba
                           0000B9   403 _PT0L	=	0x00b9
                           0000B8   404 _PX0L	=	0x00b8
                           0000C0   405 _P4_0	=	0x00c0
                           0000C1   406 _P4_1	=	0x00c1
                           0000C2   407 _P4_2	=	0x00c2
                           0000C3   408 _P4_3	=	0x00c3
                           0000C4   409 _P4_4	=	0x00c4
                           0000C5   410 _P4_5	=	0x00c5
                           0000C6   411 _P4_6	=	0x00c6
                           0000C7   412 _P4_7	=	0x00c7
                           0000E8   413 _P5_0	=	0x00e8
                           0000E9   414 _P5_1	=	0x00e9
                           0000EA   415 _P5_2	=	0x00ea
                           0000EB   416 _P5_3	=	0x00eb
                           0000EC   417 _P5_4	=	0x00ec
                           0000ED   418 _P5_5	=	0x00ed
                           0000EE   419 _P5_6	=	0x00ee
                           0000EF   420 _P5_7	=	0x00ef
                                    421 ;--------------------------------------------------------
                                    422 ; overlayable register banks
                                    423 ;--------------------------------------------------------
                                    424 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        425 	.ds 8
                                    426 ;--------------------------------------------------------
                                    427 ; internal ram data
                                    428 ;--------------------------------------------------------
                                    429 	.area DSEG    (DATA)
                                    430 ;--------------------------------------------------------
                                    431 ; overlayable items in internal ram
                                    432 ;--------------------------------------------------------
                                    433 ;--------------------------------------------------------
                                    434 ; indirectly addressable internal ram data
                                    435 ;--------------------------------------------------------
                                    436 	.area ISEG    (DATA)
                                    437 ;--------------------------------------------------------
                                    438 ; absolute internal ram data
                                    439 ;--------------------------------------------------------
                                    440 	.area IABS    (ABS,DATA)
                                    441 	.area IABS    (ABS,DATA)
                                    442 ;--------------------------------------------------------
                                    443 ; bit data
                                    444 ;--------------------------------------------------------
                                    445 	.area BSEG    (BIT)
                                    446 ;--------------------------------------------------------
                                    447 ; paged external ram data
                                    448 ;--------------------------------------------------------
                                    449 	.area PSEG    (PAG,XDATA)
                                    450 ;--------------------------------------------------------
                                    451 ; uninitialized external ram data
                                    452 ;--------------------------------------------------------
                                    453 	.area XSEG    (XDATA)
      00000F                        454 _lcd_writeAddress_address_10000_79:
      00000F                        455 	.ds 1
      000010                        456 _lcd_initdelay_delayAmount_10000_81:
      000010                        457 	.ds 4
      000014                        458 _lcd_init_address_30000_88:
      000014                        459 	.ds 1
      000015                        460 _lcd_init_delayAmount_30000_91:
      000015                        461 	.ds 4
      000019                        462 _lcd_init_address_30000_95:
      000019                        463 	.ds 1
      00001A                        464 _lcd_init_delayAmount_30000_98:
      00001A                        465 	.ds 4
      00001E                        466 _lcd_init_address_30000_102:
      00001E                        467 	.ds 1
      00001F                        468 _lcd_init_address_30000_105:
      00001F                        469 	.ds 1
      000020                        470 _lcd_init_address_30000_108:
      000020                        471 	.ds 1
      000021                        472 _lcd_init_address_30000_111:
      000021                        473 	.ds 1
      000022                        474 _lcd_init_address_30000_114:
      000022                        475 	.ds 1
      000023                        476 _lcd_init_address_30000_117:
      000023                        477 	.ds 1
      000024                        478 _lcd_init_address_30000_120:
      000024                        479 	.ds 1
      000025                        480 _lcd_init_address_30000_123:
      000025                        481 	.ds 1
      000026                        482 _lcd_init_address_30000_126:
      000026                        483 	.ds 1
      000027                        484 _lcd_init_address_30000_129:
      000027                        485 	.ds 1
      000028                        486 _lcd_init_address_30000_132:
      000028                        487 	.ds 1
      000029                        488 _lcd_init_address_30000_135:
      000029                        489 	.ds 1
      00002A                        490 _lcd_init_address_30000_138:
      00002A                        491 	.ds 1
      00002B                        492 _lcd_init_address_30000_141:
      00002B                        493 	.ds 1
      00002C                        494 _lcd_init_address_30000_144:
      00002C                        495 	.ds 1
      00002D                        496 _lcd_init_address_30000_147:
      00002D                        497 	.ds 1
      00002E                        498 _lcd_init_address_30000_150:
      00002E                        499 	.ds 1
      00002F                        500 _lcd_init_address_30000_153:
      00002F                        501 	.ds 1
      000030                        502 _lcd_init_address_30000_156:
      000030                        503 	.ds 1
      000031                        504 _lcd_init_address_30000_159:
      000031                        505 	.ds 1
      000032                        506 _lcd_init_address_30000_162:
      000032                        507 	.ds 1
      000033                        508 _lcd_init_address_30000_165:
      000033                        509 	.ds 1
      000034                        510 _lcd_init_address_30000_168:
      000034                        511 	.ds 1
      000035                        512 _lcd_init_address_30000_171:
      000035                        513 	.ds 1
      000036                        514 _lcd_init_address_30000_174:
      000036                        515 	.ds 1
      000037                        516 _lcd_init_address_30000_177:
      000037                        517 	.ds 1
      000038                        518 _lcd_init_address_30000_180:
      000038                        519 	.ds 1
      000039                        520 _lcd_init_address_30000_183:
      000039                        521 	.ds 1
      00003A                        522 _lcd_init_address_30000_186:
      00003A                        523 	.ds 1
      00003B                        524 _lcd_init_address_30000_189:
      00003B                        525 	.ds 1
      00003C                        526 _lcd_init_address_30000_192:
      00003C                        527 	.ds 1
      00003D                        528 _lcd_init_address_30000_195:
      00003D                        529 	.ds 1
      00003E                        530 _lcd_init_address_30000_198:
      00003E                        531 	.ds 1
      00003F                        532 _lcd_init_address_30000_201:
      00003F                        533 	.ds 1
      000040                        534 _lcd_init_address_30000_204:
      000040                        535 	.ds 1
      000041                        536 _lcd_init_address_30000_207:
      000041                        537 	.ds 1
      000042                        538 _lcd_init_address_30000_210:
      000042                        539 	.ds 1
      000043                        540 _lcd_init_address_30000_213:
      000043                        541 	.ds 1
      000044                        542 _lcd_init_address_30000_216:
      000044                        543 	.ds 1
      000045                        544 _lcd_init_address_30000_219:
      000045                        545 	.ds 1
      000046                        546 _lcd_init_address_30000_222:
      000046                        547 	.ds 1
      000047                        548 _lcd_init_address_30000_225:
      000047                        549 	.ds 1
      000048                        550 _lcd_init_address_30000_228:
      000048                        551 	.ds 1
      000049                        552 _lcd_init_address_30000_231:
      000049                        553 	.ds 1
      00004A                        554 _lcd_init_address_30000_234:
      00004A                        555 	.ds 1
      00004B                        556 _lcd_init_address_30000_237:
      00004B                        557 	.ds 1
      00004C                        558 _lcd_init_address_30000_240:
      00004C                        559 	.ds 1
      00004D                        560 _lcd_init_address_30000_243:
      00004D                        561 	.ds 1
      00004E                        562 _lcd_init_address_30000_246:
      00004E                        563 	.ds 1
      00004F                        564 _lcd_init_address_30000_249:
      00004F                        565 	.ds 1
      000050                        566 _lcd_init_address_30000_252:
      000050                        567 	.ds 1
      000051                        568 _lcd_init_address_30000_255:
      000051                        569 	.ds 1
      000052                        570 _lcd_init_address_30000_258:
      000052                        571 	.ds 1
      000053                        572 _lcd_init_address_30000_261:
      000053                        573 	.ds 1
      000054                        574 _lcd_init_address_30000_264:
      000054                        575 	.ds 1
      000055                        576 _lcd_init_address_30000_267:
      000055                        577 	.ds 1
      000056                        578 _lcd_init_address_30000_270:
      000056                        579 	.ds 1
      000057                        580 _lcd_init_address_30000_273:
      000057                        581 	.ds 1
      000058                        582 _lcd_init_address_30000_276:
      000058                        583 	.ds 1
      000059                        584 _lcd_init_address_30000_279:
      000059                        585 	.ds 1
      00005A                        586 _lcd_init_address_30000_282:
      00005A                        587 	.ds 1
      00005B                        588 _lcd_init_address_30000_285:
      00005B                        589 	.ds 1
      00005C                        590 _lcd_init_address_30000_288:
      00005C                        591 	.ds 1
      00005D                        592 _lcd_init_delayAmount_30000_291:
      00005D                        593 	.ds 4
      000061                        594 _lcd_init_address_30000_295:
      000061                        595 	.ds 1
      000062                        596 _lcd_putSpecificColorPixel_PARM_2:
      000062                        597 	.ds 1
      000063                        598 _lcd_putSpecificColorPixel_PARM_3:
      000063                        599 	.ds 1
      000064                        600 _lcd_putSpecificColorPixel_r_10000_298:
      000064                        601 	.ds 1
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
      000808                        646 _lcd_writeAddress:
                           000007   647 	ar7 = 0x07
                           000006   648 	ar6 = 0x06
                           000005   649 	ar5 = 0x05
                           000004   650 	ar4 = 0x04
                           000003   651 	ar3 = 0x03
                           000002   652 	ar2 = 0x02
                           000001   653 	ar1 = 0x01
                           000000   654 	ar0 = 0x00
      000808 E5 82            [12]  655 	mov	a,dpl
      00080A 90 00 0F         [24]  656 	mov	dptr,#_lcd_writeAddress_address_10000_79
      00080D F0               [24]  657 	movx	@dptr,a
                                    658 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00080E E0               [24]  659 	movx	a,@dptr
      00080F 90 08 00         [24]  660 	mov	dptr,#0x0800
      000812 F0               [24]  661 	movx	@dptr,a
                                    662 ;	headers/lcd_driver.h:54: }
      000813 22               [24]  663 	ret
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
      000814                        674 _lcd_initdelay:
      000814 AF 82            [24]  675 	mov	r7,dpl
      000816 AE 83            [24]  676 	mov	r6,dph
      000818 AD F0            [24]  677 	mov	r5,b
      00081A FC               [12]  678 	mov	r4,a
      00081B 90 00 10         [24]  679 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      00081E EF               [12]  680 	mov	a,r7
      00081F F0               [24]  681 	movx	@dptr,a
      000820 EE               [12]  682 	mov	a,r6
      000821 A3               [24]  683 	inc	dptr
      000822 F0               [24]  684 	movx	@dptr,a
      000823 ED               [12]  685 	mov	a,r5
      000824 A3               [24]  686 	inc	dptr
      000825 F0               [24]  687 	movx	@dptr,a
      000826 EC               [12]  688 	mov	a,r4
      000827 A3               [24]  689 	inc	dptr
      000828 F0               [24]  690 	movx	@dptr,a
                                    691 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000829 90 00 10         [24]  692 	mov	dptr,#_lcd_initdelay_delayAmount_10000_81
      00082C E0               [24]  693 	movx	a,@dptr
      00082D FC               [12]  694 	mov	r4,a
      00082E A3               [24]  695 	inc	dptr
      00082F E0               [24]  696 	movx	a,@dptr
      000830 FD               [12]  697 	mov	r5,a
      000831 A3               [24]  698 	inc	dptr
      000832 E0               [24]  699 	movx	a,@dptr
      000833 FE               [12]  700 	mov	r6,a
      000834 A3               [24]  701 	inc	dptr
      000835 E0               [24]  702 	movx	a,@dptr
      000836 FF               [12]  703 	mov	r7,a
      000837 78 00            [12]  704 	mov	r0,#0x00
      000839 79 00            [12]  705 	mov	r1,#0x00
      00083B 7A 00            [12]  706 	mov	r2,#0x00
      00083D 7B 00            [12]  707 	mov	r3,#0x00
      00083F                        708 00103$:
      00083F C3               [12]  709 	clr	c
      000840 E8               [12]  710 	mov	a,r0
      000841 9C               [12]  711 	subb	a,r4
      000842 E9               [12]  712 	mov	a,r1
      000843 9D               [12]  713 	subb	a,r5
      000844 EA               [12]  714 	mov	a,r2
      000845 9E               [12]  715 	subb	a,r6
      000846 EB               [12]  716 	mov	a,r3
      000847 9F               [12]  717 	subb	a,r7
      000848 50 0F            [24]  718 	jnc	00105$
      00084A 08               [12]  719 	inc	r0
      00084B B8 00 09         [24]  720 	cjne	r0,#0x00,00121$
      00084E 09               [12]  721 	inc	r1
      00084F B9 00 05         [24]  722 	cjne	r1,#0x00,00121$
      000852 0A               [12]  723 	inc	r2
      000853 BA 00 E9         [24]  724 	cjne	r2,#0x00,00103$
      000856 0B               [12]  725 	inc	r3
      000857                        726 00121$:
      000857 80 E6            [24]  727 	sjmp	00103$
      000859                        728 00105$:
                                    729 ;	headers/lcd_driver.h:62: }
      000859 22               [24]  730 	ret
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
      00085A                        946 _lcd_init:
                                    947 ;	src/lcd_driver.c:15: LCD_0_ENABLE_PIN = 0;
                                    948 ;	assignBit
      00085A C2 B4            [12]  949 	clr	_P3_4
                                    950 ;	src/lcd_driver.c:16: LCD_1_ENABLE_PIN = 0;
                                    951 ;	assignBit
      00085C C2 B5            [12]  952 	clr	_P3_5
                                    953 ;	src/lcd_driver.c:18: LCD_COMMAND_REGISTER_PIN = 0;
                                    954 ;	assignBit
      00085E C2 97            [12]  955 	clr	_P1_7
                                    956 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000860 90 08 00         [24]  957 	mov	dptr,#0x0800
      000863 74 01            [12]  958 	mov	a,#0x01
      000865 F0               [24]  959 	movx	@dptr,a
                                    960 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000866 7C 00            [12]  961 	mov	r4,#0x00
      000868 7D 00            [12]  962 	mov	r5,#0x00
      00086A 7E 00            [12]  963 	mov	r6,#0x00
      00086C 7F 00            [12]  964 	mov	r7,#0x00
      00086E                        965 00174$:
      00086E C3               [12]  966 	clr	c
      00086F EC               [12]  967 	mov	a,r4
      000870 94 60            [12]  968 	subb	a,#0x60
      000872 ED               [12]  969 	mov	a,r5
      000873 94 3D            [12]  970 	subb	a,#0x3d
      000875 EE               [12]  971 	mov	a,r6
      000876 94 08            [12]  972 	subb	a,#0x08
      000878 EF               [12]  973 	mov	a,r7
      000879 94 00            [12]  974 	subb	a,#0x00
      00087B 50 0F            [24]  975 	jnc	00103$
      00087D 0C               [12]  976 	inc	r4
      00087E BC 00 09         [24]  977 	cjne	r4,#0x00,00224$
      000881 0D               [12]  978 	inc	r5
      000882 BD 00 05         [24]  979 	cjne	r5,#0x00,00224$
      000885 0E               [12]  980 	inc	r6
                                    981 ;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_120_MS);
      000886 BE 00 E5         [24]  982 	cjne	r6,#0x00,00174$
      000889 0F               [12]  983 	inc	r7
      00088A                        984 00224$:
      00088A 80 E2            [24]  985 	sjmp	00174$
      00088C                        986 00103$:
                                    987 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00088C 90 08 00         [24]  988 	mov	dptr,#0x0800
      00088F 74 11            [12]  989 	mov	a,#0x11
      000891 F0               [24]  990 	movx	@dptr,a
                                    991 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      000892 7C 00            [12]  992 	mov	r4,#0x00
      000894 7D 00            [12]  993 	mov	r5,#0x00
      000896 7E 00            [12]  994 	mov	r6,#0x00
      000898 7F 00            [12]  995 	mov	r7,#0x00
      00089A                        996 00177$:
      00089A C3               [12]  997 	clr	c
      00089B EC               [12]  998 	mov	a,r4
      00089C 94 60            [12]  999 	subb	a,#0x60
      00089E ED               [12] 1000 	mov	a,r5
      00089F 94 3D            [12] 1001 	subb	a,#0x3d
      0008A1 EE               [12] 1002 	mov	a,r6
      0008A2 94 08            [12] 1003 	subb	a,#0x08
      0008A4 EF               [12] 1004 	mov	a,r7
      0008A5 94 00            [12] 1005 	subb	a,#0x00
      0008A7 50 0F            [24] 1006 	jnc	00106$
      0008A9 0C               [12] 1007 	inc	r4
      0008AA BC 00 09         [24] 1008 	cjne	r4,#0x00,00226$
      0008AD 0D               [12] 1009 	inc	r5
      0008AE BD 00 05         [24] 1010 	cjne	r5,#0x00,00226$
      0008B1 0E               [12] 1011 	inc	r6
                                   1012 ;	src/lcd_driver.c:24: lcd_initdelay(LCD_DELAY_120_MS);
      0008B2 BE 00 E5         [24] 1013 	cjne	r6,#0x00,00177$
      0008B5 0F               [12] 1014 	inc	r7
      0008B6                       1015 00226$:
      0008B6 80 E2            [24] 1016 	sjmp	00177$
      0008B8                       1017 00106$:
                                   1018 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008B8 90 08 00         [24] 1019 	mov	dptr,#0x0800
      0008BB 74 3A            [12] 1020 	mov	a,#0x3a
      0008BD F0               [24] 1021 	movx	@dptr,a
                                   1022 ;	src/lcd_driver.c:28: LCD_COMMAND_REGISTER_PIN = 1;
                                   1023 ;	assignBit
      0008BE D2 97            [12] 1024 	setb	_P1_7
                                   1025 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008C0 90 08 00         [24] 1026 	mov	dptr,#0x0800
      0008C3 74 55            [12] 1027 	mov	a,#0x55
      0008C5 F0               [24] 1028 	movx	@dptr,a
                                   1029 ;	src/lcd_driver.c:34: LCD_COMMAND_REGISTER_PIN = 0;
                                   1030 ;	assignBit
      0008C6 C2 97            [12] 1031 	clr	_P1_7
                                   1032 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008C8 90 08 00         [24] 1033 	mov	dptr,#0x0800
      0008CB 74 C0            [12] 1034 	mov	a,#0xc0
      0008CD F0               [24] 1035 	movx	@dptr,a
                                   1036 ;	src/lcd_driver.c:36: LCD_COMMAND_REGISTER_PIN = 1;
                                   1037 ;	assignBit
      0008CE D2 97            [12] 1038 	setb	_P1_7
                                   1039 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008D0 90 08 00         [24] 1040 	mov	dptr,#0x0800
      0008D3 74 0E            [12] 1041 	mov	a,#0x0e
      0008D5 F0               [24] 1042 	movx	@dptr,a
      0008D6 F0               [24] 1043 	movx	@dptr,a
                                   1044 ;	src/lcd_driver.c:41: LCD_COMMAND_REGISTER_PIN = 0;
                                   1045 ;	assignBit
      0008D7 C2 97            [12] 1046 	clr	_P1_7
                                   1047 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008D9 90 08 00         [24] 1048 	mov	dptr,#0x0800
      0008DC 74 C1            [12] 1049 	mov	a,#0xc1
      0008DE F0               [24] 1050 	movx	@dptr,a
                                   1051 ;	src/lcd_driver.c:43: LCD_COMMAND_REGISTER_PIN = 1;
                                   1052 ;	assignBit
      0008DF D2 97            [12] 1053 	setb	_P1_7
                                   1054 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008E1 90 08 00         [24] 1055 	mov	dptr,#0x0800
      0008E4 74 41            [12] 1056 	mov	a,#0x41
      0008E6 F0               [24] 1057 	movx	@dptr,a
      0008E7 E4               [12] 1058 	clr	a
      0008E8 F0               [24] 1059 	movx	@dptr,a
                                   1060 ;	src/lcd_driver.c:48: LCD_COMMAND_REGISTER_PIN = 0;
                                   1061 ;	assignBit
      0008E9 C2 97            [12] 1062 	clr	_P1_7
                                   1063 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008EB 90 08 00         [24] 1064 	mov	dptr,#0x0800
      0008EE 74 C2            [12] 1065 	mov	a,#0xc2
      0008F0 F0               [24] 1066 	movx	@dptr,a
                                   1067 ;	src/lcd_driver.c:50: LCD_COMMAND_REGISTER_PIN = 1;
                                   1068 ;	assignBit
      0008F1 D2 97            [12] 1069 	setb	_P1_7
                                   1070 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008F3 90 08 00         [24] 1071 	mov	dptr,#0x0800
      0008F6 74 55            [12] 1072 	mov	a,#0x55
      0008F8 F0               [24] 1073 	movx	@dptr,a
                                   1074 ;	src/lcd_driver.c:54: LCD_COMMAND_REGISTER_PIN = 0;
                                   1075 ;	assignBit
      0008F9 C2 97            [12] 1076 	clr	_P1_7
                                   1077 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0008FB 90 08 00         [24] 1078 	mov	dptr,#0x0800
      0008FE 74 C5            [12] 1079 	mov	a,#0xc5
      000900 F0               [24] 1080 	movx	@dptr,a
                                   1081 ;	src/lcd_driver.c:56: LCD_COMMAND_REGISTER_PIN = 1;
                                   1082 ;	assignBit
      000901 D2 97            [12] 1083 	setb	_P1_7
                                   1084 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000903 90 08 00         [24] 1085 	mov	dptr,#0x0800
      000906 E4               [12] 1086 	clr	a
      000907 F0               [24] 1087 	movx	@dptr,a
      000908 F0               [24] 1088 	movx	@dptr,a
      000909 F0               [24] 1089 	movx	@dptr,a
      00090A F0               [24] 1090 	movx	@dptr,a
                                   1091 ;	src/lcd_driver.c:63: LCD_COMMAND_REGISTER_PIN = 0;
                                   1092 ;	assignBit
      00090B C2 97            [12] 1093 	clr	_P1_7
                                   1094 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00090D 90 08 00         [24] 1095 	mov	dptr,#0x0800
      000910 74 E0            [12] 1096 	mov	a,#0xe0
      000912 F0               [24] 1097 	movx	@dptr,a
                                   1098 ;	src/lcd_driver.c:65: LCD_COMMAND_REGISTER_PIN = 1;
                                   1099 ;	assignBit
      000913 D2 97            [12] 1100 	setb	_P1_7
                                   1101 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000915 90 08 00         [24] 1102 	mov	dptr,#0x0800
      000918 74 0F            [12] 1103 	mov	a,#0x0f
      00091A F0               [24] 1104 	movx	@dptr,a
      00091B 74 1F            [12] 1105 	mov	a,#0x1f
      00091D F0               [24] 1106 	movx	@dptr,a
      00091E 74 1C            [12] 1107 	mov	a,#0x1c
      000920 F0               [24] 1108 	movx	@dptr,a
      000921 74 0C            [12] 1109 	mov	a,#0x0c
      000923 F0               [24] 1110 	movx	@dptr,a
      000924 74 0F            [12] 1111 	mov	a,#0x0f
      000926 F0               [24] 1112 	movx	@dptr,a
      000927 74 08            [12] 1113 	mov	a,#0x08
      000929 F0               [24] 1114 	movx	@dptr,a
      00092A 74 48            [12] 1115 	mov	a,#0x48
      00092C F0               [24] 1116 	movx	@dptr,a
      00092D 74 98            [12] 1117 	mov	a,#0x98
      00092F F0               [24] 1118 	movx	@dptr,a
      000930 74 37            [12] 1119 	mov	a,#0x37
      000932 F0               [24] 1120 	movx	@dptr,a
      000933 74 0A            [12] 1121 	mov	a,#0x0a
      000935 F0               [24] 1122 	movx	@dptr,a
      000936 74 13            [12] 1123 	mov	a,#0x13
      000938 F0               [24] 1124 	movx	@dptr,a
      000939 74 04            [12] 1125 	mov	a,#0x04
      00093B F0               [24] 1126 	movx	@dptr,a
      00093C 74 11            [12] 1127 	mov	a,#0x11
      00093E F0               [24] 1128 	movx	@dptr,a
      00093F 74 0D            [12] 1129 	mov	a,#0x0d
      000941 F0               [24] 1130 	movx	@dptr,a
      000942 E4               [12] 1131 	clr	a
      000943 F0               [24] 1132 	movx	@dptr,a
                                   1133 ;	src/lcd_driver.c:72: LCD_COMMAND_REGISTER_PIN = 0;
                                   1134 ;	assignBit
      000944 C2 97            [12] 1135 	clr	_P1_7
                                   1136 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000946 90 08 00         [24] 1137 	mov	dptr,#0x0800
      000949 74 E1            [12] 1138 	mov	a,#0xe1
      00094B F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	src/lcd_driver.c:74: LCD_COMMAND_REGISTER_PIN = 1;
                                   1141 ;	assignBit
      00094C D2 97            [12] 1142 	setb	_P1_7
                                   1143 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00094E 90 08 00         [24] 1144 	mov	dptr,#0x0800
      000951 74 0F            [12] 1145 	mov	a,#0x0f
      000953 F0               [24] 1146 	movx	@dptr,a
      000954 74 32            [12] 1147 	mov	a,#0x32
      000956 F0               [24] 1148 	movx	@dptr,a
      000957 74 2E            [12] 1149 	mov	a,#0x2e
      000959 F0               [24] 1150 	movx	@dptr,a
      00095A 74 0B            [12] 1151 	mov	a,#0x0b
      00095C F0               [24] 1152 	movx	@dptr,a
      00095D 74 0D            [12] 1153 	mov	a,#0x0d
      00095F F0               [24] 1154 	movx	@dptr,a
      000960 74 05            [12] 1155 	mov	a,#0x05
      000962 F0               [24] 1156 	movx	@dptr,a
      000963 74 47            [12] 1157 	mov	a,#0x47
      000965 F0               [24] 1158 	movx	@dptr,a
      000966 74 75            [12] 1159 	mov	a,#0x75
      000968 F0               [24] 1160 	movx	@dptr,a
      000969 74 37            [12] 1161 	mov	a,#0x37
      00096B F0               [24] 1162 	movx	@dptr,a
      00096C 74 06            [12] 1163 	mov	a,#0x06
      00096E F0               [24] 1164 	movx	@dptr,a
      00096F 74 10            [12] 1165 	mov	a,#0x10
      000971 F0               [24] 1166 	movx	@dptr,a
      000972 74 03            [12] 1167 	mov	a,#0x03
      000974 F0               [24] 1168 	movx	@dptr,a
      000975 74 24            [12] 1169 	mov	a,#0x24
      000977 F0               [24] 1170 	movx	@dptr,a
      000978 74 20            [12] 1171 	mov	a,#0x20
      00097A F0               [24] 1172 	movx	@dptr,a
      00097B E4               [12] 1173 	clr	a
      00097C F0               [24] 1174 	movx	@dptr,a
                                   1175 ;	src/lcd_driver.c:83: LCD_COMMAND_REGISTER_PIN = 0;
                                   1176 ;	assignBit
      00097D C2 97            [12] 1177 	clr	_P1_7
                                   1178 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00097F 90 08 00         [24] 1179 	mov	dptr,#0x0800
      000982 74 36            [12] 1180 	mov	a,#0x36
      000984 F0               [24] 1181 	movx	@dptr,a
                                   1182 ;	src/lcd_driver.c:85: LCD_COMMAND_REGISTER_PIN = 1;
                                   1183 ;	assignBit
      000985 D2 97            [12] 1184 	setb	_P1_7
                                   1185 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000987 90 08 00         [24] 1186 	mov	dptr,#0x0800
      00098A 74 48            [12] 1187 	mov	a,#0x48
      00098C F0               [24] 1188 	movx	@dptr,a
                                   1189 ;	src/lcd_driver.c:89: LCD_COMMAND_REGISTER_PIN = 0;
                                   1190 ;	assignBit
      00098D C2 97            [12] 1191 	clr	_P1_7
                                   1192 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00098F 90 08 00         [24] 1193 	mov	dptr,#0x0800
      000992 74 13            [12] 1194 	mov	a,#0x13
      000994 F0               [24] 1195 	movx	@dptr,a
      000995 74 2A            [12] 1196 	mov	a,#0x2a
      000997 F0               [24] 1197 	movx	@dptr,a
                                   1198 ;	src/lcd_driver.c:94: LCD_COMMAND_REGISTER_PIN = 1;
                                   1199 ;	assignBit
      000998 D2 97            [12] 1200 	setb	_P1_7
                                   1201 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      00099A 90 08 00         [24] 1202 	mov	dptr,#0x0800
      00099D E4               [12] 1203 	clr	a
      00099E F0               [24] 1204 	movx	@dptr,a
      00099F F0               [24] 1205 	movx	@dptr,a
      0009A0 04               [12] 1206 	inc	a
      0009A1 F0               [24] 1207 	movx	@dptr,a
      0009A2 74 3F            [12] 1208 	mov	a,#0x3f
      0009A4 F0               [24] 1209 	movx	@dptr,a
                                   1210 ;	src/lcd_driver.c:101: LCD_COMMAND_REGISTER_PIN = 0;
                                   1211 ;	assignBit
      0009A5 C2 97            [12] 1212 	clr	_P1_7
                                   1213 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009A7 90 08 00         [24] 1214 	mov	dptr,#0x0800
      0009AA 74 2B            [12] 1215 	mov	a,#0x2b
      0009AC F0               [24] 1216 	movx	@dptr,a
                                   1217 ;	src/lcd_driver.c:103: LCD_COMMAND_REGISTER_PIN = 1;
                                   1218 ;	assignBit
      0009AD D2 97            [12] 1219 	setb	_P1_7
                                   1220 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009AF 90 08 00         [24] 1221 	mov	dptr,#0x0800
      0009B2 E4               [12] 1222 	clr	a
      0009B3 F0               [24] 1223 	movx	@dptr,a
      0009B4 F0               [24] 1224 	movx	@dptr,a
      0009B5 04               [12] 1225 	inc	a
      0009B6 F0               [24] 1226 	movx	@dptr,a
      0009B7 74 DF            [12] 1227 	mov	a,#0xdf
      0009B9 F0               [24] 1228 	movx	@dptr,a
                                   1229 ;	src/lcd_driver.c:110: LCD_COMMAND_REGISTER_PIN = 0;
                                   1230 ;	assignBit
      0009BA C2 97            [12] 1231 	clr	_P1_7
                                   1232 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009BC 90 08 00         [24] 1233 	mov	dptr,#0x0800
      0009BF 74 29            [12] 1234 	mov	a,#0x29
      0009C1 F0               [24] 1235 	movx	@dptr,a
      0009C2 74 51            [12] 1236 	mov	a,#0x51
      0009C4 F0               [24] 1237 	movx	@dptr,a
                                   1238 ;	src/lcd_driver.c:115: LCD_COMMAND_REGISTER_PIN = 1;
                                   1239 ;	assignBit
      0009C5 D2 97            [12] 1240 	setb	_P1_7
                                   1241 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009C7 90 08 00         [24] 1242 	mov	dptr,#0x0800
      0009CA 74 FF            [12] 1243 	mov	a,#0xff
      0009CC F0               [24] 1244 	movx	@dptr,a
                                   1245 ;	src/lcd_driver.c:59: lcd_writeAddress(0x00);
      0009CD 7C 00            [12] 1246 	mov	r4,#0x00
      0009CF 7D 00            [12] 1247 	mov	r5,#0x00
      0009D1 7E 00            [12] 1248 	mov	r6,#0x00
      0009D3 7F 00            [12] 1249 	mov	r7,#0x00
      0009D5                       1250 00180$:
      0009D5 C3               [12] 1251 	clr	c
      0009D6 EC               [12] 1252 	mov	a,r4
      0009D7 94 60            [12] 1253 	subb	a,#0x60
      0009D9 ED               [12] 1254 	mov	a,r5
      0009DA 94 3D            [12] 1255 	subb	a,#0x3d
      0009DC EE               [12] 1256 	mov	a,r6
      0009DD 94 08            [12] 1257 	subb	a,#0x08
      0009DF EF               [12] 1258 	mov	a,r7
      0009E0 94 00            [12] 1259 	subb	a,#0x00
      0009E2 50 0F            [24] 1260 	jnc	00171$
      0009E4 0C               [12] 1261 	inc	r4
      0009E5 BC 00 09         [24] 1262 	cjne	r4,#0x00,00228$
      0009E8 0D               [12] 1263 	inc	r5
      0009E9 BD 00 05         [24] 1264 	cjne	r5,#0x00,00228$
      0009EC 0E               [12] 1265 	inc	r6
                                   1266 ;	src/lcd_driver.c:117: lcd_initdelay(LCD_DELAY_120_MS);
      0009ED BE 00 E5         [24] 1267 	cjne	r6,#0x00,00180$
      0009F0 0F               [12] 1268 	inc	r7
      0009F1                       1269 00228$:
      0009F1 80 E2            [24] 1270 	sjmp	00180$
      0009F3                       1271 00171$:
                                   1272 ;	src/lcd_driver.c:121: LCD_COMMAND_REGISTER_PIN = 0;
                                   1273 ;	assignBit
      0009F3 C2 97            [12] 1274 	clr	_P1_7
                                   1275 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      0009F5 90 08 00         [24] 1276 	mov	dptr,#0x0800
      0009F8 74 2C            [12] 1277 	mov	a,#0x2c
      0009FA F0               [24] 1278 	movx	@dptr,a
                                   1279 ;	src/lcd_driver.c:123: LCD_COMMAND_REGISTER_PIN = 1; //remove this later
                                   1280 ;	assignBit
      0009FB D2 97            [12] 1281 	setb	_P1_7
                                   1282 ;	src/lcd_driver.c:126: LCD_1_ENABLE_PIN = 1;
                                   1283 ;	assignBit
      0009FD D2 B5            [12] 1284 	setb	_P3_5
                                   1285 ;	src/lcd_driver.c:127: }
      0009FF 22               [24] 1286 	ret
                                   1287 ;------------------------------------------------------------
                                   1288 ;Allocation info for local variables in function 'lcd_putPixel'
                                   1289 ;------------------------------------------------------------
                                   1290 ;	src/lcd_driver.c:130: void lcd_putPixel(){
                                   1291 ;	-----------------------------------------
                                   1292 ;	 function lcd_putPixel
                                   1293 ;	-----------------------------------------
      000A00                       1294 _lcd_putPixel:
                                   1295 ;	src/lcd_driver.c:161: __endasm;
      000A00 E5 90            [12] 1296 	mov	a, _P1 ; pull the ADC data
      000A02 54 1F            [12] 1297 	anl	a, #0x1F ; mask the data
      000A04 FA               [12] 1298 	mov	r2, a ; save the value of the accumulator
                                   1299 ;	high byte
      000A05 23               [12] 1300 	rl	a
      000A06 23               [12] 1301 	rl	a
      000A07 23               [12] 1302 	rl	a
      000A08 54 F8            [12] 1303 	anl	a, #0xF8 ; mask just the top 5 bits
      000A0A F9               [12] 1304 	mov	r1, a ; save the value of the accumulator
      000A0B EA               [12] 1305 	mov	a, r2 ; reload the old value
      000A0C 03               [12] 1306 	rr	a
      000A0D 03               [12] 1307 	rr	a
      000A0E 49               [12] 1308 	orl	a, r1
      000A0F F5 83            [12] 1309 	mov	dph, a
                                   1310 ;	low byte
      000A11 23               [12] 1311 	rl	a
      000A12 23               [12] 1312 	rl	a
      000A13 23               [12] 1313 	rl	a
      000A14 54 C0            [12] 1314 	anl	a, #0xC0 ; mask the top 2 bits
      000A16 4A               [12] 1315 	orl	a, r2
      000A17 F5 82            [12] 1316 	mov	dpl, a
                                   1317 ;write	the data
      000A19 F0               [24] 1318 	movx	@dptr, a
      000A1A A3               [24] 1319 	inc	dptr
      000A1B E5 83            [12] 1320 	mov	a, dph
      000A1D F0               [24] 1321 	movx	@dptr, a
                                   1322 ;	src/lcd_driver.c:170: }
      000A1E 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'lcd_putSpecificColorPixel'
                                   1326 ;------------------------------------------------------------
                                   1327 ;g             Allocated with name '_lcd_putSpecificColorPixel_PARM_2'
                                   1328 ;b             Allocated with name '_lcd_putSpecificColorPixel_PARM_3'
                                   1329 ;r             Allocated with name '_lcd_putSpecificColorPixel_r_10000_298'
                                   1330 ;pixelToSend   Allocated with name '_lcd_putSpecificColorPixel_pixelToSend_10000_299'
                                   1331 ;measuredBit   Allocated with name '_lcd_putSpecificColorPixel_measuredBit_10000_299'
                                   1332 ;------------------------------------------------------------
                                   1333 ;	src/lcd_driver.c:173: void lcd_putSpecificColorPixel(uint8_t r, uint8_t g, uint8_t b){
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function lcd_putSpecificColorPixel
                                   1336 ;	-----------------------------------------
      000A1F                       1337 _lcd_putSpecificColorPixel:
      000A1F E5 82            [12] 1338 	mov	a,dpl
      000A21 90 00 64         [24] 1339 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      000A24 F0               [24] 1340 	movx	@dptr,a
                                   1341 ;	src/lcd_driver.c:183: uint16_t measuredBit = ((b & (LCD_NUM_VALUES_B-1)) 
      000A25 90 00 63         [24] 1342 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000A28 E0               [24] 1343 	movx	a,@dptr
      000A29 54 1F            [12] 1344 	anl	a,#0x1f
      000A2B FF               [12] 1345 	mov	r7,a
      000A2C 90 00 62         [24] 1346 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000A2F E0               [24] 1347 	movx	a,@dptr
      000A30 54 3F            [12] 1348 	anl	a,#0x3f
      000A32 FE               [12] 1349 	mov	r6,a
      000A33 E4               [12] 1350 	clr	a
      000A34 C3               [12] 1351 	clr	c
      000A35 CE               [12] 1352 	xch	a,r6
      000A36 13               [12] 1353 	rrc	a
      000A37 CE               [12] 1354 	xch	a,r6
      000A38 13               [12] 1355 	rrc	a
      000A39 A2 E0            [12] 1356 	mov	c,acc.0
      000A3B CE               [12] 1357 	xch	a,r6
      000A3C 13               [12] 1358 	rrc	a
      000A3D CE               [12] 1359 	xch	a,r6
      000A3E 13               [12] 1360 	rrc	a
      000A3F CE               [12] 1361 	xch	a,r6
      000A40 FD               [12] 1362 	mov	r5,a
      000A41 7C 00            [12] 1363 	mov	r4,#0x00
      000A43 EF               [12] 1364 	mov	a,r7
      000A44 42 06            [12] 1365 	orl	ar6,a
      000A46 EC               [12] 1366 	mov	a,r4
      000A47 42 05            [12] 1367 	orl	ar5,a
      000A49 90 00 64         [24] 1368 	mov	dptr,#_lcd_putSpecificColorPixel_r_10000_298
      000A4C E0               [24] 1369 	movx	a,@dptr
      000A4D 54 1F            [12] 1370 	anl	a,#0x1f
      000A4F C4               [12] 1371 	swap	a
      000A50 03               [12] 1372 	rr	a
      000A51 54 F8            [12] 1373 	anl	a,#0xf8
      000A53 FC               [12] 1374 	mov	r4,a
      000A54 E4               [12] 1375 	clr	a
      000A55 42 06            [12] 1376 	orl	ar6,a
      000A57 EC               [12] 1377 	mov	a,r4
      000A58 42 05            [12] 1378 	orl	ar5,a
                                   1379 ;	src/lcd_driver.c:186: pixelToSend = (__xdata uint16_t*) (measuredBit|LCD_ENSURE_WRITE_ADDRESS);
      000A5A 8E 04            [24] 1380 	mov	ar4,r6
      000A5C 8D 07            [24] 1381 	mov	ar7,r5
      000A5E 43 07 08         [24] 1382 	orl	ar7,#0x08
      000A61 8C 82            [24] 1383 	mov	dpl,r4
      000A63 8F 83            [24] 1384 	mov	dph,r7
                                   1385 ;	src/lcd_driver.c:187: *pixelToSend = measuredBit;
      000A65 EE               [12] 1386 	mov	a,r6
      000A66 F0               [24] 1387 	movx	@dptr,a
      000A67 ED               [12] 1388 	mov	a,r5
      000A68 A3               [24] 1389 	inc	dptr
      000A69 F0               [24] 1390 	movx	@dptr,a
                                   1391 ;	src/lcd_driver.c:191: }
      000A6A 22               [24] 1392 	ret
                                   1393 ;------------------------------------------------------------
                                   1394 ;Allocation info for local variables in function 'lcd_clear'
                                   1395 ;------------------------------------------------------------
                                   1396 ;i             Allocated with name '_lcd_clear_i_20000_301'
                                   1397 ;j             Allocated with name '_lcd_clear_j_40000_303'
                                   1398 ;------------------------------------------------------------
                                   1399 ;	src/lcd_driver.c:194: void lcd_clear(){
                                   1400 ;	-----------------------------------------
                                   1401 ;	 function lcd_clear
                                   1402 ;	-----------------------------------------
      000A6B                       1403 _lcd_clear:
                                   1404 ;	src/lcd_driver.c:196: LCD_0_ENABLE_PIN = 0;
                                   1405 ;	assignBit
      000A6B C2 B4            [12] 1406 	clr	_P3_4
                                   1407 ;	src/lcd_driver.c:197: LCD_1_ENABLE_PIN = 0;
                                   1408 ;	assignBit
      000A6D C2 B5            [12] 1409 	clr	_P3_5
                                   1410 ;	src/lcd_driver.c:199: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      000A6F 7E 00            [12] 1411 	mov	r6,#0x00
      000A71 7F 00            [12] 1412 	mov	r7,#0x00
      000A73                       1413 00107$:
      000A73 8E 04            [24] 1414 	mov	ar4,r6
      000A75 8F 05            [24] 1415 	mov	ar5,r7
      000A77 C3               [12] 1416 	clr	c
      000A78 EC               [12] 1417 	mov	a,r4
      000A79 94 40            [12] 1418 	subb	a,#0x40
      000A7B ED               [12] 1419 	mov	a,r5
      000A7C 94 01            [12] 1420 	subb	a,#0x01
      000A7E 50 3E            [24] 1421 	jnc	00102$
                                   1422 ;	src/lcd_driver.c:200: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      000A80 7C 00            [12] 1423 	mov	r4,#0x00
      000A82 7D 00            [12] 1424 	mov	r5,#0x00
      000A84                       1425 00104$:
      000A84 8C 02            [24] 1426 	mov	ar2,r4
      000A86 8D 03            [24] 1427 	mov	ar3,r5
      000A88 C3               [12] 1428 	clr	c
      000A89 EA               [12] 1429 	mov	a,r2
      000A8A 94 E0            [12] 1430 	subb	a,#0xe0
      000A8C EB               [12] 1431 	mov	a,r3
      000A8D 94 01            [12] 1432 	subb	a,#0x01
      000A8F 50 26            [24] 1433 	jnc	00108$
                                   1434 ;	src/lcd_driver.c:201: lcd_putSpecificColorPixel(LCD_CLEARED_COLOR,LCD_CLEARED_COLOR,LCD_CLEARED_COLOR);
      000A91 90 00 62         [24] 1435 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000A94 E4               [12] 1436 	clr	a
      000A95 F0               [24] 1437 	movx	@dptr,a
      000A96 90 00 63         [24] 1438 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000A99 F0               [24] 1439 	movx	@dptr,a
      000A9A 75 82 00         [24] 1440 	mov	dpl, #0x00
      000A9D C0 07            [24] 1441 	push	ar7
      000A9F C0 06            [24] 1442 	push	ar6
      000AA1 C0 05            [24] 1443 	push	ar5
      000AA3 C0 04            [24] 1444 	push	ar4
      000AA5 12 0A 1F         [24] 1445 	lcall	_lcd_putSpecificColorPixel
      000AA8 D0 04            [24] 1446 	pop	ar4
      000AAA D0 05            [24] 1447 	pop	ar5
      000AAC D0 06            [24] 1448 	pop	ar6
      000AAE D0 07            [24] 1449 	pop	ar7
                                   1450 ;	src/lcd_driver.c:200: for(uint16_t j = 0; j < LCD_PIXEL_HRES; j++){
      000AB0 0C               [12] 1451 	inc	r4
      000AB1 BC 00 D0         [24] 1452 	cjne	r4,#0x00,00104$
      000AB4 0D               [12] 1453 	inc	r5
      000AB5 80 CD            [24] 1454 	sjmp	00104$
      000AB7                       1455 00108$:
                                   1456 ;	src/lcd_driver.c:199: for(uint16_t i = 0; i < LCD_PIXEL_VRES; i++){
      000AB7 0E               [12] 1457 	inc	r6
      000AB8 BE 00 B8         [24] 1458 	cjne	r6,#0x00,00107$
      000ABB 0F               [12] 1459 	inc	r7
      000ABC 80 B5            [24] 1460 	sjmp	00107$
      000ABE                       1461 00102$:
                                   1462 ;	src/lcd_driver.c:206: LCD_0_ENABLE_PIN = 1;
                                   1463 ;	assignBit
      000ABE D2 B4            [12] 1464 	setb	_P3_4
                                   1465 ;	src/lcd_driver.c:207: LCD_1_ENABLE_PIN = 1;
                                   1466 ;	assignBit
      000AC0 D2 B5            [12] 1467 	setb	_P3_5
                                   1468 ;	src/lcd_driver.c:208: }
      000AC2 22               [24] 1469 	ret
                                   1470 ;------------------------------------------------------------
                                   1471 ;Allocation info for local variables in function 'lcd0_write'
                                   1472 ;------------------------------------------------------------
                                   1473 ;	src/lcd_driver.c:211: void lcd0_write(){
                                   1474 ;	-----------------------------------------
                                   1475 ;	 function lcd0_write
                                   1476 ;	-----------------------------------------
      000AC3                       1477 _lcd0_write:
                                   1478 ;	src/lcd_driver.c:212: LCD_1_ENABLE_PIN = 1;
                                   1479 ;	assignBit
      000AC3 D2 B5            [12] 1480 	setb	_P3_5
                                   1481 ;	src/lcd_driver.c:213: LCD_0_ENABLE_PIN = 0;
                                   1482 ;	assignBit
      000AC5 C2 B4            [12] 1483 	clr	_P3_4
                                   1484 ;	src/lcd_driver.c:217: }
      000AC7 22               [24] 1485 	ret
                                   1486 ;------------------------------------------------------------
                                   1487 ;Allocation info for local variables in function 'lcd1_write'
                                   1488 ;------------------------------------------------------------
                                   1489 ;	src/lcd_driver.c:220: void lcd1_write(){
                                   1490 ;	-----------------------------------------
                                   1491 ;	 function lcd1_write
                                   1492 ;	-----------------------------------------
      000AC8                       1493 _lcd1_write:
                                   1494 ;	src/lcd_driver.c:221: LCD_0_ENABLE_PIN = 1;
                                   1495 ;	assignBit
      000AC8 D2 B4            [12] 1496 	setb	_P3_4
                                   1497 ;	src/lcd_driver.c:222: LCD_1_ENABLE_PIN = 0;
                                   1498 ;	assignBit
      000ACA C2 B5            [12] 1499 	clr	_P3_5
                                   1500 ;	src/lcd_driver.c:226: }
      000ACC 22               [24] 1501 	ret
                                   1502 	.area CSEG    (CODE)
                                   1503 	.area CONST   (CODE)
                                   1504 	.area XINIT   (CODE)
                                   1505 	.area CABS    (ABS,CODE)
