; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2ea1-0x4d2feb
0x00000001404d2ea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2ea6: push     rbp
0x00000001404d2ea7: push     r15
0x00000001404d2ea9: push     r14
0x00000001404d2eab: push     r13
0x00000001404d2ead: push     r12
0x00000001404d2eaf: push     rsi
0x00000001404d2eb0: push     rdi
0x00000001404d2eb1: push     rbx
0x00000001404d2eb2: sub      rsp, 0xd8
0x00000001404d2eb9: lea      rbp, [rdx + 0x80]
0x00000001404d2ec0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2ec6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2ecc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2ed2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2ed8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2ede: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2ee7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2ef0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2ef9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2f01: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2f09: cmp      byte ptr [rbp + 0x3570], 0
0x00000001404d2f10: je       0x1404d2f8e
0x00000001404d2f12: mov      r8d, 1
0x00000001404d2f18: mov      r9d, 1
0x00000001404d2f1e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d2f25: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d2f2c: call     0x14000a0f6
0x00000001404d2f31: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2f39: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2f41: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2f4a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2f53: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2f5c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2f62: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2f68: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2f6e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2f74: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2f7a: add      rsp, 0xd8
0x00000001404d2f81: pop      rbx
0x00000001404d2f82: pop      rdi
0x00000001404d2f83: pop      rsi
0x00000001404d2f84: pop      r12
0x00000001404d2f86: pop      r13
0x00000001404d2f88: pop      r14
0x00000001404d2f8a: pop      r15
0x00000001404d2f8c: pop      rbp
0x00000001404d2f8d: ret      
0x00000001404d2f8e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2f96: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2f9e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2fa7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2fb0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2fb9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2fbf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2fc5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2fcb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2fd1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2fd7: add      rsp, 0xd8
0x00000001404d2fde: pop      rbx
0x00000001404d2fdf: pop      rdi
0x00000001404d2fe0: pop      rsi
0x00000001404d2fe1: pop      r12
0x00000001404d2fe3: pop      r13
0x00000001404d2fe5: pop      r14
0x00000001404d2fe7: pop      r15
0x00000001404d2fe9: pop      rbp
0x00000001404d2fea: ret      
