; instruction-faithful x86-64 fallback for flow.exe rva=0x835a86-0x835ac6
0x0000000140835a86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140835a8b: push     rbp
0x0000000140835a8c: push     r15
0x0000000140835a8e: push     r14
0x0000000140835a90: push     r13
0x0000000140835a92: push     r12
0x0000000140835a94: push     rsi
0x0000000140835a95: push     rdi
0x0000000140835a96: push     rbx
0x0000000140835a97: sub      rsp, 0x28
0x0000000140835a9b: lea      rbp, [rdx + 0x80]
0x0000000140835aa2: mov      rax, qword ptr [rbp + 0x68]
0x0000000140835aa6: mov      qword ptr [rbp + 0x28], rax
0x0000000140835aaa: lea      rax, [rip + 0x34eeb7]
0x0000000140835ab1: mov      qword ptr [rbp + 0x30], rax
0x0000000140835ab5: add      rsp, 0x28
0x0000000140835ab9: pop      rbx
0x0000000140835aba: pop      rdi
0x0000000140835abb: pop      rsi
0x0000000140835abc: pop      r12
0x0000000140835abe: pop      r13
0x0000000140835ac0: pop      r14
0x0000000140835ac2: pop      r15
0x0000000140835ac4: pop      rbp
0x0000000140835ac5: ret      
