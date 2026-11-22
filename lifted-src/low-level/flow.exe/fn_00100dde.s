; instruction-faithful x86-64 fallback for flow.exe rva=0x100dde-0x100e22
0x0000000140100dde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100de3: push     rbp
0x0000000140100de4: push     r15
0x0000000140100de6: push     r14
0x0000000140100de8: push     r13
0x0000000140100dea: push     r12
0x0000000140100dec: push     rsi
0x0000000140100ded: push     rdi
0x0000000140100dee: push     rbx
0x0000000140100def: sub      rsp, 0x28
0x0000000140100df3: lea      rbp, [rdx + 0x80]
0x0000000140100dfa: mov      rax, qword ptr [rbp]
0x0000000140100dfe: lock dec qword ptr [rax]
0x0000000140100e02: jne      0x140100e0d
0x0000000140100e04: mov      rcx, qword ptr [rbp]
0x0000000140100e08: call     0x1400298eb
0x0000000140100e0d: mov      byte ptr [rbp + 0xf], 1
0x0000000140100e11: add      rsp, 0x28
0x0000000140100e15: pop      rbx
0x0000000140100e16: pop      rdi
0x0000000140100e17: pop      rsi
0x0000000140100e18: pop      r12
0x0000000140100e1a: pop      r13
0x0000000140100e1c: pop      r14
0x0000000140100e1e: pop      r15
0x0000000140100e20: pop      rbp
0x0000000140100e21: ret      
