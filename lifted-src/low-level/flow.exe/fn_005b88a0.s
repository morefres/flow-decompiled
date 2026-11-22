; instruction-faithful x86-64 fallback for flow.exe rva=0x5b88a0-0x5b88e1
0x00000001405b88a0: push     rsi
0x00000001405b88a1: sub      rsp, 0x20
0x00000001405b88a5: mov      rsi, rcx
0x00000001405b88a8: cmp      qword ptr [rcx], -1
0x00000001405b88ac: je       0x1405b88d0
0x00000001405b88ae: mov      rcx, rsi
0x00000001405b88b1: call     0x1400b870c
0x00000001405b88b6: lea      rcx, [rsi + 0x30]
0x00000001405b88ba: call     0x1405b7f28
0x00000001405b88bf: add      rsi, 0x18
0x00000001405b88c3: mov      rcx, rsi
0x00000001405b88c6: add      rsp, 0x20
0x00000001405b88ca: pop      rsi
0x00000001405b88cb: jmp      0x1400b870c
0x00000001405b88d0: add      rsi, 8
0x00000001405b88d4: mov      rcx, rsi
0x00000001405b88d7: add      rsp, 0x20
0x00000001405b88db: pop      rsi
0x00000001405b88dc: jmp      0x1405bb110
