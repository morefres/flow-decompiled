; instruction-faithful x86-64 fallback for flow.exe rva=0x70bf62-0x70bfa0
0x000000014070bf62: push     rsi
0x000000014070bf63: sub      rsp, 0x20
0x000000014070bf67: mov      rsi, rcx
0x000000014070bf6a: add      rcx, 0x10
0x000000014070bf6e: call     0x140710129
0x000000014070bf73: cmp      rsi, -1
0x000000014070bf77: je       0x14070bf9a
0x000000014070bf79: lock dec qword ptr [rsi + 8]
0x000000014070bf7e: jne      0x14070bf9a
0x000000014070bf80: call     qword ptr [rip + 0x1c5782]
0x000000014070bf86: mov      rcx, rax
0x000000014070bf89: xor      edx, edx
0x000000014070bf8b: mov      r8, rsi
0x000000014070bf8e: add      rsp, 0x20
0x000000014070bf92: pop      rsi
0x000000014070bf93: jmp      qword ptr [rip + 0x1c5766]
0x000000014070bf9a: add      rsp, 0x20
0x000000014070bf9e: pop      rsi
0x000000014070bf9f: ret      
