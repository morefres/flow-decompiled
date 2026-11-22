; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3be8-0x4c3d32
0x00000001404c3be8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3bed: push     rbp
0x00000001404c3bee: push     r15
0x00000001404c3bf0: push     r14
0x00000001404c3bf2: push     r13
0x00000001404c3bf4: push     r12
0x00000001404c3bf6: push     rsi
0x00000001404c3bf7: push     rdi
0x00000001404c3bf8: push     rbx
0x00000001404c3bf9: sub      rsp, 0xd8
0x00000001404c3c00: lea      rbp, [rdx + 0x80]
0x00000001404c3c07: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3c0d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3c13: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3c19: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3c1f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3c25: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3c2e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c3c37: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3c40: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c3c48: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3c50: cmp      byte ptr [rbp + 0x3522], 0
0x00000001404c3c57: je       0x1404c3cd5
0x00000001404c3c59: mov      r8d, 1
0x00000001404c3c5f: mov      r9d, 1
0x00000001404c3c65: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c3c6c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c3c73: call     0x14000a0f6
0x00000001404c3c78: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3c80: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3c88: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3c91: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3c9a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3ca3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3ca9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3caf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3cb5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3cbb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3cc1: add      rsp, 0xd8
0x00000001404c3cc8: pop      rbx
0x00000001404c3cc9: pop      rdi
0x00000001404c3cca: pop      rsi
0x00000001404c3ccb: pop      r12
0x00000001404c3ccd: pop      r13
0x00000001404c3ccf: pop      r14
0x00000001404c3cd1: pop      r15
0x00000001404c3cd3: pop      rbp
0x00000001404c3cd4: ret      
0x00000001404c3cd5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3cdd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3ce5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3cee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3cf7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3d00: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3d06: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3d0c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3d12: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3d18: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3d1e: add      rsp, 0xd8
0x00000001404c3d25: pop      rbx
0x00000001404c3d26: pop      rdi
0x00000001404c3d27: pop      rsi
0x00000001404c3d28: pop      r12
0x00000001404c3d2a: pop      r13
0x00000001404c3d2c: pop      r14
0x00000001404c3d2e: pop      r15
0x00000001404c3d30: pop      rbp
0x00000001404c3d31: ret      
