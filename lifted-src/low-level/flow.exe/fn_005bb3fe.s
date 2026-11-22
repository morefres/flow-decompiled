; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb3fe-0x5bb45e
0x00000001405bb3fe: push     rbp
0x00000001405bb3ff: push     rsi
0x00000001405bb400: sub      rsp, 0x38
0x00000001405bb404: lea      rbp, [rsp + 0x30]
0x00000001405bb409: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405bb411: cmp      qword ptr [rcx], -1
0x00000001405bb415: je       0x1405bb44f
0x00000001405bb417: mov      qword ptr [rbp - 8], rcx
0x00000001405bb41b: add      rcx, 0x88
0x00000001405bb422: call     0x1405b7fc0
0x00000001405bb427: nop      
0x00000001405bb428: mov      rsi, qword ptr [rbp - 8]
0x00000001405bb42c: mov      rcx, rsi
0x00000001405bb42f: call     0x1400b870c
0x00000001405bb434: lea      rcx, [rsi + 0x30]
0x00000001405bb438: call     0x1405b7f28
0x00000001405bb43d: add      rsi, 0x18
0x00000001405bb441: mov      rcx, rsi
0x00000001405bb444: add      rsp, 0x38
0x00000001405bb448: pop      rsi
0x00000001405bb449: pop      rbp
0x00000001405bb44a: jmp      0x1400b870c
0x00000001405bb44f: add      rcx, 8
0x00000001405bb453: add      rsp, 0x38
0x00000001405bb457: pop      rsi
0x00000001405bb458: pop      rbp
0x00000001405bb459: jmp      0x1405b7fc0
