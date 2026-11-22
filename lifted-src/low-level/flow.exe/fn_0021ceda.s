; instruction-faithful x86-64 fallback for flow.exe rva=0x21ceda-0x21cf3b
0x000000014021ceda: mov      qword ptr [rsp + 0x10], rdx
0x000000014021cedf: push     rbp
0x000000014021cee0: push     r15
0x000000014021cee2: push     r14
0x000000014021cee4: push     r13
0x000000014021cee6: push     r12
0x000000014021cee8: push     rsi
0x000000014021cee9: push     rdi
0x000000014021ceea: push     rbx
0x000000014021ceeb: sub      rsp, 0x38
0x000000014021ceef: lea      rbp, [rdx + 0x80]
0x000000014021cef6: and      rdx, 0xffffffffffffff80
0x000000014021cefa: mov      rbx, rdx
0x000000014021cefd: mov      rax, qword ptr [rbx + 0x90]
0x000000014021cf04: and      eax, 3
0x000000014021cf07: lea      ecx, [rax - 2]
0x000000014021cf0a: cmp      ecx, 2
0x000000014021cf0d: jb       0x14021cf2a
0x000000014021cf0f: test     rax, rax
0x000000014021cf12: je       0x14021cf2a
0x000000014021cf14: mov      rax, qword ptr [rbx + 0x90]
0x000000014021cf1b: lea      rcx, [rax - 1]
0x000000014021cf1f: mov      rax, qword ptr [rax + 0x17]
0x000000014021cf23: call     qword ptr [rip + 0x6b4f6f]
0x000000014021cf29: nop      
0x000000014021cf2a: add      rsp, 0x38
0x000000014021cf2e: pop      rbx
0x000000014021cf2f: pop      rdi
0x000000014021cf30: pop      rsi
0x000000014021cf31: pop      r12
0x000000014021cf33: pop      r13
0x000000014021cf35: pop      r14
0x000000014021cf37: pop      r15
0x000000014021cf39: pop      rbp
0x000000014021cf3a: ret      
