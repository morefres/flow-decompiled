; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2643-0x4a2720
0x00000001404a2643: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2648: push     rbp
0x00000001404a2649: push     r15
0x00000001404a264b: push     r14
0x00000001404a264d: push     r13
0x00000001404a264f: push     r12
0x00000001404a2651: push     rsi
0x00000001404a2652: push     rdi
0x00000001404a2653: push     rbx
0x00000001404a2654: sub      rsp, 0xd8
0x00000001404a265b: lea      rbp, [rdx + 0x80]
0x00000001404a2662: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2668: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a266e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2674: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a267a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2680: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2689: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2692: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a269b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a26a3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a26ab: call     qword ptr [rip + 0x42f057]
0x00000001404a26b1: mov      rcx, rax
0x00000001404a26b4: xor      edx, edx
0x00000001404a26b6: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a26bd: call     qword ptr [rip + 0x42f03d]
0x00000001404a26c3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a26cb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a26d3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a26dc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a26e5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a26ee: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a26f4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a26fa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2700: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2706: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a270c: add      rsp, 0xd8
0x00000001404a2713: pop      rbx
0x00000001404a2714: pop      rdi
0x00000001404a2715: pop      rsi
0x00000001404a2716: pop      r12
0x00000001404a2718: pop      r13
0x00000001404a271a: pop      r14
0x00000001404a271c: pop      r15
0x00000001404a271e: pop      rbp
0x00000001404a271f: ret      
