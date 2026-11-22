; instruction-faithful x86-64 fallback for flow.exe rva=0x4b3b82-0x4b3ccc
0x00000001404b3b82: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b3b87: push     rbp
0x00000001404b3b88: push     r15
0x00000001404b3b8a: push     r14
0x00000001404b3b8c: push     r13
0x00000001404b3b8e: push     r12
0x00000001404b3b90: push     rsi
0x00000001404b3b91: push     rdi
0x00000001404b3b92: push     rbx
0x00000001404b3b93: sub      rsp, 0xd8
0x00000001404b3b9a: lea      rbp, [rdx + 0x80]
0x00000001404b3ba1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3ba7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3bad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3bb3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b3bb9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3bbf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3bc8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3bd1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3bda: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3be2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3bea: cmp      byte ptr [rbp + 0x34cf], 0
0x00000001404b3bf1: je       0x1404b3c6f
0x00000001404b3bf3: mov      r8d, 1
0x00000001404b3bf9: mov      r9d, 1
0x00000001404b3bff: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b3c06: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b3c0d: call     0x14000a0f6
0x00000001404b3c12: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3c1a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3c22: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3c2b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3c34: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3c3d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3c43: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3c49: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3c4f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3c55: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3c5b: add      rsp, 0xd8
0x00000001404b3c62: pop      rbx
0x00000001404b3c63: pop      rdi
0x00000001404b3c64: pop      rsi
0x00000001404b3c65: pop      r12
0x00000001404b3c67: pop      r13
0x00000001404b3c69: pop      r14
0x00000001404b3c6b: pop      r15
0x00000001404b3c6d: pop      rbp
0x00000001404b3c6e: ret      
0x00000001404b3c6f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b3c77: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3c7f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b3c88: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3c91: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b3c9a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3ca0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3ca6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b3cac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3cb2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3cb8: add      rsp, 0xd8
0x00000001404b3cbf: pop      rbx
0x00000001404b3cc0: pop      rdi
0x00000001404b3cc1: pop      rsi
0x00000001404b3cc2: pop      r12
0x00000001404b3cc4: pop      r13
0x00000001404b3cc6: pop      r14
0x00000001404b3cc8: pop      r15
0x00000001404b3cca: pop      rbp
0x00000001404b3ccb: ret      
