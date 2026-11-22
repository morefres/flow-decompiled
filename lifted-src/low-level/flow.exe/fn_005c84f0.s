; instruction-faithful x86-64 fallback for flow.exe rva=0x5c84f0-0x5c8518
0x00000001405c84f0: push     rsi
0x00000001405c84f1: sub      rsp, 0x20
0x00000001405c84f5: mov      rsi, rcx
0x00000001405c84f8: cmp      qword ptr [rdx], -1
0x00000001405c84fc: je       0x1405c8508
0x00000001405c84fe: mov      rcx, rsi
0x00000001405c8501: call     0x1405c0d10
0x00000001405c8506: jmp      0x1405c850f
0x00000001405c8508: mov      qword ptr [rsi], 0
0x00000001405c850f: mov      rax, rsi
0x00000001405c8512: add      rsp, 0x20
0x00000001405c8516: pop      rsi
0x00000001405c8517: ret      
