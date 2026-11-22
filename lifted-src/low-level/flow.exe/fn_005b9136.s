; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9136-0x5b916c
0x00000001405b9136: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b913b: push     rbp
0x00000001405b913c: push     rsi
0x00000001405b913d: sub      rsp, 0x28
0x00000001405b9141: lea      rbp, [rdx + 0x30]
0x00000001405b9145: mov      rsi, qword ptr [rbp - 8]
0x00000001405b9149: lea      rcx, [rsi + 0x88]
0x00000001405b9150: call     0x1405b7f01
0x00000001405b9155: add      rsi, 0x480
0x00000001405b915c: mov      rcx, rsi
0x00000001405b915f: call     0x1405b86d0
0x00000001405b9164: nop      
0x00000001405b9165: add      rsp, 0x28
0x00000001405b9169: pop      rsi
0x00000001405b916a: pop      rbp
0x00000001405b916b: ret      
