; instruction-faithful x86-64 fallback for flow.exe rva=0x177c20-0x177dec
0x0000000140177c20: push     rbp
0x0000000140177c21: push     rsi
0x0000000140177c22: push     rbx
0x0000000140177c23: mov      eax, 0x26e0
0x0000000140177c28: call     0x1408a7060
0x0000000140177c2d: sub      rsp, rax
0x0000000140177c30: lea      rbp, [rsp + 0x80]
0x0000000140177c38: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140177c43: mov      rsi, rcx
0x0000000140177c46: call     0x140808d67
0x0000000140177c4b: movzx    eax, al
0x0000000140177c4e: lea      rcx, [rip + 0xa264d7]
0x0000000140177c55: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140177c59: add      rax, rcx
0x0000000140177c5c: jmp      rax
0x0000000140177c5e: lea      rax, [rsi + 0x20]
0x0000000140177c62: mov      qword ptr [rbp + 0x2638], rax
0x0000000140177c69: cmp      dword ptr [rsi + 0x30], 0
0x0000000140177c6d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140177c74: jne      0x140177d84
0x0000000140177c7a: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140177c7e: call     0x1408089db
0x0000000140177c83: mov      qword ptr [rbp + 0x2640], rax
0x0000000140177c8a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140177c91: lea      rcx, [rax + 0x38]
0x0000000140177c95: call     0x140177ef5
0x0000000140177c9a: nop      
0x0000000140177c9b: mov      bl, al
0x0000000140177c9d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140177ca4: call     0x1408089db
0x0000000140177ca9: nop      
0x0000000140177caa: test     bl, bl
0x0000000140177cac: je       0x140177d23
0x0000000140177cae: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140177cb5: mov      rcx, rsi
0x0000000140177cb8: call     0x140808ddb
0x0000000140177cbd: movzx    eax, al
0x0000000140177cc0: lea      rcx, [rip + 0xa26475]
0x0000000140177cc7: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140177ccb: add      rax, rcx
0x0000000140177cce: jmp      rax
0x0000000140177cd0: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140177cd4: mov      rdx, rsi
0x0000000140177cd7: call     0x140821120
0x0000000140177cdc: mov      rax, 0xffffffffffffffc0
0x0000000140177ce3: lock xadd qword ptr [rsi], rax
0x0000000140177ce8: shr      rax, 6
0x0000000140177cec: cmp      rax, 1
0x0000000140177cf0: je       0x140177d06
0x0000000140177cf2: test     rax, rax
0x0000000140177cf5: je       0x140177d9f
0x0000000140177cfb: add      rsp, 0x26e0
0x0000000140177d02: pop      rbx
0x0000000140177d03: pop      rsi
0x0000000140177d04: pop      rbp
0x0000000140177d05: ret      
0x0000000140177d06: mov      rcx, rsi
0x0000000140177d09: add      rsp, 0x26e0
0x0000000140177d10: pop      rbx
0x0000000140177d11: pop      rsi
0x0000000140177d12: pop      rbp
0x0000000140177d13: jmp      0x1400ee247
0x0000000140177d18: lea      rcx, [rsi + 0x20]
0x0000000140177d1c: call     0x1400ee2ba
0x0000000140177d21: jmp      0x140177d69
0x0000000140177d23: lea      rdx, [rbp - 0x58]
0x0000000140177d27: mov      dword ptr [rdx], 2
0x0000000140177d2d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177d34: call     0x1400ee56a
0x0000000140177d39: nop      
0x0000000140177d3a: xor      eax, eax
0x0000000140177d3c: lea      rdx, [rbp + 0x12e8]
0x0000000140177d43: mov      qword ptr [rdx + 0x10], rcx
0x0000000140177d47: mov      qword ptr [rdx + 0x18], r8
0x0000000140177d4b: mov      qword ptr [rdx + 8], rax
0x0000000140177d4f: mov      dword ptr [rdx], 1
0x0000000140177d55: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177d5c: call     0x1400ee56a
0x0000000140177d61: nop      
0x0000000140177d62: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140177d69: mov      rcx, rsi
0x0000000140177d6c: add      rsp, 0x26e0
0x0000000140177d73: pop      rbx
0x0000000140177d74: pop      rsi
0x0000000140177d75: pop      rbp
0x0000000140177d76: jmp      0x1400ee3b3
0x0000000140177d7b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177d82: jmp      0x140177d1c
0x0000000140177d84: lea      rcx, [rip + 0xa08c7d]
0x0000000140177d8b: lea      r8, [rip + 0xa08cb6]
0x0000000140177d92: mov      edx, 0x75
0x0000000140177d97: call     0x1408ae6f0
0x0000000140177d9c: nop      
0x0000000140177d9d: ud2      
0x0000000140177d9f: lea      rcx, [rip + 0xa09b2a]
0x0000000140177da6: lea      r8, [rip + 0xa09b4b]
0x0000000140177dad: mov      edx, 0x27
0x0000000140177db2: call     0x1408ae860
0x0000000140177db7: ud2      
0x0000000140177db9: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140177dc0: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140177dc7: call     0x14003668a
0x0000000140177dcc: jmp      0x140177d62
0x0000000140177dce: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140177dd5: mov      rax, qword ptr [rax + 0x28]
0x0000000140177dd9: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140177de0: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140177de7: jmp      0x140177d3c
