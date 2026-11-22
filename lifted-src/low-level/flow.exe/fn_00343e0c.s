; instruction-faithful x86-64 fallback for flow.exe rva=0x343e0c-0x343e8c
0x0000000140343e0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343e11: push     rbp
0x0000000140343e12: push     r15
0x0000000140343e14: push     r14
0x0000000140343e16: push     r13
0x0000000140343e18: push     r12
0x0000000140343e1a: push     rsi
0x0000000140343e1b: push     rdi
0x0000000140343e1c: push     rbx
0x0000000140343e1d: sub      rsp, 0x68
0x0000000140343e21: lea      rbp, [rdx + 0x80]
0x0000000140343e28: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343e2f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343e36: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343e3c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343e42: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140343e49: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140343e50: mov      r8d, 1
0x0000000140343e56: mov      r9d, 1
0x0000000140343e5c: call     0x14000a0f6
0x0000000140343e61: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343e67: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343e6d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343e74: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343e7b: add      rsp, 0x68
0x0000000140343e7f: pop      rbx
0x0000000140343e80: pop      rdi
0x0000000140343e81: pop      rsi
0x0000000140343e82: pop      r12
0x0000000140343e84: pop      r13
0x0000000140343e86: pop      r14
0x0000000140343e88: pop      r15
0x0000000140343e8a: pop      rbp
0x0000000140343e8b: ret      
