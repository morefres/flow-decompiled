; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0d8b-0x4c0ed5
0x00000001404c0d8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0d90: push     rbp
0x00000001404c0d91: push     r15
0x00000001404c0d93: push     r14
0x00000001404c0d95: push     r13
0x00000001404c0d97: push     r12
0x00000001404c0d99: push     rsi
0x00000001404c0d9a: push     rdi
0x00000001404c0d9b: push     rbx
0x00000001404c0d9c: sub      rsp, 0xd8
0x00000001404c0da3: lea      rbp, [rdx + 0x80]
0x00000001404c0daa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0db0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c0db6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0dbc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0dc2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c0dc8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0dd1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c0dda: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c0de3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c0deb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c0df3: cmp      byte ptr [rbp + 0x348e], 0
0x00000001404c0dfa: je       0x1404c0e78
0x00000001404c0dfc: mov      r8d, 1
0x00000001404c0e02: mov      r9d, 1
0x00000001404c0e08: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c0e0f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c0e16: call     0x14000a0f6
0x00000001404c0e1b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0e23: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0e2b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0e34: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0e3d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0e46: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0e4c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0e52: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0e58: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0e5e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0e64: add      rsp, 0xd8
0x00000001404c0e6b: pop      rbx
0x00000001404c0e6c: pop      rdi
0x00000001404c0e6d: pop      rsi
0x00000001404c0e6e: pop      r12
0x00000001404c0e70: pop      r13
0x00000001404c0e72: pop      r14
0x00000001404c0e74: pop      r15
0x00000001404c0e76: pop      rbp
0x00000001404c0e77: ret      
0x00000001404c0e78: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0e80: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c0e88: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0e91: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0e9a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0ea3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0ea9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0eaf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0eb5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0ebb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0ec1: add      rsp, 0xd8
0x00000001404c0ec8: pop      rbx
0x00000001404c0ec9: pop      rdi
0x00000001404c0eca: pop      rsi
0x00000001404c0ecb: pop      r12
0x00000001404c0ecd: pop      r13
0x00000001404c0ecf: pop      r14
0x00000001404c0ed1: pop      r15
0x00000001404c0ed3: pop      rbp
0x00000001404c0ed4: ret      
