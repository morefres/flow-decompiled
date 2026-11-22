; instruction-faithful x86-64 fallback for flow.exe rva=0x9cce0-0x9cd66
0x000000014009cce0: push     rbp
0x000000014009cce1: push     rsi
0x000000014009cce2: sub      rsp, 0x38
0x000000014009cce6: lea      rbp, [rsp + 0x30]
0x000000014009cceb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014009ccf3: mov      rsi, rcx
0x000000014009ccf6: mov      rcx, qword ptr [rcx + 0x88]
0x000000014009ccfd: mov      rax, qword ptr [rcx]
0x000000014009cd00: mov      rax, qword ptr [rax + 0x10]
0x000000014009cd04: call     qword ptr [rip + 0x83518e]
0x000000014009cd0a: nop      
0x000000014009cd0b: mov      qword ptr [rbp - 8], rsi
0x000000014009cd0f: mov      rcx, rsi
0x000000014009cd12: call     0x14009d508
0x000000014009cd17: nop      
0x000000014009cd18: mov      rsi, qword ptr [rbp - 8]
0x000000014009cd1c: mov      rcx, qword ptr [rsi + 0x90]
0x000000014009cd23: mov      rax, qword ptr [rcx]
0x000000014009cd26: mov      rax, qword ptr [rax + 0x10]
0x000000014009cd2a: call     qword ptr [rip + 0x835168]
0x000000014009cd30: mov      rcx, qword ptr [rsi + 0x98]
0x000000014009cd37: cmp      dword ptr [rsi + 0xa0], 0
0x000000014009cd3e: setne    al
0x000000014009cd41: test     rcx, rcx
0x000000014009cd44: sete     dl
0x000000014009cd47: test     al, dl
0x000000014009cd49: je       0x14009cd52
0x000000014009cd4b: add      rsp, 0x38
0x000000014009cd4f: pop      rsi
0x000000014009cd50: pop      rbp
0x000000014009cd51: ret      
0x000000014009cd52: mov      rax, qword ptr [rcx]
0x000000014009cd55: mov      rax, qword ptr [rax + 0x10]
0x000000014009cd59: add      rsp, 0x38
0x000000014009cd5d: pop      rsi
0x000000014009cd5e: pop      rbp
0x000000014009cd5f: jmp      qword ptr [rip + 0x835132]
