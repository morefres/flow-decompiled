; instruction-faithful x86-64 fallback for flow.exe rva=0x851bf7-0x851c31
0x0000000140851bf7: push     rsi
0x0000000140851bf8: sub      rsp, 0x20
0x0000000140851bfc: mov      rsi, rcx
0x0000000140851bff: cmp      byte ptr [rcx + 0x18], 0
0x0000000140851c03: jne      0x140851c24
0x0000000140851c05: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140851c09: cmp      rcx, -1
0x0000000140851c0d: je       0x140851c24
0x0000000140851c0f: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140851c13: mov      r8d, 1
0x0000000140851c19: mov      r9d, 1
0x0000000140851c1f: call     0x14000a0f6
0x0000000140851c24: mov      rcx, rsi
0x0000000140851c27: add      rsp, 0x20
0x0000000140851c2b: pop      rsi
0x0000000140851c2c: jmp      0x1403ce5b5
