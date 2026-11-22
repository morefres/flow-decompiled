; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8b80-0x4b8cca
0x00000001404b8b80: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8b85: push     rbp
0x00000001404b8b86: push     r15
0x00000001404b8b88: push     r14
0x00000001404b8b8a: push     r13
0x00000001404b8b8c: push     r12
0x00000001404b8b8e: push     rsi
0x00000001404b8b8f: push     rdi
0x00000001404b8b90: push     rbx
0x00000001404b8b91: sub      rsp, 0xd8
0x00000001404b8b98: lea      rbp, [rdx + 0x80]
0x00000001404b8b9f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8ba5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b8bab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8bb1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b8bb7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8bbd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8bc6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8bcf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b8bd8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8be0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b8be8: cmp      byte ptr [rbp + 0x34e9], 0
0x00000001404b8bef: je       0x1404b8c6d
0x00000001404b8bf1: mov      r8d, 1
0x00000001404b8bf7: mov      r9d, 1
0x00000001404b8bfd: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b8c04: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b8c0b: call     0x14000a0f6
0x00000001404b8c10: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8c18: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8c20: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8c29: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8c32: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8c3b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8c41: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8c47: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8c4d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8c53: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8c59: add      rsp, 0xd8
0x00000001404b8c60: pop      rbx
0x00000001404b8c61: pop      rdi
0x00000001404b8c62: pop      rsi
0x00000001404b8c63: pop      r12
0x00000001404b8c65: pop      r13
0x00000001404b8c67: pop      r14
0x00000001404b8c69: pop      r15
0x00000001404b8c6b: pop      rbp
0x00000001404b8c6c: ret      
0x00000001404b8c6d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b8c75: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8c7d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8c86: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8c8f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b8c98: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8c9e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8ca4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b8caa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8cb0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8cb6: add      rsp, 0xd8
0x00000001404b8cbd: pop      rbx
0x00000001404b8cbe: pop      rdi
0x00000001404b8cbf: pop      rsi
0x00000001404b8cc0: pop      r12
0x00000001404b8cc2: pop      r13
0x00000001404b8cc4: pop      r14
0x00000001404b8cc6: pop      r15
0x00000001404b8cc8: pop      rbp
0x00000001404b8cc9: ret      
