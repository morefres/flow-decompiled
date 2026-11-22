; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2b88-0x4d2cd2
0x00000001404d2b88: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2b8d: push     rbp
0x00000001404d2b8e: push     r15
0x00000001404d2b90: push     r14
0x00000001404d2b92: push     r13
0x00000001404d2b94: push     r12
0x00000001404d2b96: push     rsi
0x00000001404d2b97: push     rdi
0x00000001404d2b98: push     rbx
0x00000001404d2b99: sub      rsp, 0xd8
0x00000001404d2ba0: lea      rbp, [rdx + 0x80]
0x00000001404d2ba7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2bad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2bb3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2bb9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2bbf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2bc5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2bce: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2bd7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2be0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2be8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2bf0: cmp      byte ptr [rbp + 0x356f], 0
0x00000001404d2bf7: je       0x1404d2c75
0x00000001404d2bf9: mov      r8d, 1
0x00000001404d2bff: mov      r9d, 1
0x00000001404d2c05: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d2c0c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d2c13: call     0x14000a0f6
0x00000001404d2c18: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2c20: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2c28: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2c31: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2c3a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2c43: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2c49: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2c4f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2c55: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2c5b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2c61: add      rsp, 0xd8
0x00000001404d2c68: pop      rbx
0x00000001404d2c69: pop      rdi
0x00000001404d2c6a: pop      rsi
0x00000001404d2c6b: pop      r12
0x00000001404d2c6d: pop      r13
0x00000001404d2c6f: pop      r14
0x00000001404d2c71: pop      r15
0x00000001404d2c73: pop      rbp
0x00000001404d2c74: ret      
0x00000001404d2c75: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2c7d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2c85: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2c8e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2c97: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2ca0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2ca6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2cac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2cb2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2cb8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2cbe: add      rsp, 0xd8
0x00000001404d2cc5: pop      rbx
0x00000001404d2cc6: pop      rdi
0x00000001404d2cc7: pop      rsi
0x00000001404d2cc8: pop      r12
0x00000001404d2cca: pop      r13
0x00000001404d2ccc: pop      r14
0x00000001404d2cce: pop      r15
0x00000001404d2cd0: pop      rbp
0x00000001404d2cd1: ret      
