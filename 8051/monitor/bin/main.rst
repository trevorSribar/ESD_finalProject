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
                                     17 	.globl _serial_initX2
                                     18 	.globl _printf_tiny
                                     19 	.globl _P5_7
                                     20 	.globl _P5_6
                                     21 	.globl _P5_5
                                     22 	.globl _P5_4
                                     23 	.globl _P5_3
                                     24 	.globl _P5_2
                                     25 	.globl _P5_1
                                     26 	.globl _P5_0
                                     27 	.globl _P4_7
                                     28 	.globl _P4_6
                                     29 	.globl _P4_5
                                     30 	.globl _P4_4
                                     31 	.globl _P4_3
                                     32 	.globl _P4_2
                                     33 	.globl _P4_1
                                     34 	.globl _P4_0
                                     35 	.globl _PX0L
                                     36 	.globl _PT0L
                                     37 	.globl _PX1L
                                     38 	.globl _PT1L
                                     39 	.globl _PSL
                                     40 	.globl _PT2L
                                     41 	.globl _PPCL
                                     42 	.globl _EC
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CR
                                     49 	.globl _CF
                                     50 	.globl _TF2
                                     51 	.globl _EXF2
                                     52 	.globl _RCLK
                                     53 	.globl _TCLK
                                     54 	.globl _EXEN2
                                     55 	.globl _TR2
                                     56 	.globl _C_T2
                                     57 	.globl _CP_RL2
                                     58 	.globl _T2CON_7
                                     59 	.globl _T2CON_6
                                     60 	.globl _T2CON_5
                                     61 	.globl _T2CON_4
                                     62 	.globl _T2CON_3
                                     63 	.globl _T2CON_2
                                     64 	.globl _T2CON_1
                                     65 	.globl _T2CON_0
                                     66 	.globl _PT2
                                     67 	.globl _ET2
                                     68 	.globl _CY
                                     69 	.globl _AC
                                     70 	.globl _F0
                                     71 	.globl _RS1
                                     72 	.globl _RS0
                                     73 	.globl _OV
                                     74 	.globl _F1
                                     75 	.globl _P
                                     76 	.globl _PS
                                     77 	.globl _PT1
                                     78 	.globl _PX1
                                     79 	.globl _PT0
                                     80 	.globl _PX0
                                     81 	.globl _RD
                                     82 	.globl _WR
                                     83 	.globl _T1
                                     84 	.globl _T0
                                     85 	.globl _INT1
                                     86 	.globl _INT0
                                     87 	.globl _TXD
                                     88 	.globl _RXD
                                     89 	.globl _P3_7
                                     90 	.globl _P3_6
                                     91 	.globl _P3_5
                                     92 	.globl _P3_4
                                     93 	.globl _P3_3
                                     94 	.globl _P3_2
                                     95 	.globl _P3_1
                                     96 	.globl _P3_0
                                     97 	.globl _EA
                                     98 	.globl _ES
                                     99 	.globl _ET1
                                    100 	.globl _EX1
                                    101 	.globl _ET0
                                    102 	.globl _EX0
                                    103 	.globl _P2_7
                                    104 	.globl _P2_6
                                    105 	.globl _P2_5
                                    106 	.globl _P2_4
                                    107 	.globl _P2_3
                                    108 	.globl _P2_2
                                    109 	.globl _P2_1
                                    110 	.globl _P2_0
                                    111 	.globl _SM0
                                    112 	.globl _SM1
                                    113 	.globl _SM2
                                    114 	.globl _REN
                                    115 	.globl _TB8
                                    116 	.globl _RB8
                                    117 	.globl _TI
                                    118 	.globl _RI
                                    119 	.globl _P1_7
                                    120 	.globl _P1_6
                                    121 	.globl _P1_5
                                    122 	.globl _P1_4
                                    123 	.globl _P1_3
                                    124 	.globl _P1_2
                                    125 	.globl _P1_1
                                    126 	.globl _P1_0
                                    127 	.globl _TF1
                                    128 	.globl _TR1
                                    129 	.globl _TF0
                                    130 	.globl _TR0
                                    131 	.globl _IE1
                                    132 	.globl _IT1
                                    133 	.globl _IE0
                                    134 	.globl _IT0
                                    135 	.globl _P0_7
                                    136 	.globl _P0_6
                                    137 	.globl _P0_5
                                    138 	.globl _P0_4
                                    139 	.globl _P0_3
                                    140 	.globl _P0_2
                                    141 	.globl _P0_1
                                    142 	.globl _P0_0
                                    143 	.globl _EECON
                                    144 	.globl _KBF
                                    145 	.globl _KBE
                                    146 	.globl _KBLS
                                    147 	.globl _BRL
                                    148 	.globl _BDRCON
                                    149 	.globl _T2MOD
                                    150 	.globl _SPDAT
                                    151 	.globl _SPSTA
                                    152 	.globl _SPCON
                                    153 	.globl _SADEN
                                    154 	.globl _SADDR
                                    155 	.globl _WDTPRG
                                    156 	.globl _WDTRST
                                    157 	.globl _P5
                                    158 	.globl _P4
                                    159 	.globl _IPH1
                                    160 	.globl _IPL1
                                    161 	.globl _IPH0
                                    162 	.globl _IPL0
                                    163 	.globl _IEN1
                                    164 	.globl _IEN0
                                    165 	.globl _CMOD
                                    166 	.globl _CL
                                    167 	.globl _CH
                                    168 	.globl _CCON
                                    169 	.globl _CCAPM4
                                    170 	.globl _CCAPM3
                                    171 	.globl _CCAPM2
                                    172 	.globl _CCAPM1
                                    173 	.globl _CCAPM0
                                    174 	.globl _CCAP4L
                                    175 	.globl _CCAP3L
                                    176 	.globl _CCAP2L
                                    177 	.globl _CCAP1L
                                    178 	.globl _CCAP0L
                                    179 	.globl _CCAP4H
                                    180 	.globl _CCAP3H
                                    181 	.globl _CCAP2H
                                    182 	.globl _CCAP1H
                                    183 	.globl _CCAP0H
                                    184 	.globl _CKCON1
                                    185 	.globl _CKCON0
                                    186 	.globl _CKRL
                                    187 	.globl _AUXR1
                                    188 	.globl _AUXR
                                    189 	.globl _TH2
                                    190 	.globl _TL2
                                    191 	.globl _RCAP2H
                                    192 	.globl _RCAP2L
                                    193 	.globl _T2CON
                                    194 	.globl _B
                                    195 	.globl _ACC
                                    196 	.globl _PSW
                                    197 	.globl _IP
                                    198 	.globl _P3
                                    199 	.globl _IE
                                    200 	.globl _P2
                                    201 	.globl _SBUF
                                    202 	.globl _SCON
                                    203 	.globl _P1
                                    204 	.globl _TH1
                                    205 	.globl _TH0
                                    206 	.globl _TL1
                                    207 	.globl _TL0
                                    208 	.globl _TMOD
                                    209 	.globl _TCON
                                    210 	.globl _PCON
                                    211 	.globl _DPH
                                    212 	.globl _DPL
                                    213 	.globl _SP
                                    214 	.globl _P0
                                    215 	.globl _numInterruptsInOneCycle
                                    216 	.globl _interrupt_init
                                    217 ;--------------------------------------------------------
                                    218 ; special function registers
                                    219 ;--------------------------------------------------------
                                    220 	.area RSEG    (ABS,DATA)
      000000                        221 	.org 0x0000
                           000080   222 _P0	=	0x0080
                           000081   223 _SP	=	0x0081
                           000082   224 _DPL	=	0x0082
                           000083   225 _DPH	=	0x0083
                           000087   226 _PCON	=	0x0087
                           000088   227 _TCON	=	0x0088
                           000089   228 _TMOD	=	0x0089
                           00008A   229 _TL0	=	0x008a
                           00008B   230 _TL1	=	0x008b
                           00008C   231 _TH0	=	0x008c
                           00008D   232 _TH1	=	0x008d
                           000090   233 _P1	=	0x0090
                           000098   234 _SCON	=	0x0098
                           000099   235 _SBUF	=	0x0099
                           0000A0   236 _P2	=	0x00a0
                           0000A8   237 _IE	=	0x00a8
                           0000B0   238 _P3	=	0x00b0
                           0000B8   239 _IP	=	0x00b8
                           0000D0   240 _PSW	=	0x00d0
                           0000E0   241 _ACC	=	0x00e0
                           0000F0   242 _B	=	0x00f0
                           0000C8   243 _T2CON	=	0x00c8
                           0000CA   244 _RCAP2L	=	0x00ca
                           0000CB   245 _RCAP2H	=	0x00cb
                           0000CC   246 _TL2	=	0x00cc
                           0000CD   247 _TH2	=	0x00cd
                           00008E   248 _AUXR	=	0x008e
                           0000A2   249 _AUXR1	=	0x00a2
                           000097   250 _CKRL	=	0x0097
                           00008F   251 _CKCON0	=	0x008f
                           0000AF   252 _CKCON1	=	0x00af
                           0000FA   253 _CCAP0H	=	0x00fa
                           0000FB   254 _CCAP1H	=	0x00fb
                           0000FC   255 _CCAP2H	=	0x00fc
                           0000FD   256 _CCAP3H	=	0x00fd
                           0000FE   257 _CCAP4H	=	0x00fe
                           0000EA   258 _CCAP0L	=	0x00ea
                           0000EB   259 _CCAP1L	=	0x00eb
                           0000EC   260 _CCAP2L	=	0x00ec
                           0000ED   261 _CCAP3L	=	0x00ed
                           0000EE   262 _CCAP4L	=	0x00ee
                           0000DA   263 _CCAPM0	=	0x00da
                           0000DB   264 _CCAPM1	=	0x00db
                           0000DC   265 _CCAPM2	=	0x00dc
                           0000DD   266 _CCAPM3	=	0x00dd
                           0000DE   267 _CCAPM4	=	0x00de
                           0000D8   268 _CCON	=	0x00d8
                           0000F9   269 _CH	=	0x00f9
                           0000E9   270 _CL	=	0x00e9
                           0000D9   271 _CMOD	=	0x00d9
                           0000A8   272 _IEN0	=	0x00a8
                           0000B1   273 _IEN1	=	0x00b1
                           0000B8   274 _IPL0	=	0x00b8
                           0000B7   275 _IPH0	=	0x00b7
                           0000B2   276 _IPL1	=	0x00b2
                           0000B3   277 _IPH1	=	0x00b3
                           0000C0   278 _P4	=	0x00c0
                           0000E8   279 _P5	=	0x00e8
                           0000A6   280 _WDTRST	=	0x00a6
                           0000A7   281 _WDTPRG	=	0x00a7
                           0000A9   282 _SADDR	=	0x00a9
                           0000B9   283 _SADEN	=	0x00b9
                           0000C3   284 _SPCON	=	0x00c3
                           0000C4   285 _SPSTA	=	0x00c4
                           0000C5   286 _SPDAT	=	0x00c5
                           0000C9   287 _T2MOD	=	0x00c9
                           00009B   288 _BDRCON	=	0x009b
                           00009A   289 _BRL	=	0x009a
                           00009C   290 _KBLS	=	0x009c
                           00009D   291 _KBE	=	0x009d
                           00009E   292 _KBF	=	0x009e
                           0000D2   293 _EECON	=	0x00d2
                                    294 ;--------------------------------------------------------
                                    295 ; special function bits
                                    296 ;--------------------------------------------------------
                                    297 	.area RSEG    (ABS,DATA)
      000000                        298 	.org 0x0000
                           000080   299 _P0_0	=	0x0080
                           000081   300 _P0_1	=	0x0081
                           000082   301 _P0_2	=	0x0082
                           000083   302 _P0_3	=	0x0083
                           000084   303 _P0_4	=	0x0084
                           000085   304 _P0_5	=	0x0085
                           000086   305 _P0_6	=	0x0086
                           000087   306 _P0_7	=	0x0087
                           000088   307 _IT0	=	0x0088
                           000089   308 _IE0	=	0x0089
                           00008A   309 _IT1	=	0x008a
                           00008B   310 _IE1	=	0x008b
                           00008C   311 _TR0	=	0x008c
                           00008D   312 _TF0	=	0x008d
                           00008E   313 _TR1	=	0x008e
                           00008F   314 _TF1	=	0x008f
                           000090   315 _P1_0	=	0x0090
                           000091   316 _P1_1	=	0x0091
                           000092   317 _P1_2	=	0x0092
                           000093   318 _P1_3	=	0x0093
                           000094   319 _P1_4	=	0x0094
                           000095   320 _P1_5	=	0x0095
                           000096   321 _P1_6	=	0x0096
                           000097   322 _P1_7	=	0x0097
                           000098   323 _RI	=	0x0098
                           000099   324 _TI	=	0x0099
                           00009A   325 _RB8	=	0x009a
                           00009B   326 _TB8	=	0x009b
                           00009C   327 _REN	=	0x009c
                           00009D   328 _SM2	=	0x009d
                           00009E   329 _SM1	=	0x009e
                           00009F   330 _SM0	=	0x009f
                           0000A0   331 _P2_0	=	0x00a0
                           0000A1   332 _P2_1	=	0x00a1
                           0000A2   333 _P2_2	=	0x00a2
                           0000A3   334 _P2_3	=	0x00a3
                           0000A4   335 _P2_4	=	0x00a4
                           0000A5   336 _P2_5	=	0x00a5
                           0000A6   337 _P2_6	=	0x00a6
                           0000A7   338 _P2_7	=	0x00a7
                           0000A8   339 _EX0	=	0x00a8
                           0000A9   340 _ET0	=	0x00a9
                           0000AA   341 _EX1	=	0x00aa
                           0000AB   342 _ET1	=	0x00ab
                           0000AC   343 _ES	=	0x00ac
                           0000AF   344 _EA	=	0x00af
                           0000B0   345 _P3_0	=	0x00b0
                           0000B1   346 _P3_1	=	0x00b1
                           0000B2   347 _P3_2	=	0x00b2
                           0000B3   348 _P3_3	=	0x00b3
                           0000B4   349 _P3_4	=	0x00b4
                           0000B5   350 _P3_5	=	0x00b5
                           0000B6   351 _P3_6	=	0x00b6
                           0000B7   352 _P3_7	=	0x00b7
                           0000B0   353 _RXD	=	0x00b0
                           0000B1   354 _TXD	=	0x00b1
                           0000B2   355 _INT0	=	0x00b2
                           0000B3   356 _INT1	=	0x00b3
                           0000B4   357 _T0	=	0x00b4
                           0000B5   358 _T1	=	0x00b5
                           0000B6   359 _WR	=	0x00b6
                           0000B7   360 _RD	=	0x00b7
                           0000B8   361 _PX0	=	0x00b8
                           0000B9   362 _PT0	=	0x00b9
                           0000BA   363 _PX1	=	0x00ba
                           0000BB   364 _PT1	=	0x00bb
                           0000BC   365 _PS	=	0x00bc
                           0000D0   366 _P	=	0x00d0
                           0000D1   367 _F1	=	0x00d1
                           0000D2   368 _OV	=	0x00d2
                           0000D3   369 _RS0	=	0x00d3
                           0000D4   370 _RS1	=	0x00d4
                           0000D5   371 _F0	=	0x00d5
                           0000D6   372 _AC	=	0x00d6
                           0000D7   373 _CY	=	0x00d7
                           0000AD   374 _ET2	=	0x00ad
                           0000BD   375 _PT2	=	0x00bd
                           0000C8   376 _T2CON_0	=	0x00c8
                           0000C9   377 _T2CON_1	=	0x00c9
                           0000CA   378 _T2CON_2	=	0x00ca
                           0000CB   379 _T2CON_3	=	0x00cb
                           0000CC   380 _T2CON_4	=	0x00cc
                           0000CD   381 _T2CON_5	=	0x00cd
                           0000CE   382 _T2CON_6	=	0x00ce
                           0000CF   383 _T2CON_7	=	0x00cf
                           0000C8   384 _CP_RL2	=	0x00c8
                           0000C9   385 _C_T2	=	0x00c9
                           0000CA   386 _TR2	=	0x00ca
                           0000CB   387 _EXEN2	=	0x00cb
                           0000CC   388 _TCLK	=	0x00cc
                           0000CD   389 _RCLK	=	0x00cd
                           0000CE   390 _EXF2	=	0x00ce
                           0000CF   391 _TF2	=	0x00cf
                           0000DF   392 _CF	=	0x00df
                           0000DE   393 _CR	=	0x00de
                           0000DC   394 _CCF4	=	0x00dc
                           0000DB   395 _CCF3	=	0x00db
                           0000DA   396 _CCF2	=	0x00da
                           0000D9   397 _CCF1	=	0x00d9
                           0000D8   398 _CCF0	=	0x00d8
                           0000AE   399 _EC	=	0x00ae
                           0000BE   400 _PPCL	=	0x00be
                           0000BD   401 _PT2L	=	0x00bd
                           0000BC   402 _PSL	=	0x00bc
                           0000BB   403 _PT1L	=	0x00bb
                           0000BA   404 _PX1L	=	0x00ba
                           0000B9   405 _PT0L	=	0x00b9
                           0000B8   406 _PX0L	=	0x00b8
                           0000C0   407 _P4_0	=	0x00c0
                           0000C1   408 _P4_1	=	0x00c1
                           0000C2   409 _P4_2	=	0x00c2
                           0000C3   410 _P4_3	=	0x00c3
                           0000C4   411 _P4_4	=	0x00c4
                           0000C5   412 _P4_5	=	0x00c5
                           0000C6   413 _P4_6	=	0x00c6
                           0000C7   414 _P4_7	=	0x00c7
                           0000E8   415 _P5_0	=	0x00e8
                           0000E9   416 _P5_1	=	0x00e9
                           0000EA   417 _P5_2	=	0x00ea
                           0000EB   418 _P5_3	=	0x00eb
                           0000EC   419 _P5_4	=	0x00ec
                           0000ED   420 _P5_5	=	0x00ed
                           0000EE   421 _P5_6	=	0x00ee
                           0000EF   422 _P5_7	=	0x00ef
                                    423 ;--------------------------------------------------------
                                    424 ; overlayable register banks
                                    425 ;--------------------------------------------------------
                                    426 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        427 	.ds 8
                                    428 ;--------------------------------------------------------
                                    429 ; internal ram data
                                    430 ;--------------------------------------------------------
                                    431 	.area DSEG    (DATA)
                                    432 ;--------------------------------------------------------
                                    433 ; overlayable items in internal ram
                                    434 ;--------------------------------------------------------
                                    435 ;--------------------------------------------------------
                                    436 ; Stack segment in internal ram
                                    437 ;--------------------------------------------------------
                                    438 	.area SSEG
      00000C                        439 __start__stack:
      00000C                        440 	.ds	1
                                    441 
                                    442 ;--------------------------------------------------------
                                    443 ; indirectly addressable internal ram data
                                    444 ;--------------------------------------------------------
                                    445 	.area ISEG    (DATA)
                                    446 ;--------------------------------------------------------
                                    447 ; absolute internal ram data
                                    448 ;--------------------------------------------------------
                                    449 	.area IABS    (ABS,DATA)
                                    450 	.area IABS    (ABS,DATA)
                                    451 ;--------------------------------------------------------
                                    452 ; bit data
                                    453 ;--------------------------------------------------------
                                    454 	.area BSEG    (BIT)
                                    455 ;--------------------------------------------------------
                                    456 ; paged external ram data
                                    457 ;--------------------------------------------------------
                                    458 	.area PSEG    (PAG,XDATA)
                                    459 ;--------------------------------------------------------
                                    460 ; uninitialized external ram data
                                    461 ;--------------------------------------------------------
                                    462 	.area XSEG    (XDATA)
      000001                        463 _i2c_sendByte_a_10000_83:
      000001                        464 	.ds 1
      000002                        465 _lcd_writeAddress_address_10000_127:
      000002                        466 	.ds 1
      000003                        467 _lcd_initdelay_delayAmount_10000_129:
      000003                        468 	.ds 4
                                    469 ;--------------------------------------------------------
                                    470 ; absolute external ram data
                                    471 ;--------------------------------------------------------
                                    472 	.area XABS    (ABS,XDATA)
                                    473 ;--------------------------------------------------------
                                    474 ; initialized external ram data
                                    475 ;--------------------------------------------------------
                                    476 	.area XISEG   (XDATA)
      000080                        477 _numInterruptsInOneCycle::
      000080                        478 	.ds 1
                                    479 	.area HOME    (CODE)
                                    480 	.area GSINIT0 (CODE)
                                    481 	.area GSINIT1 (CODE)
                                    482 	.area GSINIT2 (CODE)
                                    483 	.area GSINIT3 (CODE)
                                    484 	.area GSINIT4 (CODE)
                                    485 	.area GSINIT5 (CODE)
                                    486 	.area GSINIT  (CODE)
                                    487 	.area GSFINAL (CODE)
                                    488 	.area CSEG    (CODE)
                                    489 ;--------------------------------------------------------
                                    490 ; interrupt vector
                                    491 ;--------------------------------------------------------
                                    492 	.area HOME    (CODE)
      000000                        493 __interrupt_vect:
      000000 02 00 64         [24]  494 	ljmp	__sdcc_gsinit_startup
      000003 02 02 B3         [24]  495 	ljmp	_Intr0
      000006                        496 	.ds	5
      00000B 02 02 98         [24]  497 	ljmp	_timer0_interrupt
      00000E                        498 	.ds	5
      000013 32               [24]  499 	reti
      000014                        500 	.ds	7
      00001B 02 02 CB         [24]  501 	ljmp	_Intr1
                                    502 ; restartable atomic support routines
      00001E                        503 	.ds	2
      000020                        504 sdcc_atomic_exchange_rollback_start::
      000020 00               [12]  505 	nop
      000021 00               [12]  506 	nop
      000022                        507 sdcc_atomic_exchange_pdata_impl:
      000022 E2               [24]  508 	movx	a, @r0
      000023 FB               [12]  509 	mov	r3, a
      000024 EA               [12]  510 	mov	a, r2
      000025 F2               [24]  511 	movx	@r0, a
      000026 80 2C            [24]  512 	sjmp	sdcc_atomic_exchange_exit
      000028 00               [12]  513 	nop
      000029 00               [12]  514 	nop
      00002A                        515 sdcc_atomic_exchange_xdata_impl:
      00002A E0               [24]  516 	movx	a, @dptr
      00002B FB               [12]  517 	mov	r3, a
      00002C EA               [12]  518 	mov	a, r2
      00002D F0               [24]  519 	movx	@dptr, a
      00002E 80 24            [24]  520 	sjmp	sdcc_atomic_exchange_exit
      000030                        521 sdcc_atomic_compare_exchange_idata_impl:
      000030 E6               [12]  522 	mov	a, @r0
      000031 B5 02 02         [24]  523 	cjne	a, ar2, .+#5
      000034 EB               [12]  524 	mov	a, r3
      000035 F6               [12]  525 	mov	@r0, a
      000036 22               [24]  526 	ret
      000037 00               [12]  527 	nop
      000038                        528 sdcc_atomic_compare_exchange_pdata_impl:
      000038 E2               [24]  529 	movx	a, @r0
      000039 B5 02 02         [24]  530 	cjne	a, ar2, .+#5
      00003C EB               [12]  531 	mov	a, r3
      00003D F2               [24]  532 	movx	@r0, a
      00003E 22               [24]  533 	ret
      00003F 00               [12]  534 	nop
      000040                        535 sdcc_atomic_compare_exchange_xdata_impl:
      000040 E0               [24]  536 	movx	a, @dptr
      000041 B5 02 02         [24]  537 	cjne	a, ar2, .+#5
      000044 EB               [12]  538 	mov	a, r3
      000045 F0               [24]  539 	movx	@dptr, a
      000046 22               [24]  540 	ret
      000047                        541 sdcc_atomic_exchange_rollback_end::
                                    542 
      000047                        543 sdcc_atomic_exchange_gptr_impl::
      000047 30 F6 E0         [24]  544 	jnb	b.6, sdcc_atomic_exchange_xdata_impl
      00004A A8 82            [24]  545 	mov	r0, dpl
      00004C 20 F5 D3         [24]  546 	jb	b.5, sdcc_atomic_exchange_pdata_impl
      00004F                        547 sdcc_atomic_exchange_idata_impl:
      00004F EA               [12]  548 	mov	a, r2
      000050 C6               [12]  549 	xch	a, @r0
      000051 F5 82            [12]  550 	mov	dpl, a
      000053 22               [24]  551 	ret
      000054                        552 sdcc_atomic_exchange_exit:
      000054 8B 82            [24]  553 	mov	dpl, r3
      000056 22               [24]  554 	ret
      000057                        555 sdcc_atomic_compare_exchange_gptr_impl::
      000057 30 F6 E6         [24]  556 	jnb	b.6, sdcc_atomic_compare_exchange_xdata_impl
      00005A A8 82            [24]  557 	mov	r0, dpl
      00005C 20 F5 D9         [24]  558 	jb	b.5, sdcc_atomic_compare_exchange_pdata_impl
      00005F 80 CF            [24]  559 	sjmp	sdcc_atomic_compare_exchange_idata_impl
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
      0000BD 02 00 61         [24]  574 	ljmp	__sdcc_program_startup
                                    575 ;--------------------------------------------------------
                                    576 ; Home
                                    577 ;--------------------------------------------------------
                                    578 	.area HOME    (CODE)
                                    579 	.area HOME    (CODE)
      000061                        580 __sdcc_program_startup:
      000061 02 02 65         [24]  581 	ljmp	_main
                                    582 ;	return from main will return to caller
                                    583 ;--------------------------------------------------------
                                    584 ; code
                                    585 ;--------------------------------------------------------
                                    586 	.area CSEG    (CODE)
                                    587 ;------------------------------------------------------------
                                    588 ;Allocation info for local variables in function 'i2c_findStart'
                                    589 ;------------------------------------------------------------
                                    590 ;	headers/i2c_driver.h:30: static inline void i2c_findStart(){
                                    591 ;	-----------------------------------------
                                    592 ;	 function i2c_findStart
                                    593 ;	-----------------------------------------
      0000C0                        594 _i2c_findStart:
                           000007   595 	ar7 = 0x07
                           000006   596 	ar6 = 0x06
                           000005   597 	ar5 = 0x05
                           000004   598 	ar4 = 0x04
                           000003   599 	ar3 = 0x03
                           000002   600 	ar2 = 0x02
                           000001   601 	ar1 = 0x01
                           000000   602 	ar0 = 0x00
                                    603 ;	headers/i2c_driver.h:31: while(SCL==0); // make sure it isn't currently clocking values
      0000C0                        604 00101$:
      0000C0 30 90 FD         [24]  605 	jnb	_P1_0,00101$
                                    606 ;	headers/i2c_driver.h:32: while(SDA==1); // wait for the start condition (as both are now high)
      0000C3                        607 00104$:
      0000C3 20 95 FD         [24]  608 	jb	_P1_5,00104$
                                    609 ;	headers/i2c_driver.h:33: while(SCL==1); // wait for the clock line to go low, so we can call pullByte without causing errors
      0000C6                        610 00107$:
      0000C6 20 90 FD         [24]  611 	jb	_P1_0,00107$
                                    612 ;	headers/i2c_driver.h:34: }
      0000C9 22               [24]  613 	ret
                                    614 ;------------------------------------------------------------
                                    615 ;Allocation info for local variables in function 'i2c_sendAck'
                                    616 ;------------------------------------------------------------
                                    617 ;	headers/i2c_driver.h:36: static inline void i2c_sendAck(){
                                    618 ;	-----------------------------------------
                                    619 ;	 function i2c_sendAck
                                    620 ;	-----------------------------------------
      0000CA                        621 _i2c_sendAck:
                                    622 ;	headers/i2c_driver.h:37: while(SCL==1);
      0000CA                        623 00101$:
      0000CA 20 90 FD         [24]  624 	jb	_P1_0,00101$
                                    625 ;	headers/i2c_driver.h:38: SDA = 0;
                                    626 ;	assignBit
      0000CD C2 95            [12]  627 	clr	_P1_5
                                    628 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      0000CF                        629 00104$:
      0000CF 30 90 FD         [24]  630 	jnb	_P1_0,00104$
                                    631 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      0000D2                        632 00107$:
      0000D2 20 90 FD         [24]  633 	jb	_P1_0,00107$
                                    634 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    635 ;	assignBit
      0000D5 D2 95            [12]  636 	setb	_P1_5
                                    637 ;	headers/i2c_driver.h:42: }
      0000D7 22               [24]  638 	ret
                                    639 ;------------------------------------------------------------
                                    640 ;Allocation info for local variables in function 'i2c_pullBit'
                                    641 ;------------------------------------------------------------
                                    642 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    643 ;------------------------------------------------------------
                                    644 ;	headers/i2c_driver.h:45: static inline char i2c_pullBit(){
                                    645 ;	-----------------------------------------
                                    646 ;	 function i2c_pullBit
                                    647 ;	-----------------------------------------
      0000D8                        648 _i2c_pullBit:
                                    649 ;	headers/i2c_driver.h:46: while(SCL==0);
      0000D8                        650 00101$:
      0000D8 30 90 FD         [24]  651 	jnb	_P1_0,00101$
                                    652 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0000DB A2 95            [12]  653 	mov	c,_P1_5
      0000DD E4               [12]  654 	clr	a
      0000DE 33               [12]  655 	rlc	a
                                    656 ;	headers/i2c_driver.h:48: return toReturn;
                                    657 ;	headers/i2c_driver.h:49: }
      0000DF F5 82            [12]  658 	mov	dpl,a
      0000E1 22               [24]  659 	ret
                                    660 ;------------------------------------------------------------
                                    661 ;Allocation info for local variables in function 'i2c_sendByte'
                                    662 ;------------------------------------------------------------
                                    663 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    664 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    665 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_89'
                                    666 ;------------------------------------------------------------
                                    667 ;	headers/i2c_driver.h:52: static inline char i2c_sendByte(char a){
                                    668 ;	-----------------------------------------
                                    669 ;	 function i2c_sendByte
                                    670 ;	-----------------------------------------
      0000E2                        671 _i2c_sendByte:
      0000E2 E5 82            [12]  672 	mov	a,dpl
      0000E4 90 00 01         [24]  673 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000E7 F0               [24]  674 	movx	@dptr,a
                                    675 ;	headers/i2c_driver.h:55: SDA = (1 & (a>>7));
      0000E8 E0               [24]  676 	movx	a,@dptr
      0000E9 FF               [12]  677 	mov	r7,a
      0000EA 23               [12]  678 	rl	a
      0000EB 54 01            [12]  679 	anl	a,#0x01
                                    680 ;	assignBit
      0000ED 24 FF            [12]  681 	add	a,#0xff
      0000EF 92 95            [24]  682 	mov	_P1_5,c
                                    683 ;	headers/i2c_driver.h:56: while(SCL==0);
      0000F1                        684 00101$:
      0000F1 30 90 FD         [24]  685 	jnb	_P1_0,00101$
                                    686 ;	headers/i2c_driver.h:57: while(SCL==1);
      0000F4                        687 00104$:
      0000F4 20 90 FD         [24]  688 	jb	_P1_0,00104$
                                    689 ;	headers/i2c_driver.h:59: SDA = (1 & (a>>6));
      0000F7 EF               [12]  690 	mov	a,r7
      0000F8 23               [12]  691 	rl	a
      0000F9 23               [12]  692 	rl	a
      0000FA 54 01            [12]  693 	anl	a,#0x01
                                    694 ;	assignBit
      0000FC 24 FF            [12]  695 	add	a,#0xff
      0000FE 92 95            [24]  696 	mov	_P1_5,c
                                    697 ;	headers/i2c_driver.h:60: while(SCL==0);
      000100                        698 00107$:
      000100 30 90 FD         [24]  699 	jnb	_P1_0,00107$
                                    700 ;	headers/i2c_driver.h:61: while(SCL==1);
      000103                        701 00110$:
      000103 20 90 FD         [24]  702 	jb	_P1_0,00110$
                                    703 ;	headers/i2c_driver.h:63: SDA = (1 & (a>>5));
      000106 90 00 01         [24]  704 	mov	dptr,#_i2c_sendByte_a_10000_83
      000109 E0               [24]  705 	movx	a,@dptr
      00010A FF               [12]  706 	mov	r7,a
      00010B A2 E5            [12]  707 	mov	c,acc.5
      00010D E4               [12]  708 	clr	a
      00010E 33               [12]  709 	rlc	a
                                    710 ;	assignBit
      00010F 24 FF            [12]  711 	add	a,#0xff
      000111 92 95            [24]  712 	mov	_P1_5,c
                                    713 ;	headers/i2c_driver.h:64: while(SCL==0);
      000113                        714 00113$:
      000113 30 90 FD         [24]  715 	jnb	_P1_0,00113$
                                    716 ;	headers/i2c_driver.h:65: while(SCL==1);
      000116                        717 00116$:
      000116 20 90 FD         [24]  718 	jb	_P1_0,00116$
                                    719 ;	headers/i2c_driver.h:67: SDA = (1 & (a>>4));
      000119 EF               [12]  720 	mov	a,r7
      00011A C4               [12]  721 	swap	a
      00011B 54 01            [12]  722 	anl	a,#0x01
                                    723 ;	assignBit
      00011D 24 FF            [12]  724 	add	a,#0xff
      00011F 92 95            [24]  725 	mov	_P1_5,c
                                    726 ;	headers/i2c_driver.h:68: while(SCL==0);
      000121                        727 00119$:
      000121 30 90 FD         [24]  728 	jnb	_P1_0,00119$
                                    729 ;	headers/i2c_driver.h:69: while(SCL==1);
      000124                        730 00122$:
      000124 20 90 FD         [24]  731 	jb	_P1_0,00122$
                                    732 ;	headers/i2c_driver.h:71: SDA = (1 & (a>>3));
      000127 90 00 01         [24]  733 	mov	dptr,#_i2c_sendByte_a_10000_83
      00012A E0               [24]  734 	movx	a,@dptr
      00012B FF               [12]  735 	mov	r7,a
      00012C A2 E3            [12]  736 	mov	c,acc.3
      00012E E4               [12]  737 	clr	a
      00012F 33               [12]  738 	rlc	a
                                    739 ;	assignBit
      000130 24 FF            [12]  740 	add	a,#0xff
      000132 92 95            [24]  741 	mov	_P1_5,c
                                    742 ;	headers/i2c_driver.h:72: while(SCL==0);
      000134                        743 00125$:
      000134 30 90 FD         [24]  744 	jnb	_P1_0,00125$
                                    745 ;	headers/i2c_driver.h:73: while(SCL==1);
      000137                        746 00128$:
      000137 20 90 FD         [24]  747 	jb	_P1_0,00128$
                                    748 ;	headers/i2c_driver.h:75: SDA = (1 & (a>>2));
      00013A EF               [12]  749 	mov	a,r7
      00013B 03               [12]  750 	rr	a
      00013C 03               [12]  751 	rr	a
      00013D 54 01            [12]  752 	anl	a,#0x01
                                    753 ;	assignBit
      00013F 24 FF            [12]  754 	add	a,#0xff
      000141 92 95            [24]  755 	mov	_P1_5,c
                                    756 ;	headers/i2c_driver.h:76: while(SCL==0);
      000143                        757 00131$:
      000143 30 90 FD         [24]  758 	jnb	_P1_0,00131$
                                    759 ;	headers/i2c_driver.h:77: while(SCL==1);
      000146                        760 00134$:
      000146 20 90 FD         [24]  761 	jb	_P1_0,00134$
                                    762 ;	headers/i2c_driver.h:79: SDA = (1 & (a>>1));
      000149 90 00 01         [24]  763 	mov	dptr,#_i2c_sendByte_a_10000_83
      00014C E0               [24]  764 	movx	a,@dptr
      00014D FF               [12]  765 	mov	r7,a
      00014E 03               [12]  766 	rr	a
      00014F 54 01            [12]  767 	anl	a,#0x01
                                    768 ;	assignBit
      000151 24 FF            [12]  769 	add	a,#0xff
      000153 92 95            [24]  770 	mov	_P1_5,c
                                    771 ;	headers/i2c_driver.h:80: while(SCL==0);
      000155                        772 00137$:
      000155 30 90 FD         [24]  773 	jnb	_P1_0,00137$
                                    774 ;	headers/i2c_driver.h:81: while(SCL==1);
      000158                        775 00140$:
      000158 20 90 FD         [24]  776 	jb	_P1_0,00140$
                                    777 ;	headers/i2c_driver.h:83: SDA = (1 & a);
      00015B EF               [12]  778 	mov	a,r7
      00015C 54 01            [12]  779 	anl	a,#0x01
                                    780 ;	assignBit
      00015E 24 FF            [12]  781 	add	a,#0xff
      000160 92 95            [24]  782 	mov	_P1_5,c
                                    783 ;	headers/i2c_driver.h:84: while(SCL==0);
      000162                        784 00143$:
      000162 30 90 FD         [24]  785 	jnb	_P1_0,00143$
                                    786 ;	headers/i2c_driver.h:85: while(SCL==1);
      000165                        787 00146$:
      000165 20 90 FD         [24]  788 	jb	_P1_0,00146$
                                    789 ;	headers/i2c_driver.h:46: while(SCL==0);
      000168                        790 00151$:
      000168 30 90 FD         [24]  791 	jnb	_P1_0,00151$
                                    792 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00016B A2 95            [12]  793 	mov	c,_P1_5
                                    794 ;	headers/i2c_driver.h:88: if(i2c_pullBit()){
      00016D 50 04            [24]  795 	jnc	00150$
                                    796 ;	headers/i2c_driver.h:89: return ERROR;
      00016F 75 82 01         [24]  797 	mov	dpl, #0x01
      000172 22               [24]  798 	ret
      000173                        799 00150$:
                                    800 ;	headers/i2c_driver.h:91: return SUCCESS;
      000173 75 82 00         [24]  801 	mov	dpl, #0x00
                                    802 ;	headers/i2c_driver.h:92: }
      000176 22               [24]  803 	ret
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
                                    825 ;	headers/i2c_driver.h:94: static inline char i2c_pullByte(){
                                    826 ;	-----------------------------------------
                                    827 ;	 function i2c_pullByte
                                    828 ;	-----------------------------------------
      000177                        829 _i2c_pullByte:
                                    830 ;	headers/i2c_driver.h:96: while(SCL==0);                      // wait till data is valid
      000177                        831 00101$:
      000177 30 90 FD         [24]  832 	jnb	_P1_0,00101$
                                    833 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      00017A                        834 00146$:
      00017A 30 90 FD         [24]  835 	jnb	_P1_0,00146$
                                    836 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00017D A2 95            [12]  837 	mov	c,_P1_5
      00017F E4               [12]  838 	clr	a
      000180 33               [12]  839 	rlc	a
                                    840 ;	headers/i2c_driver.h:97: char returned = i2c_pullBit()<<7;   // data is now valid
      000181 03               [12]  841 	rr	a
      000182 54 80            [12]  842 	anl	a,#0x80
      000184 FF               [12]  843 	mov	r7,a
                                    844 ;	headers/i2c_driver.h:98: while(SCL==1);                      // wait for pulled data to go away
      000185                        845 00104$:
      000185 20 90 FD         [24]  846 	jb	_P1_0,00104$
                                    847 ;	headers/i2c_driver.h:100: while(SCL==0);                      // wait till data is valid ... 
      000188                        848 00107$:
      000188 30 90 FD         [24]  849 	jnb	_P1_0,00107$
                                    850 ;	headers/i2c_driver.h:46: while(SCL==0);
      00018B                        851 00150$:
      00018B 30 90 FD         [24]  852 	jnb	_P1_0,00150$
                                    853 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      00018E A2 95            [12]  854 	mov	c,_P1_5
      000190 E4               [12]  855 	clr	a
      000191 33               [12]  856 	rlc	a
                                    857 ;	headers/i2c_driver.h:101: returned |= i2c_pullBit()<<6;
      000192 03               [12]  858 	rr	a
      000193 03               [12]  859 	rr	a
      000194 54 C0            [12]  860 	anl	a,#0xc0
      000196 42 07            [12]  861 	orl	ar7,a
                                    862 ;	headers/i2c_driver.h:102: while(SCL==1);
      000198                        863 00110$:
      000198 20 90 FD         [24]  864 	jb	_P1_0,00110$
                                    865 ;	headers/i2c_driver.h:104: while(SCL==0);
      00019B                        866 00113$:
      00019B 30 90 FD         [24]  867 	jnb	_P1_0,00113$
                                    868 ;	headers/i2c_driver.h:46: while(SCL==0);
      00019E                        869 00154$:
      00019E 30 90 FD         [24]  870 	jnb	_P1_0,00154$
                                    871 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001A1 A2 95            [12]  872 	mov	c,_P1_5
      0001A3 E4               [12]  873 	clr	a
      0001A4 33               [12]  874 	rlc	a
                                    875 ;	headers/i2c_driver.h:105: returned |= i2c_pullBit()<<5;
      0001A5 C4               [12]  876 	swap	a
      0001A6 23               [12]  877 	rl	a
      0001A7 54 E0            [12]  878 	anl	a,#0xe0
      0001A9 42 07            [12]  879 	orl	ar7,a
                                    880 ;	headers/i2c_driver.h:106: while(SCL==1);
      0001AB                        881 00116$:
      0001AB 20 90 FD         [24]  882 	jb	_P1_0,00116$
                                    883 ;	headers/i2c_driver.h:108: while(SCL==0);
      0001AE                        884 00119$:
      0001AE 30 90 FD         [24]  885 	jnb	_P1_0,00119$
                                    886 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001B1                        887 00158$:
      0001B1 30 90 FD         [24]  888 	jnb	_P1_0,00158$
                                    889 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001B4 A2 95            [12]  890 	mov	c,_P1_5
      0001B6 E4               [12]  891 	clr	a
      0001B7 33               [12]  892 	rlc	a
                                    893 ;	headers/i2c_driver.h:109: returned |= i2c_pullBit()<<4;
      0001B8 C4               [12]  894 	swap	a
      0001B9 54 F0            [12]  895 	anl	a,#0xf0
      0001BB 42 07            [12]  896 	orl	ar7,a
                                    897 ;	headers/i2c_driver.h:110: while(SCL==1);
      0001BD                        898 00122$:
      0001BD 20 90 FD         [24]  899 	jb	_P1_0,00122$
                                    900 ;	headers/i2c_driver.h:112: while(SCL==0);
      0001C0                        901 00125$:
      0001C0 30 90 FD         [24]  902 	jnb	_P1_0,00125$
                                    903 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001C3                        904 00162$:
      0001C3 30 90 FD         [24]  905 	jnb	_P1_0,00162$
                                    906 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001C6 A2 95            [12]  907 	mov	c,_P1_5
      0001C8 E4               [12]  908 	clr	a
      0001C9 33               [12]  909 	rlc	a
                                    910 ;	headers/i2c_driver.h:113: returned |= i2c_pullBit()<<3;
      0001CA C4               [12]  911 	swap	a
      0001CB 03               [12]  912 	rr	a
      0001CC 54 F8            [12]  913 	anl	a,#0xf8
      0001CE 42 07            [12]  914 	orl	ar7,a
                                    915 ;	headers/i2c_driver.h:114: while(SCL==1);
      0001D0                        916 00128$:
      0001D0 20 90 FD         [24]  917 	jb	_P1_0,00128$
                                    918 ;	headers/i2c_driver.h:116: while(SCL==0);
      0001D3                        919 00131$:
      0001D3 30 90 FD         [24]  920 	jnb	_P1_0,00131$
                                    921 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001D6                        922 00166$:
      0001D6 30 90 FD         [24]  923 	jnb	_P1_0,00166$
                                    924 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001D9 A2 95            [12]  925 	mov	c,_P1_5
      0001DB E4               [12]  926 	clr	a
      0001DC 33               [12]  927 	rlc	a
                                    928 ;	headers/i2c_driver.h:117: returned |= i2c_pullBit()<<2;
      0001DD 25 E0            [12]  929 	add	a,acc
      0001DF 25 E0            [12]  930 	add	a,acc
      0001E1 42 07            [12]  931 	orl	ar7,a
                                    932 ;	headers/i2c_driver.h:118: while(SCL==1);
      0001E3                        933 00134$:
      0001E3 20 90 FD         [24]  934 	jb	_P1_0,00134$
                                    935 ;	headers/i2c_driver.h:120: while(SCL==0);
      0001E6                        936 00137$:
      0001E6 30 90 FD         [24]  937 	jnb	_P1_0,00137$
                                    938 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001E9                        939 00170$:
      0001E9 30 90 FD         [24]  940 	jnb	_P1_0,00170$
                                    941 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001EC A2 95            [12]  942 	mov	c,_P1_5
      0001EE E4               [12]  943 	clr	a
      0001EF 33               [12]  944 	rlc	a
                                    945 ;	headers/i2c_driver.h:121: returned |= i2c_pullBit()<<1;
      0001F0 25 E0            [12]  946 	add	a,acc
      0001F2 42 07            [12]  947 	orl	ar7,a
                                    948 ;	headers/i2c_driver.h:122: while(SCL==1);
      0001F4                        949 00140$:
      0001F4 20 90 FD         [24]  950 	jb	_P1_0,00140$
                                    951 ;	headers/i2c_driver.h:124: while(SCL==0);
      0001F7                        952 00143$:
      0001F7 30 90 FD         [24]  953 	jnb	_P1_0,00143$
                                    954 ;	headers/i2c_driver.h:46: while(SCL==0);
      0001FA                        955 00174$:
      0001FA 30 90 FD         [24]  956 	jnb	_P1_0,00174$
                                    957 ;	headers/i2c_driver.h:47: char toReturn = (volatile char)SDA;
      0001FD A2 95            [12]  958 	mov	c,_P1_5
      0001FF E4               [12]  959 	clr	a
      000200 33               [12]  960 	rlc	a
                                    961 ;	headers/i2c_driver.h:125: returned |= i2c_pullBit();
      000201 42 07            [12]  962 	orl	ar7,a
                                    963 ;	headers/i2c_driver.h:37: while(SCL==1);
      000203                        964 00178$:
      000203 20 90 FD         [24]  965 	jb	_P1_0,00178$
                                    966 ;	headers/i2c_driver.h:38: SDA = 0;
                                    967 ;	assignBit
      000206 C2 95            [12]  968 	clr	_P1_5
                                    969 ;	headers/i2c_driver.h:39: while(SCL==0);  // wait till the data is clocked in
      000208                        970 00181$:
      000208 30 90 FD         [24]  971 	jnb	_P1_0,00181$
                                    972 ;	headers/i2c_driver.h:40: while(SCL==1);  // data is being clocked in
      00020B                        973 00184$:
      00020B 20 90 FD         [24]  974 	jb	_P1_0,00184$
                                    975 ;	headers/i2c_driver.h:41: SDA = 1;        // now we reset the line
                                    976 ;	assignBit
      00020E D2 95            [12]  977 	setb	_P1_5
                                    978 ;	headers/i2c_driver.h:129: return returned;
      000210 8F 82            [24]  979 	mov	dpl, r7
                                    980 ;	headers/i2c_driver.h:130: }
      000212 22               [24]  981 	ret
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
      000213                        992 _lcd_writeAddress:
      000213 E5 82            [12]  993 	mov	a,dpl
      000215 90 00 02         [24]  994 	mov	dptr,#_lcd_writeAddress_address_10000_127
      000218 F0               [24]  995 	movx	@dptr,a
                                    996 ;	headers/lcd_driver.h:53: *writeToLCD = address;
      000219 E0               [24]  997 	movx	a,@dptr
      00021A 90 08 00         [24]  998 	mov	dptr,#0x0800
      00021D F0               [24]  999 	movx	@dptr,a
                                   1000 ;	headers/lcd_driver.h:54: }
      00021E 22               [24] 1001 	ret
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
      00021F                       1012 _lcd_initdelay:
      00021F AF 82            [24] 1013 	mov	r7,dpl
      000221 AE 83            [24] 1014 	mov	r6,dph
      000223 AD F0            [24] 1015 	mov	r5,b
      000225 FC               [12] 1016 	mov	r4,a
      000226 90 00 03         [24] 1017 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000229 EF               [12] 1018 	mov	a,r7
      00022A F0               [24] 1019 	movx	@dptr,a
      00022B EE               [12] 1020 	mov	a,r6
      00022C A3               [24] 1021 	inc	dptr
      00022D F0               [24] 1022 	movx	@dptr,a
      00022E ED               [12] 1023 	mov	a,r5
      00022F A3               [24] 1024 	inc	dptr
      000230 F0               [24] 1025 	movx	@dptr,a
      000231 EC               [12] 1026 	mov	a,r4
      000232 A3               [24] 1027 	inc	dptr
      000233 F0               [24] 1028 	movx	@dptr,a
                                   1029 ;	headers/lcd_driver.h:59: for(uint32_t i = 0; i < delayAmount; i++){
      000234 90 00 03         [24] 1030 	mov	dptr,#_lcd_initdelay_delayAmount_10000_129
      000237 E0               [24] 1031 	movx	a,@dptr
      000238 FC               [12] 1032 	mov	r4,a
      000239 A3               [24] 1033 	inc	dptr
      00023A E0               [24] 1034 	movx	a,@dptr
      00023B FD               [12] 1035 	mov	r5,a
      00023C A3               [24] 1036 	inc	dptr
      00023D E0               [24] 1037 	movx	a,@dptr
      00023E FE               [12] 1038 	mov	r6,a
      00023F A3               [24] 1039 	inc	dptr
      000240 E0               [24] 1040 	movx	a,@dptr
      000241 FF               [12] 1041 	mov	r7,a
      000242 78 00            [12] 1042 	mov	r0,#0x00
      000244 79 00            [12] 1043 	mov	r1,#0x00
      000246 7A 00            [12] 1044 	mov	r2,#0x00
      000248 7B 00            [12] 1045 	mov	r3,#0x00
      00024A                       1046 00103$:
      00024A C3               [12] 1047 	clr	c
      00024B E8               [12] 1048 	mov	a,r0
      00024C 9C               [12] 1049 	subb	a,r4
      00024D E9               [12] 1050 	mov	a,r1
      00024E 9D               [12] 1051 	subb	a,r5
      00024F EA               [12] 1052 	mov	a,r2
      000250 9E               [12] 1053 	subb	a,r6
      000251 EB               [12] 1054 	mov	a,r3
      000252 9F               [12] 1055 	subb	a,r7
      000253 50 0F            [24] 1056 	jnc	00105$
      000255 08               [12] 1057 	inc	r0
      000256 B8 00 09         [24] 1058 	cjne	r0,#0x00,00121$
      000259 09               [12] 1059 	inc	r1
      00025A B9 00 05         [24] 1060 	cjne	r1,#0x00,00121$
      00025D 0A               [12] 1061 	inc	r2
      00025E BA 00 E9         [24] 1062 	cjne	r2,#0x00,00103$
      000261 0B               [12] 1063 	inc	r3
      000262                       1064 00121$:
      000262 80 E6            [24] 1065 	sjmp	00103$
      000264                       1066 00105$:
                                   1067 ;	headers/lcd_driver.h:62: }
      000264 22               [24] 1068 	ret
                                   1069 ;------------------------------------------------------------
                                   1070 ;Allocation info for local variables in function 'main'
                                   1071 ;------------------------------------------------------------
                                   1072 ;	src/main.c:20: int main(void)
                                   1073 ;	-----------------------------------------
                                   1074 ;	 function main
                                   1075 ;	-----------------------------------------
      000265                       1076 _main:
                                   1077 ;	src/main.c:22: serial_initX2(Baud_140625);
      000265 75 82 FF         [24] 1078 	mov	dpl, #0xff
      000268 12 03 2B         [24] 1079 	lcall	_serial_initX2
                                   1080 ;	src/main.c:23: printf_tiny("Initialzied UART\n\r");
      00026B 74 2B            [12] 1081 	mov	a,#___str_0
      00026D C0 E0            [24] 1082 	push	acc
      00026F 74 0E            [12] 1083 	mov	a,#(___str_0 >> 8)
      000271 C0 E0            [24] 1084 	push	acc
      000273 12 0C E2         [24] 1085 	lcall	_printf_tiny
      000276 15 81            [12] 1086 	dec	sp
      000278 15 81            [12] 1087 	dec	sp
                                   1088 ;	src/main.c:26: lcd_init();
      00027A 12 05 62         [24] 1089 	lcall	_lcd_init
                                   1090 ;	src/main.c:27: printf_tiny("Initialzied the LCD\n\r");
      00027D 74 3E            [12] 1091 	mov	a,#___str_1
      00027F C0 E0            [24] 1092 	push	acc
      000281 74 0E            [12] 1093 	mov	a,#(___str_1 >> 8)
      000283 C0 E0            [24] 1094 	push	acc
      000285 12 0C E2         [24] 1095 	lcall	_printf_tiny
      000288 15 81            [12] 1096 	dec	sp
      00028A 15 81            [12] 1097 	dec	sp
                                   1098 ;	src/main.c:28: while(1){
      00028C                       1099 00102$:
                                   1100 ;	src/main.c:29: lcd_putPixel();
      00028C 12 07 06         [24] 1101 	lcall	_lcd_putPixel
                                   1102 ;	src/main.c:36: while(1);;
                                   1103 ;	src/main.c:37: }
      00028F 80 FB            [24] 1104 	sjmp	00102$
                                   1105 ;------------------------------------------------------------
                                   1106 ;Allocation info for local variables in function 'interrupt_init'
                                   1107 ;------------------------------------------------------------
                                   1108 ;	src/main.c:39: void interrupt_init(void){
                                   1109 ;	-----------------------------------------
                                   1110 ;	 function interrupt_init
                                   1111 ;	-----------------------------------------
      000291                       1112 _interrupt_init:
                                   1113 ;	src/main.c:41: IEN0 |= ENABLE_INTERRUPTS;
      000291 43 A8 80         [24] 1114 	orl	_IEN0,#0x80
                                   1115 ;	src/main.c:42: IEN0 |= INT0_INTERRUPT_ENABLE;
      000294 43 A8 01         [24] 1116 	orl	_IEN0,#0x01
                                   1117 ;	src/main.c:43: }
      000297 22               [24] 1118 	ret
                                   1119 ;------------------------------------------------------------
                                   1120 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1121 ;------------------------------------------------------------
                                   1122 ;	src/main.c:45: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1123 ;	-----------------------------------------
                                   1124 ;	 function timer0_interrupt
                                   1125 ;	-----------------------------------------
      000298                       1126 _timer0_interrupt:
      000298 C0 E0            [24] 1127 	push	acc
      00029A C0 82            [24] 1128 	push	dpl
      00029C C0 83            [24] 1129 	push	dph
      00029E C0 D0            [24] 1130 	push	psw
                                   1131 ;	src/main.c:46: numTimerInterrupts++;
      0002A0 90 00 81         [24] 1132 	mov	dptr,#_numTimerInterrupts
      0002A3 E0               [24] 1133 	movx	a,@dptr
      0002A4 24 01            [12] 1134 	add	a, #0x01
      0002A6 F0               [24] 1135 	movx	@dptr,a
                                   1136 ;	src/main.c:47: TH0 = TIMER0_PRESCALE;
      0002A7 75 8C 03         [24] 1137 	mov	_TH0,#0x03
                                   1138 ;	src/main.c:48: }
      0002AA D0 D0            [24] 1139 	pop	psw
      0002AC D0 83            [24] 1140 	pop	dph
      0002AE D0 82            [24] 1141 	pop	dpl
      0002B0 D0 E0            [24] 1142 	pop	acc
      0002B2 32               [24] 1143 	reti
                                   1144 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1145 ;	eliminated unneeded push/pop b
                                   1146 ;------------------------------------------------------------
                                   1147 ;Allocation info for local variables in function 'Intr0'
                                   1148 ;------------------------------------------------------------
                                   1149 ;	src/main.c:51: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1150 ;	-----------------------------------------
                                   1151 ;	 function Intr0
                                   1152 ;	-----------------------------------------
      0002B3                       1153 _Intr0:
      0002B3 C0 E0            [24] 1154 	push	acc
      0002B5 C0 82            [24] 1155 	push	dpl
      0002B7 C0 83            [24] 1156 	push	dph
      0002B9 C0 D0            [24] 1157 	push	psw
                                   1158 ;	src/main.c:52: numInterruptsInOneCycle++;
      0002BB 90 00 80         [24] 1159 	mov	dptr,#_numInterruptsInOneCycle
      0002BE E0               [24] 1160 	movx	a,@dptr
      0002BF 24 01            [12] 1161 	add	a, #0x01
      0002C1 F0               [24] 1162 	movx	@dptr,a
                                   1163 ;	src/main.c:53: }
      0002C2 D0 D0            [24] 1164 	pop	psw
      0002C4 D0 83            [24] 1165 	pop	dph
      0002C6 D0 82            [24] 1166 	pop	dpl
      0002C8 D0 E0            [24] 1167 	pop	acc
      0002CA 32               [24] 1168 	reti
                                   1169 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1170 ;	eliminated unneeded push/pop b
                                   1171 ;------------------------------------------------------------
                                   1172 ;Allocation info for local variables in function 'Intr1'
                                   1173 ;------------------------------------------------------------
                                   1174 ;	src/main.c:56: void Intr1(void) __interrupt (INT1_INTERRUPT_NUMBER) {
                                   1175 ;	-----------------------------------------
                                   1176 ;	 function Intr1
                                   1177 ;	-----------------------------------------
      0002CB                       1178 _Intr1:
                                   1179 ;	src/main.c:58: }
      0002CB 32               [24] 1180 	reti
                                   1181 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1182 ;	eliminated unneeded push/pop not_psw
                                   1183 ;	eliminated unneeded push/pop dpl
                                   1184 ;	eliminated unneeded push/pop dph
                                   1185 ;	eliminated unneeded push/pop b
                                   1186 ;	eliminated unneeded push/pop acc
                                   1187 	.area CSEG    (CODE)
                                   1188 	.area CONST   (CODE)
                                   1189 	.area CONST   (CODE)
      000E2B                       1190 ___str_0:
      000E2B 49 6E 69 74 69 61 6C  1191 	.ascii "Initialzied UART"
             7A 69 65 64 20 55 41
             52 54
      000E3B 0A                    1192 	.db 0x0a
      000E3C 0D                    1193 	.db 0x0d
      000E3D 00                    1194 	.db 0x00
                                   1195 	.area CSEG    (CODE)
                                   1196 	.area CONST   (CODE)
      000E3E                       1197 ___str_1:
      000E3E 49 6E 69 74 69 61 6C  1198 	.ascii "Initialzied the LCD"
             7A 69 65 64 20 74 68
             65 20 4C 43 44
      000E51 0A                    1199 	.db 0x0a
      000E52 0D                    1200 	.db 0x0d
      000E53 00                    1201 	.db 0x00
                                   1202 	.area CSEG    (CODE)
                                   1203 	.area CONST   (CODE)
      000E54                       1204 ___str_2:
      000E54 45 6E 64 20 70 72 6F  1205 	.ascii "End program"
             67 72 61 6D
      000E5F 0A                    1206 	.db 0x0a
      000E60 0D                    1207 	.db 0x0d
      000E61 00                    1208 	.db 0x00
                                   1209 	.area CSEG    (CODE)
                                   1210 	.area XINIT   (CODE)
      001031                       1211 __xinit__numInterruptsInOneCycle:
      001031 00                    1212 	.db #0x00	; 0
                                   1213 	.area CABS    (ABS,CODE)
