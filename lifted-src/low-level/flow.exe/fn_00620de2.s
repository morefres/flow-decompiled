; instruction-faithful x86-64 fallback for flow.exe rva=0x620de2-0x620e2f
0x0000000140620de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620de7: push     rbp
0x0000000140620de8: push     r15
0x0000000140620dea: push     r14
0x0000000140620dec: push     r12
0x0000000140620dee: push     rsi
0x0000000140620def: push     rdi
0x0000000140620df0: push     rbx
0x0000000140620df1: sub      rsp, 0x20
0x0000000140620df5: lea      rbp, [rdx + 0x80]
0x0000000140620dfc: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140620e03: lock dec qword ptr [rsi]
0x0000000140620e07: jne      0x140620e11
0x0000000140620e09: mov      rcx, rsi
0x0000000140620e0c: call     0x140620639
0x0000000140620e11: lock dec qword ptr [rsi]
0x0000000140620e15: jne      0x140620e20
0x0000000140620e17: mov      rcx, rsi
0x0000000140620e1a: call     0x140620639
0x0000000140620e1f: nop      
0x0000000140620e20: add      rsp, 0x20
0x0000000140620e24: pop      rbx
0x0000000140620e25: pop      rdi
0x0000000140620e26: pop      rsi
0x0000000140620e27: pop      r12
0x0000000140620e29: pop      r14
0x0000000140620e2b: pop      r15
0x0000000140620e2d: pop      rbp
0x0000000140620e2e: ret      
