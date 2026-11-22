; instruction-faithful x86-64 fallback for flow.exe rva=0x696efc-0x696f77
0x0000000140696efc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140696f01: push     rbp
0x0000000140696f02: push     r15
0x0000000140696f04: push     r14
0x0000000140696f06: push     r13
0x0000000140696f08: push     r12
0x0000000140696f0a: push     rsi
0x0000000140696f0b: push     rdi
0x0000000140696f0c: push     rbx
0x0000000140696f0d: sub      rsp, 0x78
0x0000000140696f11: lea      rbp, [rdx + 0x80]
0x0000000140696f18: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140696f1f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140696f26: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140696f2c: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140696f31: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140696f38: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140696f3f: mov      qword ptr [rcx], rax
0x0000000140696f42: lea      rax, [rip + 0x4bacd7]
0x0000000140696f49: mov      qword ptr [rcx + 8], rax
0x0000000140696f4d: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140696f52: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140696f58: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140696f5f: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140696f66: add      rsp, 0x78
0x0000000140696f6a: pop      rbx
0x0000000140696f6b: pop      rdi
0x0000000140696f6c: pop      rsi
0x0000000140696f6d: pop      r12
0x0000000140696f6f: pop      r13
0x0000000140696f71: pop      r14
0x0000000140696f73: pop      r15
0x0000000140696f75: pop      rbp
0x0000000140696f76: ret      
