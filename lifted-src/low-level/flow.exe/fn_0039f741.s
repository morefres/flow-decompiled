; instruction-faithful x86-64 fallback for flow.exe rva=0x39f741-0x39f77c
0x000000014039f741: mov      qword ptr [rsp + 0x10], rdx
0x000000014039f746: push     rbp
0x000000014039f747: push     r15
0x000000014039f749: push     r14
0x000000014039f74b: push     r13
0x000000014039f74d: push     r12
0x000000014039f74f: push     rsi
0x000000014039f750: push     rdi
0x000000014039f751: push     rbx
0x000000014039f752: sub      rsp, 0x28
0x000000014039f756: lea      rbp, [rdx + 0x80]
0x000000014039f75d: and      rdx, 0xffffffffffffff80
0x000000014039f761: mov      rbx, rdx
0x000000014039f764: mov      rax, qword ptr [rbx + 0x60]
0x000000014039f768: dec      qword ptr [rax]
0x000000014039f76b: add      rsp, 0x28
0x000000014039f76f: pop      rbx
0x000000014039f770: pop      rdi
0x000000014039f771: pop      rsi
0x000000014039f772: pop      r12
0x000000014039f774: pop      r13
0x000000014039f776: pop      r14
0x000000014039f778: pop      r15
0x000000014039f77a: pop      rbp
0x000000014039f77b: ret      
