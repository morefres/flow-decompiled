; instruction-faithful x86-64 fallback for flow.exe rva=0x42ea52-0x42ea99
0x000000014042ea52: mov      qword ptr [rsp + 0x10], rdx
0x000000014042ea57: push     rbp
0x000000014042ea58: push     r15
0x000000014042ea5a: push     r14
0x000000014042ea5c: push     r13
0x000000014042ea5e: push     r12
0x000000014042ea60: push     rsi
0x000000014042ea61: push     rdi
0x000000014042ea62: push     rbx
0x000000014042ea63: sub      rsp, 0x28
0x000000014042ea67: lea      rbp, [rdx + 0x80]
0x000000014042ea6e: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014042ea75: lock dec qword ptr [rax]
0x000000014042ea79: jne      0x14042ea88
0x000000014042ea7b: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014042ea82: call     0x1400298eb
0x000000014042ea87: nop      
0x000000014042ea88: add      rsp, 0x28
0x000000014042ea8c: pop      rbx
0x000000014042ea8d: pop      rdi
0x000000014042ea8e: pop      rsi
0x000000014042ea8f: pop      r12
0x000000014042ea91: pop      r13
0x000000014042ea93: pop      r14
0x000000014042ea95: pop      r15
0x000000014042ea97: pop      rbp
0x000000014042ea98: ret      
