; instruction-faithful x86-64 fallback for flow.exe rva=0x4a16ab-0x4a1788
0x00000001404a16ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a16b0: push     rbp
0x00000001404a16b1: push     r15
0x00000001404a16b3: push     r14
0x00000001404a16b5: push     r13
0x00000001404a16b7: push     r12
0x00000001404a16b9: push     rsi
0x00000001404a16ba: push     rdi
0x00000001404a16bb: push     rbx
0x00000001404a16bc: sub      rsp, 0xd8
0x00000001404a16c3: lea      rbp, [rdx + 0x80]
0x00000001404a16ca: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a16d0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a16d6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a16dc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a16e2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a16e8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a16f1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a16fa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1703: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a170b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1713: call     qword ptr [rip + 0x42ffef]
0x00000001404a1719: mov      rcx, rax
0x00000001404a171c: xor      edx, edx
0x00000001404a171e: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1725: call     qword ptr [rip + 0x42ffd5]
0x00000001404a172b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1733: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a173b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1744: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a174d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1756: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a175c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1762: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1768: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a176e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1774: add      rsp, 0xd8
0x00000001404a177b: pop      rbx
0x00000001404a177c: pop      rdi
0x00000001404a177d: pop      rsi
0x00000001404a177e: pop      r12
0x00000001404a1780: pop      r13
0x00000001404a1782: pop      r14
0x00000001404a1784: pop      r15
0x00000001404a1786: pop      rbp
0x00000001404a1787: ret      
