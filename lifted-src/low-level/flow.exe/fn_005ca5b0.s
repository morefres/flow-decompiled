; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca5b0-0x5ca5e2
0x00000001405ca5b0: push     rsi
0x00000001405ca5b1: sub      rsp, 0x20
0x00000001405ca5b5: mov      rsi, rcx
0x00000001405ca5b8: cmp      qword ptr [rdx], -1
0x00000001405ca5bc: je       0x1405ca5c8
0x00000001405ca5be: mov      rcx, rsi
0x00000001405ca5c1: call     0x1405c6910
0x00000001405ca5c6: jmp      0x1405ca5d9
0x00000001405ca5c8: xor      eax, eax
0x00000001405ca5ca: mov      qword ptr [rsi], rax
0x00000001405ca5cd: mov      qword ptr [rsi + 8], 8
0x00000001405ca5d5: mov      qword ptr [rsi + 0x10], rax
0x00000001405ca5d9: mov      rax, rsi
0x00000001405ca5dc: add      rsp, 0x20
0x00000001405ca5e0: pop      rsi
0x00000001405ca5e1: ret      
