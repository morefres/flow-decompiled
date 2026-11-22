; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9c76-0x4c9dc0
0x00000001404c9c76: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c9c7b: push     rbp
0x00000001404c9c7c: push     r15
0x00000001404c9c7e: push     r14
0x00000001404c9c80: push     r13
0x00000001404c9c82: push     r12
0x00000001404c9c84: push     rsi
0x00000001404c9c85: push     rdi
0x00000001404c9c86: push     rbx
0x00000001404c9c87: sub      rsp, 0xd8
0x00000001404c9c8e: lea      rbp, [rdx + 0x80]
0x00000001404c9c95: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c9c9b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9ca1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9ca7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c9cad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9cb3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c9cbc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9cc5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c9cce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9cd6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c9cde: cmp      byte ptr [rbp + 0x3541], 0
0x00000001404c9ce5: je       0x1404c9d63
0x00000001404c9ce7: mov      r8d, 1
0x00000001404c9ced: mov      r9d, 1
0x00000001404c9cf3: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c9cfa: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c9d01: call     0x14000a0f6
0x00000001404c9d06: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9d0e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9d16: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9d1f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9d28: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9d31: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9d37: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9d3d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9d43: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9d49: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9d4f: add      rsp, 0xd8
0x00000001404c9d56: pop      rbx
0x00000001404c9d57: pop      rdi
0x00000001404c9d58: pop      rsi
0x00000001404c9d59: pop      r12
0x00000001404c9d5b: pop      r13
0x00000001404c9d5d: pop      r14
0x00000001404c9d5f: pop      r15
0x00000001404c9d61: pop      rbp
0x00000001404c9d62: ret      
0x00000001404c9d63: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c9d6b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9d73: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c9d7c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9d85: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9d8e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9d94: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9d9a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9da0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9da6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9dac: add      rsp, 0xd8
0x00000001404c9db3: pop      rbx
0x00000001404c9db4: pop      rdi
0x00000001404c9db5: pop      rsi
0x00000001404c9db6: pop      r12
0x00000001404c9db8: pop      r13
0x00000001404c9dba: pop      r14
0x00000001404c9dbc: pop      r15
0x00000001404c9dbe: pop      rbp
0x00000001404c9dbf: ret      
