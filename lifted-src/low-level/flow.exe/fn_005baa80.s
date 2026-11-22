; instruction-faithful x86-64 fallback for flow.exe rva=0x5baa80-0x5bab2d
0x00000001405baa80: push     rbp
0x00000001405baa81: push     rsi
0x00000001405baa82: sub      rsp, 0x38
0x00000001405baa86: lea      rbp, [rsp + 0x30]
0x00000001405baa8b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405baa93: mov      rsi, rcx
0x00000001405baa96: call     0x1400b870c
0x00000001405baa9b: lea      rcx, [rsi + 0x30]
0x00000001405baa9f: call     0x1405b7f28
0x00000001405baaa4: lea      rcx, [rsi + 0x18]
0x00000001405baaa8: call     0x1400b870c
0x00000001405baaad: lea      rcx, [rsi + 0x88]
0x00000001405baab4: call     0x1400b870c
0x00000001405baab9: lea      rcx, [rsi + 0xb8]
0x00000001405baac0: call     0x1405b7f28
0x00000001405baac5: lea      rcx, [rsi + 0xa0]
0x00000001405baacc: call     0x1400b870c
0x00000001405baad1: mov      qword ptr [rbp - 8], rsi
0x00000001405baad5: cmp      qword ptr [rsi + 0x198], -1
0x00000001405baadd: je       0x1405baaf0
0x00000001405baadf: mov      rax, qword ptr [rbp - 8]
0x00000001405baae3: lea      rcx, [rax + 0x198]
0x00000001405baaea: call     0x1405b82ee
0x00000001405baaef: nop      
0x00000001405baaf0: mov      rsi, qword ptr [rbp - 8]
0x00000001405baaf4: lea      rcx, [rsi + 0x110]
0x00000001405baafb: call     0x1400b870c
0x00000001405bab00: lea      rcx, [rsi + 0x140]
0x00000001405bab07: call     0x1405b7f28
0x00000001405bab0c: lea      rcx, [rsi + 0x128]
0x00000001405bab13: call     0x1400b870c
0x00000001405bab18: add      rsi, 0x2c0
0x00000001405bab1f: mov      rcx, rsi
0x00000001405bab22: add      rsp, 0x38
0x00000001405bab26: pop      rsi
0x00000001405bab27: pop      rbp
0x00000001405bab28: jmp      0x1405b7fc0
