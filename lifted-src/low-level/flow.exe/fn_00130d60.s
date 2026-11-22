; instruction-faithful x86-64 fallback for flow.exe rva=0x130d60-0x130e76
0x0000000140130d60: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130d65: push     rbp
0x0000000140130d66: push     r15
0x0000000140130d68: push     r14
0x0000000140130d6a: push     r13
0x0000000140130d6c: push     r12
0x0000000140130d6e: push     rsi
0x0000000140130d6f: push     rdi
0x0000000140130d70: push     rbx
0x0000000140130d71: sub      rsp, 0xa8
0x0000000140130d78: lea      rbp, [rdx + 0x80]
0x0000000140130d7f: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130d85: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140130d8b: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130d91: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130d97: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140130d9d: movaps   xmmword ptr [rsp + 0x70], xmm8
0x0000000140130da3: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140130dab: movaps   xmmword ptr [rsp + 0x90], xmm6
0x0000000140130db3: cmp      qword ptr [rbp + 0x458], -2
0x0000000140130dbb: je       0x140130e2e
0x0000000140130dbd: cmp      qword ptr [rbp + 0x458], -1
0x0000000140130dc5: je       0x140130de6
0x0000000140130dc7: mov      r8d, 1
0x0000000140130dcd: mov      r9d, 1
0x0000000140130dd3: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140130dda: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140130de1: call     0x14000a0f6
0x0000000140130de6: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130dee: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130df6: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130dfc: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130e02: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130e08: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130e0e: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130e14: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130e1a: add      rsp, 0xa8
0x0000000140130e21: pop      rbx
0x0000000140130e22: pop      rdi
0x0000000140130e23: pop      rsi
0x0000000140130e24: pop      r12
0x0000000140130e26: pop      r13
0x0000000140130e28: pop      r14
0x0000000140130e2a: pop      r15
0x0000000140130e2c: pop      rbp
0x0000000140130e2d: ret      
0x0000000140130e2e: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130e36: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130e3e: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130e44: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130e4a: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130e50: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130e56: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130e5c: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130e62: add      rsp, 0xa8
0x0000000140130e69: pop      rbx
0x0000000140130e6a: pop      rdi
0x0000000140130e6b: pop      rsi
0x0000000140130e6c: pop      r12
0x0000000140130e6e: pop      r13
0x0000000140130e70: pop      r14
0x0000000140130e72: pop      r15
0x0000000140130e74: pop      rbp
0x0000000140130e75: ret      
