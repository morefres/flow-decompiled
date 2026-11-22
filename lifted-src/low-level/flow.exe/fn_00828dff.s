; instruction-faithful x86-64 fallback for flow.exe rva=0x828dff-0x828e2e
0x0000000140828dff: mov      qword ptr [rsp + 0x10], rdx
0x0000000140828e04: push     rbp
0x0000000140828e05: push     r15
0x0000000140828e07: push     r14
0x0000000140828e09: push     rsi
0x0000000140828e0a: push     rdi
0x0000000140828e0b: push     rbx
0x0000000140828e0c: sub      rsp, 0x28
0x0000000140828e10: lea      rbp, [rdx + 0x80]
0x0000000140828e17: lea      rcx, [rbp - 0x20]
0x0000000140828e1b: call     0x140825eb9
0x0000000140828e20: nop      
0x0000000140828e21: add      rsp, 0x28
0x0000000140828e25: pop      rbx
0x0000000140828e26: pop      rdi
0x0000000140828e27: pop      rsi
0x0000000140828e28: pop      r14
0x0000000140828e2a: pop      r15
0x0000000140828e2c: pop      rbp
0x0000000140828e2d: ret      
