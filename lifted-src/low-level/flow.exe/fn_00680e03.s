; instruction-faithful x86-64 fallback for flow.exe rva=0x680e03-0x680e2f
0x0000000140680e03: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680e08: push     rbp
0x0000000140680e09: push     r14
0x0000000140680e0b: push     rsi
0x0000000140680e0c: push     rdi
0x0000000140680e0d: push     rbx
0x0000000140680e0e: sub      rsp, 0x20
0x0000000140680e12: lea      rbp, [rdx + 0x40]
0x0000000140680e16: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680e1a: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680e1e: call     0x14003668a
0x0000000140680e23: nop      
0x0000000140680e24: add      rsp, 0x20
0x0000000140680e28: pop      rbx
0x0000000140680e29: pop      rdi
0x0000000140680e2a: pop      rsi
0x0000000140680e2b: pop      r14
0x0000000140680e2d: pop      rbp
0x0000000140680e2e: ret      
