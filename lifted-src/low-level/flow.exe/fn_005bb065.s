; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb065-0x5bb0c1
0x00000001405bb065: push     rsi
0x00000001405bb066: push     rdi
0x00000001405bb067: sub      rsp, 0x28
0x00000001405bb06b: mov      rsi, rcx
0x00000001405bb06e: mov      edi, 0x10
0x00000001405bb073: cmp      dword ptr [rcx], 2
0x00000001405bb076: je       0x1405bb098
0x00000001405bb078: lea      rcx, [rsi + 8]
0x00000001405bb07c: call     0x1400b870c
0x00000001405bb081: lea      rcx, [rsi + 0x38]
0x00000001405bb085: call     0x1405b7f28
0x00000001405bb08a: lea      rcx, [rsi + 0x20]
0x00000001405bb08e: call     0x1400b870c
0x00000001405bb093: mov      edi, 0x90
0x00000001405bb098: lea      rcx, [rsi + rdi]
0x00000001405bb09c: call     0x1400b870c
0x00000001405bb0a1: lea      rcx, [rsi + rdi]
0x00000001405bb0a5: add      rcx, 0x30
0x00000001405bb0a9: call     0x1405b7f28
0x00000001405bb0ae: lea      rcx, [rsi + rdi]
0x00000001405bb0b2: add      rcx, 0x18
0x00000001405bb0b6: add      rsp, 0x28
0x00000001405bb0ba: pop      rdi
0x00000001405bb0bb: pop      rsi
0x00000001405bb0bc: jmp      0x1400b870c
