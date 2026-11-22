; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdd05-0x5bdd2c
0x00000001405bdd05: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bdd0a: push     rbp
0x00000001405bdd0b: push     rsi
0x00000001405bdd0c: sub      rsp, 0x28
0x00000001405bdd10: lea      rbp, [rdx + 0x30]
0x00000001405bdd14: mov      rcx, qword ptr [rbp - 8]
0x00000001405bdd18: add      rcx, 0x3f0
0x00000001405bdd1f: call     0x1405b7f01
0x00000001405bdd24: nop      
0x00000001405bdd25: add      rsp, 0x28
0x00000001405bdd29: pop      rsi
0x00000001405bdd2a: pop      rbp
0x00000001405bdd2b: ret      
