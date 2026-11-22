; instruction-faithful x86-64 fallback for flow.exe rva=0x151ddb-0x151e11
0x0000000140151ddb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140151de0: push     rbp
0x0000000140151de1: push     r15
0x0000000140151de3: push     r14
0x0000000140151de5: push     r12
0x0000000140151de7: push     rsi
0x0000000140151de8: push     rdi
0x0000000140151de9: push     rbx
0x0000000140151dea: sub      rsp, 0x30
0x0000000140151dee: lea      rbp, [rdx + 0x80]
0x0000000140151df5: mov      rcx, qword ptr [rbp + 0x7c0]
0x0000000140151dfc: call     0x1400ed998
0x0000000140151e01: nop      
0x0000000140151e02: add      rsp, 0x30
0x0000000140151e06: pop      rbx
0x0000000140151e07: pop      rdi
0x0000000140151e08: pop      rsi
0x0000000140151e09: pop      r12
0x0000000140151e0b: pop      r14
0x0000000140151e0d: pop      r15
0x0000000140151e0f: pop      rbp
0x0000000140151e10: ret      
