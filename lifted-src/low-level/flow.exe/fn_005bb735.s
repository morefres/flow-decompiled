; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb735-0x5bb766
0x00000001405bb735: push     rsi
0x00000001405bb736: sub      rsp, 0x20
0x00000001405bb73a: mov      rsi, rcx
0x00000001405bb73d: call     0x1405bac50
0x00000001405bb742: cmp      qword ptr [rsi + 0x110], -1
0x00000001405bb74a: je       0x1405bb760
0x00000001405bb74c: add      rsi, 0x110
0x00000001405bb753: mov      rcx, rsi
0x00000001405bb756: add      rsp, 0x20
0x00000001405bb75a: pop      rsi
0x00000001405bb75b: jmp      0x1405b8bc0
0x00000001405bb760: add      rsp, 0x20
0x00000001405bb764: pop      rsi
0x00000001405bb765: ret      
