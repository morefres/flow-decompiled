; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb2c0-0x5bb30d
0x00000001405bb2c0: push     rsi
0x00000001405bb2c1: sub      rsp, 0x20
0x00000001405bb2c5: mov      rsi, rcx
0x00000001405bb2c8: cmp      qword ptr [rcx], -1
0x00000001405bb2cc: je       0x1405bb2ea
0x00000001405bb2ce: mov      rcx, rsi
0x00000001405bb2d1: call     0x1405bb0c1
0x00000001405bb2d6: add      rsi, 0x110
0x00000001405bb2dd: mov      rcx, rsi
0x00000001405bb2e0: add      rsp, 0x20
0x00000001405bb2e4: pop      rsi
0x00000001405bb2e5: jmp      0x1405b7fc0
0x00000001405bb2ea: lea      rcx, [rsi + 8]
0x00000001405bb2ee: call     0x1400b870c
0x00000001405bb2f3: lea      rcx, [rsi + 0x38]
0x00000001405bb2f7: call     0x1405b7f28
0x00000001405bb2fc: add      rsi, 0x20
0x00000001405bb300: mov      rcx, rsi
0x00000001405bb303: add      rsp, 0x20
0x00000001405bb307: pop      rsi
0x00000001405bb308: jmp      0x1400b870c
