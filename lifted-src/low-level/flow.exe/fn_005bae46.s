; instruction-faithful x86-64 fallback for flow.exe rva=0x5bae46-0x5bae7c
0x00000001405bae46: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bae4b: push     rbp
0x00000001405bae4c: push     rsi
0x00000001405bae4d: sub      rsp, 0x28
0x00000001405bae51: lea      rbp, [rdx + 0x30]
0x00000001405bae55: mov      rsi, qword ptr [rbp - 8]
0x00000001405bae59: lea      rcx, [rsi + 0x88]
0x00000001405bae60: call     0x1405b7f01
0x00000001405bae65: add      rsi, 0x110
0x00000001405bae6c: mov      rcx, rsi
0x00000001405bae6f: call     0x1405b9990
0x00000001405bae74: nop      
0x00000001405bae75: add      rsp, 0x28
0x00000001405bae79: pop      rsi
0x00000001405bae7a: pop      rbp
0x00000001405bae7b: ret      
