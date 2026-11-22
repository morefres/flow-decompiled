; instruction-faithful x86-64 fallback for flow.exe rva=0x741a50-0x741a97
0x0000000140741a50: push     rsi
0x0000000140741a51: sub      rsp, 0x40
0x0000000140741a55: mov      rax, r9
0x0000000140741a58: mov      rsi, rcx
0x0000000140741a5b: mov      rcx, qword ptr [rsp + 0x78]
0x0000000140741a60: mov      r10, qword ptr [rsp + 0x70]
0x0000000140741a65: mov      r9, qword ptr [r10 + 8]
0x0000000140741a69: mov      r10, qword ptr [r10 + 0x10]
0x0000000140741a6d: movups   xmm0, xmmword ptr [rdx + 0x30]
0x0000000140741a71: movups   xmmword ptr [rsp + 0x30], xmm0
0x0000000140741a76: mov      qword ptr [rsp + 0x28], rcx
0x0000000140741a7b: mov      qword ptr [rsp + 0x20], r10
0x0000000140741a80: mov      rcx, rsi
0x0000000140741a83: mov      rdx, r8
0x0000000140741a86: mov      r8, rax
0x0000000140741a89: call     0x14071151e
0x0000000140741a8e: mov      rax, rsi
0x0000000140741a91: add      rsp, 0x40
0x0000000140741a95: pop      rsi
0x0000000140741a96: ret      
