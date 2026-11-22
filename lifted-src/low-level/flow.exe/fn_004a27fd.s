; instruction-faithful x86-64 fallback for flow.exe rva=0x4a27fd-0x4a28da
0x00000001404a27fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2802: push     rbp
0x00000001404a2803: push     r15
0x00000001404a2805: push     r14
0x00000001404a2807: push     r13
0x00000001404a2809: push     r12
0x00000001404a280b: push     rsi
0x00000001404a280c: push     rdi
0x00000001404a280d: push     rbx
0x00000001404a280e: sub      rsp, 0xd8
0x00000001404a2815: lea      rbp, [rdx + 0x80]
0x00000001404a281c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2822: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2828: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a282e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2834: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a283a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2843: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a284c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2855: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a285d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2865: call     qword ptr [rip + 0x42ee9d]
0x00000001404a286b: mov      rcx, rax
0x00000001404a286e: xor      edx, edx
0x00000001404a2870: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2877: call     qword ptr [rip + 0x42ee83]
0x00000001404a287d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2885: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a288d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2896: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a289f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a28a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a28ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a28b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a28ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a28c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a28c6: add      rsp, 0xd8
0x00000001404a28cd: pop      rbx
0x00000001404a28ce: pop      rdi
0x00000001404a28cf: pop      rsi
0x00000001404a28d0: pop      r12
0x00000001404a28d2: pop      r13
0x00000001404a28d4: pop      r14
0x00000001404a28d6: pop      r15
0x00000001404a28d8: pop      rbp
0x00000001404a28d9: ret      
