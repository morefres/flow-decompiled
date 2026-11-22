; instruction-faithful x86-64 fallback for flow.exe rva=0x572cae-0x572ced
0x0000000140572cae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140572cb3: push     rbp
0x0000000140572cb4: push     r15
0x0000000140572cb6: push     r14
0x0000000140572cb8: push     r13
0x0000000140572cba: push     r12
0x0000000140572cbc: push     rsi
0x0000000140572cbd: push     rdi
0x0000000140572cbe: push     rbx
0x0000000140572cbf: sub      rsp, 0x28
0x0000000140572cc3: lea      rbp, [rdx + 0x60]
0x0000000140572cc7: cmp      byte ptr [rbp - 1], 0
0x0000000140572ccb: jne      0x140572cde
0x0000000140572ccd: add      rsp, 0x28
0x0000000140572cd1: pop      rbx
0x0000000140572cd2: pop      rdi
0x0000000140572cd3: pop      rsi
0x0000000140572cd4: pop      r12
0x0000000140572cd6: pop      r13
0x0000000140572cd8: pop      r14
0x0000000140572cda: pop      r15
0x0000000140572cdc: pop      rbp
0x0000000140572cdd: ret      
0x0000000140572cde: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140572ce2: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140572ce6: call     0x14003668a
0x0000000140572ceb: jmp      0x140572ccd
