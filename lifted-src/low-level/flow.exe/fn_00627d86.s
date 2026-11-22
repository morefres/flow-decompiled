; instruction-faithful x86-64 fallback for flow.exe rva=0x627d86-0x627db4
0x0000000140627d86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627d8b: push     rbp
0x0000000140627d8c: push     rsi
0x0000000140627d8d: sub      rsp, 0x28
0x0000000140627d91: lea      rbp, [rdx + 0x70]
0x0000000140627d95: mov      rcx, qword ptr [rbp]
0x0000000140627d99: call     0x1408c62a6
0x0000000140627d9e: mov      qword ptr [rbp - 0x20], rax
0x0000000140627da2: mov      qword ptr [rbp - 0x18], rdx
0x0000000140627da6: lea      rax, [rip - 0x39]
0x0000000140627dad: add      rsp, 0x28
0x0000000140627db1: pop      rsi
0x0000000140627db2: pop      rbp
0x0000000140627db3: ret      
