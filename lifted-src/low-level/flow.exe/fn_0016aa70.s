; instruction-faithful x86-64 fallback for flow.exe rva=0x16aa70-0x16ac3c
0x000000014016aa70: push     rbp
0x000000014016aa71: push     rsi
0x000000014016aa72: push     rbx
0x000000014016aa73: mov      eax, 0x29e0
0x000000014016aa78: call     0x1408a7060
0x000000014016aa7d: sub      rsp, rax
0x000000014016aa80: lea      rbp, [rsp + 0x80]
0x000000014016aa88: mov      qword ptr [rbp + 0x2948], 0xfffffffffffffffe
0x000000014016aa93: mov      rsi, rcx
0x000000014016aa96: call     0x140808d67
0x000000014016aa9b: movzx    eax, al
0x000000014016aa9e: lea      rcx, [rip + 0xa333d7]
0x000000014016aaa5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016aaa9: add      rax, rcx
0x000000014016aaac: jmp      rax
0x000000014016aaae: lea      rax, [rsi + 0x20]
0x000000014016aab2: mov      qword ptr [rbp + 0x2938], rax
0x000000014016aab9: cmp      dword ptr [rsi + 0x30], 0
0x000000014016aabd: mov      qword ptr [rbp + 0x2930], rsi
0x000000014016aac4: jne      0x14016abd4
0x000000014016aaca: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016aace: call     0x1408089db
0x000000014016aad3: mov      qword ptr [rbp + 0x2940], rax
0x000000014016aada: mov      rax, qword ptr [rbp + 0x2930]
0x000000014016aae1: lea      rcx, [rax + 0x38]
0x000000014016aae5: call     0x14016b51b
0x000000014016aaea: nop      
0x000000014016aaeb: mov      bl, al
0x000000014016aaed: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016aaf4: call     0x1408089db
0x000000014016aaf9: nop      
0x000000014016aafa: test     bl, bl
0x000000014016aafc: je       0x14016ab73
0x000000014016aafe: mov      rsi, qword ptr [rbp + 0x2930]
0x000000014016ab05: mov      rcx, rsi
0x000000014016ab08: call     0x140808ddb
0x000000014016ab0d: movzx    eax, al
0x000000014016ab10: lea      rcx, [rip + 0xa33375]
0x000000014016ab17: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016ab1b: add      rax, rcx
0x000000014016ab1e: jmp      rax
0x000000014016ab20: mov      rcx, qword ptr [rsi + 0x20]
0x000000014016ab24: mov      rdx, rsi
0x000000014016ab27: call     0x140821120
0x000000014016ab2c: mov      rax, 0xffffffffffffffc0
0x000000014016ab33: lock xadd qword ptr [rsi], rax
0x000000014016ab38: shr      rax, 6
0x000000014016ab3c: cmp      rax, 1
0x000000014016ab40: je       0x14016ab56
0x000000014016ab42: test     rax, rax
0x000000014016ab45: je       0x14016abef
0x000000014016ab4b: add      rsp, 0x29e0
0x000000014016ab52: pop      rbx
0x000000014016ab53: pop      rsi
0x000000014016ab54: pop      rbp
0x000000014016ab55: ret      
0x000000014016ab56: mov      rcx, rsi
0x000000014016ab59: add      rsp, 0x29e0
0x000000014016ab60: pop      rbx
0x000000014016ab61: pop      rsi
0x000000014016ab62: pop      rbp
0x000000014016ab63: jmp      0x14016b137
0x000000014016ab68: lea      rcx, [rsi + 0x20]
0x000000014016ab6c: call     0x14016b1aa
0x000000014016ab71: jmp      0x14016abb9
0x000000014016ab73: lea      rdx, [rbp - 0x58]
0x000000014016ab77: mov      dword ptr [rdx], 2
0x000000014016ab7d: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016ab84: call     0x14016b45a
0x000000014016ab89: nop      
0x000000014016ab8a: xor      eax, eax
0x000000014016ab8c: lea      rdx, [rbp + 0x1468]
0x000000014016ab93: mov      qword ptr [rdx + 0x10], rcx
0x000000014016ab97: mov      qword ptr [rdx + 0x18], r8
0x000000014016ab9b: mov      qword ptr [rdx + 8], rax
0x000000014016ab9f: mov      dword ptr [rdx], 1
0x000000014016aba5: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016abac: call     0x14016b45a
0x000000014016abb1: nop      
0x000000014016abb2: mov      rsi, qword ptr [rbp + 0x2930]
0x000000014016abb9: mov      rcx, rsi
0x000000014016abbc: add      rsp, 0x29e0
0x000000014016abc3: pop      rbx
0x000000014016abc4: pop      rsi
0x000000014016abc5: pop      rbp
0x000000014016abc6: jmp      0x14016b2a3
0x000000014016abcb: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016abd2: jmp      0x14016ab6c
0x000000014016abd4: lea      rcx, [rip + 0xa15e2d]
0x000000014016abdb: lea      r8, [rip + 0xa15e66]
0x000000014016abe2: mov      edx, 0x75
0x000000014016abe7: call     0x1408ae6f0
0x000000014016abec: nop      
0x000000014016abed: ud2      
0x000000014016abef: lea      rcx, [rip + 0xa16cda]
0x000000014016abf6: lea      r8, [rip + 0xa16cfb]
0x000000014016abfd: mov      edx, 0x27
0x000000014016ac02: call     0x1408ae860
0x000000014016ac07: ud2      
0x000000014016ac09: mov      rcx, qword ptr [rbp + 0x2938]
0x000000014016ac10: mov      rdx, qword ptr [rbp + 0x2940]
0x000000014016ac17: call     0x14003668a
0x000000014016ac1c: jmp      0x14016abb2
0x000000014016ac1e: mov      rax, qword ptr [rbp + 0x2930]
0x000000014016ac25: mov      rax, qword ptr [rax + 0x28]
0x000000014016ac29: mov      rcx, qword ptr [rbp + 0x2940]
0x000000014016ac30: mov      r8, qword ptr [rbp + 0x2928]
0x000000014016ac37: jmp      0x14016ab8c
