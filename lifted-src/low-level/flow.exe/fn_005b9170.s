; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9170-0x5b91b1
0x00000001405b9170: push     rsi
0x00000001405b9171: sub      rsp, 0x20
0x00000001405b9175: mov      rsi, rcx
0x00000001405b9178: cmp      qword ptr [rcx], -1
0x00000001405b917c: je       0x1405b91a0
0x00000001405b917e: mov      rcx, rsi
0x00000001405b9181: call     0x1400b870c
0x00000001405b9186: lea      rcx, [rsi + 0x30]
0x00000001405b918a: call     0x1405b7f28
0x00000001405b918f: add      rsi, 0x18
0x00000001405b9193: mov      rcx, rsi
0x00000001405b9196: add      rsp, 0x20
0x00000001405b919a: pop      rsi
0x00000001405b919b: jmp      0x1400b870c
0x00000001405b91a0: add      rsi, 8
0x00000001405b91a4: mov      rcx, rsi
0x00000001405b91a7: add      rsp, 0x20
0x00000001405b91ab: pop      rsi
0x00000001405b91ac: jmp      0x1405b8660
