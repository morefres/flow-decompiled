; instruction-faithful x86-64 fallback for flow.exe rva=0x97ebc-0x97ef0
0x0000000140097ebc: push     rsi
0x0000000140097ebd: sub      rsp, 0x20
0x0000000140097ec1: cmp      rcx, -1
0x0000000140097ec5: je       0x140097ed0
0x0000000140097ec7: mov      rsi, rcx
0x0000000140097eca: dec      qword ptr [rcx + 8]
0x0000000140097ece: je       0x140097ed6
0x0000000140097ed0: add      rsp, 0x20
0x0000000140097ed4: pop      rsi
0x0000000140097ed5: ret      
0x0000000140097ed6: call     qword ptr [rip + 0x83982c]
0x0000000140097edc: mov      rcx, rax
0x0000000140097edf: xor      edx, edx
0x0000000140097ee1: mov      r8, rsi
0x0000000140097ee4: add      rsp, 0x20
0x0000000140097ee8: pop      rsi
0x0000000140097ee9: jmp      qword ptr [rip + 0x839810]
