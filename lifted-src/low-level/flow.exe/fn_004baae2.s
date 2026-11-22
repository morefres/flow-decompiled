; instruction-faithful x86-64 fallback for flow.exe rva=0x4baae2-0x4bac2c
0x00000001404baae2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404baae7: push     rbp
0x00000001404baae8: push     r15
0x00000001404baaea: push     r14
0x00000001404baaec: push     r13
0x00000001404baaee: push     r12
0x00000001404baaf0: push     rsi
0x00000001404baaf1: push     rdi
0x00000001404baaf2: push     rbx
0x00000001404baaf3: sub      rsp, 0xd8
0x00000001404baafa: lea      rbp, [rdx + 0x80]
0x00000001404bab01: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bab07: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bab0d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bab13: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bab19: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bab1f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bab28: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bab31: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bab3a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bab42: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bab4a: cmp      byte ptr [rbp + 0x3478], 0
0x00000001404bab51: je       0x1404babcf
0x00000001404bab53: mov      r8d, 1
0x00000001404bab59: mov      r9d, 1
0x00000001404bab5f: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bab66: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bab6d: call     0x14000a0f6
0x00000001404bab72: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bab7a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bab82: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bab8b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bab94: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bab9d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404baba3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404baba9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404babaf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404babb5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404babbb: add      rsp, 0xd8
0x00000001404babc2: pop      rbx
0x00000001404babc3: pop      rdi
0x00000001404babc4: pop      rsi
0x00000001404babc5: pop      r12
0x00000001404babc7: pop      r13
0x00000001404babc9: pop      r14
0x00000001404babcb: pop      r15
0x00000001404babcd: pop      rbp
0x00000001404babce: ret      
0x00000001404babcf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404babd7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404babdf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404babe8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404babf1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404babfa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bac00: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bac06: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bac0c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bac12: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bac18: add      rsp, 0xd8
0x00000001404bac1f: pop      rbx
0x00000001404bac20: pop      rdi
0x00000001404bac21: pop      rsi
0x00000001404bac22: pop      r12
0x00000001404bac24: pop      r13
0x00000001404bac26: pop      r14
0x00000001404bac28: pop      r15
0x00000001404bac2a: pop      rbp
0x00000001404bac2b: ret      
