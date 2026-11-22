; instruction-faithful x86-64 fallback for flow.exe rva=0x166e90-0x16705c
0x0000000140166e90: push     rbp
0x0000000140166e91: push     rsi
0x0000000140166e92: push     rbx
0x0000000140166e93: mov      eax, 0x26e0
0x0000000140166e98: call     0x1408a7060
0x0000000140166e9d: sub      rsp, rax
0x0000000140166ea0: lea      rbp, [rsp + 0x80]
0x0000000140166ea8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140166eb3: mov      rsi, rcx
0x0000000140166eb6: call     0x140808d67
0x0000000140166ebb: movzx    eax, al
0x0000000140166ebe: lea      rcx, [rip + 0xa36ed7]
0x0000000140166ec5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140166ec9: add      rax, rcx
0x0000000140166ecc: jmp      rax
0x0000000140166ece: lea      rax, [rsi + 0x20]
0x0000000140166ed2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140166ed9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140166edd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140166ee4: jne      0x140166ff4
0x0000000140166eea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140166eee: call     0x1408089db
0x0000000140166ef3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140166efa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140166f01: lea      rcx, [rax + 0x38]
0x0000000140166f05: call     0x140167165
0x0000000140166f0a: nop      
0x0000000140166f0b: mov      bl, al
0x0000000140166f0d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140166f14: call     0x1408089db
0x0000000140166f19: nop      
0x0000000140166f1a: test     bl, bl
0x0000000140166f1c: je       0x140166f93
0x0000000140166f1e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140166f25: mov      rcx, rsi
0x0000000140166f28: call     0x140808ddb
0x0000000140166f2d: movzx    eax, al
0x0000000140166f30: lea      rcx, [rip + 0xa36e75]
0x0000000140166f37: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140166f3b: add      rax, rcx
0x0000000140166f3e: jmp      rax
0x0000000140166f40: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140166f44: mov      rdx, rsi
0x0000000140166f47: call     0x140821120
0x0000000140166f4c: mov      rax, 0xffffffffffffffc0
0x0000000140166f53: lock xadd qword ptr [rsi], rax
0x0000000140166f58: shr      rax, 6
0x0000000140166f5c: cmp      rax, 1
0x0000000140166f60: je       0x140166f76
0x0000000140166f62: test     rax, rax
0x0000000140166f65: je       0x14016700f
0x0000000140166f6b: add      rsp, 0x26e0
0x0000000140166f72: pop      rbx
0x0000000140166f73: pop      rsi
0x0000000140166f74: pop      rbp
0x0000000140166f75: ret      
0x0000000140166f76: mov      rcx, rsi
0x0000000140166f79: add      rsp, 0x26e0
0x0000000140166f80: pop      rbx
0x0000000140166f81: pop      rsi
0x0000000140166f82: pop      rbp
0x0000000140166f83: jmp      0x1400f1457
0x0000000140166f88: lea      rcx, [rsi + 0x20]
0x0000000140166f8c: call     0x1400f14ca
0x0000000140166f91: jmp      0x140166fd9
0x0000000140166f93: lea      rdx, [rbp - 0x58]
0x0000000140166f97: mov      dword ptr [rdx], 2
0x0000000140166f9d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166fa4: call     0x1400f177a
0x0000000140166fa9: nop      
0x0000000140166faa: xor      eax, eax
0x0000000140166fac: lea      rdx, [rbp + 0x12e8]
0x0000000140166fb3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140166fb7: mov      qword ptr [rdx + 0x18], r8
0x0000000140166fbb: mov      qword ptr [rdx + 8], rax
0x0000000140166fbf: mov      dword ptr [rdx], 1
0x0000000140166fc5: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166fcc: call     0x1400f177a
0x0000000140166fd1: nop      
0x0000000140166fd2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140166fd9: mov      rcx, rsi
0x0000000140166fdc: add      rsp, 0x26e0
0x0000000140166fe3: pop      rbx
0x0000000140166fe4: pop      rsi
0x0000000140166fe5: pop      rbp
0x0000000140166fe6: jmp      0x1400f15c3
0x0000000140166feb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140166ff2: jmp      0x140166f8c
0x0000000140166ff4: lea      rcx, [rip + 0xa19a0d]
0x0000000140166ffb: lea      r8, [rip + 0xa19a46]
0x0000000140167002: mov      edx, 0x75
0x0000000140167007: call     0x1408ae6f0
0x000000014016700c: nop      
0x000000014016700d: ud2      
0x000000014016700f: lea      rcx, [rip + 0xa1a8ba]
0x0000000140167016: lea      r8, [rip + 0xa1a8db]
0x000000014016701d: mov      edx, 0x27
0x0000000140167022: call     0x1408ae860
0x0000000140167027: ud2      
0x0000000140167029: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140167030: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140167037: call     0x14003668a
0x000000014016703c: jmp      0x140166fd2
0x000000014016703e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140167045: mov      rax, qword ptr [rax + 0x28]
0x0000000140167049: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140167050: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140167057: jmp      0x140166fac
