; instruction-faithful x86-64 fallback for flow.exe rva=0x9a4b9-0x9a4eb
0x000000014009a4b9: push     rsi
0x000000014009a4ba: sub      rsp, 0x20
0x000000014009a4be: mov      rsi, rcx
0x000000014009a4c1: cmp      qword ptr [rcx], 0
0x000000014009a4c5: je       0x14009a4d1
0x000000014009a4c7: mov      rcx, qword ptr [rsi + 8]
0x000000014009a4cb: call     qword ptr [rip + 0x836f5f]
0x000000014009a4d1: mov      rcx, qword ptr [rsi + 0x10]
0x000000014009a4d5: lock dec qword ptr [rcx]
0x000000014009a4d9: jne      0x14009a4e5
0x000000014009a4db: add      rsp, 0x20
0x000000014009a4df: pop      rsi
0x000000014009a4e0: jmp      0x14064bd37
0x000000014009a4e5: add      rsp, 0x20
0x000000014009a4e9: pop      rsi
0x000000014009a4ea: ret      
