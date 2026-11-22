; instruction-faithful x86-64 fallback for flow.exe rva=0x805c08-0x805c2f
0x0000000140805c08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805c0d: push     rbp
0x0000000140805c0e: push     rsi
0x0000000140805c0f: sub      rsp, 0x28
0x0000000140805c13: lea      rbp, [rdx + 0x30]
0x0000000140805c17: mov      rax, qword ptr [rbp - 8]
0x0000000140805c1b: lea      rcx, [rax + 0x150]
0x0000000140805c22: call     0x140805dd5
0x0000000140805c27: nop      
0x0000000140805c28: add      rsp, 0x28
0x0000000140805c2c: pop      rsi
0x0000000140805c2d: pop      rbp
0x0000000140805c2e: ret      
