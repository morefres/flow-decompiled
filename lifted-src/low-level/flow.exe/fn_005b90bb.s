; instruction-faithful x86-64 fallback for flow.exe rva=0x5b90bb-0x5b9136
0x00000001405b90bb: push     rbp
0x00000001405b90bc: push     rsi
0x00000001405b90bd: sub      rsp, 0x38
0x00000001405b90c1: lea      rbp, [rsp + 0x30]
0x00000001405b90c6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405b90ce: mov      rsi, rcx
0x00000001405b90d1: call     0x1400b870c
0x00000001405b90d6: lea      rcx, [rsi + 0x30]
0x00000001405b90da: call     0x1405b7f28
0x00000001405b90df: lea      rcx, [rsi + 0x18]
0x00000001405b90e3: call     0x1400b870c
0x00000001405b90e8: mov      qword ptr [rbp - 8], rsi
0x00000001405b90ec: lea      rcx, [rsi + 0x110]
0x00000001405b90f3: call     0x1405b86d0
0x00000001405b90f8: nop      
0x00000001405b90f9: mov      rsi, qword ptr [rbp - 8]
0x00000001405b90fd: lea      rcx, [rsi + 0x88]
0x00000001405b9104: call     0x1400b870c
0x00000001405b9109: lea      rcx, [rsi + 0xb8]
0x00000001405b9110: call     0x1405b7f28
0x00000001405b9115: lea      rcx, [rsi + 0xa0]
0x00000001405b911c: call     0x1400b870c
0x00000001405b9121: add      rsi, 0x480
0x00000001405b9128: mov      rcx, rsi
0x00000001405b912b: add      rsp, 0x38
0x00000001405b912f: pop      rsi
0x00000001405b9130: pop      rbp
0x00000001405b9131: jmp      0x1405b86d0
