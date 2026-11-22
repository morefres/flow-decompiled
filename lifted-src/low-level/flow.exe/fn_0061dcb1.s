; instruction-faithful x86-64 fallback for flow.exe rva=0x61dcb1-0x61dd0b
0x000000014061dcb1: mov      qword ptr [rsp + 0x10], rdx
0x000000014061dcb6: push     rbp
0x000000014061dcb7: push     r15
0x000000014061dcb9: push     r14
0x000000014061dcbb: push     r13
0x000000014061dcbd: push     r12
0x000000014061dcbf: push     rsi
0x000000014061dcc0: push     rdi
0x000000014061dcc1: push     rbx
0x000000014061dcc2: sub      rsp, 0x38
0x000000014061dcc6: lea      rbp, [rdx + 0x80]
0x000000014061dccd: cmp      byte ptr [rbp + 0x7d], 0
0x000000014061dcd1: je       0x14061dcfa
0x000000014061dcd3: mov      rax, qword ptr [rbp + 0x68]
0x000000014061dcd7: mov      rax, qword ptr [rax]
0x000000014061dcda: test     rax, rax
0x000000014061dcdd: je       0x14061dcfa
0x000000014061dcdf: mov      r8, qword ptr [rbp + 0x68]
0x000000014061dce3: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061dce7: mov      rax, qword ptr [rax + 0x20]
0x000000014061dceb: mov      rdx, qword ptr [r8 + 8]
0x000000014061dcef: mov      r8, qword ptr [r8 + 0x10]
0x000000014061dcf3: call     qword ptr [rip + 0x2b419f]
0x000000014061dcf9: nop      
0x000000014061dcfa: add      rsp, 0x38
0x000000014061dcfe: pop      rbx
0x000000014061dcff: pop      rdi
0x000000014061dd00: pop      rsi
0x000000014061dd01: pop      r12
0x000000014061dd03: pop      r13
0x000000014061dd05: pop      r14
0x000000014061dd07: pop      r15
0x000000014061dd09: pop      rbp
0x000000014061dd0a: ret      
