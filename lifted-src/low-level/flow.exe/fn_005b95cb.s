; instruction-faithful x86-64 fallback for flow.exe rva=0x5b95cb-0x5b95eb
0x00000001405b95cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b95d0: push     rbp
0x00000001405b95d1: push     rsi
0x00000001405b95d2: sub      rsp, 0x28
0x00000001405b95d6: lea      rbp, [rdx + 0x30]
0x00000001405b95da: mov      rcx, qword ptr [rbp - 8]
0x00000001405b95de: call     0x1405b7f01
0x00000001405b95e3: nop      
0x00000001405b95e4: add      rsp, 0x28
0x00000001405b95e8: pop      rsi
0x00000001405b95e9: pop      rbp
0x00000001405b95ea: ret      
