; instruction-faithful x86-64 fallback for flow.exe rva=0x5c1b60-0x5c1b88
0x00000001405c1b60: push     rsi
0x00000001405c1b61: sub      rsp, 0x20
0x00000001405c1b65: mov      rsi, rcx
0x00000001405c1b68: cmp      qword ptr [rdx], -1
0x00000001405c1b6c: je       0x1405c1b78
0x00000001405c1b6e: mov      rcx, rsi
0x00000001405c1b71: call     0x1405c1add
0x00000001405c1b76: jmp      0x1405c1b7f
0x00000001405c1b78: mov      qword ptr [rsi], 0
0x00000001405c1b7f: mov      rax, rsi
0x00000001405c1b82: add      rsp, 0x20
0x00000001405c1b86: pop      rsi
0x00000001405c1b87: ret      
