; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1b21-0x4c1c6b
0x00000001404c1b21: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1b26: push     rbp
0x00000001404c1b27: push     r15
0x00000001404c1b29: push     r14
0x00000001404c1b2b: push     r13
0x00000001404c1b2d: push     r12
0x00000001404c1b2f: push     rsi
0x00000001404c1b30: push     rdi
0x00000001404c1b31: push     rbx
0x00000001404c1b32: sub      rsp, 0xd8
0x00000001404c1b39: lea      rbp, [rdx + 0x80]
0x00000001404c1b40: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1b46: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1b4c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1b52: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1b58: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1b5e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1b67: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1b70: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1b79: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1b81: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1b89: cmp      byte ptr [rbp + 0x3491], 0
0x00000001404c1b90: je       0x1404c1c0e
0x00000001404c1b92: mov      r8d, 1
0x00000001404c1b98: mov      r9d, 1
0x00000001404c1b9e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c1ba5: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c1bac: call     0x14000a0f6
0x00000001404c1bb1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1bb9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1bc1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1bca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1bd3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1bdc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1be2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1be8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1bee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1bf4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1bfa: add      rsp, 0xd8
0x00000001404c1c01: pop      rbx
0x00000001404c1c02: pop      rdi
0x00000001404c1c03: pop      rsi
0x00000001404c1c04: pop      r12
0x00000001404c1c06: pop      r13
0x00000001404c1c08: pop      r14
0x00000001404c1c0a: pop      r15
0x00000001404c1c0c: pop      rbp
0x00000001404c1c0d: ret      
0x00000001404c1c0e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1c16: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1c1e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1c27: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1c30: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1c39: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1c3f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1c45: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1c4b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1c51: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1c57: add      rsp, 0xd8
0x00000001404c1c5e: pop      rbx
0x00000001404c1c5f: pop      rdi
0x00000001404c1c60: pop      rsi
0x00000001404c1c61: pop      r12
0x00000001404c1c63: pop      r13
0x00000001404c1c65: pop      r14
0x00000001404c1c67: pop      r15
0x00000001404c1c69: pop      rbp
0x00000001404c1c6a: ret      
