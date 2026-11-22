; instruction-faithful x86-64 fallback for flow.exe rva=0x650dfe-0x650e5c
0x0000000140650dfe: push     rsi
0x0000000140650dff: sub      rsp, 0x20
0x0000000140650e03: mov      rsi, rcx
0x0000000140650e06: mov      rcx, qword ptr [rcx + 8]
0x0000000140650e0a: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140650e0e: mov      r8d, 1
0x0000000140650e14: mov      r9d, 1
0x0000000140650e1a: call     0x14000a0f6
0x0000000140650e1f: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140650e23: cmp      rcx, -4
0x0000000140650e27: ja       0x140650e3e
0x0000000140650e29: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140650e2d: mov      r8d, 1
0x0000000140650e33: mov      r9d, 1
0x0000000140650e39: call     0x14000a0f6
0x0000000140650e3e: cmp      qword ptr [rsi + 0x20], -1
0x0000000140650e43: je       0x140650e56
0x0000000140650e45: add      rsi, 0x20
0x0000000140650e49: mov      rcx, rsi
0x0000000140650e4c: add      rsp, 0x20
0x0000000140650e50: pop      rsi
0x0000000140650e51: jmp      0x140077d26
0x0000000140650e56: add      rsp, 0x20
0x0000000140650e5a: pop      rsi
0x0000000140650e5b: ret      
