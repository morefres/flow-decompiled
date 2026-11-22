; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9fdf-0x5ba006
0x00000001405b9fdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b9fe4: push     rbp
0x00000001405b9fe5: push     rsi
0x00000001405b9fe6: sub      rsp, 0x28
0x00000001405b9fea: lea      rbp, [rdx + 0x30]
0x00000001405b9fee: mov      rcx, qword ptr [rbp - 8]
0x00000001405b9ff2: add      rcx, 0x1c8
0x00000001405b9ff9: call     0x1405b96c0
0x00000001405b9ffe: nop      
0x00000001405b9fff: add      rsp, 0x28
0x00000001405ba003: pop      rsi
0x00000001405ba004: pop      rbp
0x00000001405ba005: ret      
