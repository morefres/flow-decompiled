; instruction-faithful x86-64 fallback for flow.exe rva=0x5d0400-0x5d043a
0x00000001405d0400: push     rsi
0x00000001405d0401: sub      rsp, 0x20
0x00000001405d0405: mov      rsi, rcx
0x00000001405d0408: cmp      qword ptr [rdx + 0x10], 0
0x00000001405d040d: je       0x1405d042a
0x00000001405d040f: mov      rax, qword ptr [rdx + 8]
0x00000001405d0413: xor      ecx, ecx
0x00000001405d0415: cmp      qword ptr [rax], -1
0x00000001405d0419: sete     cl
0x00000001405d041c: lea      rdx, [rax + rcx*8]
0x00000001405d0420: mov      rcx, rsi
0x00000001405d0423: call     0x1405d1020
0x00000001405d0428: jmp      0x1405d0431
0x00000001405d042a: mov      qword ptr [rsi], 0
0x00000001405d0431: mov      rax, rsi
0x00000001405d0434: add      rsp, 0x20
0x00000001405d0438: pop      rsi
0x00000001405d0439: ret      
