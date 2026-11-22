; instruction-faithful x86-64 fallback for flow.exe rva=0x5ba1a0-0x5ba2b0
0x00000001405ba1a0: push     rbp
0x00000001405ba1a1: push     rsi
0x00000001405ba1a2: sub      rsp, 0x38
0x00000001405ba1a6: lea      rbp, [rsp + 0x30]
0x00000001405ba1ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ba1b3: mov      rsi, rcx
0x00000001405ba1b6: call     0x1400b870c
0x00000001405ba1bb: lea      rcx, [rsi + 0x30]
0x00000001405ba1bf: call     0x1405b7f28
0x00000001405ba1c4: lea      rcx, [rsi + 0x18]
0x00000001405ba1c8: call     0x1400b870c
0x00000001405ba1cd: mov      qword ptr [rbp - 8], rsi
0x00000001405ba1d1: lea      rcx, [rsi + 0x4b8]
0x00000001405ba1d8: call     0x1405b86d0
0x00000001405ba1dd: nop      
0x00000001405ba1de: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba1e2: lea      rcx, [rsi + 0x88]
0x00000001405ba1e9: call     0x1400b870c
0x00000001405ba1ee: lea      rcx, [rsi + 0xb8]
0x00000001405ba1f5: call     0x1405b7f28
0x00000001405ba1fa: lea      rcx, [rsi + 0xa0]
0x00000001405ba201: call     0x1400b870c
0x00000001405ba206: lea      rcx, [rsi + 0x110]
0x00000001405ba20d: call     0x1405b9990
0x00000001405ba212: nop      
0x00000001405ba213: mov      rax, qword ptr [rbp - 8]
0x00000001405ba217: cmp      qword ptr [rax + 0x2d8], -1
0x00000001405ba21f: je       0x1405ba232
0x00000001405ba221: mov      rax, qword ptr [rbp - 8]
0x00000001405ba225: lea      rcx, [rax + 0x2d8]
0x00000001405ba22c: call     0x1405bacbb
0x00000001405ba231: nop      
0x00000001405ba232: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba236: cmp      qword ptr [rsi + 0x2f0], -1
0x00000001405ba23e: je       0x1405ba264
0x00000001405ba240: lea      rcx, [rsi + 0x2f0]
0x00000001405ba247: call     0x1400b870c
0x00000001405ba24c: lea      rcx, [rsi + 0x320]
0x00000001405ba253: call     0x1405b7f28
0x00000001405ba258: lea      rcx, [rsi + 0x308]
0x00000001405ba25f: call     0x1400b870c
0x00000001405ba264: cmp      qword ptr [rsi + 0x378], -1
0x00000001405ba26c: je       0x1405ba27f
0x00000001405ba26e: mov      rax, qword ptr [rbp - 8]
0x00000001405ba272: lea      rcx, [rax + 0x378]
0x00000001405ba279: call     0x1405b9990
0x00000001405ba27e: nop      
0x00000001405ba27f: mov      rsi, qword ptr [rbp - 8]
0x00000001405ba283: lea      rcx, [rsi + 0x250]
0x00000001405ba28a: call     0x1400b870c
0x00000001405ba28f: lea      rcx, [rsi + 0x280]
0x00000001405ba296: call     0x1405b7f28
0x00000001405ba29b: add      rsi, 0x268
0x00000001405ba2a2: mov      rcx, rsi
0x00000001405ba2a5: add      rsp, 0x38
0x00000001405ba2a9: pop      rsi
0x00000001405ba2aa: pop      rbp
0x00000001405ba2ab: jmp      0x1400b870c
