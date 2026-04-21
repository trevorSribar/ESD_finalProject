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
                                    207 	.globl _lcd_putString_PARM_3
                                    208 	.globl _lcd_putString_PARM_2
                                    209 	.globl _lcd_init
                                    210 	.globl _lcd_pullBusy
                                    211 	.globl _lcd_pullBusyBlock
                                    212 	.globl _lcd_putchar
                                    213 	.globl _lcd_putString
                                    214 	.globl _lcd_clear
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
      002011                        454 _lcd_writeAddress_address_10000_79:
      002011                        455 	.ds 2
      002013                        456 _lcd_readAddress_address_10000_81:
      002013                        457 	.ds 2
      002015                        458 _lcd_writeAddressValue_PARM_2:
      002015                        459 	.ds 1
      002016                        460 _lcd_writeAddressValue_address_10000_83:
      002016                        461 	.ds 2
      002018                        462 _lcd_initdelay_delayAmount_10000_85:
      002018                        463 	.ds 2
      00201A                        464 _lcd_init_delayAmount_30000_93:
      00201A                        465 	.ds 2
      00201C                        466 _lcd_init_address_30000_97:
      00201C                        467 	.ds 2
      00201E                        468 _lcd_init_delayAmount_30000_100:
      00201E                        469 	.ds 2
      002020                        470 _lcd_init_address_30000_104:
      002020                        471 	.ds 2
      002022                        472 _lcd_init_delayAmount_30000_107:
      002022                        473 	.ds 2
      002024                        474 _lcd_init_address_30000_111:
      002024                        475 	.ds 2
      002026                        476 _lcd_init_address_30000_114:
      002026                        477 	.ds 2
      002028                        478 _lcd_init_address_30000_117:
      002028                        479 	.ds 2
      00202A                        480 _lcd_init_address_30000_120:
      00202A                        481 	.ds 2
      00202C                        482 _lcd_pullBusy_address_30000_124:
      00202C                        483 	.ds 2
      00202E                        484 _lcd_putchar_inputChar_10000_127:
      00202E                        485 	.ds 1
      00202F                        486 _lcd_putchar_address_30000_131:
      00202F                        487 	.ds 2
      002031                        488 _lcd_putString_PARM_2:
      002031                        489 	.ds 2
      002033                        490 _lcd_putString_PARM_3:
      002033                        491 	.ds 2
      002035                        492 _lcd_putString_string_10000_133:
      002035                        493 	.ds 3
      002038                        494 _lcd_clear_address_30001_141:
      002038                        495 	.ds 2
                                    496 ;--------------------------------------------------------
                                    497 ; absolute external ram data
                                    498 ;--------------------------------------------------------
                                    499 	.area XABS    (ABS,XDATA)
                                    500 ;--------------------------------------------------------
                                    501 ; initialized external ram data
                                    502 ;--------------------------------------------------------
                                    503 	.area XISEG   (XDATA)
                                    504 	.area HOME    (CODE)
                                    505 	.area GSINIT0 (CODE)
                                    506 	.area GSINIT1 (CODE)
                                    507 	.area GSINIT2 (CODE)
                                    508 	.area GSINIT3 (CODE)
                                    509 	.area GSINIT4 (CODE)
                                    510 	.area GSINIT5 (CODE)
                                    511 	.area GSINIT  (CODE)
                                    512 	.area GSFINAL (CODE)
                                    513 	.area CSEG    (CODE)
                                    514 ;--------------------------------------------------------
                                    515 ; global & static initialisations
                                    516 ;--------------------------------------------------------
                                    517 	.area HOME    (CODE)
                                    518 	.area GSINIT  (CODE)
                                    519 	.area GSFINAL (CODE)
                                    520 	.area GSINIT  (CODE)
                                    521 ;--------------------------------------------------------
                                    522 ; Home
                                    523 ;--------------------------------------------------------
                                    524 	.area HOME    (CODE)
                                    525 	.area HOME    (CODE)
                                    526 ;--------------------------------------------------------
                                    527 ; code
                                    528 ;--------------------------------------------------------
                                    529 	.area CSEG    (CODE)
                                    530 ;------------------------------------------------------------
                                    531 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    532 ;------------------------------------------------------------
                                    533 ;address       Allocated with name '_lcd_writeAddress_address_10000_79'
                                    534 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_80'
                                    535 ;------------------------------------------------------------
                                    536 ;	headers/lcd_driver.h:43: static inline void lcd_writeAddress(uint16_t address){
                                    537 ;	-----------------------------------------
                                    538 ;	 function lcd_writeAddress
                                    539 ;	-----------------------------------------
      0003C2                        540 _lcd_writeAddress:
                           000007   541 	ar7 = 0x07
                           000006   542 	ar6 = 0x06
                           000005   543 	ar5 = 0x05
                           000004   544 	ar4 = 0x04
                           000003   545 	ar3 = 0x03
                           000002   546 	ar2 = 0x02
                           000001   547 	ar1 = 0x01
                           000000   548 	ar0 = 0x00
      0003C2 AF 83            [24]  549 	mov	r7,dph
      0003C4 E5 82            [12]  550 	mov	a,dpl
      0003C6 90 20 11         [24]  551 	mov	dptr,#_lcd_writeAddress_address_10000_79
      0003C9 F0               [24]  552 	movx	@dptr,a
      0003CA EF               [12]  553 	mov	a,r7
      0003CB A3               [24]  554 	inc	dptr
      0003CC F0               [24]  555 	movx	@dptr,a
                                    556 ;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
      0003CD 90 20 11         [24]  557 	mov	dptr,#_lcd_writeAddress_address_10000_79
      0003D0 E0               [24]  558 	movx	a,@dptr
      0003D1 FE               [12]  559 	mov	r6,a
      0003D2 A3               [24]  560 	inc	dptr
      0003D3 E0               [24]  561 	movx	a,@dptr
      0003D4 FF               [12]  562 	mov	r7,a
      0003D5 8E 04            [24]  563 	mov	ar4,r6
      0003D7 8F 05            [24]  564 	mov	ar5,r7
      0003D9 8C 82            [24]  565 	mov	dpl,r4
      0003DB 8D 83            [24]  566 	mov	dph,r5
                                    567 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0003DD EE               [12]  568 	mov	a,r6
      0003DE F0               [24]  569 	movx	@dptr,a
                                    570 ;	headers/lcd_driver.h:47: }
      0003DF 22               [24]  571 	ret
                                    572 ;------------------------------------------------------------
                                    573 ;Allocation info for local variables in function 'lcd_readAddress'
                                    574 ;------------------------------------------------------------
                                    575 ;address       Allocated with name '_lcd_readAddress_address_10000_81'
                                    576 ;readFromLCD   Allocated with name '_lcd_readAddress_readFromLCD_10000_82'
                                    577 ;------------------------------------------------------------
                                    578 ;	headers/lcd_driver.h:50: static inline uint8_t lcd_readAddress(uint16_t address){
                                    579 ;	-----------------------------------------
                                    580 ;	 function lcd_readAddress
                                    581 ;	-----------------------------------------
      0003E0                        582 _lcd_readAddress:
      0003E0 AF 83            [24]  583 	mov	r7,dph
      0003E2 E5 82            [12]  584 	mov	a,dpl
      0003E4 90 20 13         [24]  585 	mov	dptr,#_lcd_readAddress_address_10000_81
      0003E7 F0               [24]  586 	movx	@dptr,a
      0003E8 EF               [12]  587 	mov	a,r7
      0003E9 A3               [24]  588 	inc	dptr
      0003EA F0               [24]  589 	movx	@dptr,a
                                    590 ;	headers/lcd_driver.h:52: readFromLCD = (__xdata uint16_t*)address;
      0003EB 90 20 13         [24]  591 	mov	dptr,#_lcd_readAddress_address_10000_81
      0003EE E0               [24]  592 	movx	a,@dptr
      0003EF FE               [12]  593 	mov	r6,a
      0003F0 A3               [24]  594 	inc	dptr
      0003F1 E0               [24]  595 	movx	a,@dptr
      0003F2 FF               [12]  596 	mov	r7,a
      0003F3 8E 82            [24]  597 	mov	dpl,r6
      0003F5 8F 83            [24]  598 	mov	dph,r7
                                    599 ;	headers/lcd_driver.h:53: return *readFromLCD;
      0003F7 E0               [24]  600 	movx	a,@dptr
                                    601 ;	headers/lcd_driver.h:54: }
      0003F8 F5 82            [12]  602 	mov	dpl,a
      0003FA 22               [24]  603 	ret
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'lcd_writeAddressValue'
                                    606 ;------------------------------------------------------------
                                    607 ;value         Allocated with name '_lcd_writeAddressValue_PARM_2'
                                    608 ;address       Allocated with name '_lcd_writeAddressValue_address_10000_83'
                                    609 ;writeToLCD    Allocated with name '_lcd_writeAddressValue_writeToLCD_10000_84'
                                    610 ;------------------------------------------------------------
                                    611 ;	headers/lcd_driver.h:57: static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
                                    612 ;	-----------------------------------------
                                    613 ;	 function lcd_writeAddressValue
                                    614 ;	-----------------------------------------
      0003FB                        615 _lcd_writeAddressValue:
      0003FB AF 83            [24]  616 	mov	r7,dph
      0003FD E5 82            [12]  617 	mov	a,dpl
      0003FF 90 20 16         [24]  618 	mov	dptr,#_lcd_writeAddressValue_address_10000_83
      000402 F0               [24]  619 	movx	@dptr,a
      000403 EF               [12]  620 	mov	a,r7
      000404 A3               [24]  621 	inc	dptr
      000405 F0               [24]  622 	movx	@dptr,a
                                    623 ;	headers/lcd_driver.h:59: writeToLCD = (__xdata uint16_t*)address;
      000406 90 20 16         [24]  624 	mov	dptr,#_lcd_writeAddressValue_address_10000_83
      000409 E0               [24]  625 	movx	a,@dptr
      00040A FE               [12]  626 	mov	r6,a
      00040B A3               [24]  627 	inc	dptr
      00040C E0               [24]  628 	movx	a,@dptr
      00040D FF               [12]  629 	mov	r7,a
                                    630 ;	headers/lcd_driver.h:60: *writeToLCD = value;
      00040E 90 20 15         [24]  631 	mov	dptr,#_lcd_writeAddressValue_PARM_2
      000411 E0               [24]  632 	movx	a,@dptr
      000412 8E 82            [24]  633 	mov	dpl,r6
      000414 8F 83            [24]  634 	mov	dph,r7
      000416 F0               [24]  635 	movx	@dptr,a
                                    636 ;	headers/lcd_driver.h:61: }
      000417 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'lcd_initdelay'
                                    640 ;------------------------------------------------------------
                                    641 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_85'
                                    642 ;i             Allocated with name '_lcd_initdelay_i_20000_87'
                                    643 ;------------------------------------------------------------
                                    644 ;	headers/lcd_driver.h:64: static inline void lcd_initdelay(uint16_t delayAmount){
                                    645 ;	-----------------------------------------
                                    646 ;	 function lcd_initdelay
                                    647 ;	-----------------------------------------
      000418                        648 _lcd_initdelay:
      000418 AF 83            [24]  649 	mov	r7,dph
      00041A E5 82            [12]  650 	mov	a,dpl
      00041C 90 20 18         [24]  651 	mov	dptr,#_lcd_initdelay_delayAmount_10000_85
      00041F F0               [24]  652 	movx	@dptr,a
      000420 EF               [12]  653 	mov	a,r7
      000421 A3               [24]  654 	inc	dptr
      000422 F0               [24]  655 	movx	@dptr,a
                                    656 ;	headers/lcd_driver.h:66: for(uint32_t i = 0; i < delayAmount; i++){
      000423 7C 00            [12]  657 	mov	r4,#0x00
      000425 7D 00            [12]  658 	mov	r5,#0x00
      000427 7E 00            [12]  659 	mov	r6,#0x00
      000429 7F 00            [12]  660 	mov	r7,#0x00
      00042B                        661 00103$:
      00042B 90 20 18         [24]  662 	mov	dptr,#_lcd_initdelay_delayAmount_10000_85
      00042E E0               [24]  663 	movx	a,@dptr
      00042F F8               [12]  664 	mov	r0,a
      000430 A3               [24]  665 	inc	dptr
      000431 E0               [24]  666 	movx	a,@dptr
      000432 F9               [12]  667 	mov	r1,a
      000433 7A 00            [12]  668 	mov	r2,#0x00
      000435 7B 00            [12]  669 	mov	r3,#0x00
      000437 C3               [12]  670 	clr	c
      000438 EC               [12]  671 	mov	a,r4
      000439 98               [12]  672 	subb	a,r0
      00043A ED               [12]  673 	mov	a,r5
      00043B 99               [12]  674 	subb	a,r1
      00043C EE               [12]  675 	mov	a,r6
      00043D 9A               [12]  676 	subb	a,r2
      00043E EF               [12]  677 	mov	a,r7
      00043F 9B               [12]  678 	subb	a,r3
      000440 50 0F            [24]  679 	jnc	00105$
      000442 0C               [12]  680 	inc	r4
      000443 BC 00 09         [24]  681 	cjne	r4,#0x00,00121$
      000446 0D               [12]  682 	inc	r5
      000447 BD 00 05         [24]  683 	cjne	r5,#0x00,00121$
      00044A 0E               [12]  684 	inc	r6
      00044B BE 00 DD         [24]  685 	cjne	r6,#0x00,00103$
      00044E 0F               [12]  686 	inc	r7
      00044F                        687 00121$:
      00044F 80 DA            [24]  688 	sjmp	00103$
      000451                        689 00105$:
                                    690 ;	headers/lcd_driver.h:69: }
      000451 22               [24]  691 	ret
                                    692 ;------------------------------------------------------------
                                    693 ;Allocation info for local variables in function 'lcd_init'
                                    694 ;------------------------------------------------------------
                                    695 ;address       Allocated with name '_lcd_init_address_10000_91'
                                    696 ;__200000004   Allocated with name '_lcd_init___200000004_20000_92'
                                    697 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_93'
                                    698 ;i             Allocated with name '_lcd_init_i_50000_95'
                                    699 ;__200000006   Allocated with name '_lcd_init___200000006_20000_96'
                                    700 ;address       Allocated with name '_lcd_init_address_30000_97'
                                    701 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_98'
                                    702 ;__200000008   Allocated with name '_lcd_init___200000008_20000_99'
                                    703 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_100'
                                    704 ;i             Allocated with name '_lcd_init_i_50000_102'
                                    705 ;__200000010   Allocated with name '_lcd_init___200000010_20000_103'
                                    706 ;address       Allocated with name '_lcd_init_address_30000_104'
                                    707 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_105'
                                    708 ;__200000012   Allocated with name '_lcd_init___200000012_20000_106'
                                    709 ;delayAmount   Allocated with name '_lcd_init_delayAmount_30000_107'
                                    710 ;i             Allocated with name '_lcd_init_i_50000_109'
                                    711 ;__200000014   Allocated with name '_lcd_init___200000014_20000_110'
                                    712 ;address       Allocated with name '_lcd_init_address_30000_111'
                                    713 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_112'
                                    714 ;__200000016   Allocated with name '_lcd_init___200000016_20000_113'
                                    715 ;address       Allocated with name '_lcd_init_address_30000_114'
                                    716 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_115'
                                    717 ;__200000018   Allocated with name '_lcd_init___200000018_20000_116'
                                    718 ;address       Allocated with name '_lcd_init_address_30000_117'
                                    719 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_118'
                                    720 ;__200000020   Allocated with name '_lcd_init___200000020_20000_119'
                                    721 ;address       Allocated with name '_lcd_init_address_30000_120'
                                    722 ;writeToLCD    Allocated with name '_lcd_init_writeToLCD_40000_121'
                                    723 ;------------------------------------------------------------
                                    724 ;	src/lcd_driver.c:13: void lcd_init(){
                                    725 ;	-----------------------------------------
                                    726 ;	 function lcd_init
                                    727 ;	-----------------------------------------
      000452                        728 _lcd_init:
                                    729 ;	src/lcd_driver.c:66: }
      000452 7C 00            [12]  730 	mov	r4,#0x00
      000454 7D 00            [12]  731 	mov	r5,#0x00
      000456 7E 00            [12]  732 	mov	r6,#0x00
      000458 7F 00            [12]  733 	mov	r7,#0x00
      00045A                        734 00114$:
      00045A C3               [12]  735 	clr	c
      00045B ED               [12]  736 	mov	a,r5
      00045C 94 48            [12]  737 	subb	a,#0x48
      00045E EE               [12]  738 	mov	a,r6
      00045F 94 00            [12]  739 	subb	a,#0x00
      000461 EF               [12]  740 	mov	a,r7
      000462 94 00            [12]  741 	subb	a,#0x00
      000464 50 0F            [24]  742 	jnc	00102$
      000466 0C               [12]  743 	inc	r4
      000467 BC 00 09         [24]  744 	cjne	r4,#0x00,00164$
      00046A 0D               [12]  745 	inc	r5
      00046B BD 00 05         [24]  746 	cjne	r5,#0x00,00164$
      00046E 0E               [12]  747 	inc	r6
                                    748 ;	src/lcd_driver.c:16: lcd_initdelay(LCD_DELAY_40_MS);
      00046F BE 00 E8         [24]  749 	cjne	r6,#0x00,00114$
      000472 0F               [12]  750 	inc	r7
      000473                        751 00164$:
      000473 80 E5            [24]  752 	sjmp	00114$
      000475                        753 00102$:
                                    754 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      000475 90 80 38         [24]  755 	mov	dptr,#0x8038
      000478 74 38            [12]  756 	mov	a,#0x38
      00047A F0               [24]  757 	movx	@dptr,a
                                    758 ;	src/lcd_driver.c:66: }
      00047B 7C 00            [12]  759 	mov	r4,#0x00
      00047D 7D 00            [12]  760 	mov	r5,#0x00
      00047F 7E 00            [12]  761 	mov	r6,#0x00
      000481 7F 00            [12]  762 	mov	r7,#0x00
      000483                        763 00117$:
      000483 C3               [12]  764 	clr	c
      000484 EC               [12]  765 	mov	a,r4
      000485 94 62            [12]  766 	subb	a,#0x62
      000487 ED               [12]  767 	mov	a,r5
      000488 94 07            [12]  768 	subb	a,#0x07
      00048A EE               [12]  769 	mov	a,r6
      00048B 94 00            [12]  770 	subb	a,#0x00
      00048D EF               [12]  771 	mov	a,r7
      00048E 94 00            [12]  772 	subb	a,#0x00
      000490 50 0F            [24]  773 	jnc	00105$
      000492 0C               [12]  774 	inc	r4
      000493 BC 00 09         [24]  775 	cjne	r4,#0x00,00166$
      000496 0D               [12]  776 	inc	r5
      000497 BD 00 05         [24]  777 	cjne	r5,#0x00,00166$
      00049A 0E               [12]  778 	inc	r6
                                    779 ;	src/lcd_driver.c:18: lcd_initdelay(LCD_DELAY_4_1_MS);
      00049B BE 00 E5         [24]  780 	cjne	r6,#0x00,00117$
      00049E 0F               [12]  781 	inc	r7
      00049F                        782 00166$:
      00049F 80 E2            [24]  783 	sjmp	00117$
      0004A1                        784 00105$:
                                    785 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0004A1 90 80 38         [24]  786 	mov	dptr,#0x8038
      0004A4 74 38            [12]  787 	mov	a,#0x38
      0004A6 F0               [24]  788 	movx	@dptr,a
                                    789 ;	src/lcd_driver.c:66: }
      0004A7 7F 00            [12]  790 	mov	r7,#0x00
      0004A9                        791 00120$:
      0004A9 BF 2F 00         [24]  792 	cjne	r7,#0x2f,00167$
      0004AC                        793 00167$:
      0004AC 50 03            [24]  794 	jnc	00108$
      0004AE 0F               [12]  795 	inc	r7
                                    796 ;	src/lcd_driver.c:20: lcd_initdelay(LCD_DELAY_100_US);
      0004AF 80 F8            [24]  797 	sjmp	00120$
      0004B1                        798 00108$:
                                    799 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0004B1 90 80 38         [24]  800 	mov	dptr,#0x8038
      0004B4 74 38            [12]  801 	mov	a,#0x38
      0004B6 F0               [24]  802 	movx	@dptr,a
                                    803 ;	src/lcd_driver.c:23: lcd_pullBusyBlock();
      0004B7 12 04 E2         [24]  804 	lcall	_lcd_pullBusyBlock
                                    805 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0004BA 90 80 38         [24]  806 	mov	dptr,#0x8038
      0004BD 74 38            [12]  807 	mov	a,#0x38
      0004BF F0               [24]  808 	movx	@dptr,a
                                    809 ;	src/lcd_driver.c:27: lcd_pullBusyBlock();
      0004C0 12 04 E2         [24]  810 	lcall	_lcd_pullBusyBlock
                                    811 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0004C3 90 80 0E         [24]  812 	mov	dptr,#0x800e
      0004C6 74 0E            [12]  813 	mov	a,#0x0e
      0004C8 F0               [24]  814 	movx	@dptr,a
                                    815 ;	src/lcd_driver.c:31: lcd_pullBusyBlock();
      0004C9 12 04 E2         [24]  816 	lcall	_lcd_pullBusyBlock
                                    817 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0004CC 90 80 06         [24]  818 	mov	dptr,#0x8006
      0004CF 74 06            [12]  819 	mov	a,#0x06
      0004D1 F0               [24]  820 	movx	@dptr,a
                                    821 ;	src/lcd_driver.c:34: lcd_pullBusyBlock();
      0004D2 12 04 E2         [24]  822 	lcall	_lcd_pullBusyBlock
                                    823 ;	src/lcd_driver.c:35: lcd_clear();
                                    824 ;	src/lcd_driver.c:36: }
      0004D5 02 05 9D         [24]  825 	ljmp	_lcd_clear
                                    826 ;------------------------------------------------------------
                                    827 ;Allocation info for local variables in function 'lcd_pullBusy'
                                    828 ;------------------------------------------------------------
                                    829 ;__200000022   Allocated with name '_lcd_pullBusy___200000022_20000_122'
                                    830 ;address       Allocated with name '_lcd_pullBusy_address_10000_122'
                                    831 ;result        Allocated with name '_lcd_pullBusy_result_10000_122'
                                    832 ;__200000023   Allocated with name '_lcd_pullBusy___200000023_20000_123'
                                    833 ;address       Allocated with name '_lcd_pullBusy_address_30000_124'
                                    834 ;readFromLCD   Allocated with name '_lcd_pullBusy_readFromLCD_40000_125'
                                    835 ;------------------------------------------------------------
                                    836 ;	src/lcd_driver.c:39: char lcd_pullBusy(){
                                    837 ;	-----------------------------------------
                                    838 ;	 function lcd_pullBusy
                                    839 ;	-----------------------------------------
      0004D8                        840 _lcd_pullBusy:
                                    841 ;	src/lcd_driver.c:41: uint8_t result = lcd_readAddress(address);
      0004D8 90 C0 00         [24]  842 	mov	dptr,#0xc000
      0004DB E0               [24]  843 	movx	a,@dptr
                                    844 ;	src/lcd_driver.c:42: return ((result)>>LCD_BUSY_ADDRESS_OFFSET);
      0004DC 23               [12]  845 	rl	a
      0004DD 54 01            [12]  846 	anl	a,#0x01
                                    847 ;	src/lcd_driver.c:43: }
      0004DF F5 82            [12]  848 	mov	dpl,a
      0004E1 22               [24]  849 	ret
                                    850 ;------------------------------------------------------------
                                    851 ;Allocation info for local variables in function 'lcd_pullBusyBlock'
                                    852 ;------------------------------------------------------------
                                    853 ;	src/lcd_driver.c:46: void lcd_pullBusyBlock(){
                                    854 ;	-----------------------------------------
                                    855 ;	 function lcd_pullBusyBlock
                                    856 ;	-----------------------------------------
      0004E2                        857 _lcd_pullBusyBlock:
                                    858 ;	src/lcd_driver.c:47: while(lcd_pullBusy()==1);
      0004E2                        859 00101$:
      0004E2 12 04 D8         [24]  860 	lcall	_lcd_pullBusy
      0004E5 AF 82            [24]  861 	mov	r7, dpl
      0004E7 BF 01 02         [24]  862 	cjne	r7,#0x01,00112$
      0004EA 80 F6            [24]  863 	sjmp	00101$
      0004EC                        864 00112$:
                                    865 ;	src/lcd_driver.c:48: }
      0004EC 22               [24]  866 	ret
                                    867 ;------------------------------------------------------------
                                    868 ;Allocation info for local variables in function 'lcd_putchar'
                                    869 ;------------------------------------------------------------
                                    870 ;inputChar     Allocated with name '_lcd_putchar_inputChar_10000_127'
                                    871 ;address       Allocated with name '_lcd_putchar_address_10000_128'
                                    872 ;__200000025   Allocated with name '_lcd_putchar___200000025_20000_130'
                                    873 ;address       Allocated with name '_lcd_putchar_address_30000_131'
                                    874 ;writeToLCD    Allocated with name '_lcd_putchar_writeToLCD_40000_132'
                                    875 ;------------------------------------------------------------
                                    876 ;	src/lcd_driver.c:51: char lcd_putchar(char inputChar){
                                    877 ;	-----------------------------------------
                                    878 ;	 function lcd_putchar
                                    879 ;	-----------------------------------------
      0004ED                        880 _lcd_putchar:
      0004ED E5 82            [12]  881 	mov	a,dpl
      0004EF 90 20 2E         [24]  882 	mov	dptr,#_lcd_putchar_inputChar_10000_127
      0004F2 F0               [24]  883 	movx	@dptr,a
                                    884 ;	src/lcd_driver.c:53: uint16_t address = LCD_BASE_ADDRESS + LCD_WRITE_ADDRESS + LCD_REGISTER_ADDRESS + inputChar;
      0004F3 E0               [24]  885 	movx	a,@dptr
      0004F4 FE               [12]  886 	mov	r6,a
      0004F5 7F 00            [12]  887 	mov	r7,#0x00
      0004F7 74 A0            [12]  888 	mov	a,#0xa0
      0004F9 2F               [12]  889 	add	a, r7
      0004FA FF               [12]  890 	mov	r7,a
                                    891 ;	src/lcd_driver.c:54: if(lcd_pullBusy()){
      0004FB C0 07            [24]  892 	push	ar7
      0004FD C0 06            [24]  893 	push	ar6
      0004FF 12 04 D8         [24]  894 	lcall	_lcd_pullBusy
      000502 E5 82            [12]  895 	mov	a, dpl
      000504 D0 06            [24]  896 	pop	ar6
      000506 D0 07            [24]  897 	pop	ar7
      000508 60 04            [24]  898 	jz	00102$
                                    899 ;	src/lcd_driver.c:55: return LCD_BUSY;
      00050A 75 82 01         [24]  900 	mov	dpl, #0x01
      00050D 22               [24]  901 	ret
      00050E                        902 00102$:
                                    903 ;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
      00050E 8E 04            [24]  904 	mov	ar4,r6
      000510 8F 05            [24]  905 	mov	ar5,r7
      000512 8C 82            [24]  906 	mov	dpl,r4
      000514 8D 83            [24]  907 	mov	dph,r5
                                    908 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      000516 EE               [12]  909 	mov	a,r6
      000517 F0               [24]  910 	movx	@dptr,a
                                    911 ;	src/lcd_driver.c:58: return 0;
      000518 75 82 00         [24]  912 	mov	dpl, #0x00
                                    913 ;	src/lcd_driver.c:59: }
      00051B 22               [24]  914 	ret
                                    915 ;------------------------------------------------------------
                                    916 ;Allocation info for local variables in function 'lcd_putString'
                                    917 ;------------------------------------------------------------
                                    918 ;length        Allocated with name '_lcd_putString_PARM_2'
                                    919 ;start         Allocated with name '_lcd_putString_PARM_3'
                                    920 ;string        Allocated with name '_lcd_putString_string_10000_133'
                                    921 ;i             Allocated with name '_lcd_putString_i_20000_135'
                                    922 ;------------------------------------------------------------
                                    923 ;	src/lcd_driver.c:62: uint16_t lcd_putString(char *string, uint16_t length, uint16_t start){
                                    924 ;	-----------------------------------------
                                    925 ;	 function lcd_putString
                                    926 ;	-----------------------------------------
      00051C                        927 _lcd_putString:
      00051C AF F0            [24]  928 	mov	r7,b
      00051E AE 83            [24]  929 	mov	r6,dph
      000520 E5 82            [12]  930 	mov	a,dpl
      000522 90 20 35         [24]  931 	mov	dptr,#_lcd_putString_string_10000_133
      000525 F0               [24]  932 	movx	@dptr,a
      000526 EE               [12]  933 	mov	a,r6
      000527 A3               [24]  934 	inc	dptr
      000528 F0               [24]  935 	movx	@dptr,a
      000529 EF               [12]  936 	mov	a,r7
      00052A A3               [24]  937 	inc	dptr
      00052B F0               [24]  938 	movx	@dptr,a
                                    939 ;	src/lcd_driver.c:63: for(uint16_t i = start; i < length; i++){
      00052C 90 20 33         [24]  940 	mov	dptr,#_lcd_putString_PARM_3
      00052F E0               [24]  941 	movx	a,@dptr
      000530 FE               [12]  942 	mov	r6,a
      000531 A3               [24]  943 	inc	dptr
      000532 E0               [24]  944 	movx	a,@dptr
      000533 FF               [12]  945 	mov	r7,a
      000534 90 20 35         [24]  946 	mov	dptr,#_lcd_putString_string_10000_133
      000537 E0               [24]  947 	movx	a,@dptr
      000538 FB               [12]  948 	mov	r3,a
      000539 A3               [24]  949 	inc	dptr
      00053A E0               [24]  950 	movx	a,@dptr
      00053B FC               [12]  951 	mov	r4,a
      00053C A3               [24]  952 	inc	dptr
      00053D E0               [24]  953 	movx	a,@dptr
      00053E FD               [12]  954 	mov	r5,a
      00053F 90 20 31         [24]  955 	mov	dptr,#_lcd_putString_PARM_2
      000542 E0               [24]  956 	movx	a,@dptr
      000543 F9               [12]  957 	mov	r1,a
      000544 A3               [24]  958 	inc	dptr
      000545 E0               [24]  959 	movx	a,@dptr
      000546 FA               [12]  960 	mov	r2,a
      000547                        961 00105$:
      000547 C3               [12]  962 	clr	c
      000548 EE               [12]  963 	mov	a,r6
      000549 99               [12]  964 	subb	a,r1
      00054A EF               [12]  965 	mov	a,r7
      00054B 9A               [12]  966 	subb	a,r2
      00054C 50 4A            [24]  967 	jnc	00103$
                                    968 ;	src/lcd_driver.c:64: if(lcd_putchar(string[i])){
      00054E C0 01            [24]  969 	push	ar1
      000550 C0 02            [24]  970 	push	ar2
      000552 EE               [12]  971 	mov	a,r6
      000553 2B               [12]  972 	add	a, r3
      000554 F8               [12]  973 	mov	r0,a
      000555 EF               [12]  974 	mov	a,r7
      000556 3C               [12]  975 	addc	a, r4
      000557 F9               [12]  976 	mov	r1,a
      000558 8D 02            [24]  977 	mov	ar2,r5
      00055A 88 82            [24]  978 	mov	dpl,r0
      00055C 89 83            [24]  979 	mov	dph,r1
      00055E 8A F0            [24]  980 	mov	b,r2
      000560 12 0B 6F         [24]  981 	lcall	__gptrget
      000563 F5 82            [12]  982 	mov	dpl,a
      000565 C0 07            [24]  983 	push	ar7
      000567 C0 06            [24]  984 	push	ar6
      000569 C0 05            [24]  985 	push	ar5
      00056B C0 04            [24]  986 	push	ar4
      00056D C0 03            [24]  987 	push	ar3
      00056F C0 02            [24]  988 	push	ar2
      000571 C0 01            [24]  989 	push	ar1
      000573 12 04 ED         [24]  990 	lcall	_lcd_putchar
      000576 E5 82            [12]  991 	mov	a, dpl
      000578 D0 01            [24]  992 	pop	ar1
      00057A D0 02            [24]  993 	pop	ar2
      00057C D0 03            [24]  994 	pop	ar3
      00057E D0 04            [24]  995 	pop	ar4
      000580 D0 05            [24]  996 	pop	ar5
      000582 D0 06            [24]  997 	pop	ar6
      000584 D0 07            [24]  998 	pop	ar7
      000586 D0 02            [24]  999 	pop	ar2
      000588 D0 01            [24] 1000 	pop	ar1
      00058A 60 05            [24] 1001 	jz	00106$
                                   1002 ;	src/lcd_driver.c:65: return i;
      00058C 8E 82            [24] 1003 	mov	dpl, r6
      00058E 8F 83            [24] 1004 	mov	dph, r7
      000590 22               [24] 1005 	ret
      000591                       1006 00106$:
                                   1007 ;	src/lcd_driver.c:63: for(uint16_t i = start; i < length; i++){
      000591 0E               [12] 1008 	inc	r6
      000592 BE 00 B2         [24] 1009 	cjne	r6,#0x00,00105$
      000595 0F               [12] 1010 	inc	r7
      000596 80 AF            [24] 1011 	sjmp	00105$
      000598                       1012 00103$:
                                   1013 ;	src/lcd_driver.c:68: return length;
      000598 89 82            [24] 1014 	mov	dpl, r1
      00059A 8A 83            [24] 1015 	mov	dph, r2
                                   1016 ;	src/lcd_driver.c:69: }
      00059C 22               [24] 1017 	ret
                                   1018 ;------------------------------------------------------------
                                   1019 ;Allocation info for local variables in function 'lcd_clear'
                                   1020 ;------------------------------------------------------------
                                   1021 ;address       Allocated with name '_lcd_clear_address_10001_139'
                                   1022 ;__200010027   Allocated with name '_lcd_clear___200010027_20001_140'
                                   1023 ;address       Allocated with name '_lcd_clear_address_30001_141'
                                   1024 ;writeToLCD    Allocated with name '_lcd_clear_writeToLCD_40001_142'
                                   1025 ;------------------------------------------------------------
                                   1026 ;	src/lcd_driver.c:72: void lcd_clear(){
                                   1027 ;	-----------------------------------------
                                   1028 ;	 function lcd_clear
                                   1029 ;	-----------------------------------------
      00059D                       1030 _lcd_clear:
                                   1031 ;	src/lcd_driver.c:73: lcd_pullBusyBlock();
      00059D 12 04 E2         [24] 1032 	lcall	_lcd_pullBusyBlock
                                   1033 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      0005A0 90 80 01         [24] 1034 	mov	dptr,#0x8001
      0005A3 74 01            [12] 1035 	mov	a,#0x01
      0005A5 F0               [24] 1036 	movx	@dptr,a
                                   1037 ;	src/lcd_driver.c:75: lcd_writeAddress(address);
                                   1038 ;	src/lcd_driver.c:76: }
      0005A6 22               [24] 1039 	ret
                                   1040 	.area CSEG    (CODE)
                                   1041 	.area CONST   (CODE)
                                   1042 	.area XINIT   (CODE)
                                   1043 	.area CABS    (ABS,CODE)
