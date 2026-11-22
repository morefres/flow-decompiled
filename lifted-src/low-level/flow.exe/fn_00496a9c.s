; instruction-faithful x86-64 fallback for flow.exe rva=0x496a9c-0x496b79
0x0000000140496a9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496aa1: push     rbp
0x0000000140496aa2: push     r15
0x0000000140496aa4: push     r14
0x0000000140496aa6: push     r13
0x0000000140496aa8: push     r12
0x0000000140496aaa: push     rsi
0x0000000140496aab: push     rdi
0x0000000140496aac: push     rbx
0x0000000140496aad: sub      rsp, 0xd8
0x0000000140496ab4: lea      rbp, [rdx + 0x80]
0x0000000140496abb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496ac1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496ac7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496acd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496ad3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496ad9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496ae2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496aeb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496af4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496afc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496b04: call     qword ptr [rip + 0x43abfe]
0x0000000140496b0a: mov      rcx, rax
0x0000000140496b0d: xor      edx, edx
0x0000000140496b0f: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140496b16: call     qword ptr [rip + 0x43abe4]
0x0000000140496b1c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496b24: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496b2c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496b35: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496b3e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496b47: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496b4d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496b53: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496b59: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496b5f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496b65: add      rsp, 0xd8
0x0000000140496b6c: pop      rbx
0x0000000140496b6d: pop      rdi
0x0000000140496b6e: pop      rsi
0x0000000140496b6f: pop      r12
0x0000000140496b71: pop      r13
0x0000000140496b73: pop      r14
0x0000000140496b75: pop      r15
0x0000000140496b77: pop      rbp
0x0000000140496b78: ret      
