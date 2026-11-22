; instruction-faithful x86-64 fallback for flow.exe rva=0x17cbbe-0x17cc1a
0x000000014017cbbe: mov      qword ptr [rsp + 0x10], rdx
0x000000014017cbc3: push     rbp
0x000000014017cbc4: push     r15
0x000000014017cbc6: push     r14
0x000000014017cbc8: push     r13
0x000000014017cbca: push     r12
0x000000014017cbcc: push     rsi
0x000000014017cbcd: push     rdi
0x000000014017cbce: push     rbx
0x000000014017cbcf: sub      rsp, 0x28
0x000000014017cbd3: lea      rbp, [rdx + 0x80]
0x000000014017cbda: and      rdx, 0xffffffffffffff80
0x000000014017cbde: mov      rbx, rdx
0x000000014017cbe1: mov      ecx, 0x84
0x000000014017cbe6: mov      eax, 0xcc
0x000000014017cbeb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014017cbef: lock cmpxchg qword ptr [rdx], rcx
0x000000014017cbf4: je       0x14017cc09
0x000000014017cbf6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017cbfa: mov      rax, qword ptr [rcx + 0x10]
0x000000014017cbfe: mov      rax, qword ptr [rax + 0x20]
0x000000014017cc02: call     qword ptr [rip + 0x755290]
0x000000014017cc08: nop      
0x000000014017cc09: add      rsp, 0x28
0x000000014017cc0d: pop      rbx
0x000000014017cc0e: pop      rdi
0x000000014017cc0f: pop      rsi
0x000000014017cc10: pop      r12
0x000000014017cc12: pop      r13
0x000000014017cc14: pop      r14
0x000000014017cc16: pop      r15
0x000000014017cc18: pop      rbp
0x000000014017cc19: ret      
