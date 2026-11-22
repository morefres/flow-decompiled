; instruction-faithful x86-64 fallback for flow.exe rva=0x64c66c-0x64c6a9
0x000000014064c66c: push     rsi
0x000000014064c66d: sub      rsp, 0x20
0x000000014064c671: mov      rsi, rcx
0x000000014064c674: add      rcx, 0x10
0x000000014064c678: call     0x14064c6a9
0x000000014064c67d: cmp      rsi, -1
0x000000014064c681: je       0x14064c689
0x000000014064c683: dec      qword ptr [rsi + 8]
0x000000014064c687: je       0x14064c68f
0x000000014064c689: add      rsp, 0x20
0x000000014064c68d: pop      rsi
0x000000014064c68e: ret      
0x000000014064c68f: call     qword ptr [rip + 0x285073]
0x000000014064c695: mov      rcx, rax
0x000000014064c698: xor      edx, edx
0x000000014064c69a: mov      r8, rsi
0x000000014064c69d: add      rsp, 0x20
0x000000014064c6a1: pop      rsi
0x000000014064c6a2: jmp      qword ptr [rip + 0x285057]
