; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9a41-0x4c9b2c
0x00000001404c9a41: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9a46: push     rbp
0x00000001404c9a47: push     r15
0x00000001404c9a49: push     r14
0x00000001404c9a4b: push     r13
0x00000001404c9a4d: push     r12
0x00000001404c9a4f: push     rsi
0x00000001404c9a50: push     rdi
0x00000001404c9a51: push     rbx
0x00000001404c9a52: sub      rsp, 0xd8
0x00000001404c9a59: lea      rbp, [rdx + 0x80]
0x00000001404c9a60: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9a66: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9a6c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9a72: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9a78: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9a7e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9a87: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9a90: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9a99: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9aa1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9aa9: mov      r8d, 1
0x00000001404c9aaf: mov      r9d, 1
0x00000001404c9ab5: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c9abc: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c9ac3: call     0x14000a0f6
0x00000001404c9ac8: mov      byte ptr [rbp + 0x35c1], 1
0x00000001404c9acf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9ad7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9adf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9ae8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9af1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9afa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9b00: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9b06: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9b0c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9b12: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9b18: add      rsp, 0xd8
0x00000001404c9b1f: pop      rbx
0x00000001404c9b20: pop      rdi
0x00000001404c9b21: pop      rsi
0x00000001404c9b22: pop      r12
0x00000001404c9b24: pop      r13
0x00000001404c9b26: pop      r14
0x00000001404c9b28: pop      r15
0x00000001404c9b2a: pop      rbp
0x00000001404c9b2b: ret      
