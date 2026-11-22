; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2489-0x4a2566
0x00000001404a2489: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a248e: push     rbp
0x00000001404a248f: push     r15
0x00000001404a2491: push     r14
0x00000001404a2493: push     r13
0x00000001404a2495: push     r12
0x00000001404a2497: push     rsi
0x00000001404a2498: push     rdi
0x00000001404a2499: push     rbx
0x00000001404a249a: sub      rsp, 0xd8
0x00000001404a24a1: lea      rbp, [rdx + 0x80]
0x00000001404a24a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a24ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a24b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a24ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a24c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a24c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a24cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a24d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a24e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a24e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a24f1: call     qword ptr [rip + 0x42f211]
0x00000001404a24f7: mov      rcx, rax
0x00000001404a24fa: xor      edx, edx
0x00000001404a24fc: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2503: call     qword ptr [rip + 0x42f1f7]
0x00000001404a2509: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2511: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2519: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2522: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a252b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2534: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a253a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2540: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2546: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a254c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2552: add      rsp, 0xd8
0x00000001404a2559: pop      rbx
0x00000001404a255a: pop      rdi
0x00000001404a255b: pop      rsi
0x00000001404a255c: pop      r12
0x00000001404a255e: pop      r13
0x00000001404a2560: pop      r14
0x00000001404a2562: pop      r15
0x00000001404a2564: pop      rbp
0x00000001404a2565: ret      
