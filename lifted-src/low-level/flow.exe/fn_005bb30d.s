; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb30d-0x5bb378
0x00000001405bb30d: push     rsi
0x00000001405bb30e: sub      rsp, 0x20
0x00000001405bb312: mov      rsi, rcx
0x00000001405bb315: cmp      qword ptr [rcx], -1
0x00000001405bb319: je       0x1405bb355
0x00000001405bb31b: mov      rcx, rsi
0x00000001405bb31e: call     0x1400b870c
0x00000001405bb323: lea      rcx, [rsi + 0x30]
0x00000001405bb327: call     0x1405b7f28
0x00000001405bb32c: lea      rcx, [rsi + 0x18]
0x00000001405bb330: call     0x1400b870c
0x00000001405bb335: lea      rcx, [rsi + 0x88]
0x00000001405bb33c: call     0x1405bb0c1
0x00000001405bb341: add      rsi, 0x198
0x00000001405bb348: mov      rcx, rsi
0x00000001405bb34b: add      rsp, 0x20
0x00000001405bb34f: pop      rsi
0x00000001405bb350: jmp      0x1405b8455
0x00000001405bb355: lea      rcx, [rsi + 8]
0x00000001405bb359: call     0x1400b870c
0x00000001405bb35e: lea      rcx, [rsi + 0x38]
0x00000001405bb362: call     0x1405b7f28
0x00000001405bb367: add      rsi, 0x20
0x00000001405bb36b: mov      rcx, rsi
0x00000001405bb36e: add      rsp, 0x20
0x00000001405bb372: pop      rsi
0x00000001405bb373: jmp      0x1400b870c
