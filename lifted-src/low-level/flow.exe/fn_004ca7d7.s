; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca7d7-0x4ca8c2
0x00000001404ca7d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca7dc: push     rbp
0x00000001404ca7dd: push     r15
0x00000001404ca7df: push     r14
0x00000001404ca7e1: push     r13
0x00000001404ca7e3: push     r12
0x00000001404ca7e5: push     rsi
0x00000001404ca7e6: push     rdi
0x00000001404ca7e7: push     rbx
0x00000001404ca7e8: sub      rsp, 0xd8
0x00000001404ca7ef: lea      rbp, [rdx + 0x80]
0x00000001404ca7f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca7fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca802: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca808: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca80e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca814: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca81d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca826: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca82f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca837: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca83f: mov      r8d, 1
0x00000001404ca845: mov      r9d, 1
0x00000001404ca84b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ca852: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404ca859: call     0x14000a0f6
0x00000001404ca85e: mov      byte ptr [rbp + 0x35c5], 1
0x00000001404ca865: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca86d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca875: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca87e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca887: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca890: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca896: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca89c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca8a2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca8a8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca8ae: add      rsp, 0xd8
0x00000001404ca8b5: pop      rbx
0x00000001404ca8b6: pop      rdi
0x00000001404ca8b7: pop      rsi
0x00000001404ca8b8: pop      r12
0x00000001404ca8ba: pop      r13
0x00000001404ca8bc: pop      r14
0x00000001404ca8be: pop      r15
0x00000001404ca8c0: pop      rbp
0x00000001404ca8c1: ret      
