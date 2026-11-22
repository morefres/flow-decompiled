; instruction-faithful x86-64 fallback for flow.exe rva=0x5d2a50-0x5d2a82
0x00000001405d2a50: push     rsi
0x00000001405d2a51: sub      rsp, 0x20
0x00000001405d2a55: mov      rsi, rcx
0x00000001405d2a58: cmp      qword ptr [rdx], -1
0x00000001405d2a5c: je       0x1405d2a68
0x00000001405d2a5e: mov      rcx, rsi
0x00000001405d2a61: call     0x1405d2ca7
0x00000001405d2a66: jmp      0x1405d2a79
0x00000001405d2a68: xor      eax, eax
0x00000001405d2a6a: mov      qword ptr [rsi], rax
0x00000001405d2a6d: mov      qword ptr [rsi + 8], 8
0x00000001405d2a75: mov      qword ptr [rsi + 0x10], rax
0x00000001405d2a79: mov      rax, rsi
0x00000001405d2a7c: add      rsp, 0x20
0x00000001405d2a80: pop      rsi
0x00000001405d2a81: ret      
