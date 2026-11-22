; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba9b0-0x5baa08
0x00000001405ba9b0: push     rbp
0x00000001405ba9b1: push     rsi
0x00000001405ba9b2: sub      rsp, 0x38
0x00000001405ba9b6: lea      rbp, [rsp + 0x30]
0x00000001405ba9bb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba9c3: mov      qword ptr [rbp - 8], rcx
0x00000001405ba9c7: add      rcx, 0x90
0x00000001405ba9ce: call     0x1405b88a0
0x00000001405ba9d3: nop      
0x00000001405ba9d4: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba9d8: lea      rcx, [rsi + 8]
0x00000001405ba9dc: call     0x1400b870c
0x00000001405ba9e1: lea      rcx, [rsi + 0x38]
0x00000001405ba9e5: call     0x1405b7f28
0x00000001405ba9ea: lea      rcx, [rsi + 0x20]
0x00000001405ba9ee: call     0x1400b870c
0x00000001405ba9f3: add      rsi, 0x118
0x00000001405ba9fa: mov      rcx, rsi
0x00000001405ba9fd: add      rsp, 0x38
0x00000001405baa01: pop      rsi
0x00000001405baa02: pop      rbp
0x00000001405baa03: jmp      0x1405b86d0
