; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9a91-0x4e9b75
0x00000001404e9a91: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9a96: push     rbp
0x00000001404e9a97: push     r15
0x00000001404e9a99: push     r14
0x00000001404e9a9b: push     r13
0x00000001404e9a9d: push     r12
0x00000001404e9a9f: push     rsi
0x00000001404e9aa0: push     rdi
0x00000001404e9aa1: push     rbx
0x00000001404e9aa2: sub      rsp, 0xd8
0x00000001404e9aa9: lea      rbp, [rdx + 0x80]
0x00000001404e9ab0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9ab6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9abc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9ac2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9ac8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9ace: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9ad7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9ae0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9ae9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9af1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9af9: mov      r8d, 1
0x00000001404e9aff: mov      r9d, 1
0x00000001404e9b05: mov      rcx, qword ptr [rbp + 0x2b28]
0x00000001404e9b0c: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e9b13: call     0x14000a0f6
0x00000001404e9b18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9b20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9b28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9b31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9b3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9b43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9b49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9b4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9b55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9b5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9b61: add      rsp, 0xd8
0x00000001404e9b68: pop      rbx
0x00000001404e9b69: pop      rdi
0x00000001404e9b6a: pop      rsi
0x00000001404e9b6b: pop      r12
0x00000001404e9b6d: pop      r13
0x00000001404e9b6f: pop      r14
0x00000001404e9b71: pop      r15
0x00000001404e9b73: pop      rbp
0x00000001404e9b74: ret      
