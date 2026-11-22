; instruction-faithful x86-64 fallback for flow.exe rva=0x535ef7-0x535f36
0x0000000140535ef7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140535efc: push     rbp
0x0000000140535efd: push     r14
0x0000000140535eff: push     rsi
0x0000000140535f00: push     rdi
0x0000000140535f01: push     rbx
0x0000000140535f02: sub      rsp, 0x20
0x0000000140535f06: lea      rbp, [rdx + 0x80]
0x0000000140535f0d: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140535f11: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140535f15: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140535f19: call     0x1404f0d56
0x0000000140535f1e: mov      rcx, qword ptr [rsi]
0x0000000140535f21: mov      rdx, qword ptr [rsi + 8]
0x0000000140535f25: call     0x140426ede
0x0000000140535f2a: nop      
0x0000000140535f2b: add      rsp, 0x20
0x0000000140535f2f: pop      rbx
0x0000000140535f30: pop      rdi
0x0000000140535f31: pop      rsi
0x0000000140535f32: pop      r14
0x0000000140535f34: pop      rbp
0x0000000140535f35: ret      
