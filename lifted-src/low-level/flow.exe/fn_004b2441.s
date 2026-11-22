; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2441-0x4b252c
0x00000001404b2441: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2446: push     rbp
0x00000001404b2447: push     r15
0x00000001404b2449: push     r14
0x00000001404b244b: push     r13
0x00000001404b244d: push     r12
0x00000001404b244f: push     rsi
0x00000001404b2450: push     rdi
0x00000001404b2451: push     rbx
0x00000001404b2452: sub      rsp, 0xd8
0x00000001404b2459: lea      rbp, [rdx + 0x80]
0x00000001404b2460: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2466: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b246c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2472: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2478: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b247e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2487: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2490: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2499: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b24a1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b24a9: mov      r8d, 1
0x00000001404b24af: mov      r9d, 1
0x00000001404b24b5: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b24bc: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b24c3: call     0x14000a0f6
0x00000001404b24c8: mov      byte ptr [rbp + 0x354c], 1
0x00000001404b24cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b24d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b24df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b24e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b24f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b24fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2500: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2506: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b250c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2512: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2518: add      rsp, 0xd8
0x00000001404b251f: pop      rbx
0x00000001404b2520: pop      rdi
0x00000001404b2521: pop      rsi
0x00000001404b2522: pop      r12
0x00000001404b2524: pop      r13
0x00000001404b2526: pop      r14
0x00000001404b2528: pop      r15
0x00000001404b252a: pop      rbp
0x00000001404b252b: ret      
