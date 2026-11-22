; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8320-0x5b8357
0x00000001405b8320: push     rsi
0x00000001405b8321: sub      rsp, 0x20
0x00000001405b8325: mov      rsi, rcx
0x00000001405b8328: cmp      qword ptr [rcx + 0x18], -1
0x00000001405b832d: je       0x1405b834a
0x00000001405b832f: lea      rcx, [rsi + 0x18]
0x00000001405b8333: call     0x1400b870c
0x00000001405b8338: lea      rcx, [rsi + 0x48]
0x00000001405b833c: call     0x1405b7f28
0x00000001405b8341: lea      rcx, [rsi + 0x30]
0x00000001405b8345: call     0x1400b870c
0x00000001405b834a: mov      rcx, rsi
0x00000001405b834d: add      rsp, 0x20
0x00000001405b8351: pop      rsi
0x00000001405b8352: jmp      0x1405b8455
