; instruction-faithful x86-64 fallback for flow.exe rva=0x74cbb2-0x74cc15
0x000000014074cbb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014074cbb7: push     rbp
0x000000014074cbb8: push     r15
0x000000014074cbba: push     r14
0x000000014074cbbc: push     r13
0x000000014074cbbe: push     r12
0x000000014074cbc0: push     rsi
0x000000014074cbc1: push     rdi
0x000000014074cbc2: push     rbx
0x000000014074cbc3: sub      rsp, 0x38
0x000000014074cbc7: lea      rbp, [rdx + 0x80]
0x000000014074cbce: cmp      byte ptr [rbp + 0x13f], 0
0x000000014074cbd5: jne      0x14074cbe8
0x000000014074cbd7: add      rsp, 0x38
0x000000014074cbdb: pop      rbx
0x000000014074cbdc: pop      rdi
0x000000014074cbdd: pop      rsi
0x000000014074cbde: pop      r12
0x000000014074cbe0: pop      r13
0x000000014074cbe2: pop      r14
0x000000014074cbe4: pop      r15
0x000000014074cbe6: pop      rbp
0x000000014074cbe7: ret      
0x000000014074cbe8: mov      rcx, qword ptr [rbp + 0x120]
0x000000014074cbef: call     0x140035fc0
0x000000014074cbf4: mov      rax, qword ptr [rbp + 0x118]
0x000000014074cbfb: mov      rcx, qword ptr [rax]
0x000000014074cbfe: mov      rdx, qword ptr [rax + 8]
0x000000014074cc02: mov      r8d, 1
0x000000014074cc08: mov      r9d, 1
0x000000014074cc0e: call     0x14000a0f6
0x000000014074cc13: jmp      0x14074cbd7
