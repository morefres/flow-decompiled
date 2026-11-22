; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb584-0x5bb5ae
0x00000001405bb584: push     rsi
0x00000001405bb585: sub      rsp, 0x20
0x00000001405bb589: mov      rsi, rcx
0x00000001405bb58c: cmp      qword ptr [rcx], -1
0x00000001405bb590: je       0x1405bb59a
0x00000001405bb592: mov      rcx, rsi
0x00000001405bb595: call     0x1405bb0c1
0x00000001405bb59a: add      rsi, 0x110
0x00000001405bb5a1: mov      rcx, rsi
0x00000001405bb5a4: add      rsp, 0x20
0x00000001405bb5a8: pop      rsi
0x00000001405bb5a9: jmp      0x1405b7fc0
