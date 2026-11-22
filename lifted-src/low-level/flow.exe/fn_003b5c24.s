; instruction-faithful x86-64 fallback for flow.exe rva=0x3b5c24-0x3b5cc9
0x00000001403b5c24: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5c29: push     rbp
0x00000001403b5c2a: push     r15
0x00000001403b5c2c: push     r14
0x00000001403b5c2e: push     r13
0x00000001403b5c30: push     r12
0x00000001403b5c32: push     rsi
0x00000001403b5c33: push     rdi
0x00000001403b5c34: push     rbx
0x00000001403b5c35: sub      rsp, 0x68
0x00000001403b5c39: lea      rbp, [rdx + 0x80]
0x00000001403b5c40: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b5c46: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5c4c: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5c51: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b5c56: mov      rcx, qword ptr [rbp + 0x290]
0x00000001403b5c5d: cmp      rcx, -1
0x00000001403b5c61: jne      0x1403b5c8a
0x00000001403b5c63: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5c68: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5c6d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5c73: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5c79: add      rsp, 0x68
0x00000001403b5c7d: pop      rbx
0x00000001403b5c7e: pop      rdi
0x00000001403b5c7f: pop      rsi
0x00000001403b5c80: pop      r12
0x00000001403b5c82: pop      r13
0x00000001403b5c84: pop      r14
0x00000001403b5c86: pop      r15
0x00000001403b5c88: pop      rbp
0x00000001403b5c89: ret      
0x00000001403b5c8a: mov      rdx, qword ptr [rbp + 0x298]
0x00000001403b5c91: mov      r8d, 1
0x00000001403b5c97: mov      r9d, 1
0x00000001403b5c9d: call     0x14000a0f6
0x00000001403b5ca2: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b5ca7: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5cac: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5cb2: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5cb8: add      rsp, 0x68
0x00000001403b5cbc: pop      rbx
0x00000001403b5cbd: pop      rdi
0x00000001403b5cbe: pop      rsi
0x00000001403b5cbf: pop      r12
0x00000001403b5cc1: pop      r13
0x00000001403b5cc3: pop      r14
0x00000001403b5cc5: pop      r15
0x00000001403b5cc7: pop      rbp
0x00000001403b5cc8: ret      
