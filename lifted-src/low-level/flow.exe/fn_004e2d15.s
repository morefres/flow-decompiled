; instruction-faithful x86-64 fallback for flow.exe rva=0x4e2d15-0x4e2e5f
0x00000001404e2d15: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e2d1a: push     rbp
0x00000001404e2d1b: push     r15
0x00000001404e2d1d: push     r14
0x00000001404e2d1f: push     r13
0x00000001404e2d21: push     r12
0x00000001404e2d23: push     rsi
0x00000001404e2d24: push     rdi
0x00000001404e2d25: push     rbx
0x00000001404e2d26: sub      rsp, 0xd8
0x00000001404e2d2d: lea      rbp, [rdx + 0x80]
0x00000001404e2d34: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e2d3a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e2d40: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e2d46: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e2d4c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e2d52: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e2d5b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e2d64: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e2d6d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e2d75: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e2d7d: cmp      byte ptr [rbp + 0x35fd], 0
0x00000001404e2d84: je       0x1404e2e02
0x00000001404e2d86: mov      r8d, 1
0x00000001404e2d8c: mov      r9d, 1
0x00000001404e2d92: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e2d99: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e2da0: call     0x14000a0f6
0x00000001404e2da5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2dad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2db5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2dbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2dc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2dd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2dd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2ddc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2de2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2de8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2dee: add      rsp, 0xd8
0x00000001404e2df5: pop      rbx
0x00000001404e2df6: pop      rdi
0x00000001404e2df7: pop      rsi
0x00000001404e2df8: pop      r12
0x00000001404e2dfa: pop      r13
0x00000001404e2dfc: pop      r14
0x00000001404e2dfe: pop      r15
0x00000001404e2e00: pop      rbp
0x00000001404e2e01: ret      
0x00000001404e2e02: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e2e0a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e2e12: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e2e1b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e2e24: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e2e2d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e2e33: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e2e39: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e2e3f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e2e45: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e2e4b: add      rsp, 0xd8
0x00000001404e2e52: pop      rbx
0x00000001404e2e53: pop      rdi
0x00000001404e2e54: pop      rsi
0x00000001404e2e55: pop      r12
0x00000001404e2e57: pop      r13
0x00000001404e2e59: pop      r14
0x00000001404e2e5b: pop      r15
0x00000001404e2e5d: pop      rbp
0x00000001404e2e5e: ret      
