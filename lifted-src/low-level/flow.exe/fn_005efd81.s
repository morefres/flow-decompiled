; instruction-faithful x86-64 fallback for flow.exe rva=0x5efd81-0x5efe02
0x00000001405efd81: push     rsi
0x00000001405efd82: sub      rsp, 0x20
0x00000001405efd86: mov      rsi, rcx
0x00000001405efd89: mov      rax, qword ptr [rcx]
0x00000001405efd8c: mov      rcx, rax
0x00000001405efd8f: btc      rcx, 0x3f
0x00000001405efd94: test     rax, rax
0x00000001405efd97: mov      eax, 2
0x00000001405efd9c: cmovs    rax, rcx
0x00000001405efda0: cmp      rax, 1
0x00000001405efda4: je       0x1405efdce
0x00000001405efda6: test     rax, rax
0x00000001405efda9: jne      0x1405efdd4
0x00000001405efdab: lea      rcx, [rsi + 8]
0x00000001405efdaf: call     0x1400b870c
0x00000001405efdb4: lea      rcx, [rsi + 0x38]
0x00000001405efdb8: call     0x1405b7f28
0x00000001405efdbd: add      rsi, 0x20
0x00000001405efdc1: mov      rcx, rsi
0x00000001405efdc4: add      rsp, 0x20
0x00000001405efdc8: pop      rsi
0x00000001405efdc9: jmp      0x1400b870c
0x00000001405efdce: add      rsi, 8
0x00000001405efdd2: jmp      0x1405efdf5
0x00000001405efdd4: mov      rcx, rsi
0x00000001405efdd7: call     0x1400b870c
0x00000001405efddc: lea      rcx, [rsi + 0x30]
0x00000001405efde0: call     0x1405b7f28
0x00000001405efde5: lea      rcx, [rsi + 0x18]
0x00000001405efde9: call     0x1400b870c
0x00000001405efdee: add      rsi, 0x88
0x00000001405efdf5: mov      rcx, rsi
0x00000001405efdf8: add      rsp, 0x20
0x00000001405efdfc: pop      rsi
0x00000001405efdfd: jmp      0x1405efc3e
