; instruction-faithful x86-64 fallback for flow.exe rva=0x4e16ad-0x4e17f7
0x00000001404e16ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e16b2: push     rbp
0x00000001404e16b3: push     r15
0x00000001404e16b5: push     r14
0x00000001404e16b7: push     r13
0x00000001404e16b9: push     r12
0x00000001404e16bb: push     rsi
0x00000001404e16bc: push     rdi
0x00000001404e16bd: push     rbx
0x00000001404e16be: sub      rsp, 0xd8
0x00000001404e16c5: lea      rbp, [rdx + 0x80]
0x00000001404e16cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e16d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e16d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e16de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e16e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e16ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e16f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e16fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1705: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e170d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1715: cmp      byte ptr [rbp + 0x35ee], 0
0x00000001404e171c: je       0x1404e179a
0x00000001404e171e: mov      r8d, 1
0x00000001404e1724: mov      r9d, 1
0x00000001404e172a: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e1731: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e1738: call     0x14000a0f6
0x00000001404e173d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1745: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e174d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1756: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e175f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1768: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e176e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1774: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e177a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1780: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1786: add      rsp, 0xd8
0x00000001404e178d: pop      rbx
0x00000001404e178e: pop      rdi
0x00000001404e178f: pop      rsi
0x00000001404e1790: pop      r12
0x00000001404e1792: pop      r13
0x00000001404e1794: pop      r14
0x00000001404e1796: pop      r15
0x00000001404e1798: pop      rbp
0x00000001404e1799: ret      
0x00000001404e179a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e17a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e17aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e17b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e17bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e17c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e17cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e17d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e17d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e17dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e17e3: add      rsp, 0xd8
0x00000001404e17ea: pop      rbx
0x00000001404e17eb: pop      rdi
0x00000001404e17ec: pop      rsi
0x00000001404e17ed: pop      r12
0x00000001404e17ef: pop      r13
0x00000001404e17f1: pop      r14
0x00000001404e17f3: pop      r15
0x00000001404e17f5: pop      rbp
0x00000001404e17f6: ret      
