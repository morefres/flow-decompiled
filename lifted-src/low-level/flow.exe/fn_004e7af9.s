; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7af9-0x4e7bdd
0x00000001404e7af9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7afe: push     rbp
0x00000001404e7aff: push     r15
0x00000001404e7b01: push     r14
0x00000001404e7b03: push     r13
0x00000001404e7b05: push     r12
0x00000001404e7b07: push     rsi
0x00000001404e7b08: push     rdi
0x00000001404e7b09: push     rbx
0x00000001404e7b0a: sub      rsp, 0xd8
0x00000001404e7b11: lea      rbp, [rdx + 0x80]
0x00000001404e7b18: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7b1e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7b24: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7b2a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7b30: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7b36: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7b3f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7b48: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7b51: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7b59: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7b61: mov      r8d, 1
0x00000001404e7b67: mov      r9d, 1
0x00000001404e7b6d: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404e7b74: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404e7b7b: call     0x14000a0f6
0x00000001404e7b80: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7b88: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7b90: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7b99: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7ba2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7bab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7bb1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7bb7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7bbd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7bc3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7bc9: add      rsp, 0xd8
0x00000001404e7bd0: pop      rbx
0x00000001404e7bd1: pop      rdi
0x00000001404e7bd2: pop      rsi
0x00000001404e7bd3: pop      r12
0x00000001404e7bd5: pop      r13
0x00000001404e7bd7: pop      r14
0x00000001404e7bd9: pop      r15
0x00000001404e7bdb: pop      rbp
0x00000001404e7bdc: ret      
