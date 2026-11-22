; instruction-faithful x86-64 fallback for flow.exe rva=0x40fc9c-0x40fd02
0x000000014040fc9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014040fca1: push     rbp
0x000000014040fca2: push     r15
0x000000014040fca4: push     r14
0x000000014040fca6: push     r13
0x000000014040fca8: push     r12
0x000000014040fcaa: push     rsi
0x000000014040fcab: push     rdi
0x000000014040fcac: push     rbx
0x000000014040fcad: sub      rsp, 0x28
0x000000014040fcb1: lea      rbp, [rdx + 0x80]
0x000000014040fcb8: mov      rax, qword ptr [rbp + 0x58]
0x000000014040fcbc: mov      rsi, qword ptr [rbp + 0x60]
0x000000014040fcc0: mov      rdi, qword ptr [rbp + 0x68]
0x000000014040fcc4: cmp      byte ptr [rax], 3
0x000000014040fcc7: jne      0x14040fcea
0x000000014040fcc9: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040fcd0: cmp      byte ptr [rax + 0x58], 4
0x000000014040fcd4: jne      0x14040fcea
0x000000014040fcd6: mov      rax, qword ptr [rbp + 0xb0]
0x000000014040fcdd: lea      rcx, [rax + 0x60]
0x000000014040fce1: mov      qword ptr [rbp + 0x70], rsi
0x000000014040fce5: call     0x140208069
0x000000014040fcea: mov      byte ptr [rdi], 2
0x000000014040fced: mov      qword ptr [rbp + 0x70], rsi
0x000000014040fcf1: add      rsp, 0x28
0x000000014040fcf5: pop      rbx
0x000000014040fcf6: pop      rdi
0x000000014040fcf7: pop      rsi
0x000000014040fcf8: pop      r12
0x000000014040fcfa: pop      r13
0x000000014040fcfc: pop      r14
0x000000014040fcfe: pop      r15
0x000000014040fd00: pop      rbp
0x000000014040fd01: ret      
