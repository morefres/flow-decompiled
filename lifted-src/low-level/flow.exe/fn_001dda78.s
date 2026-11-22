; instruction-faithful x86-64 fallback for flow.exe rva=0x1dda78-0x1ddb06
0x00000001401dda78: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dda7d: push     rbp
0x00000001401dda7e: push     r15
0x00000001401dda80: push     r14
0x00000001401dda82: push     r13
0x00000001401dda84: push     r12
0x00000001401dda86: push     rsi
0x00000001401dda87: push     rdi
0x00000001401dda88: push     rbx
0x00000001401dda89: sub      rsp, 0x68
0x00000001401dda8d: lea      rbp, [rdx + 0x80]
0x00000001401dda94: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dda9b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddaa1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddaa7: mov      rcx, qword ptr [rbp + 0x528]
0x00000001401ddaae: mov      rdx, qword ptr [rbp + 0x530]
0x00000001401ddab5: mov      r8d, 1
0x00000001401ddabb: mov      r9d, 1
0x00000001401ddac1: call     0x14000a0f6
0x00000001401ddac6: mov      rax, qword ptr [rbp + 0x818]
0x00000001401ddacd: mov      qword ptr [rbp + 0x6b8], rax
0x00000001401ddad4: mov      rax, qword ptr [rbp + 0x540]
0x00000001401ddadb: mov      qword ptr [rbp + 0x6b0], rax
0x00000001401ddae2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddae8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddaee: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddaf5: add      rsp, 0x68
0x00000001401ddaf9: pop      rbx
0x00000001401ddafa: pop      rdi
0x00000001401ddafb: pop      rsi
0x00000001401ddafc: pop      r12
0x00000001401ddafe: pop      r13
0x00000001401ddb00: pop      r14
0x00000001401ddb02: pop      r15
0x00000001401ddb04: pop      rbp
0x00000001401ddb05: ret      
