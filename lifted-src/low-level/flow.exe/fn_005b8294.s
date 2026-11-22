; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8294-0x5b82ca
0x00000001405b8294: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b8299: push     rbp
0x00000001405b829a: push     rsi
0x00000001405b829b: sub      rsp, 0x28
0x00000001405b829f: lea      rbp, [rdx + 0x30]
0x00000001405b82a3: mov      rsi, qword ptr [rbp - 8]
0x00000001405b82a7: lea      rcx, [rsi + 0x128]
0x00000001405b82ae: call     0x1405b7f01
0x00000001405b82b3: add      rsi, 0x2d8
0x00000001405b82ba: mov      rcx, rsi
0x00000001405b82bd: call     0x1405b8360
0x00000001405b82c2: nop      
0x00000001405b82c3: add      rsp, 0x28
0x00000001405b82c7: pop      rsi
0x00000001405b82c8: pop      rbp
0x00000001405b82c9: ret      
