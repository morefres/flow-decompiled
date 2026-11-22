; instruction-faithful x86-64 fallback for flow.exe rva=0x489a91-0x489bdc
0x0000000140489a91: mov      qword ptr [rsp + 0x10], rdx
0x0000000140489a96: push     rbp
0x0000000140489a97: push     r15
0x0000000140489a99: push     r14
0x0000000140489a9b: push     r13
0x0000000140489a9d: push     r12
0x0000000140489a9f: push     rsi
0x0000000140489aa0: push     rdi
0x0000000140489aa1: push     rbx
0x0000000140489aa2: sub      rsp, 0xd8
0x0000000140489aa9: lea      rbp, [rdx + 0x80]
0x0000000140489ab0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140489ab6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489abc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489ac2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140489ac8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489ace: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140489ad7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489ae0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140489ae9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489af1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140489af9: cmp      qword ptr [rbp + 0x37b0], 0
0x0000000140489b01: jne      0x140489b7f
0x0000000140489b03: mov      r8d, 1
0x0000000140489b09: mov      r9d, 1
0x0000000140489b0f: mov      rcx, qword ptr [rbp + 0x37c0]
0x0000000140489b16: mov      rdx, qword ptr [rbp + 0x37c8]
0x0000000140489b1d: call     0x14000a0f6
0x0000000140489b22: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489b2a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489b32: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489b3b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489b44: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489b4d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489b53: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489b59: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489b5f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489b65: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489b6b: add      rsp, 0xd8
0x0000000140489b72: pop      rbx
0x0000000140489b73: pop      rdi
0x0000000140489b74: pop      rsi
0x0000000140489b75: pop      r12
0x0000000140489b77: pop      r13
0x0000000140489b79: pop      r14
0x0000000140489b7b: pop      r15
0x0000000140489b7d: pop      rbp
0x0000000140489b7e: ret      
0x0000000140489b7f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140489b87: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489b8f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140489b98: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489ba1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140489baa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140489bb0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140489bb6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140489bbc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140489bc2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140489bc8: add      rsp, 0xd8
0x0000000140489bcf: pop      rbx
0x0000000140489bd0: pop      rdi
0x0000000140489bd1: pop      rsi
0x0000000140489bd2: pop      r12
0x0000000140489bd4: pop      r13
0x0000000140489bd6: pop      r14
0x0000000140489bd8: pop      r15
0x0000000140489bda: pop      rbp
0x0000000140489bdb: ret      
