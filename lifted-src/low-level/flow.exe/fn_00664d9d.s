; instruction-faithful x86-64 fallback for flow.exe rva=0x664d9d-0x665506
0x0000000140664d9d: sub      rsp, 0x288
0x0000000140664da4: movaps   xmmword ptr [rsp + 0x270], xmm15
0x0000000140664dad: movaps   xmmword ptr [rsp + 0x260], xmm14
0x0000000140664db6: movaps   xmmword ptr [rsp + 0x250], xmm13
0x0000000140664dbf: movaps   xmmword ptr [rsp + 0x240], xmm12
0x0000000140664dc8: movaps   xmmword ptr [rsp + 0x230], xmm11
0x0000000140664dd1: movaps   xmmword ptr [rsp + 0x220], xmm10
0x0000000140664dda: movaps   xmmword ptr [rsp + 0x210], xmm9
0x0000000140664de3: movaps   xmmword ptr [rsp + 0x200], xmm8
0x0000000140664dec: movdqa   xmmword ptr [rsp + 0x1f0], xmm7
0x0000000140664df5: movaps   xmmword ptr [rsp + 0x1e0], xmm6
0x0000000140664dfd: movdqa   xmm5, xmmword ptr [rcx]
0x0000000140664e01: movdqa   xmm11, xmmword ptr [rcx + 0x10]
0x0000000140664e07: movdqa   xmm13, xmmword ptr [rcx + 0x20]
0x0000000140664e0d: mov      rax, qword ptr [rcx + 0x20]
0x0000000140664e11: lea      r8, [rax + 1]
0x0000000140664e15: movd     xmm14, r8d
0x0000000140664e1a: shr      r8, 0x20
0x0000000140664e1e: movdqa   xmm0, xmm13
0x0000000140664e23: pslldq   xmm0, 8
0x0000000140664e28: shufps   xmm0, xmm13, 0xe8
0x0000000140664e2d: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140664e32: movd     xmm0, r8d
0x0000000140664e37: pslldq   xmm0, 8
0x0000000140664e3c: shufps   xmm0, xmm13, 0xe8
0x0000000140664e41: por      xmm14, xmm0
0x0000000140664e46: lea      r8, [rax + 2]
0x0000000140664e4a: movd     xmm15, r8d
0x0000000140664e4f: shr      r8, 0x20
0x0000000140664e53: movd     xmm0, r8d
0x0000000140664e58: pslldq   xmm0, 8
0x0000000140664e5d: shufps   xmm0, xmm13, 0xe8
0x0000000140664e62: por      xmm15, xmm0
0x0000000140664e67: lea      r8, [rax + 3]
0x0000000140664e6b: movd     xmm3, r8d
0x0000000140664e70: shr      r8, 0x20
0x0000000140664e74: movd     xmm0, r8d
0x0000000140664e79: pslldq   xmm0, 8
0x0000000140664e7e: shufps   xmm0, xmm13, 0xe8
0x0000000140664e83: por      xmm3, xmm0
0x0000000140664e87: movdqa   xmm10, xmmword ptr [rip + 0x273a00]
0x0000000140664e90: mov      r8d, 6
0x0000000140664e96: movdqa   xmm8, xmm10
0x0000000140664e9b: movdqa   xmm9, xmm10
0x0000000140664ea0: movdqa   xmmword ptr [rsp + 0x20], xmm10
0x0000000140664ea7: movdqa   xmm0, xmm5
0x0000000140664eab: movdqa   xmm4, xmm5
0x0000000140664eaf: movdqa   xmm6, xmm5
0x0000000140664eb3: movdqa   xmmword ptr [rsp + 0x90], xmm5
0x0000000140664ebc: movdqa   xmm1, xmm11
0x0000000140664ec1: movdqa   xmm2, xmm11
0x0000000140664ec6: movdqa   xmm12, xmm11
0x0000000140664ecb: movdqa   xmmword ptr [rsp + 0x80], xmm11
0x0000000140664ed5: movaps   xmmword ptr [rsp + 0x70], xmm13
0x0000000140664edb: movdqa   xmmword ptr [rsp + 0x60], xmm14
0x0000000140664ee2: movdqa   xmmword ptr [rsp + 0x50], xmm15
0x0000000140664ee9: movdqa   xmmword ptr [rsp + 0x30], xmm3
0x0000000140664eef: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140664ef5: paddd    xmm7, xmm0
0x0000000140664ef9: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x0000000140664eff: paddd    xmm8, xmm4
0x0000000140664f04: paddd    xmm9, xmm6
0x0000000140664f09: paddd    xmm10, xmm5
0x0000000140664f0e: pxor     xmm13, xmm7
0x0000000140664f13: pxor     xmm14, xmm8
0x0000000140664f18: pxor     xmm15, xmm9
0x0000000140664f1d: pxor     xmm3, xmm10
0x0000000140664f22: pshuflw  xmm13, xmm13, 0xb1
0x0000000140664f28: pshufhw  xmm7, xmm13, 0xb1
0x0000000140664f2e: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140664f34: pshuflw  xmm14, xmm14, 0xb1
0x0000000140664f3a: pshufhw  xmm14, xmm14, 0xb1
0x0000000140664f40: pshuflw  xmm15, xmm15, 0xb1
0x0000000140664f46: pshufhw  xmm15, xmm15, 0xb1
0x0000000140664f4c: pshuflw  xmm3, xmm3, 0xb1
0x0000000140664f51: pshufhw  xmm3, xmm3, 0xb1
0x0000000140664f56: movdqa   xmmword ptr [rsp], xmm3
0x0000000140664f5b: paddd    xmm1, xmm7
0x0000000140664f5f: paddd    xmm2, xmm14
0x0000000140664f64: paddd    xmm12, xmm15
0x0000000140664f69: paddd    xmm11, xmm3
0x0000000140664f6e: pxor     xmm0, xmm1
0x0000000140664f72: movdqa   xmm7, xmm0
0x0000000140664f76: psrld    xmm7, 0x14
0x0000000140664f7b: pslld    xmm0, 0xc
0x0000000140664f80: por      xmm0, xmm7
0x0000000140664f84: pxor     xmm4, xmm2
0x0000000140664f88: movdqa   xmm7, xmm4
0x0000000140664f8c: psrld    xmm7, 0x14
0x0000000140664f91: pslld    xmm4, 0xc
0x0000000140664f96: por      xmm4, xmm7
0x0000000140664f9a: pxor     xmm6, xmm12
0x0000000140664f9f: movdqa   xmm7, xmm6
0x0000000140664fa3: psrld    xmm7, 0x14
0x0000000140664fa8: pslld    xmm6, 0xc
0x0000000140664fad: por      xmm6, xmm7
0x0000000140664fb1: pxor     xmm5, xmm11
0x0000000140664fb6: movdqa   xmm7, xmm5
0x0000000140664fba: psrld    xmm7, 0x14
0x0000000140664fbf: pslld    xmm5, 0xc
0x0000000140664fc4: por      xmm5, xmm7
0x0000000140664fc8: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140664fce: paddd    xmm7, xmm0
0x0000000140664fd2: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x0000000140664fd8: paddd    xmm8, xmm4
0x0000000140664fdd: paddd    xmm9, xmm6
0x0000000140664fe2: paddd    xmm10, xmm5
0x0000000140664fe7: movdqa   xmm3, xmmword ptr [rip + 0x2738d1]
0x0000000140664fef: pshufb   xmm7, xmm3
0x0000000140664ff4: movdqa   xmm13, xmmword ptr [rsp + 0x10]
0x0000000140664ffb: pshufb   xmm13, xmm3
0x0000000140665001: pxor     xmm13, xmm7
0x0000000140665006: movdqa   xmmword ptr [rsp + 0x10], xmm13
0x000000014066500d: movdqa   xmm7, xmm8
0x0000000140665012: pshufb   xmm7, xmm3
0x0000000140665017: pshufb   xmm14, xmm3
0x000000014066501d: pxor     xmm14, xmm7
0x0000000140665022: movdqa   xmm7, xmm9
0x0000000140665027: pshufb   xmm7, xmm3
0x000000014066502c: pshufb   xmm15, xmm3
0x0000000140665032: pxor     xmm15, xmm7
0x0000000140665037: movdqa   xmm7, xmm10
0x000000014066503c: pshufb   xmm7, xmm3
0x0000000140665041: movdqa   xmm13, xmmword ptr [rsp]
0x0000000140665047: pshufb   xmm13, xmm3
0x000000014066504d: pxor     xmm13, xmm7
0x0000000140665052: movdqa   xmm3, xmm13
0x0000000140665057: paddd    xmm1, xmmword ptr [rsp + 0x10]
0x000000014066505d: paddd    xmm2, xmm14
0x0000000140665062: paddd    xmm12, xmm15
0x0000000140665067: paddd    xmm11, xmm13
0x000000014066506c: pxor     xmm0, xmm1
0x0000000140665070: pxor     xmm4, xmm2
0x0000000140665074: pxor     xmm6, xmm12
0x0000000140665079: pxor     xmm5, xmm11
0x000000014066507e: movdqa   xmm7, xmm0
0x0000000140665082: psrld    xmm7, 0x19
0x0000000140665087: pslld    xmm0, 7
0x000000014066508c: por      xmm0, xmm7
0x0000000140665090: movdqa   xmm7, xmm4
0x0000000140665094: psrld    xmm7, 0x19
0x0000000140665099: pslld    xmm4, 7
0x000000014066509e: por      xmm4, xmm7
0x00000001406650a2: movdqa   xmm7, xmm6
0x00000001406650a6: psrld    xmm7, 0x19
0x00000001406650ab: pslld    xmm6, 7
0x00000001406650b0: por      xmm6, xmm7
0x00000001406650b4: movdqa   xmm7, xmm5
0x00000001406650b8: psrld    xmm7, 0x19
0x00000001406650bd: pslld    xmm5, 7
0x00000001406650c2: por      xmm5, xmm7
0x00000001406650c6: pshufd   xmm0, xmm0, 0x39
0x00000001406650cb: pshufd   xmm4, xmm4, 0x39
0x00000001406650d0: pshufd   xmm6, xmm6, 0x39
0x00000001406650d5: pshufd   xmm5, xmm5, 0x39
0x00000001406650da: pshufd   xmm1, xmm1, 0x4e
0x00000001406650df: movdqa   xmmword ptr [rsp], xmm1
0x00000001406650e4: pshufd   xmm2, xmm2, 0x4e
0x00000001406650e9: pshufd   xmm12, xmm12, 0x4e
0x00000001406650ef: pshufd   xmm11, xmm11, 0x4e
0x00000001406650f5: movdqa   xmm1, xmmword ptr [rsp + 0x20]
0x00000001406650fb: paddd    xmm1, xmm0
0x00000001406650ff: movdqa   xmmword ptr [rsp + 0x20], xmm1
0x0000000140665105: paddd    xmm8, xmm4
0x000000014066510a: paddd    xmm9, xmm6
0x000000014066510f: paddd    xmm10, xmm5
0x0000000140665114: pshuflw  xmm7, xmm1, 0xb1
0x0000000140665119: pshufhw  xmm7, xmm7, 0xb1
0x000000014066511e: movdqa   xmm13, xmmword ptr [rip + 0x2737a9]
0x0000000140665127: movdqa   xmm1, xmmword ptr [rsp + 0x10]
0x000000014066512d: pshufb   xmm1, xmm13
0x0000000140665133: pxor     xmm1, xmm7
0x0000000140665137: pshuflw  xmm7, xmm8, 0xb1
0x000000014066513d: pshufhw  xmm7, xmm7, 0xb1
0x0000000140665142: pshufb   xmm14, xmm13
0x0000000140665148: pxor     xmm14, xmm7
0x000000014066514d: pshuflw  xmm7, xmm9, 0xb1
0x0000000140665153: pshufhw  xmm7, xmm7, 0xb1
0x0000000140665158: pshufb   xmm15, xmm13
0x000000014066515e: pxor     xmm15, xmm7
0x0000000140665163: pshuflw  xmm7, xmm10, 0xb1
0x0000000140665169: pshufhw  xmm7, xmm7, 0xb1
0x000000014066516e: pshufb   xmm3, xmm13
0x0000000140665174: pxor     xmm3, xmm7
0x0000000140665178: movdqa   xmm7, xmmword ptr [rsp]
0x000000014066517d: paddd    xmm7, xmm1
0x0000000140665181: movdqa   xmmword ptr [rsp], xmm7
0x0000000140665186: paddd    xmm2, xmm14
0x000000014066518b: paddd    xmm12, xmm15
0x0000000140665190: paddd    xmm11, xmm3
0x0000000140665195: pxor     xmm0, xmm7
0x0000000140665199: pxor     xmm4, xmm2
0x000000014066519d: pxor     xmm6, xmm12
0x00000001406651a2: pxor     xmm5, xmm11
0x00000001406651a7: movdqa   xmm7, xmm0
0x00000001406651ab: psrld    xmm7, 0x14
0x00000001406651b0: pslld    xmm0, 0xc
0x00000001406651b5: por      xmm0, xmm7
0x00000001406651b9: movdqa   xmm7, xmm4
0x00000001406651bd: psrld    xmm7, 0x14
0x00000001406651c2: pslld    xmm4, 0xc
0x00000001406651c7: por      xmm4, xmm7
0x00000001406651cb: movdqa   xmm7, xmm6
0x00000001406651cf: psrld    xmm7, 0x14
0x00000001406651d4: pslld    xmm6, 0xc
0x00000001406651d9: por      xmm6, xmm7
0x00000001406651dd: movdqa   xmm7, xmm5
0x00000001406651e1: psrld    xmm7, 0x14
0x00000001406651e6: pslld    xmm5, 0xc
0x00000001406651eb: por      xmm5, xmm7
0x00000001406651ef: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001406651f5: paddd    xmm7, xmm0
0x00000001406651f9: paddd    xmm8, xmm4
0x00000001406651fe: paddd    xmm9, xmm6
0x0000000140665203: paddd    xmm10, xmm5
0x0000000140665208: movdqa   xmmword ptr [rsp + 0x20], xmm7
0x000000014066520e: pxor     xmm1, xmm7
0x0000000140665212: movdqa   xmm13, xmm1
0x0000000140665217: movdqa   xmm1, xmmword ptr [rip + 0x2736a1]
0x000000014066521f: pshufb   xmm13, xmm1
0x0000000140665225: pxor     xmm14, xmm8
0x000000014066522a: pshufb   xmm14, xmm1
0x0000000140665230: pxor     xmm15, xmm9
0x0000000140665235: pshufb   xmm15, xmm1
0x000000014066523b: pxor     xmm3, xmm10
0x0000000140665240: pshufb   xmm3, xmm1
0x0000000140665245: movdqa   xmm1, xmmword ptr [rsp]
0x000000014066524a: paddd    xmm1, xmm13
0x000000014066524f: paddd    xmm2, xmm14
0x0000000140665254: paddd    xmm12, xmm15
0x0000000140665259: paddd    xmm11, xmm3
0x000000014066525e: pxor     xmm0, xmm1
0x0000000140665262: pxor     xmm4, xmm2
0x0000000140665266: pxor     xmm6, xmm12
0x000000014066526b: pxor     xmm5, xmm11
0x0000000140665270: movdqa   xmm7, xmm0
0x0000000140665274: psrld    xmm7, 0x19
0x0000000140665279: pslld    xmm0, 7
0x000000014066527e: por      xmm0, xmm7
0x0000000140665282: movdqa   xmm7, xmm4
0x0000000140665286: psrld    xmm7, 0x19
0x000000014066528b: pslld    xmm4, 7
0x0000000140665290: por      xmm4, xmm7
0x0000000140665294: movdqa   xmm7, xmm6
0x0000000140665298: psrld    xmm7, 0x19
0x000000014066529d: pslld    xmm6, 7
0x00000001406652a2: por      xmm6, xmm7
0x00000001406652a6: movdqa   xmm7, xmm5
0x00000001406652aa: psrld    xmm7, 0x19
0x00000001406652af: pslld    xmm5, 7
0x00000001406652b4: por      xmm5, xmm7
0x00000001406652b8: pshufd   xmm0, xmm0, 0x93
0x00000001406652bd: pshufd   xmm4, xmm4, 0x93
0x00000001406652c2: pshufd   xmm6, xmm6, 0x93
0x00000001406652c7: pshufd   xmm5, xmm5, 0x93
0x00000001406652cc: pshufd   xmm1, xmm1, 0x4e
0x00000001406652d1: pshufd   xmm2, xmm2, 0x4e
0x00000001406652d6: pshufd   xmm12, xmm12, 0x4e
0x00000001406652dc: pshufd   xmm11, xmm11, 0x4e
0x00000001406652e2: pshufd   xmm13, xmm13, 0x39
0x00000001406652e8: pshufd   xmm14, xmm14, 0x39
0x00000001406652ee: pshufd   xmm15, xmm15, 0x39
0x00000001406652f4: pshufd   xmm3, xmm3, 0x39
0x00000001406652f9: dec      r8d
0x00000001406652fc: jne      0x140664eef
0x0000000140665302: add      rax, 4
0x0000000140665306: mov      r8, rax
0x0000000140665309: shr      r8, 0x20
0x000000014066530d: movd     xmm7, r8d
0x0000000140665312: por      xmm7, xmmword ptr [rsp + 0x40]
0x0000000140665318: movdqa   xmmword ptr [rsp], xmm7
0x000000014066531d: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140665323: movdqa   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140665329: pslldq   xmm7, 8
0x000000014066532e: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140665334: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140665339: shufps   xmm7, xmmword ptr [rsp], 0xe8
0x000000014066533e: movaps   xmmword ptr [rsp + 0x10], xmm7
0x0000000140665343: movd     xmm7, eax
0x0000000140665347: movdqa   xmmword ptr [rsp], xmm7
0x000000014066534c: movaps   xmm7, xmmword ptr [rsp]
0x0000000140665350: orps     xmm7, xmmword ptr [rsp + 0x10]
0x0000000140665355: movaps   xmmword ptr [rsp], xmm7
0x0000000140665359: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x000000014066535e: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x0000000140665366: movdqa   xmmword ptr [rsp + 0xb0], xmm8
0x0000000140665370: movdqa   xmmword ptr [rsp + 0xc0], xmm9
0x000000014066537a: movdqa   xmmword ptr [rsp + 0xd0], xmm10
0x0000000140665384: movdqa   xmmword ptr [rsp + 0xe0], xmm0
0x000000014066538d: movdqa   xmmword ptr [rsp + 0xf0], xmm4
0x0000000140665396: movdqa   xmmword ptr [rsp + 0x100], xmm6
0x000000014066539f: movdqa   xmmword ptr [rsp + 0x110], xmm5
0x00000001406653a8: movdqa   xmmword ptr [rsp + 0x120], xmm1
0x00000001406653b1: movdqa   xmmword ptr [rsp + 0x130], xmm2
0x00000001406653ba: movdqa   xmmword ptr [rsp + 0x140], xmm12
0x00000001406653c4: movdqa   xmmword ptr [rsp + 0x150], xmm11
0x00000001406653ce: movaps   xmmword ptr [rsp + 0x160], xmm13
0x00000001406653d7: movdqa   xmmword ptr [rsp + 0x170], xmm14
0x00000001406653e1: movdqa   xmmword ptr [rsp + 0x180], xmm15
0x00000001406653eb: movdqa   xmmword ptr [rsp + 0x190], xmm3
0x00000001406653f4: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406653f9: movaps   xmmword ptr [rsp + 0x1a0], xmm0
0x0000000140665401: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x0000000140665406: movaps   xmmword ptr [rsp + 0x1b0], xmm0
0x000000014066540e: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x0000000140665413: movaps   xmmword ptr [rsp + 0x1c0], xmm0
0x000000014066541b: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140665420: movaps   xmmword ptr [rsp + 0x1d0], xmm0
0x0000000140665428: movaps   xmm0, xmmword ptr [rsp]
0x000000014066542c: movaps   xmmword ptr [rcx + 0x20], xmm0
0x0000000140665430: xor      eax, eax
0x0000000140665432: movdqa   xmm0, xmmword ptr [rip + 0x273456]
0x000000014066543a: movdqa   xmm5, xmmword ptr [rsp + 0x90]
0x0000000140665443: movdqa   xmm6, xmmword ptr [rsp + 0x80]
0x000000014066544c: movdqa   xmm1, xmmword ptr [rsp + rax + 0x1a0]
0x0000000140665455: movdqa   xmm2, xmmword ptr [rsp + rax + 0xa0]
0x000000014066545e: paddd    xmm2, xmm0
0x0000000140665462: movdqa   xmm3, xmmword ptr [rsp + rax + 0xe0]
0x000000014066546b: paddd    xmm3, xmm5
0x000000014066546f: movdqa   xmm4, xmmword ptr [rsp + rax + 0x120]
0x0000000140665478: paddd    xmm4, xmm6
0x000000014066547c: paddd    xmm1, xmmword ptr [rsp + rax + 0x160]
0x0000000140665485: movdqu   xmmword ptr [rdx + rax*4], xmm2
0x000000014066548a: movdqu   xmmword ptr [rdx + rax*4 + 0x10], xmm3
0x0000000140665490: movdqu   xmmword ptr [rdx + rax*4 + 0x20], xmm4
0x0000000140665496: movdqu   xmmword ptr [rdx + rax*4 + 0x30], xmm1
0x000000014066549c: add      rax, 0x10
0x00000001406654a0: cmp      rax, 0x40
0x00000001406654a4: jne      0x14066544c
0x00000001406654a6: movaps   xmm6, xmmword ptr [rsp + 0x1e0]
0x00000001406654ae: movaps   xmm7, xmmword ptr [rsp + 0x1f0]
0x00000001406654b6: movaps   xmm8, xmmword ptr [rsp + 0x200]
0x00000001406654bf: movaps   xmm9, xmmword ptr [rsp + 0x210]
0x00000001406654c8: movaps   xmm10, xmmword ptr [rsp + 0x220]
0x00000001406654d1: movaps   xmm11, xmmword ptr [rsp + 0x230]
0x00000001406654da: movaps   xmm12, xmmword ptr [rsp + 0x240]
0x00000001406654e3: movaps   xmm13, xmmword ptr [rsp + 0x250]
0x00000001406654ec: movaps   xmm14, xmmword ptr [rsp + 0x260]
0x00000001406654f5: movaps   xmm15, xmmword ptr [rsp + 0x270]
0x00000001406654fe: add      rsp, 0x288
0x0000000140665505: ret      
