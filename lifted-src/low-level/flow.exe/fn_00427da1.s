; instruction-faithful x86-64 fallback for flow.exe rva=0x427da1-0x427e07
0x0000000140427da1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427da6: push     rbp
0x0000000140427da7: push     r15
0x0000000140427da9: push     r14
0x0000000140427dab: push     r13
0x0000000140427dad: push     r12
0x0000000140427daf: push     rsi
0x0000000140427db0: push     rdi
0x0000000140427db1: push     rbx
0x0000000140427db2: sub      rsp, 0x28
0x0000000140427db6: lea      rbp, [rdx + 0x80]
0x0000000140427dbd: cmp      byte ptr [rbp + 0x11c], 0
0x0000000140427dc4: jne      0x140427df6
0x0000000140427dc6: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427dcd: mov      rax, qword ptr [rax]
0x0000000140427dd0: cmp      eax, 2
0x0000000140427dd3: ja       0x140427df6
0x0000000140427dd5: mov      rax, qword ptr [rbp + 0x108]
0x0000000140427ddc: mov      rcx, qword ptr [rax + 8]
0x0000000140427de0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140427de4: mov      r8d, 1
0x0000000140427dea: mov      r9d, 1
0x0000000140427df0: call     0x14000a0f6
0x0000000140427df5: nop      
0x0000000140427df6: add      rsp, 0x28
0x0000000140427dfa: pop      rbx
0x0000000140427dfb: pop      rdi
0x0000000140427dfc: pop      rsi
0x0000000140427dfd: pop      r12
0x0000000140427dff: pop      r13
0x0000000140427e01: pop      r14
0x0000000140427e03: pop      r15
0x0000000140427e05: pop      rbp
0x0000000140427e06: ret      
