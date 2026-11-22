; instruction-faithful x86-64 fallback for flow.exe rva=0x2cc1c-0x2d695
0x000000014002cc1c: sub      rsp, 0x508
0x000000014002cc23: vmovaps  xmmword ptr [rsp + 0x4f0], xmm15
0x000000014002cc2c: vmovaps  xmmword ptr [rsp + 0x4e0], xmm14
0x000000014002cc35: vmovaps  xmmword ptr [rsp + 0x4d0], xmm13
0x000000014002cc3e: vmovaps  xmmword ptr [rsp + 0x4c0], xmm12
0x000000014002cc47: vmovaps  xmmword ptr [rsp + 0x4b0], xmm11
0x000000014002cc50: vmovaps  xmmword ptr [rsp + 0x4a0], xmm10
0x000000014002cc59: vmovaps  xmmword ptr [rsp + 0x490], xmm9
0x000000014002cc62: vmovaps  xmmword ptr [rsp + 0x480], xmm8
0x000000014002cc6b: vmovaps  xmmword ptr [rsp + 0x470], xmm7
0x000000014002cc74: vmovaps  xmmword ptr [rsp + 0x460], xmm6
0x000000014002cc7d: vmovdqa  ymm0, ymmword ptr [rdx]
0x000000014002cc81: vmovdqa  ymm1, ymmword ptr [rdx + 0x20]
0x000000014002cc86: vmovdqa  ymm2, ymmword ptr [rdx + 0x40]
0x000000014002cc8b: vmovdqa  ymm3, ymmword ptr [rdx + 0x60]
0x000000014002cc90: vpxor    xmm4, xmm4, xmm4
0x000000014002cc94: vpunpckldq ymm5, ymm0, ymm4
0x000000014002cc98: vmovdqu  ymmword ptr [rsp + 0x120], ymm5
0x000000014002cca1: vpunpckhdq ymm10, ymm0, ymm4
0x000000014002cca5: vpunpckldq ymm9, ymm1, ymm4
0x000000014002cca9: vmovdqu  ymmword ptr [rsp + 0x60], ymm9
0x000000014002ccaf: vpunpckhdq ymm0, ymm1, ymm4
0x000000014002ccb3: vmovdqu  ymmword ptr [rsp + 0xa0], ymm0
0x000000014002ccbc: vpunpckldq ymm8, ymm2, ymm4
0x000000014002ccc0: vmovdqu  ymmword ptr [rsp + 0x100], ymm8
0x000000014002ccc9: vpunpckhdq ymm0, ymm2, ymm4
0x000000014002cccd: vmovdqu  ymmword ptr [rsp + 0x200], ymm0
0x000000014002ccd6: vpunpckldq ymm14, ymm3, ymm4
0x000000014002ccda: vmovdqu  ymmword ptr [rsp + 0x160], ymm14
0x000000014002cce3: vpunpckhdq ymm0, ymm3, ymm4
0x000000014002cce7: vmovdqu  ymmword ptr [rsp + 0xc0], ymm0
0x000000014002ccf0: vmovdqa  ymm0, ymmword ptr [rdx + 0x80]
0x000000014002ccf8: vpunpckldq ymm1, ymm0, ymm4
0x000000014002ccfc: vmovdqu  ymmword ptr [rsp + 0x1a0], ymm1
0x000000014002cd05: vpunpckhdq ymm0, ymm0, ymm4
0x000000014002cd09: vmovdqu  ymmword ptr [rsp + 0x220], ymm0
0x000000014002cd12: vmovdqa  ymm0, ymmword ptr [r8]
0x000000014002cd17: vmovdqa  ymm1, ymmword ptr [r8 + 0x20]
0x000000014002cd1d: vmovdqa  ymm2, ymmword ptr [r8 + 0x40]
0x000000014002cd23: vpunpckldq ymm3, ymm0, ymm4
0x000000014002cd27: vmovdqu  ymmword ptr [rsp + 0x3a0], ymm3
0x000000014002cd30: vpunpckhdq ymm0, ymm0, ymm4
0x000000014002cd34: vmovdqu  ymmword ptr [rsp + 0x80], ymm0
0x000000014002cd3d: vpunpckldq ymm7, ymm1, ymm4
0x000000014002cd41: vmovdqu  ymmword ptr [rsp + 0x180], ymm7
0x000000014002cd4a: vpunpckhdq ymm15, ymm1, ymm4
0x000000014002cd4e: vmovdqu  ymmword ptr [rsp + 0x320], ymm15
0x000000014002cd57: vpunpckldq ymm12, ymm2, ymm4
0x000000014002cd5b: vmovdqu  ymmword ptr [rsp + 0x360], ymm12
0x000000014002cd64: vpunpckhdq ymm11, ymm2, ymm4
0x000000014002cd68: vmovdqu  ymmword ptr [rsp + 0x3c0], ymm11
0x000000014002cd71: vmovdqa  ymm0, ymmword ptr [r8 + 0x60]
0x000000014002cd77: vpunpckldq ymm1, ymm0, ymm4
0x000000014002cd7b: vmovdqu  ymmword ptr [rsp + 0x380], ymm1
0x000000014002cd84: vpunpckhdq ymm6, ymm0, ymm4
0x000000014002cd88: vmovdqu  ymmword ptr [rsp + 0x3e0], ymm6
0x000000014002cd91: vmovdqa  ymm0, ymmword ptr [r8 + 0x80]
0x000000014002cd9a: vpunpckldq ymm2, ymm0, ymm4
0x000000014002cd9e: vmovdqu  ymmword ptr [rsp + 0x400], ymm2
0x000000014002cda7: vpbroadcastq ymm13, qword ptr [rip + 0x8ab3d0]
0x000000014002cdb0: vpunpckhdq ymm0, ymm0, ymm4
0x000000014002cdb4: vmovdqu  ymmword ptr [rsp + 0x420], ymm0
0x000000014002cdbd: vpmuludq ymm3, ymm13, ymm1
0x000000014002cdc1: vmovdqu  ymmword ptr [rsp + 0x140], ymm3
0x000000014002cdca: vpmuludq ymm0, ymm13, ymm0
0x000000014002cdce: vmovdqu  ymmword ptr [rsp + 0xe0], ymm0
0x000000014002cdd7: vpaddd   ymm1, ymm10, ymm10
0x000000014002cddc: vmovdqu  ymmword ptr [rsp + 0x260], ymm1
0x000000014002cde5: vmovdqu  ymmword ptr [rsp + 0x300], ymm10
0x000000014002cdee: vpmuludq ymm0, ymm0, ymm1
0x000000014002cdf2: vpmuludq ymm1, ymm8, ymm3
0x000000014002cdf6: vpaddq   ymm0, ymm1, ymm0
0x000000014002cdfa: vpmuludq ymm2, ymm13, ymm2
0x000000014002cdfe: vpmuludq ymm1, ymm9, ymm2
0x000000014002ce02: vmovdqa  ymm9, ymm2
0x000000014002ce06: vmovdqu  ymmword ptr [rsp + 0x20], ymm2
0x000000014002ce0c: vpaddq   ymm0, ymm0, ymm1
0x000000014002ce10: vmovdqu  ymmword ptr [rsp + 0x2e0], ymm0
0x000000014002ce19: vpmuludq ymm2, ymm12, ymm13
0x000000014002ce1e: vmovdqu  ymmword ptr [rsp + 0x280], ymm2
0x000000014002ce27: vpmuludq ymm1, ymm11, ymm13
0x000000014002ce2c: vmovdqu  ymmword ptr [rsp + 0x40], ymm1
0x000000014002ce32: vmovdqu  ymm5, ymmword ptr [rsp + 0x200]
0x000000014002ce3b: vpaddd   ymm0, ymm5, ymm5
0x000000014002ce3f: vmovdqu  ymmword ptr [rsp + 0x1e0], ymm0
0x000000014002ce48: vpmuludq ymm0, ymm1, ymm0
0x000000014002ce4c: vpmuludq ymm1, ymm14, ymm2
0x000000014002ce50: vpaddq   ymm0, ymm0, ymm1
0x000000014002ce54: vpmuludq ymm2, ymm13, ymm6
0x000000014002ce58: vmovdqu  ymmword ptr [rsp], ymm2
0x000000014002ce5d: vmovdqu  ymm4, ymmword ptr [rsp + 0xa0]
0x000000014002ce66: vpaddd   ymm1, ymm4, ymm4
0x000000014002ce6a: vmovdqu  ymmword ptr [rsp + 0x340], ymm1
0x000000014002ce73: vpmuludq ymm14, ymm2, ymm1
0x000000014002ce77: vpaddq   ymm14, ymm14, ymm0
0x000000014002ce7b: vpmuludq ymm1, ymm13, ymm7
0x000000014002ce7f: vmovdqu  ymmword ptr [rsp + 0x2c0], ymm1
0x000000014002ce88: vpmuludq ymm11, ymm15, ymm13
0x000000014002ce8d: vmovdqu  ymmword ptr [rsp + 0x440], ymm13
0x000000014002ce96: vmovdqu  ymm2, ymmword ptr [rsp + 0xc0]
0x000000014002ce9f: vpaddd   ymm0, ymm2, ymm2
0x000000014002cea3: vmovdqu  ymmword ptr [rsp + 0x1c0], ymm0
0x000000014002ceac: vpmuludq ymm0, ymm11, ymm0
0x000000014002ceb0: vmovdqu  ymmword ptr [rsp + 0x2a0], ymm11
0x000000014002ceb9: vmovdqu  ymm8, ymmword ptr [rsp + 0x1a0]
0x000000014002cec2: vpmuludq ymm15, ymm8, ymm1
0x000000014002cec6: vpaddq   ymm0, ymm15, ymm0
0x000000014002ceca: vmovdqu  ymm1, ymmword ptr [rsp + 0x80]
0x000000014002ced3: vpmuludq ymm15, ymm13, ymm1
0x000000014002ced7: vmovdqu  ymm3, ymmword ptr [rsp + 0x220]
0x000000014002cee0: vpaddd   ymm6, ymm3, ymm3
0x000000014002cee4: vmovdqu  ymmword ptr [rsp + 0x240], ymm6
0x000000014002ceed: vpmuludq ymm15, ymm15, ymm6
0x000000014002cef1: vmovdqu  ymm6, ymmword ptr [rsp + 0x120]
0x000000014002cefa: vmovdqu  ymm12, ymmword ptr [rsp + 0x3a0]
0x000000014002cf03: vpmuludq ymm13, ymm12, ymm6
0x000000014002cf07: vpaddq   ymm13, ymm15, ymm13
0x000000014002cf0c: vpaddq   ymm0, ymm13, ymm0
0x000000014002cf10: vpaddq   ymm0, ymm14, ymm0
0x000000014002cf14: vpaddq   ymm0, ymm0, ymmword ptr [rsp + 0x2e0]
0x000000014002cf1d: vmovdqu  ymmword ptr [rsp + 0x2e0], ymm0
0x000000014002cf26: vpmuludq ymm0, ymm1, ymm6
0x000000014002cf2a: vpmuludq ymm13, ymm12, ymm10
0x000000014002cf2f: vpaddq   ymm0, ymm13, ymm0
0x000000014002cf33: vmovdqu  ymm10, ymmword ptr [rsp + 0x60]
0x000000014002cf39: vpmuludq ymm13, ymm10, ymmword ptr [rsp + 0xe0]
0x000000014002cf42: vpmuludq ymm14, ymm9, ymm4
0x000000014002cf46: vpaddq   ymm13, ymm13, ymm14
0x000000014002cf4b: vmovdqu  ymm4, ymmword ptr [rsp]
0x000000014002cf50: vpmuludq ymm14, ymm4, ymmword ptr [rsp + 0x100]
0x000000014002cf59: vmovdqu  ymm7, ymmword ptr [rsp + 0x280]
0x000000014002cf62: vpmuludq ymm15, ymm7, ymm2
0x000000014002cf66: vpaddq   ymm14, ymm15, ymm14
0x000000014002cf6b: vmovdqu  ymm9, ymmword ptr [rsp + 0x140]
0x000000014002cf74: vpmuludq ymm15, ymm9, ymm5
0x000000014002cf78: vpaddq   ymm14, ymm14, ymm15
0x000000014002cf7d: vmovdqa  ymm2, ymm8
0x000000014002cf81: vpmuludq ymm15, ymm11, ymm8
0x000000014002cf86: vpaddq   ymm0, ymm15, ymm0
0x000000014002cf8a: vpmuludq ymm1, ymm3, ymmword ptr [rsp + 0x2c0]
0x000000014002cf93: vmovdqu  ymm3, ymmword ptr [rsp + 0x160]
0x000000014002cf9c: vmovdqu  ymm5, ymmword ptr [rsp + 0x40]
0x000000014002cfa2: vpmuludq ymm15, ymm5, ymm3
0x000000014002cfa6: vpaddq   ymm1, ymm15, ymm1
0x000000014002cfaa: vpaddq   ymm0, ymm0, ymm1
0x000000014002cfae: vpaddq   ymm0, ymm14, ymm0
0x000000014002cfb2: vpaddq   ymm0, ymm13, ymm0
0x000000014002cfb6: vmovdqu  ymmword ptr [rsp + 0x2c0], ymm0
0x000000014002cfbf: vmovdqu  ymm12, ymmword ptr [rsp + 0x180]
0x000000014002cfc8: vpmuludq ymm0, ymm12, ymm6
0x000000014002cfcc: vmovdqu  ymm11, ymmword ptr [rsp + 0x3a0]
0x000000014002cfd5: vpmuludq ymm1, ymm11, ymm10
0x000000014002cfda: vpaddq   ymm0, ymm1, ymm0
0x000000014002cfde: vmovdqu  ymm1, ymmword ptr [rsp + 0x260]
0x000000014002cfe7: vpmuludq ymm1, ymm1, ymmword ptr [rsp + 0x80]
0x000000014002cff0: vpaddq   ymm0, ymm0, ymm1
0x000000014002cff4: vpmuludq ymm1, ymm4, ymmword ptr [rsp + 0x1e0]
0x000000014002cffd: vpmuludq ymm13, ymm9, ymm3
0x000000014002d001: vpaddq   ymm1, ymm13, ymm1
0x000000014002d005: vmovdqu  ymm3, ymmword ptr [rsp + 0xe0]
0x000000014002d00e: vmovdqu  ymm8, ymmword ptr [rsp + 0x340]
0x000000014002d017: vpmuludq ymm13, ymm8, ymm3
0x000000014002d01b: vpaddq   ymm1, ymm13, ymm1
0x000000014002d01f: vpmuludq ymm13, ymm5, ymmword ptr [rsp + 0x1c0]
0x000000014002d028: vmovdqa  ymm15, ymm2
0x000000014002d02c: vpmuludq ymm14, ymm7, ymm2
0x000000014002d030: vmovdqa  ymm10, ymm7
0x000000014002d034: vpaddq   ymm13, ymm13, ymm14
0x000000014002d039: vmovdqu  ymm2, ymmword ptr [rsp + 0x2a0]
0x000000014002d042: vpmuludq ymm2, ymm2, ymmword ptr [rsp + 0x240]
0x000000014002d04b: vpaddq   ymm0, ymm0, ymm2
0x000000014002d04f: vpaddq   ymm0, ymm13, ymm0
0x000000014002d053: vpaddq   ymm0, ymm0, ymm1
0x000000014002d057: vmovdqu  ymm7, ymmword ptr [rsp + 0x100]
0x000000014002d060: vmovdqu  ymm5, ymmword ptr [rsp + 0x20]
0x000000014002d066: vpmuludq ymm1, ymm5, ymm7
0x000000014002d06a: vpaddq   ymm0, ymm0, ymm1
0x000000014002d06e: vmovdqu  ymmword ptr [rsp + 0x2a0], ymm0
0x000000014002d077: vmovdqu  ymm6, ymmword ptr [rsp + 0x320]
0x000000014002d080: vpmuludq ymm0, ymm6, ymmword ptr [rsp + 0x120]
0x000000014002d089: vpmuludq ymm1, ymm12, ymmword ptr [rsp + 0x300]
0x000000014002d092: vpaddq   ymm0, ymm0, ymm1
0x000000014002d096: vmovdqu  ymm12, ymmword ptr [rsp + 0x80]
0x000000014002d09f: vmovdqu  ymm4, ymmword ptr [rsp + 0x60]
0x000000014002d0a5: vpmuludq ymm1, ymm12, ymm4
0x000000014002d0a9: vpmuludq ymm2, ymm11, ymmword ptr [rsp + 0xa0]
0x000000014002d0b2: vpaddq   ymm1, ymm2, ymm1
0x000000014002d0b6: vpaddq   ymm0, ymm1, ymm0
0x000000014002d0ba: vpmuludq ymm1, ymm3, ymm7
0x000000014002d0be: vpmuludq ymm2, ymm9, ymmword ptr [rsp + 0xc0]
0x000000014002d0c7: vpaddq   ymm1, ymm2, ymm1
0x000000014002d0cb: vmovdqu  ymm14, ymmword ptr [rsp + 0x200]
0x000000014002d0d4: vpmuludq ymm2, ymm14, ymm5
0x000000014002d0d8: vmovdqa  ymm7, ymm5
0x000000014002d0dc: vpaddq   ymm1, ymm1, ymm2
0x000000014002d0e0: vpmuludq ymm2, ymm15, ymmword ptr [rsp + 0x40]
0x000000014002d0e6: vpaddq   ymm0, ymm0, ymm2
0x000000014002d0ea: vpmuludq ymm2, ymm10, ymmword ptr [rsp + 0x220]
0x000000014002d0f3: vmovdqu  ymm13, ymmword ptr [rsp + 0x160]
0x000000014002d0fc: vmovdqu  ymm3, ymmword ptr [rsp]
0x000000014002d101: vpmuludq ymm5, ymm13, ymm3
0x000000014002d105: vpaddq   ymm2, ymm2, ymm5
0x000000014002d109: vpaddq   ymm0, ymm0, ymm2
0x000000014002d10d: vpaddq   ymm0, ymm0, ymm1
0x000000014002d111: vmovdqu  ymmword ptr [rsp + 0x280], ymm0
0x000000014002d11a: vpmuludq ymm0, ymm6, ymmword ptr [rsp + 0x260]
0x000000014002d123: vmovdqa  ymm9, ymm6
0x000000014002d127: vmovdqu  ymm10, ymmword ptr [rsp + 0x180]
0x000000014002d130: vpmuludq ymm1, ymm10, ymm4
0x000000014002d134: vpaddq   ymm0, ymm0, ymm1
0x000000014002d138: vpmuludq ymm1, ymm12, ymm8
0x000000014002d13d: vmovdqa  ymm15, ymm12
0x000000014002d142: vpmuludq ymm2, ymm11, ymmword ptr [rsp + 0x100]
0x000000014002d14b: vpaddq   ymm1, ymm2, ymm1
0x000000014002d14f: vpaddq   ymm0, ymm1, ymm0
0x000000014002d153: vmovdqu  ymm6, ymmword ptr [rsp + 0x360]
0x000000014002d15c: vmovdqu  ymm12, ymmword ptr [rsp + 0x120]
0x000000014002d165: vpmuludq ymm1, ymm12, ymm6
0x000000014002d169: vpaddq   ymm0, ymm0, ymm1
0x000000014002d16d: vmovdqu  ymm1, ymmword ptr [rsp + 0x1e0]
0x000000014002d176: vpmuludq ymm1, ymm1, ymmword ptr [rsp + 0xe0]
0x000000014002d17f: vpmuludq ymm2, ymm13, ymm7
0x000000014002d183: vpaddq   ymm1, ymm1, ymm2
0x000000014002d187: vpmuludq ymm2, ymm3, ymmword ptr [rsp + 0x1c0]
0x000000014002d190: vmovdqa  ymm7, ymm3
0x000000014002d194: vmovdqu  ymm3, ymmword ptr [rsp + 0x1a0]
0x000000014002d19d: vmovdqu  ymm13, ymmword ptr [rsp + 0x140]
0x000000014002d1a6: vpmuludq ymm5, ymm13, ymm3
0x000000014002d1aa: vpaddq   ymm2, ymm2, ymm5
0x000000014002d1ae: vmovdqu  ymm4, ymmword ptr [rsp + 0x240]
0x000000014002d1b7: vpmuludq ymm4, ymm4, ymmword ptr [rsp + 0x40]
0x000000014002d1bd: vpaddq   ymm0, ymm0, ymm4
0x000000014002d1c1: vpaddq   ymm0, ymm0, ymm2
0x000000014002d1c5: vpaddq   ymm0, ymm0, ymm1
0x000000014002d1c9: vmovdqu  ymmword ptr [rsp + 0x40], ymm0
0x000000014002d1cf: vmovdqu  ymm8, ymmword ptr [rsp + 0x3c0]
0x000000014002d1d8: vpmuludq ymm0, ymm8, ymm12
0x000000014002d1dd: vpmuludq ymm1, ymm6, ymmword ptr [rsp + 0x300]
0x000000014002d1e6: vmovdqa  ymm12, ymm6
0x000000014002d1ea: vpaddq   ymm0, ymm0, ymm1
0x000000014002d1ee: vmovdqu  ymm5, ymmword ptr [rsp + 0x60]
0x000000014002d1f4: vpmuludq ymm1, ymm9, ymm5
0x000000014002d1f8: vpmuludq ymm2, ymm10, ymmword ptr [rsp + 0xa0]
0x000000014002d201: vpaddq   ymm1, ymm1, ymm2
0x000000014002d205: vmovdqu  ymm9, ymmword ptr [rsp + 0x100]
0x000000014002d20e: vpmuludq ymm2, ymm15, ymm9
0x000000014002d213: vpmuludq ymm4, ymm11, ymm14
0x000000014002d218: vmovdqa  ymm14, ymm11
0x000000014002d21d: vpaddq   ymm2, ymm4, ymm2
0x000000014002d221: vpaddq   ymm1, ymm2, ymm1
0x000000014002d225: vpaddq   ymm0, ymm1, ymm0
0x000000014002d229: vpmuludq ymm1, ymm7, ymm3
0x000000014002d22d: vpaddq   ymm0, ymm0, ymm1
0x000000014002d231: vmovdqu  ymm15, ymmword ptr [rsp + 0x220]
0x000000014002d23a: vpmuludq ymm1, ymm13, ymm15
0x000000014002d23f: vmovdqu  ymm3, ymmword ptr [rsp + 0xe0]
0x000000014002d248: vmovdqu  ymm6, ymmword ptr [rsp + 0x160]
0x000000014002d251: vpmuludq ymm2, ymm3, ymm6
0x000000014002d255: vpaddq   ymm1, ymm1, ymm2
0x000000014002d259: vpaddq   ymm0, ymm0, ymm1
0x000000014002d25d: vmovdqu  ymm7, ymmword ptr [rsp + 0x20]
0x000000014002d263: vpmuludq ymm1, ymm7, ymmword ptr [rsp + 0xc0]
0x000000014002d26c: vpaddq   ymm0, ymm0, ymm1
0x000000014002d270: vmovdqu  ymmword ptr [rsp + 0x140], ymm0
0x000000014002d279: vpmuludq ymm0, ymm8, ymmword ptr [rsp + 0x260]
0x000000014002d282: vmovdqa  ymm10, ymm8
0x000000014002d287: vpmuludq ymm1, ymm12, ymm5
0x000000014002d28b: vpaddq   ymm0, ymm0, ymm1
0x000000014002d28f: vmovdqu  ymm12, ymmword ptr [rsp + 0x120]
0x000000014002d298: vpmuludq ymm1, ymm12, ymmword ptr [rsp + 0x380]
0x000000014002d2a1: vpaddq   ymm0, ymm0, ymm1
0x000000014002d2a5: vmovdqu  ymm8, ymmword ptr [rsp + 0x320]
0x000000014002d2ae: vpmuludq ymm1, ymm8, ymmword ptr [rsp + 0x340]
0x000000014002d2b7: vmovdqu  ymm11, ymmword ptr [rsp + 0x180]
0x000000014002d2c0: vpmuludq ymm2, ymm11, ymm9
0x000000014002d2c5: vmovdqa  ymm13, ymm9
0x000000014002d2ca: vpaddq   ymm1, ymm1, ymm2
0x000000014002d2ce: vmovdqu  ymm4, ymmword ptr [rsp + 0x80]
0x000000014002d2d7: vpmuludq ymm2, ymm4, ymmword ptr [rsp + 0x1e0]
0x000000014002d2e0: vpmuludq ymm5, ymm14, ymm6
0x000000014002d2e4: vpaddq   ymm2, ymm5, ymm2
0x000000014002d2e8: vpaddq   ymm1, ymm2, ymm1
0x000000014002d2ec: vpaddq   ymm0, ymm1, ymm0
0x000000014002d2f0: vpmuludq ymm1, ymm3, ymmword ptr [rsp + 0x1c0]
0x000000014002d2f9: vpmuludq ymm2, ymm7, ymmword ptr [rsp + 0x1a0]
0x000000014002d302: vpaddq   ymm1, ymm1, ymm2
0x000000014002d306: vmovdqu  ymm2, ymmword ptr [rsp]
0x000000014002d30b: vpmuludq ymm2, ymm2, ymmword ptr [rsp + 0x240]
0x000000014002d314: vpaddq   ymm0, ymm0, ymm2
0x000000014002d318: vpaddq   ymm0, ymm0, ymm1
0x000000014002d31c: vmovdqu  ymmword ptr [rsp], ymm0
0x000000014002d321: vmovdqu  ymm6, ymmword ptr [rsp + 0x60]
0x000000014002d327: vpmuludq ymm0, ymm10, ymm6
0x000000014002d32b: vmovdqa  ymm9, ymm10
0x000000014002d330: vmovdqu  ymm7, ymmword ptr [rsp + 0x360]
0x000000014002d339: vpmuludq ymm2, ymm7, ymmword ptr [rsp + 0xa0]
0x000000014002d342: vpaddq   ymm0, ymm0, ymm2
0x000000014002d346: vmovdqu  ymm10, ymmword ptr [rsp + 0x3e0]
0x000000014002d34f: vmovdqa  ymm1, ymm12
0x000000014002d353: vpmuludq ymm2, ymm10, ymm12
0x000000014002d358: vpaddq   ymm0, ymm0, ymm2
0x000000014002d35c: vpmuludq ymm2, ymm8, ymm13
0x000000014002d361: vpmuludq ymm3, ymm11, ymmword ptr [rsp + 0x200]
0x000000014002d36a: vpaddq   ymm2, ymm2, ymm3
0x000000014002d36e: vmovdqu  ymm8, ymmword ptr [rsp + 0x160]
0x000000014002d377: vpmuludq ymm3, ymm8, ymm4
0x000000014002d37b: vmovdqa  ymm13, ymm14
0x000000014002d380: vpmuludq ymm5, ymm14, ymmword ptr [rsp + 0xc0]
0x000000014002d389: vpaddq   ymm3, ymm5, ymm3
0x000000014002d38d: vpaddq   ymm2, ymm3, ymm2
0x000000014002d391: vpaddq   ymm3, ymm2, ymm0
0x000000014002d395: vmovdqu  ymm14, ymmword ptr [rsp + 0x300]
0x000000014002d39e: vmovdqu  ymm0, ymmword ptr [rsp + 0x380]
0x000000014002d3a7: vpmuludq ymm2, ymm14, ymm0
0x000000014002d3ab: vpaddq   ymm3, ymm3, ymm2
0x000000014002d3af: vmovdqu  ymm4, ymmword ptr [rsp + 0x1a0]
0x000000014002d3b8: vmovdqu  ymm12, ymmword ptr [rsp + 0xe0]
0x000000014002d3c1: vpmuludq ymm2, ymm12, ymm4
0x000000014002d3c5: vpaddq   ymm3, ymm3, ymm2
0x000000014002d3c9: vpmuludq ymm2, ymm15, ymmword ptr [rsp + 0x20]
0x000000014002d3cf: vpaddq   ymm2, ymm3, ymm2
0x000000014002d3d3: vmovdqu  ymmword ptr [rsp + 0x20], ymm2
0x000000014002d3d9: vmovdqu  ymm2, ymmword ptr [rsp + 0x400]
0x000000014002d3e2: vpmuludq ymm5, ymm2, ymm1
0x000000014002d3e6: vpmuludq ymm3, ymm0, ymm6
0x000000014002d3ea: vpaddq   ymm1, ymm3, ymm5
0x000000014002d3ee: vpmuludq ymm3, ymm9, ymmword ptr [rsp + 0x340]
0x000000014002d3f7: vmovdqu  ymm11, ymmword ptr [rsp + 0x100]
0x000000014002d400: vpmuludq ymm5, ymm11, ymm7
0x000000014002d404: vpaddq   ymm3, ymm3, ymm5
0x000000014002d408: vpmuludq ymm5, ymm10, ymmword ptr [rsp + 0x260]
0x000000014002d411: vmovdqa  ymm7, ymm10
0x000000014002d415: vpaddq   ymm3, ymm3, ymm5
0x000000014002d419: vmovdqu  ymm10, ymmword ptr [rsp + 0x320]
0x000000014002d422: vpmuludq ymm5, ymm10, ymmword ptr [rsp + 0x1e0]
0x000000014002d42b: vmovdqu  ymm9, ymmword ptr [rsp + 0x180]
0x000000014002d434: vpmuludq ymm6, ymm9, ymm8
0x000000014002d439: vmovdqa  ymm15, ymm8
0x000000014002d43e: vpaddq   ymm5, ymm5, ymm6
0x000000014002d442: vmovdqu  ymm0, ymmword ptr [rsp + 0x80]
0x000000014002d44b: vpmuludq ymm6, ymm0, ymmword ptr [rsp + 0x1c0]
0x000000014002d454: vpmuludq ymm8, ymm13, ymm4
0x000000014002d458: vpaddq   ymm6, ymm8, ymm6
0x000000014002d45c: vpaddq   ymm5, ymm6, ymm5
0x000000014002d460: vpaddq   ymm3, ymm5, ymm3
0x000000014002d464: vpaddq   ymm1, ymm3, ymm1
0x000000014002d468: vpmuludq ymm3, ymm12, ymmword ptr [rsp + 0x240]
0x000000014002d471: vpaddq   ymm1, ymm1, ymm3
0x000000014002d475: vmovdqu  ymm3, ymmword ptr [rsp + 0x120]
0x000000014002d47e: vpmuludq ymm3, ymm3, ymmword ptr [rsp + 0x420]
0x000000014002d487: vpmuludq ymm5, ymm14, ymm2
0x000000014002d48b: vpmuludq ymm6, ymm7, ymmword ptr [rsp + 0x60]
0x000000014002d491: vmovdqu  ymm2, ymmword ptr [rsp + 0x380]
0x000000014002d49a: vpmuludq ymm7, ymm2, ymmword ptr [rsp + 0xa0]
0x000000014002d4a3: vpaddq   ymm3, ymm7, ymm3
0x000000014002d4a7: vpaddq   ymm3, ymm3, ymm5
0x000000014002d4ab: vpmuludq ymm5, ymm11, ymmword ptr [rsp + 0x3c0]
0x000000014002d4b4: vmovdqu  ymm2, ymmword ptr [rsp + 0x360]
0x000000014002d4bd: vpmuludq ymm7, ymm2, ymmword ptr [rsp + 0x200]
0x000000014002d4c6: vpaddq   ymm5, ymm5, ymm7
0x000000014002d4ca: vpaddq   ymm5, ymm5, ymm6
0x000000014002d4ce: vpmuludq ymm6, ymm10, ymm15
0x000000014002d4d3: vpmuludq ymm7, ymm9, ymmword ptr [rsp + 0xc0]
0x000000014002d4dc: vpaddq   ymm6, ymm6, ymm7
0x000000014002d4e0: vpmuludq ymm7, ymm0, ymm4
0x000000014002d4e4: vpmuludq ymm8, ymm13, ymmword ptr [rsp + 0x220]
0x000000014002d4ed: vpaddq   ymm7, ymm8, ymm7
0x000000014002d4f1: vpaddq   ymm6, ymm7, ymm6
0x000000014002d4f5: vpaddq   ymm5, ymm6, ymm5
0x000000014002d4f9: vpaddq   ymm5, ymm5, ymm3
0x000000014002d4fd: vmovdqu  ymm0, ymmword ptr [rsp + 0x2e0]
0x000000014002d506: vpsrlq   ymm3, ymm0, 0x1a
0x000000014002d50b: vpbroadcastq ymm6, qword ptr [rip + 0x8aacbc]
0x000000014002d514: vpaddq   ymm7, ymm3, ymmword ptr [rsp + 0x2c0]
0x000000014002d51d: vpand    ymm8, ymm0, ymm6
0x000000014002d521: vmovdqu  ymm0, ymmword ptr [rsp + 0x40]
0x000000014002d527: vpsrlq   ymm3, ymm0, 0x1a
0x000000014002d52c: vpaddq   ymm4, ymm3, ymmword ptr [rsp + 0x140]
0x000000014002d535: vpand    ymm9, ymm0, ymm6
0x000000014002d539: vpsrlq   ymm3, ymm7, 0x19
0x000000014002d53e: vpaddq   ymm3, ymm3, ymmword ptr [rsp + 0x2a0]
0x000000014002d547: vpsrlq   ymm10, ymm4, 0x19
0x000000014002d54c: vpaddq   ymm0, ymm10, ymmword ptr [rsp]
0x000000014002d551: vpbroadcastq ymm10, qword ptr [rip + 0x8aac7e]
0x000000014002d55a: vpand    ymm7, ymm10, ymm7
0x000000014002d55e: vpand    ymm4, ymm10, ymm4
0x000000014002d562: vpsrlq   ymm10, ymm3, 0x1a
0x000000014002d567: vpaddq   ymm10, ymm10, ymmword ptr [rsp + 0x280]
0x000000014002d570: vpsrlq   ymm11, ymm0, 0x1a
0x000000014002d575: vpaddq   ymm2, ymm11, ymmword ptr [rsp + 0x20]
0x000000014002d57b: vpsrlq   ymm11, ymm10, 0x19
0x000000014002d581: vpaddq   ymm9, ymm11, ymm9
0x000000014002d586: vpsrlq   ymm11, ymm2, 0x19
0x000000014002d58b: vpaddq   ymm1, ymm11, ymm1
0x000000014002d58f: vpsrlq   ymm11, ymm9, 0x1a
0x000000014002d595: vpaddq   ymm4, ymm11, ymm4
0x000000014002d599: vpsrlq   ymm11, ymm1, 0x1a
0x000000014002d59e: vpaddq   ymm5, ymm11, ymm5
0x000000014002d5a2: vpsrlq   ymm11, ymm5, 0x19
0x000000014002d5a7: vpand    ymm6, ymm11, ymm6
0x000000014002d5ab: vmovdqu  ymm11, ymmword ptr [rsp + 0x440]
0x000000014002d5b4: vpmuldq  ymm6, ymm6, ymm11
0x000000014002d5b9: vpaddq   ymm6, ymm8, ymm6
0x000000014002d5bd: vpsrlq   ymm8, ymm5, 0x33
0x000000014002d5c2: vpmuldq  ymm8, ymm8, ymm11
0x000000014002d5c7: vpaddq   ymm7, ymm8, ymm7
0x000000014002d5cb: vpsrlq   ymm8, ymm6, 0x1a
0x000000014002d5d0: vpaddq   ymm7, ymm8, ymm7
0x000000014002d5d4: vpbroadcastd ymm8, dword ptr [rip + 0x8aac03]
0x000000014002d5dd: vpand    ymm6, ymm8, ymm6
0x000000014002d5e1: vshufps  ymm6, ymm6, ymm7, 0x88
0x000000014002d5e6: vshufps  ymm3, ymm3, ymm10, 0x88
0x000000014002d5ec: vpand    ymm7, ymm9, ymm8
0x000000014002d5f1: vshufps  ymm4, ymm7, ymm4, 0x88
0x000000014002d5f6: vshufps  ymm0, ymm0, ymm2, 0x88
0x000000014002d5fb: vshufps  ymm1, ymm1, ymm5, 0x88
0x000000014002d600: vbroadcastf128 ymm2, xmmword ptr [rip + 0x8aab47]
0x000000014002d609: vandps   ymm3, ymm3, ymm2
0x000000014002d60d: vandps   ymm0, ymm0, ymm2
0x000000014002d611: vandps   ymm1, ymm1, ymm2
0x000000014002d615: vmovaps  ymmword ptr [rcx], ymm6
0x000000014002d619: vmovaps  ymmword ptr [rcx + 0x20], ymm3
0x000000014002d61e: vmovaps  ymmword ptr [rcx + 0x40], ymm4
0x000000014002d623: vmovaps  ymmword ptr [rcx + 0x60], ymm0
0x000000014002d628: vmovaps  ymmword ptr [rcx + 0x80], ymm1
0x000000014002d630: vmovaps  xmm6, xmmword ptr [rsp + 0x460]
0x000000014002d639: vmovaps  xmm7, xmmword ptr [rsp + 0x470]
0x000000014002d642: vmovaps  xmm8, xmmword ptr [rsp + 0x480]
0x000000014002d64b: vmovaps  xmm9, xmmword ptr [rsp + 0x490]
0x000000014002d654: vmovaps  xmm10, xmmword ptr [rsp + 0x4a0]
0x000000014002d65d: vmovaps  xmm11, xmmword ptr [rsp + 0x4b0]
0x000000014002d666: vmovaps  xmm12, xmmword ptr [rsp + 0x4c0]
0x000000014002d66f: vmovaps  xmm13, xmmword ptr [rsp + 0x4d0]
0x000000014002d678: vmovaps  xmm14, xmmword ptr [rsp + 0x4e0]
0x000000014002d681: vmovaps  xmm15, xmmword ptr [rsp + 0x4f0]
0x000000014002d68a: add      rsp, 0x508
0x000000014002d691: vzeroupper 
0x000000014002d694: ret      
