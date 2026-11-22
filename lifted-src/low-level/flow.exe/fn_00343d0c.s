; instruction-faithful x86-64 fallback for flow.exe rva=0x343d0c-0x343d8c
0x0000000140343d0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140343d11: push     rbp
0x0000000140343d12: push     r15
0x0000000140343d14: push     r14
0x0000000140343d16: push     r13
0x0000000140343d18: push     r12
0x0000000140343d1a: push     rsi
0x0000000140343d1b: push     rdi
0x0000000140343d1c: push     rbx
0x0000000140343d1d: sub      rsp, 0x68
0x0000000140343d21: lea      rbp, [rdx + 0x80]
0x0000000140343d28: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x0000000140343d2f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140343d36: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140343d3c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140343d42: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140343d49: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140343d50: mov      r8d, 1
0x0000000140343d56: mov      r9d, 1
0x0000000140343d5c: call     0x14000a0f6
0x0000000140343d61: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140343d67: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140343d6d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140343d74: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140343d7b: add      rsp, 0x68
0x0000000140343d7f: pop      rbx
0x0000000140343d80: pop      rdi
0x0000000140343d81: pop      rsi
0x0000000140343d82: pop      r12
0x0000000140343d84: pop      r13
0x0000000140343d86: pop      r14
0x0000000140343d88: pop      r15
0x0000000140343d8a: pop      rbp
0x0000000140343d8b: ret      
