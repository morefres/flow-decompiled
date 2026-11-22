; instruction-faithful x86-64 fallback for flow.exe rva=0x7bf3f4-0x7bf43f
0x00000001407bf3f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407bf3f9: push     rbp
0x00000001407bf3fa: push     r15
0x00000001407bf3fc: push     r14
0x00000001407bf3fe: push     r13
0x00000001407bf400: push     r12
0x00000001407bf402: push     rsi
0x00000001407bf403: push     rdi
0x00000001407bf404: push     rbx
0x00000001407bf405: sub      rsp, 0x28
0x00000001407bf409: lea      rbp, [rdx + 0x80]
0x00000001407bf410: mov      rax, qword ptr [rbp + 0xa0]
0x00000001407bf417: cmp      qword ptr [rbp + 0xd0], rax
0x00000001407bf41e: jne      0x1407bf431
0x00000001407bf420: add      rsp, 0x28
0x00000001407bf424: pop      rbx
0x00000001407bf425: pop      rdi
0x00000001407bf426: pop      rsi
0x00000001407bf427: pop      r12
0x00000001407bf429: pop      r13
0x00000001407bf42b: pop      r14
0x00000001407bf42d: pop      r15
0x00000001407bf42f: pop      rbp
0x00000001407bf430: ret      
0x00000001407bf431: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407bf438: call     0x1407bf721
0x00000001407bf43d: jmp      0x1407bf420
