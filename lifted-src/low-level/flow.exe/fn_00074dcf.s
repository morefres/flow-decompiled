; instruction-faithful x86-64 fallback for flow.exe rva=0x74dcf-0x74e01
0x0000000140074dcf: push     rsi
0x0000000140074dd0: sub      rsp, 0x20
0x0000000140074dd4: mov      rsi, rcx
0x0000000140074dd7: cmp      qword ptr [rcx], -1
0x0000000140074ddb: je       0x140074dec
0x0000000140074ddd: mov      rcx, rsi
0x0000000140074de0: call     0x140077d26
0x0000000140074de5: mov      eax, 0x18
0x0000000140074dea: jmp      0x140074df1
0x0000000140074dec: mov      eax, 8
0x0000000140074df1: add      rsi, rax
0x0000000140074df4: mov      rcx, rsi
0x0000000140074df7: add      rsp, 0x20
0x0000000140074dfb: pop      rsi
0x0000000140074dfc: jmp      0x140077d26
