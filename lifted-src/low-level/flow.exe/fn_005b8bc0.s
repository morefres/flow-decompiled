; instruction-faithful x86-64 fallback for flow.exe rva=0x5b8bc0-0x5b8bf3
0x00000001405b8bc0: push     rsi
0x00000001405b8bc1: sub      rsp, 0x20
0x00000001405b8bc5: mov      rsi, rcx
0x00000001405b8bc8: call     0x1400b870c
0x00000001405b8bcd: lea      rcx, [rsi + 0x30]
0x00000001405b8bd1: call     0x1405b7f28
0x00000001405b8bd6: lea      rcx, [rsi + 0x18]
0x00000001405b8bda: call     0x1400b870c
0x00000001405b8bdf: add      rsi, 0x88
0x00000001405b8be6: mov      rcx, rsi
0x00000001405b8be9: add      rsp, 0x20
0x00000001405b8bed: pop      rsi
0x00000001405b8bee: jmp      0x1405b7fc0
