; instruction-faithful x86-64 fallback for flow.exe rva=0x88cd8-0x88d9b
0x0000000140088cd8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088cdd: push     rbp
0x0000000140088cde: push     r15
0x0000000140088ce0: push     r14
0x0000000140088ce2: push     r13
0x0000000140088ce4: push     r12
0x0000000140088ce6: push     rsi
0x0000000140088ce7: push     rdi
0x0000000140088ce8: push     rbx
0x0000000140088ce9: sub      rsp, 0xb8
0x0000000140088cf0: lea      rbp, [rdx + 0x80]
0x0000000140088cf7: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088cfe: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088d05: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088d0b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088d11: movdqa   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088d18: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088d1e: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088d27: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088d2f: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088d37: mov      rcx, qword ptr [rbp + 0xeb8]
0x0000000140088d3e: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140088d45: call     0x14003668a
0x0000000140088d4a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088d52: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088d5a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088d63: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088d69: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088d6f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088d75: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088d7b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088d81: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088d87: add      rsp, 0xb8
0x0000000140088d8e: pop      rbx
0x0000000140088d8f: pop      rdi
0x0000000140088d90: pop      rsi
0x0000000140088d91: pop      r12
0x0000000140088d93: pop      r13
0x0000000140088d95: pop      r14
0x0000000140088d97: pop      r15
0x0000000140088d99: pop      rbp
0x0000000140088d9a: ret      
