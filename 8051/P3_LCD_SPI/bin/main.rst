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
                                     14 	.globl _Terminal_run
                                     15 	.globl _i2c_init
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
      000002                        463 _lcd_writeAddress_address_10000_125:
      000002                        464 	.ds 2
      000004                        465 _lcd_readAddress_address_10000_127:
      000004                        466 	.ds 2
      000006                        467 _lcd_writeAddressValue_PARM_2:
      000006                        468 	.ds 1
      000007                        469 _lcd_writeAddressValue_address_10000_129:
      000007                        470 	.ds 2
      000009                        471 _lcd_initdelay_delayAmount_10000_131:
      000009                        472 	.ds 2
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
      000003 02 02 3F         [24]  497 	ljmp	_Intr0
      000006                        498 	.ds	5
      00000B 02 02 24         [24]  499 	ljmp	_timer0_interrupt
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
      000051 02 01 F9         [24]  579 	ljmp	_main
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
                                    601 ;	headers/i2c_driver.h:29: while(SCL==0);
      0000B0                        602 00101$:
      0000B0 30 90 FD         [24]  603 	jnb	_P1_0,00101$
                                    604 ;	headers/i2c_driver.h:30: while(SDA==1);
      0000B3                        605 00104$:
      0000B3 20 95 FD         [24]  606 	jb	_P1_5,00104$
                                    607 ;	headers/i2c_driver.h:31: }
      0000B6 22               [24]  608 	ret
                                    609 ;------------------------------------------------------------
                                    610 ;Allocation info for local variables in function 'i2c_sendAck'
                                    611 ;------------------------------------------------------------
                                    612 ;	headers/i2c_driver.h:33: static inline void i2c_sendAck(){
                                    613 ;	-----------------------------------------
                                    614 ;	 function i2c_sendAck
                                    615 ;	-----------------------------------------
      0000B7                        616 _i2c_sendAck:
                                    617 ;	headers/i2c_driver.h:34: while(SCL==1);
      0000B7                        618 00101$:
      0000B7 20 90 FD         [24]  619 	jb	_P1_0,00101$
                                    620 ;	headers/i2c_driver.h:35: SDA = 0;
                                    621 ;	assignBit
      0000BA C2 95            [12]  622 	clr	_P1_5
                                    623 ;	headers/i2c_driver.h:36: while(SCL==0);
      0000BC                        624 00104$:
      0000BC 30 90 FD         [24]  625 	jnb	_P1_0,00104$
                                    626 ;	headers/i2c_driver.h:37: SDA = 1;
                                    627 ;	assignBit
      0000BF D2 95            [12]  628 	setb	_P1_5
                                    629 ;	headers/i2c_driver.h:38: }
      0000C1 22               [24]  630 	ret
                                    631 ;------------------------------------------------------------
                                    632 ;Allocation info for local variables in function 'i2c_pullBit'
                                    633 ;------------------------------------------------------------
                                    634 ;toReturn      Allocated with name '_i2c_pullBit_toReturn_10001_82'
                                    635 ;------------------------------------------------------------
                                    636 ;	headers/i2c_driver.h:41: static inline char i2c_pullBit(){
                                    637 ;	-----------------------------------------
                                    638 ;	 function i2c_pullBit
                                    639 ;	-----------------------------------------
      0000C2                        640 _i2c_pullBit:
                                    641 ;	headers/i2c_driver.h:42: while(SCL==0);
      0000C2                        642 00101$:
      0000C2 30 90 FD         [24]  643 	jnb	_P1_0,00101$
                                    644 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0000C5 A2 95            [12]  645 	mov	c,_P1_5
      0000C7 E4               [12]  646 	clr	a
      0000C8 33               [12]  647 	rlc	a
                                    648 ;	headers/i2c_driver.h:44: return toReturn;
                                    649 ;	headers/i2c_driver.h:45: }
      0000C9 F5 82            [12]  650 	mov	dpl,a
      0000CB 22               [24]  651 	ret
                                    652 ;------------------------------------------------------------
                                    653 ;Allocation info for local variables in function 'i2c_sendByte'
                                    654 ;------------------------------------------------------------
                                    655 ;a             Allocated with name '_i2c_sendByte_a_10000_83'
                                    656 ;__200000004   Allocated with name '_i2c_sendByte___200000004_20000_84'
                                    657 ;i             Allocated with name '_i2c_sendByte_i_20000_85'
                                    658 ;toReturn      Allocated with name '_i2c_sendByte_toReturn_50000_91'
                                    659 ;------------------------------------------------------------
                                    660 ;	headers/i2c_driver.h:48: static inline char i2c_sendByte(char a){
                                    661 ;	-----------------------------------------
                                    662 ;	 function i2c_sendByte
                                    663 ;	-----------------------------------------
      0000CC                        664 _i2c_sendByte:
      0000CC E5 82            [12]  665 	mov	a,dpl
      0000CE 90 00 01         [24]  666 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000D1 F0               [24]  667 	movx	@dptr,a
                                    668 ;	headers/i2c_driver.h:50: while(SCL==1);
      0000D2 7F 07            [12]  669 	mov	r7,#0x07
      0000D4                        670 00101$:
      0000D4 20 90 FD         [24]  671 	jb	_P1_0,00101$
                                    672 ;	headers/i2c_driver.h:51: SDA = (1 & (a>>i));
      0000D7 90 00 01         [24]  673 	mov	dptr,#_i2c_sendByte_a_10000_83
      0000DA E0               [24]  674 	movx	a,@dptr
      0000DB 8F F0            [24]  675 	mov	b,r7
      0000DD 05 F0            [12]  676 	inc	b
      0000DF 80 02            [24]  677 	sjmp	00147$
      0000E1                        678 00146$:
      0000E1 C3               [12]  679 	clr	c
      0000E2 13               [12]  680 	rrc	a
      0000E3                        681 00147$:
      0000E3 D5 F0 FB         [24]  682 	djnz	b,00146$
      0000E6 54 01            [12]  683 	anl	a,#0x01
                                    684 ;	assignBit
      0000E8 24 FF            [12]  685 	add	a,#0xff
      0000EA 92 95            [24]  686 	mov	_P1_5,c
                                    687 ;	headers/i2c_driver.h:52: while(SCL==0);
      0000EC                        688 00104$:
      0000EC 30 90 FD         [24]  689 	jnb	_P1_0,00104$
                                    690 ;	headers/i2c_driver.h:49: for(uint8_t i=7; i>=0; i--){
      0000EF 1F               [12]  691 	dec	r7
                                    692 ;	headers/i2c_driver.h:57: return SUCCESS;
                                    693 ;	headers/i2c_driver.h:58: }
      0000F0 80 E2            [24]  694 	sjmp	00101$
                                    695 ;------------------------------------------------------------
                                    696 ;Allocation info for local variables in function 'i2c_pullByte'
                                    697 ;------------------------------------------------------------
                                    698 ;__200000020   Allocated with name '_i2c_pullByte___200000020_20000_92'
                                    699 ;__200000018   Allocated with name '_i2c_pullByte___200000018_20000_92'
                                    700 ;__200000016   Allocated with name '_i2c_pullByte___200000016_20000_92'
                                    701 ;__200000014   Allocated with name '_i2c_pullByte___200000014_20000_92'
                                    702 ;__200000012   Allocated with name '_i2c_pullByte___200000012_20000_92'
                                    703 ;__200000010   Allocated with name '_i2c_pullByte___200000010_20000_92'
                                    704 ;__200000008   Allocated with name '_i2c_pullByte___200000008_20000_92'
                                    705 ;__200000006   Allocated with name '_i2c_pullByte___200000006_20000_92'
                                    706 ;returned      Allocated with name '_i2c_pullByte_returned_10000_92'
                                    707 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_96'
                                    708 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_100'
                                    709 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_104'
                                    710 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_108'
                                    711 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_112'
                                    712 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_116'
                                    713 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_120'
                                    714 ;toReturn      Allocated with name '_i2c_pullByte_toReturn_50000_124'
                                    715 ;------------------------------------------------------------
                                    716 ;	headers/i2c_driver.h:60: static inline char i2c_pullByte(){
                                    717 ;	-----------------------------------------
                                    718 ;	 function i2c_pullByte
                                    719 ;	-----------------------------------------
      0000F2                        720 _i2c_pullByte:
                                    721 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      0000F2                        722 00122$:
      0000F2 30 90 FD         [24]  723 	jnb	_P1_0,00122$
                                    724 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      0000F5 A2 95            [12]  725 	mov	c,_P1_5
      0000F7 E4               [12]  726 	clr	a
      0000F8 33               [12]  727 	rlc	a
                                    728 ;	headers/i2c_driver.h:61: char returned = i2c_pullBit()<<7;
      0000F9 03               [12]  729 	rr	a
      0000FA 54 80            [12]  730 	anl	a,#0x80
      0000FC FF               [12]  731 	mov	r7,a
                                    732 ;	headers/i2c_driver.h:62: while(SCL==1);
      0000FD                        733 00101$:
      0000FD 20 90 FD         [24]  734 	jb	_P1_0,00101$
                                    735 ;	headers/i2c_driver.h:42: while(SCL==0);
      000100                        736 00126$:
      000100 30 90 FD         [24]  737 	jnb	_P1_0,00126$
                                    738 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000103 A2 95            [12]  739 	mov	c,_P1_5
      000105 E4               [12]  740 	clr	a
      000106 33               [12]  741 	rlc	a
                                    742 ;	headers/i2c_driver.h:63: returned |= i2c_pullBit()<<6;
      000107 03               [12]  743 	rr	a
      000108 03               [12]  744 	rr	a
      000109 54 C0            [12]  745 	anl	a,#0xc0
      00010B 42 07            [12]  746 	orl	ar7,a
                                    747 ;	headers/i2c_driver.h:64: while(SCL==1);
      00010D                        748 00104$:
      00010D 20 90 FD         [24]  749 	jb	_P1_0,00104$
                                    750 ;	headers/i2c_driver.h:42: while(SCL==0);
      000110                        751 00130$:
      000110 30 90 FD         [24]  752 	jnb	_P1_0,00130$
                                    753 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000113 A2 95            [12]  754 	mov	c,_P1_5
      000115 E4               [12]  755 	clr	a
      000116 33               [12]  756 	rlc	a
                                    757 ;	headers/i2c_driver.h:65: returned |= i2c_pullBit()<<5;
      000117 C4               [12]  758 	swap	a
      000118 23               [12]  759 	rl	a
      000119 54 E0            [12]  760 	anl	a,#0xe0
      00011B 42 07            [12]  761 	orl	ar7,a
                                    762 ;	headers/i2c_driver.h:66: while(SCL==1);
      00011D                        763 00107$:
      00011D 20 90 FD         [24]  764 	jb	_P1_0,00107$
                                    765 ;	headers/i2c_driver.h:42: while(SCL==0);
      000120                        766 00134$:
      000120 30 90 FD         [24]  767 	jnb	_P1_0,00134$
                                    768 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000123 A2 95            [12]  769 	mov	c,_P1_5
      000125 E4               [12]  770 	clr	a
      000126 33               [12]  771 	rlc	a
                                    772 ;	headers/i2c_driver.h:67: returned |= i2c_pullBit()<<4;
      000127 C4               [12]  773 	swap	a
      000128 54 F0            [12]  774 	anl	a,#0xf0
      00012A 42 07            [12]  775 	orl	ar7,a
                                    776 ;	headers/i2c_driver.h:68: while(SCL==1);
      00012C                        777 00110$:
      00012C 20 90 FD         [24]  778 	jb	_P1_0,00110$
                                    779 ;	headers/i2c_driver.h:42: while(SCL==0);
      00012F                        780 00138$:
      00012F 30 90 FD         [24]  781 	jnb	_P1_0,00138$
                                    782 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000132 A2 95            [12]  783 	mov	c,_P1_5
      000134 E4               [12]  784 	clr	a
      000135 33               [12]  785 	rlc	a
                                    786 ;	headers/i2c_driver.h:69: returned |= i2c_pullBit()<<3;
      000136 C4               [12]  787 	swap	a
      000137 03               [12]  788 	rr	a
      000138 54 F8            [12]  789 	anl	a,#0xf8
      00013A 42 07            [12]  790 	orl	ar7,a
                                    791 ;	headers/i2c_driver.h:70: while(SCL==1);
      00013C                        792 00113$:
      00013C 20 90 FD         [24]  793 	jb	_P1_0,00113$
                                    794 ;	headers/i2c_driver.h:42: while(SCL==0);
      00013F                        795 00142$:
      00013F 30 90 FD         [24]  796 	jnb	_P1_0,00142$
                                    797 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000142 A2 95            [12]  798 	mov	c,_P1_5
      000144 E4               [12]  799 	clr	a
      000145 33               [12]  800 	rlc	a
                                    801 ;	headers/i2c_driver.h:71: returned |= i2c_pullBit()<<2;
      000146 25 E0            [12]  802 	add	a,acc
      000148 25 E0            [12]  803 	add	a,acc
      00014A 42 07            [12]  804 	orl	ar7,a
                                    805 ;	headers/i2c_driver.h:72: while(SCL==1);
      00014C                        806 00116$:
      00014C 20 90 FD         [24]  807 	jb	_P1_0,00116$
                                    808 ;	headers/i2c_driver.h:42: while(SCL==0);
      00014F                        809 00146$:
      00014F 30 90 FD         [24]  810 	jnb	_P1_0,00146$
                                    811 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000152 A2 95            [12]  812 	mov	c,_P1_5
      000154 E4               [12]  813 	clr	a
      000155 33               [12]  814 	rlc	a
                                    815 ;	headers/i2c_driver.h:73: returned |= i2c_pullBit()<<1;
      000156 25 E0            [12]  816 	add	a,acc
      000158 42 07            [12]  817 	orl	ar7,a
                                    818 ;	headers/i2c_driver.h:74: while(SCL==1);
      00015A                        819 00119$:
      00015A 20 90 FD         [24]  820 	jb	_P1_0,00119$
                                    821 ;	headers/i2c_driver.h:42: while(SCL==0);
      00015D                        822 00150$:
      00015D 30 90 FD         [24]  823 	jnb	_P1_0,00150$
                                    824 ;	headers/i2c_driver.h:43: char toReturn = (volatile char)SDA;
      000160 A2 95            [12]  825 	mov	c,_P1_5
      000162 E4               [12]  826 	clr	a
      000163 33               [12]  827 	rlc	a
                                    828 ;	headers/i2c_driver.h:75: returned |= i2c_pullBit();
      000164 42 07            [12]  829 	orl	ar7,a
                                    830 ;	headers/i2c_driver.h:76: return returned;
      000166 8F 82            [24]  831 	mov	dpl, r7
                                    832 ;	headers/i2c_driver.h:77: }
      000168 22               [24]  833 	ret
                                    834 ;------------------------------------------------------------
                                    835 ;Allocation info for local variables in function 'lcd_writeAddress'
                                    836 ;------------------------------------------------------------
                                    837 ;address       Allocated with name '_lcd_writeAddress_address_10000_125'
                                    838 ;writeToLCD    Allocated with name '_lcd_writeAddress_writeToLCD_10000_126'
                                    839 ;------------------------------------------------------------
                                    840 ;	headers/lcd_driver.h:43: static inline void lcd_writeAddress(uint16_t address){
                                    841 ;	-----------------------------------------
                                    842 ;	 function lcd_writeAddress
                                    843 ;	-----------------------------------------
      000169                        844 _lcd_writeAddress:
      000169 AF 83            [24]  845 	mov	r7,dph
      00016B E5 82            [12]  846 	mov	a,dpl
      00016D 90 00 02         [24]  847 	mov	dptr,#_lcd_writeAddress_address_10000_125
      000170 F0               [24]  848 	movx	@dptr,a
      000171 EF               [12]  849 	mov	a,r7
      000172 A3               [24]  850 	inc	dptr
      000173 F0               [24]  851 	movx	@dptr,a
                                    852 ;	headers/lcd_driver.h:45: writeToLCD = (__xdata uint16_t*)address;
      000174 90 00 02         [24]  853 	mov	dptr,#_lcd_writeAddress_address_10000_125
      000177 E0               [24]  854 	movx	a,@dptr
      000178 FE               [12]  855 	mov	r6,a
      000179 A3               [24]  856 	inc	dptr
      00017A E0               [24]  857 	movx	a,@dptr
      00017B FF               [12]  858 	mov	r7,a
      00017C 8E 04            [24]  859 	mov	ar4,r6
      00017E 8F 05            [24]  860 	mov	ar5,r7
      000180 8C 82            [24]  861 	mov	dpl,r4
      000182 8D 83            [24]  862 	mov	dph,r5
                                    863 ;	headers/lcd_driver.h:46: *writeToLCD = (uint8_t) address;
      000184 EE               [12]  864 	mov	a,r6
      000185 F0               [24]  865 	movx	@dptr,a
                                    866 ;	headers/lcd_driver.h:47: }
      000186 22               [24]  867 	ret
                                    868 ;------------------------------------------------------------
                                    869 ;Allocation info for local variables in function 'lcd_readAddress'
                                    870 ;------------------------------------------------------------
                                    871 ;address       Allocated with name '_lcd_readAddress_address_10000_127'
                                    872 ;readFromLCD   Allocated with name '_lcd_readAddress_readFromLCD_10000_128'
                                    873 ;------------------------------------------------------------
                                    874 ;	headers/lcd_driver.h:50: static inline uint8_t lcd_readAddress(uint16_t address){
                                    875 ;	-----------------------------------------
                                    876 ;	 function lcd_readAddress
                                    877 ;	-----------------------------------------
      000187                        878 _lcd_readAddress:
      000187 AF 83            [24]  879 	mov	r7,dph
      000189 E5 82            [12]  880 	mov	a,dpl
      00018B 90 00 04         [24]  881 	mov	dptr,#_lcd_readAddress_address_10000_127
      00018E F0               [24]  882 	movx	@dptr,a
      00018F EF               [12]  883 	mov	a,r7
      000190 A3               [24]  884 	inc	dptr
      000191 F0               [24]  885 	movx	@dptr,a
                                    886 ;	headers/lcd_driver.h:52: readFromLCD = (__xdata uint16_t*)address;
      000192 90 00 04         [24]  887 	mov	dptr,#_lcd_readAddress_address_10000_127
      000195 E0               [24]  888 	movx	a,@dptr
      000196 FE               [12]  889 	mov	r6,a
      000197 A3               [24]  890 	inc	dptr
      000198 E0               [24]  891 	movx	a,@dptr
      000199 FF               [12]  892 	mov	r7,a
      00019A 8E 82            [24]  893 	mov	dpl,r6
      00019C 8F 83            [24]  894 	mov	dph,r7
                                    895 ;	headers/lcd_driver.h:53: return *readFromLCD;
      00019E E0               [24]  896 	movx	a,@dptr
                                    897 ;	headers/lcd_driver.h:54: }
      00019F F5 82            [12]  898 	mov	dpl,a
      0001A1 22               [24]  899 	ret
                                    900 ;------------------------------------------------------------
                                    901 ;Allocation info for local variables in function 'lcd_writeAddressValue'
                                    902 ;------------------------------------------------------------
                                    903 ;value         Allocated with name '_lcd_writeAddressValue_PARM_2'
                                    904 ;address       Allocated with name '_lcd_writeAddressValue_address_10000_129'
                                    905 ;writeToLCD    Allocated with name '_lcd_writeAddressValue_writeToLCD_10000_130'
                                    906 ;------------------------------------------------------------
                                    907 ;	headers/lcd_driver.h:57: static inline void lcd_writeAddressValue(uint16_t address, uint8_t value){
                                    908 ;	-----------------------------------------
                                    909 ;	 function lcd_writeAddressValue
                                    910 ;	-----------------------------------------
      0001A2                        911 _lcd_writeAddressValue:
      0001A2 AF 83            [24]  912 	mov	r7,dph
      0001A4 E5 82            [12]  913 	mov	a,dpl
      0001A6 90 00 07         [24]  914 	mov	dptr,#_lcd_writeAddressValue_address_10000_129
      0001A9 F0               [24]  915 	movx	@dptr,a
      0001AA EF               [12]  916 	mov	a,r7
      0001AB A3               [24]  917 	inc	dptr
      0001AC F0               [24]  918 	movx	@dptr,a
                                    919 ;	headers/lcd_driver.h:59: writeToLCD = (__xdata uint16_t*)address;
      0001AD 90 00 07         [24]  920 	mov	dptr,#_lcd_writeAddressValue_address_10000_129
      0001B0 E0               [24]  921 	movx	a,@dptr
      0001B1 FE               [12]  922 	mov	r6,a
      0001B2 A3               [24]  923 	inc	dptr
      0001B3 E0               [24]  924 	movx	a,@dptr
      0001B4 FF               [12]  925 	mov	r7,a
                                    926 ;	headers/lcd_driver.h:60: *writeToLCD = value;
      0001B5 90 00 06         [24]  927 	mov	dptr,#_lcd_writeAddressValue_PARM_2
      0001B8 E0               [24]  928 	movx	a,@dptr
      0001B9 8E 82            [24]  929 	mov	dpl,r6
      0001BB 8F 83            [24]  930 	mov	dph,r7
      0001BD F0               [24]  931 	movx	@dptr,a
                                    932 ;	headers/lcd_driver.h:61: }
      0001BE 22               [24]  933 	ret
                                    934 ;------------------------------------------------------------
                                    935 ;Allocation info for local variables in function 'lcd_initdelay'
                                    936 ;------------------------------------------------------------
                                    937 ;delayAmount   Allocated with name '_lcd_initdelay_delayAmount_10000_131'
                                    938 ;i             Allocated with name '_lcd_initdelay_i_20000_133'
                                    939 ;------------------------------------------------------------
                                    940 ;	headers/lcd_driver.h:64: static inline void lcd_initdelay(uint16_t delayAmount){
                                    941 ;	-----------------------------------------
                                    942 ;	 function lcd_initdelay
                                    943 ;	-----------------------------------------
      0001BF                        944 _lcd_initdelay:
      0001BF AF 83            [24]  945 	mov	r7,dph
      0001C1 E5 82            [12]  946 	mov	a,dpl
      0001C3 90 00 09         [24]  947 	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
      0001C6 F0               [24]  948 	movx	@dptr,a
      0001C7 EF               [12]  949 	mov	a,r7
      0001C8 A3               [24]  950 	inc	dptr
      0001C9 F0               [24]  951 	movx	@dptr,a
                                    952 ;	headers/lcd_driver.h:66: for(uint32_t i = 0; i < delayAmount; i++){
      0001CA 7C 00            [12]  953 	mov	r4,#0x00
      0001CC 7D 00            [12]  954 	mov	r5,#0x00
      0001CE 7E 00            [12]  955 	mov	r6,#0x00
      0001D0 7F 00            [12]  956 	mov	r7,#0x00
      0001D2                        957 00103$:
      0001D2 90 00 09         [24]  958 	mov	dptr,#_lcd_initdelay_delayAmount_10000_131
      0001D5 E0               [24]  959 	movx	a,@dptr
      0001D6 F8               [12]  960 	mov	r0,a
      0001D7 A3               [24]  961 	inc	dptr
      0001D8 E0               [24]  962 	movx	a,@dptr
      0001D9 F9               [12]  963 	mov	r1,a
      0001DA 7A 00            [12]  964 	mov	r2,#0x00
      0001DC 7B 00            [12]  965 	mov	r3,#0x00
      0001DE C3               [12]  966 	clr	c
      0001DF EC               [12]  967 	mov	a,r4
      0001E0 98               [12]  968 	subb	a,r0
      0001E1 ED               [12]  969 	mov	a,r5
      0001E2 99               [12]  970 	subb	a,r1
      0001E3 EE               [12]  971 	mov	a,r6
      0001E4 9A               [12]  972 	subb	a,r2
      0001E5 EF               [12]  973 	mov	a,r7
      0001E6 9B               [12]  974 	subb	a,r3
      0001E7 50 0F            [24]  975 	jnc	00105$
      0001E9 0C               [12]  976 	inc	r4
      0001EA BC 00 09         [24]  977 	cjne	r4,#0x00,00121$
      0001ED 0D               [12]  978 	inc	r5
      0001EE BD 00 05         [24]  979 	cjne	r5,#0x00,00121$
      0001F1 0E               [12]  980 	inc	r6
      0001F2 BE 00 DD         [24]  981 	cjne	r6,#0x00,00103$
      0001F5 0F               [12]  982 	inc	r7
      0001F6                        983 00121$:
      0001F6 80 DA            [24]  984 	sjmp	00103$
      0001F8                        985 00105$:
                                    986 ;	headers/lcd_driver.h:69: }
      0001F8 22               [24]  987 	ret
                                    988 ;------------------------------------------------------------
                                    989 ;Allocation info for local variables in function 'main'
                                    990 ;------------------------------------------------------------
                                    991 ;	src/main.c:18: int main(void)
                                    992 ;	-----------------------------------------
                                    993 ;	 function main
                                    994 ;	-----------------------------------------
      0001F9                        995 _main:
                                    996 ;	src/main.c:20: serial_initX2(Baud_140625);
      0001F9 75 82 FF         [24]  997 	mov	dpl, #0xff
      0001FC 12 02 9F         [24]  998 	lcall	_serial_initX2
                                    999 ;	src/main.c:21: interrupt_init();
      0001FF 12 02 1D         [24] 1000 	lcall	_interrupt_init
                                   1001 ;	src/main.c:22: i2c_init();
      000202 12 03 76         [24] 1002 	lcall	_i2c_init
                                   1003 ;	src/main.c:24: while(Terminal_run());;
      000205                       1004 00101$:
      000205 12 07 83         [24] 1005 	lcall	_Terminal_run
      000208 E5 82            [12] 1006 	mov	a, dpl
      00020A 70 F9            [24] 1007 	jnz	00101$
                                   1008 ;	src/main.c:26: printf_tiny("End program\n\r");
      00020C 74 8F            [12] 1009 	mov	a,#___str_0
      00020E C0 E0            [24] 1010 	push	acc
      000210 74 0B            [12] 1011 	mov	a,#(___str_0 >> 8)
      000212 C0 E0            [24] 1012 	push	acc
      000214 12 0A 46         [24] 1013 	lcall	_printf_tiny
      000217 15 81            [12] 1014 	dec	sp
      000219 15 81            [12] 1015 	dec	sp
                                   1016 ;	src/main.c:27: while(1);;
      00021B                       1017 00105$:
                                   1018 ;	src/main.c:28: }
      00021B 80 FE            [24] 1019 	sjmp	00105$
                                   1020 ;------------------------------------------------------------
                                   1021 ;Allocation info for local variables in function 'interrupt_init'
                                   1022 ;------------------------------------------------------------
                                   1023 ;	src/main.c:30: void interrupt_init(void){
                                   1024 ;	-----------------------------------------
                                   1025 ;	 function interrupt_init
                                   1026 ;	-----------------------------------------
      00021D                       1027 _interrupt_init:
                                   1028 ;	src/main.c:32: IEN0 |= ENABLE_INTERRUPTS;
      00021D 43 A8 80         [24] 1029 	orl	_IEN0,#0x80
                                   1030 ;	src/main.c:33: IEN0 |= INT0_INTERRUPT_ENABLE;
      000220 43 A8 01         [24] 1031 	orl	_IEN0,#0x01
                                   1032 ;	src/main.c:34: }
      000223 22               [24] 1033 	ret
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'timer0_interrupt'
                                   1036 ;------------------------------------------------------------
                                   1037 ;	src/main.c:36: void timer0_interrupt(void) __interrupt (TIMER0_INTERRUPT_NUMBER){
                                   1038 ;	-----------------------------------------
                                   1039 ;	 function timer0_interrupt
                                   1040 ;	-----------------------------------------
      000224                       1041 _timer0_interrupt:
      000224 C0 E0            [24] 1042 	push	acc
      000226 C0 82            [24] 1043 	push	dpl
      000228 C0 83            [24] 1044 	push	dph
      00022A C0 D0            [24] 1045 	push	psw
                                   1046 ;	src/main.c:37: numTimerInterrupts++;
      00022C 90 20 5B         [24] 1047 	mov	dptr,#_numTimerInterrupts
      00022F E0               [24] 1048 	movx	a,@dptr
      000230 24 01            [12] 1049 	add	a, #0x01
      000232 F0               [24] 1050 	movx	@dptr,a
                                   1051 ;	src/main.c:38: TH0 = TIMER0_PRESCALE;
      000233 75 8C 03         [24] 1052 	mov	_TH0,#0x03
                                   1053 ;	src/main.c:39: }
      000236 D0 D0            [24] 1054 	pop	psw
      000238 D0 83            [24] 1055 	pop	dph
      00023A D0 82            [24] 1056 	pop	dpl
      00023C D0 E0            [24] 1057 	pop	acc
      00023E 32               [24] 1058 	reti
                                   1059 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1060 ;	eliminated unneeded push/pop b
                                   1061 ;------------------------------------------------------------
                                   1062 ;Allocation info for local variables in function 'Intr0'
                                   1063 ;------------------------------------------------------------
                                   1064 ;	src/main.c:42: void Intr0(void) __interrupt (INT0_INTERRUPT_NUMBER) {
                                   1065 ;	-----------------------------------------
                                   1066 ;	 function Intr0
                                   1067 ;	-----------------------------------------
      00023F                       1068 _Intr0:
                                   1069 ;	src/main.c:43: }
      00023F 32               [24] 1070 	reti
                                   1071 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1072 ;	eliminated unneeded push/pop not_psw
                                   1073 ;	eliminated unneeded push/pop dpl
                                   1074 ;	eliminated unneeded push/pop dph
                                   1075 ;	eliminated unneeded push/pop b
                                   1076 ;	eliminated unneeded push/pop acc
                                   1077 	.area CSEG    (CODE)
                                   1078 	.area CONST   (CODE)
                                   1079 	.area CONST   (CODE)
      000B8F                       1080 ___str_0:
      000B8F 45 6E 64 20 70 72 6F  1081 	.ascii "End program"
             67 72 61 6D
      000B9A 0A                    1082 	.db 0x0a
      000B9B 0D                    1083 	.db 0x0d
      000B9C 00                    1084 	.db 0x00
                                   1085 	.area CSEG    (CODE)
                                   1086 	.area XINIT   (CODE)
                                   1087 	.area CABS    (ABS,CODE)
