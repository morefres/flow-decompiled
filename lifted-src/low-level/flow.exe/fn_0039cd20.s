; instruction-faithful x86-64 fallback for flow.exe rva=0x39cd20-0x39cd92
0x000000014039cd20: mov      qword ptr [rsp + 0x10], rdx
0x000000014039cd25: push     rbp
0x000000014039cd26: push     r15
0x000000014039cd28: push     r14
0x000000014039cd2a: push     r13
0x000000014039cd2c: push     r12
0x000000014039cd2e: push     rsi
0x000000014039cd2f: push     rdi
0x000000014039cd30: push     rbx
0x000000014039cd31: sub      rsp, 0x28
0x000000014039cd35: lea      rbp, [rdx + 0x80]
0x000000014039cd3c: and      rdx, 0xffffffffffffff80
0x000000014039cd40: mov      rbx, rdx
0x000000014039cd43: cmp      byte ptr [rbx + 0x4f], 1
0x000000014039cd47: jne      0x14039cd59
0x000000014039cd49: cmp      qword ptr [rbx + 0x58], 0
0x000000014039cd4e: je       0x14039cd59
0x000000014039cd50: mov      rcx, qword ptr [rbx + 0x58]
0x000000014039cd54: call     0x1408090ae
0x000000014039cd59: mov      ecx, 0x84
0x000000014039cd5e: mov      eax, 0xcc
0x000000014039cd63: mov      rdx, qword ptr [rbx + 0x50]
0x000000014039cd67: lock cmpxchg qword ptr [rdx], rcx
0x000000014039cd6c: je       0x14039cd81
0x000000014039cd6e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014039cd72: mov      rax, qword ptr [rcx + 0x10]
0x000000014039cd76: mov      rax, qword ptr [rax + 0x20]
0x000000014039cd7a: call     qword ptr [rip + 0x535118]
0x000000014039cd80: nop      
0x000000014039cd81: add      rsp, 0x28
0x000000014039cd85: pop      rbx
0x000000014039cd86: pop      rdi
0x000000014039cd87: pop      rsi
0x000000014039cd88: pop      r12
0x000000014039cd8a: pop      r13
0x000000014039cd8c: pop      r14
0x000000014039cd8e: pop      r15
0x000000014039cd90: pop      rbp
0x000000014039cd91: ret      
