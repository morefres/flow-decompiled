; instruction-faithful x86-64 fallback for flow.exe rva=0x27eb4e-0x27eb94
0x000000014027eb4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014027eb53: push     rbp
0x000000014027eb54: push     rsi
0x000000014027eb55: push     rdi
0x000000014027eb56: sub      rsp, 0x20
0x000000014027eb5a: lea      rbp, [rdx + 0x80]
0x000000014027eb61: cmp      byte ptr [rbp + 0xde], 0
0x000000014027eb68: je       0x14027eb8c
0x000000014027eb6a: mov      rax, qword ptr [rbp + 0xc0]
0x000000014027eb71: mov      rax, qword ptr [rax + 0x60]
0x000000014027eb75: lock dec qword ptr [rax]
0x000000014027eb79: jne      0x14027eb8c
0x000000014027eb7b: mov      rax, qword ptr [rbp + 0xc0]
0x000000014027eb82: mov      rcx, qword ptr [rax + 0x60]
0x000000014027eb86: call     0x14077cfa0
0x000000014027eb8b: nop      
0x000000014027eb8c: add      rsp, 0x20
0x000000014027eb90: pop      rdi
0x000000014027eb91: pop      rsi
0x000000014027eb92: pop      rbp
0x000000014027eb93: ret      
