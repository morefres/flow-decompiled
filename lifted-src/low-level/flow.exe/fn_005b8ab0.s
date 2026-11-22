; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8ab0-0x5b8ae6
0x00000001405b8ab0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8ab5: push     rbp
0x00000001405b8ab6: push     rsi
0x00000001405b8ab7: sub      rsp, 0x28
0x00000001405b8abb: lea      rbp, [rdx + 0x30]
0x00000001405b8abf: mov      rsi, qword ptr [rbp - 8]
0x00000001405b8ac3: lea      rcx, [rsi + 0x110]
0x00000001405b8aca: call     0x1405b7f01
0x00000001405b8acf: add      rsi, 0x1c0
0x00000001405b8ad6: mov      rcx, rsi
0x00000001405b8ad9: call     0x1405b8660
0x00000001405b8ade: nop      
0x00000001405b8adf: add      rsp, 0x28
0x00000001405b8ae3: pop      rsi
0x00000001405b8ae4: pop      rbp
0x00000001405b8ae5: ret      
