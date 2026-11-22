; instruction-faithful x86-64 fallback for flow.exe rva=0x10cbae-0x10cc0a
0x000000014010cbae: mov      qword ptr [rsp + 0x10], rdx
0x000000014010cbb3: push     rbp
0x000000014010cbb4: push     r15
0x000000014010cbb6: push     r14
0x000000014010cbb8: push     r13
0x000000014010cbba: push     r12
0x000000014010cbbc: push     rsi
0x000000014010cbbd: push     rdi
0x000000014010cbbe: push     rbx
0x000000014010cbbf: sub      rsp, 0x28
0x000000014010cbc3: lea      rbp, [rdx + 0x80]
0x000000014010cbca: and      rdx, 0xffffffffffffff80
0x000000014010cbce: mov      rbx, rdx
0x000000014010cbd1: mov      ecx, 0x84
0x000000014010cbd6: mov      eax, 0xcc
0x000000014010cbdb: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010cbdf: lock cmpxchg qword ptr [rdx], rcx
0x000000014010cbe4: je       0x14010cbf9
0x000000014010cbe6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010cbea: mov      rax, qword ptr [rcx + 0x10]
0x000000014010cbee: mov      rax, qword ptr [rax + 0x20]
0x000000014010cbf2: call     qword ptr [rip + 0x7c52a0]
0x000000014010cbf8: nop      
0x000000014010cbf9: add      rsp, 0x28
0x000000014010cbfd: pop      rbx
0x000000014010cbfe: pop      rdi
0x000000014010cbff: pop      rsi
0x000000014010cc00: pop      r12
0x000000014010cc02: pop      r13
0x000000014010cc04: pop      r14
0x000000014010cc06: pop      r15
0x000000014010cc08: pop      rbp
0x000000014010cc09: ret      
