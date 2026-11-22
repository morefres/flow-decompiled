; instruction-faithful x86-64 fallback for flow.exe rva=0x571d41-0x571d67
0x0000000140571d41: push     rsi
0x0000000140571d42: sub      rsp, 0x20
0x0000000140571d46: cmp      qword ptr [rcx], 0
0x0000000140571d4a: je       0x140571d61
0x0000000140571d4c: mov      rsi, rcx
0x0000000140571d4f: call     0x1407892af
0x0000000140571d54: mov      rcx, rsi
0x0000000140571d57: add      rsp, 0x20
0x0000000140571d5b: pop      rsi
0x0000000140571d5c: jmp      0x1402b5fff
0x0000000140571d61: add      rsp, 0x20
0x0000000140571d65: pop      rsi
0x0000000140571d66: ret      
