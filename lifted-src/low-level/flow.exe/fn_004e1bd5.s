; instruction-faithful x86-64 fallback for flow.exe rva=0x4e1bd5-0x4e1d1f
0x00000001404e1bd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e1bda: push     rbp
0x00000001404e1bdb: push     r15
0x00000001404e1bdd: push     r14
0x00000001404e1bdf: push     r13
0x00000001404e1be1: push     r12
0x00000001404e1be3: push     rsi
0x00000001404e1be4: push     rdi
0x00000001404e1be5: push     rbx
0x00000001404e1be6: sub      rsp, 0xd8
0x00000001404e1bed: lea      rbp, [rdx + 0x80]
0x00000001404e1bf4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e1bfa: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e1c00: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e1c06: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e1c0c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e1c12: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e1c1b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e1c24: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e1c2d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e1c35: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e1c3d: cmp      byte ptr [rbp + 0x35f2], 0
0x00000001404e1c44: je       0x1404e1cc2
0x00000001404e1c46: mov      r8d, 1
0x00000001404e1c4c: mov      r9d, 1
0x00000001404e1c52: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e1c59: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e1c60: call     0x14000a0f6
0x00000001404e1c65: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1c6d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1c75: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1c7e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1c87: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1c90: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1c96: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1c9c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1ca2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1ca8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1cae: add      rsp, 0xd8
0x00000001404e1cb5: pop      rbx
0x00000001404e1cb6: pop      rdi
0x00000001404e1cb7: pop      rsi
0x00000001404e1cb8: pop      r12
0x00000001404e1cba: pop      r13
0x00000001404e1cbc: pop      r14
0x00000001404e1cbe: pop      r15
0x00000001404e1cc0: pop      rbp
0x00000001404e1cc1: ret      
0x00000001404e1cc2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e1cca: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e1cd2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e1cdb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1ce4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1ced: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e1cf3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1cf9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e1cff: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1d05: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1d0b: add      rsp, 0xd8
0x00000001404e1d12: pop      rbx
0x00000001404e1d13: pop      rdi
0x00000001404e1d14: pop      rsi
0x00000001404e1d15: pop      r12
0x00000001404e1d17: pop      r13
0x00000001404e1d19: pop      r14
0x00000001404e1d1b: pop      r15
0x00000001404e1d1d: pop      rbp
0x00000001404e1d1e: ret      
