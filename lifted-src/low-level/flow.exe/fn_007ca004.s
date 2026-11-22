; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca004-0x7ca03a
0x00000001407ca004: push     rsi
0x00000001407ca005: sub      rsp, 0x20
0x00000001407ca009: mov      rsi, rdx
0x00000001407ca00c: test     rcx, rcx
0x00000001407ca00f: je       0x1407ca01c
0x00000001407ca011: lock dec qword ptr [rcx]
0x00000001407ca015: jne      0x1407ca01c
0x00000001407ca017: call     0x14078bf59
0x00000001407ca01c: test     rsi, rsi
0x00000001407ca01f: je       0x1407ca034
0x00000001407ca021: lock dec qword ptr [rsi]
0x00000001407ca025: jne      0x1407ca034
0x00000001407ca027: mov      rcx, rsi
0x00000001407ca02a: add      rsp, 0x20
0x00000001407ca02e: pop      rsi
0x00000001407ca02f: jmp      0x14078bf59
0x00000001407ca034: add      rsp, 0x20
0x00000001407ca038: pop      rsi
0x00000001407ca039: ret      
