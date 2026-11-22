; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7e5f-0x4d7fa9
0x00000001404d7e5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7e64: push     rbp
0x00000001404d7e65: push     r15
0x00000001404d7e67: push     r14
0x00000001404d7e69: push     r13
0x00000001404d7e6b: push     r12
0x00000001404d7e6d: push     rsi
0x00000001404d7e6e: push     rdi
0x00000001404d7e6f: push     rbx
0x00000001404d7e70: sub      rsp, 0xd8
0x00000001404d7e77: lea      rbp, [rdx + 0x80]
0x00000001404d7e7e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7e84: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7e8a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7e90: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7e96: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7e9c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7ea5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7eae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7eb7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7ebf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7ec7: cmp      byte ptr [rbp + 0x3593], 0
0x00000001404d7ece: je       0x1404d7f4c
0x00000001404d7ed0: mov      r8d, 1
0x00000001404d7ed6: mov      r9d, 1
0x00000001404d7edc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d7ee3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d7eea: call     0x14000a0f6
0x00000001404d7eef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7ef7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7eff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7f08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7f11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7f1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7f20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7f26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7f2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7f32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7f38: add      rsp, 0xd8
0x00000001404d7f3f: pop      rbx
0x00000001404d7f40: pop      rdi
0x00000001404d7f41: pop      rsi
0x00000001404d7f42: pop      r12
0x00000001404d7f44: pop      r13
0x00000001404d7f46: pop      r14
0x00000001404d7f48: pop      r15
0x00000001404d7f4a: pop      rbp
0x00000001404d7f4b: ret      
0x00000001404d7f4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7f54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7f5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7f65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7f6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7f77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7f7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7f83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7f89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7f8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7f95: add      rsp, 0xd8
0x00000001404d7f9c: pop      rbx
0x00000001404d7f9d: pop      rdi
0x00000001404d7f9e: pop      rsi
0x00000001404d7f9f: pop      r12
0x00000001404d7fa1: pop      r13
0x00000001404d7fa3: pop      r14
0x00000001404d7fa5: pop      r15
0x00000001404d7fa7: pop      rbp
0x00000001404d7fa8: ret      
