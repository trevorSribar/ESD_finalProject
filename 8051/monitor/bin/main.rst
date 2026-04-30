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
                                     11 	.globl _Intr1
                                     12 	.globl _Intr0
                                     13 	.globl _timer0_interrupt
                                     14 	.globl _main
                                     15 	.globl _lcd_putPixel
                                     16 	.globl _lcd_init
                                     17 	.globl _i2c_edidSend
                                     18 	.globl _i2c_init
                                     19 	.globl _serial_initX2
                                     20 	.globl _printf_tiny
                                     21 	.globl _P5_7
                                     22 	.globl _P5_6
                                     23 	.globl _P5_5
                                     24 	.globl _P5_4
                                     25 	.globl _P5_3
                                     26 	.globl _P5_2
                                     27 	.globl _P5_1
                                     28 	.globl _P5_0
                                     29 	.globl _P4_7
                                     30 	.globl _P4_6
                                     31 	.globl _P4_5
                                     32 	.globl _P4_4
                                     33 	.globl _P4_3
                                     34 	.globl _P4_2
                                     35 	.globl _P4_1
                                     36 	.globl _P4_0
                                     37 	.globl _PX0L
                                     38 	.globl _PT0L
                                     39 	.globl _PX1L
                                     40 	.globl _PT1L
                                     41 	.globl _PSL
                                     42 	.globl _PT2L
                                     43 	.globl _PPCL
                                     44 	.globl _EC
                                     45 	.globl _CCF0
                                     46 	.globl _CCF1
                                     47 	.globl _CCF2
                                     48 	.globl _CCF3
                                     49 	.globl _CCF4
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _TF2
                                     53 	.globl _EXF2
                                     54 	.globl _RCLK
                                     55 	.globl _TCLK
                                     56 	.globl _EXEN2
                                     57 	.globl _TR2
                                     58 	.globl _C_T2
                                     59 	.globl _CP_RL2
                                     60 	.globl _T2CON_7
                                     61 	.globl _T2CON_6
                                     62 	.globl _T2CON_5
                                     63 	.globl _T2CON_4
                                     64 	.globl _T2CON_3
                                     65 	.globl _T2CON_2
                                     66 	.globl _T2CON_1
                                     67 	.globl _T2CON_0
                                     68 	.globl _PT2
                                     69 	.globl _ET2
                                     70 	.globl _CY
                                     71 	.globl _AC
                                     72 	.globl _F0
                                     73 	.globl _RS1
                                     74 	.globl _RS0
                                     75 	.globl _OV
                                     76 	.globl _F1
                                     77 	.globl _P
                                     78 	.globl _PS
                                     79 	.globl _PT1
                                     80 	.globl _PX1
                                     81 	.globl _PT0
                                     82 	.globl _PX0
                                     83 	.globl _RD
                                     84 	.globl _WR
                                     85 	.globl _T1
                                     86 	.globl _T0
                                     87 	.globl _INT1
                                     88 	.globl _INT0
                                     89 	.globl _TXD
                                     90 	.globl _RXD
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ES
                                    101 	.globl _ET1
                                    102 	.globl _EX1
                                    103 	.globl _ET0
                                    104 	.globl _EX0
                                    105 	.globl _P2_7
                                    106 	.globl _P2_6
                                    107 	.globl _P2_5
                                    108 	.globl _P2_4
                                    109 	.globl _P2_3
                                    110 	.globl _P2_2
                                    111 	.globl _P2_1
                                    112 	.globl _P2_0
                                    113 	.globl _SM0
                                    114 	.globl _SM1
                                    115 	.globl _SM2
                                    116 	.globl _REN
                                    117 	.globl _TB8
                                    118 	.globl _RB8
                                    119 	.globl _TI
                                    120 	.globl _RI
                                    121 	.globl _P1_7
                                    122 	.globl _P1_6
                                    123 	.globl _P1_5
                                    124 	.globl _P1_4
                                    125 	.globl _P1_3
                                    126 	.globl _P1_2
                                    127 	.globl _P1_1
                                    128 	.globl _P1_0
                                    129 	.globl _TF1
                                    130 	.globl _TR1
                                    131 	.globl _TF0
                                    132 	.globl _TR0
                                    133 	.globl _IE1
                                    134 	.globl _IT1
                                    135 	.globl _IE0
                                    136 	.globl _IT0
                                    137 	.globl _P0_7
                                    138 	.globl _P0_6
                                    139 	.globl _P0_5
                                    140 	.globl _P0_4
                                    141 	.globl _P0_3
                                    142 	.globl _P0_2
                                    143 	.globl _P0_1
                                    144 	.globl _P0_0
                                    145 	.globl _EECON
                                    146 	.globl _KBF
                                    147 	.globl _KBE
                                    148 	.globl _KBLS
                                    149 	.globl _BRL
                                    150 	.globl _BDRCON
                                    151 	.globl _T2MOD
                                    152 	.globl _SPDAT
                                    153 	.globl _SPSTA
                                    154 	.globl _SPCON
                                    155 	.globl _SADEN
                                    156 	.globl _SADDR
                                    157 	.globl _WDTPRG
                                    158 	.globl _WDTRST
                                    159 	.globl _P5
                                    160 	.globl _P4
                                    161 	.globl _IPH1
                                    162 	.globl _IPL1
                                    163 	.globl _IPH0
                                    164 	.globl _IPL0
                                    165 	.globl _IEN1
                                    166 	.globl _IEN0
                                    167 	.globl _CMOD
                                    168 	.globl _CL
                                    169 	.globl _CH
                                    170 	.globl _CCON
                                    171 	.globl _CCAPM4
                                    172 	.globl _CCAPM3
                                    173 	.globl _CCAPM2
                                    174 	.globl _CCAPM1
                                    175 	.globl _CCAPM0
                                    176 	.globl _CCAP4L
                                    177 	.globl _CCAP3L
                                    178 	.globl _CCAP2L
                                    179 	.globl _CCAP1L
                                    180 	.globl _CCAP0L
                                    181 	.globl _CCAP4H
                                    182 	.globl _CCAP3H
                                    183 	.globl _CCAP2H
                                    184 	.globl _CCAP1H
                                    185 	.globl _CCAP0H
                                    186 	.globl _CKCON1
                                    187 	.globl _CKCON0
                                    188 	.globl _CKRL
                                    189 	.globl _AUXR1
                                    190 	.globl _AUXR
                                    191 	.globl _TH2
                                    192 	.globl _TL2
                                    193 	.globl _RCAP2H
                                    194 	.globl _RCAP2L
                                    195 	.globl _T2CON
                                    196 	.globl _B
                                    197 	.globl _ACC
                                    198 	.globl _PSW
                                    199 	.globl _IP
                                    200 	.globl _P3
                                    201 	.globl _IE
                                    202 	.globl _P2
                                    203 	.globl _SBUF
                                    204 	.globl _SCON
                                    205 	.globl _P1
                                    206 	.globl _TH1
                                    207 	.globl _TH0
                                    208 	.globl _TL1
                                    209 	.globl _TL0
                                    210 	.globl _TMOD
                                    211 	.globl _TCON
                                    212 	.globl _PCON
                                    213 	.globl _DPH
                                    214 	.globl _DPL
                                    215 	.globl _SP
                                    216 	.globl _P0
                                    217 	.globl _interrupt_init
                                    218 ;--------------------------------------------------------
                                    219 ; special function registers
                                    220 ;--------------------------------------------------------
                                    221 	.area RSEG    (ABS,DATA)
      000000                        222 	.org 0x0000
                           000080   223 _P0	=	0x0080
                           000081   224 _SP	=	0x0081
                           000082   225 _DPL	=	0x0082
                           000083   226 _DPH	=	0x0083
                           000087   227 _PCON	=	0x0087
                           000088   228 _TCON	=	0x0088
                           000089   229 _TMOD	=	0x0089
                           00008A   230 _TL0	=	0x008a
                           00008B   231 _TL1	=	0x008b
                           00008C   232 _TH0	=	0x008c
                           00008D   233 _TH1	=	0x008d
                           000090   234 _P1	=	0x0090
                           000098   235 _SCON	=	0x0098
                           000099   236 _SBUF	=	0x0099
                           0000A0   237 _P2	=	0x00a0
                           0000A8   238 _IE	=	0x00a8
                           0000B0   239 _P3	=	0x00b0
                           0000B8   240 _IP	=	0x00b8
                           0000D0   241 _PSW	=	0x00d0
                           0000E0   242 _ACC	=	0x00e0
                           0000F0   243 _B	=	0x00f0
                           0000C8   244 _T2CON	=	0x00c8
                           0000CA   245 _RCAP2L	=	0x00ca
                           0000CB   246 _RCAP2H	=	0x00cb
                           0000CC   247 _TL2	=	0x00cc
                           0000CD   248 _TH2	=	0x00cd
                           00008E   249 _AUXR	=	0x008e
                           0000A2   250 _AUXR1	=	0x00a2
                           000097   251 _CKRL	=	0x0097
                           00008F   252 _CKCON0	=	0x008f
                           0000AF   253 _CKCON1	=	0x00af
                           0000FA   254 _CCAP0H	=	0x00fa
                           0000FB   255 _CCAP1H	=	0x00fb
                           0000FC   256 _CCAP2H	=	0x00fc
                           0000FD   257 _CCAP3H	=	0x00fd
                           0000FE   258 _CCAP4H	=	0x00fe
                           0000EA   259 _CCAP0L	=	0x00ea
                           0000EB   260 _CCAP1L	=	0x00eb
                           0000EC   261 _CCAP2L	=	0x00ec
                           0000ED   262 _CCAP3L	=	0x00ed
                           0000EE   263 _CCAP4L	=	0x00ee
                           0000DA   264 _CCAPM0	=	0x00da
                           0000DB   265 _CCAPM1	=	0x00db
                           0000DC   266 _CCAPM2	=	0x00dc
                           0000DD   267 _CCAPM3	=	0x00dd
                           0000DE   268 _CCAPM4	=	0x00de
                           0000D8   269 _CCON	=	0x00d8
                           0000F9   270 _CH	=	0x00f9
                           0000E9   271 _CL	=	0x00e9
                           0000D9   272 _CMOD	=	0x00d9
                           0000A8   273 _IEN0	=	0x00a8
                           0000B1   274 _IEN1	=	0x00b1
                           0000B8   275 _IPL0	=	0x00b8
                           0000B7   276 _IPH0	=	0x00b7
                           0000B2   277 _IPL1	=	0x00b2
                           0000B3   278 _IPH1	=	0x00b3
                           0000C0   279 _P4	=	0x00c0
                           0000E8   280 _P5	=	0x00e8
                           0000A6   281 _WDTRST	=	0x00a6
                           0000A7   282 _WDTPRG	=	0x00a7
                           0000A9   283 _SADDR	=	0x00a9
                           0000B9   284 _SADEN	=	0x00b9
                           0000C3   285 _SPCON	=	0x00c3
                           0000C4   286 _SPSTA	=	0x00c4
                           0000C5   287 _SPDAT	=	0x00c5
                           0000C9   288 _T2MOD	=	0x00c9
                           00009B   289 _BDRCON	=	0x009b
                           00009A   290 _BRL	=	0x009a
                           00009C   291 _KBLS	=	0x009c
                           00009D   292 _KBE	=	0x009d
                           00009E   293 _KBF	=	0x009e
                           0000D2   294 _EECON	=	0x00d2
                                    295 ;--------------------------------------------------------
                                    296 ; special function bits
                                    297 ;--------------------------------------------------------
                                    298 	.area RSEG    (ABS,DATA)
      000000                        299 	.org 0x0000
                           000080   300 _P0_0	=	0x0080
                           000081   301 _P0_1	=	0x0081
                           000082   302 _P0_2	=	0x0082
                           000083   303 _P0_3	=	0x0083
                           000084   304 _P0_4	=	0x0084
                           000085   305 _P0_5	=	0x0085
                           000086   306 _P0_6	=	0x0086
                           000087   307 _P0_7	=	0x0087
                           000088   308 _IT0	=	0x0088
                           000089   309 _IE0	=	0x0089
                           00008A   310 _IT1	=	0x008a
                           00008B   311 _IE1	=	0x008b
                           00008C   312 _TR0	=	0x008c
                           00008D   313 _TF0	=	0x008d
                           00008E   314 _TR1	=	0x008e
                           00008F   315 _TF1	=	0x008f
                           000090   316 _P1_0	=	0x0090
                           000091   317 _P1_1	=	0x0091
                           000092   318 _P1_2	=	0x0092
                           000093   319 _P1_3	=	0x0093
                           000094   320 _P1_4	=	0x0094
                           000095   321 _P1_5	=	0x0095
                           000096   322 _P1_6	=	0x0096
                           000097   323 _P1_7	=	0x0097
                           000098   324 _RI	=	0x0098
                           000099   325 _TI	=	0x0099
                           00009A   326 _RB8	=	0x009a
                           00009B   327 _TB8	=	0x009b
                           00009C   328 _REN	=	0x009c
                           00009D   329 _SM2	=	0x009d
                           00009E   330 _SM1	=	0x009e
                           00009F   331 _SM0	=	0x009f
                           0000A0   332 _P2_0	=	0x00a0
                           0000A1   333 _P2_1	=	0x00a1
                           0000A2   334 _P2_2	=	0x00a2
                           0000A3   335 _P2_3	=	0x00a3
                           0000A4   336 _P2_4	=	0x00a4
                           0000A5   337 _P2_5	=	0x00a5
                           0000A6   338 _P2_6	=	0x00a6
                           0000A7   339 _P2_7	=	0x00a7
                           0000A8   340 _EX0	=	0x00a8
                           0000A9   341 _ET0	=	0x00a9
                           0000AA   342 _EX1	=	0x00aa
                           0000AB   343 _ET1	=	0x00ab
                           0000AC   344 _ES	=	0x00ac
                           0000AF   345 _EA	=	0x00af
                           0000B0   346 _P3_0	=	0x00b0
                           0000B1   347 _P3_1	=	0x00b1
                           0000B2   348 _P3_2	=	0x00b2
                           0000B3   349 _P3_3	=	0x00b3
                           0000B4   350 _P3_4	=	0x00b4
                           0000B5   351 _P3_5	=	0x00b5
                           0000B6   352 _P3_6	=	0x00b6
                           0000B7   353 _P3_7	=	0x00b7
                           0000B0   354 _RXD	=	0x00b0
                           0000B1   355 _TXD	=	0x00b1
                           0000B2   356 _INT0	=	0x00b2
                           0000B3   357 _INT1	=	0x00b3
                           0000B4   358 _T0	=	0x00b4
                           0000B5   359 _T1	=	0x00b5
                           0000B6   360 _WR	=	0x00b6
                           0000B7   361 _RD	=	0x00b7
                           0000B8   362 _PX0	=	0x00b8
                           0000B9   363 _PT0	=	0x00b9
                           0000BA   364 _PX1	=	0x00ba
                           0000BB   365 _PT1	=	0x00bb
                           0000BC   366 _PS	=	0x00bc
                           0000D0   367 _P	=	0x00d0
                           0000D1   368 _F1	=	0x00d1
                           0000D2   369 _OV	=	0x00d2
                           0000D3   370 _RS0	=	0x00d3
                           0000D4   371 _RS1	=	0x00d4
                           0000D5   372 _F0	=	0x00d5
                           0000D6   373 _AC	=	0x00d6
                           0000D7   374 _CY	=	0x00d7
                           0000AD   375 _ET2	=	0x00ad
                           0000BD   376 _PT2	=	0x00bd
                           0000C8   377 _T2CON_0	=	0x00c8
                           0000C9   378 _T2CON_1	=	0x00c9
                           0000CA   379 _T2CON_2	=	0x00ca
                           0000CB   380 _T2CON_3	=	0x00cb
                           0000CC   381 _T2CON_4	=	0x00cc
                           0000CD   382 _T2CON_5	=	0x00cd
                           0000CE   383 _T2CON_6	=	0x00ce
                           0000CF   384 _T2CON_7	=	0x00cf
                           0000C8   385 _CP_RL2	=	0x00c8
                           0000C9   386 _C_T2	=	0x00c9
                           0000CA   387 _TR2	=	0x00ca
                           0000CB   388 _EXEN2	=	0x00cb
                           0000CC   389 _TCLK	=	0x00cc
                           0000CD   390 _RCLK	=	0x00cd
                           0000CE   391 _EXF2	=	0x00ce
                           0000CF   392 _TF2	=	0x00cf
                           0000DF   393 _CF	=	0x00df
                           0000DE   394 _CR	=	0x00de
                           0000DC   395 _CCF4	=	0x00dc
                           0000DB   396 _CCF3	=	0x00db
                           0000DA   397 _CCF2	=	0x00da
                           0000D9   398 _CCF1	=	0x00d9
                           0000D8   399 _CCF0	=	0x00d8
                           0000AE   400 _EC	=	0x00ae
                           0000BE   401 _PPCL	=	0x00be
                           0000BD   402 _PT2L	=	0x00bd
                           0000BC   403 _PSL	=	0x00bc
                           0000BB   404 _PT1L	=	0x00bb
                           0000BA   405 _PX1L	=	0x00ba
                           0000B9   406 _PT0L	=	0x00b9
                           0000B8   407 _PX0L	=	0x00b8
                           0000C0   408 _P4_0	=	0x00c0
                           0000C1   409 _P4_1	=	0x00c1
                           0000C2   410 _P4_2	=	0x00c2
                           0000C3   411 _P4_3	=	0x00c3
                           0000C4   412 _P4_4	=	0x00c4
                           0000C5   413 _P4_5	=	0x00c5
                           0000C6   414 _P4_6	=	0x00c6
                           0000C7   415 _P4_7	=	0x00c7
                           0000E8   416 _P5_0	=	0x00e8
                           0000E9   417 _P5_1	=	0x00e9
                           0000EA   418 _P5_2	=	0x00ea
                           0000EB   419 _P5_3	=	0x00eb
                           0000EC   420 _P5_4	=	0x00ec
                           0000ED   421 _P5_5	=	0x00ed
                           0000EE   422 _P5_6	=	0x00ee
                           0000EF   423 _P5_7	=	0x00ef
                                    424 ;--------------------------------------------------------
                                    425 ; overlayable register banks
                                    426 ;--------------------------------------------------------
                                    427 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        428 	.ds 8
                                    429 ;--------------------------------------------------------
                                    430 ; internal ram data
                                    431 ;--------------------------------------------------------
                                    432 	.area DSEG    (DATA)
                                    433 ;--------------------------------------------------------
                                    434 ; overlayable items in internal ram
                                    435 ;--------------------------------------------------------
                                    436 ;--------------------------------------------------------
                                    437 ; Stack segment in internal ram
                                    438 ;--------------------------------------------------------
                                    439 	.area SSEG
      000021                        440 __start__stack:
      000021                        441 	.ds	1
                                    442 
                                    443 ;--------------------------------------------------------
                                    444 ; indirectly addressable internal ram data
                                    445 ;--------------------------------------------------------
                                    446 	.area ISEG    (DATA)
                                    447 ;--------------------------------------------------------
                                    448 ; absolute internal ram data
                                    449 ;--------------------------------------------------------
                                    450 	.area IABS    (ABS,DATA)
                                    451 	.area IABS    (ABS,DATA)
                                    452 ;--------------------------------------------------------
                                    453 ; bit data
                                    454 ;--------------------------------------------------------
                                    455 	.area BSEG    (BIT)
                                    456 ;--------------------------------------------------------
                                    457 ; paged external ram data
                                    458 ;--------------------------------------------------------
                                    459 	.area PSEG    (PAG,XDATA)
                                    460 ;--------------------------------------------------------
                                    461 ; uninitialized external ram data
                                    462 ;--------------------------------------------------------
                                    463 	.area XSEG    (XDATA)
      000001                        464 _i2c_sendByte_a_10000_83:
      000001                        465 	.ds 1
      000002                        466 _lcd_writeAddress_address_10000_127:
      000002                        467 	.ds 1
      000003                        468 _lcd_initdelay_delayAmount_10000_129:
      000003                        469 	.ds 4
                                    470 ;--------------------------------------------------------
                                    471 ; absolute external ram data
                                    472 ;--------------------------------------------------------
                                    473 	.area XABS    (ABS,XDATA)
                                    474 ;--------------------------------------------------------
                                    475 ; initialized external ram data
                                    476 ;--------------------------------------------------------
                                    477 	.area XISEG   (XDATA)
                                    478 	.area HOME    (CODE)
                                    479 	.area GSINIT0 (CODE)
                                    480 	.area GSINIT1 (CODE)
                                    481 	.area GSINIT2 (CODE)
                                    482 	.area GSINIT3 (CODE)
                                    483 	.area GSINIT4 (CODE)
                                    484 	.area GSINIT5 (CODE)
                                    485 	.area GSINIT  (CODE)
                                    486 	.area GSFINAL (CODE)
                                    487 	.area CSEG    (CODE)
                                    488 ;--------------------------------------------------------
                                    489 ; interrupt vector
                                    490 ;--------------------------------------------------------
                                    491 	.area HOME    (CODE)
      000000                        492 __interrupt_vect:
      000000 02 00 64         [24]  493 	ljmp	__sdcc_gsinit_startup
      000003 02 02 D5         [24]  494 	ljmp	_Intr0
      000006                        495 	.ds	5
      00000B 02 02 BA         [24]  496 	ljmp	_timer0_interrupt
      00000E                        497 	.ds	5
      000013 32               [24]  498 	reti
      000014                        499 	.ds	7
      00001B 02 02 D9         [24]  500 	ljmp	_Intr1
                                    501 ; restartable atomic support routines
      00001E                        502 	.ds	2
      000020                        503 sdcc_atomic_exchange_rollback_start::
      000020 00               [12]  504 	nop
      000021 00               [12]  505 	nop
      000022                        506 sdcc_atomic_exchange_pdata_impl:
      000022 E2               [24]  507 	movx	a, @r0
      000023 FB               [12]  508 	mov	r3, a
      000024 EA               [12]  509 	mov	a, r2
      000025 F2               [24]  510 	movx	@r0, a
      000026 80 2C            [24]  511 	sjmp	sdcc_atomic_exchange_exit
      000028 00               [12]  512 	nop
      000029 00               [12]  513 	nop
      00002A                        514 sdcc_atomic_exchange_xdata_impl:
      00002A E0               [24]  515 	movx	a, @dptr
      00002B FB               [12]  516 	mov	r3, a
      00002C EA               [12]  517 	mov	a, r2
      00002D F0               [24]  518 	movx	@dptr, a
      00002E 80 24            [24]  519 	sjmp	sdcc_atomic_exchange_exit
      000030                        520 sdcc_atomic_compare_exchange_idata_impl:
      000030 E6               [12]  521 	mov	a, @r0
      000031 B5 02 02         [24]  522 	cjne	a, ar2, .+#5
      000034 EB               [12]  523 	mov	a, r3
      000035 F6               [12]  524 	mov	@r0, a
      000036 22               [24]  525 	ret
      000037 00               [12]  526 	nop
      000038                        527 sdcc_atomic_compare_exchange_pdata_impl:
      000038 E2               [24]  528 	movx	a, @r0
      000039 B5 02 02         [24]  529 	cjne	a, ar2, .+#5
      00003C EB               [12]  530 	mov	a, r3
      00003D F2               [24]  531 	movx	@r0, a
      00003E 22               [24]  532 	ret
      00003F 00               [12]  533 	nop
      000040                        534 sdcc_atomic_compare_exchange_xdata_impl:
      000040 E0               [24]  535 	movx	a, @dptr
      000041 B5 02 02         [24]  536 	cjne	a, ar2, .+#5
      000044 EB               [12]  537 	mov	a, r3
      000045 F0               [24]  538 	movx	@dptr, a
      000046 22               [24]  539 	ret
      000047                        540 sdcc_atomic_exchange_rollback_end::
                                    541 
      000047                        542 sdcc_atomic_exchange_gptr_impl::
      000047 30 F6 E0         [24]  543 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00004A A8 82            [24]  544 	mov	r0, dpl
      00004C 20 F5 D3         [24]  545 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00004F                        546 sdcc_atomic_exchange_idata_impl:
      00004F EA               [12]  547 	mov	a, r2
      000050 C6               [12]  548 	xch	a, @r0
      000051 F5 82            [12]  549 	mov	dpl, a
      000053 22               [24]  550 	ret
      000054                        551 sdcc_atomic_exchange_exit:
      000054 8B 82            [24]  552 	mov	dpl, r3
      000056 22               [24]  553 	ret
      000057                        554 sdcc_atomic_compare_exchange_gptr_impl::
      000057 30 F6 E6         [24]  555 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00005A A8 82            [24]  556 	mov	r0, dpl
      00005C 20 F5 D9         [24]  557 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00005F 80 CF            [24]  558 	sjmp	sdcc_atomic_compare_exchange_idata_impl
                                    559 ;--------------------------------------------------------
                                    560 ; global & static initialisations
                                    561 ;--------------------------------------------------------
                                    562 	.area HOME    (CODE)
                                    563 	.area GSINIT  (CODE)
                                    564 	.area GSFINAL (CODE)
                                    565 	.area GSINIT  (CODE)
                                    566 	.globl __sdcc_gsinit_startup
                                    567 	.globl __sdcc_program_startup
                                    568 	.globl __start__stack
                                    569 	.globl __mcs51_genXINIT
                                    570 	.globl __mcs51_genXRAMCLEAR
                                    571 	.globl __mcs51_genRAMCLEAR
                                    572 	.area GSFINAL (CODE)
      0000BD 02 00 61         [24]  573 	ljmp	__sdcc_program_startup
                                    574 ;--------------------------------------------------------
                                    575 ; Home
                                    576 ;--------------------------------------------------------
                                    577 	.area HOME    (CODE)
                                    578 	.area HOME    (CODE)
      000061                        579 __sdcc_program_startup:
      000061 02 02 65         [24]  580 	ljmp	_main
                                    581 ;	return from main will return to caller
                                    582 ;--------------------------------------------------------
                                    583 ; code
                                    584 ;--------------------------------------------------------
                                    585 	.area CSEG    (CODE)
                                    586 ;------------------------------------------------------------
                                    587 ;Allocation info for local variables in function 'i2c_findStart'
                                    588 ;------------------------------------------------------------
                                    589 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    590 ;	-----------------------------------------
                                    591 ;	 function i2c_findStart
                                    592 ;	-----------------------------------------
      0000C0                        593 _i2c_findStart:
                           000007   594 	ar7 = 0x07
                           000006   595 	ar6 = 0x06
                           000005   596 	ar5 = 0x05
                           000004   597 	ar4 = 0x04
                           000003   598 	ar3 = 0x03
                           000002   599 	ar2 = 0x02
                           000001   600 	ar1 = 0x01
                           000000   601 	ar0 = 0x00
                                    602 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0000C0                        603 00101$:
      0000C0 30 95 FD         [24]  604 	jnb	_P1_5,00101$
                                    605 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0000C3                        606 00104$:
      0000C3 20 96 FD         [24]  607 	jb	_P1_6,00104$
                                    608 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000C6                        609 00107$:
      0000C6 20 95 FD         [24]  610 	jb	_P1_5,00107$
                                    611 ;	headers/i2c_driver.h:34: }
      0000C9 22               [24]  612 	ret
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'i2c_sendAck'
                                    615 ;------------------------------------------------------------
                                    616 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    617 ;	-----------------------------------------
                                    618 ;	 function i2c_sendAck
                                    619 ;	-----------------------------------------
      0000CA                        620 _i2c_sendAck:
                                    621 ;	headers/i2c_driver.h:37: while(SCL==1);
      0000CA                        622 00101$:
      0000CA 20 95 FD         [24]  623 	jb	_P1_5,00101$
                                    624 ;	headers/i2c_driver.h:38: SDA = 0;
                                    625 ;	assignBit
      0000CD C2 96            [12]  626 	clr	_P1_6
                                    627 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0000CF                        628 00104$:
      0000CF 30 95 FD         [24]  629 	jnb	_P1_5,00104$
                                    630 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0000D2                        631 00107$:
      0000D2 20 95 FD         [24]  632 	jb	_P1_5,00107$
                                    633 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    634 ;	assignBit
      0000D5 D2 96            [12]  635 	setb	_P1_6
                                    636 ;	headers/i2c_driver.h:42: }
      0000D7 22               [24]  637 	ret
                                    638 ;------------------------------------------------------------
                                    639 ;Allocation info for local variables in function 'i2c_pullBit'
                                    640 ;------------------------------------------------------------
                                    641 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    642 ;------------------------------------------------------------
                                    643 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    644 ;	-----------------------------------------
                                    645 ;	 function i2c_pullBit
                                    646 ;	-----------------------------------------
      0000D8                        647 _i2c_pullBit:
                                    648 ;	headers/i2c_driver.h:46: while(SCL==0);
      0000D8                        649 00101$:
      0000D8 30 95 FD         [24]  650 	jnb	_P1_5,00101$
                                    651 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0000DB A2 96            [12]  652 	mov	c,_P1_6
      0000DD E4               [12]  653 	clr	a
      0000DE 33               [12]  654 	rlc	a
                                    655 ;	headers/i2c_driver.h:48: return toReturn;
                                    656 ;	headers/i2c_driver.h:49: }
      0000DF F5 82            [12]  657 	mov	dpl,a
      0000E1 22               [24]  658 	ret
                                    659 ;------------------------------------------------------------
                                    660 ;Allocation info for local variables in function 'i2c_sendByte'
                                    661 ;------------------------------------------------------------
                                    662 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    663 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    664 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    665 ;------------------------------------------------------------
                                    666 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    667 ;	-----------------------------------------
                                    668 ;	 function i2c_sendByte
                                    669 ;	-----------------------------------------
      0000E2                        670 _i2c_sendByte:
      0000E2 E5 82            [12]  671 	mov	a,dpl
      0000E4 90 00 01         [24]  672 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000E7 F0               [24]  673 	movx	@dptr,a
                                    674 ;	headers/i2c_driver.h:55: SDA = (1 & (a>>7));
      0000E8 E0               [24]  675 	movx	a,@dptr
      0000E9 FF               [12]  676 	mov	r7,a
      0000EA 23               [12]  677 	rl	a
      0000EB 54 01            [12]  678 	anl	a,#0x01
                                    679 ;	assignBit
      0000ED 24 FF            [12]  680 	add	a,#0xff
      0000EF 92 96            [24]  681 	mov	_P1_6,c
                                    682 ;	headers/i2c_driver.h:56: while(SCL==0);
      0000F1                        683 00101$:
      0000F1 30 95 FD         [24]  684 	jnb	_P1_5,00101$
                                    685 ;	headers/i2c_driver.h:57: while(SCL==1);
      0000F4                        686 00104$:
      0000F4 20 95 FD         [24]  687 	jb	_P1_5,00104$
                                    688 ;	headers/i2c_driver.h:59: SDA = (1 & (a>>6));
      0000F7 EF               [12]  689 	mov	a,r7
      0000F8 23               [12]  690 	rl	a
      0000F9 23               [12]  691 	rl	a
      0000FA 54 01            [12]  692 	anl	a,#0x01
                                    693 ;	assignBit
      0000FC 24 FF            [12]  694 	add	a,#0xff
      0000FE 92 96            [24]  695 	mov	_P1_6,c
                                    696 ;	headers/i2c_driver.h:60: while(SCL==0);
      000100                        697 00107$:
      000100 30 95 FD         [24]  698 	jnb	_P1_5,00107$
                                    699 ;	headers/i2c_driver.h:61: while(SCL==1);
      000103                        700 00110$:
      000103 20 95 FD         [24]  701 	jb	_P1_5,00110$
                                    702 ;	headers/i2c_driver.h:63: SDA = (1 & (a>>5));
      000106 90 00 01         [24]  703 	mov	dptr,#_i2c_sendByte_a_10000_83
      000109 E0               [24]  704 	movx	a,@dptr
      00010A FF               [12]  705 	mov	r7,a
      00010B A2 E5            [12]  706 	mov	c,acc.5
      00010D E4               [12]  707 	clr	a
      00010E 33               [12]  708 	rlc	a
                                    709 ;	assignBit
      00010F 24 FF            [12]  710 	add	a,#0xff
      000111 92 96            [24]  711 	mov	_P1_6,c
                                    712 ;	headers/i2c_driver.h:64: while(SCL==0);
      000113                        713 00113$:
      000113 30 95 FD         [24]  714 	jnb	_P1_5,00113$
                                    715 ;	headers/i2c_driver.h:65: while(SCL==1);
      000116                        716 00116$:
      000116 20 95 FD         [24]  717 	jb	_P1_5,00116$
                                    718 ;	headers/i2c_driver.h:67: SDA = (1 & (a>>4));
      000119 EF               [12]  719 	mov	a,r7
      00011A C4               [12]  720 	swap	a
      00011B 54 01            [12]  721 	anl	a,#0x01
                                    722 ;	assignBit
      00011D 24 FF            [12]  723 	add	a,#0xff
      00011F 92 96            [24]  724 	mov	_P1_6,c
                                    725 ;	headers/i2c_driver.h:68: while(SCL==0);
      000121                        726 00119$:
      000121 30 95 FD         [24]  727 	jnb	_P1_5,00119$
                                    728 ;	headers/i2c_driver.h:69: while(SCL==1);
      000124                        729 00122$:
      000124 20 95 FD         [24]  730 	jb	_P1_5,00122$
                                    731 ;	headers/i2c_driver.h:71: SDA = (1 & (a>>3));
      000127 90 00 01         [24]  732 	mov	dptr,#_i2c_sendByte_a_10000_83
      00012A E0               [24]  733 	movx	a,@dptr
      00012B FF               [12]  734 	mov	r7,a
      00012C A2 E3            [12]  735 	mov	c,acc.3
      00012E E4               [12]  736 	clr	a
      00012F 33               [12]  737 	rlc	a
                                    738 ;	assignBit
      000130 24 FF            [12]  739 	add	a,#0xff
      000132 92 96            [24]  740 	mov	_P1_6,c
                                    741 ;	headers/i2c_driver.h:72: while(SCL==0);
      000134                        742 00125$:
      000134 30 95 FD         [24]  743 	jnb	_P1_5,00125$
                                    744 ;	headers/i2c_driver.h:73: while(SCL==1);
      000137                        745 00128$:
      000137 20 95 FD         [24]  746 	jb	_P1_5,00128$
                                    747 ;	headers/i2c_driver.h:75: SDA = (1 & (a>>2));
      00013A EF               [12]  748 	mov	a,r7
      00013B 03               [12]  749 	rr	a
      00013C 03               [12]  750 	rr	a
      00013D 54 01            [12]  751 	anl	a,#0x01
                                    752 ;	assignBit
      00013F 24 FF            [12]  753 	add	a,#0xff
      000141 92 96            [24]  754 	mov	_P1_6,c
                                    755 ;	headers/i2c_driver.h:76: while(SCL==0);
      000143                        756 00131$:
      000143 30 95 FD         [24]  757 	jnb	_P1_5,00131$
                                    758 ;	headers/i2c_driver.h:77: while(SCL==1);
      000146                        759 00134$:
      000146 20 95 FD         [24]  760 	jb	_P1_5,00134$
                                    761 ;	headers/i2c_driver.h:79: SDA = (1 & (a>>1));
      000149 90 00 01         [24]  762 	mov	dptr,#_i2c_sendByte_a_10000_83
      00014C E0               [24]  763 	movx	a,@dptr
      00014D FF               [12]  764 	mov	r7,a
      00014E 03               [12]  765 	rr	a
      00014F 54 01            [12]  766 	anl	a,#0x01
                                    767 ;	assignBit
      000151 24 FF            [12]  768 	add	a,#0xff
      000153 92 96            [24]  769 	mov	_P1_6,c
                                    770 ;	headers/i2c_driver.h:80: while(SCL==0);
      000155                        771 00137$:
      000155 30 95 FD         [24]  772 	jnb	_P1_5,00137$
                                    773 ;	headers/i2c_driver.h:81: while(SCL==1);
      000158                        774 00140$:
      000158 20 95 FD         [24]  775 	jb	_P1_5,00140$
                                    776 ;	headers/i2c_driver.h:83: SDA = (1 & a);
      00015B EF               [12]  777 	mov	a,r7
      00015C 54 01            [12]  778 	anl	a,#0x01
                                    779 ;	assignBit
      00015E 24 FF            [12]  780 	add	a,#0xff
      000160 92 96            [24]  781 	mov	_P1_6,c
                                    782 ;	headers/i2c_driver.h:84: while(SCL==0);
      000162                        783 00143$:
      000162 30 95 FD         [24]  784 	jnb	_P1_5,00143$
                                    785 ;	headers/i2c_driver.h:85: while(SCL==1);
      000165                        786 00146$:
      000165 20 95 FD         [24]  787 	jb	_P1_5,00146$
                                    788 ;	headers/i2c_driver.h:46: while(SCL==0);
      000168                        789 00151$:
      000168 30 95 FD         [24]  790 	jnb	_P1_5,00151$
                                    791 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00016B A2 96            [12]  792 	mov	c,_P1_6
                                    793 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      00016D 50 04            [24]  794 	jnc	00150$
                                    795 ;	headers/i2c_driver.h:89: return ERROR;
      00016F 75 82 01         [24]  796 	mov	dpl, #0x01
      000172 22               [24]  797 	ret
      000173                        798 00150$:
                                    799 ;	headers/i2c_driver.h:91: return SUCCESS;
      000173 75 82 00         [24]  800 	mov	dpl, #0x00
                                    801 ;	headers/i2c_driver.h:92: }
      000176 22               [24]  802 	ret
                                    803 ;------------------------------------------------------------
                                    804 ;Allocation info for local variables in function 'i2c_pullByte'
                                    805 ;------------------------------------------------------------
                                    806 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_91'
                                    807 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_91'
                                    808 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_91'
                                    809 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_91'
                                    810 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_91'
                                    811 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_91'
                                    812 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_91'
                                    813 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_91'
                                    814 ;returned      Allocated with name '_i2c_pullByte_returned_10001_91'
                                    815 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_95'
                                    816 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_99'
                                    817 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_103'
                                    818 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_107'
                                    819 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_111'
                                    820 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_115'
                                    821 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_119'
                                    822 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50001_123'
                                    823 ;------------------------------------------------------------
                                    824 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    825 ;	-----------------------------------------
                                    826 ;	 function i2c_pullByte
                                    827 ;	-----------------------------------------
      000177                        828 _i2c_pullByte:
                                    829 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      000177                        830 00101$:
      000177 30 95 FD         [24]  831 	jnb	_P1_5,00101$
                                    832 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      00017A                        833 00146$:
      00017A 30 95 FD         [24]  834 	jnb	_P1_5,00146$
                                    835 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00017D A2 96            [12]  836 	mov	c,_P1_6
      00017F E4               [12]  837 	clr	a
      000180 33               [12]  838 	rlc	a
                                    839 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000181 03               [12]  840 	rr	a
      000182 54 80            [12]  841 	anl	a,#0x80
      000184 FF               [12]  842 	mov	r7,a
                                    843 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      000185                        844 00104$:
      000185 20 95 FD         [24]  845 	jb	_P1_5,00104$
                                    846 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      000188                        847 00107$:
      000188 30 95 FD         [24]  848 	jnb	_P1_5,00107$
                                    849 ;	headers/i2c_driver.h:46: while(SCL==0);
      00018B                        850 00150$:
      00018B 30 95 FD         [24]  851 	jnb	_P1_5,00150$
                                    852 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00018E A2 96            [12]  853 	mov	c,_P1_6
      000190 E4               [12]  854 	clr	a
      000191 33               [12]  855 	rlc	a
                                    856 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000192 03               [12]  857 	rr	a
      000193 03               [12]  858 	rr	a
      000194 54 C0            [12]  859 	anl	a,#0xc0
      000196 42 07            [12]  860 	orl	ar7,a
                                    861 ;	headers/i2c_driver.h:102: while(SCL==1);
      000198                        862 00110$:
      000198 20 95 FD         [24]  863 	jb	_P1_5,00110$
                                    864 ;	headers/i2c_driver.h:104: while(SCL==0);
      00019B                        865 00113$:
      00019B 30 95 FD         [24]  866 	jnb	_P1_5,00113$
                                    867 ;	headers/i2c_driver.h:46: while(SCL==0);
      00019E                        868 00154$:
      00019E 30 95 FD         [24]  869 	jnb	_P1_5,00154$
                                    870 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001A1 A2 96            [12]  871 	mov	c,_P1_6
      0001A3 E4               [12]  872 	clr	a
      0001A4 33               [12]  873 	rlc	a
                                    874 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      0001A5 C4               [12]  875 	swap	a
      0001A6 23               [12]  876 	rl	a
      0001A7 54 E0            [12]  877 	anl	a,#0xe0
      0001A9 42 07            [12]  878 	orl	ar7,a
                                    879 ;	headers/i2c_driver.h:106: while(SCL==1);
      0001AB                        880 00116$:
      0001AB 20 95 FD         [24]  881 	jb	_P1_5,00116$
                                    882 ;	headers/i2c_driver.h:108: while(SCL==0);
      0001AE                        883 00119$:
      0001AE 30 95 FD         [24]  884 	jnb	_P1_5,00119$
                                    885 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001B1                        886 00158$:
      0001B1 30 95 FD         [24]  887 	jnb	_P1_5,00158$
                                    888 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001B4 A2 96            [12]  889 	mov	c,_P1_6
      0001B6 E4               [12]  890 	clr	a
      0001B7 33               [12]  891 	rlc	a
                                    892 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      0001B8 C4               [12]  893 	swap	a
      0001B9 54 F0            [12]  894 	anl	a,#0xf0
      0001BB 42 07            [12]  895 	orl	ar7,a
                                    896 ;	headers/i2c_driver.h:110: while(SCL==1);
      0001BD                        897 00122$:
      0001BD 20 95 FD         [24]  898 	jb	_P1_5,00122$
                                    899 ;	headers/i2c_driver.h:112: while(SCL==0);
      0001C0                        900 00125$:
      0001C0 30 95 FD         [24]  901 	jnb	_P1_5,00125$
                                    902 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001C3                        903 00162$:
      0001C3 30 95 FD         [24]  904 	jnb	_P1_5,00162$
                                    905 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001C6 A2 96            [12]  906 	mov	c,_P1_6
      0001C8 E4               [12]  907 	clr	a
      0001C9 33               [12]  908 	rlc	a
                                    909 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      0001CA C4               [12]  910 	swap	a
      0001CB 03               [12]  911 	rr	a
      0001CC 54 F8            [12]  912 	anl	a,#0xf8
      0001CE 42 07            [12]  913 	orl	ar7,a
                                    914 ;	headers/i2c_driver.h:114: while(SCL==1);
      0001D0                        915 00128$:
      0001D0 20 95 FD         [24]  916 	jb	_P1_5,00128$
                                    917 ;	headers/i2c_driver.h:116: while(SCL==0);
      0001D3                        918 00131$:
      0001D3 30 95 FD         [24]  919 	jnb	_P1_5,00131$
                                    920 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001D6                        921 00166$:
      0001D6 30 95 FD         [24]  922 	jnb	_P1_5,00166$
                                    923 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001D9 A2 96            [12]  924 	mov	c,_P1_6
      0001DB E4               [12]  925 	clr	a
      0001DC 33               [12]  926 	rlc	a
                                    927 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      0001DD 25 E0            [12]  928 	add	a,acc
      0001DF 25 E0            [12]  929 	add	a,acc
      0001E1 42 07            [12]  930 	orl	ar7,a
                                    931 ;	headers/i2c_driver.h:118: while(SCL==1);
      0001E3                        932 00134$:
      0001E3 20 95 FD         [24]  933 	jb	_P1_5,00134$
                                    934 ;	headers/i2c_driver.h:120: while(SCL==0);
      0001E6                        935 00137$:
      0001E6 30 95 FD         [24]  936 	jnb	_P1_5,00137$
                                    937 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001E9                        938 00170$:
      0001E9 30 95 FD         [24]  939 	jnb	_P1_5,00170$
                                    940 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001EC A2 96            [12]  941 	mov	c,_P1_6
      0001EE E4               [12]  942 	clr	a
      0001EF 33               [12]  943 	rlc	a
                                    944 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      0001F0 25 E0            [12]  945 	add	a,acc
      0001F2 42 07            [12]  946 	orl	ar7,a
                                    947 ;	headers/i2c_driver.h:122: while(SCL==1);
      0001F4                        948 00140$:
      0001F4 20 95 FD         [24]  949 	jb	_P1_5,00140$
                                    950 ;	headers/i2c_driver.h:124: while(SCL==0);
      0001F7                        951 00143$:
      0001F7 30 95 FD         [24]  952 	jnb	_P1_5,00143$
                                    953 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001FA                        954 00174$:
      0001FA 30 95 FD         [24]  955 	jnb	_P1_5,00174$
                                    956 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001FD A2 96            [12]  957 	mov	c,_P1_6
      0001FF E4               [12]  958 	clr	a
      000200 33               [12]  959 	rlc	a
                                    960 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000201 42 07            [12]  961 	orl	ar7,a
                                    962 ;	headers/i2c_driver.h:37: while(SCL==1);
      000203                        963 00178$:
      000203 20 95 FD         [24]  964 	jb	_P1_5,00178$
                                    965 ;	headers/i2c_driver.h:38: SDA = 0;
                                    966 ;	assignBit
      000206 C2 96            [12]  967 	clr	_P1_6
                                    968 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000208                        969 00181$:
      000208 30 95 FD         [24]  970 	jnb	_P1_5,00181$
                                    971 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      00020B                        972 00184$:
      00020B 20 95 FD         [24]  973 	jb	_P1_5,00184$
                                    974 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    975 ;	assignBit
      00020E D2 96            [12]  976 	setb	_P1_6
                                    977 ;	headers/i2c_driver.h:129: return returned;
      000210 8F 82            [24]  978 	mov	dpl, r7
                                    979 ;	headers/i2c_driver.h:130: }
      000212 22               [24]  980 	ret
                                    981 ;------------------------------------------------------------
                                    982 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    983 ;------------------------------------------------------------
                                    984 ;address       Allocated with name '_lcd_writeAddress_address_10000_127'
                                    985 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_128'
                                    986 ;------------------------------------------------------------
                                    987 ;	headers/lcd_driver.h:51: static inline void lcd_writeAddress(uint8_t address){
                                    988 ;	-----------------------------------------
                                    989 ;	 function lcd_writeAddress
                                    990 ;	-----------------------------------------
      000213                        991 _lcd_writeAddress:
      000213 E5 82            [12]  992 	mov	a,dpl
      000215 90 00 02         [24]  993 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000218 F0               [24]  994 	movx	@dptr,a
                                    995 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000219 E0               [24]  996 	movx	a,@dptr
      00021A 90 08 00         [24]  997 	mov	dptr,#0x0800
      00021D F0               [24]  998 	movx	@dptr,a
                                    999 ;	headers/lcd_driver.h:54: }
      00021E 22               [24] 1000 	ret
                                   1001 ;------------------------------------------------------------
                                   1002 ;Allocation info for local variables in function 'lcd_initdelay'
                                   1003 ;------------------------------------------------------------
                                   1004 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_129'
                                   1005 ;i             Allocated with name '_lcd_initdelay_i_20000_131'
                                   1006 ;------------------------------------------------------------
                                   1007 ;	headers/lcd_driver.h:57: static inline void lcd_initdelay(uint32_t delayAmount){
                                   1008 ;	-----------------------------------------
                                   1009 ;	 function lcd_initdelay
                                   1010 ;	-----------------------------------------
      00021F                       1011 _lcd_initdelay:
      00021F AF 82            [24] 1012 	mov	r7,dpl
      000221 AE 83            [24] 1013 	mov	r6,dph
      000223 AD F0            [24] 1014 	mov	r5,b
      000225 FC               [12] 1015 	mov	r4,a
      000226 90 00 03         [24] 1016 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000229 EF               [12] 1017 	mov	a,r7
      00022A F0               [24] 1018 	movx	@dptr,a
      00022B EE               [12] 1019 	mov	a,r6
      00022C A3               [24] 1020 	inc	dptr
      00022D F0               [24] 1021 	movx	@dptr,a
      00022E ED               [12] 1022 	mov	a,r5
      00022F A3               [24] 1023 	inc	dptr
      000230 F0               [24] 1024 	movx	@dptr,a
      000231 EC               [12] 1025 	mov	a,r4
      000232 A3               [24] 1026 	inc	dptr
      000233 F0               [24] 1027 	movx	@dptr,a
                                   1028 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000234 90 00 03         [24] 1029 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000237 E0               [24] 1030 	movx	a,@dptr
      000238 FC               [12] 1031 	mov	r4,a
      000239 A3               [24] 1032 	inc	dptr
      00023A E0               [24] 1033 	movx	a,@dptr
      00023B FD               [12] 1034 	mov	r5,a
      00023C A3               [24] 1035 	inc	dptr
      00023D E0               [24] 1036 	movx	a,@dptr
      00023E FE               [12] 1037 	mov	r6,a
      00023F A3               [24] 1038 	inc	dptr
      000240 E0               [24] 1039 	movx	a,@dptr
      000241 FF               [12] 1040 	mov	r7,a
      000242 78 00            [12] 1041 	mov	r0,#0x00
      000244 79 00            [12] 1042 	mov	r1,#0x00
      000246 7A 00            [12] 1043 	mov	r2,#0x00
      000248 7B 00            [12] 1044 	mov	r3,#0x00
      00024A                       1045 00103$:
      00024A C3               [12] 1046 	clr	c
      00024B E8               [12] 1047 	mov	a,r0
      00024C 9C               [12] 1048 	subb	a,r4
      00024D E9               [12] 1049 	mov	a,r1
      00024E 9D               [12] 1050 	subb	a,r5
      00024F EA               [12] 1051 	mov	a,r2
      000250 9E               [12] 1052 	subb	a,r6
      000251 EB               [12] 1053 	mov	a,r3
      000252 9F               [12] 1054 	subb	a,r7
      000253 50 0F            [24] 1055 	jnc	00105$
      000255 08               [12] 1056 	inc	r0
      000256 B8 00 09         [24] 1057 	cjne	r0,#0x00,00121$
      000259 09               [12] 1058 	inc	r1
      00025A B9 00 05         [24] 1059 	cjne	r1,#0x00,00121$
      00025D 0A               [12] 1060 	inc	r2
      00025E BA 00 E9         [24] 1061 	cjne	r2,#0x00,00103$
      000261 0B               [12] 1062 	inc	r3
      000262                       1063 00121$:
      000262 80 E6            [24] 1064 	sjmp	00103$
      000264                       1065 00105$:
                                   1066 ;	headers/lcd_driver.h:62: }
      000264 22               [24] 1067 	ret
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'main'
                                   1070 ;------------------------------------------------------------
                                   1071 ;	src/main.c:20: int main(void)
                                   1072 ;	-----------------------------------------
                                   1073 ;	 function main
                                   1074 ;	-----------------------------------------
      000265                       1075 _main:
                                   1076 ;	src/main.c:22: serial_initX2(Baud_140625);
      000265 75 82 FF         [24] 1077 	mov	dpl, #0xff
      000268 12 03 3C         [24] 1078 	lcall	_serial_initX2
                                   1079 ;	src/main.c:23: printf_tiny("Initialized UART\n\r");
      00026B 74 43            [12] 1080 	mov	a,#___str_0
      00026D C0 E0            [24] 1081 	push	acc
      00026F 74 1B            [12] 1082 	mov	a,#(___str_0 >> 8)
      000271 C0 E0            [24] 1083 	push	acc
      000273 12 0F 98         [24] 1084 	lcall	_printf_tiny
      000276 15 81            [12] 1085 	dec	sp
      000278 15 81            [12] 1086 	dec	sp
                                   1087 ;	src/main.c:24: i2c_init();
      00027A 12 05 1C         [24] 1088 	lcall	_i2c_init
                                   1089 ;	src/main.c:25: printf_tiny("Attempting to send EDID...\n\r");
      00027D 74 56            [12] 1090 	mov	a,#___str_1
      00027F C0 E0            [24] 1091 	push	acc
      000281 74 1B            [12] 1092 	mov	a,#(___str_1 >> 8)
      000283 C0 E0            [24] 1093 	push	acc
      000285 12 0F 98         [24] 1094 	lcall	_printf_tiny
      000288 15 81            [12] 1095 	dec	sp
      00028A 15 81            [12] 1096 	dec	sp
                                   1097 ;	src/main.c:26: while(i2c_edidSend()!=0){
      00028C                       1098 00101$:
      00028C 12 05 21         [24] 1099 	lcall	_i2c_edidSend
      00028F E5 82            [12] 1100 	mov	a, dpl
      000291 70 F9            [24] 1101 	jnz	00101$
                                   1102 ;	src/main.c:29: lcd_init();
      000293 12 08 38         [24] 1103 	lcall	_lcd_init
                                   1104 ;	src/main.c:30: printf_tiny("Initialzied the LCD\n\r");
      000296 74 73            [12] 1105 	mov	a,#___str_2
      000298 C0 E0            [24] 1106 	push	acc
      00029A 74 1B            [12] 1107 	mov	a,#(___str_2 >> 8)
      00029C C0 E0            [24] 1108 	push	acc
      00029E 12 0F 98         [24] 1109 	lcall	_printf_tiny
      0002A1 15 81            [12] 1110 	dec	sp
      0002A3 15 81            [12] 1111 	dec	sp
                                   1112 ;	src/main.c:31: while(P3_3 == 0);
      0002A5                       1113 00104$:
      0002A5 30 B3 FD         [24] 1114 	jnb	_P3_3,00104$
                                   1115 ;	src/main.c:32: interrupt_init();
      0002A8 12 02 B0         [24] 1116 	lcall	_interrupt_init
                                   1117 ;	src/main.c:33: while(1){
      0002AB                       1118 00108$:
                                   1119 ;	src/main.c:34: lcd_putPixel();
      0002AB 12 09 DA         [24] 1120 	lcall	_lcd_putPixel
                                   1121 ;	src/main.c:38: while(1);;
                                   1122 ;	src/main.c:39: }
      0002AE 80 FB            [24] 1123 	sjmp	00108$
                                   1124 ;------------------------------------------------------------
                                   1125 ;Allocation info for local variables in function 'interrupt_init'
                                   1126 ;------------------------------------------------------------
                                   1127 ;	src/main.c:41: void interrupt_init(void){
                                   1128 ;	-----------------------------------------
                                   1129 ;	 function interrupt_init
                                   1130 ;	-----------------------------------------
      0002B0                       1131 _interrupt_init:
                                   1132 ;	src/main.c:43: IEN0 |= ENABLE_INTERRUPTS;
      0002B0 43 A8 80         [24] 1133 	orl	_IEN0,#0x80
                                   1134 ;	src/main.c:44: IEN0 |= INT0_INTERRUPT_ENABLE;
      0002B3 43 A8 01         [24] 1135 	orl	_IEN0,#0x01
                                   1136 ;	src/main.c:45: IEN0 |= INT1_INTERRUPT_ENABLE;
      0002B6 43 A8 04         [24] 1137 	orl	_IEN0,#0x04
                                   1138 ;	src/main.c:46: }
      0002B9 22               [24] 1139 	ret
                                   1140 ;------------------------------------------------------------
                                   1141 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1142 ;------------------------------------------------------------
                                   1143 ;	src/main.c:48: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1144 ;	-----------------------------------------
                                   1145 ;	 function timer0_interrupt
                                   1146 ;	-----------------------------------------
      0002BA                       1147 _timer0_interrupt:
      0002BA C0 E0            [24] 1148 	push	acc
      0002BC C0 82            [24] 1149 	push	dpl
      0002BE C0 83            [24] 1150 	push	dph
      0002C0 C0 D0            [24] 1151 	push	psw
                                   1152 ;	src/main.c:49: numTimerInterrupts++;
      0002C2 90 00 B8         [24] 1153 	mov	dptr,#_numTimerInterrupts
      0002C5 E0               [24] 1154 	movx	a,@dptr
      0002C6 24 01            [12] 1155 	add	a, #0x01
      0002C8 F0               [24] 1156 	movx	@dptr,a
                                   1157 ;	src/main.c:50: TH0 = TIMER0_PRESCALE;
      0002C9 75 8C 03         [24] 1158 	mov	_TH0,#0x03
                                   1159 ;	src/main.c:51: }
      0002CC D0 D0            [24] 1160 	pop	psw
      0002CE D0 83            [24] 1161 	pop	dph
      0002D0 D0 82            [24] 1162 	pop	dpl
      0002D2 D0 E0            [24] 1163 	pop	acc
      0002D4 32               [24] 1164 	reti
                                   1165 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1166 ;	eliminated unneeded push/pop b
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'Intr0'
                                   1169 ;------------------------------------------------------------
                                   1170 ;	src/main.c:54: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1171 ;	-----------------------------------------
                                   1172 ;	 function Intr0
                                   1173 ;	-----------------------------------------
      0002D5                       1174 _Intr0:
                                   1175 ;	src/main.c:55: while(P3_2==0);
      0002D5                       1176 00101$:
      0002D5 30 B2 FD         [24] 1177 	jnb	_P3_2,00101$
                                   1178 ;	src/main.c:56: }
      0002D8 32               [24] 1179 	reti
                                   1180 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1181 ;	eliminated unneeded push/pop not_psw
                                   1182 ;	eliminated unneeded push/pop dpl
                                   1183 ;	eliminated unneeded push/pop dph
                                   1184 ;	eliminated unneeded push/pop b
                                   1185 ;	eliminated unneeded push/pop acc
                                   1186 ;------------------------------------------------------------
                                   1187 ;Allocation info for local variables in function 'Intr1'
                                   1188 ;------------------------------------------------------------
                                   1189 ;	src/main.c:59: void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
                                   1190 ;	-----------------------------------------
                                   1191 ;	 function Intr1
                                   1192 ;	-----------------------------------------
      0002D9                       1193 _Intr1:
                                   1194 ;	src/main.c:60: while(P3_3==0);
      0002D9                       1195 00101$:
      0002D9 30 B3 FD         [24] 1196 	jnb	_P3_3,00101$
                                   1197 ;	src/main.c:61: }
      0002DC 32               [24] 1198 	reti
                                   1199 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1200 ;	eliminated unneeded push/pop not_psw
                                   1201 ;	eliminated unneeded push/pop dpl
                                   1202 ;	eliminated unneeded push/pop dph
                                   1203 ;	eliminated unneeded push/pop b
                                   1204 ;	eliminated unneeded push/pop acc
                                   1205 	.area CSEG    (CODE)
                                   1206 	.area CONST   (CODE)
                                   1207 	.area CONST   (CODE)
      001B43                       1208 ___str_0:
      001B43 49 6E 69 74 69 61 6C  1209 	.ascii "Initialized UART"
             69 7A 65 64 20 55 41
             52 54
      001B53 0A                    1210 	.db 0x0a
      001B54 0D                    1211 	.db 0x0d
      001B55 00                    1212 	.db 0x00
                                   1213 	.area CSEG    (CODE)
                                   1214 	.area CONST   (CODE)
      001B56                       1215 ___str_1:
      001B56 41 74 74 65 6D 70 74  1216 	.ascii "Attempting to send EDID..."
             69 6E 67 20 74 6F 20
             73 65 6E 64 20 45 44
             49 44 2E 2E 2E
      001B70 0A                    1217 	.db 0x0a
      001B71 0D                    1218 	.db 0x0d
      001B72 00                    1219 	.db 0x00
                                   1220 	.area CSEG    (CODE)
                                   1221 	.area CONST   (CODE)
      001B73                       1222 ___str_2:
      001B73 49 6E 69 74 69 61 6C  1223 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      001B86 0A                    1224 	.db 0x0a
      001B87 0D                    1225 	.db 0x0d
      001B88 00                    1226 	.db 0x00
                                   1227 	.area CSEG    (CODE)
                                   1228 	.area XINIT   (CODE)
                                   1229 	.area CABS    (ABS,CODE)
