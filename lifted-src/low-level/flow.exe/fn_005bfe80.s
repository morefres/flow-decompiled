; instruction-faithful x86-64 fallback for flow.exe rva=0x5bfe80-0x5bfec7
0x00000001405bfe80: push     rsi
0x00000001405bfe81: sub      rsp, 0x20
0x00000001405bfe85: mov      rsi, rcx
0x00000001405bfe88: mov      rax, qword ptr [rdx + 0x10]
0x00000001405bfe8c: test     rax, rax
0x00000001405bfe8f: je       0x1405bfeb7
0x00000001405bfe91: mov      rcx, qword ptr [rdx + 8]
0x00000001405bfe95: lea      rax, [rax + rax*8]
0x00000001405bfe99: shl      rax, 7
0x00000001405bfe9d: lea      rdx, [rcx + rax]
0x00000001405bfea1: add      rdx, -0x480
0x00000001405bfea8: test     rdx, rdx
0x00000001405bfeab: je       0x1405bfeb7
0x00000001405bfead: mov      rcx, rsi
0x00000001405bfeb0: call     0x1405c195e
0x00000001405bfeb5: jmp      0x1405bfebe
0x00000001405bfeb7: mov      qword ptr [rsi], 0
0x00000001405bfebe: mov      rax, rsi
0x00000001405bfec1: add      rsp, 0x20
0x00000001405bfec5: pop      rsi
0x00000001405bfec6: ret      
