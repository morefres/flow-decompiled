; instruction-faithful x86-64 fallback for flow.exe rva=0x5cff20-0x5cff4b
0x00000001405cff20: push     rsi
0x00000001405cff21: sub      rsp, 0x20
0x00000001405cff25: mov      rsi, rcx
0x00000001405cff28: add      rcx, 8
0x00000001405cff2c: call     0x1400b870c
0x00000001405cff31: lea      rcx, [rsi + 0x38]
0x00000001405cff35: call     0x1405b7f28
0x00000001405cff3a: add      rsi, 0x20
0x00000001405cff3e: mov      rcx, rsi
0x00000001405cff41: add      rsp, 0x20
0x00000001405cff45: pop      rsi
0x00000001405cff46: jmp      0x1400b870c
