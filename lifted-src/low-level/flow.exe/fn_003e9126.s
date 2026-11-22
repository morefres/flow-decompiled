; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9126-0x3e91bd
0x00000001403e9126: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e912b: push     rbp
0x00000001403e912c: push     r15
0x00000001403e912e: push     r14
0x00000001403e9130: push     r13
0x00000001403e9132: push     r12
0x00000001403e9134: push     rsi
0x00000001403e9135: push     rdi
0x00000001403e9136: push     rbx
0x00000001403e9137: sub      rsp, 0x78
0x00000001403e913b: lea      rbp, [rdx + 0x80]
0x00000001403e9142: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9149: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e914f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9155: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e915c: call     0x14081f455
0x00000001403e9161: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9168: mov      qword ptr [rbp + 0x880], rax
0x00000001403e916f: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9176: mov      qword ptr [rbp + 0x878], rax
0x00000001403e917d: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9184: mov      qword ptr [rbp + 0x870], rax
0x00000001403e918b: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9192: mov      qword ptr [rbp + 0x868], rax
0x00000001403e9199: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e919f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e91a5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e91ac: add      rsp, 0x78
0x00000001403e91b0: pop      rbx
0x00000001403e91b1: pop      rdi
0x00000001403e91b2: pop      rsi
0x00000001403e91b3: pop      r12
0x00000001403e91b5: pop      r13
0x00000001403e91b7: pop      r14
0x00000001403e91b9: pop      r15
0x00000001403e91bb: pop      rbp
0x00000001403e91bc: ret      
