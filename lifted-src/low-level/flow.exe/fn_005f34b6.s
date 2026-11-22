; instruction-faithful x86-64 fallback for flow.exe rva=0x5f34b6-0x5f350d
0x00000001405f34b6: push     rsi
0x00000001405f34b7: sub      rsp, 0x20
0x00000001405f34bb: mov      rsi, rcx
0x00000001405f34be: mov      rax, qword ptr [rcx]
0x00000001405f34c1: mov      rcx, rax
0x00000001405f34c4: btc      rcx, 0x3f
0x00000001405f34c9: test     rax, rax
0x00000001405f34cc: mov      eax, 2
0x00000001405f34d1: cmovs    rax, rcx
0x00000001405f34d5: cmp      rax, 1
0x00000001405f34d9: je       0x1405f34f1
0x00000001405f34db: test     rax, rax
0x00000001405f34de: jne      0x1405f34f7
0x00000001405f34e0: add      rsi, 8
0x00000001405f34e4: mov      rcx, rsi
0x00000001405f34e7: add      rsp, 0x20
0x00000001405f34eb: pop      rsi
0x00000001405f34ec: jmp      0x1405b7f28
0x00000001405f34f1: add      rsi, 8
0x00000001405f34f5: jmp      0x1405f3500
0x00000001405f34f7: lea      rcx, [rsi + 0x18]
0x00000001405f34fb: call     0x1405b7f28
0x00000001405f3500: mov      rcx, rsi
0x00000001405f3503: add      rsp, 0x20
0x00000001405f3507: pop      rsi
0x00000001405f3508: jmp      0x1405efc3e
