; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9c59-0x4e9d36
0x00000001404e9c59: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9c5e: push     rbp
0x00000001404e9c5f: push     r15
0x00000001404e9c61: push     r14
0x00000001404e9c63: push     r13
0x00000001404e9c65: push     r12
0x00000001404e9c67: push     rsi
0x00000001404e9c68: push     rdi
0x00000001404e9c69: push     rbx
0x00000001404e9c6a: sub      rsp, 0xd8
0x00000001404e9c71: lea      rbp, [rdx + 0x80]
0x00000001404e9c78: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9c7e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9c84: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9c8a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9c90: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9c96: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9c9f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9ca8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9cb1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9cb9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9cc1: call     qword ptr [rip + 0x3e7a41]
0x00000001404e9cc7: mov      rcx, rax
0x00000001404e9cca: xor      edx, edx
0x00000001404e9ccc: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404e9cd3: call     qword ptr [rip + 0x3e7a27]
0x00000001404e9cd9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9ce1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9ce9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9cf2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9cfb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9d04: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9d0a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9d10: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9d16: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9d1c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9d22: add      rsp, 0xd8
0x00000001404e9d29: pop      rbx
0x00000001404e9d2a: pop      rdi
0x00000001404e9d2b: pop      rsi
0x00000001404e9d2c: pop      r12
0x00000001404e9d2e: pop      r13
0x00000001404e9d30: pop      r14
0x00000001404e9d32: pop      r15
0x00000001404e9d34: pop      rbp
0x00000001404e9d35: ret      
