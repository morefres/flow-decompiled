; instruction-faithful x86-64 fallback for flow.exe rva=0x40ecd9-0x40ed14
0x000000014040ecd9: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ecde: push     rbp
0x000000014040ecdf: push     r15
0x000000014040ece1: push     r14
0x000000014040ece3: push     r13
0x000000014040ece5: push     r12
0x000000014040ece7: push     rsi
0x000000014040ece8: push     rdi
0x000000014040ece9: push     rbx
0x000000014040ecea: sub      rsp, 0x28
0x000000014040ecee: lea      rbp, [rdx + 0x80]
0x000000014040ecf5: and      rdx, 0xffffffffffffff80
0x000000014040ecf9: mov      rbx, rdx
0x000000014040ecfc: mov      rax, qword ptr [rbx + 0x70]
0x000000014040ed00: dec      qword ptr [rax]
0x000000014040ed03: add      rsp, 0x28
0x000000014040ed07: pop      rbx
0x000000014040ed08: pop      rdi
0x000000014040ed09: pop      rsi
0x000000014040ed0a: pop      r12
0x000000014040ed0c: pop      r13
0x000000014040ed0e: pop      r14
0x000000014040ed10: pop      r15
0x000000014040ed12: pop      rbp
0x000000014040ed13: ret      
