; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdca2-0x5bdd05
0x00000001405bdca2: push     rbp
0x00000001405bdca3: push     rsi
0x00000001405bdca4: sub      rsp, 0x38
0x00000001405bdca8: lea      rbp, [rsp + 0x30]
0x00000001405bdcad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bdcb5: cmp      qword ptr [rcx], -1
0x00000001405bdcb9: je       0x1405bdcf6
0x00000001405bdcbb: mov      qword ptr [rbp - 8], rcx
0x00000001405bdcbf: call     0x1405bdd2c
0x00000001405bdcc4: nop      
0x00000001405bdcc5: mov      rsi, qword ptr [rbp - 8]
0x00000001405bdcc9: lea      rcx, [rsi + 0x3f0]
0x00000001405bdcd0: call     0x1400b870c
0x00000001405bdcd5: lea      rcx, [rsi + 0x420]
0x00000001405bdcdc: call     0x1405b7f28
0x00000001405bdce1: add      rsi, 0x408
0x00000001405bdce8: mov      rcx, rsi
0x00000001405bdceb: add      rsp, 0x38
0x00000001405bdcef: pop      rsi
0x00000001405bdcf0: pop      rbp
0x00000001405bdcf1: jmp      0x1400b870c
0x00000001405bdcf6: add      rcx, 8
0x00000001405bdcfa: add      rsp, 0x38
0x00000001405bdcfe: pop      rsi
0x00000001405bdcff: pop      rbp
0x00000001405bdd00: jmp      0x1405bdd2c
