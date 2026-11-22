; instruction-faithful x86-64 fallback for flow.exe rva=0x54df4-0x54e3f
0x0000000140054df4: push     rsi
0x0000000140054df5: sub      rsp, 0x20
0x0000000140054df9: mov      rax, rdx
0x0000000140054dfc: mov      rsi, rcx
0x0000000140054dff: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140054e03: mov      qword ptr [rax + 0x48], 0
0x0000000140054e0b: test     rdx, rdx
0x0000000140054e0e: je       0x140054e1d
0x0000000140054e10: mov      rcx, rsi
0x0000000140054e13: add      rsp, 0x20
0x0000000140054e17: pop      rsi
0x0000000140054e18: jmp      0x140054ea4
0x0000000140054e1d: lea      rcx, [rip + 0xb29a6c]
0x0000000140054e24: mov      edx, 0x10
0x0000000140054e29: call     0x1408c3cbb
0x0000000140054e2e: mov      qword ptr [rsi + 8], rax
0x0000000140054e32: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140054e39: add      rsp, 0x20
0x0000000140054e3d: pop      rsi
0x0000000140054e3e: ret      
