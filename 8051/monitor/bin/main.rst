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
                                    473 ;--------------------------------------------------------
                                    474 ; absolute external ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area XABS    (ABS,XDATA)
                                    477 ;--------------------------------------------------------
                                    478 ; initialized external ram data
                                    479 ;--------------------------------------------------------
                                    480 	.area XISEG   (XDATA)
                                    481 	.area HOME    (CODE)
                                    482 	.area GSINIT0 (CODE)
                                    483 	.area GSINIT1 (CODE)
                                    484 	.area GSINIT2 (CODE)
                                    485 	.area GSINIT3 (CODE)
                                    486 	.area GSINIT4 (CODE)
                                    487 	.area GSINIT5 (CODE)
                                    488 	.area GSINIT  (CODE)
                                    489 	.area GSFINAL (CODE)
                                    490 	.area CSEG    (CODE)
                                    491 ;--------------------------------------------------------
                                    492 ; interrupt vector
                                    493 ;--------------------------------------------------------
                                    494 	.area HOME    (CODE)
      000000                        495 __interrupt_vect:
      000000 02 00 54         [24]  496 	ljmp	__sdcc_gsinit_startup
      000003 02 02 F3         [24]  497 	ljmp	_Intr0
      000006                        498 	.ds	5
      00000B 02 02 D8         [24]  499 	ljmp	_timer0_interrupt
                                    500 ; restartable atomic support routines
      00000E                        501 	.ds	2
      000010                        502 sdcc_atomic_exchange_rollback_start::
      000010 00               [12]  503 	nop
      000011 00               [12]  504 	nop
      000012                        505 sdcc_atomic_exchange_pdata_impl:
      000012 E2               [24]  506 	movx	a, @r0
      000013 FB               [12]  507 	mov	r3, a
      000014 EA               [12]  508 	mov	a, r2
      000015 F2               [24]  509 	movx	@r0, a
      000016 80 2C            [24]  510 	sjmp	sdcc_atomic_exchange_exit
      000018 00               [12]  511 	nop
      000019 00               [12]  512 	nop
      00001A                        513 sdcc_atomic_exchange_xdata_impl:
      00001A E0               [24]  514 	movx	a, @dptr
      00001B FB               [12]  515 	mov	r3, a
      00001C EA               [12]  516 	mov	a, r2
      00001D F0               [24]  517 	movx	@dptr, a
      00001E 80 24            [24]  518 	sjmp	sdcc_atomic_exchange_exit
      000020                        519 sdcc_atomic_compare_exchange_idata_impl:
      000020 E6               [12]  520 	mov	a, @r0
      000021 B5 02 02         [24]  521 	cjne	a, ar2, .+#5
      000024 EB               [12]  522 	mov	a, r3
      000025 F6               [12]  523 	mov	@r0, a
      000026 22               [24]  524 	ret
      000027 00               [12]  525 	nop
      000028                        526 sdcc_atomic_compare_exchange_pdata_impl:
      000028 E2               [24]  527 	movx	a, @r0
      000029 B5 02 02         [24]  528 	cjne	a, ar2, .+#5
      00002C EB               [12]  529 	mov	a, r3
      00002D F2               [24]  530 	movx	@r0, a
      00002E 22               [24]  531 	ret
      00002F 00               [12]  532 	nop
      000030                        533 sdcc_atomic_compare_exchange_xdata_impl:
      000030 E0               [24]  534 	movx	a, @dptr
      000031 B5 02 02         [24]  535 	cjne	a, ar2, .+#5
      000034 EB               [12]  536 	mov	a, r3
      000035 F0               [24]  537 	movx	@dptr, a
      000036 22               [24]  538 	ret
      000037                        539 sdcc_atomic_exchange_rollback_end::
                                    540 
      000037                        541 sdcc_atomic_exchange_gptr_impl::
      000037 30 F6 E0         [24]  542 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00003A A8 82            [24]  543 	mov	r0, dpl
      00003C 20 F5 D3         [24]  544 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00003F                        545 sdcc_atomic_exchange_idata_impl:
      00003F EA               [12]  546 	mov	a, r2
      000040 C6               [12]  547 	xch	a, @r0
      000041 F5 82            [12]  548 	mov	dpl, a
      000043 22               [24]  549 	ret
      000044                        550 sdcc_atomic_exchange_exit:
      000044 8B 82            [24]  551 	mov	dpl, r3
      000046 22               [24]  552 	ret
      000047                        553 sdcc_atomic_compare_exchange_gptr_impl::
      000047 30 F6 E6         [24]  554 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00004A A8 82            [24]  555 	mov	r0, dpl
      00004C 20 F5 D9         [24]  556 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00004F 80 CF            [24]  557 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    558 ;--------------------------------------------------------
                                    559 ; global & static initialisations
                                    560 ;--------------------------------------------------------
                                    561 	.area HOME    (CODE)
                                    562 	.area GSINIT  (CODE)
                                    563 	.area GSFINAL (CODE)
                                    564 	.area GSINIT  (CODE)
                                    565 	.globl __sdcc_gsinit_startup
                                    566 	.globl __sdcc_program_startup
                                    567 	.globl __start__stack
                                    568 	.globl __mcs51_genXINIT
                                    569 	.globl __mcs51_genXRAMCLEAR
                                    570 	.globl __mcs51_genRAMCLEAR
                                    571 	.area GSFINAL (CODE)
      0000AD 02 00 51         [24]  572 	ljmp	__sdcc_program_startup
                                    573 ;--------------------------------------------------------
                                    574 ; Home
                                    575 ;--------------------------------------------------------
                                    576 	.area HOME    (CODE)
                                    577 	.area HOME    (CODE)
      000051                        578 __sdcc_program_startup:
      000051 02 02 55         [24]  579 	ljmp	_main
                                    580 ;	return from main will return to caller
                                    581 ;--------------------------------------------------------
                                    582 ; code
                                    583 ;--------------------------------------------------------
                                    584 	.area CSEG    (CODE)
                                    585 ;------------------------------------------------------------
                                    586 ;Allocation info for local variables in function 'i2c_findStart'
                                    587 ;------------------------------------------------------------
                                    588 ;	headers/i2c_driver.h:28: static inline void i2c_findStart(){
                                    589 ;	-----------------------------------------
                                    590 ;	 function i2c_findStart
                                    591 ;	-----------------------------------------
      0000B0                        592 _i2c_findStart:
                           000007   593 	ar7 = 0x07
                           000006   594 	ar6 = 0x06
                           000005   595 	ar5 = 0x05
                           000004   596 	ar4 = 0x04
                           000003   597 	ar3 = 0x03
                           000002   598 	ar2 = 0x02
                           000001   599 	ar1 = 0x01
                           000000   600 	ar0 = 0x00
                                    601 ;	headers/i2c_driver.h:29: while(SCL==0); // make sure it isn't currently clocking values
      0000B0                        602 00101$:
      0000B0 30 90 FD         [24]  603 	jnb	_P1_0,00101$
                                    604 ;	headers/i2c_driver.h:30: while(SDA==1); // wait for the start condition (as both are now high)
      0000B3                        605 00104$:
      0000B3 20 95 FD         [24]  606 	jb	_P1_5,00104$
                                    607 ;	headers/i2c_driver.h:31: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000B6                        608 00107$:
      0000B6 20 90 FD         [24]  609 	jb	_P1_0,00107$
                                    610 ;	headers/i2c_driver.h:32: }
      0000B9 22               [24]  611 	ret
                                    612 ;------------------------------------------------------------
                                    613 ;Allocation info for local variables in function 'i2c_sendAck'
                                    614 ;------------------------------------------------------------
                                    615 ;	headers/i2c_driver.h:34: static inline void i2c_sendAck(){
                                    616 ;	-----------------------------------------
                                    617 ;	 function i2c_sendAck
                                    618 ;	-----------------------------------------
      0000BA                        619 _i2c_sendAck:
                                    620 ;	headers/i2c_driver.h:35: while(SCL==1);
      0000BA                        621 00101$:
      0000BA 20 90 FD         [24]  622 	jb	_P1_0,00101$
                                    623 ;	headers/i2c_driver.h:36: SDA = 0;
                                    624 ;	assignBit
      0000BD C2 95            [12]  625 	clr	_P1_5
                                    626 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0000BF                        627 00104$:
      0000BF 30 90 FD         [24]  628 	jnb	_P1_0,00104$
                                    629 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0000C2                        630 00107$:
      0000C2 20 90 FD         [24]  631 	jb	_P1_0,00107$
                                    632 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    633 ;	assignBit
      0000C5 D2 95            [12]  634 	setb	_P1_5
                                    635 ;	headers/i2c_driver.h:40: }
      0000C7 22               [24]  636 	ret
                                    637 ;------------------------------------------------------------
                                    638 ;Allocation info for local variables in function 'i2c_pullBit'
                                    639 ;------------------------------------------------------------
                                    640 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    641 ;------------------------------------------------------------
                                    642 ;	headers/i2c_driver.h:43: static inline char i2c_pullBit(){
                                    643 ;	-----------------------------------------
                                    644 ;	 function i2c_pullBit
                                    645 ;	-----------------------------------------
      0000C8                        646 _i2c_pullBit:
                                    647 ;	headers/i2c_driver.h:44: while(SCL==0);
      0000C8                        648 00101$:
      0000C8 30 90 FD         [24]  649 	jnb	_P1_0,00101$
                                    650 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0000CB A2 95            [12]  651 	mov	c,_P1_5
      0000CD E4               [12]  652 	clr	a
      0000CE 33               [12]  653 	rlc	a
                                    654 ;	headers/i2c_driver.h:46: return toReturn;
                                    655 ;	headers/i2c_driver.h:47: }
      0000CF F5 82            [12]  656 	mov	dpl,a
      0000D1 22               [24]  657 	ret
                                    658 ;------------------------------------------------------------
                                    659 ;Allocation info for local variables in function 'i2c_sendByte'
                                    660 ;------------------------------------------------------------
                                    661 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    662 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    663 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    664 ;------------------------------------------------------------
                                    665 ;	headers/i2c_driver.h:50: static inline char i2c_sendByte(char a){
                                    666 ;	-----------------------------------------
                                    667 ;	 function i2c_sendByte
                                    668 ;	-----------------------------------------
      0000D2                        669 _i2c_sendByte:
      0000D2 E5 82            [12]  670 	mov	a,dpl
      0000D4 90 00 01         [24]  671 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000D7 F0               [24]  672 	movx	@dptr,a
                                    673 ;	headers/i2c_driver.h:53: SDA = (1 & (a>>7));
      0000D8 E0               [24]  674 	movx	a,@dptr
      0000D9 FF               [12]  675 	mov	r7,a
      0000DA 23               [12]  676 	rl	a
      0000DB 54 01            [12]  677 	anl	a,#0x01
                                    678 ;	assignBit
      0000DD 24 FF            [12]  679 	add	a,#0xff
      0000DF 92 95            [24]  680 	mov	_P1_5,c
                                    681 ;	headers/i2c_driver.h:54: while(SCL==0);
      0000E1                        682 00101$:
      0000E1 30 90 FD         [24]  683 	jnb	_P1_0,00101$
                                    684 ;	headers/i2c_driver.h:55: while(SCL==1);
      0000E4                        685 00104$:
      0000E4 20 90 FD         [24]  686 	jb	_P1_0,00104$
                                    687 ;	headers/i2c_driver.h:57: SDA = (1 & (a>>6));
      0000E7 EF               [12]  688 	mov	a,r7
      0000E8 23               [12]  689 	rl	a
      0000E9 23               [12]  690 	rl	a
      0000EA 54 01            [12]  691 	anl	a,#0x01
                                    692 ;	assignBit
      0000EC 24 FF            [12]  693 	add	a,#0xff
      0000EE 92 95            [24]  694 	mov	_P1_5,c
                                    695 ;	headers/i2c_driver.h:58: while(SCL==0);
      0000F0                        696 00107$:
      0000F0 30 90 FD         [24]  697 	jnb	_P1_0,00107$
                                    698 ;	headers/i2c_driver.h:59: while(SCL==1);
      0000F3                        699 00110$:
      0000F3 20 90 FD         [24]  700 	jb	_P1_0,00110$
                                    701 ;	headers/i2c_driver.h:61: SDA = (1 & (a>>5));
      0000F6 90 00 01         [24]  702 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000F9 E0               [24]  703 	movx	a,@dptr
      0000FA FF               [12]  704 	mov	r7,a
      0000FB A2 E5            [12]  705 	mov	c,acc.5
      0000FD E4               [12]  706 	clr	a
      0000FE 33               [12]  707 	rlc	a
                                    708 ;	assignBit
      0000FF 24 FF            [12]  709 	add	a,#0xff
      000101 92 95            [24]  710 	mov	_P1_5,c
                                    711 ;	headers/i2c_driver.h:62: while(SCL==0);
      000103                        712 00113$:
      000103 30 90 FD         [24]  713 	jnb	_P1_0,00113$
                                    714 ;	headers/i2c_driver.h:63: while(SCL==1);
      000106                        715 00116$:
      000106 20 90 FD         [24]  716 	jb	_P1_0,00116$
                                    717 ;	headers/i2c_driver.h:65: SDA = (1 & (a>>4));
      000109 EF               [12]  718 	mov	a,r7
      00010A C4               [12]  719 	swap	a
      00010B 54 01            [12]  720 	anl	a,#0x01
                                    721 ;	assignBit
      00010D 24 FF            [12]  722 	add	a,#0xff
      00010F 92 95            [24]  723 	mov	_P1_5,c
                                    724 ;	headers/i2c_driver.h:66: while(SCL==0);
      000111                        725 00119$:
      000111 30 90 FD         [24]  726 	jnb	_P1_0,00119$
                                    727 ;	headers/i2c_driver.h:67: while(SCL==1);
      000114                        728 00122$:
      000114 20 90 FD         [24]  729 	jb	_P1_0,00122$
                                    730 ;	headers/i2c_driver.h:69: SDA = (1 & (a>>3));
      000117 90 00 01         [24]  731 	mov	dptr,#_i2c_sendByte_a_10000_83
      00011A E0               [24]  732 	movx	a,@dptr
      00011B FF               [12]  733 	mov	r7,a
      00011C A2 E3            [12]  734 	mov	c,acc.3
      00011E E4               [12]  735 	clr	a
      00011F 33               [12]  736 	rlc	a
                                    737 ;	assignBit
      000120 24 FF            [12]  738 	add	a,#0xff
      000122 92 95            [24]  739 	mov	_P1_5,c
                                    740 ;	headers/i2c_driver.h:70: while(SCL==0);
      000124                        741 00125$:
      000124 30 90 FD         [24]  742 	jnb	_P1_0,00125$
                                    743 ;	headers/i2c_driver.h:71: while(SCL==1);
      000127                        744 00128$:
      000127 20 90 FD         [24]  745 	jb	_P1_0,00128$
                                    746 ;	headers/i2c_driver.h:73: SDA = (1 & (a>>2));
      00012A EF               [12]  747 	mov	a,r7
      00012B 03               [12]  748 	rr	a
      00012C 03               [12]  749 	rr	a
      00012D 54 01            [12]  750 	anl	a,#0x01
                                    751 ;	assignBit
      00012F 24 FF            [12]  752 	add	a,#0xff
      000131 92 95            [24]  753 	mov	_P1_5,c
                                    754 ;	headers/i2c_driver.h:74: while(SCL==0);
      000133                        755 00131$:
      000133 30 90 FD         [24]  756 	jnb	_P1_0,00131$
                                    757 ;	headers/i2c_driver.h:75: while(SCL==1);
      000136                        758 00134$:
      000136 20 90 FD         [24]  759 	jb	_P1_0,00134$
                                    760 ;	headers/i2c_driver.h:77: SDA = (1 & (a>>1));
      000139 90 00 01         [24]  761 	mov	dptr,#_i2c_sendByte_a_10000_83
      00013C E0               [24]  762 	movx	a,@dptr
      00013D FF               [12]  763 	mov	r7,a
      00013E 03               [12]  764 	rr	a
      00013F 54 01            [12]  765 	anl	a,#0x01
                                    766 ;	assignBit
      000141 24 FF            [12]  767 	add	a,#0xff
      000143 92 95            [24]  768 	mov	_P1_5,c
                                    769 ;	headers/i2c_driver.h:78: while(SCL==0);
      000145                        770 00137$:
      000145 30 90 FD         [24]  771 	jnb	_P1_0,00137$
                                    772 ;	headers/i2c_driver.h:79: while(SCL==1);
      000148                        773 00140$:
      000148 20 90 FD         [24]  774 	jb	_P1_0,00140$
                                    775 ;	headers/i2c_driver.h:81: SDA = (1 & a);
      00014B EF               [12]  776 	mov	a,r7
      00014C 54 01            [12]  777 	anl	a,#0x01
                                    778 ;	assignBit
      00014E 24 FF            [12]  779 	add	a,#0xff
      000150 92 95            [24]  780 	mov	_P1_5,c
                                    781 ;	headers/i2c_driver.h:82: while(SCL==0);
      000152                        782 00143$:
      000152 30 90 FD         [24]  783 	jnb	_P1_0,00143$
                                    784 ;	headers/i2c_driver.h:83: while(SCL==1);
      000155                        785 00146$:
      000155 20 90 FD         [24]  786 	jb	_P1_0,00146$
                                    787 ;	headers/i2c_driver.h:44: while(SCL==0);
      000158                        788 00151$:
      000158 30 90 FD         [24]  789 	jnb	_P1_0,00151$
                                    790 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00015B A2 95            [12]  791 	mov	c,_P1_5
                                    792 ;	headers/i2c_driver.h:86: if(i2c_pullBit()){
      00015D 50 04            [24]  793 	jnc	00150$
                                    794 ;	headers/i2c_driver.h:87: return ERROR;
      00015F 75 82 01         [24]  795 	mov	dpl, #0x01
      000162 22               [24]  796 	ret
      000163                        797 00150$:
                                    798 ;	headers/i2c_driver.h:89: return SUCCESS;
      000163 75 82 00         [24]  799 	mov	dpl, #0x00
                                    800 ;	headers/i2c_driver.h:90: }
      000166 22               [24]  801 	ret
                                    802 ;------------------------------------------------------------
                                    803 ;Allocation info for local variables in function 'i2c_pullByte'
                                    804 ;------------------------------------------------------------
                                    805 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    806 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    807 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    808 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    809 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    810 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    811 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    812 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    813 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    814 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    815 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    816 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    817 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    818 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    819 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    820 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    821 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    822 ;------------------------------------------------------------
                                    823 ;	headers/i2c_driver.h:92: static inline char i2c_pullByte(){
                                    824 ;	-----------------------------------------
                                    825 ;	 function i2c_pullByte
                                    826 ;	-----------------------------------------
      000167                        827 _i2c_pullByte:
                                    828 ;	headers/i2c_driver.h:94: while(SCL==0);                      // wait till data is valid
      000167                        829 00101$:
      000167 30 90 FD         [24]  830 	jnb	_P1_0,00101$
                                    831 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      00016A                        832 00146$:
      00016A 30 90 FD         [24]  833 	jnb	_P1_0,00146$
                                    834 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00016D A2 95            [12]  835 	mov	c,_P1_5
      00016F E4               [12]  836 	clr	a
      000170 33               [12]  837 	rlc	a
                                    838 ;	headers/i2c_driver.h:95: char returned = i2c_pullBit()<<7;   // data is now valid
      000171 03               [12]  839 	rr	a
      000172 54 80            [12]  840 	anl	a,#0x80
      000174 FF               [12]  841 	mov	r7,a
                                    842 ;	headers/i2c_driver.h:96: while(SCL==1);                      // wait for pulled data to go away
      000175                        843 00104$:
      000175 20 90 FD         [24]  844 	jb	_P1_0,00104$
                                    845 ;	headers/i2c_driver.h:98: while(SCL==0);                      // wait till data is valid ... 
      000178                        846 00107$:
      000178 30 90 FD         [24]  847 	jnb	_P1_0,00107$
                                    848 ;	headers/i2c_driver.h:44: while(SCL==0);
      00017B                        849 00150$:
      00017B 30 90 FD         [24]  850 	jnb	_P1_0,00150$
                                    851 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      00017E A2 95            [12]  852 	mov	c,_P1_5
      000180 E4               [12]  853 	clr	a
      000181 33               [12]  854 	rlc	a
                                    855 ;	headers/i2c_driver.h:99: returned |= i2c_pullBit()<<6;
      000182 03               [12]  856 	rr	a
      000183 03               [12]  857 	rr	a
      000184 54 C0            [12]  858 	anl	a,#0xc0
      000186 42 07            [12]  859 	orl	ar7,a
                                    860 ;	headers/i2c_driver.h:100: while(SCL==1);
      000188                        861 00110$:
      000188 20 90 FD         [24]  862 	jb	_P1_0,00110$
                                    863 ;	headers/i2c_driver.h:102: while(SCL==0);
      00018B                        864 00113$:
      00018B 30 90 FD         [24]  865 	jnb	_P1_0,00113$
                                    866 ;	headers/i2c_driver.h:44: while(SCL==0);
      00018E                        867 00154$:
      00018E 30 90 FD         [24]  868 	jnb	_P1_0,00154$
                                    869 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      000191 A2 95            [12]  870 	mov	c,_P1_5
      000193 E4               [12]  871 	clr	a
      000194 33               [12]  872 	rlc	a
                                    873 ;	headers/i2c_driver.h:103: returned |= i2c_pullBit()<<5;
      000195 C4               [12]  874 	swap	a
      000196 23               [12]  875 	rl	a
      000197 54 E0            [12]  876 	anl	a,#0xe0
      000199 42 07            [12]  877 	orl	ar7,a
                                    878 ;	headers/i2c_driver.h:104: while(SCL==1);
      00019B                        879 00116$:
      00019B 20 90 FD         [24]  880 	jb	_P1_0,00116$
                                    881 ;	headers/i2c_driver.h:106: while(SCL==0);
      00019E                        882 00119$:
      00019E 30 90 FD         [24]  883 	jnb	_P1_0,00119$
                                    884 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001A1                        885 00158$:
      0001A1 30 90 FD         [24]  886 	jnb	_P1_0,00158$
                                    887 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001A4 A2 95            [12]  888 	mov	c,_P1_5
      0001A6 E4               [12]  889 	clr	a
      0001A7 33               [12]  890 	rlc	a
                                    891 ;	headers/i2c_driver.h:107: returned |= i2c_pullBit()<<4;
      0001A8 C4               [12]  892 	swap	a
      0001A9 54 F0            [12]  893 	anl	a,#0xf0
      0001AB 42 07            [12]  894 	orl	ar7,a
                                    895 ;	headers/i2c_driver.h:108: while(SCL==1);
      0001AD                        896 00122$:
      0001AD 20 90 FD         [24]  897 	jb	_P1_0,00122$
                                    898 ;	headers/i2c_driver.h:110: while(SCL==0);
      0001B0                        899 00125$:
      0001B0 30 90 FD         [24]  900 	jnb	_P1_0,00125$
                                    901 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001B3                        902 00162$:
      0001B3 30 90 FD         [24]  903 	jnb	_P1_0,00162$
                                    904 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001B6 A2 95            [12]  905 	mov	c,_P1_5
      0001B8 E4               [12]  906 	clr	a
      0001B9 33               [12]  907 	rlc	a
                                    908 ;	headers/i2c_driver.h:111: returned |= i2c_pullBit()<<3;
      0001BA C4               [12]  909 	swap	a
      0001BB 03               [12]  910 	rr	a
      0001BC 54 F8            [12]  911 	anl	a,#0xf8
      0001BE 42 07            [12]  912 	orl	ar7,a
                                    913 ;	headers/i2c_driver.h:112: while(SCL==1);
      0001C0                        914 00128$:
      0001C0 20 90 FD         [24]  915 	jb	_P1_0,00128$
                                    916 ;	headers/i2c_driver.h:114: while(SCL==0);
      0001C3                        917 00131$:
      0001C3 30 90 FD         [24]  918 	jnb	_P1_0,00131$
                                    919 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001C6                        920 00166$:
      0001C6 30 90 FD         [24]  921 	jnb	_P1_0,00166$
                                    922 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001C9 A2 95            [12]  923 	mov	c,_P1_5
      0001CB E4               [12]  924 	clr	a
      0001CC 33               [12]  925 	rlc	a
                                    926 ;	headers/i2c_driver.h:115: returned |= i2c_pullBit()<<2;
      0001CD 25 E0            [12]  927 	add	a,acc
      0001CF 25 E0            [12]  928 	add	a,acc
      0001D1 42 07            [12]  929 	orl	ar7,a
                                    930 ;	headers/i2c_driver.h:116: while(SCL==1);
      0001D3                        931 00134$:
      0001D3 20 90 FD         [24]  932 	jb	_P1_0,00134$
                                    933 ;	headers/i2c_driver.h:118: while(SCL==0);
      0001D6                        934 00137$:
      0001D6 30 90 FD         [24]  935 	jnb	_P1_0,00137$
                                    936 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001D9                        937 00170$:
      0001D9 30 90 FD         [24]  938 	jnb	_P1_0,00170$
                                    939 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001DC A2 95            [12]  940 	mov	c,_P1_5
      0001DE E4               [12]  941 	clr	a
      0001DF 33               [12]  942 	rlc	a
                                    943 ;	headers/i2c_driver.h:119: returned |= i2c_pullBit()<<1;
      0001E0 25 E0            [12]  944 	add	a,acc
      0001E2 42 07            [12]  945 	orl	ar7,a
                                    946 ;	headers/i2c_driver.h:120: while(SCL==1);
      0001E4                        947 00140$:
      0001E4 20 90 FD         [24]  948 	jb	_P1_0,00140$
                                    949 ;	headers/i2c_driver.h:122: while(SCL==0);
      0001E7                        950 00143$:
      0001E7 30 90 FD         [24]  951 	jnb	_P1_0,00143$
                                    952 ;	headers/i2c_driver.h:44: while(SCL==0);
      0001EA                        953 00174$:
      0001EA 30 90 FD         [24]  954 	jnb	_P1_0,00174$
                                    955 ;	headers/i2c_driver.h:45: char toReturn = (volatile char)SDA;
      0001ED A2 95            [12]  956 	mov	c,_P1_5
      0001EF E4               [12]  957 	clr	a
      0001F0 33               [12]  958 	rlc	a
                                    959 ;	headers/i2c_driver.h:123: returned |= i2c_pullBit();
      0001F1 42 07            [12]  960 	orl	ar7,a
                                    961 ;	headers/i2c_driver.h:35: while(SCL==1);
      0001F3                        962 00178$:
      0001F3 20 90 FD         [24]  963 	jb	_P1_0,00178$
                                    964 ;	headers/i2c_driver.h:36: SDA = 0;
                                    965 ;	assignBit
      0001F6 C2 95            [12]  966 	clr	_P1_5
                                    967 ;	headers/i2c_driver.h:37: while(SCL==0);  // wait till the data is clocked in
      0001F8                        968 00181$:
      0001F8 30 90 FD         [24]  969 	jnb	_P1_0,00181$
                                    970 ;	headers/i2c_driver.h:38: while(SCL==1);  // data is being clocked in
      0001FB                        971 00184$:
      0001FB 20 90 FD         [24]  972 	jb	_P1_0,00184$
                                    973 ;	headers/i2c_driver.h:39: SDA = 1;        // now we reset the line
                                    974 ;	assignBit
      0001FE D2 95            [12]  975 	setb	_P1_5
                                    976 ;	headers/i2c_driver.h:127: return returned;
      000200 8F 82            [24]  977 	mov	dpl, r7
                                    978 ;	headers/i2c_driver.h:128: }
      000202 22               [24]  979 	ret
                                    980 ;------------------------------------------------------------
                                    981 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    982 ;------------------------------------------------------------
                                    983 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    984 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    985 ;------------------------------------------------------------
                                    986 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    987 ;	-----------------------------------------
                                    988 ;	 function lcd_writeAddress
                                    989 ;	-----------------------------------------
      000203                        990 _lcd_writeAddress:
      000203 E5 82            [12]  991 	mov	a,dpl
      000205 90 00 02         [24]  992 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000208 F0               [24]  993 	movx	@dptr,a
                                    994 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000209 E0               [24]  995 	movx	a,@dptr
      00020A 90 80 00         [24]  996 	mov	dptr,#0x8000
      00020D F0               [24]  997 	movx	@dptr,a
                                    998 ;	headers/lcd_driver.h:54: }
      00020E 22               [24]  999 	ret
                                   1000 ;------------------------------------------------------------
                                   1001 ;Allocation info for local variables in function 'lcd_initdelay'
                                   1002 ;------------------------------------------------------------
                                   1003 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                   1004 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                   1005 ;------------------------------------------------------------
                                   1006 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1007 ;	-----------------------------------------
                                   1008 ;	 function lcd_initdelay
                                   1009 ;	-----------------------------------------
      00020F                       1010 _lcd_initdelay:
      00020F AF 82            [24] 1011 	mov	r7,dpl
      000211 AE 83            [24] 1012 	mov	r6,dph
      000213 AD F0            [24] 1013 	mov	r5,b
      000215 FC               [12] 1014 	mov	r4,a
      000216 90 00 03         [24] 1015 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000219 EF               [12] 1016 	mov	a,r7
      00021A F0               [24] 1017 	movx	@dptr,a
      00021B EE               [12] 1018 	mov	a,r6
      00021C A3               [24] 1019 	inc	dptr
      00021D F0               [24] 1020 	movx	@dptr,a
      00021E ED               [12] 1021 	mov	a,r5
      00021F A3               [24] 1022 	inc	dptr
      000220 F0               [24] 1023 	movx	@dptr,a
      000221 EC               [12] 1024 	mov	a,r4
      000222 A3               [24] 1025 	inc	dptr
      000223 F0               [24] 1026 	movx	@dptr,a
                                   1027 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000224 90 00 03         [24] 1028 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000227 E0               [24] 1029 	movx	a,@dptr
      000228 FC               [12] 1030 	mov	r4,a
      000229 A3               [24] 1031 	inc	dptr
      00022A E0               [24] 1032 	movx	a,@dptr
      00022B FD               [12] 1033 	mov	r5,a
      00022C A3               [24] 1034 	inc	dptr
      00022D E0               [24] 1035 	movx	a,@dptr
      00022E FE               [12] 1036 	mov	r6,a
      00022F A3               [24] 1037 	inc	dptr
      000230 E0               [24] 1038 	movx	a,@dptr
      000231 FF               [12] 1039 	mov	r7,a
      000232 78 00            [12] 1040 	mov	r0,#0x00
      000234 79 00            [12] 1041 	mov	r1,#0x00
      000236 7A 00            [12] 1042 	mov	r2,#0x00
      000238 7B 00            [12] 1043 	mov	r3,#0x00
      00023A                       1044 00103$:
      00023A C3               [12] 1045 	clr	c
      00023B E8               [12] 1046 	mov	a,r0
      00023C 9C               [12] 1047 	subb	a,r4
      00023D E9               [12] 1048 	mov	a,r1
      00023E 9D               [12] 1049 	subb	a,r5
      00023F EA               [12] 1050 	mov	a,r2
      000240 9E               [12] 1051 	subb	a,r6
      000241 EB               [12] 1052 	mov	a,r3
      000242 9F               [12] 1053 	subb	a,r7
      000243 50 0F            [24] 1054 	jnc	00105$
      000245 08               [12] 1055 	inc	r0
      000246 B8 00 09         [24] 1056 	cjne	r0,#0x00,00121$
      000249 09               [12] 1057 	inc	r1
      00024A B9 00 05         [24] 1058 	cjne	r1,#0x00,00121$
      00024D 0A               [12] 1059 	inc	r2
      00024E BA 00 E9         [24] 1060 	cjne	r2,#0x00,00103$
      000251 0B               [12] 1061 	inc	r3
      000252                       1062 00121$:
      000252 80 E6            [24] 1063 	sjmp	00103$
      000254                       1064 00105$:
                                   1065 ;	headers/lcd_driver.h:62: }
      000254 22               [24] 1066 	ret
                                   1067 ;------------------------------------------------------------
                                   1068 ;Allocation info for local variables in function 'main'
                                   1069 ;------------------------------------------------------------
                                   1070 ;r             Allocated with name '_main_r_10001_147'
                                   1071 ;g             Allocated with name '_main_g_10001_147'
                                   1072 ;b             Allocated with name '_main_b_10001_147'
                                   1073 ;------------------------------------------------------------
                                   1074 ;	src/main.c:18: int main(void)
                                   1075 ;	-----------------------------------------
                                   1076 ;	 function main
                                   1077 ;	-----------------------------------------
      000255                       1078 _main:
                                   1079 ;	src/main.c:20: serial_initX2(Baud_140625);
      000255 75 82 FF         [24] 1080 	mov	dpl, #0xff
      000258 12 03 53         [24] 1081 	lcall	_serial_initX2
                                   1082 ;	src/main.c:23: lcd_init();
      00025B 12 05 8A         [24] 1083 	lcall	_lcd_init
                                   1084 ;	src/main.c:24: printf_tiny("Initialzied the LCD\n\r");
      00025E 74 5B            [12] 1085 	mov	a,#___str_0
      000260 C0 E0            [24] 1086 	push	acc
      000262 74 0E            [12] 1087 	mov	a,#(___str_0 >> 8)
      000264 C0 E0            [24] 1088 	push	acc
      000266 12 0D 12         [24] 1089 	lcall	_printf_tiny
      000269 15 81            [12] 1090 	dec	sp
      00026B 15 81            [12] 1091 	dec	sp
                                   1092 ;	src/main.c:26: uint8_t r, g, b = 0;
      00026D 90 00 09         [24] 1093 	mov	dptr,#_main_b_10001_147
      000270 E4               [12] 1094 	clr	a
      000271 F0               [24] 1095 	movx	@dptr,a
                                   1096 ;	src/main.c:27: while(1){
      000272                       1097 00108$:
                                   1098 ;	src/main.c:28: lcd_putSpecificColorPixel(r,g,b);
      000272 90 00 07         [24] 1099 	mov	dptr,#_main_r_10001_147
      000275 E0               [24] 1100 	movx	a,@dptr
      000276 FF               [12] 1101 	mov	r7,a
      000277 90 00 08         [24] 1102 	mov	dptr,#_main_g_10001_147
      00027A E0               [24] 1103 	movx	a,@dptr
      00027B FE               [12] 1104 	mov	r6,a
      00027C 90 00 09         [24] 1105 	mov	dptr,#_main_b_10001_147
      00027F E0               [24] 1106 	movx	a,@dptr
      000280 FD               [12] 1107 	mov	r5,a
      000281 90 00 64         [24] 1108 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_2
      000284 EE               [12] 1109 	mov	a,r6
      000285 F0               [24] 1110 	movx	@dptr,a
      000286 90 00 65         [24] 1111 	mov	dptr,#_lcd_putSpecificColorPixel_PARM_3
      000289 ED               [12] 1112 	mov	a,r5
      00028A F0               [24] 1113 	movx	@dptr,a
      00028B 8F 82            [24] 1114 	mov	dpl, r7
      00028D C0 07            [24] 1115 	push	ar7
      00028F C0 06            [24] 1116 	push	ar6
      000291 C0 05            [24] 1117 	push	ar5
      000293 12 07 76         [24] 1118 	lcall	_lcd_putSpecificColorPixel
      000296 D0 05            [24] 1119 	pop	ar5
      000298 D0 06            [24] 1120 	pop	ar6
      00029A D0 07            [24] 1121 	pop	ar7
                                   1122 ;	src/main.c:29: r+=2;
      00029C 90 00 07         [24] 1123 	mov	dptr,#_main_r_10001_147
      00029F 74 02            [12] 1124 	mov	a,#0x02
      0002A1 2F               [12] 1125 	add	a, r7
      0002A2 F0               [24] 1126 	movx	@dptr,a
                                   1127 ;	src/main.c:30: if(r==LCD_NUM_VALUES_R){
      0002A3 E0               [24] 1128 	movx	a,@dptr
      0002A4 FF               [12] 1129 	mov	r7,a
      0002A5 BF 20 CA         [24] 1130 	cjne	r7,#0x20,00108$
                                   1131 ;	src/main.c:31: r = 0;
      0002A8 90 00 07         [24] 1132 	mov	dptr,#_main_r_10001_147
      0002AB E4               [12] 1133 	clr	a
      0002AC F0               [24] 1134 	movx	@dptr,a
                                   1135 ;	src/main.c:32: g+=2;
      0002AD 90 00 08         [24] 1136 	mov	dptr,#_main_g_10001_147
      0002B0 74 02            [12] 1137 	mov	a,#0x02
      0002B2 2E               [12] 1138 	add	a, r6
      0002B3 F0               [24] 1139 	movx	@dptr,a
                                   1140 ;	src/main.c:33: if(g==LCD_NUM_VALUES_G){
      0002B4 E0               [24] 1141 	movx	a,@dptr
      0002B5 FF               [12] 1142 	mov	r7,a
      0002B6 BF 40 B9         [24] 1143 	cjne	r7,#0x40,00108$
                                   1144 ;	src/main.c:34: g = 0;
      0002B9 90 00 08         [24] 1145 	mov	dptr,#_main_g_10001_147
      0002BC E4               [12] 1146 	clr	a
      0002BD F0               [24] 1147 	movx	@dptr,a
                                   1148 ;	src/main.c:35: b+=2;
      0002BE 90 00 09         [24] 1149 	mov	dptr,#_main_b_10001_147
      0002C1 74 02            [12] 1150 	mov	a,#0x02
      0002C3 2D               [12] 1151 	add	a, r5
      0002C4 F0               [24] 1152 	movx	@dptr,a
                                   1153 ;	src/main.c:36: if(b==LCD_NUM_VALUES_B){
      0002C5 E0               [24] 1154 	movx	a,@dptr
      0002C6 FF               [12] 1155 	mov	r7,a
      0002C7 BF 20 A8         [24] 1156 	cjne	r7,#0x20,00108$
                                   1157 ;	src/main.c:37: b=0;
      0002CA 90 00 09         [24] 1158 	mov	dptr,#_main_b_10001_147
      0002CD E4               [12] 1159 	clr	a
      0002CE F0               [24] 1160 	movx	@dptr,a
                                   1161 ;	src/main.c:46: while(1);;
                                   1162 ;	src/main.c:47: }
      0002CF 80 A1            [24] 1163 	sjmp	00108$
                                   1164 ;------------------------------------------------------------
                                   1165 ;Allocation info for local variables in function 'interrupt_init'
                                   1166 ;------------------------------------------------------------
                                   1167 ;	src/main.c:49: void interrupt_init(void){
                                   1168 ;	-----------------------------------------
                                   1169 ;	 function interrupt_init
                                   1170 ;	-----------------------------------------
      0002D1                       1171 _interrupt_init:
                                   1172 ;	src/main.c:51: IEN0 |= ENABLE_INTERRUPTS;
      0002D1 43 A8 80         [24] 1173 	orl	_IEN0,#0x80
                                   1174 ;	src/main.c:52: IEN0 |= INT0_INTERRUPT_ENABLE;
      0002D4 43 A8 01         [24] 1175 	orl	_IEN0,#0x01
                                   1176 ;	src/main.c:53: }
      0002D7 22               [24] 1177 	ret
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1180 ;------------------------------------------------------------
                                   1181 ;	src/main.c:55: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1182 ;	-----------------------------------------
                                   1183 ;	 function timer0_interrupt
                                   1184 ;	-----------------------------------------
      0002D8                       1185 _timer0_interrupt:
      0002D8 C0 E0            [24] 1186 	push	acc
      0002DA C0 82            [24] 1187 	push	dpl
      0002DC C0 83            [24] 1188 	push	dph
      0002DE C0 D0            [24] 1189 	push	psw
                                   1190 ;	src/main.c:56: numTimerInterrupts++;
      0002E0 90 00 84         [24] 1191 	mov	dptr,#_numTimerInterrupts
      0002E3 E0               [24] 1192 	movx	a,@dptr
      0002E4 24 01            [12] 1193 	add	a, #0x01
      0002E6 F0               [24] 1194 	movx	@dptr,a
                                   1195 ;	src/main.c:57: TH0 = TIMER0_PRESCALE;
      0002E7 75 8C 03         [24] 1196 	mov	_TH0,#0x03
                                   1197 ;	src/main.c:58: }
      0002EA D0 D0            [24] 1198 	pop	psw
      0002EC D0 83            [24] 1199 	pop	dph
      0002EE D0 82            [24] 1200 	pop	dpl
      0002F0 D0 E0            [24] 1201 	pop	acc
      0002F2 32               [24] 1202 	reti
                                   1203 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1204 ;	eliminated unneeded push/pop b
                                   1205 ;------------------------------------------------------------
                                   1206 ;Allocation info for local variables in function 'Intr0'
                                   1207 ;------------------------------------------------------------
                                   1208 ;	src/main.c:61: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function Intr0
                                   1211 ;	-----------------------------------------
      0002F3                       1212 _Intr0:
                                   1213 ;	src/main.c:62: }
      0002F3 32               [24] 1214 	reti
                                   1215 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1216 ;	eliminated unneeded push/pop not_psw
                                   1217 ;	eliminated unneeded push/pop dpl
                                   1218 ;	eliminated unneeded push/pop dph
                                   1219 ;	eliminated unneeded push/pop b
                                   1220 ;	eliminated unneeded push/pop acc
                                   1221 	.area CSEG    (CODE)
                                   1222 	.area CONST   (CODE)
                                   1223 	.area CONST   (CODE)
      000E5B                       1224 ___str_0:
      000E5B 49 6E 69 74 69 61 6C  1225 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      000E6E 0A                    1226 	.db 0x0a
      000E6F 0D                    1227 	.db 0x0d
      000E70 00                    1228 	.db 0x00
                                   1229 	.area CSEG    (CODE)
                                   1230 	.area CONST   (CODE)
      000E71                       1231 ___str_1:
      000E71 45 6E 64 20 70 72 6F  1232 	.ascii "End program"
             67 72 61 6D
      000E7C 0A                    1233 	.db 0x0a
      000E7D 0D                    1234 	.db 0x0d
      000E7E 00                    1235 	.db 0x00
                                   1236 	.area CSEG    (CODE)
                                   1237 	.area XINIT   (CODE)
                                   1238 	.area CABS    (ABS,CODE)
