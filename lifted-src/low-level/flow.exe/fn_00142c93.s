; instruction-faithful x86-64 fallback for flow.exe rva=0x142c93-0x142dcc
0x0000000140142c93: push     rbp
0x0000000140142c94: push     rsi
0x0000000140142c95: mov      eax, 0x13e8
0x0000000140142c9a: call     0x1408a7060
0x0000000140142c9f: sub      rsp, rax
0x0000000140142ca2: lea      rbp, [rsp + 0x80]
0x0000000140142caa: mov      qword ptr [rbp + 0x1358], 0xfffffffffffffffe
0x0000000140142cb5: mov      rsi, rcx
0x0000000140142cb8: call     0x1408088cb
0x0000000140142cbd: test     al, 8
0x0000000140142cbf: jne      0x140142ce5
0x0000000140142cc1: mov      qword ptr [rbp + 0x1350], rsi
0x0000000140142cc8: lea      rcx, [rsi + 0x20]
0x0000000140142ccc: lea      rdx, [rbp - 0x60]
0x0000000140142cd0: mov      dword ptr [rdx], 2
0x0000000140142cd6: call     0x140142e4a
0x0000000140142cdb: nop      
0x0000000140142cdc: mov      rsi, qword ptr [rbp + 0x1350]
0x0000000140142ce3: jmp      0x140142d61
0x0000000140142ce5: test     al, 0x10
0x0000000140142ce7: je       0x140142d61
0x0000000140142ce9: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140142cf0: test     rax, rax
0x0000000140142cf3: mov      qword ptr [rbp + 0x1350], rsi
0x0000000140142cfa: je       0x140142d99
0x0000000140142d00: mov      rax, qword ptr [rax + 0x10]
0x0000000140142d04: mov      rcx, qword ptr [rsi + 0x13e8]
0x0000000140142d0b: call     qword ptr [rip + 0x78f187]
0x0000000140142d11: nop      
0x0000000140142d12: mov      rcx, qword ptr [rbp + 0x1350]
0x0000000140142d19: call     0x140808920
0x0000000140142d1e: nop      
0x0000000140142d1f: test     al, 8
0x0000000140142d21: mov      rsi, qword ptr [rbp + 0x1350]
0x0000000140142d28: jne      0x140142d61
0x0000000140142d2a: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140142d31: test     rax, rax
0x0000000140142d34: je       0x140142d4f
0x0000000140142d36: mov      rax, qword ptr [rax + 0x18]
0x0000000140142d3a: mov      rcx, qword ptr [rbp + 0x1350]
0x0000000140142d41: mov      rcx, qword ptr [rcx + 0x13e8]
0x0000000140142d48: call     qword ptr [rip + 0x78f14a]
0x0000000140142d4e: nop      
0x0000000140142d4f: mov      rsi, qword ptr [rbp + 0x1350]
0x0000000140142d56: mov      qword ptr [rsi + 0x13e0], 0
0x0000000140142d61: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140142d65: mov      rdx, rsi
0x0000000140142d68: call     0x140821006
0x0000000140142d6d: cmp      rax, 1
0x0000000140142d71: mov      edx, 2
0x0000000140142d76: sbb      rdx, 0
0x0000000140142d7a: mov      rcx, rsi
0x0000000140142d7d: call     0x140808975
0x0000000140142d82: test     al, al
0x0000000140142d84: je       0x140142d8f
0x0000000140142d86: mov      rcx, rsi
0x0000000140142d89: call     0x140142b27
0x0000000140142d8e: nop      
0x0000000140142d8f: add      rsp, 0x13e8
0x0000000140142d96: pop      rsi
0x0000000140142d97: pop      rbp
0x0000000140142d98: ret      
0x0000000140142d99: lea      rcx, [rip + 0xa3dcc0]
0x0000000140142da0: lea      r8, [rip + 0xa3dcc9]
0x0000000140142da7: mov      edx, 0x1b
0x0000000140142dac: call     0x1408ae6f0
0x0000000140142db1: nop      
0x0000000140142db2: ud2      
0x0000000140142db4: mov      rcx, qword ptr [rbp + 0x1340]
0x0000000140142dbb: mov      rdx, qword ptr [rbp + 0x1348]
0x0000000140142dc2: call     0x14003668a
0x0000000140142dc7: jmp      0x140142cdc
