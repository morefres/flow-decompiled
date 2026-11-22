; instruction-faithful x86-64 fallback for flow.exe rva=0x194c20-0x194dec
0x0000000140194c20: push     rbp
0x0000000140194c21: push     rsi
0x0000000140194c22: push     rbx
0x0000000140194c23: mov      eax, 0x26e0
0x0000000140194c28: call     0x1408a7060
0x0000000140194c2d: sub      rsp, rax
0x0000000140194c30: lea      rbp, [rsp + 0x80]
0x0000000140194c38: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140194c43: mov      rsi, rcx
0x0000000140194c46: call     0x140808d67
0x0000000140194c4b: movzx    eax, al
0x0000000140194c4e: lea      rcx, [rip + 0xa09bfb]
0x0000000140194c55: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140194c59: add      rax, rcx
0x0000000140194c5c: jmp      rax
0x0000000140194c5e: lea      rax, [rsi + 0x20]
0x0000000140194c62: mov      qword ptr [rbp + 0x2638], rax
0x0000000140194c69: cmp      dword ptr [rsi + 0x30], 0
0x0000000140194c6d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140194c74: jne      0x140194d84
0x0000000140194c7a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140194c7e: call     0x1408089db
0x0000000140194c83: mov      qword ptr [rbp + 0x2640], rax
0x0000000140194c8a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140194c91: lea      rcx, [rax + 0x38]
0x0000000140194c95: call     0x140194ef5
0x0000000140194c9a: nop      
0x0000000140194c9b: mov      bl, al
0x0000000140194c9d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140194ca4: call     0x1408089db
0x0000000140194ca9: nop      
0x0000000140194caa: test     bl, bl
0x0000000140194cac: je       0x140194d23
0x0000000140194cae: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140194cb5: mov      rcx, rsi
0x0000000140194cb8: call     0x140808ddb
0x0000000140194cbd: movzx    eax, al
0x0000000140194cc0: lea      rcx, [rip + 0xa09b99]
0x0000000140194cc7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140194ccb: add      rax, rcx
0x0000000140194cce: jmp      rax
0x0000000140194cd0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140194cd4: mov      rdx, rsi
0x0000000140194cd7: call     0x140821120
0x0000000140194cdc: mov      rax, 0xffffffffffffffc0
0x0000000140194ce3: lock xadd qword ptr [rsi], rax
0x0000000140194ce8: shr      rax, 6
0x0000000140194cec: cmp      rax, 1
0x0000000140194cf0: je       0x140194d06
0x0000000140194cf2: test     rax, rax
0x0000000140194cf5: je       0x140194d9f
0x0000000140194cfb: add      rsp, 0x26e0
0x0000000140194d02: pop      rbx
0x0000000140194d03: pop      rsi
0x0000000140194d04: pop      rbp
0x0000000140194d05: ret      
0x0000000140194d06: mov      rcx, rsi
0x0000000140194d09: add      rsp, 0x26e0
0x0000000140194d10: pop      rbx
0x0000000140194d11: pop      rsi
0x0000000140194d12: pop      rbp
0x0000000140194d13: jmp      0x1400f1457
0x0000000140194d18: lea      rcx, [rsi + 0x20]
0x0000000140194d1c: call     0x1400f14ca
0x0000000140194d21: jmp      0x140194d69
0x0000000140194d23: lea      rdx, [rbp - 0x58]
0x0000000140194d27: mov      dword ptr [rdx], 2
0x0000000140194d2d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194d34: call     0x1400f177a
0x0000000140194d39: nop      
0x0000000140194d3a: xor      eax, eax
0x0000000140194d3c: lea      rdx, [rbp + 0x12e8]
0x0000000140194d43: mov      qword ptr [rdx + 0x10], rcx
0x0000000140194d47: mov      qword ptr [rdx + 0x18], r8
0x0000000140194d4b: mov      qword ptr [rdx + 8], rax
0x0000000140194d4f: mov      dword ptr [rdx], 1
0x0000000140194d55: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194d5c: call     0x1400f177a
0x0000000140194d61: nop      
0x0000000140194d62: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140194d69: mov      rcx, rsi
0x0000000140194d6c: add      rsp, 0x26e0
0x0000000140194d73: pop      rbx
0x0000000140194d74: pop      rsi
0x0000000140194d75: pop      rbp
0x0000000140194d76: jmp      0x1400f15c3
0x0000000140194d7b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194d82: jmp      0x140194d1c
0x0000000140194d84: lea      rcx, [rip + 0x9ebc7d]
0x0000000140194d8b: lea      r8, [rip + 0x9ebcb6]
0x0000000140194d92: mov      edx, 0x75
0x0000000140194d97: call     0x1408ae6f0
0x0000000140194d9c: nop      
0x0000000140194d9d: ud2      
0x0000000140194d9f: lea      rcx, [rip + 0x9ecb2a]
0x0000000140194da6: lea      r8, [rip + 0x9ecb4b]
0x0000000140194dad: mov      edx, 0x27
0x0000000140194db2: call     0x1408ae860
0x0000000140194db7: ud2      
0x0000000140194db9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140194dc0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140194dc7: call     0x14003668a
0x0000000140194dcc: jmp      0x140194d62
0x0000000140194dce: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140194dd5: mov      rax, qword ptr [rax + 0x28]
0x0000000140194dd9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140194de0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140194de7: jmp      0x140194d3c
