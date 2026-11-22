; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1d1f-0x4e1e69
0x00000001404e1d1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1d24: push     rbp
0x00000001404e1d25: push     r15
0x00000001404e1d27: push     r14
0x00000001404e1d29: push     r13
0x00000001404e1d2b: push     r12
0x00000001404e1d2d: push     rsi
0x00000001404e1d2e: push     rdi
0x00000001404e1d2f: push     rbx
0x00000001404e1d30: sub      rsp, 0xd8
0x00000001404e1d37: lea      rbp, [rdx + 0x80]
0x00000001404e1d3e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1d44: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1d4a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1d50: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1d56: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1d5c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1d65: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1d6e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1d77: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1d7f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1d87: cmp      byte ptr [rbp + 0x35f3], 0
0x00000001404e1d8e: je       0x1404e1e0c
0x00000001404e1d90: mov      r8d, 1
0x00000001404e1d96: mov      r9d, 1
0x00000001404e1d9c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e1da3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e1daa: call     0x14000a0f6
0x00000001404e1daf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1db7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1dbf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1dc8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1dd1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1dda: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1de0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1de6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1dec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1df2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1df8: add      rsp, 0xd8
0x00000001404e1dff: pop      rbx
0x00000001404e1e00: pop      rdi
0x00000001404e1e01: pop      rsi
0x00000001404e1e02: pop      r12
0x00000001404e1e04: pop      r13
0x00000001404e1e06: pop      r14
0x00000001404e1e08: pop      r15
0x00000001404e1e0a: pop      rbp
0x00000001404e1e0b: ret      
0x00000001404e1e0c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1e14: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1e1c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1e25: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1e2e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1e37: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1e3d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1e43: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1e49: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1e4f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1e55: add      rsp, 0xd8
0x00000001404e1e5c: pop      rbx
0x00000001404e1e5d: pop      rdi
0x00000001404e1e5e: pop      rsi
0x00000001404e1e5f: pop      r12
0x00000001404e1e61: pop      r13
0x00000001404e1e63: pop      r14
0x00000001404e1e65: pop      r15
0x00000001404e1e67: pop      rbp
0x00000001404e1e68: ret      
