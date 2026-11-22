; instruction-faithful x86-64 fallback for flow.exe rva=0x5bac50-0x5bacae
0x00000001405bac50: push     rsi
0x00000001405bac51: push     rdi
0x00000001405bac52: sub      rsp, 0x28
0x00000001405bac56: mov      rsi, rcx
0x00000001405bac59: cmp      qword ptr [rcx], -1
0x00000001405bac5d: je       0x1405bac80
0x00000001405bac5f: mov      rcx, rsi
0x00000001405bac62: call     0x1400b870c
0x00000001405bac67: lea      rcx, [rsi + 0x30]
0x00000001405bac6b: call     0x1405b7f28
0x00000001405bac70: lea      rcx, [rsi + 0x18]
0x00000001405bac74: call     0x1400b870c
0x00000001405bac79: mov      edi, 0x88
0x00000001405bac7e: jmp      0x1405bac85
0x00000001405bac80: mov      edi, 8
0x00000001405bac85: lea      rcx, [rsi + rdi]
0x00000001405bac89: call     0x1400b870c
0x00000001405bac8e: lea      rcx, [rsi + rdi]
0x00000001405bac92: add      rcx, 0x30
0x00000001405bac96: call     0x1405b7f28
0x00000001405bac9b: lea      rcx, [rsi + rdi]
0x00000001405bac9f: add      rcx, 0x18
0x00000001405baca3: add      rsp, 0x28
0x00000001405baca7: pop      rdi
0x00000001405baca8: pop      rsi
0x00000001405baca9: jmp      0x1400b870c
