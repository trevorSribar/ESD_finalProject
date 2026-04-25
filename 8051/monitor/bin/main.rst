                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler
                                      3 ; Version 4.5.0 #15242 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _Intr0
                                     12 	.globl _timer0_interrupt
                                     13 	.globl _main
                                     14 	.globl _lcd_putSpecificColorPixel
                                     15 	.globl _lcd_init
                                     16 	.globl _serial_initX2
                                     17 	.globl _printf_tiny
                                     18 	.globl _P5_7
                                     19 	.globl _P5_6
                                     20 	.globl _P5_5
                                     21 	.globl _P5_4
                                     22 	.globl _P5_3
                                     23 	.globl _P5_2
                                     24 	.globl _P5_1
                                     25 	.globl _P5_0
                                     26 	.globl _P4_7
                                     27 	.globl _P4_6
                                     28 	.globl _P4_5
                                     29 	.globl _P4_4
                                     30 	.globl _P4_3
                                     31 	.globl _P4_2
                                     32 	.globl _P4_1
                                     33 	.globl _P4_0
                                     34 	.globl _PX0L
                                     35 	.globl _PT0L
                                     36 	.globl _PX1L
                                     37 	.globl _PT1L
                                     38 	.globl _PSL
                                     39 	.globl _PT2L
                                     40 	.globl _PPCL
                                     41 	.globl _EC
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CR
                                     48 	.globl _CF
                                     49 	.globl _TF2
                                     50 	.globl _EXF2
                                     51 	.globl _RCLK
                                     52 	.globl _TCLK
                                     53 	.globl _EXEN2
                                     54 	.globl _TR2
                                     55 	.globl _C_T2
                                     56 	.globl _CP_RL2
                                     57 	.globl _T2CON_7
                                     58 	.globl _T2CON_6
                                     59 	.globl _T2CON_5
                                     60 	.globl _T2CON_4
                                     61 	.globl _T2CON_3
                                     62 	.globl _T2CON_2
                                     63 	.globl _T2CON_1
                                     64 	.globl _T2CON_0
                                     65 	.globl _PT2
                                     66 	.globl _ET2
                                     67 	.globl _CY
                                     68 	.globl _AC
                                     69 	.globl _F0
                                     70 	.globl _RS1
                                     71 	.globl _RS0
                                     72 	.globl _OV
                                     73 	.globl _F1
                                     74 	.globl _P
                                     75 	.globl _PS
                                     76 	.globl _PT1
                                     77 	.globl _PX1
                                     78 	.globl _PT0
                                     79 	.globl _PX0
                                     80 	.globl _RD
                                     81 	.globl _WR
                                     82 	.globl _T1
                                     83 	.globl _T0
                                     84 	.globl _INT1
                                     85 	.globl _INT0
                                     86 	.globl _TXD
                                     87 	.globl _RXD
                                     88 	.globl _P3_7
                                     89 	.globl _P3_6
                                     90 	.globl _P3_5
                                     91 	.globl _P3_4
                                     92 	.globl _P3_3
                                     93 	.globl _P3_2
                                     94 	.globl _P3_1
                                     95 	.globl _P3_0
                                     96 	.globl _EA
                                     97 	.globl _ES
                                     98 	.globl _ET1
                                     99 	.globl _EX1
                                    100 	.globl _ET0
                                    101 	.globl _EX0
                                    102 	.globl _P2_7
                                    103 	.globl _P2_6
                                    104 	.globl _P2_5
                                    105 	.globl _P2_4
                                    106 	.globl _P2_3
                                    107 	.globl _P2_2
                                    108 	.globl _P2_1
                                    109 	.globl _P2_0
                                    110 	.globl _SM0
                                    111 	.globl _SM1
                                    112 	.globl _SM2
                                    113 	.globl _REN
                                    114 	.globl _TB8
                                    115 	.globl _RB8
                                    116 	.globl _TI
                                    117 	.globl _RI
                                    118 	.globl _P1_7
                                    119 	.globl _P1_6
                                    120 	.globl _P1_5
                                    121 	.globl _P1_4
                                    122 	.globl _P1_3
                                    123 	.globl _P1_2
                                    124 	.globl _P1_1
                                    125 	.globl _P1_0
                                    126 	.globl _TF1
                                    127 	.globl _TR1
                                    128 	.globl _TF0
                                    129 	.globl _TR0
                                    130 	.globl _IE1
                                    131 	.globl _IT1
                                    132 	.globl _IE0
                                    133 	.globl _IT0
                                    134 	.globl _P0_7
                                    135 	.globl _P0_6
                                    136 	.globl _P0_5
                                    137 	.globl _P0_4
                                    138 	.globl _P0_3
                                    139 	.globl _P0_2
                                    140 	.globl _P0_1
                                    141 	.globl _P0_0
                                    142 	.globl _EECON
                                    143 	.globl _KBF
                                    144 	.globl _KBE
                                    145 	.globl _KBLS
                                    146 	.globl _BRL
                                    147 	.globl _BDRCON
                                    148 	.globl _T2MOD
                                    149 	.globl _SPDAT
                                    150 	.globl _SPSTA
                                    151 	.globl _SPCON
                                    152 	.globl _SADEN
                                    153 	.globl _SADDR
                                    154 	.globl _WDTPRG
                                    155 	.globl _WDTRST
                                    156 	.globl _P5
                                    157 	.globl _P4
                                    158 	.globl _IPH1
                                    159 	.globl _IPL1
                                    160 	.globl _IPH0
                                    161 	.globl _IPL0
                                    162 	.globl _IEN1
                                    163 	.globl _IEN0
                                    164 	.globl _CMOD
                                    165 	.globl _CL
                                    166 	.globl _CH
                                    167 	.globl _CCON
                                    168 	.globl _CCAPM4
                                    169 	.globl _CCAPM3
                                    170 	.globl _CCAPM2
                                    171 	.globl _CCAPM1
                                    172 	.globl _CCAPM0
                                    173 	.globl _CCAP4L
                                    174 	.globl _CCAP3L
                                    175 	.globl _CCAP2L
                                    176 	.globl _CCAP1L
                                    177 	.globl _CCAP0L
                                    178 	.globl _CCAP4H
                                    179 	.globl _CCAP3H
                                    180 	.globl _CCAP2H
                                    181 	.globl _CCAP1H
                                    182 	.globl _CCAP0H
                                    183 	.globl _CKCON1
                                    184 	.globl _CKCON0
                                    185 	.globl _CKRL
                                    186 	.globl _AUXR1
                                    187 	.globl _AUXR
                                    188 	.globl _TH2
                                    189 	.globl _TL2
                                    190 	.globl _RCAP2H
                                    191 	.globl _RCAP2L
                                    192 	.globl _T2CON
                                    193 	.globl _B
                                    194 	.globl _ACC
                                    195 	.globl _PSW
                                    196 	.globl _IP
                                    197 	.globl _P3
                                    198 	.globl _IE
                                    199 	.globl _P2
                                    200 	.globl _SBUF
                                    201 	.globl _SCON
                                    202 	.globl _P1
                                    203 	.globl _TH1
                                    204 	.globl _TH0
                                    205 	.globl _TL1
                                    206 	.globl _TL0
                                    207 	.globl _TMOD
                                    208 	.globl _TCON
                                    209 	.globl _PCON
                                    210 	.globl _DPH
                                    211 	.globl _DPL
                                    212 	.globl _SP
                                    213 	.globl _P0
                                    214 	.globl _interrupt_init
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
                                    434 ; Stack segment in internal ram
                                    435 ;--------------------------------------------------------
                                    436 	.area SSEG
      00000C                        437 __start__stack:
      00000C                        438 	.ds	1
                                    439 
                                    440 ;--------------------------------------------------------
                                    441 ; indirectly addressable internal ram data
                                    442 ;--------------------------------------------------------
                                    443 	.area ISEG    (DATA)
                                    444 ;--------------------------------------------------------
                                    445 ; absolute internal ram data
                                    446 ;--------------------------------------------------------
                                    447 	.area IABS    (ABS,DATA)
                                    448 	.area IABS    (ABS,DATA)
                                    449 ;--------------------------------------------------------
                                    450 ; bit data
                                    451 ;--------------------------------------------------------
                                    452 	.area BSEG    (BIT)
                                    453 ;--------------------------------------------------------
                                    454 ; paged external ram data
                                    455 ;--------------------------------------------------------
                                    456 	.area PSEG    (PAG,XDATA)
                                    457 ;--------------------------------------------------------
                                    458 ; uninitialized external ram data
                                    459 ;--------------------------------------------------------
                                    460 	.area XSEG    (XDATA)
      000001                        461 _i2c_sendByte_a_10000_83:
      000001                        462 	.ds 1
      000002                        463 _lcd_writeAddress_address_10000_127:
      000002                        464 	.ds 1
      000003                        465 _lcd_initdelay_delayAmount_10000_129:
      000003                        466 	.ds 4
      000007                        467 _main_r_10001_147:
      000007                        468 	.ds 1
      000008                        469 _main_g_10001_147:
      000008                        470 	.ds 1
      000009                        471 _main_b_10001_147:
      000009                        472 	.ds 1
      00000A                        473 _main_delayAmount_40001_154:
      00000A                        474 	.ds 4
                                    475 ;--------------------------------------------------------
                                    476 ; absolute external ram data
                                    477 ;--------------------------------------------------------
                                    478 	.area XABS    (ABS,XDATA)
                                    479 ;--------------------------------------------------------
                                    480 ; initialized external ram data
                                    481 ;--------------------------------------------------------
                                    482 	.area XISEG   (XDATA)
                                    483 	.area HOME    (CODE)
                                    484 	.area GSINIT0 (CODE)
                                    485 	.area GSINIT1 (CODE)
                                    486 	.area GSINIT2 (CODE)
                                    487 	.area GSINIT3 (CODE)
                                    488 	.area GSINIT4 (CODE)
                                    489 	.area GSINIT5 (CODE)
                                    490 	.area GSINIT  (CODE)
                                    491 	.area GSFINAL (CODE)
                                    492 	.area CSEG    (CODE)
                                    493 ;--------------------------------------------------------
                                    494 ; interrupt vector
                                    495 ;--------------------------------------------------------
                                    496 	.area HOME    (CODE)
      000000                        497 __interrupt_vect:
      000000 02 00 54         [24]  498 	ljmp	__sdcc_gsinit_startup
      000003 02 02 F3         [24]  499 	ljmp	_Intr0
      000006                        500 	.ds	5
      00000B 02 02 D8         [24]  501 	ljmp	_timer0_interrupt
                                    502 ; restartable atomic support routines
      00000E                        503 	.ds	2
      000010                        504 sdcc_atomic_exchange_rollback_start::
      000010 00               [12]  505 	nop
      000011 00               [12]  506 	nop
      000012                        507 sdcc_atomic_exchange_pdata_impl:
      000012 E2               [24]  508 	movx	a, @r0
      000013 FB               [12]  509 	mov	r3, a
      000014 EA               [12]  510 	mov	a, r2
      000015 F2               [24]  511 	movx	@r0, a
      000016 80 2C            [24]  512 	sjmp	sdcc_atomic_exchange_exit
      000018 00               [12]  513 	nop
      000019 00               [12]  514 	nop
      00001A                        515 sdcc_atomic_exchange_xdata_impl:
      00001A E0               [24]  516 	movx	a, @dptr
      00001B FB               [12]  517 	mov	r3, a
      00001C EA               [12]  518 	mov	a, r2
      00001D F0               [24]  519 	movx	@dptr, a
      00001E 80 24            [24]  520 	sjmp	sdcc_atomic_exchange_exit
      000020                        521 sdcc_atomic_compare_exchange_idata_impl:
      000020 E6               [12]  522 	mov	a, @r0
      000021 B5 02 02         [24]  523 	cjne	a, ar2, .+#5
      000024 EB               [12]  524 	mov	a, r3
      000025 F6               [12]  525 	mov	@r0, a
      000026 22               [24]  526 	ret
      000027 00               [12]  527 	nop
      000028                        528 sdcc_atomic_compare_exchange_pdata_impl:
      000028 E2               [24]  529 	movx	a, @r0
      000029 B5 02 02         [24]  530 	cjne	a, ar2, .+#5
      00002C EB               [12]  531 	mov	a, r3
      00002D F2               [24]  532 	movx	@r0, a
      00002E 22               [24]  533 	ret
      00002F 00               [12]  534 	nop
      000030                        535 sdcc_atomic_compare_exchange_xdata_impl:
      000030 E0               [24]  536 	movx	a, @dptr
      000031 B5 02 02         [24]  537 	cjne	a, ar2, .+#5
      000034 EB               [12]  538 	mov	a, r3
      000035 F0               [24]  539 	movx	@dptr, a
      000036 22               [24]  540 	ret
      000037                        541 sdcc_atomic_exchange_rollback_end::
                                    542 
      000037                        543 sdcc_atomic_exchange_gptr_impl::
      000037 30 F6 E0         [24]  544 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003A A8 82            [24]  545 	mov	r0, dpl
      00003C 20 F5 D3         [24]  546 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00003F                        547 sdcc_atomic_exchange_idata_impl:
      00003F EA               [12]  548 	mov	a, r2
      000040 C6               [12]  549 	xch	a, @r0
      000041 F5 82            [12]  550 	mov	dpl, a
      000043 22               [24]  551 	ret
      000044                        552 sdcc_atomic_exchange_exit:
      000044 8B 82            [24]  553 	mov	dpl, r3
      000046 22               [24]  554 	ret
      000047                        555 sdcc_atomic_compare_exchange_gptr_impl::
      000047 30 F6 E6         [24]  556 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00004A A8 82            [24]  557 	mov	r0, dpl
      00004C 20 F5 D9         [24]  558 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00004F 80 CF            [24]  559 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    560 ;--------------------------------------------------------
                                    561 ; global & static initialisations
                                    562 ;--------------------------------------------------------
                                    563 	.area HOME    (CODE)
                                    564 	.area GSINIT  (CODE)
                                    565 	.area GSFINAL (CODE)
                                    566 	.area GSINIT  (CODE)
                                    567 	.globl __sdcc_gsinit_startup
                                    568 	.globl __sdcc_program_startup
                                    569 	.globl __start__stack
                                    570 	.globl __mcs51_genXINIT
                                    571 	.globl __mcs51_genXRAMCLEAR
                                    572 	.globl __mcs51_genRAMCLEAR
                                    573 	.area GSFINAL (CODE)
      0000AD 02 00 51         [24]  574 	ljmp	__sdcc_program_startup
                                    575 ;--------------------------------------------------------
                                    576 ; Home
                                    577 ;--------------------------------------------------------
                                    578 	.area HOME    (CODE)
                                    579 	.area HOME    (CODE)
      000051                        580 __sdcc_program_startup:
      000051 02 02 55         [24]  581 	ljmp	_main
                                    582 ;	return from main will return to caller
                                    583 ;--------------------------------------------------------
                                    584 ; code
                                    585 ;--------------------------------------------------------
                                    586 	.area CSEG    (CODE)
                                    587 ;------------------------------------------------------------
                                    588 ;Allocation info for local variables in function 'i2c_findStart'
                                    589 ;------------------------------------------------------------
                                    590 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    591 ;	-----------------------------------------
                                    592 ;	 function i2c_findStart
                                    593 ;	-----------------------------------------
      0000B0                        594 _i2c_findStart:
                           000007   595 	ar7 = 0x07
                           000006   596 	ar6 = 0x06
                           000005   597 	ar5 = 0x05
                           000004   598 	ar4 = 0x04
                           000003   599 	ar3 = 0x03
                           000002   600 	ar2 = 0x02
                           000001   601 	ar1 = 0x01
                           000000   602 	ar0 = 0x00
                                    603 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      0000B0                        604 00101$:
      0000B0 30 90 FD         [24]  605 	jnb	_P1_0,00101$
                                    606 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      0000B3                        607 00104$:
      0000B3 20 95 FD         [24]  608 	jb	_P1_5,00104$
                                    609 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000B6                        610 00107$:
      0000B6 20 90 FD         [24]  611 	jb	_P1_0,00107$
                                    612 ;	headers/i2c_driver.h:32: }
      0000B9 22               [24]  613 	ret
                                    614 ;------------------------------------------------------------
                                    615 ;Allocation info for local variables in function 'i2c_sendAck'
                                    616 ;------------------------------------------------------------
                                    617 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    618 ;	-----------------------------------------
                                    619 ;	 function i2c_sendAck
                                    620 ;	-----------------------------------------
      0000BA                        621 _i2c_sendAck:
                                    622 ;	headers/i2c_driver.h:35: while(SCL==1);
      0000BA                        623 00101$:
      0000BA 20 90 FD         [24]  624 	jb	_P1_0,00101$
                                    625 ;	headers/i2c_driver.h:36: SDA = 0;
                                    626 ;	assignBit
      0000BD C2 95            [12]  627 	clr	_P1_5
                                    628 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0000BF                        629 00104$:
      0000BF 30 90 FD         [24]  630 	jnb	_P1_0,00104$
                                    631 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0000C2                        632 00107$:
      0000C2 20 90 FD         [24]  633 	jb	_P1_0,00107$
                                    634 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    635 ;	assignBit
      0000C5 D2 95            [12]  636 	setb	_P1_5
                                    637 ;	headers/i2c_driver.h:40: }
      0000C7 22               [24]  638 	ret
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'i2c_pullBit'
                                    641 ;------------------------------------------------------------
                                    642 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    643 ;------------------------------------------------------------
                                    644 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    645 ;	-----------------------------------------
                                    646 ;	 function i2c_pullBit
                                    647 ;	-----------------------------------------
      0000C8                        648 _i2c_pullBit:
                                    649 ;	headers/i2c_driver.h:44: while(SCL==0);
      0000C8                        650 00101$:
      0000C8 30 90 FD         [24]  651 	jnb	_P1_0,00101$
                                    652 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0000CB A2 95            [12]  653 	mov	c,_P1_5
      0000CD E4               [12]  654 	clr	a
      0000CE 33               [12]  655 	rlc	a
                                    656 ;	headers/i2c_driver.h:46: return toReturn;
                                    657 ;	headers/i2c_driver.h:47: }
      0000CF F5 82            [12]  658 	mov	dpl,a
      0000D1 22               [24]  659 	ret
                                    660 ;------------------------------------------------------------
                                    661 ;Allocation info for local variables in function 'i2c_sendByte'
                                    662 ;------------------------------------------------------------
                                    663 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    664 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    665 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    666 ;------------------------------------------------------------
                                    667 ;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
                                    668 ;	-----------------------------------------
                                    669 ;	 function i2c_sendByte
                                    670 ;	-----------------------------------------
      0000D2                        671 _i2c_sendByte:
      0000D2 E5 82            [12]  672 	mov	a,dpl
      0000D4 90 00 01         [24]  673 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000D7 F0               [24]  674 	movx	@dptr,a
                                    675 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      0000D8 E0               [24]  676 	movx	a,@dptr
      0000D9 FF               [12]  677 	mov	r7,a
      0000DA 23               [12]  678 	rl	a
      0000DB 54 01            [12]  679 	anl	a,#0x01
                                    680 ;	assignBit
      0000DD 24 FF            [12]  681 	add	a,#0xff
      0000DF 92 95            [24]  682 	mov	_P1_5,c
                                    683 ;	headers/i2c_driver.h:54: while(SCL==0);
      0000E1                        684 00101$:
      0000E1 30 90 FD         [24]  685 	jnb	_P1_0,00101$
                                    686 ;	headers/i2c_driver.h:55: while(SCL==1);
      0000E4                        687 00104$:
      0000E4 20 90 FD         [24]  688 	jb	_P1_0,00104$
                                    689 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0000E7 EF               [12]  690 	mov	a,r7
      0000E8 23               [12]  691 	rl	a
      0000E9 23               [12]  692 	rl	a
      0000EA 54 01            [12]  693 	anl	a,#0x01
                                    694 ;	assignBit
      0000EC 24 FF            [12]  695 	add	a,#0xff
      0000EE 92 95            [24]  696 	mov	_P1_5,c
                                    697 ;	headers/i2c_driver.h:58: while(SCL==0);
      0000F0                        698 00107$:
      0000F0 30 90 FD         [24]  699 	jnb	_P1_0,00107$
                                    700 ;	headers/i2c_driver.h:59: while(SCL==1);
      0000F3                        701 00110$:
      0000F3 20 90 FD         [24]  702 	jb	_P1_0,00110$
                                    703 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0000F6 90 00 01         [24]  704 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000F9 E0               [24]  705 	movx	a,@dptr
      0000FA FF               [12]  706 	mov	r7,a
      0000FB A2 E5            [12]  707 	mov	c,acc.5
      0000FD E4               [12]  708 	clr	a
      0000FE 33               [12]  709 	rlc	a
                                    710 ;	assignBit
      0000FF 24 FF            [12]  711 	add	a,#0xff
      000101 92 95            [24]  712 	mov	_P1_5,c
                                    713 ;	headers/i2c_driver.h:62: while(SCL==0);
      000103                        714 00113$:
      000103 30 90 FD         [24]  715 	jnb	_P1_0,00113$
                                    716 ;	headers/i2c_driver.h:63: while(SCL==1);
      000106                        717 00116$:
      000106 20 90 FD         [24]  718 	jb	_P1_0,00116$
                                    719 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      000109 EF               [12]  720 	mov	a,r7
      00010A C4               [12]  721 	swap	a
      00010B 54 01            [12]  722 	anl	a,#0x01
                                    723 ;	assignBit
      00010D 24 FF            [12]  724 	add	a,#0xff
      00010F 92 95            [24]  725 	mov	_P1_5,c
                                    726 ;	headers/i2c_driver.h:66: while(SCL==0);
      000111                        727 00119$:
      000111 30 90 FD         [24]  728 	jnb	_P1_0,00119$
                                    729 ;	headers/i2c_driver.h:67: while(SCL==1);
      000114                        730 00122$:
      000114 20 90 FD         [24]  731 	jb	_P1_0,00122$
                                    732 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      000117 90 00 01         [24]  733 	mov	dptr,#_i2c_sendByte_a_10000_83
      00011A E0               [24]  734 	movx	a,@dptr
      00011B FF               [12]  735 	mov	r7,a
      00011C A2 E3            [12]  736 	mov	c,acc.3
      00011E E4               [12]  737 	clr	a
      00011F 33               [12]  738 	rlc	a
                                    739 ;	assignBit
      000120 24 FF            [12]  740 	add	a,#0xff
      000122 92 95            [24]  741 	mov	_P1_5,c
                                    742 ;	headers/i2c_driver.h:70: while(SCL==0);
      000124                        743 00125$:
      000124 30 90 FD         [24]  744 	jnb	_P1_0,00125$
                                    745 ;	headers/i2c_driver.h:71: while(SCL==1);
      000127                        746 00128$:
      000127 20 90 FD         [24]  747 	jb	_P1_0,00128$
                                    748 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      00012A EF               [12]  749 	mov	a,r7
      00012B 03               [12]  750 	rr	a
      00012C 03               [12]  751 	rr	a
      00012D 54 01            [12]  752 	anl	a,#0x01
                                    753 ;	assignBit
      00012F 24 FF            [12]  754 	add	a,#0xff
      000131 92 95            [24]  755 	mov	_P1_5,c
                                    756 ;	headers/i2c_driver.h:74: while(SCL==0);
      000133                        757 00131$:
      000133 30 90 FD         [24]  758 	jnb	_P1_0,00131$
                                    759 ;	headers/i2c_driver.h:75: while(SCL==1);
      000136                        760 00134$:
      000136 20 90 FD         [24]  761 	jb	_P1_0,00134$
                                    762 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      000139 90 00 01         [24]  763 	mov	dptr,#_i2c_sendByte_a_10000_83
      00013C E0               [24]  764 	movx	a,@dptr
      00013D FF               [12]  765 	mov	r7,a
      00013E 03               [12]  766 	rr	a
      00013F 54 01            [12]  767 	anl	a,#0x01
                                    768 ;	assignBit
      000141 24 FF            [12]  769 	add	a,#0xff
      000143 92 95            [24]  770 	mov	_P1_5,c
                                    771 ;	headers/i2c_driver.h:78: while(SCL==0);
      000145                        772 00137$:
      000145 30 90 FD         [24]  773 	jnb	_P1_0,00137$
                                    774 ;	headers/i2c_driver.h:79: while(SCL==1);
      000148                        775 00140$:
      000148 20 90 FD         [24]  776 	jb	_P1_0,00140$
                                    777 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      00014B EF               [12]  778 	mov	a,r7
      00014C 54 01            [12]  779 	anl	a,#0x01
                                    780 ;	assignBit
      00014E 24 FF            [12]  781 	add	a,#0xff
      000150 92 95            [24]  782 	mov	_P1_5,c
                                    783 ;	headers/i2c_driver.h:82: while(SCL==0);
      000152                        784 00143$:
      000152 30 90 FD         [24]  785 	jnb	_P1_0,00143$
                                    786 ;	headers/i2c_driver.h:83: while(SCL==1);
      000155                        787 00146$:
      000155 20 90 FD         [24]  788 	jb	_P1_0,00146$
                                    789 ;	headers/i2c_driver.h:44: while(SCL==0);
      000158                        790 00151$:
      000158 30 90 FD         [24]  791 	jnb	_P1_0,00151$
                                    792 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00015B A2 95            [12]  793 	mov	c,_P1_5
                                    794 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      00015D 50 04            [24]  795 	jnc	00150$
                                    796 ;	headers/i2c_driver.h:87: return ERROR;
      00015F 75 82 01         [24]  797 	mov	dpl, #0x01
      000162 22               [24]  798 	ret
      000163                        799 00150$:
                                    800 ;	headers/i2c_driver.h:89: return SUCCESS;
      000163 75 82 00         [24]  801 	mov	dpl, #0x00
                                    802 ;	headers/i2c_driver.h:90: }
      000166 22               [24]  803 	ret
                                    804 ;------------------------------------------------------------
                                    805 ;Allocation info for local variables in function 'i2c_pullByte'
                                    806 ;------------------------------------------------------------
                                    807 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    808 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    809 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    810 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    811 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    812 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    813 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    814 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    815 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    816 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    817 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    818 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    819 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    820 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    821 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    822 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    823 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    824 ;------------------------------------------------------------
                                    825 ;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
                                    826 ;	-----------------------------------------
                                    827 ;	 function i2c_pullByte
                                    828 ;	-----------------------------------------
      000167                        829 _i2c_pullByte:
                                    830 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000167                        831 00101$:
      000167 30 90 FD         [24]  832 	jnb	_P1_0,00101$
                                    833 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00016A                        834 00146$:
      00016A 30 90 FD         [24]  835 	jnb	_P1_0,00146$
                                    836 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00016D A2 95            [12]  837 	mov	c,_P1_5
      00016F E4               [12]  838 	clr	a
      000170 33               [12]  839 	rlc	a
                                    840 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000171 03               [12]  841 	rr	a
      000172 54 80            [12]  842 	anl	a,#0x80
      000174 FF               [12]  843 	mov	r7,a
                                    844 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      000175                        845 00104$:
      000175 20 90 FD         [24]  846 	jb	_P1_0,00104$
                                    847 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000178                        848 00107$:
      000178 30 90 FD         [24]  849 	jnb	_P1_0,00107$
                                    850 ;	headers/i2c_driver.h:44: while(SCL==0);
      00017B                        851 00150$:
      00017B 30 90 FD         [24]  852 	jnb	_P1_0,00150$
                                    853 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00017E A2 95            [12]  854 	mov	c,_P1_5
      000180 E4               [12]  855 	clr	a
      000181 33               [12]  856 	rlc	a
                                    857 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      000182 03               [12]  858 	rr	a
      000183 03               [12]  859 	rr	a
      000184 54 C0            [12]  860 	anl	a,#0xc0
      000186 42 07            [12]  861 	orl	ar7,a
                                    862 ;	headers/i2c_driver.h:100: while(SCL==1);
      000188                        863 00110$:
      000188 20 90 FD         [24]  864 	jb	_P1_0,00110$
                                    865 ;	headers/i2c_driver.h:102: while(SCL==0);
      00018B                        866 00113$:
      00018B 30 90 FD         [24]  867 	jnb	_P1_0,00113$
                                    868 ;	headers/i2c_driver.h:44: while(SCL==0);
      00018E                        869 00154$:
      00018E 30 90 FD         [24]  870 	jnb	_P1_0,00154$
                                    871 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000191 A2 95            [12]  872 	mov	c,_P1_5
      000193 E4               [12]  873 	clr	a
      000194 33               [12]  874 	rlc	a
                                    875 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      000195 C4               [12]  876 	swap	a
      000196 23               [12]  877 	rl	a
      000197 54 E0            [12]  878 	anl	a,#0xe0
      000199 42 07            [12]  879 	orl	ar7,a
                                    880 ;	headers/i2c_driver.h:104: while(SCL==1);
      00019B                        881 00116$:
      00019B 20 90 FD         [24]  882 	jb	_P1_0,00116$
                                    883 ;	headers/i2c_driver.h:106: while(SCL==0);
      00019E                        884 00119$:
      00019E 30 90 FD         [24]  885 	jnb	_P1_0,00119$
                                    886 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001A1                        887 00158$:
      0001A1 30 90 FD         [24]  888 	jnb	_P1_0,00158$
                                    889 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001A4 A2 95            [12]  890 	mov	c,_P1_5
      0001A6 E4               [12]  891 	clr	a
      0001A7 33               [12]  892 	rlc	a
                                    893 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      0001A8 C4               [12]  894 	swap	a
      0001A9 54 F0            [12]  895 	anl	a,#0xf0
      0001AB 42 07            [12]  896 	orl	ar7,a
                                    897 ;	headers/i2c_driver.h:108: while(SCL==1);
      0001AD                        898 00122$:
      0001AD 20 90 FD         [24]  899 	jb	_P1_0,00122$
                                    900 ;	headers/i2c_driver.h:110: while(SCL==0);
      0001B0                        901 00125$:
      0001B0 30 90 FD         [24]  902 	jnb	_P1_0,00125$
                                    903 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001B3                        904 00162$:
      0001B3 30 90 FD         [24]  905 	jnb	_P1_0,00162$
                                    906 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001B6 A2 95            [12]  907 	mov	c,_P1_5
      0001B8 E4               [12]  908 	clr	a
      0001B9 33               [12]  909 	rlc	a
                                    910 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      0001BA C4               [12]  911 	swap	a
      0001BB 03               [12]  912 	rr	a
      0001BC 54 F8            [12]  913 	anl	a,#0xf8
      0001BE 42 07            [12]  914 	orl	ar7,a
                                    915 ;	headers/i2c_driver.h:112: while(SCL==1);
      0001C0                        916 00128$:
      0001C0 20 90 FD         [24]  917 	jb	_P1_0,00128$
                                    918 ;	headers/i2c_driver.h:114: while(SCL==0);
      0001C3                        919 00131$:
      0001C3 30 90 FD         [24]  920 	jnb	_P1_0,00131$
                                    921 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001C6                        922 00166$:
      0001C6 30 90 FD         [24]  923 	jnb	_P1_0,00166$
                                    924 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001C9 A2 95            [12]  925 	mov	c,_P1_5
      0001CB E4               [12]  926 	clr	a
      0001CC 33               [12]  927 	rlc	a
                                    928 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      0001CD 25 E0            [12]  929 	add	a,acc
      0001CF 25 E0            [12]  930 	add	a,acc
      0001D1 42 07            [12]  931 	orl	ar7,a
                                    932 ;	headers/i2c_driver.h:116: while(SCL==1);
      0001D3                        933 00134$:
      0001D3 20 90 FD         [24]  934 	jb	_P1_0,00134$
                                    935 ;	headers/i2c_driver.h:118: while(SCL==0);
      0001D6                        936 00137$:
      0001D6 30 90 FD         [24]  937 	jnb	_P1_0,00137$
                                    938 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001D9                        939 00170$:
      0001D9 30 90 FD         [24]  940 	jnb	_P1_0,00170$
                                    941 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001DC A2 95            [12]  942 	mov	c,_P1_5
      0001DE E4               [12]  943 	clr	a
      0001DF 33               [12]  944 	rlc	a
                                    945 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0001E0 25 E0            [12]  946 	add	a,acc
      0001E2 42 07            [12]  947 	orl	ar7,a
                                    948 ;	headers/i2c_driver.h:120: while(SCL==1);
      0001E4                        949 00140$:
      0001E4 20 90 FD         [24]  950 	jb	_P1_0,00140$
                                    951 ;	headers/i2c_driver.h:122: while(SCL==0);
      0001E7                        952 00143$:
      0001E7 30 90 FD         [24]  953 	jnb	_P1_0,00143$
                                    954 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001EA                        955 00174$:
      0001EA 30 90 FD         [24]  956 	jnb	_P1_0,00174$
                                    957 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001ED A2 95            [12]  958 	mov	c,_P1_5
      0001EF E4               [12]  959 	clr	a
      0001F0 33               [12]  960 	rlc	a
                                    961 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0001F1 42 07            [12]  962 	orl	ar7,a
                                    963 ;	headers/i2c_driver.h:35: while(SCL==1);
      0001F3                        964 00178$:
      0001F3 20 90 FD         [24]  965 	jb	_P1_0,00178$
                                    966 ;	headers/i2c_driver.h:36: SDA = 0;
                                    967 ;	assignBit
      0001F6 C2 95            [12]  968 	clr	_P1_5
                                    969 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0001F8                        970 00181$:
      0001F8 30 90 FD         [24]  971 	jnb	_P1_0,00181$
                                    972 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0001FB                        973 00184$:
      0001FB 20 90 FD         [24]  974 	jb	_P1_0,00184$
                                    975 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    976 ;	assignBit
      0001FE D2 95            [12]  977 	setb	_P1_5
                                    978 ;	headers/i2c_driver.h:127: return returned;
      000200 8F 82            [24]  979 	mov	dpl, r7
                                    980 ;	headers/i2c_driver.h:128: }
      000202 22               [24]  981 	ret
                                    982 ;------------------------------------------------------------
                                    983 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    984 ;------------------------------------------------------------
                                    985 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    986 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    987 ;------------------------------------------------------------
                                    988 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    989 ;	-----------------------------------------
                                    990 ;	 function lcd_writeAddress
                                    991 ;	-----------------------------------------
      000203                        992 _lcd_writeAddress:
      000203 E5 82            [12]  993 	mov	a,dpl
      000205 90 00 02         [24]  994 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000208 F0               [24]  995 	movx	@dptr,a
                                    996 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000209 E0               [24]  997 	movx	a,@dptr
      00020A 90 08 00         [24]  998 	mov	dptr,#0x0800
      00020D F0               [24]  999 	movx	@dptr,a
                                   1000 ;	headers/lcd_driver.h:54: }
      00020E 22               [24] 1001 	ret
                                   1002 ;------------------------------------------------------------
                                   1003 ;Allocation info for local variables in function 'lcd_initdelay'
                                   1004 ;------------------------------------------------------------
                                   1005 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                   1006 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                   1007 ;------------------------------------------------------------
                                   1008 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1009 ;	-----------------------------------------
                                   1010 ;	 function lcd_initdelay
                                   1011 ;	-----------------------------------------
      00020F                       1012 _lcd_initdelay:
      00020F AF 82            [24] 1013 	mov	r7,dpl
      000211 AE 83            [24] 1014 	mov	r6,dph
      000213 AD F0            [24] 1015 	mov	r5,b
      000215 FC               [12] 1016 	mov	r4,a
      000216 90 00 03         [24] 1017 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000219 EF               [12] 1018 	mov	a,r7
      00021A F0               [24] 1019 	movx	@dptr,a
      00021B EE               [12] 1020 	mov	a,r6
      00021C A3               [24] 1021 	inc	dptr
      00021D F0               [24] 1022 	movx	@dptr,a
      00021E ED               [12] 1023 	mov	a,r5
      00021F A3               [24] 1024 	inc	dptr
      000220 F0               [24] 1025 	movx	@dptr,a
      000221 EC               [12] 1026 	mov	a,r4
      000222 A3               [24] 1027 	inc	dptr
      000223 F0               [24] 1028 	movx	@dptr,a
                                   1029 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000224 90 00 03         [24] 1030 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000227 E0               [24] 1031 	movx	a,@dptr
      000228 FC               [12] 1032 	mov	r4,a
      000229 A3               [24] 1033 	inc	dptr
      00022A E0               [24] 1034 	movx	a,@dptr
      00022B FD               [12] 1035 	mov	r5,a
      00022C A3               [24] 1036 	inc	dptr
      00022D E0               [24] 1037 	movx	a,@dptr
      00022E FE               [12] 1038 	mov	r6,a
      00022F A3               [24] 1039 	inc	dptr
      000230 E0               [24] 1040 	movx	a,@dptr
      000231 FF               [12] 1041 	mov	r7,a
      000232 78 00            [12] 1042 	mov	r0,#0x00
      000234 79 00            [12] 1043 	mov	r1,#0x00
      000236 7A 00            [12] 1044 	mov	r2,#0x00
      000238 7B 00            [12] 1045 	mov	r3,#0x00
      00023A                       1046 00103$:
      00023A C3               [12] 1047 	clr	c
      00023B E8               [12] 1048 	mov	a,r0
      00023C 9C               [12] 1049 	subb	a,r4
      00023D E9               [12] 1050 	mov	a,r1
      00023E 9D               [12] 1051 	subb	a,r5
      00023F EA               [12] 1052 	mov	a,r2
      000240 9E               [12] 1053 	subb	a,r6
      000241 EB               [12] 1054 	mov	a,r3
      000242 9F               [12] 1055 	subb	a,r7
      000243 50 0F            [24] 1056 	jnc	00105$
      000245 08               [12] 1057 	inc	r0
      000246 B8 00 09         [24] 1058 	cjne	r0,#0x00,00121$
      000249 09               [12] 1059 	inc	r1
      00024A B9 00 05         [24] 1060 	cjne	r1,#0x00,00121$
      00024D 0A               [12] 1061 	inc	r2
      00024E BA 00 E9         [24] 1062 	cjne	r2,#0x00,00103$
      000251 0B               [12] 1063 	inc	r3
      000252                       1064 00121$:
      000252 80 E6            [24] 1065 	sjmp	00103$
      000254                       1066 00105$:
                                   1067 ;	headers/lcd_driver.h:62: }
      000254 22               [24] 1068 	ret
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'main'
                                   1071 ;------------------------------------------------------------
                                   1072 ;r             Allocated with name '_main_r_10001_147'
                                   1073 ;g             Allocated with name '_main_g_10001_147'
                                   1074 ;b             Allocated with name '_main_b_10001_147'
                                   1075 ;__300010024   Allocated with name '_main___300010024_30001_153'
                                   1076 ;delayAmount   Allocated with name '_main_delayAmount_40001_154'
                                   1077 ;i             Allocated with name '_main_i_60001_156'
                                   1078 ;------------------------------------------------------------
                                   1079 ;	src/main.c:18: int main(void)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function main
                                   1082 ;	-----------------------------------------
      000255                       1083 _main:
                                   1084 ;	src/main.c:20: serial_initX2(Baud_140625);
      000255 75 82 FF         [24] 1085 	mov	dpl, #0xff
      000258 12 03 53         [24] 1086 	lcall	_serial_initX2
                                   1087 ;	src/main.c:23: lcd_init();
      00025B 12 05 8A         [24] 1088 	lcall	_lcd_init
                                   1089 ;	src/main.c:24: printf_tiny("Initialzied the LCD\n\r");
      00025E 74 4D            [12] 1090 	mov	a,#___str_0
      000260 C0 E0            [24] 1091 	push	acc
      000262 74 0E            [12] 1092 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1093 	push	acc
      000266 12 0D 04         [24] 1094 	lcall	_printf_tiny
      000269 15 81            [12] 1095 	dec	sp
      00026B 15 81            [12] 1096 	dec	sp
                                   1097 ;	src/main.c:26: uint8_t r, g, b = 0;
      00026D 90 00 09         [24] 1098 	mov	dptr,#_main_b_10001_147
      000270 E4               [12] 1099 	clr	a
      000271 F0               [24] 1100 	movx	@dptr,a
                                   1101 ;	src/main.c:27: while(1){
      000272                       1102 00108$:
                                   1103 ;	src/main.c:28: lcd_putSpecificColorPixel(r,g,b);
      000272 90 00 07         [24] 1104 	mov	dptr,#_main_r_10001_147
      000275 E0               [24] 1105 	movx	a,@dptr
      000276 FF               [12] 1106 	mov	r7,a
      000277 90 00 08         [24] 1107 	mov	dptr,#_main_g_10001_147
      00027A E0               [24] 1108 	movx	a,@dptr
      00027B FE               [12] 1109 	mov	r6,a
      00027C 90 00 09         [24] 1110 	mov	dptr,#_main_b_10001_147
      00027F E0               [24] 1111 	movx	a,@dptr
      000280 FD               [12] 1112 	mov	r5,a
      000281 90 00 67         [24] 1113 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000284 EE               [12] 1114 	mov	a,r6
      000285 F0               [24] 1115 	movx	@dptr,a
      000286 90 00 68         [24] 1116 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000289 ED               [12] 1117 	mov	a,r5
      00028A F0               [24] 1118 	movx	@dptr,a
      00028B 8F 82            [24] 1119 	mov	dpl, r7
      00028D C0 07            [24] 1120 	push	ar7
      00028F C0 06            [24] 1121 	push	ar6
      000291 C0 05            [24] 1122 	push	ar5
      000293 12 07 68         [24] 1123 	lcall	_lcd_putSpecificColorPixel
      000296 D0 05            [24] 1124 	pop	ar5
      000298 D0 06            [24] 1125 	pop	ar6
      00029A D0 07            [24] 1126 	pop	ar7
                                   1127 ;	src/main.c:29: r+=2;
      00029C 90 00 07         [24] 1128 	mov	dptr,#_main_r_10001_147
      00029F 74 02            [12] 1129 	mov	a,#0x02
      0002A1 2F               [12] 1130 	add	a, r7
      0002A2 F0               [24] 1131 	movx	@dptr,a
                                   1132 ;	src/main.c:30: if(r==LCD_NUM_VALUES_R){
      0002A3 E0               [24] 1133 	movx	a,@dptr
      0002A4 FF               [12] 1134 	mov	r7,a
      0002A5 BF 20 CA         [24] 1135 	cjne	r7,#0x20,00108$
                                   1136 ;	src/main.c:31: r = 0;
      0002A8 90 00 07         [24] 1137 	mov	dptr,#_main_r_10001_147
      0002AB E4               [12] 1138 	clr	a
      0002AC F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	src/main.c:32: g+=2;
      0002AD 90 00 08         [24] 1141 	mov	dptr,#_main_g_10001_147
      0002B0 74 02            [12] 1142 	mov	a,#0x02
      0002B2 2E               [12] 1143 	add	a, r6
      0002B3 F0               [24] 1144 	movx	@dptr,a
                                   1145 ;	src/main.c:33: if(g==LCD_NUM_VALUES_G){
      0002B4 E0               [24] 1146 	movx	a,@dptr
      0002B5 FF               [12] 1147 	mov	r7,a
      0002B6 BF 40 B9         [24] 1148 	cjne	r7,#0x40,00108$
                                   1149 ;	src/main.c:34: g = 0;
      0002B9 90 00 08         [24] 1150 	mov	dptr,#_main_g_10001_147
      0002BC E4               [12] 1151 	clr	a
      0002BD F0               [24] 1152 	movx	@dptr,a
                                   1153 ;	src/main.c:35: b+=2;
      0002BE 90 00 09         [24] 1154 	mov	dptr,#_main_b_10001_147
      0002C1 74 02            [12] 1155 	mov	a,#0x02
      0002C3 2D               [12] 1156 	add	a, r5
      0002C4 F0               [24] 1157 	movx	@dptr,a
                                   1158 ;	src/main.c:36: if(b==LCD_NUM_VALUES_B){
      0002C5 E0               [24] 1159 	movx	a,@dptr
      0002C6 FF               [12] 1160 	mov	r7,a
      0002C7 BF 20 A8         [24] 1161 	cjne	r7,#0x20,00108$
                                   1162 ;	src/main.c:37: b=0;
      0002CA 90 00 09         [24] 1163 	mov	dptr,#_main_b_10001_147
      0002CD E4               [12] 1164 	clr	a
      0002CE F0               [24] 1165 	movx	@dptr,a
                                   1166 ;	src/main.c:51: while(1);;
                                   1167 ;	src/main.c:52: }
      0002CF 80 A1            [24] 1168 	sjmp	00108$
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'interrupt_init'
                                   1171 ;------------------------------------------------------------
                                   1172 ;	src/main.c:54: void interrupt_init(void){
                                   1173 ;	-----------------------------------------
                                   1174 ;	 function interrupt_init
                                   1175 ;	-----------------------------------------
      0002D1                       1176 _interrupt_init:
                                   1177 ;	src/main.c:56: IEN0 |= ENABLE_INTERRUPTS;
      0002D1 43 A8 80         [24] 1178 	orl	_IEN0,#0x80
                                   1179 ;	src/main.c:57: IEN0 |= INT0_INTERRUPT_ENABLE;
      0002D4 43 A8 01         [24] 1180 	orl	_IEN0,#0x01
                                   1181 ;	src/main.c:58: }
      0002D7 22               [24] 1182 	ret
                                   1183 ;------------------------------------------------------------
                                   1184 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1185 ;------------------------------------------------------------
                                   1186 ;	src/main.c:60: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1187 ;	-----------------------------------------
                                   1188 ;	 function timer0_interrupt
                                   1189 ;	-----------------------------------------
      0002D8                       1190 _timer0_interrupt:
      0002D8 C0 E0            [24] 1191 	push	acc
      0002DA C0 82            [24] 1192 	push	dpl
      0002DC C0 83            [24] 1193 	push	dph
      0002DE C0 D0            [24] 1194 	push	psw
                                   1195 ;	src/main.c:61: numTimerInterrupts++;
      0002E0 90 00 87         [24] 1196 	mov	dptr,#_numTimerInterrupts
      0002E3 E0               [24] 1197 	movx	a,@dptr
      0002E4 24 01            [12] 1198 	add	a, #0x01
      0002E6 F0               [24] 1199 	movx	@dptr,a
                                   1200 ;	src/main.c:62: TH0 = TIMER0_PRESCALE;
      0002E7 75 8C 03         [24] 1201 	mov	_TH0,#0x03
                                   1202 ;	src/main.c:63: }
      0002EA D0 D0            [24] 1203 	pop	psw
      0002EC D0 83            [24] 1204 	pop	dph
      0002EE D0 82            [24] 1205 	pop	dpl
      0002F0 D0 E0            [24] 1206 	pop	acc
      0002F2 32               [24] 1207 	reti
                                   1208 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1209 ;	eliminated unneeded push/pop b
                                   1210 ;------------------------------------------------------------
                                   1211 ;Allocation info for local variables in function 'Intr0'
                                   1212 ;------------------------------------------------------------
                                   1213 ;	src/main.c:66: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1214 ;	-----------------------------------------
                                   1215 ;	 function Intr0
                                   1216 ;	-----------------------------------------
      0002F3                       1217 _Intr0:
                                   1218 ;	src/main.c:67: }
      0002F3 32               [24] 1219 	reti
                                   1220 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1221 ;	eliminated unneeded push/pop not_psw
                                   1222 ;	eliminated unneeded push/pop dpl
                                   1223 ;	eliminated unneeded push/pop dph
                                   1224 ;	eliminated unneeded push/pop b
                                   1225 ;	eliminated unneeded push/pop acc
                                   1226 	.area CSEG    (CODE)
                                   1227 	.area CONST   (CODE)
                                   1228 	.area CONST   (CODE)
      000E4D                       1229 ___str_0:
      000E4D 49 6E 69 74 69 61 6C  1230 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      000E60 0A                    1231 	.db 0x0a
      000E61 0D                    1232 	.db 0x0d
      000E62 00                    1233 	.db 0x00
                                   1234 	.area CSEG    (CODE)
                                   1235 	.area CONST   (CODE)
      000E63                       1236 ___str_1:
      000E63 45 6E 64 20 70 72 6F  1237 	.ascii "End program"
             67 72 61 6D
      000E6E 0A                    1238 	.db 0x0a
      000E6F 0D                    1239 	.db 0x0d
      000E70 00                    1240 	.db 0x00
                                   1241 	.area CSEG    (CODE)
                                   1242 	.area XINIT   (CODE)
                                   1243 	.area CABS    (ABS,CODE)
