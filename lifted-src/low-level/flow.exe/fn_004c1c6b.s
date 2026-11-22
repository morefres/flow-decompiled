; instruction-faithful x86-64 fallback for flow.exe rva=0x4c1c6b-0x4c1db5
0x00000001404c1c6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c1c70: push     rbp
0x00000001404c1c71: push     r15
0x00000001404c1c73: push     r14
0x00000001404c1c75: push     r13
0x00000001404c1c77: push     r12
0x00000001404c1c79: push     rsi
0x00000001404c1c7a: push     rdi
0x00000001404c1c7b: push     rbx
0x00000001404c1c7c: sub      rsp, 0xd8
0x00000001404c1c83: lea      rbp, [rdx + 0x80]
0x00000001404c1c8a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c1c90: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c1c96: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c1c9c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c1ca2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c1ca8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c1cb1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c1cba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c1cc3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c1ccb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c1cd3: cmp      byte ptr [rbp + 0x3518], 0
0x00000001404c1cda: je       0x1404c1d58
0x00000001404c1cdc: mov      r8d, 1
0x00000001404c1ce2: mov      r9d, 1
0x00000001404c1ce8: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c1cef: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c1cf6: call     0x14000a0f6
0x00000001404c1cfb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1d03: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1d0b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1d14: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1d1d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1d26: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1d2c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1d32: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1d38: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1d3e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1d44: add      rsp, 0xd8
0x00000001404c1d4b: pop      rbx
0x00000001404c1d4c: pop      rdi
0x00000001404c1d4d: pop      rsi
0x00000001404c1d4e: pop      r12
0x00000001404c1d50: pop      r13
0x00000001404c1d52: pop      r14
0x00000001404c1d54: pop      r15
0x00000001404c1d56: pop      rbp
0x00000001404c1d57: ret      
0x00000001404c1d58: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c1d60: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c1d68: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c1d71: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c1d7a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c1d83: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c1d89: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c1d8f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c1d95: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c1d9b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c1da1: add      rsp, 0xd8
0x00000001404c1da8: pop      rbx
0x00000001404c1da9: pop      rdi
0x00000001404c1daa: pop      rsi
0x00000001404c1dab: pop      r12
0x00000001404c1dad: pop      r13
0x00000001404c1daf: pop      r14
0x00000001404c1db1: pop      r15
0x00000001404c1db3: pop      rbp
0x00000001404c1db4: ret      
