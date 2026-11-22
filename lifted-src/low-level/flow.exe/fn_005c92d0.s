; instruction-faithful x86-64 fallback for flow.exe rva=0x5c92d0-0x5c9302
0x00000001405c92d0: push     rsi
0x00000001405c92d1: sub      rsp, 0x20
0x00000001405c92d5: mov      rsi, rcx
0x00000001405c92d8: cmp      qword ptr [rdx], -1
0x00000001405c92dc: je       0x1405c92e8
0x00000001405c92de: mov      rcx, rsi
0x00000001405c92e1: call     0x1405c9557
0x00000001405c92e6: jmp      0x1405c92f9
0x00000001405c92e8: xor      eax, eax
0x00000001405c92ea: mov      qword ptr [rsi], rax
0x00000001405c92ed: mov      qword ptr [rsi + 8], 8
0x00000001405c92f5: mov      qword ptr [rsi + 0x10], rax
0x00000001405c92f9: mov      rax, rsi
0x00000001405c92fc: add      rsp, 0x20
0x00000001405c9300: pop      rsi
0x00000001405c9301: ret      
