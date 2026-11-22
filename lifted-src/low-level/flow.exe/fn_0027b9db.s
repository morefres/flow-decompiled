; instruction-faithful x86-64 fallback for flow.exe rva=0x27b9db-0x27ba0c
0x000000014027b9db: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b9e0: push     rbp
0x000000014027b9e1: push     rsi
0x000000014027b9e2: push     rdi
0x000000014027b9e3: push     rbx
0x000000014027b9e4: sub      rsp, 0x28
0x000000014027b9e8: lea      rbp, [rdx + 0x80]
0x000000014027b9ef: mov      rax, qword ptr [rbp - 8]
0x000000014027b9f3: lock dec qword ptr [rax]
0x000000014027b9f7: jne      0x14027ba03
0x000000014027b9f9: mov      rcx, qword ptr [rbp - 8]
0x000000014027b9fd: call     0x14027ba0c
0x000000014027ba02: nop      
0x000000014027ba03: add      rsp, 0x28
0x000000014027ba07: pop      rbx
0x000000014027ba08: pop      rdi
0x000000014027ba09: pop      rsi
0x000000014027ba0a: pop      rbp
0x000000014027ba0b: ret      
