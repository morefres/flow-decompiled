; instruction-faithful x86-64 fallback for flow.exe rva=0x10eb5b-0x10eb94
0x000000014010eb5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014010eb60: push     rbp
0x000000014010eb61: push     rsi
0x000000014010eb62: push     rdi
0x000000014010eb63: sub      rsp, 0x20
0x000000014010eb67: lea      rbp, [rdx + 0x30]
0x000000014010eb6b: mov      rax, qword ptr [rbp - 0x10]
0x000000014010eb6f: mov      rcx, rax
0x000000014010eb72: mov      rax, qword ptr [rax + 0x180]
0x000000014010eb79: lock dec qword ptr [rax]
0x000000014010eb7d: jne      0x14010eb8c
0x000000014010eb7f: mov      rcx, qword ptr [rcx + 0x180]
0x000000014010eb86: call     0x1407e387b
0x000000014010eb8b: nop      
0x000000014010eb8c: add      rsp, 0x20
0x000000014010eb90: pop      rdi
0x000000014010eb91: pop      rsi
0x000000014010eb92: pop      rbp
0x000000014010eb93: ret      
