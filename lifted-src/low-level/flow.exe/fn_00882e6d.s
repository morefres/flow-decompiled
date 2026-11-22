; instruction-faithful x86-64 fallback for flow.exe rva=0x882e6d-0x883920
0x0000000140882e6d: mov      rdi, rcx
0x0000000140882e70: mov      rsi, rdx
0x0000000140882e73: mov      rdx, r8
0x0000000140882e76: mov      rcx, r9
0x0000000140882e79: mov      r8, qword ptr [rsp + 0x28]
0x0000000140882e7e: mov      r9, rsp
0x0000000140882e81: sub      rsp, 0x1e8
0x0000000140882e88: movaps   xmmword ptr [r9 - 0xa8], xmm6
0x0000000140882e90: movaps   xmmword ptr [r9 - 0x98], xmm7
0x0000000140882e98: movaps   xmmword ptr [r9 - 0x88], xmm8
0x0000000140882ea0: movaps   xmmword ptr [r9 - 0x78], xmm9
0x0000000140882ea5: movaps   xmmword ptr [r9 - 0x68], xmm10
0x0000000140882eaa: movaps   xmmword ptr [r9 - 0x58], xmm11
0x0000000140882eaf: movaps   xmmword ptr [r9 - 0x48], xmm12
0x0000000140882eb4: movaps   xmmword ptr [r9 - 0x38], xmm13
0x0000000140882eb9: movaps   xmmword ptr [r9 - 0x28], xmm14
0x0000000140882ebe: movaps   xmmword ptr [r9 - 0x18], xmm15
0x0000000140882ec3: movdqa   xmm11, xmmword ptr [rip + 0x32b014]
0x0000000140882ecc: movdqu   xmm15, xmmword ptr [rcx]
0x0000000140882ed1: movdqu   xmm7, xmmword ptr [rcx + 0x10]
0x0000000140882ed6: movdqu   xmm3, xmmword ptr [r8]
0x0000000140882edb: lea      rcx, [rsp + 0x100]
0x0000000140882ee3: lea      r10, [rip + 0x32afd6]
0x0000000140882eea: lea      r11, [rip + 0x32afdf]
0x0000000140882ef1: pshufd   xmm8, xmm11, 0
0x0000000140882ef7: pshufd   xmm9, xmm11, 0x55
0x0000000140882efd: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140882f04: pshufd   xmm10, xmm11, 0xaa
0x0000000140882f0a: movdqa   xmmword ptr [rsp + 0x50], xmm9
0x0000000140882f11: pshufd   xmm11, xmm11, 0xff
0x0000000140882f17: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140882f1e: movdqa   xmmword ptr [rsp + 0x70], xmm11
0x0000000140882f25: pshufd   xmm12, xmm15, 0
0x0000000140882f2b: pshufd   xmm13, xmm15, 0x55
0x0000000140882f31: movdqa   xmmword ptr [rcx - 0x80], xmm12
0x0000000140882f37: pshufd   xmm14, xmm15, 0xaa
0x0000000140882f3d: movdqa   xmmword ptr [rcx - 0x70], xmm13
0x0000000140882f43: pshufd   xmm15, xmm15, 0xff
0x0000000140882f49: movdqa   xmmword ptr [rcx - 0x60], xmm14
0x0000000140882f4f: movdqa   xmmword ptr [rcx - 0x50], xmm15
0x0000000140882f55: pshufd   xmm4, xmm7, 0
0x0000000140882f5a: pshufd   xmm5, xmm7, 0x55
0x0000000140882f5f: movdqa   xmmword ptr [rcx - 0x40], xmm4
0x0000000140882f64: pshufd   xmm6, xmm7, 0xaa
0x0000000140882f69: movdqa   xmmword ptr [rcx - 0x30], xmm5
0x0000000140882f6e: pshufd   xmm7, xmm7, 0xff
0x0000000140882f73: movdqa   xmmword ptr [rcx - 0x20], xmm6
0x0000000140882f78: movdqa   xmmword ptr [rcx - 0x10], xmm7
0x0000000140882f7d: pshufd   xmm0, xmm3, 0
0x0000000140882f82: pshufd   xmm1, xmm3, 0x55
0x0000000140882f87: paddd    xmm0, xmmword ptr [rip + 0x32aed1]
0x0000000140882f8f: pshufd   xmm2, xmm3, 0xaa
0x0000000140882f94: movdqa   xmmword ptr [rcx + 0x10], xmm1
0x0000000140882f99: pshufd   xmm3, xmm3, 0xff
0x0000000140882f9e: movdqa   xmmword ptr [rcx + 0x20], xmm2
0x0000000140882fa3: movdqa   xmmword ptr [rcx + 0x30], xmm3
0x0000000140882fa8: jmp      0x140883023
0x0000000140882fad: nop      
0x0000000140882fae: nop      
0x0000000140882faf: nop      
0x0000000140882fb0: nop      
0x0000000140882fb1: nop      
0x0000000140882fb2: nop      
0x0000000140882fb3: nop      
0x0000000140882fb4: nop      
0x0000000140882fb5: nop      
0x0000000140882fb6: nop      
0x0000000140882fb7: nop      
0x0000000140882fb8: nop      
0x0000000140882fb9: nop      
0x0000000140882fba: nop      
0x0000000140882fbb: nop      
0x0000000140882fbc: nop      
0x0000000140882fbd: nop      
0x0000000140882fbe: nop      
0x0000000140882fbf: nop      
0x0000000140882fc0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140882fc7: movdqa   xmm9, xmmword ptr [rsp + 0x50]
0x0000000140882fce: movdqa   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140882fd5: movdqa   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140882fdc: movdqa   xmm12, xmmword ptr [rcx - 0x80]
0x0000000140882fe2: movdqa   xmm13, xmmword ptr [rcx - 0x70]
0x0000000140882fe8: movdqa   xmm14, xmmword ptr [rcx - 0x60]
0x0000000140882fee: movdqa   xmm15, xmmword ptr [rcx - 0x50]
0x0000000140882ff4: movdqa   xmm4, xmmword ptr [rcx - 0x40]
0x0000000140882ff9: movdqa   xmm5, xmmword ptr [rcx - 0x30]
0x0000000140882ffe: movdqa   xmm6, xmmword ptr [rcx - 0x20]
0x0000000140883003: movdqa   xmm7, xmmword ptr [rcx - 0x10]
0x0000000140883008: movdqa   xmm0, xmmword ptr [rcx]
0x000000014088300c: movdqa   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140883011: movdqa   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140883016: movdqa   xmm3, xmmword ptr [rcx + 0x30]
0x000000014088301b: paddd    xmm0, xmmword ptr [rip + 0x32ae4d]
0x0000000140883023: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140883029: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014088302f: movdqa   xmm7, xmmword ptr [r10]
0x0000000140883034: mov      eax, 0xa
0x0000000140883039: movdqa   xmmword ptr [rcx], xmm0
0x000000014088303d: jmp      0x140883060
0x0000000140883042: nop      
0x0000000140883043: nop      
0x0000000140883044: nop      
0x0000000140883045: nop      
0x0000000140883046: nop      
0x0000000140883047: nop      
0x0000000140883048: nop      
0x0000000140883049: nop      
0x000000014088304a: nop      
0x000000014088304b: nop      
0x000000014088304c: nop      
0x000000014088304d: nop      
0x000000014088304e: nop      
0x000000014088304f: nop      
0x0000000140883050: nop      
0x0000000140883051: nop      
0x0000000140883052: nop      
0x0000000140883053: nop      
0x0000000140883054: nop      
0x0000000140883055: nop      
0x0000000140883056: nop      
0x0000000140883057: nop      
0x0000000140883058: nop      
0x0000000140883059: nop      
0x000000014088305a: nop      
0x000000014088305b: nop      
0x000000014088305c: nop      
0x000000014088305d: nop      
0x000000014088305e: nop      
0x000000014088305f: nop      
0x0000000140883060: paddd    xmm8, xmm12
0x0000000140883065: paddd    xmm9, xmm13
0x000000014088306a: pxor     xmm0, xmm8
0x000000014088306f: pxor     xmm1, xmm9
0x0000000140883074: pshufb   xmm0, xmm7
0x0000000140883079: pshufb   xmm1, xmm7
0x000000014088307e: paddd    xmm4, xmm0
0x0000000140883082: paddd    xmm5, xmm1
0x0000000140883086: pxor     xmm12, xmm4
0x000000014088308b: pxor     xmm13, xmm5
0x0000000140883090: movdqa   xmm6, xmm12
0x0000000140883095: pslld    xmm12, 0xc
0x000000014088309b: psrld    xmm6, 0x14
0x00000001408830a0: movdqa   xmm7, xmm13
0x00000001408830a5: pslld    xmm13, 0xc
0x00000001408830ab: por      xmm12, xmm6
0x00000001408830b0: psrld    xmm7, 0x14
0x00000001408830b5: movdqa   xmm6, xmmword ptr [r11]
0x00000001408830ba: por      xmm13, xmm7
0x00000001408830bf: paddd    xmm8, xmm12
0x00000001408830c4: paddd    xmm9, xmm13
0x00000001408830c9: pxor     xmm0, xmm8
0x00000001408830ce: pxor     xmm1, xmm9
0x00000001408830d3: pshufb   xmm0, xmm6
0x00000001408830d8: pshufb   xmm1, xmm6
0x00000001408830dd: paddd    xmm4, xmm0
0x00000001408830e1: paddd    xmm5, xmm1
0x00000001408830e5: pxor     xmm12, xmm4
0x00000001408830ea: pxor     xmm13, xmm5
0x00000001408830ef: movdqa   xmm7, xmm12
0x00000001408830f4: pslld    xmm12, 7
0x00000001408830fa: psrld    xmm7, 0x19
0x00000001408830ff: movdqa   xmm6, xmm13
0x0000000140883104: pslld    xmm13, 7
0x000000014088310a: por      xmm12, xmm7
0x000000014088310f: psrld    xmm6, 0x19
0x0000000140883114: movdqa   xmm7, xmmword ptr [r10]
0x0000000140883119: por      xmm13, xmm6
0x000000014088311e: movdqa   xmmword ptr [rsp], xmm4
0x0000000140883123: movdqa   xmmword ptr [rsp + 0x10], xmm5
0x0000000140883129: movdqa   xmm4, xmmword ptr [rsp + 0x20]
0x000000014088312f: movdqa   xmm5, xmmword ptr [rsp + 0x30]
0x0000000140883135: paddd    xmm10, xmm14
0x000000014088313a: paddd    xmm11, xmm15
0x000000014088313f: pxor     xmm2, xmm10
0x0000000140883144: pxor     xmm3, xmm11
0x0000000140883149: pshufb   xmm2, xmm7
0x000000014088314e: pshufb   xmm3, xmm7
0x0000000140883153: paddd    xmm4, xmm2
0x0000000140883157: paddd    xmm5, xmm3
0x000000014088315b: pxor     xmm14, xmm4
0x0000000140883160: pxor     xmm15, xmm5
0x0000000140883165: movdqa   xmm6, xmm14
0x000000014088316a: pslld    xmm14, 0xc
0x0000000140883170: psrld    xmm6, 0x14
0x0000000140883175: movdqa   xmm7, xmm15
0x000000014088317a: pslld    xmm15, 0xc
0x0000000140883180: por      xmm14, xmm6
0x0000000140883185: psrld    xmm7, 0x14
0x000000014088318a: movdqa   xmm6, xmmword ptr [r11]
0x000000014088318f: por      xmm15, xmm7
0x0000000140883194: paddd    xmm10, xmm14
0x0000000140883199: paddd    xmm11, xmm15
0x000000014088319e: pxor     xmm2, xmm10
0x00000001408831a3: pxor     xmm3, xmm11
0x00000001408831a8: pshufb   xmm2, xmm6
0x00000001408831ad: pshufb   xmm3, xmm6
0x00000001408831b2: paddd    xmm4, xmm2
0x00000001408831b6: paddd    xmm5, xmm3
0x00000001408831ba: pxor     xmm14, xmm4
0x00000001408831bf: pxor     xmm15, xmm5
0x00000001408831c4: movdqa   xmm7, xmm14
0x00000001408831c9: pslld    xmm14, 7
0x00000001408831cf: psrld    xmm7, 0x19
0x00000001408831d4: movdqa   xmm6, xmm15
0x00000001408831d9: pslld    xmm15, 7
0x00000001408831df: por      xmm14, xmm7
0x00000001408831e4: psrld    xmm6, 0x19
0x00000001408831e9: movdqa   xmm7, xmmword ptr [r10]
0x00000001408831ee: por      xmm15, xmm6
0x00000001408831f3: paddd    xmm8, xmm13
0x00000001408831f8: paddd    xmm9, xmm14
0x00000001408831fd: pxor     xmm3, xmm8
0x0000000140883202: pxor     xmm0, xmm9
0x0000000140883207: pshufb   xmm3, xmm7
0x000000014088320c: pshufb   xmm0, xmm7
0x0000000140883211: paddd    xmm4, xmm3
0x0000000140883215: paddd    xmm5, xmm0
0x0000000140883219: pxor     xmm13, xmm4
0x000000014088321e: pxor     xmm14, xmm5
0x0000000140883223: movdqa   xmm6, xmm13
0x0000000140883228: pslld    xmm13, 0xc
0x000000014088322e: psrld    xmm6, 0x14
0x0000000140883233: movdqa   xmm7, xmm14
0x0000000140883238: pslld    xmm14, 0xc
0x000000014088323e: por      xmm13, xmm6
0x0000000140883243: psrld    xmm7, 0x14
0x0000000140883248: movdqa   xmm6, xmmword ptr [r11]
0x000000014088324d: por      xmm14, xmm7
0x0000000140883252: paddd    xmm8, xmm13
0x0000000140883257: paddd    xmm9, xmm14
0x000000014088325c: pxor     xmm3, xmm8
0x0000000140883261: pxor     xmm0, xmm9
0x0000000140883266: pshufb   xmm3, xmm6
0x000000014088326b: pshufb   xmm0, xmm6
0x0000000140883270: paddd    xmm4, xmm3
0x0000000140883274: paddd    xmm5, xmm0
0x0000000140883278: pxor     xmm13, xmm4
0x000000014088327d: pxor     xmm14, xmm5
0x0000000140883282: movdqa   xmm7, xmm13
0x0000000140883287: pslld    xmm13, 7
0x000000014088328d: psrld    xmm7, 0x19
0x0000000140883292: movdqa   xmm6, xmm14
0x0000000140883297: pslld    xmm14, 7
0x000000014088329d: por      xmm13, xmm7
0x00000001408832a2: psrld    xmm6, 0x19
0x00000001408832a7: movdqa   xmm7, xmmword ptr [r10]
0x00000001408832ac: por      xmm14, xmm6
0x00000001408832b1: movdqa   xmmword ptr [rsp + 0x20], xmm4
0x00000001408832b7: movdqa   xmmword ptr [rsp + 0x30], xmm5
0x00000001408832bd: movdqa   xmm4, xmmword ptr [rsp]
0x00000001408832c2: movdqa   xmm5, xmmword ptr [rsp + 0x10]
0x00000001408832c8: paddd    xmm10, xmm15
0x00000001408832cd: paddd    xmm11, xmm12
0x00000001408832d2: pxor     xmm1, xmm10
0x00000001408832d7: pxor     xmm2, xmm11
0x00000001408832dc: pshufb   xmm1, xmm7
0x00000001408832e1: pshufb   xmm2, xmm7
0x00000001408832e6: paddd    xmm4, xmm1
0x00000001408832ea: paddd    xmm5, xmm2
0x00000001408832ee: pxor     xmm15, xmm4
0x00000001408832f3: pxor     xmm12, xmm5
0x00000001408832f8: movdqa   xmm6, xmm15
0x00000001408832fd: pslld    xmm15, 0xc
0x0000000140883303: psrld    xmm6, 0x14
0x0000000140883308: movdqa   xmm7, xmm12
0x000000014088330d: pslld    xmm12, 0xc
0x0000000140883313: por      xmm15, xmm6
0x0000000140883318: psrld    xmm7, 0x14
0x000000014088331d: movdqa   xmm6, xmmword ptr [r11]
0x0000000140883322: por      xmm12, xmm7
0x0000000140883327: paddd    xmm10, xmm15
0x000000014088332c: paddd    xmm11, xmm12
0x0000000140883331: pxor     xmm1, xmm10
0x0000000140883336: pxor     xmm2, xmm11
0x000000014088333b: pshufb   xmm1, xmm6
0x0000000140883340: pshufb   xmm2, xmm6
0x0000000140883345: paddd    xmm4, xmm1
0x0000000140883349: paddd    xmm5, xmm2
0x000000014088334d: pxor     xmm15, xmm4
0x0000000140883352: pxor     xmm12, xmm5
0x0000000140883357: movdqa   xmm7, xmm15
0x000000014088335c: pslld    xmm15, 7
0x0000000140883362: psrld    xmm7, 0x19
0x0000000140883367: movdqa   xmm6, xmm12
0x000000014088336c: pslld    xmm12, 7
0x0000000140883372: por      xmm15, xmm7
0x0000000140883377: psrld    xmm6, 0x19
0x000000014088337c: movdqa   xmm7, xmmword ptr [r10]
0x0000000140883381: por      xmm12, xmm6
0x0000000140883386: dec      eax
0x0000000140883388: jne      0x140883060
0x000000014088338e: paddd    xmm8, xmmword ptr [rsp + 0x40]
0x0000000140883395: paddd    xmm9, xmmword ptr [rsp + 0x50]
0x000000014088339c: paddd    xmm10, xmmword ptr [rsp + 0x60]
0x00000001408833a3: paddd    xmm11, xmmword ptr [rsp + 0x70]
0x00000001408833aa: movdqa   xmm6, xmm8
0x00000001408833af: punpckldq xmm8, xmm9
0x00000001408833b4: movdqa   xmm7, xmm10
0x00000001408833b9: punpckldq xmm10, xmm11
0x00000001408833be: punpckhdq xmm6, xmm9
0x00000001408833c3: punpckhdq xmm7, xmm11
0x00000001408833c8: movdqa   xmm9, xmm8
0x00000001408833cd: punpcklqdq xmm8, xmm10
0x00000001408833d2: movdqa   xmm11, xmm6
0x00000001408833d7: punpcklqdq xmm6, xmm7
0x00000001408833db: punpckhqdq xmm9, xmm10
0x00000001408833e0: punpckhqdq xmm11, xmm7
0x00000001408833e5: paddd    xmm12, xmmword ptr [rcx - 0x80]
0x00000001408833eb: paddd    xmm13, xmmword ptr [rcx - 0x70]
0x00000001408833f1: paddd    xmm14, xmmword ptr [rcx - 0x60]
0x00000001408833f7: paddd    xmm15, xmmword ptr [rcx - 0x50]
0x00000001408833fd: movdqa   xmmword ptr [rsp], xmm8
0x0000000140883403: movdqa   xmmword ptr [rsp + 0x10], xmm9
0x000000014088340a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140883411: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140883418: movdqa   xmm10, xmm12
0x000000014088341d: punpckldq xmm12, xmm13
0x0000000140883422: movdqa   xmm7, xmm14
0x0000000140883427: punpckldq xmm14, xmm15
0x000000014088342c: punpckhdq xmm10, xmm13
0x0000000140883431: punpckhdq xmm7, xmm15
0x0000000140883436: movdqa   xmm13, xmm12
0x000000014088343b: punpcklqdq xmm12, xmm14
0x0000000140883440: movdqa   xmm15, xmm10
0x0000000140883445: punpcklqdq xmm10, xmm7
0x000000014088344a: punpckhqdq xmm13, xmm14
0x000000014088344f: punpckhqdq xmm15, xmm7
0x0000000140883454: paddd    xmm4, xmmword ptr [rcx - 0x40]
0x0000000140883459: paddd    xmm5, xmmword ptr [rcx - 0x30]
0x000000014088345e: paddd    xmm8, xmmword ptr [rcx - 0x20]
0x0000000140883464: paddd    xmm9, xmmword ptr [rcx - 0x10]
0x000000014088346a: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x0000000140883470: movdqa   xmmword ptr [rsp + 0x30], xmm11
0x0000000140883477: movdqa   xmm14, xmm4
0x000000014088347c: punpckldq xmm4, xmm5
0x0000000140883480: movdqa   xmm7, xmm8
0x0000000140883485: punpckldq xmm8, xmm9
0x000000014088348a: punpckhdq xmm14, xmm5
0x000000014088348f: punpckhdq xmm7, xmm9
0x0000000140883494: movdqa   xmm5, xmm4
0x0000000140883498: punpcklqdq xmm4, xmm8
0x000000014088349d: movdqa   xmm9, xmm14
0x00000001408834a2: punpcklqdq xmm14, xmm7
0x00000001408834a7: punpckhqdq xmm5, xmm8
0x00000001408834ac: punpckhqdq xmm9, xmm7
0x00000001408834b1: paddd    xmm0, xmmword ptr [rcx]
0x00000001408834b5: paddd    xmm1, xmmword ptr [rcx + 0x10]
0x00000001408834ba: paddd    xmm2, xmmword ptr [rcx + 0x20]
0x00000001408834bf: paddd    xmm3, xmmword ptr [rcx + 0x30]
0x00000001408834c4: movdqa   xmm8, xmm0
0x00000001408834c9: punpckldq xmm0, xmm1
0x00000001408834cd: movdqa   xmm7, xmm2
0x00000001408834d1: punpckldq xmm2, xmm3
0x00000001408834d5: punpckhdq xmm8, xmm1
0x00000001408834da: punpckhdq xmm7, xmm3
0x00000001408834de: movdqa   xmm1, xmm0
0x00000001408834e2: punpcklqdq xmm0, xmm2
0x00000001408834e6: movdqa   xmm3, xmm8
0x00000001408834eb: punpcklqdq xmm8, xmm7
0x00000001408834f0: punpckhqdq xmm1, xmm2
0x00000001408834f4: punpckhqdq xmm3, xmm7
0x00000001408834f8: cmp      rdx, 0x100
0x00000001408834ff: jb       0x140883625
0x0000000140883505: movdqu   xmm6, xmmword ptr [rsi]
0x0000000140883509: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x000000014088350f: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140883514: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x0000000140883519: pxor     xmm6, xmmword ptr [rsp]
0x000000014088351e: pxor     xmm11, xmm12
0x0000000140883523: pxor     xmm2, xmm4
0x0000000140883527: pxor     xmm7, xmm0
0x000000014088352b: movdqu   xmmword ptr [rdi], xmm6
0x000000014088352f: movdqu   xmm6, xmmword ptr [rsi + 0x40]
0x0000000140883534: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x000000014088353a: movdqu   xmm11, xmmword ptr [rsi + 0x50]
0x0000000140883540: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140883545: movdqu   xmm2, xmmword ptr [rsi + 0x60]
0x000000014088354a: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x000000014088354f: movdqu   xmm7, xmmword ptr [rsi + 0x70]
0x0000000140883554: lea      rsi, [rsi + 0x80]
0x000000014088355b: pxor     xmm6, xmmword ptr [rsp + 0x10]
0x0000000140883561: pxor     xmm11, xmm13
0x0000000140883566: pxor     xmm2, xmm5
0x000000014088356a: pxor     xmm7, xmm1
0x000000014088356e: movdqu   xmmword ptr [rdi + 0x40], xmm6
0x0000000140883573: movdqu   xmm6, xmmword ptr [rsi]
0x0000000140883577: movdqu   xmmword ptr [rdi + 0x50], xmm11
0x000000014088357d: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x0000000140883583: movdqu   xmmword ptr [rdi + 0x60], xmm2
0x0000000140883588: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x000000014088358d: movdqu   xmmword ptr [rdi + 0x70], xmm7
0x0000000140883592: lea      rdi, [rdi + 0x80]
0x0000000140883599: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x000000014088359e: pxor     xmm6, xmmword ptr [rsp + 0x20]
0x00000001408835a4: pxor     xmm11, xmm10
0x00000001408835a9: pxor     xmm2, xmm14
0x00000001408835ae: pxor     xmm7, xmm8
0x00000001408835b3: movdqu   xmmword ptr [rdi], xmm6
0x00000001408835b7: movdqu   xmm6, xmmword ptr [rsi + 0x40]
0x00000001408835bc: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x00000001408835c2: movdqu   xmm11, xmmword ptr [rsi + 0x50]
0x00000001408835c8: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x00000001408835cd: movdqu   xmm2, xmmword ptr [rsi + 0x60]
0x00000001408835d2: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x00000001408835d7: movdqu   xmm7, xmmword ptr [rsi + 0x70]
0x00000001408835dc: lea      rsi, [rsi + 0x80]
0x00000001408835e3: pxor     xmm6, xmmword ptr [rsp + 0x30]
0x00000001408835e9: pxor     xmm11, xmm15
0x00000001408835ee: pxor     xmm2, xmm9
0x00000001408835f3: pxor     xmm7, xmm3
0x00000001408835f7: movdqu   xmmword ptr [rdi + 0x40], xmm6
0x00000001408835fc: movdqu   xmmword ptr [rdi + 0x50], xmm11
0x0000000140883602: movdqu   xmmword ptr [rdi + 0x60], xmm2
0x0000000140883607: movdqu   xmmword ptr [rdi + 0x70], xmm7
0x000000014088360c: lea      rdi, [rdi + 0x80]
0x0000000140883613: sub      rdx, 0x100
0x000000014088361a: jne      0x140882fc0
0x0000000140883620: jmp      0x1408838d7
0x0000000140883625: cmp      rdx, 0xc0
0x000000014088362c: jae      0x1408837c0
0x0000000140883632: cmp      rdx, 0x80
0x0000000140883639: jae      0x140883700
0x000000014088363f: cmp      rdx, 0x40
0x0000000140883643: jae      0x140883680
0x0000000140883649: xor      r10, r10
0x000000014088364c: movdqa   xmmword ptr [rsp + 0x10], xmm12
0x0000000140883653: movdqa   xmmword ptr [rsp + 0x20], xmm4
0x0000000140883659: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x000000014088365f: jmp      0x1408838b9
0x0000000140883664: nop      
0x0000000140883665: nop      
0x0000000140883666: nop      
0x0000000140883667: nop      
0x0000000140883668: nop      
0x0000000140883669: nop      
0x000000014088366a: nop      
0x000000014088366b: nop      
0x000000014088366c: nop      
0x000000014088366d: nop      
0x000000014088366e: nop      
0x000000014088366f: nop      
0x0000000140883670: nop      
0x0000000140883671: nop      
0x0000000140883672: nop      
0x0000000140883673: nop      
0x0000000140883674: nop      
0x0000000140883675: nop      
0x0000000140883676: nop      
0x0000000140883677: nop      
0x0000000140883678: nop      
0x0000000140883679: nop      
0x000000014088367a: nop      
0x000000014088367b: nop      
0x000000014088367c: nop      
0x000000014088367d: nop      
0x000000014088367e: nop      
0x000000014088367f: nop      
0x0000000140883680: movdqu   xmm6, xmmword ptr [rsi]
0x0000000140883684: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x000000014088368a: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x000000014088368f: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x0000000140883694: pxor     xmm6, xmmword ptr [rsp]
0x0000000140883699: pxor     xmm11, xmm12
0x000000014088369e: pxor     xmm2, xmm4
0x00000001408836a2: pxor     xmm7, xmm0
0x00000001408836a6: movdqu   xmmword ptr [rdi], xmm6
0x00000001408836aa: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x00000001408836b0: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x00000001408836b5: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x00000001408836ba: je       0x1408838d7
0x00000001408836c0: movdqa   xmm6, xmmword ptr [rsp + 0x10]
0x00000001408836c6: lea      rsi, [rsi + 0x40]
0x00000001408836ca: xor      r10, r10
0x00000001408836cd: movdqa   xmmword ptr [rsp], xmm6
0x00000001408836d2: movdqa   xmmword ptr [rsp + 0x10], xmm13
0x00000001408836d9: lea      rdi, [rdi + 0x40]
0x00000001408836dd: movdqa   xmmword ptr [rsp + 0x20], xmm5
0x00000001408836e3: sub      rdx, 0x40
0x00000001408836e7: movdqa   xmmword ptr [rsp + 0x30], xmm1
0x00000001408836ed: jmp      0x1408838b9
0x00000001408836f2: nop      
0x00000001408836f3: nop      
0x00000001408836f4: nop      
0x00000001408836f5: nop      
0x00000001408836f6: nop      
0x00000001408836f7: nop      
0x00000001408836f8: nop      
0x00000001408836f9: nop      
0x00000001408836fa: nop      
0x00000001408836fb: nop      
0x00000001408836fc: nop      
0x00000001408836fd: nop      
0x00000001408836fe: nop      
0x00000001408836ff: nop      
0x0000000140883700: movdqu   xmm6, xmmword ptr [rsi]
0x0000000140883704: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x000000014088370a: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x000000014088370f: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x0000000140883714: pxor     xmm6, xmmword ptr [rsp]
0x0000000140883719: pxor     xmm11, xmm12
0x000000014088371e: pxor     xmm2, xmm4
0x0000000140883722: pxor     xmm7, xmm0
0x0000000140883726: movdqu   xmmword ptr [rdi], xmm6
0x000000014088372a: movdqu   xmm6, xmmword ptr [rsi + 0x40]
0x000000014088372f: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x0000000140883735: movdqu   xmm11, xmmword ptr [rsi + 0x50]
0x000000014088373b: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140883740: movdqu   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140883745: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x000000014088374a: movdqu   xmm7, xmmword ptr [rsi + 0x70]
0x000000014088374f: pxor     xmm6, xmmword ptr [rsp + 0x10]
0x0000000140883755: pxor     xmm11, xmm13
0x000000014088375a: pxor     xmm2, xmm5
0x000000014088375e: pxor     xmm7, xmm1
0x0000000140883762: movdqu   xmmword ptr [rdi + 0x40], xmm6
0x0000000140883767: movdqu   xmmword ptr [rdi + 0x50], xmm11
0x000000014088376d: movdqu   xmmword ptr [rdi + 0x60], xmm2
0x0000000140883772: movdqu   xmmword ptr [rdi + 0x70], xmm7
0x0000000140883777: je       0x1408838d7
0x000000014088377d: movdqa   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140883783: lea      rsi, [rsi + 0x80]
0x000000014088378a: xor      r10, r10
0x000000014088378d: movdqa   xmmword ptr [rsp], xmm6
0x0000000140883792: movdqa   xmmword ptr [rsp + 0x10], xmm10
0x0000000140883799: lea      rdi, [rdi + 0x80]
0x00000001408837a0: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x00000001408837a7: sub      rdx, 0x80
0x00000001408837ae: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001408837b5: jmp      0x1408838b9
0x00000001408837ba: nop      
0x00000001408837bb: nop      
0x00000001408837bc: nop      
0x00000001408837bd: nop      
0x00000001408837be: nop      
0x00000001408837bf: nop      
0x00000001408837c0: movdqu   xmm6, xmmword ptr [rsi]
0x00000001408837c4: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x00000001408837ca: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x00000001408837cf: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x00000001408837d4: pxor     xmm6, xmmword ptr [rsp]
0x00000001408837d9: pxor     xmm11, xmm12
0x00000001408837de: pxor     xmm2, xmm4
0x00000001408837e2: pxor     xmm7, xmm0
0x00000001408837e6: movdqu   xmmword ptr [rdi], xmm6
0x00000001408837ea: movdqu   xmm6, xmmword ptr [rsi + 0x40]
0x00000001408837ef: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x00000001408837f5: movdqu   xmm11, xmmword ptr [rsi + 0x50]
0x00000001408837fb: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140883800: movdqu   xmm2, xmmword ptr [rsi + 0x60]
0x0000000140883805: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x000000014088380a: movdqu   xmm7, xmmword ptr [rsi + 0x70]
0x000000014088380f: lea      rsi, [rsi + 0x80]
0x0000000140883816: pxor     xmm6, xmmword ptr [rsp + 0x10]
0x000000014088381c: pxor     xmm11, xmm13
0x0000000140883821: pxor     xmm2, xmm5
0x0000000140883825: pxor     xmm7, xmm1
0x0000000140883829: movdqu   xmmword ptr [rdi + 0x40], xmm6
0x000000014088382e: movdqu   xmm6, xmmword ptr [rsi]
0x0000000140883832: movdqu   xmmword ptr [rdi + 0x50], xmm11
0x0000000140883838: movdqu   xmm11, xmmword ptr [rsi + 0x10]
0x000000014088383e: movdqu   xmmword ptr [rdi + 0x60], xmm2
0x0000000140883843: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140883848: movdqu   xmmword ptr [rdi + 0x70], xmm7
0x000000014088384d: lea      rdi, [rdi + 0x80]
0x0000000140883854: movdqu   xmm7, xmmword ptr [rsi + 0x30]
0x0000000140883859: pxor     xmm6, xmmword ptr [rsp + 0x20]
0x000000014088385f: pxor     xmm11, xmm10
0x0000000140883864: pxor     xmm2, xmm14
0x0000000140883869: pxor     xmm7, xmm8
0x000000014088386e: movdqu   xmmword ptr [rdi], xmm6
0x0000000140883872: movdqu   xmmword ptr [rdi + 0x10], xmm11
0x0000000140883878: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x000000014088387d: movdqu   xmmword ptr [rdi + 0x30], xmm7
0x0000000140883882: je       0x1408838d7
0x0000000140883888: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x000000014088388e: lea      rsi, [rsi + 0x40]
0x0000000140883892: xor      r10, r10
0x0000000140883895: movdqa   xmmword ptr [rsp], xmm6
0x000000014088389a: movdqa   xmmword ptr [rsp + 0x10], xmm15
0x00000001408838a1: lea      rdi, [rdi + 0x40]
0x00000001408838a5: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001408838ac: sub      rdx, 0xc0
0x00000001408838b3: movdqa   xmmword ptr [rsp + 0x30], xmm3
0x00000001408838b9: movzx    eax, byte ptr [rsi + r10]
0x00000001408838be: movzx    ecx, byte ptr [rsp + r10]
0x00000001408838c3: lea      r10, [r10 + 1]
0x00000001408838c7: xor      eax, ecx
0x00000001408838c9: mov      byte ptr [rdi + r10 - 1], al
0x00000001408838ce: dec      rdx
0x00000001408838d1: jne      0x1408838b9
0x00000001408838d7: movaps   xmm6, xmmword ptr [r9 - 0xa8]
0x00000001408838df: movaps   xmm7, xmmword ptr [r9 - 0x98]
0x00000001408838e7: movaps   xmm8, xmmword ptr [r9 - 0x88]
0x00000001408838ef: movaps   xmm9, xmmword ptr [r9 - 0x78]
0x00000001408838f4: movaps   xmm10, xmmword ptr [r9 - 0x68]
0x00000001408838f9: movaps   xmm11, xmmword ptr [r9 - 0x58]
0x00000001408838fe: movaps   xmm12, xmmword ptr [r9 - 0x48]
0x0000000140883903: movaps   xmm13, xmmword ptr [r9 - 0x38]
0x0000000140883908: movaps   xmm14, xmmword ptr [r9 - 0x28]
0x000000014088390d: movaps   xmm15, xmmword ptr [r9 - 0x18]
0x0000000140883912: lea      rsp, [r9]
0x0000000140883915: mov      rdi, qword ptr [rsp + 8]
0x000000014088391a: mov      rsi, qword ptr [rsp + 0x10]
0x000000014088391f: ret      
