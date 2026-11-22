; instruction-faithful x86-64 fallback for flow.exe rva=0x5b9b2f-0x5b9b89
0x00000001405b9b2f: push     rsi
0x00000001405b9b30: sub      rsp, 0x20
0x00000001405b9b34: mov      rsi, rcx
0x00000001405b9b37: mov      rax, qword ptr [rcx]
0x00000001405b9b3a: mov      rcx, rax
0x00000001405b9b3d: btc      rcx, 0x3f
0x00000001405b9b42: test     rax, rax
0x00000001405b9b45: mov      eax, 2
0x00000001405b9b4a: cmovs    rax, rcx
0x00000001405b9b4e: test     rax, rax
0x00000001405b9b51: je       0x1405b9b59
0x00000001405b9b53: cmp      rax, 1
0x00000001405b9b57: jne      0x1405b9b7c
0x00000001405b9b59: lea      rcx, [rsi + 8]
0x00000001405b9b5d: call     0x1400b870c
0x00000001405b9b62: lea      rcx, [rsi + 0x38]
0x00000001405b9b66: call     0x1405b7f28
0x00000001405b9b6b: add      rsi, 0x20
0x00000001405b9b6f: mov      rcx, rsi
0x00000001405b9b72: add      rsp, 0x20
0x00000001405b9b76: pop      rsi
0x00000001405b9b77: jmp      0x1400b870c
0x00000001405b9b7c: mov      rcx, rsi
0x00000001405b9b7f: add      rsp, 0x20
0x00000001405b9b83: pop      rsi
0x00000001405b9b84: jmp      0x1405b9b90
