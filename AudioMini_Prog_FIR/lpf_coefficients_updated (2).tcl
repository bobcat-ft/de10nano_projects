set m [ lindex [ get_service_paths master ] 0 ]
open_service master $m
master_write_32 $m 0x00000000 0x00027a58
master_write_32 $m 0x00000004 0xffffec29
master_write_32 $m 0x00000008 0xffffe90b
master_write_32 $m 0x0000000c 0xffffe3b0
master_write_32 $m 0x00000010 0xffffdc7b
master_write_32 $m 0x00000014 0xffffd377
master_write_32 $m 0x00000018 0xffffc91e
master_write_32 $m 0x0000001c 0xffffbd90
master_write_32 $m 0x00000020 0xffffb161
master_write_32 $m 0x00000024 0xffffa4bf
master_write_32 $m 0x00000028 0xffff9850
master_write_32 $m 0x0000002c 0xffff8c48
master_write_32 $m 0x00000030 0xffff815a
master_write_32 $m 0x00000034 0xffff77b0
master_write_32 $m 0x00000038 0xffff7006
master_write_32 $m 0x0000003c 0xffff6a6c
master_write_32 $m 0x00000040 0xffff679f
master_write_32 $m 0x00000044 0xffff677a
master_write_32 $m 0x00000048 0xffff6acc
master_write_32 $m 0x0000004c 0xffff70ef
master_write_32 $m 0x00000050 0xffff7b89
master_write_32 $m 0x00000054 0xffff885b
master_write_32 $m 0x00000058 0xffff986b
master_write_32 $m 0x0000005c 0xffffac4a
master_write_32 $m 0x00000060 0xffffc2b6
master_write_32 $m 0x00000064 0xffffdbcf
master_write_32 $m 0x00000068 0xfffff6c8
master_write_32 $m 0x0000006c 0x0000135e
master_write_32 $m 0x00000070 0x000030c4
master_write_32 $m 0x00000074 0x00004e7c
master_write_32 $m 0x00000078 0x00006bb2
master_write_32 $m 0x0000007c 0x000087c5
master_write_32 $m 0x00000080 0x0000a1e1
master_write_32 $m 0x00000084 0x0000b95d
master_write_32 $m 0x00000088 0x0000cd76
master_write_32 $m 0x0000008c 0x0000dd8c
master_write_32 $m 0x00000090 0x0000e902
master_write_32 $m 0x00000094 0x0000ef51
master_write_32 $m 0x00000098 0x0000f01c
master_write_32 $m 0x0000009c 0x0000eafa
master_write_32 $m 0x000000a0 0x0000dff3
master_write_32 $m 0x000000a4 0x0000cedb
master_write_32 $m 0x000000a8 0x0000b783
master_write_32 $m 0x000000ac 0x00009ad6
master_write_32 $m 0x000000b0 0x000078cd
master_write_32 $m 0x000000b4 0x0000522e
master_write_32 $m 0x000000b8 0x00002787
master_write_32 $m 0x000000bc 0xfffff9d3
master_write_32 $m 0x000000c0 0xffffc9ee
master_write_32 $m 0x000000c4 0xffff9900
master_write_32 $m 0x000000c8 0xffff6817
master_write_32 $m 0x000000cc 0xffff3879
master_write_32 $m 0x000000d0 0xffff0b48
master_write_32 $m 0x000000d4 0xfffee1ce
master_write_32 $m 0x000000d8 0xfffebd28
master_write_32 $m 0x000000dc 0xfffe9e82
master_write_32 $m 0x000000e0 0xfffe86d2
master_write_32 $m 0x000000e4 0xfffe7709
master_write_32 $m 0x000000e8 0xfffe6fda
master_write_32 $m 0x000000ec 0xfffe71e1
master_write_32 $m 0x000000f0 0xfffe7d6c
master_write_32 $m 0x000000f4 0xfffe92c7
master_write_32 $m 0x000000f8 0xfffeb18c
master_write_32 $m 0x000000fc 0xfffed9c1
master_write_32 $m 0x00000100 0xffff0ab6
master_write_32 $m 0x00000104 0xffff43a4
master_write_32 $m 0x00000108 0xffff837d
master_write_32 $m 0x0000010c 0xffffc910
master_write_32 $m 0x00000110 0x000012ea
master_write_32 $m 0x00000114 0x00005f80
master_write_32 $m 0x00000118 0x0000ad0f
master_write_32 $m 0x0000011c 0x0000f9d4
master_write_32 $m 0x00000120 0x000143e4
master_write_32 $m 0x00000124 0x0001896b
master_write_32 $m 0x00000128 0x0001c884
master_write_32 $m 0x0000012c 0x0001ff76
master_write_32 $m 0x00000130 0x00022c8f
master_write_32 $m 0x00000134 0x00024e63
master_write_32 $m 0x00000138 0x000263a0
master_write_32 $m 0x0000013c 0x00026b52
master_write_32 $m 0x00000140 0x000264a9
master_write_32 $m 0x00000144 0x00024f5a
master_write_32 $m 0x00000148 0x00022b28
master_write_32 $m 0x0000014c 0x0001f870
master_write_32 $m 0x00000150 0x0001b7dc
master_write_32 $m 0x00000154 0x00016a59
master_write_32 $m 0x00000158 0x00011140
master_write_32 $m 0x0000015c 0x0000ae37
master_write_32 $m 0x00000160 0x00004337
master_write_32 $m 0x00000164 0xffffd27b
master_write_32 $m 0x00000168 0xffff5e73
master_write_32 $m 0x0000016c 0xfffee9c1
master_write_32 $m 0x00000170 0xfffe771e
master_write_32 $m 0x00000174 0xfffe0957
master_write_32 $m 0x00000178 0xfffda333
master_write_32 $m 0x0000017c 0xfffd4766
master_write_32 $m 0x00000180 0xfffcf87e
master_write_32 $m 0x00000184 0xfffcb8d6
master_write_32 $m 0x00000188 0xfffc8a7c
master_write_32 $m 0x0000018c 0xfffc6f34
master_write_32 $m 0x00000190 0xfffc684e
master_write_32 $m 0x00000194 0xfffc76c0
master_write_32 $m 0x00000198 0xfffc9af4
master_write_32 $m 0x0000019c 0xfffcd4d2
master_write_32 $m 0x000001a0 0xfffd23e1
master_write_32 $m 0x000001a4 0xfffd86f8
master_write_32 $m 0x000001a8 0xfffdfc80
master_write_32 $m 0x000001ac 0xfffe825d
master_write_32 $m 0x000001b0 0xffff1601
master_write_32 $m 0x000001b4 0xffffb473
master_write_32 $m 0x000001b8 0x00005a5b
master_write_32 $m 0x000001bc 0x00010417
master_write_32 $m 0x000001c0 0x0001adcc
master_write_32 $m 0x000001c4 0x0002537e
master_write_32 $m 0x000001c8 0x0002f125
master_write_32 $m 0x000001cc 0x000382c3
master_write_32 $m 0x000001d0 0x00040481
master_write_32 $m 0x000001d4 0x000472c6
master_write_32 $m 0x000001d8 0x0004ca4a
master_write_32 $m 0x000001dc 0x00050837
master_write_32 $m 0x000001e0 0x00052a33
master_write_32 $m 0x000001e4 0x00052e78
master_write_32 $m 0x000001e8 0x000513ed
master_write_32 $m 0x000001ec 0x0004da0b
master_write_32 $m 0x000001f0 0x0004812e
master_write_32 $m 0x000001f4 0x00040a50
master_write_32 $m 0x000001f8 0x00037730
master_write_32 $m 0x000001fc 0x0002ca46
master_write_32 $m 0x00000200 0x000206ba
master_write_32 $m 0x00000204 0x0001305b
master_write_32 $m 0x00000208 0x00004b87
master_write_32 $m 0x0000020c 0xffff5d18
master_write_32 $m 0x00000210 0xfffe6a4d
master_write_32 $m 0x00000214 0xfffd78ab
master_write_32 $m 0x00000218 0xfffc8de3
master_write_32 $m 0x0000021c 0xfffbafac
master_write_32 $m 0x00000220 0xfffae3a3
master_write_32 $m 0x00000224 0xfffa2f29
master_write_32 $m 0x00000228 0xfff99742
master_write_32 $m 0x0000022c 0xfff9206f
master_write_32 $m 0x00000230 0xfff8ce98
master_write_32 $m 0x00000234 0xfff8a4e1
master_write_32 $m 0x00000238 0xfff8a5a8
master_write_32 $m 0x0000023c 0xfff8d24c
master_write_32 $m 0x00000240 0xfff92b46
master_write_32 $m 0x00000244 0xfff9b009
master_write_32 $m 0x00000248 0xfffa5eee
master_write_32 $m 0x0000024c 0xfffb3554
master_write_32 $m 0x00000250 0xfffc2f92
master_write_32 $m 0x00000254 0xfffd490d
master_write_32 $m 0x00000258 0xfffe7c46
master_write_32 $m 0x0000025c 0xffffc2f8
master_write_32 $m 0x00000260 0x00011632
master_write_32 $m 0x00000264 0x00026e7d
master_write_32 $m 0x00000268 0x0003c404
master_write_32 $m 0x0000026c 0x00050ec0
master_write_32 $m 0x00000270 0x000646a2
master_write_32 $m 0x00000274 0x000763c7
master_write_32 $m 0x00000278 0x00085ea6
master_write_32 $m 0x0000027c 0x0009303f
master_write_32 $m 0x00000280 0x0009d24c
master_write_32 $m 0x00000284 0x000a3f66
master_write_32 $m 0x00000288 0x000a7335
master_write_32 $m 0x0000028c 0x000a6a8a
master_write_32 $m 0x00000290 0x000a237e
master_write_32 $m 0x00000294 0x00099d97
master_write_32 $m 0x00000298 0x0008d9b9
master_write_32 $m 0x0000029c 0x0007da46
master_write_32 $m 0x000002a0 0x0006a313
master_write_32 $m 0x000002a4 0x00053963
master_write_32 $m 0x000002a8 0x0003a3cf
master_write_32 $m 0x000002ac 0x0001ea2d
master_write_32 $m 0x000002b0 0x0000156d
master_write_32 $m 0x000002b4 0xfffe2f70
master_write_32 $m 0x000002b8 0xfffc42d7
master_write_32 $m 0x000002bc 0xfffa5ac7
master_write_32 $m 0x000002c0 0xfff882b2
master_write_32 $m 0x000002c4 0xfff6c614
master_write_32 $m 0x000002c8 0xfff53032
master_write_32 $m 0x000002cc 0xfff3cbd5
master_write_32 $m 0x000002d0 0xfff2a30a
master_write_32 $m 0x000002d4 0xfff1bede
master_write_32 $m 0x000002d8 0xfff12720
master_write_32 $m 0x000002dc 0xfff0e232
master_write_32 $m 0x000002e0 0xfff0f4be
master_write_32 $m 0x000002e4 0xfff161b4
master_write_32 $m 0x000002e8 0xfff22a01
master_write_32 $m 0x000002ec 0xfff34c8b
master_write_32 $m 0x000002f0 0xfff4c623
master_write_32 $m 0x000002f4 0xfff69180
master_write_32 $m 0x000002f8 0xfff8a74c
master_write_32 $m 0x000002fc 0xfffafe38
master_write_32 $m 0x00000300 0xfffd8b1e
master_write_32 $m 0x00000304 0x00004132
master_write_32 $m 0x00000308 0x00031233
master_write_32 $m 0x0000030c 0x0005eeb9
master_write_32 $m 0x00000310 0x0008c675
master_write_32 $m 0x00000314 0x000b888b
master_write_32 $m 0x00000318 0x000e23e6
master_write_32 $m 0x0000031c 0x0010879d
master_write_32 $m 0x00000320 0x0012a34a
master_write_32 $m 0x00000324 0x00146774
master_write_32 $m 0x00000328 0x0015c5e2
master_write_32 $m 0x0000032c 0x0016b209
master_write_32 $m 0x00000330 0x0017214b
master_write_32 $m 0x00000334 0x00170b5e
master_write_32 $m 0x00000338 0x00166a86
master_write_32 $m 0x0000033c 0x00153bc8
master_write_32 $m 0x00000340 0x00137f29
master_write_32 $m 0x00000344 0x001137c6
master_write_32 $m 0x00000348 0x000e6be6
master_write_32 $m 0x0000034c 0x000b24fc
master_write_32 $m 0x00000350 0x00076f9c
master_write_32 $m 0x00000354 0x00035b58
master_write_32 $m 0x00000358 0xfffefa94
master_write_32 $m 0x0000035c 0xfffa6248
master_write_32 $m 0x00000360 0xfff5a9b3
master_write_32 $m 0x00000364 0xfff0e9fd
master_write_32 $m 0x00000368 0xffec3dd0
master_write_32 $m 0x0000036c 0xffe7c0e9
master_write_32 $m 0x00000370 0xffe38f9a
master_write_32 $m 0x00000374 0xffdfc649
master_write_32 $m 0x00000378 0xffdc80e7
master_write_32 $m 0x0000037c 0xffd9da70
master_write_32 $m 0x00000380 0xffd7ec5b
master_write_32 $m 0x00000384 0xffd6ce16
master_write_32 $m 0x00000388 0xffd6949b
master_write_32 $m 0x0000038c 0xffd751d9
master_write_32 $m 0x00000390 0xffd91466
master_write_32 $m 0x00000394 0xffdbe716
master_write_32 $m 0x00000398 0xffdfd0ad
master_write_32 $m 0x0000039c 0xffe4d3a3
master_write_32 $m 0x000003a0 0xffeaedf3
master_write_32 $m 0x000003a4 0xfff2190c
master_write_32 $m 0x000003a8 0xfffa49c5
master_write_32 $m 0x000003ac 0x00037071
master_write_32 $m 0x000003b0 0x000d7907
master_write_32 $m 0x000003b4 0x00184b56
master_write_32 $m 0x000003b8 0x0023cb57
master_write_32 $m 0x000003bc 0x002fd98a
master_write_32 $m 0x000003c0 0x003c5368
master_write_32 $m 0x000003c4 0x004913e5
master_write_32 $m 0x000003c8 0x0055f3f9
master_write_32 $m 0x000003cc 0x0062cb38
master_write_32 $m 0x000003d0 0x006f7077
master_write_32 $m 0x000003d4 0x007bba66
master_write_32 $m 0x000003d8 0x0087804c
master_write_32 $m 0x000003dc 0x00929a93
master_write_32 $m 0x000003e0 0x009ce37f
master_write_32 $m 0x000003e4 0x00a637c5
master_write_32 $m 0x000003e8 0x00ae771f
master_write_32 $m 0x000003ec 0x00b584d2
master_write_32 $m 0x000003f0 0x00bb4829
master_write_32 $m 0x000003f4 0x00bfacdd
master_write_32 $m 0x000003f8 0x00c2a36b
master_write_32 $m 0x000003fc 0x00c42156
master_write_32 $m 0x00000400 0x00c42156
master_write_32 $m 0x00000404 0x00c2a36b
master_write_32 $m 0x00000408 0x00bfacdd
master_write_32 $m 0x0000040c 0x00bb4829
master_write_32 $m 0x00000410 0x00b584d2
master_write_32 $m 0x00000414 0x00ae771f
master_write_32 $m 0x00000418 0x00a637c5
master_write_32 $m 0x0000041c 0x009ce37f
master_write_32 $m 0x00000420 0x00929a93
master_write_32 $m 0x00000424 0x0087804c
master_write_32 $m 0x00000428 0x007bba66
master_write_32 $m 0x0000042c 0x006f7077
master_write_32 $m 0x00000430 0x0062cb38
master_write_32 $m 0x00000434 0x0055f3f9
master_write_32 $m 0x00000438 0x004913e5
master_write_32 $m 0x0000043c 0x003c5368
master_write_32 $m 0x00000440 0x002fd98a
master_write_32 $m 0x00000444 0x0023cb57
master_write_32 $m 0x00000448 0x00184b56
master_write_32 $m 0x0000044c 0x000d7907
master_write_32 $m 0x00000450 0x00037071
master_write_32 $m 0x00000454 0xfffa49c5
master_write_32 $m 0x00000458 0xfff2190c
master_write_32 $m 0x0000045c 0xffeaedf3
master_write_32 $m 0x00000460 0xffe4d3a3
master_write_32 $m 0x00000464 0xffdfd0ad
master_write_32 $m 0x00000468 0xffdbe716
master_write_32 $m 0x0000046c 0xffd91466
master_write_32 $m 0x00000470 0xffd751d9
master_write_32 $m 0x00000474 0xffd6949b
master_write_32 $m 0x00000478 0xffd6ce16
master_write_32 $m 0x0000047c 0xffd7ec5b
master_write_32 $m 0x00000480 0xffd9da70
master_write_32 $m 0x00000484 0xffdc80e7
master_write_32 $m 0x00000488 0xffdfc649
master_write_32 $m 0x0000048c 0xffe38f9a
master_write_32 $m 0x00000490 0xffe7c0e9
master_write_32 $m 0x00000494 0xffec3dd0
master_write_32 $m 0x00000498 0xfff0e9fd
master_write_32 $m 0x0000049c 0xfff5a9b3
master_write_32 $m 0x000004a0 0xfffa6248
master_write_32 $m 0x000004a4 0xfffefa94
master_write_32 $m 0x000004a8 0x00035b58
master_write_32 $m 0x000004ac 0x00076f9c
master_write_32 $m 0x000004b0 0x000b24fc
master_write_32 $m 0x000004b4 0x000e6be6
master_write_32 $m 0x000004b8 0x001137c6
master_write_32 $m 0x000004bc 0x00137f29
master_write_32 $m 0x000004c0 0x00153bc8
master_write_32 $m 0x000004c4 0x00166a86
master_write_32 $m 0x000004c8 0x00170b5e
master_write_32 $m 0x000004cc 0x0017214b
master_write_32 $m 0x000004d0 0x0016b209
master_write_32 $m 0x000004d4 0x0015c5e2
master_write_32 $m 0x000004d8 0x00146774
master_write_32 $m 0x000004dc 0x0012a34a
master_write_32 $m 0x000004e0 0x0010879d
master_write_32 $m 0x000004e4 0x000e23e6
master_write_32 $m 0x000004e8 0x000b888b
master_write_32 $m 0x000004ec 0x0008c675
master_write_32 $m 0x000004f0 0x0005eeb9
master_write_32 $m 0x000004f4 0x00031233
master_write_32 $m 0x000004f8 0x00004132
master_write_32 $m 0x000004fc 0xfffd8b1e
master_write_32 $m 0x00000500 0xfffafe38
master_write_32 $m 0x00000504 0xfff8a74c
master_write_32 $m 0x00000508 0xfff69180
master_write_32 $m 0x0000050c 0xfff4c623
master_write_32 $m 0x00000510 0xfff34c8b
master_write_32 $m 0x00000514 0xfff22a01
master_write_32 $m 0x00000518 0xfff161b4
master_write_32 $m 0x0000051c 0xfff0f4be
master_write_32 $m 0x00000520 0xfff0e232
master_write_32 $m 0x00000524 0xfff12720
master_write_32 $m 0x00000528 0xfff1bede
master_write_32 $m 0x0000052c 0xfff2a30a
master_write_32 $m 0x00000530 0xfff3cbd5
master_write_32 $m 0x00000534 0xfff53032
master_write_32 $m 0x00000538 0xfff6c614
master_write_32 $m 0x0000053c 0xfff882b2
master_write_32 $m 0x00000540 0xfffa5ac7
master_write_32 $m 0x00000544 0xfffc42d7
master_write_32 $m 0x00000548 0xfffe2f70
master_write_32 $m 0x0000054c 0x0000156d
master_write_32 $m 0x00000550 0x0001ea2d
master_write_32 $m 0x00000554 0x0003a3cf
master_write_32 $m 0x00000558 0x00053963
master_write_32 $m 0x0000055c 0x0006a313
master_write_32 $m 0x00000560 0x0007da46
master_write_32 $m 0x00000564 0x0008d9b9
master_write_32 $m 0x00000568 0x00099d97
master_write_32 $m 0x0000056c 0x000a237e
master_write_32 $m 0x00000570 0x000a6a8a
master_write_32 $m 0x00000574 0x000a7335
master_write_32 $m 0x00000578 0x000a3f66
master_write_32 $m 0x0000057c 0x0009d24c
master_write_32 $m 0x00000580 0x0009303f
master_write_32 $m 0x00000584 0x00085ea6
master_write_32 $m 0x00000588 0x000763c7
master_write_32 $m 0x0000058c 0x000646a2
master_write_32 $m 0x00000590 0x00050ec0
master_write_32 $m 0x00000594 0x0003c404
master_write_32 $m 0x00000598 0x00026e7d
master_write_32 $m 0x0000059c 0x00011632
master_write_32 $m 0x000005a0 0xffffc2f8
master_write_32 $m 0x000005a4 0xfffe7c46
master_write_32 $m 0x000005a8 0xfffd490d
master_write_32 $m 0x000005ac 0xfffc2f92
master_write_32 $m 0x000005b0 0xfffb3554
master_write_32 $m 0x000005b4 0xfffa5eee
master_write_32 $m 0x000005b8 0xfff9b009
master_write_32 $m 0x000005bc 0xfff92b46
master_write_32 $m 0x000005c0 0xfff8d24c
master_write_32 $m 0x000005c4 0xfff8a5a8
master_write_32 $m 0x000005c8 0xfff8a4e1
master_write_32 $m 0x000005cc 0xfff8ce98
master_write_32 $m 0x000005d0 0xfff9206f
master_write_32 $m 0x000005d4 0xfff99742
master_write_32 $m 0x000005d8 0xfffa2f29
master_write_32 $m 0x000005dc 0xfffae3a3
master_write_32 $m 0x000005e0 0xfffbafac
master_write_32 $m 0x000005e4 0xfffc8de3
master_write_32 $m 0x000005e8 0xfffd78ab
master_write_32 $m 0x000005ec 0xfffe6a4d
master_write_32 $m 0x000005f0 0xffff5d18
master_write_32 $m 0x000005f4 0x00004b87
master_write_32 $m 0x000005f8 0x0001305b
master_write_32 $m 0x000005fc 0x000206ba
master_write_32 $m 0x00000600 0x0002ca46
master_write_32 $m 0x00000604 0x00037730
master_write_32 $m 0x00000608 0x00040a50
master_write_32 $m 0x0000060c 0x0004812e
master_write_32 $m 0x00000610 0x0004da0b
master_write_32 $m 0x00000614 0x000513ed
master_write_32 $m 0x00000618 0x00052e78
master_write_32 $m 0x0000061c 0x00052a33
master_write_32 $m 0x00000620 0x00050837
master_write_32 $m 0x00000624 0x0004ca4a
master_write_32 $m 0x00000628 0x000472c6
master_write_32 $m 0x0000062c 0x00040481
master_write_32 $m 0x00000630 0x000382c3
master_write_32 $m 0x00000634 0x0002f125
master_write_32 $m 0x00000638 0x0002537e
master_write_32 $m 0x0000063c 0x0001adcc
master_write_32 $m 0x00000640 0x00010417
master_write_32 $m 0x00000644 0x00005a5b
master_write_32 $m 0x00000648 0xffffb473
master_write_32 $m 0x0000064c 0xffff1601
master_write_32 $m 0x00000650 0xfffe825d
master_write_32 $m 0x00000654 0xfffdfc80
master_write_32 $m 0x00000658 0xfffd86f8
master_write_32 $m 0x0000065c 0xfffd23e1
master_write_32 $m 0x00000660 0xfffcd4d2
master_write_32 $m 0x00000664 0xfffc9af4
master_write_32 $m 0x00000668 0xfffc76c0
master_write_32 $m 0x0000066c 0xfffc684e
master_write_32 $m 0x00000670 0xfffc6f34
master_write_32 $m 0x00000674 0xfffc8a7c
master_write_32 $m 0x00000678 0xfffcb8d6
master_write_32 $m 0x0000067c 0xfffcf87e
master_write_32 $m 0x00000680 0xfffd4766
master_write_32 $m 0x00000684 0xfffda333
master_write_32 $m 0x00000688 0xfffe0957
master_write_32 $m 0x0000068c 0xfffe771e
master_write_32 $m 0x00000690 0xfffee9c1
master_write_32 $m 0x00000694 0xffff5e73
master_write_32 $m 0x00000698 0xffffd27b
master_write_32 $m 0x0000069c 0x00004337
master_write_32 $m 0x000006a0 0x0000ae37
master_write_32 $m 0x000006a4 0x00011140
master_write_32 $m 0x000006a8 0x00016a59
master_write_32 $m 0x000006ac 0x0001b7dc
master_write_32 $m 0x000006b0 0x0001f870
master_write_32 $m 0x000006b4 0x00022b28
master_write_32 $m 0x000006b8 0x00024f5a
master_write_32 $m 0x000006bc 0x000264a9
master_write_32 $m 0x000006c0 0x00026b52
master_write_32 $m 0x000006c4 0x000263a0
master_write_32 $m 0x000006c8 0x00024e63
master_write_32 $m 0x000006cc 0x00022c8f
master_write_32 $m 0x000006d0 0x0001ff76
master_write_32 $m 0x000006d4 0x0001c884
master_write_32 $m 0x000006d8 0x0001896b
master_write_32 $m 0x000006dc 0x000143e4
master_write_32 $m 0x000006e0 0x0000f9d4
master_write_32 $m 0x000006e4 0x0000ad0f
master_write_32 $m 0x000006e8 0x00005f80
master_write_32 $m 0x000006ec 0x000012ea
master_write_32 $m 0x000006f0 0xffffc910
master_write_32 $m 0x000006f4 0xffff837d
master_write_32 $m 0x000006f8 0xffff43a4
master_write_32 $m 0x000006fc 0xffff0ab6
master_write_32 $m 0x00000700 0xfffed9c1
master_write_32 $m 0x00000704 0xfffeb18c
master_write_32 $m 0x00000708 0xfffe92c7
master_write_32 $m 0x0000070c 0xfffe7d6c
master_write_32 $m 0x00000710 0xfffe71e1
master_write_32 $m 0x00000714 0xfffe6fda
master_write_32 $m 0x00000718 0xfffe7709
master_write_32 $m 0x0000071c 0xfffe86d2
master_write_32 $m 0x00000720 0xfffe9e82
master_write_32 $m 0x00000724 0xfffebd28
master_write_32 $m 0x00000728 0xfffee1ce
master_write_32 $m 0x0000072c 0xffff0b48
master_write_32 $m 0x00000730 0xffff3879
master_write_32 $m 0x00000734 0xffff6817
master_write_32 $m 0x00000738 0xffff9900
master_write_32 $m 0x0000073c 0xffffc9ee
master_write_32 $m 0x00000740 0xfffff9d3
master_write_32 $m 0x00000744 0x00002787
master_write_32 $m 0x00000748 0x0000522e
master_write_32 $m 0x0000074c 0x000078cd
master_write_32 $m 0x00000750 0x00009ad6
master_write_32 $m 0x00000754 0x0000b783
master_write_32 $m 0x00000758 0x0000cedb
master_write_32 $m 0x0000075c 0x0000dff3
master_write_32 $m 0x00000760 0x0000eafa
master_write_32 $m 0x00000764 0x0000f01c
master_write_32 $m 0x00000768 0x0000ef51
master_write_32 $m 0x0000076c 0x0000e902
master_write_32 $m 0x00000770 0x0000dd8c
master_write_32 $m 0x00000774 0x0000cd76
master_write_32 $m 0x00000778 0x0000b95d
master_write_32 $m 0x0000077c 0x0000a1e1
master_write_32 $m 0x00000780 0x000087c5
master_write_32 $m 0x00000784 0x00006bb2
master_write_32 $m 0x00000788 0x00004e7c
master_write_32 $m 0x0000078c 0x000030c4
master_write_32 $m 0x00000790 0x0000135e
master_write_32 $m 0x00000794 0xfffff6c8
master_write_32 $m 0x00000798 0xffffdbcf
master_write_32 $m 0x0000079c 0xffffc2b6
master_write_32 $m 0x000007a0 0xffffac4a
master_write_32 $m 0x000007a4 0xffff986b
master_write_32 $m 0x000007a8 0xffff885b
master_write_32 $m 0x000007ac 0xffff7b89
master_write_32 $m 0x000007b0 0xffff70ef
master_write_32 $m 0x000007b4 0xffff6acc
master_write_32 $m 0x000007b8 0xffff677a
master_write_32 $m 0x000007bc 0xffff679f
master_write_32 $m 0x000007c0 0xffff6a6c
master_write_32 $m 0x000007c4 0xffff7006
master_write_32 $m 0x000007c8 0xffff77b0
master_write_32 $m 0x000007cc 0xffff815a
master_write_32 $m 0x000007d0 0xffff8c48
master_write_32 $m 0x000007d4 0xffff9850
master_write_32 $m 0x000007d8 0xffffa4bf
master_write_32 $m 0x000007dc 0xffffb161
master_write_32 $m 0x000007e0 0xffffbd90
master_write_32 $m 0x000007e4 0xffffc91e
master_write_32 $m 0x000007e8 0xffffd377
master_write_32 $m 0x000007ec 0xffffdc7b
master_write_32 $m 0x000007f0 0xffffe3b0
master_write_32 $m 0x000007f4 0xffffe90b
master_write_32 $m 0x000007f8 0xffffec29
master_write_32 $m 0x000007fc 0x00027a58