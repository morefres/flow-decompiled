; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac0de-0x2ac139
0x00000001402ac0de: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac0e3: push     rbp
0x00000001402ac0e4: push     r15
0x00000001402ac0e6: push     r14
0x00000001402ac0e8: push     r13
0x00000001402ac0ea: push     r12
0x00000001402ac0ec: push     rsi
0x00000001402ac0ed: push     rdi
0x00000001402ac0ee: push     rbx
0x00000001402ac0ef: sub      rsp, 0x28
0x00000001402ac0f3: lea      rbp, [rdx + 0x80]
0x00000001402ac0fa: mov      ecx, 0x84
0x00000001402ac0ff: mov      eax, 0xcc
0x00000001402ac104: mov      rdx, qword ptr [rbp + 0x110]
0x00000001402ac10b: lock cmpxchg qword ptr [rdx], rcx
0x00000001402ac110: je       0x1402ac128
0x00000001402ac112: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402ac119: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ac11d: mov      rax, qword ptr [rax + 0x20]
0x00000001402ac121: call     qword ptr [rip + 0x625d71]
0x00000001402ac127: nop      
0x00000001402ac128: add      rsp, 0x28
0x00000001402ac12c: pop      rbx
0x00000001402ac12d: pop      rdi
0x00000001402ac12e: pop      rsi
0x00000001402ac12f: pop      r12
0x00000001402ac131: pop      r13
0x00000001402ac133: pop      r14
0x00000001402ac135: pop      r15
0x00000001402ac137: pop      rbp
0x00000001402ac138: ret      
