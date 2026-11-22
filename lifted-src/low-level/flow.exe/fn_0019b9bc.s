; instruction-faithful x86-64 fallback for flow.exe rva=0x19b9bc-0x19ba14
0x000000014019b9bc: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b9c1: push     rbp
0x000000014019b9c2: push     r15
0x000000014019b9c4: push     r14
0x000000014019b9c6: push     r13
0x000000014019b9c8: push     r12
0x000000014019b9ca: push     rsi
0x000000014019b9cb: push     rdi
0x000000014019b9cc: push     rbx
0x000000014019b9cd: sub      rsp, 0x28
0x000000014019b9d1: lea      rbp, [rdx + 0x80]
0x000000014019b9d8: and      rdx, 0xffffffffffffff80
0x000000014019b9dc: mov      rbx, rdx
0x000000014019b9df: movabs   rax, 0x7ffffffffffffffe
0x000000014019b9e9: cmp      qword ptr [rbx + 0x70], rax
0x000000014019b9ed: jbe      0x14019b9ff
0x000000014019b9ef: lea      rcx, [rbx + 0x3b28]
0x000000014019b9f6: mov      byte ptr [rbx + 0x4d], 0
0x000000014019b9fa: call     0x1400f0969
0x000000014019b9ff: mov      byte ptr [rbx + 0x4d], 0
0x000000014019ba03: add      rsp, 0x28
0x000000014019ba07: pop      rbx
0x000000014019ba08: pop      rdi
0x000000014019ba09: pop      rsi
0x000000014019ba0a: pop      r12
0x000000014019ba0c: pop      r13
0x000000014019ba0e: pop      r14
0x000000014019ba10: pop      r15
0x000000014019ba12: pop      rbp
0x000000014019ba13: ret      
