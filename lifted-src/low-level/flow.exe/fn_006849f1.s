; instruction-faithful x86-64 fallback for flow.exe rva=0x6849f1-0x684a2a
0x00000001406849f1: push     rsi
0x00000001406849f2: sub      rsp, 0x20
0x00000001406849f6: lea      rax, [rcx - 1]
0x00000001406849fa: cmp      rax, -3
0x00000001406849fe: ja       0x140684a24
0x0000000140684a00: mov      rsi, rcx
0x0000000140684a03: lock dec qword ptr [rcx + 8]
0x0000000140684a08: jne      0x140684a24
0x0000000140684a0a: call     qword ptr [rip + 0x24ccf8]
0x0000000140684a10: mov      rcx, rax
0x0000000140684a13: xor      edx, edx
0x0000000140684a15: mov      r8, rsi
0x0000000140684a18: add      rsp, 0x20
0x0000000140684a1c: pop      rsi
0x0000000140684a1d: jmp      qword ptr [rip + 0x24ccdc]
0x0000000140684a24: add      rsp, 0x20
0x0000000140684a28: pop      rsi
0x0000000140684a29: ret      
