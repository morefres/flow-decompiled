; instruction-faithful x86-64 fallback for flow.exe rva=0x396dbc-0x396e1d
0x0000000140396dbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396dc1: push     rbp
0x0000000140396dc2: push     r15
0x0000000140396dc4: push     r14
0x0000000140396dc6: push     r13
0x0000000140396dc8: push     r12
0x0000000140396dca: push     rsi
0x0000000140396dcb: push     rdi
0x0000000140396dcc: push     rbx
0x0000000140396dcd: sub      rsp, 0x38
0x0000000140396dd1: lea      rbp, [rdx + 0x80]
0x0000000140396dd8: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396ddf: mov      rcx, qword ptr [rax + 0x49d0]
0x0000000140396de6: cmp      rcx, -1
0x0000000140396dea: je       0x140396e0c
0x0000000140396dec: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396df3: mov      rdx, qword ptr [rax + 0x49d8]
0x0000000140396dfa: mov      r8d, 1
0x0000000140396e00: mov      r9d, 1
0x0000000140396e06: call     0x14000a0f6
0x0000000140396e0b: nop      
0x0000000140396e0c: add      rsp, 0x38
0x0000000140396e10: pop      rbx
0x0000000140396e11: pop      rdi
0x0000000140396e12: pop      rsi
0x0000000140396e13: pop      r12
0x0000000140396e15: pop      r13
0x0000000140396e17: pop      r14
0x0000000140396e19: pop      r15
0x0000000140396e1b: pop      rbp
0x0000000140396e1c: ret      
