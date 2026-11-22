; instruction-faithful x86-64 fallback for flow.exe rva=0x805d69-0x805d8b
0x0000000140805d69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805d6e: push     rbp
0x0000000140805d6f: push     rsi
0x0000000140805d70: push     rdi
0x0000000140805d71: sub      rsp, 0x20
0x0000000140805d75: lea      rbp, [rdx + 0x30]
0x0000000140805d79: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805d7d: call     0x140806cc5
0x0000000140805d82: nop      
0x0000000140805d83: add      rsp, 0x20
0x0000000140805d87: pop      rdi
0x0000000140805d88: pop      rsi
0x0000000140805d89: pop      rbp
0x0000000140805d8a: ret      
