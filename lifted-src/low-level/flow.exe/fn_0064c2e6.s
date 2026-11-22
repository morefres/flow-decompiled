; instruction-faithful x86-64 fallback for flow.exe rva=0x64c2e6-0x64c325
0x000000014064c2e6: push     rsi
0x000000014064c2e7: sub      rsp, 0x20
0x000000014064c2eb: mov      rsi, rcx
0x000000014064c2ee: mov      rcx, qword ptr [rcx + 0x10]
0x000000014064c2f2: call     qword ptr [rip + 0x2859f8]
0x000000014064c2f8: cmp      rsi, -1
0x000000014064c2fc: je       0x14064c31f
0x000000014064c2fe: lock dec qword ptr [rsi + 8]
0x000000014064c303: jne      0x14064c31f
0x000000014064c305: call     qword ptr [rip + 0x2853fd]
0x000000014064c30b: mov      rcx, rax
0x000000014064c30e: xor      edx, edx
0x000000014064c310: mov      r8, rsi
0x000000014064c313: add      rsp, 0x20
0x000000014064c317: pop      rsi
0x000000014064c318: jmp      qword ptr [rip + 0x2853e1]
0x000000014064c31f: add      rsp, 0x20
0x000000014064c323: pop      rsi
0x000000014064c324: ret      
