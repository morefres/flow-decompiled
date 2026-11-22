; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2e22-0x4c2f6c
0x00000001404c2e22: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c2e27: push     rbp
0x00000001404c2e28: push     r15
0x00000001404c2e2a: push     r14
0x00000001404c2e2c: push     r13
0x00000001404c2e2e: push     r12
0x00000001404c2e30: push     rsi
0x00000001404c2e31: push     rdi
0x00000001404c2e32: push     rbx
0x00000001404c2e33: sub      rsp, 0xd8
0x00000001404c2e3a: lea      rbp, [rdx + 0x80]
0x00000001404c2e41: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c2e47: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2e4d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c2e53: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2e59: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2e5f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2e68: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2e71: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2e7a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c2e82: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2e8a: cmp      byte ptr [rbp + 0x351e], 0
0x00000001404c2e91: je       0x1404c2f0f
0x00000001404c2e93: mov      r8d, 1
0x00000001404c2e99: mov      r9d, 1
0x00000001404c2e9f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c2ea6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404c2ead: call     0x14000a0f6
0x00000001404c2eb2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2eba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2ec2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2ecb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2ed4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2edd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2ee3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2ee9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2eef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2ef5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2efb: add      rsp, 0xd8
0x00000001404c2f02: pop      rbx
0x00000001404c2f03: pop      rdi
0x00000001404c2f04: pop      rsi
0x00000001404c2f05: pop      r12
0x00000001404c2f07: pop      r13
0x00000001404c2f09: pop      r14
0x00000001404c2f0b: pop      r15
0x00000001404c2f0d: pop      rbp
0x00000001404c2f0e: ret      
0x00000001404c2f0f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2f17: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c2f1f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2f28: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2f31: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2f3a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2f40: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2f46: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2f4c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2f52: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2f58: add      rsp, 0xd8
0x00000001404c2f5f: pop      rbx
0x00000001404c2f60: pop      rdi
0x00000001404c2f61: pop      rsi
0x00000001404c2f62: pop      r12
0x00000001404c2f64: pop      r13
0x00000001404c2f66: pop      r14
0x00000001404c2f68: pop      r15
0x00000001404c2f6a: pop      rbp
0x00000001404c2f6b: ret      
