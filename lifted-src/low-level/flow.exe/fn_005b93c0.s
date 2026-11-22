; instruction-faithful x86-64 fallback for flow.exe rva=0x5b93c0-0x5b941b
0x00000001405b93c0: push     rsi
0x00000001405b93c1: sub      rsp, 0x20
0x00000001405b93c5: mov      rsi, rcx
0x00000001405b93c8: mov      rax, qword ptr [rcx]
0x00000001405b93cb: add      rcx, 8
0x00000001405b93cf: test     rax, rax
0x00000001405b93d2: je       0x1405b93f8
0x00000001405b93d4: cmp      eax, 1
0x00000001405b93d7: jne      0x1405b9411
0x00000001405b93d9: call     0x1400b870c
0x00000001405b93de: lea      rcx, [rsi + 0x38]
0x00000001405b93e2: call     0x1405b7f28
0x00000001405b93e7: add      rsi, 0x20
0x00000001405b93eb: mov      rcx, rsi
0x00000001405b93ee: add      rsp, 0x20
0x00000001405b93f2: pop      rsi
0x00000001405b93f3: jmp      0x1400b870c
0x00000001405b93f8: call     0x1405bb0c1
0x00000001405b93fd: add      rsi, 0x118
0x00000001405b9404: mov      rcx, rsi
0x00000001405b9407: add      rsp, 0x20
0x00000001405b940b: pop      rsi
0x00000001405b940c: jmp      0x1400b87ac
0x00000001405b9411: add      rsp, 0x20
0x00000001405b9415: pop      rsi
0x00000001405b9416: jmp      0x1405b8b90
