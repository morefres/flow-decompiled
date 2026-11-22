; instruction-faithful x86-64 fallback for flow.exe rva=0x310cad-0x310ce2
0x0000000140310cad: push     rsi
0x0000000140310cae: sub      rsp, 0x20
0x0000000140310cb2: cmp      rcx, -1
0x0000000140310cb6: je       0x140310cdc
0x0000000140310cb8: mov      rsi, rcx
0x0000000140310cbb: lock dec qword ptr [rcx + 8]
0x0000000140310cc0: jne      0x140310cdc
0x0000000140310cc2: call     qword ptr [rip + 0x5c0a40]
0x0000000140310cc8: mov      rcx, rax
0x0000000140310ccb: xor      edx, edx
0x0000000140310ccd: mov      r8, rsi
0x0000000140310cd0: add      rsp, 0x20
0x0000000140310cd4: pop      rsi
0x0000000140310cd5: jmp      qword ptr [rip + 0x5c0a24]
0x0000000140310cdc: add      rsp, 0x20
0x0000000140310ce0: pop      rsi
0x0000000140310ce1: ret      
