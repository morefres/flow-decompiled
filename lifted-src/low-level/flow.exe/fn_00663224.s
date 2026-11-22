; instruction-faithful x86-64 fallback for flow.exe rva=0x663224-0x663c06
0x0000000140663224: push     rsi
0x0000000140663225: push     rdi
0x0000000140663226: sub      rsp, 0x298
0x000000014066322d: movaps   xmmword ptr [rsp + 0x280], xmm15
0x0000000140663236: movaps   xmmword ptr [rsp + 0x270], xmm14
0x000000014066323f: movaps   xmmword ptr [rsp + 0x260], xmm13
0x0000000140663248: movaps   xmmword ptr [rsp + 0x250], xmm12
0x0000000140663251: movaps   xmmword ptr [rsp + 0x240], xmm11
0x000000014066325a: movaps   xmmword ptr [rsp + 0x230], xmm10
0x0000000140663263: movaps   xmmword ptr [rsp + 0x220], xmm9
0x000000014066326c: movaps   xmmword ptr [rsp + 0x210], xmm8
0x0000000140663275: movaps   xmmword ptr [rsp + 0x200], xmm7
0x000000014066327d: movaps   xmmword ptr [rsp + 0x1f0], xmm6
0x0000000140663285: mov      rsi, rdx
0x0000000140663288: mov      rdi, rcx
0x000000014066328b: mov      rax, qword ptr [rip + 0x760aa6]
0x0000000140663292: test     rax, rax
0x0000000140663295: je       0x140663bde
0x000000014066329b: test     ax, ax
0x000000014066329e: js       0x140663a2e
0x00000001406632a4: mov      rax, qword ptr [rip + 0x760a8d]
0x00000001406632ab: test     rax, rax
0x00000001406632ae: je       0x140663be8
0x00000001406632b4: bt       eax, 0xe
0x00000001406632b8: jb       0x140663a9a
0x00000001406632be: mov      rax, qword ptr [rip + 0x760a73]
0x00000001406632c5: test     rax, rax
0x00000001406632c8: je       0x140663bf2
0x00000001406632ce: bt       eax, 0xa
0x00000001406632d2: jb       0x140663b06
0x00000001406632d8: mov      rax, qword ptr [rip + 0x760a59]
0x00000001406632df: test     rax, rax
0x00000001406632e2: je       0x140663bfc
0x00000001406632e8: bt       eax, 9
0x00000001406632ec: jb       0x140663b72
0x00000001406632f2: movdqa   xmm14, xmmword ptr [rdi]
0x00000001406632f7: movdqa   xmm4, xmmword ptr [rdi + 0x10]
0x00000001406632fc: movdqa   xmm7, xmmword ptr [rdi + 0x20]
0x0000000140663301: mov      rax, qword ptr [rdi + 0x20]
0x0000000140663305: lea      rcx, [rax + 1]
0x0000000140663309: movd     xmm2, ecx
0x000000014066330d: shr      rcx, 0x20
0x0000000140663311: movd     xmm0, ecx
0x0000000140663315: movdqa   xmm1, xmm7
0x0000000140663319: pslldq   xmm1, 8
0x000000014066331e: shufps   xmm1, xmm7, 0xe8
0x0000000140663322: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140663327: pslldq   xmm0, 8
0x000000014066332c: shufps   xmm0, xmm7, 0xe8
0x0000000140663330: por      xmm2, xmm0
0x0000000140663334: lea      rcx, [rax + 2]
0x0000000140663338: movd     xmm5, ecx
0x000000014066333c: shr      rcx, 0x20
0x0000000140663340: movd     xmm0, ecx
0x0000000140663344: pslldq   xmm0, 8
0x0000000140663349: shufps   xmm0, xmm7, 0xe8
0x000000014066334d: por      xmm5, xmm0
0x0000000140663351: lea      rcx, [rax + 3]
0x0000000140663355: movd     xmm6, ecx
0x0000000140663359: shr      rcx, 0x20
0x000000014066335d: movd     xmm0, ecx
0x0000000140663361: pslldq   xmm0, 8
0x0000000140663366: shufps   xmm0, xmm7, 0xe8
0x000000014066336a: por      xmm6, xmm0
0x000000014066336e: movdqa   xmm10, xmmword ptr [rip + 0x275519]
0x0000000140663377: mov      ecx, 6
0x000000014066337c: movdqa   xmm8, xmm10
0x0000000140663381: movdqa   xmm9, xmm10
0x0000000140663386: movdqa   xmmword ptr [rsp + 0x20], xmm10
0x000000014066338d: movdqa   xmm11, xmm14
0x0000000140663392: movdqa   xmm12, xmm14
0x0000000140663397: movdqa   xmm13, xmm14
0x000000014066339c: movdqa   xmmword ptr [rsp + 0xa0], xmm14
0x00000001406633a6: movdqa   xmm15, xmm4
0x00000001406633ab: movdqa   xmm1, xmm4
0x00000001406633af: movdqa   xmm3, xmm4
0x00000001406633b3: movdqa   xmmword ptr [rsp + 0x90], xmm4
0x00000001406633bc: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001406633c4: movdqa   xmmword ptr [rsp + 0x70], xmm2
0x00000001406633ca: movdqa   xmmword ptr [rsp + 0x60], xmm5
0x00000001406633d0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001406633d6: movdqa   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406633dc: paddd    xmm0, xmm11
0x00000001406633e1: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x00000001406633e7: paddd    xmm8, xmm12
0x00000001406633ec: paddd    xmm9, xmm13
0x00000001406633f1: paddd    xmm10, xmm14
0x00000001406633f6: pxor     xmm7, xmm0
0x00000001406633fa: pxor     xmm2, xmm8
0x00000001406633ff: pxor     xmm5, xmm9
0x0000000140663404: pxor     xmm6, xmm10
0x0000000140663409: pshuflw  xmm0, xmm7, 0xb1
0x000000014066340e: pshufhw  xmm0, xmm0, 0xb1
0x0000000140663413: pshuflw  xmm2, xmm2, 0xb1
0x0000000140663418: pshufhw  xmm2, xmm2, 0xb1
0x000000014066341d: pshuflw  xmm5, xmm5, 0xb1
0x0000000140663422: pshufhw  xmm5, xmm5, 0xb1
0x0000000140663427: pshuflw  xmm6, xmm6, 0xb1
0x000000014066342c: pshufhw  xmm6, xmm6, 0xb1
0x0000000140663431: paddd    xmm15, xmm0
0x0000000140663436: paddd    xmm1, xmm2
0x000000014066343a: paddd    xmm3, xmm5
0x000000014066343e: paddd    xmm4, xmm6
0x0000000140663442: pxor     xmm11, xmm15
0x0000000140663447: movdqa   xmm7, xmm11
0x000000014066344c: psrld    xmm7, 0x14
0x0000000140663451: pslld    xmm11, 0xc
0x0000000140663457: por      xmm11, xmm7
0x000000014066345c: pxor     xmm12, xmm1
0x0000000140663461: movdqa   xmm7, xmm12
0x0000000140663466: psrld    xmm7, 0x14
0x000000014066346b: pslld    xmm12, 0xc
0x0000000140663471: por      xmm12, xmm7
0x0000000140663476: pxor     xmm13, xmm3
0x000000014066347b: movdqa   xmm7, xmm13
0x0000000140663480: psrld    xmm7, 0x14
0x0000000140663485: pslld    xmm13, 0xc
0x000000014066348b: por      xmm13, xmm7
0x0000000140663490: pxor     xmm14, xmm4
0x0000000140663495: movdqa   xmm7, xmm14
0x000000014066349a: psrld    xmm7, 0x14
0x000000014066349f: pslld    xmm14, 0xc
0x00000001406634a5: por      xmm14, xmm7
0x00000001406634aa: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001406634b0: paddd    xmm7, xmm11
0x00000001406634b5: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x00000001406634bb: paddd    xmm8, xmm12
0x00000001406634c0: paddd    xmm9, xmm13
0x00000001406634c5: paddd    xmm10, xmm14
0x00000001406634ca: pxor     xmm0, xmm7
0x00000001406634ce: movdqa   xmm7, xmm0
0x00000001406634d2: psrld    xmm7, 0x18
0x00000001406634d7: pslld    xmm0, 8
0x00000001406634dc: por      xmm0, xmm7
0x00000001406634e0: pxor     xmm2, xmm8
0x00000001406634e5: movdqa   xmm7, xmm2
0x00000001406634e9: psrld    xmm7, 0x18
0x00000001406634ee: pslld    xmm2, 8
0x00000001406634f3: por      xmm2, xmm7
0x00000001406634f7: pxor     xmm5, xmm9
0x00000001406634fc: movdqa   xmm7, xmm5
0x0000000140663500: psrld    xmm7, 0x18
0x0000000140663505: pslld    xmm5, 8
0x000000014066350a: por      xmm5, xmm7
0x000000014066350e: pxor     xmm6, xmm10
0x0000000140663513: movdqa   xmm7, xmm6
0x0000000140663517: psrld    xmm7, 0x18
0x000000014066351c: pslld    xmm6, 8
0x0000000140663521: por      xmm6, xmm7
0x0000000140663525: paddd    xmm15, xmm0
0x000000014066352a: paddd    xmm1, xmm2
0x000000014066352e: paddd    xmm3, xmm5
0x0000000140663532: paddd    xmm4, xmm6
0x0000000140663536: pxor     xmm11, xmm15
0x000000014066353b: pxor     xmm12, xmm1
0x0000000140663540: pxor     xmm13, xmm3
0x0000000140663545: pxor     xmm14, xmm4
0x000000014066354a: movdqa   xmm7, xmm11
0x000000014066354f: psrld    xmm7, 0x19
0x0000000140663554: pslld    xmm11, 7
0x000000014066355a: por      xmm11, xmm7
0x000000014066355f: movdqa   xmm7, xmm12
0x0000000140663564: psrld    xmm7, 0x19
0x0000000140663569: pslld    xmm12, 7
0x000000014066356f: por      xmm12, xmm7
0x0000000140663574: movdqa   xmm7, xmm13
0x0000000140663579: psrld    xmm7, 0x19
0x000000014066357e: pslld    xmm13, 7
0x0000000140663584: por      xmm13, xmm7
0x0000000140663589: movdqa   xmm7, xmm14
0x000000014066358e: psrld    xmm7, 0x19
0x0000000140663593: pslld    xmm14, 7
0x0000000140663599: por      xmm14, xmm7
0x000000014066359e: pshufd   xmm11, xmm11, 0x39
0x00000001406635a4: pshufd   xmm12, xmm12, 0x39
0x00000001406635aa: pshufd   xmm13, xmm13, 0x39
0x00000001406635b0: pshufd   xmm14, xmm14, 0x39
0x00000001406635b6: pshufd   xmm15, xmm15, 0x4e
0x00000001406635bc: pshufd   xmm7, xmm1, 0x4e
0x00000001406635c1: pshufd   xmm3, xmm3, 0x4e
0x00000001406635c6: pshufd   xmm4, xmm4, 0x4e
0x00000001406635cb: pshufd   xmm1, xmm0, 0x93
0x00000001406635d0: pshufd   xmm2, xmm2, 0x93
0x00000001406635d5: pshufd   xmm0, xmm5, 0x93
0x00000001406635da: movdqa   xmmword ptr [rsp + 0x40], xmm0
0x00000001406635e0: pshufd   xmm6, xmm6, 0x93
0x00000001406635e5: movdqa   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406635eb: paddd    xmm0, xmm11
0x00000001406635f0: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x00000001406635f6: paddd    xmm8, xmm12
0x00000001406635fb: paddd    xmm9, xmm13
0x0000000140663600: paddd    xmm10, xmm14
0x0000000140663605: pshuflw  xmm5, xmm0, 0xb1
0x000000014066360a: pshufhw  xmm0, xmm5, 0xb1
0x000000014066360f: pshuflw  xmm1, xmm1, 0xb1
0x0000000140663614: pshufhw  xmm5, xmm1, 0xb1
0x0000000140663619: pxor     xmm5, xmm0
0x000000014066361d: pshuflw  xmm0, xmm8, 0xb1
0x0000000140663623: pshufhw  xmm0, xmm0, 0xb1
0x0000000140663628: pshuflw  xmm1, xmm2, 0xb1
0x000000014066362d: pshufhw  xmm2, xmm1, 0xb1
0x0000000140663632: pxor     xmm2, xmm0
0x0000000140663636: pshuflw  xmm0, xmm9, 0xb1
0x000000014066363c: pshufhw  xmm1, xmm0, 0xb1
0x0000000140663641: pshuflw  xmm0, xmmword ptr [rsp + 0x40], 0xb1
0x0000000140663648: pshufhw  xmm0, xmm0, 0xb1
0x000000014066364d: pxor     xmm0, xmm1
0x0000000140663651: pshuflw  xmm1, xmm10, 0xb1
0x0000000140663657: pshufhw  xmm1, xmm1, 0xb1
0x000000014066365c: pshuflw  xmm6, xmm6, 0xb1
0x0000000140663661: pshufhw  xmm6, xmm6, 0xb1
0x0000000140663666: pxor     xmm6, xmm1
0x000000014066366a: paddd    xmm15, xmm5
0x000000014066366f: paddd    xmm7, xmm2
0x0000000140663673: paddd    xmm3, xmm0
0x0000000140663677: paddd    xmm4, xmm6
0x000000014066367b: pxor     xmm11, xmm15
0x0000000140663680: pxor     xmm12, xmm7
0x0000000140663685: pxor     xmm13, xmm3
0x000000014066368a: pxor     xmm14, xmm4
0x000000014066368f: movdqa   xmm1, xmm11
0x0000000140663694: psrld    xmm1, 0x14
0x0000000140663699: pslld    xmm11, 0xc
0x000000014066369f: por      xmm11, xmm1
0x00000001406636a4: movdqa   xmm1, xmm12
0x00000001406636a9: psrld    xmm1, 0x14
0x00000001406636ae: pslld    xmm12, 0xc
0x00000001406636b4: por      xmm12, xmm1
0x00000001406636b9: movdqa   xmm1, xmm13
0x00000001406636be: psrld    xmm1, 0x14
0x00000001406636c3: pslld    xmm13, 0xc
0x00000001406636c9: por      xmm13, xmm1
0x00000001406636ce: movdqa   xmm1, xmm14
0x00000001406636d3: psrld    xmm1, 0x14
0x00000001406636d8: pslld    xmm14, 0xc
0x00000001406636de: por      xmm14, xmm1
0x00000001406636e3: movdqa   xmm1, xmmword ptr [rsp + 0x20]
0x00000001406636e9: paddd    xmm1, xmm11
0x00000001406636ee: paddd    xmm8, xmm12
0x00000001406636f3: paddd    xmm9, xmm13
0x00000001406636f8: paddd    xmm10, xmm14
0x00000001406636fd: movdqa   xmmword ptr [rsp + 0x20], xmm1
0x0000000140663703: pxor     xmm5, xmm1
0x0000000140663707: movdqa   xmm1, xmm5
0x000000014066370b: psrld    xmm1, 0x18
0x0000000140663710: pslld    xmm5, 8
0x0000000140663715: por      xmm5, xmm1
0x0000000140663719: pxor     xmm2, xmm8
0x000000014066371e: movdqa   xmm1, xmm2
0x0000000140663722: psrld    xmm1, 0x18
0x0000000140663727: pslld    xmm2, 8
0x000000014066372c: por      xmm2, xmm1
0x0000000140663730: pxor     xmm0, xmm9
0x0000000140663735: movdqa   xmm1, xmm0
0x0000000140663739: psrld    xmm1, 0x18
0x000000014066373e: pslld    xmm0, 8
0x0000000140663743: por      xmm0, xmm1
0x0000000140663747: pxor     xmm6, xmm10
0x000000014066374c: movdqa   xmm1, xmm6
0x0000000140663750: psrld    xmm1, 0x18
0x0000000140663755: pslld    xmm6, 8
0x000000014066375a: por      xmm6, xmm1
0x000000014066375e: paddd    xmm15, xmm5
0x0000000140663763: paddd    xmm7, xmm2
0x0000000140663767: paddd    xmm3, xmm0
0x000000014066376b: paddd    xmm4, xmm6
0x000000014066376f: pxor     xmm11, xmm15
0x0000000140663774: pxor     xmm12, xmm7
0x0000000140663779: pxor     xmm13, xmm3
0x000000014066377e: pxor     xmm14, xmm4
0x0000000140663783: movdqa   xmm1, xmm11
0x0000000140663788: psrld    xmm1, 0x19
0x000000014066378d: pslld    xmm11, 7
0x0000000140663793: por      xmm11, xmm1
0x0000000140663798: movdqa   xmm1, xmm12
0x000000014066379d: psrld    xmm1, 0x19
0x00000001406637a2: pslld    xmm12, 7
0x00000001406637a8: por      xmm12, xmm1
0x00000001406637ad: movdqa   xmm1, xmm13
0x00000001406637b2: psrld    xmm1, 0x19
0x00000001406637b7: pslld    xmm13, 7
0x00000001406637bd: por      xmm13, xmm1
0x00000001406637c2: movdqa   xmm1, xmm14
0x00000001406637c7: psrld    xmm1, 0x19
0x00000001406637cc: pslld    xmm14, 7
0x00000001406637d2: por      xmm14, xmm1
0x00000001406637d7: pshufd   xmm11, xmm11, 0x93
0x00000001406637dd: pshufd   xmm12, xmm12, 0x93
0x00000001406637e3: pshufd   xmm13, xmm13, 0x93
0x00000001406637e9: pshufd   xmm14, xmm14, 0x93
0x00000001406637ef: pshufd   xmm15, xmm15, 0x4e
0x00000001406637f5: pshufd   xmm1, xmm7, 0x4e
0x00000001406637fa: pshufd   xmm3, xmm3, 0x4e
0x00000001406637ff: pshufd   xmm4, xmm4, 0x4e
0x0000000140663804: pshufd   xmm7, xmm5, 0x39
0x0000000140663809: pshufd   xmm2, xmm2, 0x39
0x000000014066380e: pshufd   xmm5, xmm0, 0x39
0x0000000140663813: pshufd   xmm6, xmm6, 0x39
0x0000000140663818: dec      ecx
0x000000014066381a: jne      0x1406633d6
0x0000000140663820: add      rax, 4
0x0000000140663824: mov      rcx, rax
0x0000000140663827: shr      rcx, 0x20
0x000000014066382b: movd     xmm0, ecx
0x000000014066382f: por      xmm0, xmmword ptr [rsp + 0x30]
0x0000000140663835: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x000000014066383b: movdqa   xmmword ptr [rsp + 0x40], xmm0
0x0000000140663841: movdqa   xmm0, xmmword ptr [rsp + 0x40]
0x0000000140663847: pslldq   xmm0, 8
0x000000014066384c: movdqa   xmmword ptr [rsp + 0x40], xmm0
0x0000000140663852: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x0000000140663857: shufps   xmm0, xmmword ptr [rsp + 0x30], 0xe8
0x000000014066385d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140663862: movd     xmm0, eax
0x0000000140663866: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x000000014066386c: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140663871: orps     xmm0, xmmword ptr [rsp + 0x40]
0x0000000140663876: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014066387b: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140663880: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x0000000140663888: movdqa   xmmword ptr [rsp + 0xc0], xmm8
0x0000000140663892: movdqa   xmmword ptr [rsp + 0xd0], xmm9
0x000000014066389c: movdqa   xmmword ptr [rsp + 0xe0], xmm10
0x00000001406638a6: movdqa   xmmword ptr [rsp + 0xf0], xmm11
0x00000001406638b0: movdqa   xmmword ptr [rsp + 0x100], xmm12
0x00000001406638ba: movdqa   xmmword ptr [rsp + 0x110], xmm13
0x00000001406638c4: movdqa   xmmword ptr [rsp + 0x120], xmm14
0x00000001406638ce: movdqa   xmmword ptr [rsp + 0x130], xmm15
0x00000001406638d8: movdqa   xmmword ptr [rsp + 0x140], xmm1
0x00000001406638e1: movdqa   xmmword ptr [rsp + 0x150], xmm3
0x00000001406638ea: movdqa   xmmword ptr [rsp + 0x160], xmm4
0x00000001406638f3: movaps   xmmword ptr [rsp + 0x170], xmm7
0x00000001406638fb: movdqa   xmmword ptr [rsp + 0x180], xmm2
0x0000000140663904: movdqa   xmmword ptr [rsp + 0x190], xmm5
0x000000014066390d: movdqa   xmmword ptr [rsp + 0x1a0], xmm6
0x0000000140663916: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014066391e: movaps   xmmword ptr [rsp + 0x1b0], xmm0
0x0000000140663926: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014066392b: movaps   xmmword ptr [rsp + 0x1c0], xmm0
0x0000000140663933: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x0000000140663938: movaps   xmmword ptr [rsp + 0x1d0], xmm0
0x0000000140663940: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140663945: movaps   xmmword ptr [rsp + 0x1e0], xmm0
0x000000014066394d: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140663952: movaps   xmmword ptr [rdi + 0x20], xmm0
0x0000000140663956: xor      eax, eax
0x0000000140663958: movdqa   xmm0, xmmword ptr [rip + 0x274f30]
0x0000000140663960: movdqa   xmm5, xmmword ptr [rsp + 0xa0]
0x0000000140663969: movdqa   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140663972: movdqa   xmm1, xmmword ptr [rsp + rax + 0x170]
0x000000014066397b: movdqa   xmm2, xmmword ptr [rsp + rax + 0xb0]
0x0000000140663984: paddd    xmm2, xmm0
0x0000000140663988: movdqa   xmm3, xmmword ptr [rsp + rax + 0xf0]
0x0000000140663991: paddd    xmm3, xmm5
0x0000000140663995: movdqa   xmm4, xmmword ptr [rsp + rax + 0x130]
0x000000014066399e: paddd    xmm4, xmm6
0x00000001406639a2: paddd    xmm1, xmmword ptr [rsp + rax + 0x1b0]
0x00000001406639ab: movdqu   xmmword ptr [rsi + rax*4], xmm2
0x00000001406639b0: movdqu   xmmword ptr [rsi + rax*4 + 0x10], xmm3
0x00000001406639b6: movdqu   xmmword ptr [rsi + rax*4 + 0x20], xmm4
0x00000001406639bc: movdqu   xmmword ptr [rsi + rax*4 + 0x30], xmm1
0x00000001406639c2: add      rax, 0x10
0x00000001406639c6: cmp      rax, 0x40
0x00000001406639ca: jne      0x140663972
0x00000001406639cc: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x00000001406639d4: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x00000001406639dc: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x00000001406639e5: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x00000001406639ee: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x00000001406639f7: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140663a00: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140663a09: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140663a12: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140663a1b: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140663a24: add      rsp, 0x298
0x0000000140663a2b: pop      rdi
0x0000000140663a2c: pop      rsi
0x0000000140663a2d: ret      
0x0000000140663a2e: mov      rcx, rdi
0x0000000140663a31: mov      rdx, rsi
0x0000000140663a34: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x0000000140663a3c: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x0000000140663a44: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x0000000140663a4d: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x0000000140663a56: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x0000000140663a5f: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140663a68: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140663a71: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140663a7a: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140663a83: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140663a8c: add      rsp, 0x298
0x0000000140663a93: pop      rdi
0x0000000140663a94: pop      rsi
0x0000000140663a95: jmp      0x140663c06
0x0000000140663a9a: mov      rcx, rdi
0x0000000140663a9d: mov      rdx, rsi
0x0000000140663aa0: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x0000000140663aa8: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x0000000140663ab0: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x0000000140663ab9: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x0000000140663ac2: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x0000000140663acb: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140663ad4: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140663add: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140663ae6: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140663aef: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140663af8: add      rsp, 0x298
0x0000000140663aff: pop      rdi
0x0000000140663b00: pop      rsi
0x0000000140663b01: jmp      0x140663fe6
0x0000000140663b06: mov      rcx, rdi
0x0000000140663b09: mov      rdx, rsi
0x0000000140663b0c: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x0000000140663b14: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x0000000140663b1c: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x0000000140663b25: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x0000000140663b2e: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x0000000140663b37: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140663b40: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140663b49: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140663b52: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140663b5b: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140663b64: add      rsp, 0x298
0x0000000140663b6b: pop      rdi
0x0000000140663b6c: pop      rsi
0x0000000140663b6d: jmp      0x140664673
0x0000000140663b72: mov      rcx, rdi
0x0000000140663b75: mov      rdx, rsi
0x0000000140663b78: movaps   xmm6, xmmword ptr [rsp + 0x1f0]
0x0000000140663b80: movaps   xmm7, xmmword ptr [rsp + 0x200]
0x0000000140663b88: movaps   xmm8, xmmword ptr [rsp + 0x210]
0x0000000140663b91: movaps   xmm9, xmmword ptr [rsp + 0x220]
0x0000000140663b9a: movaps   xmm10, xmmword ptr [rsp + 0x230]
0x0000000140663ba3: movaps   xmm11, xmmword ptr [rsp + 0x240]
0x0000000140663bac: movaps   xmm12, xmmword ptr [rsp + 0x250]
0x0000000140663bb5: movaps   xmm13, xmmword ptr [rsp + 0x260]
0x0000000140663bbe: movaps   xmm14, xmmword ptr [rsp + 0x270]
0x0000000140663bc7: movaps   xmm15, xmmword ptr [rsp + 0x280]
0x0000000140663bd0: add      rsp, 0x298
0x0000000140663bd7: pop      rdi
0x0000000140663bd8: pop      rsi
0x0000000140663bd9: jmp      0x140664d9d
0x0000000140663bde: call     0x1408c6600
0x0000000140663be3: jmp      0x14066329b
0x0000000140663be8: call     0x1408c6600
0x0000000140663bed: jmp      0x1406632b4
0x0000000140663bf2: call     0x1408c6600
0x0000000140663bf7: jmp      0x1406632ce
0x0000000140663bfc: call     0x1408c6600
0x0000000140663c01: jmp      0x1406632e8
