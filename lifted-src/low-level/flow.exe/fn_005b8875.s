; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8875-0x5b8895
0x00000001405b8875: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b887a: push     rbp
0x00000001405b887b: push     rsi
0x00000001405b887c: sub      rsp, 0x28
0x00000001405b8880: lea      rbp, [rdx + 0x30]
0x00000001405b8884: mov      rcx, qword ptr [rbp - 8]
0x00000001405b8888: call     0x1405b8bc0
0x00000001405b888d: nop      
0x00000001405b888e: add      rsp, 0x28
0x00000001405b8892: pop      rsi
0x00000001405b8893: pop      rbp
0x00000001405b8894: ret      
