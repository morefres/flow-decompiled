; instruction-faithful x86-64 fallback for flow.exe rva=0x54d5e-0x54da9
0x0000000140054d5e: push     rsi
0x0000000140054d5f: sub      rsp, 0x20
0x0000000140054d63: mov      rax, rdx
0x0000000140054d66: mov      rsi, rcx
0x0000000140054d69: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140054d6d: mov      qword ptr [rax + 0x48], 0
0x0000000140054d75: test     rdx, rdx
0x0000000140054d78: je       0x140054d87
0x0000000140054d7a: mov      rcx, rsi
0x0000000140054d7d: add      rsp, 0x20
0x0000000140054d81: pop      rsi
0x0000000140054d82: jmp      0x140045fbe
0x0000000140054d87: lea      rcx, [rip + 0xb29b02]
0x0000000140054d8e: mov      edx, 0x10
0x0000000140054d93: call     0x1408c3cbb
0x0000000140054d98: mov      qword ptr [rsi + 8], rax
0x0000000140054d9c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140054da3: add      rsp, 0x20
0x0000000140054da7: pop      rsi
0x0000000140054da8: ret      
