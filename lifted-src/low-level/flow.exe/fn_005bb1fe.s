; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb1fe-0x5bb286
0x00000001405bb1fe: push     rbp
0x00000001405bb1ff: push     rsi
0x00000001405bb200: sub      rsp, 0x38
0x00000001405bb204: lea      rbp, [rsp + 0x30]
0x00000001405bb209: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb211: mov      rsi, rcx
0x00000001405bb214: cmp      qword ptr [rcx + 0x88], -1
0x00000001405bb21c: je       0x1405bb242
0x00000001405bb21e: lea      rcx, [rsi + 0x88]
0x00000001405bb225: call     0x1400b870c
0x00000001405bb22a: lea      rcx, [rsi + 0xb8]
0x00000001405bb231: call     0x1405b7f28
0x00000001405bb236: lea      rcx, [rsi + 0xa0]
0x00000001405bb23d: call     0x1400b870c
0x00000001405bb242: mov      qword ptr [rbp - 8], rsi
0x00000001405bb246: lea      rcx, [rsi + 0x110]
0x00000001405bb24d: call     0x1405bb2c0
0x00000001405bb252: nop      
0x00000001405bb253: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb257: mov      rcx, rsi
0x00000001405bb25a: call     0x1400b870c
0x00000001405bb25f: lea      rcx, [rsi + 0x30]
0x00000001405bb263: call     0x1405b7f28
0x00000001405bb268: lea      rcx, [rsi + 0x18]
0x00000001405bb26c: call     0x1400b870c
0x00000001405bb271: add      rsi, 0x500
0x00000001405bb278: mov      rcx, rsi
0x00000001405bb27b: add      rsp, 0x38
0x00000001405bb27f: pop      rsi
0x00000001405bb280: pop      rbp
0x00000001405bb281: jmp      0x1405b7fc0
