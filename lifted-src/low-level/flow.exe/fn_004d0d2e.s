; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0d2e-0x4d0e78
0x00000001404d0d2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0d33: push     rbp
0x00000001404d0d34: push     r15
0x00000001404d0d36: push     r14
0x00000001404d0d38: push     r13
0x00000001404d0d3a: push     r12
0x00000001404d0d3c: push     rsi
0x00000001404d0d3d: push     rdi
0x00000001404d0d3e: push     rbx
0x00000001404d0d3f: sub      rsp, 0xd8
0x00000001404d0d46: lea      rbp, [rdx + 0x80]
0x00000001404d0d4d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0d53: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0d59: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0d5f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0d65: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0d6b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0d74: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0d7d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0d86: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0d8e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0d96: cmp      byte ptr [rbp + 0x3563], 0
0x00000001404d0d9d: je       0x1404d0e1b
0x00000001404d0d9f: mov      r8d, 1
0x00000001404d0da5: mov      r9d, 1
0x00000001404d0dab: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d0db2: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d0db9: call     0x14000a0f6
0x00000001404d0dbe: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0dc6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0dce: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0dd7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0de0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0de9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0def: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0df5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0dfb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0e01: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0e07: add      rsp, 0xd8
0x00000001404d0e0e: pop      rbx
0x00000001404d0e0f: pop      rdi
0x00000001404d0e10: pop      rsi
0x00000001404d0e11: pop      r12
0x00000001404d0e13: pop      r13
0x00000001404d0e15: pop      r14
0x00000001404d0e17: pop      r15
0x00000001404d0e19: pop      rbp
0x00000001404d0e1a: ret      
0x00000001404d0e1b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0e23: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0e2b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0e34: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0e3d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0e46: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0e4c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0e52: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0e58: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0e5e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0e64: add      rsp, 0xd8
0x00000001404d0e6b: pop      rbx
0x00000001404d0e6c: pop      rdi
0x00000001404d0e6d: pop      rsi
0x00000001404d0e6e: pop      r12
0x00000001404d0e70: pop      r13
0x00000001404d0e72: pop      r14
0x00000001404d0e74: pop      r15
0x00000001404d0e76: pop      rbp
0x00000001404d0e77: ret      
