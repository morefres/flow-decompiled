; instruction-faithful x86-64 fallback for flow.exe rva=0x32fae0-0x32fba5
0x000000014032fae0: push     rbp
0x000000014032fae1: push     rsi
0x000000014032fae2: sub      rsp, 0x78
0x000000014032fae6: lea      rbp, [rsp + 0x70]
0x000000014032faeb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032faf3: mov      rsi, rcx
0x000000014032faf6: call     0x140808a33
0x000000014032fafb: test     dl, 1
0x000000014032fafe: mov      qword ptr [rbp - 0x18], rsi
0x000000014032fb02: je       0x14032fb22
0x000000014032fb04: mov      byte ptr [rbp - 9], al
0x000000014032fb07: lea      rcx, [rsi + 0x20]
0x000000014032fb0b: lea      rdx, [rbp - 0x48]
0x000000014032fb0f: mov      dword ptr [rdx], 2
0x000000014032fb15: call     0x14031f7d2
0x000000014032fb1a: nop      
0x000000014032fb1b: mov      rsi, qword ptr [rbp - 0x18]
0x000000014032fb1f: mov      al, byte ptr [rbp - 9]
0x000000014032fb22: test     al, 1
0x000000014032fb24: je       0x14032fb4e
0x000000014032fb26: mov      rax, qword ptr [rsi + 0x60]
0x000000014032fb2a: test     rax, rax
0x000000014032fb2d: je       0x14032fb42
0x000000014032fb2f: mov      rax, qword ptr [rax + 0x18]
0x000000014032fb33: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032fb37: mov      rcx, qword ptr [rcx + 0x68]
0x000000014032fb3b: call     qword ptr [rip + 0x5a2357]
0x000000014032fb41: nop      
0x000000014032fb42: mov      rsi, qword ptr [rbp - 0x18]
0x000000014032fb46: mov      qword ptr [rsi + 0x60], 0
0x000000014032fb4e: mov      rax, 0xffffffffffffffc0
0x000000014032fb55: lock xadd qword ptr [rsi], rax
0x000000014032fb5a: shr      rax, 6
0x000000014032fb5e: cmp      rax, 1
0x000000014032fb62: je       0x14032fb83
0x000000014032fb64: test     rax, rax
0x000000014032fb67: jne      0x14032fb8c
0x000000014032fb69: lea      rcx, [rip + 0x851d60]
0x000000014032fb70: lea      r8, [rip + 0x851d81]
0x000000014032fb77: mov      edx, 0x27
0x000000014032fb7c: call     0x1408ae860
0x000000014032fb81: ud2      
0x000000014032fb83: mov      rcx, rsi
0x000000014032fb86: call     0x14032fce7
0x000000014032fb8b: nop      
0x000000014032fb8c: add      rsp, 0x78
0x000000014032fb90: pop      rsi
0x000000014032fb91: pop      rbp
0x000000014032fb92: ret      
0x000000014032fb93: mov      rcx, qword ptr [rbp - 0x28]
0x000000014032fb97: mov      rdx, qword ptr [rbp - 0x20]
0x000000014032fb9b: call     0x14003668a
0x000000014032fba0: jmp      0x14032fb1b
