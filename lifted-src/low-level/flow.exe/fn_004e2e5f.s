; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2e5f-0x4e2fa9
0x00000001404e2e5f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2e64: push     rbp
0x00000001404e2e65: push     r15
0x00000001404e2e67: push     r14
0x00000001404e2e69: push     r13
0x00000001404e2e6b: push     r12
0x00000001404e2e6d: push     rsi
0x00000001404e2e6e: push     rdi
0x00000001404e2e6f: push     rbx
0x00000001404e2e70: sub      rsp, 0xd8
0x00000001404e2e77: lea      rbp, [rdx + 0x80]
0x00000001404e2e7e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2e84: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2e8a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2e90: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2e96: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2e9c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2ea5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2eae: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2eb7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2ebf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2ec7: cmp      byte ptr [rbp + 0x35fe], 0
0x00000001404e2ece: je       0x1404e2f4c
0x00000001404e2ed0: mov      r8d, 1
0x00000001404e2ed6: mov      r9d, 1
0x00000001404e2edc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e2ee3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e2eea: call     0x14000a0f6
0x00000001404e2eef: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2ef7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2eff: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2f08: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2f11: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2f1a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2f20: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2f26: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2f2c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2f32: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2f38: add      rsp, 0xd8
0x00000001404e2f3f: pop      rbx
0x00000001404e2f40: pop      rdi
0x00000001404e2f41: pop      rsi
0x00000001404e2f42: pop      r12
0x00000001404e2f44: pop      r13
0x00000001404e2f46: pop      r14
0x00000001404e2f48: pop      r15
0x00000001404e2f4a: pop      rbp
0x00000001404e2f4b: ret      
0x00000001404e2f4c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2f54: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2f5c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2f65: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2f6e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2f77: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2f7d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2f83: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2f89: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2f8f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2f95: add      rsp, 0xd8
0x00000001404e2f9c: pop      rbx
0x00000001404e2f9d: pop      rdi
0x00000001404e2f9e: pop      rsi
0x00000001404e2f9f: pop      r12
0x00000001404e2fa1: pop      r13
0x00000001404e2fa3: pop      r14
0x00000001404e2fa5: pop      r15
0x00000001404e2fa7: pop      rbp
0x00000001404e2fa8: ret      
