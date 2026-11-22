; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1e4a-0x4d1f94
0x00000001404d1e4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1e4f: push     rbp
0x00000001404d1e50: push     r15
0x00000001404d1e52: push     r14
0x00000001404d1e54: push     r13
0x00000001404d1e56: push     r12
0x00000001404d1e58: push     rsi
0x00000001404d1e59: push     rdi
0x00000001404d1e5a: push     rbx
0x00000001404d1e5b: sub      rsp, 0xd8
0x00000001404d1e62: lea      rbp, [rdx + 0x80]
0x00000001404d1e69: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1e6f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1e75: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1e7b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1e81: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1e87: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1e90: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1e99: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1ea2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1eaa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1eb2: cmp      byte ptr [rbp + 0x3569], 0
0x00000001404d1eb9: je       0x1404d1f37
0x00000001404d1ebb: mov      r8d, 1
0x00000001404d1ec1: mov      r9d, 1
0x00000001404d1ec7: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d1ece: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d1ed5: call     0x14000a0f6
0x00000001404d1eda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1ee2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1eea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1ef3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1efc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1f05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1f0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1f11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1f17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1f1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1f23: add      rsp, 0xd8
0x00000001404d1f2a: pop      rbx
0x00000001404d1f2b: pop      rdi
0x00000001404d1f2c: pop      rsi
0x00000001404d1f2d: pop      r12
0x00000001404d1f2f: pop      r13
0x00000001404d1f31: pop      r14
0x00000001404d1f33: pop      r15
0x00000001404d1f35: pop      rbp
0x00000001404d1f36: ret      
0x00000001404d1f37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1f3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1f47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1f50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1f59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1f62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1f68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1f6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1f74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1f7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1f80: add      rsp, 0xd8
0x00000001404d1f87: pop      rbx
0x00000001404d1f88: pop      rdi
0x00000001404d1f89: pop      rsi
0x00000001404d1f8a: pop      r12
0x00000001404d1f8c: pop      r13
0x00000001404d1f8e: pop      r14
0x00000001404d1f90: pop      r15
0x00000001404d1f92: pop      rbp
0x00000001404d1f93: ret      
