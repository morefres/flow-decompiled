; instruction-faithful x86-64 fallback for flow.exe rva=0x69c19-0x69c55
0x0000000140069c19: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069c1e: push     rbp
0x0000000140069c1f: push     rsi
0x0000000140069c20: push     rbx
0x0000000140069c21: sub      rsp, 0x20
0x0000000140069c25: lea      rbp, [rdx + 0x80]
0x0000000140069c2c: mov      rcx, qword ptr [rbp + 0xd30]
0x0000000140069c33: call     0x1408c62a6
0x0000000140069c38: mov      qword ptr [rbp + 0xd18], rax
0x0000000140069c3f: mov      qword ptr [rbp + 0xd20], rdx
0x0000000140069c46: lea      rax, [rip - 0x11a]
0x0000000140069c4d: add      rsp, 0x20
0x0000000140069c51: pop      rbx
0x0000000140069c52: pop      rsi
0x0000000140069c53: pop      rbp
0x0000000140069c54: ret      
