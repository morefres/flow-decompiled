; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6462-0x4d65ac
0x00000001404d6462: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6467: push     rbp
0x00000001404d6468: push     r15
0x00000001404d646a: push     r14
0x00000001404d646c: push     r13
0x00000001404d646e: push     r12
0x00000001404d6470: push     rsi
0x00000001404d6471: push     rdi
0x00000001404d6472: push     rbx
0x00000001404d6473: sub      rsp, 0xd8
0x00000001404d647a: lea      rbp, [rdx + 0x80]
0x00000001404d6481: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6487: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d648d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6493: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6499: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d649f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d64a8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d64b1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d64ba: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d64c2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d64ca: cmp      byte ptr [rbp + 0x3587], 0
0x00000001404d64d1: je       0x1404d654f
0x00000001404d64d3: mov      r8d, 1
0x00000001404d64d9: mov      r9d, 1
0x00000001404d64df: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d64e6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d64ed: call     0x14000a0f6
0x00000001404d64f2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d64fa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6502: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d650b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6514: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d651d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6523: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6529: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d652f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6535: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d653b: add      rsp, 0xd8
0x00000001404d6542: pop      rbx
0x00000001404d6543: pop      rdi
0x00000001404d6544: pop      rsi
0x00000001404d6545: pop      r12
0x00000001404d6547: pop      r13
0x00000001404d6549: pop      r14
0x00000001404d654b: pop      r15
0x00000001404d654d: pop      rbp
0x00000001404d654e: ret      
0x00000001404d654f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6557: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d655f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6568: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6571: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d657a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6580: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6586: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d658c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6592: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6598: add      rsp, 0xd8
0x00000001404d659f: pop      rbx
0x00000001404d65a0: pop      rdi
0x00000001404d65a1: pop      rsi
0x00000001404d65a2: pop      r12
0x00000001404d65a4: pop      r13
0x00000001404d65a6: pop      r14
0x00000001404d65a8: pop      r15
0x00000001404d65aa: pop      rbp
0x00000001404d65ab: ret      
