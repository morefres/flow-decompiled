; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdc69-0x5bdca2
0x00000001405bdc69: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bdc6e: push     rbp
0x00000001405bdc6f: push     rsi
0x00000001405bdc70: sub      rsp, 0x28
0x00000001405bdc74: lea      rbp, [rdx + 0x40]
0x00000001405bdc78: mov      rsi, qword ptr [rbp - 0x18]
0x00000001405bdc7c: mov      rax, qword ptr [rbp - 0x10]
0x00000001405bdc80: sub      qword ptr [rbp - 8], rax
0x00000001405bdc84: je       0x1405bdc9b
0x00000001405bdc86: mov      rcx, rsi
0x00000001405bdc89: call     0x1405bdca2
0x00000001405bdc8e: add      rsi, 0x478
0x00000001405bdc95: dec      qword ptr [rbp - 8]
0x00000001405bdc99: jne      0x1405bdc86
0x00000001405bdc9b: add      rsp, 0x28
0x00000001405bdc9f: pop      rsi
0x00000001405bdca0: pop      rbp
0x00000001405bdca1: ret      
