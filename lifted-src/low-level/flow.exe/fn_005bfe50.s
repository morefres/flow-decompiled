; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfe50-0x5bfe7d
0x00000001405bfe50: push     rsi
0x00000001405bfe51: sub      rsp, 0x20
0x00000001405bfe55: mov      rsi, rcx
0x00000001405bfe58: cmp      qword ptr [rdx + 0x10], 0
0x00000001405bfe5d: je       0x1405bfe6d
0x00000001405bfe5f: mov      rdx, qword ptr [rdx + 8]
0x00000001405bfe63: mov      rcx, rsi
0x00000001405bfe66: call     0x1405c18a1
0x00000001405bfe6b: jmp      0x1405bfe74
0x00000001405bfe6d: mov      qword ptr [rsi], 0
0x00000001405bfe74: mov      rax, rsi
0x00000001405bfe77: add      rsp, 0x20
0x00000001405bfe7b: pop      rsi
0x00000001405bfe7c: ret      
