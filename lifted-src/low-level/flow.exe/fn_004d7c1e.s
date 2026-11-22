; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7c1e-0x4d7d68
0x00000001404d7c1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7c23: push     rbp
0x00000001404d7c24: push     r15
0x00000001404d7c26: push     r14
0x00000001404d7c28: push     r13
0x00000001404d7c2a: push     r12
0x00000001404d7c2c: push     rsi
0x00000001404d7c2d: push     rdi
0x00000001404d7c2e: push     rbx
0x00000001404d7c2f: sub      rsp, 0xd8
0x00000001404d7c36: lea      rbp, [rdx + 0x80]
0x00000001404d7c3d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7c43: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7c49: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7c4f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7c55: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7c5b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7c64: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7c6d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7c76: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7c7e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7c86: cmp      byte ptr [rbp + 0x3592], 0
0x00000001404d7c8d: je       0x1404d7d0b
0x00000001404d7c8f: mov      r8d, 1
0x00000001404d7c95: mov      r9d, 1
0x00000001404d7c9b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d7ca2: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7ca9: call     0x14000a0f6
0x00000001404d7cae: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7cb6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7cbe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7cc7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7cd0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7cd9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7cdf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7ce5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7ceb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7cf1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7cf7: add      rsp, 0xd8
0x00000001404d7cfe: pop      rbx
0x00000001404d7cff: pop      rdi
0x00000001404d7d00: pop      rsi
0x00000001404d7d01: pop      r12
0x00000001404d7d03: pop      r13
0x00000001404d7d05: pop      r14
0x00000001404d7d07: pop      r15
0x00000001404d7d09: pop      rbp
0x00000001404d7d0a: ret      
0x00000001404d7d0b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7d13: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7d1b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7d24: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7d2d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7d36: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7d3c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7d42: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7d48: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7d4e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7d54: add      rsp, 0xd8
0x00000001404d7d5b: pop      rbx
0x00000001404d7d5c: pop      rdi
0x00000001404d7d5d: pop      rsi
0x00000001404d7d5e: pop      r12
0x00000001404d7d60: pop      r13
0x00000001404d7d62: pop      r14
0x00000001404d7d64: pop      r15
0x00000001404d7d66: pop      rbp
0x00000001404d7d67: ret      
