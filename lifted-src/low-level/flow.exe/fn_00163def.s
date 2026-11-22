; instruction-faithful x86-64 fallback for flow.exe rva=0x163def-0x163e2a
0x0000000140163def: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163df4: push     rbp
0x0000000140163df5: push     r15
0x0000000140163df7: push     r14
0x0000000140163df9: push     r13
0x0000000140163dfb: push     r12
0x0000000140163dfd: push     rsi
0x0000000140163dfe: push     rdi
0x0000000140163dff: push     rbx
0x0000000140163e00: sub      rsp, 0x38
0x0000000140163e04: lea      rbp, [rdx + 0x80]
0x0000000140163e0b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140163e12: mov      byte ptr [rax + 0x1315], 2
0x0000000140163e19: add      rsp, 0x38
0x0000000140163e1d: pop      rbx
0x0000000140163e1e: pop      rdi
0x0000000140163e1f: pop      rsi
0x0000000140163e20: pop      r12
0x0000000140163e22: pop      r13
0x0000000140163e24: pop      r14
0x0000000140163e26: pop      r15
0x0000000140163e28: pop      rbp
0x0000000140163e29: ret      
