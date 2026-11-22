; instruction-faithful x86-64 fallback for flow.exe rva=0x77cd50-0x77cd93
0x000000014077cd50: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cd55: push     rbp
0x000000014077cd56: push     r14
0x000000014077cd58: push     rsi
0x000000014077cd59: push     rdi
0x000000014077cd5a: push     rbx
0x000000014077cd5b: sub      rsp, 0x20
0x000000014077cd5f: lea      rbp, [rdx + 0x50]
0x000000014077cd63: mov      rax, qword ptr [rbp - 0x28]
0x000000014077cd67: mov      rcx, qword ptr [rax]
0x000000014077cd6a: test     rcx, rcx
0x000000014077cd6d: je       0x14077cd7a
0x000000014077cd6f: lock dec qword ptr [rcx]
0x000000014077cd73: jne      0x14077cd7a
0x000000014077cd75: call     0x14077d350
0x000000014077cd7a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014077cd7e: add      rcx, 8
0x000000014077cd82: call     0x14077d3a0
0x000000014077cd87: nop      
0x000000014077cd88: add      rsp, 0x20
0x000000014077cd8c: pop      rbx
0x000000014077cd8d: pop      rdi
0x000000014077cd8e: pop      rsi
0x000000014077cd8f: pop      r14
0x000000014077cd91: pop      rbp
0x000000014077cd92: ret      
