; instruction-faithful x86-64 fallback for flow.exe rva=0x29d81a-0x29d8f5
0x000000014029d81a: push     rbp
0x000000014029d81b: push     r15
0x000000014029d81d: push     r14
0x000000014029d81f: push     rsi
0x000000014029d820: push     rdi
0x000000014029d821: push     rbx
0x000000014029d822: sub      rsp, 0xe8
0x000000014029d829: lea      rbp, [rsp + 0x80]
0x000000014029d831: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014029d839: mov      rbx, rcx
0x000000014029d83c: cmp      dword ptr [r9], 2
0x000000014029d840: jne      0x14029d865
0x000000014029d842: lea      rsi, [r9 + 8]
0x000000014029d846: cmp      qword ptr [r9 + 8], 0
0x000000014029d84b: js       0x14029d885
0x000000014029d84d: lea      rdi, [rbx + 8]
0x000000014029d851: mov      ecx, 0xa
0x000000014029d856: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029d859: mov      qword ptr [rbx], 2
0x000000014029d860: jmp      0x14029d8e5
0x000000014029d865: mov      r8d, 0xb8
0x000000014029d86b: mov      rcx, rbx
0x000000014029d86e: mov      rdx, r9
0x000000014029d871: add      rsp, 0xe8
0x000000014029d878: pop      rbx
0x000000014029d879: pop      rdi
0x000000014029d87a: pop      rsi
0x000000014029d87b: pop      r14
0x000000014029d87d: pop      r15
0x000000014029d87f: pop      rbp
0x000000014029d880: jmp      0x1408acdc0
0x000000014029d885: mov      r14, r8
0x000000014029d888: mov      r15, rdx
0x000000014029d88b: lea      rdx, [rbp - 0x60]
0x000000014029d88f: mov      ecx, 0xa
0x000000014029d894: mov      rdi, rdx
0x000000014029d897: mov      qword ptr [rbp + 0x58], rsi
0x000000014029d89b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029d89e: lea      rcx, [rbp + 8]
0x000000014029d8a2: call     0x140265c35
0x000000014029d8a7: nop      
0x000000014029d8a8: lea      r9, [rbp - 0x10]
0x000000014029d8ac: mov      qword ptr [r9 + 8], 0
0x000000014029d8b4: lea      r8, [rbp + 8]
0x000000014029d8b8: mov      rcx, r15
0x000000014029d8bb: mov      rdx, r14
0x000000014029d8be: call     0x14025da17
0x000000014029d8c3: nop      
0x000000014029d8c4: lea      rdi, [rbx + 8]
0x000000014029d8c8: lea      rsi, [rbp + 8]
0x000000014029d8cc: mov      ecx, 0xa
0x000000014029d8d1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014029d8d4: mov      qword ptr [rbx], 2
0x000000014029d8db: mov      rcx, qword ptr [rbp + 0x58]
0x000000014029d8df: call     0x1400b2490
0x000000014029d8e4: nop      
0x000000014029d8e5: add      rsp, 0xe8
0x000000014029d8ec: pop      rbx
0x000000014029d8ed: pop      rdi
0x000000014029d8ee: pop      rsi
0x000000014029d8ef: pop      r14
0x000000014029d8f1: pop      r15
0x000000014029d8f3: pop      rbp
0x000000014029d8f4: ret      
