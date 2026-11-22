; instruction-faithful x86-64 fallback for flow.exe rva=0x5bab2d-0x5bab63
0x00000001405bab2d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bab32: push     rbp
0x00000001405bab33: push     rsi
0x00000001405bab34: sub      rsp, 0x28
0x00000001405bab38: lea      rbp, [rdx + 0x30]
0x00000001405bab3c: mov      rsi, qword ptr [rbp - 8]
0x00000001405bab40: lea      rcx, [rsi + 0x110]
0x00000001405bab47: call     0x1405b7f01
0x00000001405bab4c: add      rsi, 0x2c0
0x00000001405bab53: mov      rcx, rsi
0x00000001405bab56: call     0x1405b7fc0
0x00000001405bab5b: nop      
0x00000001405bab5c: add      rsp, 0x28
0x00000001405bab60: pop      rsi
0x00000001405bab61: pop      rbp
0x00000001405bab62: ret      
