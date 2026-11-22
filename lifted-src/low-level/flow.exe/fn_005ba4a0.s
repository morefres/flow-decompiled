; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba4a0-0x5ba539
0x00000001405ba4a0: push     rbp
0x00000001405ba4a1: push     rsi
0x00000001405ba4a2: sub      rsp, 0x38
0x00000001405ba4a6: lea      rbp, [rsp + 0x30]
0x00000001405ba4ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba4b3: mov      qword ptr [rbp - 8], rcx
0x00000001405ba4b7: call     0x1405b9670
0x00000001405ba4bc: nop      
0x00000001405ba4bd: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba4c1: lea      rcx, [rsi + 0x18]
0x00000001405ba4c5: call     0x1400b870c
0x00000001405ba4ca: lea      rcx, [rsi + 0x48]
0x00000001405ba4ce: call     0x1405b7f28
0x00000001405ba4d3: lea      rcx, [rsi + 0x30]
0x00000001405ba4d7: call     0x1400b870c
0x00000001405ba4dc: lea      rcx, [rsi + 0xa0]
0x00000001405ba4e3: call     0x1400b870c
0x00000001405ba4e8: lea      rcx, [rsi + 0xd0]
0x00000001405ba4ef: call     0x1405b7f28
0x00000001405ba4f4: lea      rcx, [rsi + 0xb8]
0x00000001405ba4fb: call     0x1400b870c
0x00000001405ba500: lea      rcx, [rsi + 0x128]
0x00000001405ba507: call     0x1400b870c
0x00000001405ba50c: lea      rcx, [rsi + 0x158]
0x00000001405ba513: call     0x1405b7f28
0x00000001405ba518: lea      rcx, [rsi + 0x140]
0x00000001405ba51f: call     0x1400b870c
0x00000001405ba524: add      rsi, 0x1b0
0x00000001405ba52b: mov      rcx, rsi
0x00000001405ba52e: add      rsp, 0x38
0x00000001405ba532: pop      rsi
0x00000001405ba533: pop      rbp
0x00000001405ba534: jmp      0x1405b96c0
