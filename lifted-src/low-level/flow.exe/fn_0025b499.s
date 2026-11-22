; instruction-faithful x86-64 fallback for flow.exe rva=0x25b499-0x25b4c6
0x000000014025b499: push     rsi
0x000000014025b49a: sub      rsp, 0x20
0x000000014025b49e: mov      rsi, rcx
0x000000014025b4a1: call     0x1401d63aa
0x000000014025b4a6: test     rax, rax
0x000000014025b4a9: je       0x14025b4b9
0x000000014025b4ab: mov      rdx, rax
0x000000014025b4ae: mov      eax, 1
0x000000014025b4b3: add      rsp, 0x20
0x000000014025b4b7: pop      rsi
0x000000014025b4b8: ret      
0x000000014025b4b9: mov      rcx, rsi
0x000000014025b4bc: add      rsp, 0x20
0x000000014025b4c0: pop      rsi
0x000000014025b4c1: jmp      0x14025c91f
