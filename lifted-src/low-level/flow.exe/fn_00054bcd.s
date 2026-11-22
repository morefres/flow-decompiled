; instruction-faithful x86-64 fallback for flow.exe rva=0x54bcd-0x54c42
0x0000000140054bcd: push     rsi
0x0000000140054bce: sub      rsp, 0x20
0x0000000140054bd2: mov      rsi, rcx
0x0000000140054bd5: call     0x140054c42
0x0000000140054bda: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140054bde: cmp      rcx, -1
0x0000000140054be2: je       0x140054bf9
0x0000000140054be4: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140054be8: mov      r8d, 1
0x0000000140054bee: mov      r9d, 1
0x0000000140054bf4: call     0x14000a0f6
0x0000000140054bf9: mov      rcx, qword ptr [rsi + 0x38]
0x0000000140054bfd: cmp      rcx, -1
0x0000000140054c01: je       0x140054c18
0x0000000140054c03: mov      rdx, qword ptr [rsi + 0x40]
0x0000000140054c07: mov      r8d, 1
0x0000000140054c0d: mov      r9d, 1
0x0000000140054c13: call     0x14000a0f6
0x0000000140054c18: mov      rcx, qword ptr [rsi + 0x50]
0x0000000140054c1c: cmp      rcx, -1
0x0000000140054c20: je       0x140054c3c
0x0000000140054c22: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140054c26: mov      r8d, 1
0x0000000140054c2c: mov      r9d, 1
0x0000000140054c32: add      rsp, 0x20
0x0000000140054c36: pop      rsi
0x0000000140054c37: jmp      0x14000a0f6
0x0000000140054c3c: add      rsp, 0x20
0x0000000140054c40: pop      rsi
0x0000000140054c41: ret      
