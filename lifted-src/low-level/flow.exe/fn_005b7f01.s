; instruction-faithful x86-64 fallback for flow.exe rva=0x5b7f01-0x5b7f28
0x00000001405b7f01: push     rsi
0x00000001405b7f02: sub      rsp, 0x20
0x00000001405b7f06: mov      rsi, rcx
0x00000001405b7f09: call     0x1400b870c
0x00000001405b7f0e: lea      rcx, [rsi + 0x30]
0x00000001405b7f12: call     0x1405b7f28
0x00000001405b7f17: add      rsi, 0x18
0x00000001405b7f1b: mov      rcx, rsi
0x00000001405b7f1e: add      rsp, 0x20
0x00000001405b7f22: pop      rsi
0x00000001405b7f23: jmp      0x1400b870c
