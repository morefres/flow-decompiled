; instruction-faithful x86-64 fallback for flow.exe rva=0x4a6f82-0x4a7079
0x00000001404a6f82: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a6f87: push     rbp
0x00000001404a6f88: push     r15
0x00000001404a6f8a: push     r14
0x00000001404a6f8c: push     r13
0x00000001404a6f8e: push     r12
0x00000001404a6f90: push     rsi
0x00000001404a6f91: push     rdi
0x00000001404a6f92: push     rbx
0x00000001404a6f93: sub      rsp, 0xd8
0x00000001404a6f9a: lea      rbp, [rdx + 0x80]
0x00000001404a6fa1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a6fa7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a6fad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a6fb3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a6fb9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a6fbf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a6fc8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a6fd1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a6fda: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a6fe2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a6fea: lea      rcx, [rbp + 0x2b40]
0x00000001404a6ff1: call     0x140046faf
0x00000001404a6ff6: mov      r8d, 1
0x00000001404a6ffc: mov      r9d, 1
0x00000001404a7002: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a7009: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404a7010: call     0x14000a0f6
0x00000001404a7015: mov      byte ptr [rbp + 0x34e1], 1
0x00000001404a701c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7024: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a702c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7035: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a703e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7047: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a704d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7053: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7059: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a705f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7065: add      rsp, 0xd8
0x00000001404a706c: pop      rbx
0x00000001404a706d: pop      rdi
0x00000001404a706e: pop      rsi
0x00000001404a706f: pop      r12
0x00000001404a7071: pop      r13
0x00000001404a7073: pop      r14
0x00000001404a7075: pop      r15
0x00000001404a7077: pop      rbp
0x00000001404a7078: ret      
