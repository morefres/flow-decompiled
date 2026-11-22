; instruction-faithful x86-64 fallback for flow.exe rva=0x5c23f0-0x5c2422
0x00000001405c23f0: push     rsi
0x00000001405c23f1: sub      rsp, 0x20
0x00000001405c23f5: mov      rsi, rcx
0x00000001405c23f8: cmp      qword ptr [rdx], -1
0x00000001405c23fc: je       0x1405c2408
0x00000001405c23fe: mov      rcx, rsi
0x00000001405c2401: call     0x1405c2610
0x00000001405c2406: jmp      0x1405c2419
0x00000001405c2408: xor      eax, eax
0x00000001405c240a: mov      qword ptr [rsi], rax
0x00000001405c240d: mov      qword ptr [rsi + 8], 8
0x00000001405c2415: mov      qword ptr [rsi + 0x10], rax
0x00000001405c2419: mov      rax, rsi
0x00000001405c241c: add      rsp, 0x20
0x00000001405c2420: pop      rsi
0x00000001405c2421: ret      
