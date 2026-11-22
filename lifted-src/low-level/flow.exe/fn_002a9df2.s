; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9df2-0x2a9e2c
0x00000001402a9df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9df7: push     rbp
0x00000001402a9df8: push     rsi
0x00000001402a9df9: sub      rsp, 0x28
0x00000001402a9dfd: lea      rbp, [rdx + 0x80]
0x00000001402a9e04: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001402a9e0b: call     0x1408c62a6
0x00000001402a9e10: mov      qword ptr [rbp + 0xa48], rax
0x00000001402a9e17: mov      qword ptr [rbp + 0xa50], rdx
0x00000001402a9e1e: lea      rax, [rip - 0x4b]
0x00000001402a9e25: add      rsp, 0x28
0x00000001402a9e29: pop      rsi
0x00000001402a9e2a: pop      rbp
0x00000001402a9e2b: ret      
