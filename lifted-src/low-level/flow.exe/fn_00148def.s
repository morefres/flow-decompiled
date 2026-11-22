; instruction-faithful x86-64 fallback for flow.exe rva=0x148def-0x148e2b
0x0000000140148def: mov      qword ptr [rsp + 0x10], rdx
0x0000000140148df4: push     rbp
0x0000000140148df5: push     rsi
0x0000000140148df6: push     rbx
0x0000000140148df7: sub      rsp, 0x20
0x0000000140148dfb: lea      rbp, [rdx + 0x80]
0x0000000140148e02: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140148e09: call     0x1408c62a6
0x0000000140148e0e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140148e15: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140148e1c: lea      rax, [rip - 0x11a]
0x0000000140148e23: add      rsp, 0x20
0x0000000140148e27: pop      rbx
0x0000000140148e28: pop      rsi
0x0000000140148e29: pop      rbp
0x0000000140148e2a: ret      
