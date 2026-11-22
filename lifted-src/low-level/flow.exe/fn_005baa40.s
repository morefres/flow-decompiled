; instruction-faithful x86-64 fallback for flow.exe rva=0x5baa40-0x5baa73
0x00000001405baa40: push     rsi
0x00000001405baa41: sub      rsp, 0x20
0x00000001405baa45: mov      rsi, rcx
0x00000001405baa48: call     0x1400b870c
0x00000001405baa4d: lea      rcx, [rsi + 0x30]
0x00000001405baa51: call     0x1405b7f28
0x00000001405baa56: lea      rcx, [rsi + 0x18]
0x00000001405baa5a: call     0x1400b870c
0x00000001405baa5f: add      rsi, 0x88
0x00000001405baa66: mov      rcx, rsi
0x00000001405baa69: add      rsp, 0x20
0x00000001405baa6d: pop      rsi
0x00000001405baa6e: jmp      0x1405baa80
