; instruction-faithful x86-64 fallback for flow.exe rva=0x54e3f-0x54ea4
0x0000000140054e3f: push     rsi
0x0000000140054e40: sub      rsp, 0x30
0x0000000140054e44: mov      rsi, rcx
0x0000000140054e47: mov      rcx, qword ptr [rdx + 0x48]
0x0000000140054e4b: mov      qword ptr [rdx + 0x48], 0
0x0000000140054e53: test     rcx, rcx
0x0000000140054e56: je       0x140054e78
0x0000000140054e58: mov      al, byte ptr [rcx]
0x0000000140054e5a: test     al, al
0x0000000140054e5c: je       0x140054e6a
0x0000000140054e5e: cmp      al, 1
0x0000000140054e60: jne      0x140054e91
0x0000000140054e62: mov      al, byte ptr [rcx + 1]
0x0000000140054e65: mov      byte ptr [rsi + 1], al
0x0000000140054e68: jmp      0x140054e6e
0x0000000140054e6a: mov      byte ptr [rsi + 1], 2
0x0000000140054e6e: xor      eax, eax
0x0000000140054e70: mov      byte ptr [rsi], al
0x0000000140054e72: add      rsp, 0x30
0x0000000140054e76: pop      rsi
0x0000000140054e77: ret      
0x0000000140054e78: lea      rcx, [rip + 0xb29a11]
0x0000000140054e7f: mov      edx, 0x10
0x0000000140054e84: call     0x1408c3cbb
0x0000000140054e89: mov      qword ptr [rsi + 8], rax
0x0000000140054e8d: mov      al, 1
0x0000000140054e8f: jmp      0x140054e70
0x0000000140054e91: lea      r8, [rip + 0xb29948]
0x0000000140054e98: lea      rdx, [rsp + 0x2f]
0x0000000140054e9d: call     0x1408c3d55
0x0000000140054ea2: jmp      0x140054e89
