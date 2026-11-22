; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2bcb-0x4e2d15
0x00000001404e2bcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2bd0: push     rbp
0x00000001404e2bd1: push     r15
0x00000001404e2bd3: push     r14
0x00000001404e2bd5: push     r13
0x00000001404e2bd7: push     r12
0x00000001404e2bd9: push     rsi
0x00000001404e2bda: push     rdi
0x00000001404e2bdb: push     rbx
0x00000001404e2bdc: sub      rsp, 0xd8
0x00000001404e2be3: lea      rbp, [rdx + 0x80]
0x00000001404e2bea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2bf0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2bf6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2bfc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2c02: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2c08: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2c11: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2c1a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2c23: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2c2b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2c33: cmp      byte ptr [rbp + 0x35fc], 0
0x00000001404e2c3a: je       0x1404e2cb8
0x00000001404e2c3c: mov      r8d, 1
0x00000001404e2c42: mov      r9d, 1
0x00000001404e2c48: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e2c4f: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e2c56: call     0x14000a0f6
0x00000001404e2c5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2c63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2c6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2c74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2c7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2c86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2c8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2c92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2c98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2c9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2ca4: add      rsp, 0xd8
0x00000001404e2cab: pop      rbx
0x00000001404e2cac: pop      rdi
0x00000001404e2cad: pop      rsi
0x00000001404e2cae: pop      r12
0x00000001404e2cb0: pop      r13
0x00000001404e2cb2: pop      r14
0x00000001404e2cb4: pop      r15
0x00000001404e2cb6: pop      rbp
0x00000001404e2cb7: ret      
0x00000001404e2cb8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2cc0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2cc8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2cd1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2cda: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2ce3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2ce9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2cef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2cf5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2cfb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2d01: add      rsp, 0xd8
0x00000001404e2d08: pop      rbx
0x00000001404e2d09: pop      rdi
0x00000001404e2d0a: pop      rsi
0x00000001404e2d0b: pop      r12
0x00000001404e2d0d: pop      r13
0x00000001404e2d0f: pop      r14
0x00000001404e2d11: pop      r15
0x00000001404e2d13: pop      rbp
0x00000001404e2d14: ret      
