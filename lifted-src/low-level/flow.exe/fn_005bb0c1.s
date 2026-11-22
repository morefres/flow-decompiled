; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb0c1-0x5bb10c
0x00000001405bb0c1: push     rsi
0x00000001405bb0c2: sub      rsp, 0x20
0x00000001405bb0c6: mov      rsi, rcx
0x00000001405bb0c9: call     0x1400b870c
0x00000001405bb0ce: lea      rcx, [rsi + 0x30]
0x00000001405bb0d2: call     0x1405b7f28
0x00000001405bb0d7: lea      rcx, [rsi + 0x18]
0x00000001405bb0db: call     0x1400b870c
0x00000001405bb0e0: lea      rcx, [rsi + 0x88]
0x00000001405bb0e7: call     0x1400b870c
0x00000001405bb0ec: lea      rcx, [rsi + 0xb8]
0x00000001405bb0f3: call     0x1405b7f28
0x00000001405bb0f8: add      rsi, 0xa0
0x00000001405bb0ff: mov      rcx, rsi
0x00000001405bb102: add      rsp, 0x20
0x00000001405bb106: pop      rsi
0x00000001405bb107: jmp      0x1400b870c
