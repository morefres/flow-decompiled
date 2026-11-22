; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdf60-0x5bdf92
0x00000001405bdf60: push     rsi
0x00000001405bdf61: sub      rsp, 0x20
0x00000001405bdf65: mov      rsi, rcx
0x00000001405bdf68: cmp      qword ptr [rdx], -1
0x00000001405bdf6c: je       0x1405bdf78
0x00000001405bdf6e: mov      rcx, rsi
0x00000001405bdf71: call     0x1405bdeef
0x00000001405bdf76: jmp      0x1405bdf89
0x00000001405bdf78: xor      eax, eax
0x00000001405bdf7a: mov      qword ptr [rsi], rax
0x00000001405bdf7d: mov      qword ptr [rsi + 8], 8
0x00000001405bdf85: mov      qword ptr [rsi + 0x10], rax
0x00000001405bdf89: mov      rax, rsi
0x00000001405bdf8c: add      rsp, 0x20
0x00000001405bdf90: pop      rsi
0x00000001405bdf91: ret      
