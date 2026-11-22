; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0e4-0x2c907
0x000000014002c0e4: push     rbp
0x000000014002c0e5: sub      rsp, 0x3f0
0x000000014002c0ec: lea      rbp, [rsp + 0x80]
0x000000014002c0f4: vmovaps  xmmword ptr [rbp + 0x360], xmm15
0x000000014002c0fc: vmovaps  xmmword ptr [rbp + 0x350], xmm14
0x000000014002c104: vmovaps  xmmword ptr [rbp + 0x340], xmm13
0x000000014002c10c: vmovaps  xmmword ptr [rbp + 0x330], xmm12
0x000000014002c114: vmovdqa  xmmword ptr [rbp + 0x320], xmm11
0x000000014002c11c: vmovaps  xmmword ptr [rbp + 0x310], xmm10
0x000000014002c124: vmovaps  xmmword ptr [rbp + 0x300], xmm9
0x000000014002c12c: vmovaps  xmmword ptr [rbp + 0x2f0], xmm8
0x000000014002c134: vmovaps  xmmword ptr [rbp + 0x2e0], xmm7
0x000000014002c13c: vmovaps  xmmword ptr [rbp + 0x2d0], xmm6
0x000000014002c144: and      rsp, 0xffffffffffffffe0
0x000000014002c148: vmovdqa  xmm0, xmmword ptr [rdx]
0x000000014002c14c: vphaddd  xmm0, xmm0, xmm0
0x000000014002c151: vmovdqa  xmm1, xmmword ptr [rdx + 0x20]
0x000000014002c156: vphaddd  xmm2, xmm1, xmm1
0x000000014002c15b: vmovdqa  xmm1, xmmword ptr [rdx + 0x40]
0x000000014002c160: vphaddd  xmm3, xmm1, xmm1
0x000000014002c165: vmovdqa  xmm1, xmmword ptr [rdx + 0x60]
0x000000014002c16a: vphaddd  xmm4, xmm1, xmm1
0x000000014002c16f: vmovdqa  xmm1, xmmword ptr [rdx + 0x80]
0x000000014002c177: vphaddd  xmm5, xmm1, xmm1
0x000000014002c17c: vpshufd  xmm0, xmm0, 0x50
0x000000014002c181: vinserti128 ymm0, ymm0, xmm0, 1
0x000000014002c187: vpblendd ymm1, ymm0, ymmword ptr [rdx], 0x5f
0x000000014002c18d: vmovdqa  ymmword ptr [rsp + 0x40], ymm1
0x000000014002c193: vpshufd  xmm0, xmm2, 0x50
0x000000014002c198: vinserti128 ymm0, ymm0, xmm0, 1
0x000000014002c19e: vpblendd ymm2, ymm0, ymmword ptr [rdx + 0x20], 0x5f
0x000000014002c1a5: vpshufd  xmm0, xmm3, 0x50
0x000000014002c1aa: vinserti128 ymm0, ymm0, xmm0, 1
0x000000014002c1b0: vpblendd ymm9, ymm0, ymmword ptr [rdx + 0x40], 0x5f
0x000000014002c1b7: vpshufd  xmm0, xmm4, 0x50
0x000000014002c1bc: vinserti128 ymm0, ymm0, xmm0, 1
0x000000014002c1c2: vpblendd ymm10, ymm0, ymmword ptr [rdx + 0x60], 0x5f
0x000000014002c1c9: vpshufd  xmm0, xmm5, 0x50
0x000000014002c1ce: vinserti128 ymm0, ymm0, xmm0, 1
0x000000014002c1d4: vpblendd ymm12, ymm0, ymmword ptr [rdx + 0x80], 0x5f
0x000000014002c1de: vpxor    xmm11, xmm11, xmm11
0x000000014002c1e3: vpunpckldq ymm4, ymm1, ymm11
0x000000014002c1e8: vpunpckldq ymm7, ymm2, ymm11
0x000000014002c1ed: vpunpckldq ymm1, ymm9, ymm11
0x000000014002c1f2: vmovdqa  ymmword ptr [rsp + 0x80], ymm1
0x000000014002c1fb: vpunpckldq ymm0, ymm10, ymm11
0x000000014002c200: vmovdqa  ymmword ptr [rsp + 0xa0], ymm0
0x000000014002c209: vpunpckldq ymm13, ymm12, ymm11
0x000000014002c20e: vmovdqa  ymmword ptr [rsp + 0x160], ymm13
0x000000014002c217: vpbroadcastq ymm15, qword ptr [rip + 0x8abf60]
0x000000014002c220: vmovdqa  ymmword ptr [rsp + 0x1e0], ymm15
0x000000014002c229: vpaddd   ymm1, ymm1, ymm1
0x000000014002c22d: vmovdqa  ymmword ptr [rsp + 0x60], ymm1
0x000000014002c233: vpmuludq ymm5, ymm15, ymm0
0x000000014002c237: vpmuludq ymm0, ymm4, ymm4
0x000000014002c23b: vpmuludq ymm6, ymm5, ymm1
0x000000014002c23f: vpaddq   ymm8, ymm6, ymm0
0x000000014002c243: vpaddd   ymm0, ymm7, ymm7
0x000000014002c247: vmovdqa  ymmword ptr [rsp + 0x120], ymm0
0x000000014002c250: vpmuludq ymm1, ymm13, ymm15
0x000000014002c255: vpmuludq ymm13, ymm1, ymm0
0x000000014002c259: vpaddq   ymm8, ymm8, ymm13
0x000000014002c25e: vpunpckhdq ymm3, ymm2, ymm11
0x000000014002c263: vpunpckhdq ymm2, ymm9, ymm11
0x000000014002c268: vpunpckhdq ymm6, ymm10, ymm11
0x000000014002c26d: vpmuludq ymm9, ymm15, ymm2
0x000000014002c271: vpmuludq ymm0, ymm9, ymm2
0x000000014002c275: vmovdqa  ymm10, ymm2
0x000000014002c279: vmovdqa  ymmword ptr [rsp + 0xc0], ymm2
0x000000014002c282: vpaddd   ymm9, ymm3, ymm3
0x000000014002c286: vmovdqa  ymmword ptr [rsp + 0x20], ymm3
0x000000014002c28c: vpmuludq ymm13, ymm15, ymm6
0x000000014002c290: vpmuludq ymm14, ymm13, ymm9
0x000000014002c295: vpaddq   ymm2, ymm14, ymm0
0x000000014002c299: vmovdqa  ymm0, ymmword ptr [rsp + 0x40]
0x000000014002c29f: vpunpckhdq ymm0, ymm0, ymm11
0x000000014002c2a4: vpunpckhdq ymm11, ymm12, ymm11
0x000000014002c2a9: vmovdqa  ymmword ptr [rsp + 0x1a0], ymm11
0x000000014002c2b2: vpaddd   ymm12, ymm0, ymm0
0x000000014002c2b6: vpmuludq ymm14, ymm11, ymm15
0x000000014002c2bb: vpmuludq ymm15, ymm14, ymm12
0x000000014002c2c0: vpaddq   ymm2, ymm15, ymm2
0x000000014002c2c4: vpaddq   ymm2, ymm2, ymm2
0x000000014002c2c8: vpaddq   ymm2, ymm8, ymm2
0x000000014002c2cc: vmovdqa  ymmword ptr [rsp + 0x40], ymm2
0x000000014002c2d2: vpaddd   ymm15, ymm4, ymm4
0x000000014002c2d6: vpaddd   ymm8, ymm10, ymm10
0x000000014002c2db: vpmuludq ymm2, ymm15, ymm0
0x000000014002c2df: vpmuludq ymm10, ymm8, ymm5
0x000000014002c2e3: vpaddq   ymm2, ymm10, ymm2
0x000000014002c2e7: vpmuludq ymm10, ymm9, ymm1
0x000000014002c2eb: vpaddq   ymm2, ymm10, ymm2
0x000000014002c2ef: vpmuludq ymm10, ymm14, ymm7
0x000000014002c2f3: vmovdqa  ymm4, ymmword ptr [rsp + 0x80]
0x000000014002c2fc: vpmuludq ymm11, ymm13, ymm4
0x000000014002c300: vpaddq   ymm10, ymm10, ymm11
0x000000014002c305: vpaddq   ymm10, ymm10, ymm10
0x000000014002c30a: vpaddq   ymm2, ymm10, ymm2
0x000000014002c30e: vmovdqa  ymmword ptr [rsp + 0x1c0], ymm2
0x000000014002c317: vpmuludq ymm0, ymm12, ymm0
0x000000014002c31b: vpmuludq ymm2, ymm15, ymm7
0x000000014002c31f: vpaddq   ymm0, ymm0, ymm2
0x000000014002c323: vmovdqa  ymm10, ymmword ptr [rsp + 0xa0]
0x000000014002c32c: vpmuludq ymm2, ymm10, ymm5
0x000000014002c330: vpaddq   ymm0, ymm0, ymm2
0x000000014002c334: vpmuludq ymm2, ymm1, ymmword ptr [rsp + 0x60]
0x000000014002c33a: vpaddq   ymm0, ymm0, ymm2
0x000000014002c33e: vpmuludq ymm2, ymm14, ymm9
0x000000014002c343: vmovdqa  ymm11, ymm8
0x000000014002c348: vpmuludq ymm5, ymm13, ymm8
0x000000014002c34d: vpaddq   ymm2, ymm2, ymm5
0x000000014002c351: vpaddq   ymm2, ymm2, ymm2
0x000000014002c355: vpaddq   ymm0, ymm0, ymm2
0x000000014002c359: vmovdqa  ymmword ptr [rsp + 0x180], ymm0
0x000000014002c362: vpmuludq ymm0, ymm15, ymm3
0x000000014002c366: vpmuludq ymm2, ymm12, ymm7
0x000000014002c36a: vpaddq   ymm0, ymm2, ymm0
0x000000014002c36e: vpmuludq ymm2, ymm8, ymm1
0x000000014002c372: vpaddq   ymm0, ymm0, ymm2
0x000000014002c376: vmovdqa  ymm8, ymm4
0x000000014002c37a: vpmuludq ymm2, ymm14, ymm4
0x000000014002c37e: vpmuludq ymm5, ymm13, ymm10
0x000000014002c383: vpaddq   ymm2, ymm2, ymm5
0x000000014002c387: vpaddq   ymm2, ymm2, ymm2
0x000000014002c38b: vpaddq   ymm0, ymm0, ymm2
0x000000014002c38f: vmovdqa  ymmword ptr [rsp + 0x140], ymm0
0x000000014002c398: vpmuludq ymm0, ymm7, ymm7
0x000000014002c39c: vpmuludq ymm2, ymm15, ymm4
0x000000014002c3a0: vpaddq   ymm0, ymm2, ymm0
0x000000014002c3a4: vpmuludq ymm2, ymm9, ymm12
0x000000014002c3a9: vpaddq   ymm0, ymm0, ymm2
0x000000014002c3ad: vpaddd   ymm2, ymm10, ymm10
0x000000014002c3b2: vpmuludq ymm2, ymm1, ymm2
0x000000014002c3b6: vpaddq   ymm0, ymm0, ymm2
0x000000014002c3ba: vpmuludq ymm2, ymm13, ymm6
0x000000014002c3be: vpmuludq ymm5, ymm14, ymm11
0x000000014002c3c3: vpaddq   ymm2, ymm5, ymm2
0x000000014002c3c7: vpaddq   ymm2, ymm2, ymm2
0x000000014002c3cb: vpaddq   ymm0, ymm0, ymm2
0x000000014002c3cf: vmovdqa  ymmword ptr [rsp + 0x100], ymm0
0x000000014002c3d8: vmovdqa  ymm4, ymmword ptr [rsp + 0xc0]
0x000000014002c3e1: vpmuludq ymm0, ymm15, ymm4
0x000000014002c3e5: vpmuludq ymm2, ymm8, ymm12
0x000000014002c3ea: vpaddq   ymm0, ymm2, ymm0
0x000000014002c3ee: vmovdqa  ymm3, ymmword ptr [rsp + 0x120]
0x000000014002c3f7: vmovdqa  ymm7, ymmword ptr [rsp + 0x20]
0x000000014002c3fd: vpmuludq ymm2, ymm3, ymm7
0x000000014002c401: vpaddq   ymm0, ymm0, ymm2
0x000000014002c405: vpaddd   ymm5, ymm6, ymm6
0x000000014002c409: vmovdqa  ymm13, ymm6
0x000000014002c40d: vpmuludq ymm2, ymm1, ymm5
0x000000014002c411: vpaddq   ymm0, ymm0, ymm2
0x000000014002c415: vpmuludq ymm2, ymm14, ymm10
0x000000014002c41a: vpaddq   ymm2, ymm2, ymm2
0x000000014002c41e: vpaddq   ymm0, ymm0, ymm2
0x000000014002c422: vmovdqa  ymmword ptr [rsp + 0xe0], ymm0
0x000000014002c42b: vpmuludq ymm0, ymm10, ymm15
0x000000014002c430: vmovdqa  ymm6, ymm10
0x000000014002c434: vpmuludq ymm2, ymm11, ymm12
0x000000014002c439: vpaddq   ymm0, ymm0, ymm2
0x000000014002c43d: vpmuludq ymm2, ymm9, ymm7
0x000000014002c441: vpmuludq ymm7, ymm8, ymm3
0x000000014002c445: vpaddq   ymm2, ymm2, ymm7
0x000000014002c449: vpaddq   ymm0, ymm2, ymm0
0x000000014002c44d: vmovdqa  ymm10, ymmword ptr [rsp + 0x160]
0x000000014002c456: vpmuludq ymm1, ymm10, ymm1
0x000000014002c45a: vpaddq   ymm0, ymm0, ymm1
0x000000014002c45e: vpmuludq ymm1, ymm14, ymm5
0x000000014002c462: vpaddq   ymm1, ymm1, ymm1
0x000000014002c466: vpaddq   ymm0, ymm0, ymm1
0x000000014002c46a: vmovdqa  ymmword ptr [rsp + 0x20], ymm0
0x000000014002c470: vpmuludq ymm0, ymm13, ymm15
0x000000014002c475: vpmuludq ymm1, ymm12, ymm6
0x000000014002c479: vpaddq   ymm0, ymm0, ymm1
0x000000014002c47d: vpmuludq ymm1, ymm4, ymm3
0x000000014002c481: vmovdqa  ymm2, ymm4
0x000000014002c485: vpmuludq ymm7, ymm8, ymm9
0x000000014002c48a: vpaddq   ymm1, ymm7, ymm1
0x000000014002c48e: vpaddq   ymm0, ymm1, ymm0
0x000000014002c492: vpmuludq ymm1, ymm14, ymm10
0x000000014002c497: vpaddq   ymm1, ymm1, ymm1
0x000000014002c49b: vpaddq   ymm0, ymm0, ymm1
0x000000014002c49f: vpmuludq ymm1, ymm11, ymm9
0x000000014002c4a4: vpmuludq ymm7, ymm10, ymm15
0x000000014002c4a9: vpaddq   ymm1, ymm1, ymm7
0x000000014002c4ad: vpmuludq ymm4, ymm8, ymm8
0x000000014002c4b2: vpmuludq ymm7, ymm6, ymm3
0x000000014002c4b6: vpaddq   ymm4, ymm7, ymm4
0x000000014002c4ba: vpaddq   ymm1, ymm4, ymm1
0x000000014002c4be: vpmuludq ymm4, ymm12, ymm5
0x000000014002c4c2: vpaddq   ymm1, ymm1, ymm4
0x000000014002c4c6: vmovdqa  ymm5, ymmword ptr [rsp + 0x1a0]
0x000000014002c4cf: vpmuludq ymm4, ymm14, ymm5
0x000000014002c4d3: vpaddq   ymm4, ymm4, ymm4
0x000000014002c4d7: vpaddq   ymm1, ymm1, ymm4
0x000000014002c4db: vpmuludq ymm4, ymm15, ymm5
0x000000014002c4df: vpmuludq ymm5, ymm10, ymm12
0x000000014002c4e4: vpmuludq ymm7, ymm13, ymm3
0x000000014002c4e8: vpmuludq ymm3, ymm9, ymm6
0x000000014002c4ec: vpaddq   ymm3, ymm3, ymm7
0x000000014002c4f0: vpmuludq ymm6, ymm2, ymmword ptr [rsp + 0x60]
0x000000014002c4f6: vpaddq   ymm4, ymm6, ymm4
0x000000014002c4fa: vpaddq   ymm3, ymm3, ymm4
0x000000014002c4fe: vpbroadcastq ymm4, qword ptr [rip + 0x8abcb1]
0x000000014002c507: vpaddq   ymm3, ymm3, ymm5
0x000000014002c50b: vmovdqa  ymm6, ymmword ptr [rsp + 0x40]
0x000000014002c511: vpsubq   ymm4, ymm4, ymm6
0x000000014002c515: vpbroadcastq ymm5, qword ptr [rip + 0x8abca2]
0x000000014002c51e: vpblendd ymm4, ymm6, ymm4, 0xc0
0x000000014002c524: vmovdqa  ymm8, ymmword ptr [rsp + 0x1c0]
0x000000014002c52d: vpsubq   ymm6, ymm5, ymm8
0x000000014002c532: vpbroadcastq ymm7, qword ptr [rip + 0x8abc8d]
0x000000014002c53b: vpblendd ymm6, ymm8, ymm6, 0xc0
0x000000014002c541: vmovdqa  ymm2, ymmword ptr [rsp + 0x180]
0x000000014002c54a: vpsubq   ymm8, ymm7, ymm2
0x000000014002c54e: vpblendd ymm8, ymm2, ymm8, 0xc0
0x000000014002c554: vmovdqa  ymm2, ymmword ptr [rsp + 0x140]
0x000000014002c55d: vpsubq   ymm9, ymm5, ymm2
0x000000014002c561: vpblendd ymm9, ymm2, ymm9, 0xc0
0x000000014002c567: vmovdqa  ymm2, ymmword ptr [rsp + 0x100]
0x000000014002c570: vpsubq   ymm10, ymm7, ymm2
0x000000014002c574: vpblendd ymm10, ymm2, ymm10, 0xc0
0x000000014002c57a: vmovdqa  ymm2, ymmword ptr [rsp + 0xe0]
0x000000014002c583: vpsubq   ymm11, ymm5, ymm2
0x000000014002c587: vpblendd ymm11, ymm2, ymm11, 0xc0
0x000000014002c58d: vmovdqa  ymm2, ymmword ptr [rsp + 0x20]
0x000000014002c593: vpsubq   ymm12, ymm7, ymm2
0x000000014002c597: vpblendd ymm2, ymm2, ymm12, 0xc0
0x000000014002c59d: vpsubq   ymm12, ymm5, ymm0
0x000000014002c5a1: vpblendd ymm12, ymm0, ymm12, 0xc0
0x000000014002c5a7: vpsubq   ymm0, ymm7, ymm1
0x000000014002c5ab: vpblendd ymm7, ymm1, ymm0, 0xc0
0x000000014002c5b1: vpsubq   ymm0, ymm5, ymm3
0x000000014002c5b5: vpblendd ymm3, ymm3, ymm0, 0xc0
0x000000014002c5bb: vpsrlq   ymm0, ymm4, 0x1a
0x000000014002c5c0: vpbroadcastq ymm5, qword ptr [rip + 0x8abc07]
0x000000014002c5c9: vpaddq   ymm6, ymm0, ymm6
0x000000014002c5cd: vpand    ymm4, ymm4, ymm5
0x000000014002c5d1: vpsrlq   ymm0, ymm10, 0x1a
0x000000014002c5d7: vpaddq   ymm11, ymm11, ymm0
0x000000014002c5db: vpand    ymm10, ymm10, ymm5
0x000000014002c5df: vpsrlq   ymm0, ymm6, 0x19
0x000000014002c5e4: vpaddq   ymm1, ymm8, ymm0
0x000000014002c5e8: vpsrlq   ymm0, ymm11, 0x19
0x000000014002c5ee: vpaddq   ymm0, ymm0, ymm2
0x000000014002c5f2: vpbroadcastq ymm2, qword ptr [rip + 0x8abbdd]
0x000000014002c5fb: vpand    ymm6, ymm6, ymm2
0x000000014002c5ff: vpand    ymm2, ymm11, ymm2
0x000000014002c603: vpsrlq   ymm8, ymm1, 0x1a
0x000000014002c608: vpaddq   ymm8, ymm8, ymm9
0x000000014002c60d: vpsrlq   ymm9, ymm0, 0x1a
0x000000014002c612: vpaddq   ymm9, ymm9, ymm12
0x000000014002c617: vpsrlq   ymm11, ymm8, 0x19
0x000000014002c61d: vpaddq   ymm10, ymm11, ymm10
0x000000014002c622: vpsrlq   ymm11, ymm9, 0x19
0x000000014002c628: vpaddq   ymm7, ymm11, ymm7
0x000000014002c62c: vpsrlq   ymm11, ymm10, 0x1a
0x000000014002c632: vpaddq   ymm2, ymm11, ymm2
0x000000014002c636: vpsrlq   ymm11, ymm7, 0x1a
0x000000014002c63b: vpaddq   ymm3, ymm11, ymm3
0x000000014002c63f: vpsrlq   ymm11, ymm3, 0x19
0x000000014002c644: vpand    ymm5, ymm11, ymm5
0x000000014002c648: vmovdqa  ymm11, ymmword ptr [rsp + 0x1e0]
0x000000014002c651: vpmuldq  ymm5, ymm5, ymm11
0x000000014002c656: vpaddq   ymm4, ymm5, ymm4
0x000000014002c65a: vpsrlq   ymm5, ymm3, 0x33
0x000000014002c65f: vpmuldq  ymm5, ymm5, ymm11
0x000000014002c664: vpaddq   ymm5, ymm5, ymm6
0x000000014002c668: vpsrlq   ymm6, ymm4, 0x1a
0x000000014002c66d: vpaddq   ymm5, ymm5, ymm6
0x000000014002c671: vpbroadcastd ymm6, dword ptr [rip + 0x8abb66]
0x000000014002c67a: vpand    ymm4, ymm4, ymm6
0x000000014002c67e: vshufps  ymm5, ymm4, ymm5, 0x88
0x000000014002c683: vshufps  ymm1, ymm1, ymm8, 0x88
0x000000014002c689: vbroadcastf128 ymm8, xmmword ptr [rip + 0x8ababe]
0x000000014002c692: vandps   ymm4, ymm8, ymm1
0x000000014002c696: vpand    ymm1, ymm10, ymm6
0x000000014002c69a: vshufps  ymm2, ymm1, ymm2, 0x88
0x000000014002c69f: vshufps  ymm0, ymm0, ymm9, 0x88
0x000000014002c6a5: vandps   ymm1, ymm8, ymm0
0x000000014002c6a9: vshufps  ymm0, ymm7, ymm3, 0x88
0x000000014002c6ae: vandps   ymm0, ymm8, ymm0
0x000000014002c6b2: vmovsldup xmm3, xmm5
0x000000014002c6b6: vpermpd  ymm10, ymm3, 0x44
0x000000014002c6bc: vshufps  xmm3, xmm4, xmm4, 0xa0
0x000000014002c6c1: vpermpd  ymm9, ymm3, 0x44
0x000000014002c6c7: vmovsldup xmm3, xmm2
0x000000014002c6cb: vpermpd  ymm8, ymm3, 0x44
0x000000014002c6d1: vshufps  xmm3, xmm1, xmm1, 0xa0
0x000000014002c6d6: vpermpd  ymm6, ymm3, 0x44
0x000000014002c6dc: vshufps  xmm3, xmm0, xmm0, 0xa0
0x000000014002c6e1: vpermpd  ymm7, ymm3, 0x44
0x000000014002c6e7: vmovshdup xmm3, xmm5
0x000000014002c6eb: vpermpd  ymm3, ymm3, 0x44
0x000000014002c6f1: vperm2f128 ymm11, ymm5, ymm5, 0x18
0x000000014002c6f7: vpaddd   ymm11, ymm11, ymm11
0x000000014002c6fc: vpblendd ymm11, ymm11, ymm5, 0xa0
0x000000014002c702: vshufps  xmm5, xmm4, xmm4, 0xf5
0x000000014002c707: vpermpd  ymm5, ymm5, 0x44
0x000000014002c70d: vpaddd   ymm10, ymm11, ymm10
0x000000014002c712: vperm2f128 ymm11, ymm4, ymm4, 0x18
0x000000014002c718: vpaddd   ymm11, ymm11, ymm11
0x000000014002c71d: vpblendd ymm11, ymm11, ymm4, 0xa0
0x000000014002c723: vmovshdup xmm4, xmm2
0x000000014002c727: vpermpd  ymm4, ymm4, 0x44
0x000000014002c72d: vpaddd   ymm9, ymm11, ymm9
0x000000014002c732: vperm2f128 ymm11, ymm2, ymm2, 0x18
0x000000014002c738: vpaddd   ymm11, ymm11, ymm11
0x000000014002c73d: vpblendd ymm2, ymm11, ymm2, 0xa0
0x000000014002c743: vshufps  xmm11, xmm1, xmm1, 0xf5
0x000000014002c748: vpermpd  ymm11, ymm11, 0x44
0x000000014002c74e: vpaddd   ymm2, ymm8, ymm2
0x000000014002c752: vperm2f128 ymm8, ymm1, ymm1, 0x18
0x000000014002c758: vpaddd   ymm8, ymm8, ymm8
0x000000014002c75d: vpblendd ymm1, ymm8, ymm1, 0xa0
0x000000014002c763: vshufps  xmm8, xmm0, xmm0, 0xf5
0x000000014002c768: vpermpd  ymm8, ymm8, 0x44
0x000000014002c76e: vpaddd   ymm1, ymm1, ymm6
0x000000014002c772: vperm2f128 ymm6, ymm0, ymm0, 0x18
0x000000014002c778: vpaddd   ymm6, ymm6, ymm6
0x000000014002c77c: vpblendd ymm0, ymm6, ymm0, 0xa0
0x000000014002c782: vpaddd   ymm0, ymm0, ymm7
0x000000014002c786: vpxor    xmm12, xmm12, xmm12
0x000000014002c78b: vblendps ymm6, ymm3, ymm12, 0x5a
0x000000014002c791: vpaddd   ymm6, ymm10, ymm6
0x000000014002c795: vblendps ymm7, ymm5, ymm12, 0x5a
0x000000014002c79b: vpaddd   ymm7, ymm9, ymm7
0x000000014002c79f: vblendps ymm9, ymm4, ymm12, 0x5a
0x000000014002c7a5: vpaddd   ymm2, ymm9, ymm2
0x000000014002c7a9: vblendps ymm9, ymm11, ymm12, 0x5a
0x000000014002c7af: vpaddd   ymm1, ymm9, ymm1
0x000000014002c7b3: vblendps ymm9, ymm8, ymm12, 0x5a
0x000000014002c7b9: vpaddd   ymm0, ymm9, ymm0
0x000000014002c7bd: vbroadcasti128 ymm9, xmmword ptr [rip + 0x8aba4a]
0x000000014002c7c6: vbroadcasti128 ymm10, xmmword ptr [rip + 0x8aba21]
0x000000014002c7cf: vpsubd   ymm3, ymm9, ymm3
0x000000014002c7d3: vpsubd   ymm5, ymm10, ymm5
0x000000014002c7d7: vpsubd   ymm4, ymm10, ymm4
0x000000014002c7db: vpsubd   ymm9, ymm10, ymm11
0x000000014002c7e0: vpsubd   ymm8, ymm10, ymm8
0x000000014002c7e5: vpblendd ymm3, ymm12, ymm3, 0x5a
0x000000014002c7eb: vpaddd   ymm3, ymm6, ymm3
0x000000014002c7ef: vpblendd ymm5, ymm12, ymm5, 0x5a
0x000000014002c7f5: vpaddd   ymm5, ymm7, ymm5
0x000000014002c7f9: vpblendd ymm4, ymm12, ymm4, 0x5a
0x000000014002c7ff: vpaddd   ymm2, ymm2, ymm4
0x000000014002c803: vpblendd ymm4, ymm12, ymm9, 0x5a
0x000000014002c809: vpaddd   ymm1, ymm1, ymm4
0x000000014002c80d: vpblendd ymm4, ymm12, ymm8, 0x5a
0x000000014002c813: vpaddd   ymm0, ymm0, ymm4
0x000000014002c817: vpmovsxbd ymm4, qword ptr [rip + 0x8aba00]
0x000000014002c820: vpermd   ymm6, ymm4, ymm3
0x000000014002c825: lea      r8, [rsp + 0x2a0]
0x000000014002c82d: vmovdqa  ymmword ptr [r8], ymm6
0x000000014002c832: vpermd   ymm6, ymm4, ymm5
0x000000014002c837: vmovdqa  ymmword ptr [r8 + 0x20], ymm6
0x000000014002c83d: vpermd   ymm6, ymm4, ymm2
0x000000014002c842: vmovdqa  ymmword ptr [r8 + 0x40], ymm6
0x000000014002c848: vpermd   ymm6, ymm4, ymm1
0x000000014002c84d: vpermd   ymm4, ymm4, ymm0
0x000000014002c852: vmovdqa  ymmword ptr [r8 + 0x60], ymm6
0x000000014002c858: vbroadcasti128 ymm6, xmmword ptr [rip + 0x8ab99f]
0x000000014002c861: vmovdqa  ymmword ptr [r8 + 0x80], ymm4
0x000000014002c86a: vpermd   ymm3, ymm6, ymm3
0x000000014002c86f: vpermd   ymm4, ymm6, ymm5
0x000000014002c874: vpermd   ymm2, ymm6, ymm2
0x000000014002c879: vpermd   ymm1, ymm6, ymm1
0x000000014002c87e: vpermd   ymm0, ymm6, ymm0
0x000000014002c883: lea      rdx, [rsp + 0x200]
0x000000014002c88b: vmovdqa  ymmword ptr [rdx], ymm3
0x000000014002c88f: vmovdqa  ymmword ptr [rdx + 0x20], ymm4
0x000000014002c894: vmovdqa  ymmword ptr [rdx + 0x40], ymm2
0x000000014002c899: vmovdqa  ymmword ptr [rdx + 0x60], ymm1
0x000000014002c89e: vmovdqa  ymmword ptr [rdx + 0x80], ymm0
0x000000014002c8a6: vzeroupper 
0x000000014002c8a9: call     0x14002cc1c
0x000000014002c8ae: vmovaps  xmm6, xmmword ptr [rbp + 0x2d0]
0x000000014002c8b6: vmovaps  xmm7, xmmword ptr [rbp + 0x2e0]
0x000000014002c8be: vmovaps  xmm8, xmmword ptr [rbp + 0x2f0]
0x000000014002c8c6: vmovaps  xmm9, xmmword ptr [rbp + 0x300]
0x000000014002c8ce: vmovaps  xmm10, xmmword ptr [rbp + 0x310]
0x000000014002c8d6: vmovaps  xmm11, xmmword ptr [rbp + 0x320]
0x000000014002c8de: vmovaps  xmm12, xmmword ptr [rbp + 0x330]
0x000000014002c8e6: vmovaps  xmm13, xmmword ptr [rbp + 0x340]
0x000000014002c8ee: vmovaps  xmm14, xmmword ptr [rbp + 0x350]
0x000000014002c8f6: vmovaps  xmm15, xmmword ptr [rbp + 0x360]
0x000000014002c8fe: lea      rsp, [rbp + 0x370]
0x000000014002c905: pop      rbp
0x000000014002c906: ret      
