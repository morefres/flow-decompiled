; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9cd5-0x3e9d6c
0x00000001403e9cd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9cda: push     rbp
0x00000001403e9cdb: push     r15
0x00000001403e9cdd: push     r14
0x00000001403e9cdf: push     r13
0x00000001403e9ce1: push     r12
0x00000001403e9ce3: push     rsi
0x00000001403e9ce4: push     rdi
0x00000001403e9ce5: push     rbx
0x00000001403e9ce6: sub      rsp, 0x78
0x00000001403e9cea: lea      rbp, [rdx + 0x80]
0x00000001403e9cf1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9cf8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9cfe: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9d04: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9d0b: call     0x14081f455
0x00000001403e9d10: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9d17: mov      qword ptr [rbp + 0x880], rax
0x00000001403e9d1e: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9d25: mov      qword ptr [rbp + 0x878], rax
0x00000001403e9d2c: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9d33: mov      qword ptr [rbp + 0x870], rax
0x00000001403e9d3a: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9d41: mov      qword ptr [rbp + 0x868], rax
0x00000001403e9d48: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9d4e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9d54: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9d5b: add      rsp, 0x78
0x00000001403e9d5f: pop      rbx
0x00000001403e9d60: pop      rdi
0x00000001403e9d61: pop      rsi
0x00000001403e9d62: pop      r12
0x00000001403e9d64: pop      r13
0x00000001403e9d66: pop      r14
0x00000001403e9d68: pop      r15
0x00000001403e9d6a: pop      rbp
0x00000001403e9d6b: ret      
