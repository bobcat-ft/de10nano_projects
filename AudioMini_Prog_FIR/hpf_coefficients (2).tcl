set m [ lindex [ get_service_paths master ] 0 ]
open_service master $m
master_write_32 $m 0x00000000 0x000218c0
master_write_32 $m 0x00000004 0xffff44d1
master_write_32 $m 0x00000008 0xffff58f7
master_write_32 $m 0x0000000c 0xffff655c
master_write_32 $m 0x00000010 0xffff6c4e
master_write_32 $m 0x00000014 0xffff701f
master_write_32 $m 0x00000018 0xffff726e
master_write_32 $m 0x0000001c 0xffff74f7
master_write_32 $m 0x00000020 0xffff78c9
master_write_32 $m 0x00000024 0xffff7f17
master_write_32 $m 0x00000028 0xffff8863
master_write_32 $m 0x0000002c 0xffff9555
master_write_32 $m 0x00000030 0xffffa5e4
master_write_32 $m 0x00000034 0xffffba32
master_write_32 $m 0x00000038 0xffffd1a8
master_write_32 $m 0x0000003c 0xffffebf2
master_write_32 $m 0x00000040 0x000007fc
master_write_32 $m 0x00000044 0x0000251a
master_write_32 $m 0x00000048 0x000041d9
master_write_32 $m 0x0000004c 0x00005d68
master_write_32 $m 0x00000050 0x0000761a
master_write_32 $m 0x00000054 0x00008b49
master_write_32 $m 0x00000058 0x00009b22
master_write_32 $m 0x0000005c 0x0000a57f
master_write_32 $m 0x00000060 0x0000a912
master_write_32 $m 0x00000064 0x0000a4d1
master_write_32 $m 0x00000068 0x00009a53
master_write_32 $m 0x0000006c 0x000087a3
master_write_32 $m 0x00000070 0x00006dee
master_write_32 $m 0x00000074 0x00004e18
master_write_32 $m 0x00000078 0x00002965
master_write_32 $m 0x0000007c 0x000000ad
master_write_32 $m 0x00000080 0xffffd58a
master_write_32 $m 0x00000084 0xffffa9b6
master_write_32 $m 0x00000088 0xffff7f51
master_write_32 $m 0x0000008c 0xffff583d
master_write_32 $m 0x00000090 0xffff3660
master_write_32 $m 0x00000094 0xffff1b57
master_write_32 $m 0x00000098 0xffff08a7
master_write_32 $m 0x0000009c 0xfffeff89
master_write_32 $m 0x000000a0 0xffff00ef
master_write_32 $m 0x000000a4 0xffff0d60
master_write_32 $m 0x000000a8 0xffff24e4
master_write_32 $m 0x000000ac 0xffff4713
master_write_32 $m 0x000000b0 0xffff72e2
master_write_32 $m 0x000000b4 0xffffa705
master_write_32 $m 0x000000b8 0xffffe168
master_write_32 $m 0x000000bc 0x00002024
master_write_32 $m 0x000000c0 0x0000605d
master_write_32 $m 0x000000c4 0x00009fa1
master_write_32 $m 0x000000c8 0x0000db42
master_write_32 $m 0x000000cc 0x00011021
master_write_32 $m 0x000000d0 0x00013c09
master_write_32 $m 0x000000d4 0x00015c91
master_write_32 $m 0x000000d8 0x00016fbb
master_write_32 $m 0x000000dc 0x00017401
master_write_32 $m 0x000000e0 0x000168b0
master_write_32 $m 0x000000e4 0x00014d80
master_write_32 $m 0x000000e8 0x000122db
master_write_32 $m 0x000000ec 0x0000e9cf
master_write_32 $m 0x000000f0 0x0000a439
master_write_32 $m 0x000000f4 0x00005489
master_write_32 $m 0x000000f8 0xfffffdbe
master_write_32 $m 0x000000fc 0xffffa32d
master_write_32 $m 0x00000100 0xffff488d
master_write_32 $m 0x00000104 0xfffef1b9
master_write_32 $m 0x00000108 0xfffea29e
master_write_32 $m 0x0000010c 0xfffe5ef3
master_write_32 $m 0x00000110 0xfffe2a1c
master_write_32 $m 0x00000114 0xfffe06fa
master_write_32 $m 0x00000118 0xfffdf7bc
master_write_32 $m 0x0000011c 0xfffdfdff
master_write_32 $m 0x00000120 0xfffe1a38
master_write_32 $m 0x00000124 0xfffe4c59
master_write_32 $m 0x00000128 0xfffe9306
master_write_32 $m 0x0000012c 0xfffeec13
master_write_32 $m 0x00000130 0xffff5492
master_write_32 $m 0x00000134 0xffffc898
master_write_32 $m 0x00000138 0x000043a7
master_write_32 $m 0x0000013c 0x0000c0db
master_write_32 $m 0x00000140 0x00013afe
master_write_32 $m 0x00000144 0x0001acaf
master_write_32 $m 0x00000148 0x000210c5
master_write_32 $m 0x0000014c 0x0002627b
master_write_32 $m 0x00000150 0x00029da0
master_write_32 $m 0x00000154 0x0002bec3
master_write_32 $m 0x00000158 0x0002c372
master_write_32 $m 0x0000015c 0x0002aa5f
master_write_32 $m 0x00000160 0x0002737c
master_write_32 $m 0x00000164 0x00021ff1
master_write_32 $m 0x00000168 0x0001b231
master_write_32 $m 0x0000016c 0x00012dd8
master_write_32 $m 0x00000170 0x000097b1
master_write_32 $m 0x00000174 0xfffff567
master_write_32 $m 0x00000178 0xffff4d6a
master_write_32 $m 0x0000017c 0xfffea6a3
master_write_32 $m 0x00000180 0xfffe0818
master_write_32 $m 0x00000184 0xfffd78ee
master_write_32 $m 0x00000188 0xfffcffa9
master_write_32 $m 0x0000018c 0xfffca255
master_write_32 $m 0x00000190 0xfffc65eb
master_write_32 $m 0x00000194 0xfffc4e29
master_write_32 $m 0x00000198 0xfffc5d69
master_write_32 $m 0x0000019c 0xfffc947e
master_write_32 $m 0x000001a0 0xfffcf27f
master_write_32 $m 0x000001a4 0xfffd74e0
master_write_32 $m 0x000001a8 0xfffe1773
master_write_32 $m 0x000001ac 0xfffed48a
master_write_32 $m 0x000001b0 0xffffa50f
master_write_32 $m 0x000001b4 0x000080e8
master_write_32 $m 0x000001b8 0x00015f35
master_write_32 $m 0x000001bc 0x000236af
master_write_32 $m 0x000001c0 0x0002fdfa
master_write_32 $m 0x000001c4 0x0003ac18
master_write_32 $m 0x000001c8 0x000438cd
master_write_32 $m 0x000001cc 0x00049cfa
master_write_32 $m 0x000001d0 0x0004d2fc
master_write_32 $m 0x000001d4 0x0004d6e0
master_write_32 $m 0x000001d8 0x0004a6c2
master_write_32 $m 0x000001dc 0x000442d3
master_write_32 $m 0x000001e0 0x0003ad7e
master_write_32 $m 0x000001e4 0x0002eb5f
master_write_32 $m 0x000001e8 0x00020301
master_write_32 $m 0x000001ec 0x0000fcef
master_write_32 $m 0x000001f0 0xffffe31e
master_write_32 $m 0x000001f4 0xfffec0c5
master_write_32 $m 0x000001f8 0xfffda1d3
master_write_32 $m 0x000001fc 0xfffc9281
master_write_32 $m 0x00000200 0xfffb9eba
master_write_32 $m 0x00000204 0xfffad1ba
master_write_32 $m 0x00000208 0xfffa3577
master_write_32 $m 0x0000020c 0xfff9d233
master_write_32 $m 0x00000210 0xfff9ae04
master_write_32 $m 0x00000214 0xfff9cca3
master_write_32 $m 0x00000218 0xfffa2f04
master_write_32 $m 0x0000021c 0xfffad355
master_write_32 $m 0x00000220 0xfffbb4e3
master_write_32 $m 0x00000224 0xfffccc51
master_write_32 $m 0x00000228 0xfffe0fb1
master_write_32 $m 0x0000022c 0xffff72e9
master_write_32 $m 0x00000230 0x0000e81b
master_write_32 $m 0x00000234 0x00026032
master_write_32 $m 0x00000238 0x0003cb82
master_write_32 $m 0x0000023c 0x00051a4f
master_write_32 $m 0x00000240 0x00063d97
master_write_32 $m 0x00000244 0x000727a2
master_write_32 $m 0x00000248 0x0007cca7
master_write_32 $m 0x0000024c 0x0008236e
master_write_32 $m 0x00000250 0x0008259f
master_write_32 $m 0x00000254 0x0007d04c
master_write_32 $m 0x00000258 0x0007240e
master_write_32 $m 0x0000025c 0x00062535
master_write_32 $m 0x00000260 0x0004db9d
master_write_32 $m 0x00000264 0x0003529d
master_write_32 $m 0x00000268 0x00019881
master_write_32 $m 0x0000026c 0xffffbe2d
master_write_32 $m 0x00000270 0xfffdd667
master_write_32 $m 0x00000274 0xfffbf53b
master_write_32 $m 0x00000278 0xfffa2f07
master_write_32 $m 0x0000027c 0xfff897ca
master_write_32 $m 0x00000280 0xfff7422c
master_write_32 $m 0x00000284 0xfff63eca
master_write_32 $m 0x00000288 0xfff59b4c
master_write_32 $m 0x0000028c 0xfff561e4
master_write_32 $m 0x00000290 0xfff598a0
master_write_32 $m 0x00000294 0xfff6411d
master_write_32 $m 0x00000298 0xfff7583c
master_write_32 $m 0x0000029c 0xfff8d624
master_write_32 $m 0x000002a0 0xfffaae73
master_write_32 $m 0x000002a4 0xfffcd08b
master_write_32 $m 0x000002a8 0xffff2828
master_write_32 $m 0x000002ac 0x00019e15
master_write_32 $m 0x000002b0 0x000418fd
master_write_32 $m 0x000002b4 0x00067e83
master_write_32 $m 0x000002b8 0x0008b42f
master_write_32 $m 0x000002bc 0x000aa0a2
master_write_32 $m 0x000002c0 0x000c2c98
master_write_32 $m 0x000002c4 0x000d4408
master_write_32 $m 0x000002c8 0x000dd6fe
master_write_32 $m 0x000002cc 0x000dda7f
master_write_32 $m 0x000002d0 0x000d491d
master_write_32 $m 0x000002d4 0x000c236b
master_write_32 $m 0x000002d8 0x000a7023
master_write_32 $m 0x000002dc 0x00083c35
master_write_32 $m 0x000002e0 0x00059a50
master_write_32 $m 0x000002e4 0x0002a27a
master_write_32 $m 0x000002e8 0xffff711e
master_write_32 $m 0x000002ec 0xfffc2634
master_write_32 $m 0x000002f0 0xfff8e3ea
master_write_32 $m 0x000002f4 0xfff5cd75
master_write_32 $m 0x000002f8 0xfff30588
master_write_32 $m 0x000002fc 0xfff0acfe
master_write_32 $m 0x00000300 0xffeee15c
master_write_32 $m 0x00000304 0xffedbb7f
master_write_32 $m 0x00000308 0xffed4e68
master_write_32 $m 0x0000030c 0xffeda644
master_write_32 $m 0x00000310 0xffeec796
master_write_32 $m 0x00000314 0xfff0aeca
master_write_32 $m 0x00000318 0xfff34ff3
master_write_32 $m 0x0000031c 0xfff69705
master_write_32 $m 0x00000320 0xfffa683d
master_write_32 $m 0x00000324 0xfffea104
master_write_32 $m 0x00000328 0x000318f3
master_write_32 $m 0x0000032c 0x0007a34c
master_write_32 $m 0x00000330 0x000c108e
master_write_32 $m 0x00000334 0x00103041
master_write_32 $m 0x00000338 0x0013d2e2
master_write_32 $m 0x0000033c 0x0016cbdc
master_write_32 $m 0x00000340 0x0018f35d
master_write_32 $m 0x00000344 0x001a2843
master_write_32 $m 0x00000348 0x001a51a0
master_write_32 $m 0x0000034c 0x00196039
master_write_32 $m 0x00000350 0x00174f6f
master_write_32 $m 0x00000354 0x0014261b
master_write_32 $m 0x00000358 0x000ff6ae
master_write_32 $m 0x0000035c 0x000adf35
master_write_32 $m 0x00000360 0x00050898
master_write_32 $m 0x00000364 0xfffea5af
master_write_32 $m 0x00000368 0xfff7f1b7
master_write_32 $m 0x0000036c 0xfff12e8d
master_write_32 $m 0x00000370 0xffeaa26e
master_write_32 $m 0x00000374 0xffe4959e
master_write_32 $m 0x00000378 0xffdf4fb2
master_write_32 $m 0x0000037c 0xffdb14f1
master_write_32 $m 0x00000380 0xffd8237b
master_write_32 $m 0x00000384 0xffd6b0c0
master_write_32 $m 0x00000388 0xffd6e6f8
master_write_32 $m 0x0000038c 0xffd8e30c
master_write_32 $m 0x00000390 0xffdcb2aa
master_write_32 $m 0x00000394 0xffe252f2
master_write_32 $m 0x00000398 0xffe9af80
master_write_32 $m 0x0000039c 0xfff2a215
master_write_32 $m 0x000003a0 0xfffcf2b5
master_write_32 $m 0x000003a4 0x0008586b
master_write_32 $m 0x000003a8 0x00147a6e
master_write_32 $m 0x000003ac 0x0020f1e5
master_write_32 $m 0x000003b0 0x002d4be9
master_write_32 $m 0x000003b4 0x00390c0a
master_write_32 $m 0x000003b8 0x0043aeae
master_write_32 $m 0x000003bc 0x004cabca
master_write_32 $m 0x000003c0 0x0053790c
master_write_32 $m 0x000003c4 0x00578bd5
master_write_32 $m 0x000003c8 0x00585a13
master_write_32 $m 0x000003cc 0x005559e6
master_write_32 $m 0x000003d0 0x004dfedb
master_write_32 $m 0x000003d4 0x0041b3b8
master_write_32 $m 0x000003d8 0x002fce0d
master_write_32 $m 0x000003dc 0x00177752
master_write_32 $m 0x000003e0 0xfff781ac
master_write_32 $m 0x000003e4 0xffce13d6
master_write_32 $m 0x000003e8 0xff97f830
master_write_32 $m 0x000003ec 0xff4f0077
master_write_32 $m 0x000003f0 0xfee5a7ea
master_write_32 $m 0x000003f4 0xfe383f1c
master_write_32 $m 0x000003f8 0xfcc2cfeb
master_write_32 $m 0x000003fc 0xf5ddd5b8
master_write_32 $m 0x00000400 0x0a222a48
master_write_32 $m 0x00000404 0x033d3015
master_write_32 $m 0x00000408 0x01c7c0e4
master_write_32 $m 0x0000040c 0x011a5816
master_write_32 $m 0x00000410 0x00b0ff89
master_write_32 $m 0x00000414 0x006807d0
master_write_32 $m 0x00000418 0x0031ec2a
master_write_32 $m 0x0000041c 0x00087e54
master_write_32 $m 0x00000420 0xffe888ae
master_write_32 $m 0x00000424 0xffd031f3
master_write_32 $m 0x00000428 0xffbe4c48
master_write_32 $m 0x0000042c 0xffb20125
master_write_32 $m 0x00000430 0xffaaa61a
master_write_32 $m 0x00000434 0xffa7a5ed
master_write_32 $m 0x00000438 0xffa8742b
master_write_32 $m 0x0000043c 0xffac86f4
master_write_32 $m 0x00000440 0xffb35436
master_write_32 $m 0x00000444 0xffbc5152
master_write_32 $m 0x00000448 0xffc6f3f6
master_write_32 $m 0x0000044c 0xffd2b417
master_write_32 $m 0x00000450 0xffdf0e1b
master_write_32 $m 0x00000454 0xffeb8592
master_write_32 $m 0x00000458 0xfff7a795
master_write_32 $m 0x0000045c 0x00030d4b
master_write_32 $m 0x00000460 0x000d5deb
master_write_32 $m 0x00000464 0x00165080
master_write_32 $m 0x00000468 0x001dad0e
master_write_32 $m 0x0000046c 0x00234d56
master_write_32 $m 0x00000470 0x00271cf4
master_write_32 $m 0x00000474 0x00291908
master_write_32 $m 0x00000478 0x00294f40
master_write_32 $m 0x0000047c 0x0027dc85
master_write_32 $m 0x00000480 0x0024eb0f
master_write_32 $m 0x00000484 0x0020b04e
master_write_32 $m 0x00000488 0x001b6a62
master_write_32 $m 0x0000048c 0x00155d92
master_write_32 $m 0x00000490 0x000ed173
master_write_32 $m 0x00000494 0x00080e49
master_write_32 $m 0x00000498 0x00015a51
master_write_32 $m 0x0000049c 0xfffaf768
master_write_32 $m 0x000004a0 0xfff520cb
master_write_32 $m 0x000004a4 0xfff00952
master_write_32 $m 0x000004a8 0xffebd9e5
master_write_32 $m 0x000004ac 0xffe8b091
master_write_32 $m 0x000004b0 0xffe69fc7
master_write_32 $m 0x000004b4 0xffe5ae60
master_write_32 $m 0x000004b8 0xffe5d7bd
master_write_32 $m 0x000004bc 0xffe70ca3
master_write_32 $m 0x000004c0 0xffe93424
master_write_32 $m 0x000004c4 0xffec2d1e
master_write_32 $m 0x000004c8 0xffefcfbf
master_write_32 $m 0x000004cc 0xfff3ef72
master_write_32 $m 0x000004d0 0xfff85cb4
master_write_32 $m 0x000004d4 0xfffce70d
master_write_32 $m 0x000004d8 0x00015efc
master_write_32 $m 0x000004dc 0x000597c3
master_write_32 $m 0x000004e0 0x000968fb
master_write_32 $m 0x000004e4 0x000cb00d
master_write_32 $m 0x000004e8 0x000f5136
master_write_32 $m 0x000004ec 0x0011386a
master_write_32 $m 0x000004f0 0x001259bc
master_write_32 $m 0x000004f4 0x0012b198
master_write_32 $m 0x000004f8 0x00124481
master_write_32 $m 0x000004fc 0x00111ea4
master_write_32 $m 0x00000500 0x000f5302
master_write_32 $m 0x00000504 0x000cfa78
master_write_32 $m 0x00000508 0x000a328b
master_write_32 $m 0x0000050c 0x00071c16
master_write_32 $m 0x00000510 0x0003d9cc
master_write_32 $m 0x00000514 0x00008ee2
master_write_32 $m 0x00000518 0xfffd5d86
master_write_32 $m 0x0000051c 0xfffa65b0
master_write_32 $m 0x00000520 0xfff7c3cb
master_write_32 $m 0x00000524 0xfff58fdd
master_write_32 $m 0x00000528 0xfff3dc95
master_write_32 $m 0x0000052c 0xfff2b6e3
master_write_32 $m 0x00000530 0xfff22581
master_write_32 $m 0x00000534 0xfff22902
master_write_32 $m 0x00000538 0xfff2bbf8
master_write_32 $m 0x0000053c 0xfff3d368
master_write_32 $m 0x00000540 0xfff55f5e
master_write_32 $m 0x00000544 0xfff74bd1
master_write_32 $m 0x00000548 0xfff9817d
master_write_32 $m 0x0000054c 0xfffbe703
master_write_32 $m 0x00000550 0xfffe61eb
master_write_32 $m 0x00000554 0x0000d7d8
master_write_32 $m 0x00000558 0x00032f75
master_write_32 $m 0x0000055c 0x0005518d
master_write_32 $m 0x00000560 0x000729dc
master_write_32 $m 0x00000564 0x0008a7c4
master_write_32 $m 0x00000568 0x0009bee3
master_write_32 $m 0x0000056c 0x000a6760
master_write_32 $m 0x00000570 0x000a9e1c
master_write_32 $m 0x00000574 0x000a64b4
master_write_32 $m 0x00000578 0x0009c136
master_write_32 $m 0x0000057c 0x0008bdd4
master_write_32 $m 0x00000580 0x00076836
master_write_32 $m 0x00000584 0x0005d0f9
master_write_32 $m 0x00000588 0x00040ac5
master_write_32 $m 0x0000058c 0x00022999
master_write_32 $m 0x00000590 0x000041d3
master_write_32 $m 0x00000594 0xfffe677f
master_write_32 $m 0x00000598 0xfffcad63
master_write_32 $m 0x0000059c 0xfffb2463
master_write_32 $m 0x000005a0 0xfff9dacb
master_write_32 $m 0x000005a4 0xfff8dbf2
master_write_32 $m 0x000005a8 0xfff82fb4
master_write_32 $m 0x000005ac 0xfff7da61
master_write_32 $m 0x000005b0 0xfff7dc92
master_write_32 $m 0x000005b4 0xfff83359
master_write_32 $m 0x000005b8 0xfff8d85e
master_write_32 $m 0x000005bc 0xfff9c269
master_write_32 $m 0x000005c0 0xfffae5b1
master_write_32 $m 0x000005c4 0xfffc347e
master_write_32 $m 0x000005c8 0xfffd9fce
master_write_32 $m 0x000005cc 0xffff17e5
master_write_32 $m 0x000005d0 0x00008d17
master_write_32 $m 0x000005d4 0x0001f04f
master_write_32 $m 0x000005d8 0x000333af
master_write_32 $m 0x000005dc 0x00044b1d
master_write_32 $m 0x000005e0 0x00052cab
master_write_32 $m 0x000005e4 0x0005d0fc
master_write_32 $m 0x000005e8 0x0006335d
master_write_32 $m 0x000005ec 0x000651fc
master_write_32 $m 0x000005f0 0x00062dcd
master_write_32 $m 0x000005f4 0x0005ca89
master_write_32 $m 0x000005f8 0x00052e46
master_write_32 $m 0x000005fc 0x00046146
master_write_32 $m 0x00000600 0x00036d7f
master_write_32 $m 0x00000604 0x00025e2d
master_write_32 $m 0x00000608 0x00013f3b
master_write_32 $m 0x0000060c 0x00001ce2
master_write_32 $m 0x00000610 0xffff0311
master_write_32 $m 0x00000614 0xfffdfcff
master_write_32 $m 0x00000618 0xfffd14a1
master_write_32 $m 0x0000061c 0xfffc5282
master_write_32 $m 0x00000620 0xfffbbd2d
master_write_32 $m 0x00000624 0xfffb593e
master_write_32 $m 0x00000628 0xfffb2920
master_write_32 $m 0x0000062c 0xfffb2d04
master_write_32 $m 0x00000630 0xfffb6306
master_write_32 $m 0x00000634 0xfffbc733
master_write_32 $m 0x00000638 0xfffc53e8
master_write_32 $m 0x0000063c 0xfffd0206
master_write_32 $m 0x00000640 0xfffdc951
master_write_32 $m 0x00000644 0xfffea0cb
master_write_32 $m 0x00000648 0xffff7f18
master_write_32 $m 0x0000064c 0x00005af1
master_write_32 $m 0x00000650 0x00012b76
master_write_32 $m 0x00000654 0x0001e88d
master_write_32 $m 0x00000658 0x00028b20
master_write_32 $m 0x0000065c 0x00030d81
master_write_32 $m 0x00000660 0x00036b82
master_write_32 $m 0x00000664 0x0003a297
master_write_32 $m 0x00000668 0x0003b1d7
master_write_32 $m 0x0000066c 0x00039a15
master_write_32 $m 0x00000670 0x00035dab
master_write_32 $m 0x00000674 0x00030057
master_write_32 $m 0x00000678 0x00028712
master_write_32 $m 0x0000067c 0x0001f7e8
master_write_32 $m 0x00000680 0x0001595d
master_write_32 $m 0x00000684 0x0000b296
master_write_32 $m 0x00000688 0x00000a99
master_write_32 $m 0x0000068c 0xffff684f
master_write_32 $m 0x00000690 0xfffed228
master_write_32 $m 0x00000694 0xfffe4dcf
master_write_32 $m 0x00000698 0xfffde00f
master_write_32 $m 0x0000069c 0xfffd8c84
master_write_32 $m 0x000006a0 0xfffd55a1
master_write_32 $m 0x000006a4 0xfffd3c8e
master_write_32 $m 0x000006a8 0xfffd413d
master_write_32 $m 0x000006ac 0xfffd6260
master_write_32 $m 0x000006b0 0xfffd9d85
master_write_32 $m 0x000006b4 0xfffdef3b
master_write_32 $m 0x000006b8 0xfffe5351
master_write_32 $m 0x000006bc 0xfffec502
master_write_32 $m 0x000006c0 0xffff3f25
master_write_32 $m 0x000006c4 0xffffbc59
master_write_32 $m 0x000006c8 0x00003768
master_write_32 $m 0x000006cc 0x0000ab6e
master_write_32 $m 0x000006d0 0x000113ed
master_write_32 $m 0x000006d4 0x00016cfa
master_write_32 $m 0x000006d8 0x0001b3a7
master_write_32 $m 0x000006dc 0x0001e5c8
master_write_32 $m 0x000006e0 0x00020201
master_write_32 $m 0x000006e4 0x00020844
master_write_32 $m 0x000006e8 0x0001f906
master_write_32 $m 0x000006ec 0x0001d5e4
master_write_32 $m 0x000006f0 0x0001a10d
master_write_32 $m 0x000006f4 0x00015d62
master_write_32 $m 0x000006f8 0x00010e47
master_write_32 $m 0x000006fc 0x0000b773
master_write_32 $m 0x00000700 0x00005cd3
master_write_32 $m 0x00000704 0x00000242
master_write_32 $m 0x00000708 0xffffab77
master_write_32 $m 0x0000070c 0xffff5bc7
master_write_32 $m 0x00000710 0xffff1631
master_write_32 $m 0x00000714 0xfffedd25
master_write_32 $m 0x00000718 0xfffeb280
master_write_32 $m 0x0000071c 0xfffe9750
master_write_32 $m 0x00000720 0xfffe8bff
master_write_32 $m 0x00000724 0xfffe9045
master_write_32 $m 0x00000728 0xfffea36f
master_write_32 $m 0x0000072c 0xfffec3f7
master_write_32 $m 0x00000730 0xfffeefdf
master_write_32 $m 0x00000734 0xffff24be
master_write_32 $m 0x00000738 0xffff605f
master_write_32 $m 0x0000073c 0xffff9fa3
master_write_32 $m 0x00000740 0xffffdfdc
master_write_32 $m 0x00000744 0x00001e98
master_write_32 $m 0x00000748 0x000058fb
master_write_32 $m 0x0000074c 0x00008d1e
master_write_32 $m 0x00000750 0x0000b8ed
master_write_32 $m 0x00000754 0x0000db1c
master_write_32 $m 0x00000758 0x0000f2a0
master_write_32 $m 0x0000075c 0x0000ff11
master_write_32 $m 0x00000760 0x00010077
master_write_32 $m 0x00000764 0x0000f759
master_write_32 $m 0x00000768 0x0000e4a9
master_write_32 $m 0x0000076c 0x0000c9a0
master_write_32 $m 0x00000770 0x0000a7c3
master_write_32 $m 0x00000774 0x000080af
master_write_32 $m 0x00000778 0x0000564a
master_write_32 $m 0x0000077c 0x00002a76
master_write_32 $m 0x00000780 0xffffff53
master_write_32 $m 0x00000784 0xffffd69b
master_write_32 $m 0x00000788 0xffffb1e8
master_write_32 $m 0x0000078c 0xffff9212
master_write_32 $m 0x00000790 0xffff785d
master_write_32 $m 0x00000794 0xffff65ad
master_write_32 $m 0x00000798 0xffff5b2f
master_write_32 $m 0x0000079c 0xffff56ee
master_write_32 $m 0x000007a0 0xffff5a81
master_write_32 $m 0x000007a4 0xffff64de
master_write_32 $m 0x000007a8 0xffff74b7
master_write_32 $m 0x000007ac 0xffff89e6
master_write_32 $m 0x000007b0 0xffffa298
master_write_32 $m 0x000007b4 0xffffbe27
master_write_32 $m 0x000007b8 0xffffdae6
master_write_32 $m 0x000007bc 0xfffff804
master_write_32 $m 0x000007c0 0x0000140e
master_write_32 $m 0x000007c4 0x00002e58
master_write_32 $m 0x000007c8 0x000045ce
master_write_32 $m 0x000007cc 0x00005a1c
master_write_32 $m 0x000007d0 0x00006aab
master_write_32 $m 0x000007d4 0x0000779d
master_write_32 $m 0x000007d8 0x000080e9
master_write_32 $m 0x000007dc 0x00008737
master_write_32 $m 0x000007e0 0x00008b09
master_write_32 $m 0x000007e4 0x00008d92
master_write_32 $m 0x000007e8 0x00008fe1
master_write_32 $m 0x000007ec 0x000093b2
master_write_32 $m 0x000007f0 0x00009aa4
master_write_32 $m 0x000007f4 0x0000a709
master_write_32 $m 0x000007f8 0x0000bb2f
master_write_32 $m 0x000007fc 0xfffde740
