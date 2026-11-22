; instruction-faithful x86-64 fallback for flow.exe rva=0x38bcf2-0x38bd64
0x000000014038bcf2: mov      qword ptr [rsp + 0x10], rdx
0x000000014038bcf7: push     rbp
0x000000014038bcf8: push     r15
0x000000014038bcfa: push     r14
0x000000014038bcfc: push     r13
0x000000014038bcfe: push     r12
0x000000014038bd00: push     rsi
0x000000014038bd01: push     rdi
0x000000014038bd02: push     rbx
0x000000014038bd03: sub      rsp, 0x28
0x000000014038bd07: lea      rbp, [rdx + 0x80]
0x000000014038bd0e: and      rdx, 0xffffffffffffff80
0x000000014038bd12: mov      rbx, rdx
0x000000014038bd15: cmp      byte ptr [rbx + 0x4f], 1
0x000000014038bd19: jne      0x14038bd2b
0x000000014038bd1b: cmp      qword ptr [rbx + 0x58], 0
0x000000014038bd20: je       0x14038bd2b
0x000000014038bd22: mov      rcx, qword ptr [rbx + 0x58]
0x000000014038bd26: call     0x1408090ae
0x000000014038bd2b: mov      ecx, 0x84
0x000000014038bd30: mov      eax, 0xcc
0x000000014038bd35: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038bd39: lock cmpxchg qword ptr [rdx], rcx
0x000000014038bd3e: je       0x14038bd53
0x000000014038bd40: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038bd44: mov      rax, qword ptr [rcx + 0x10]
0x000000014038bd48: mov      rax, qword ptr [rax + 0x20]
0x000000014038bd4c: call     qword ptr [rip + 0x546146]
0x000000014038bd52: nop      
0x000000014038bd53: add      rsp, 0x28
0x000000014038bd57: pop      rbx
0x000000014038bd58: pop      rdi
0x000000014038bd59: pop      rsi
0x000000014038bd5a: pop      r12
0x000000014038bd5c: pop      r13
0x000000014038bd5e: pop      r14
0x000000014038bd60: pop      r15
0x000000014038bd62: pop      rbp
0x000000014038bd63: ret      
