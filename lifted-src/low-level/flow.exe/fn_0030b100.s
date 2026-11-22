; instruction-faithful x86-64 fallback for flow.exe rva=0x30b100-0x30b2e8
0x000000014030b100: push     rbp
0x000000014030b101: push     rsi
0x000000014030b102: push     rbx
0x000000014030b103: mov      eax, 0x1490
0x000000014030b108: call     0x1408a7060
0x000000014030b10d: sub      rsp, rax
0x000000014030b110: lea      rbp, [rsp + 0x80]
0x000000014030b118: mov      qword ptr [rbp + 0x13f8], 0xfffffffffffffffe
0x000000014030b123: mov      rsi, rcx
0x000000014030b126: call     0x140808d67
0x000000014030b12b: movzx    eax, al
0x000000014030b12e: lea      rcx, [rip + 0x895eef]
0x000000014030b135: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030b139: add      rax, rcx
0x000000014030b13c: jmp      rax
0x000000014030b13e: lea      rax, [rip + 0x877a7b]
0x000000014030b145: mov      qword ptr [rbp + 0x13c8], rax
0x000000014030b14c: mov      qword ptr [rbp + 0x13d0], rsi
0x000000014030b153: lea      rax, [rsi + 0x20]
0x000000014030b157: mov      qword ptr [rbp + 0x13e8], rax
0x000000014030b15e: cmp      dword ptr [rsi + 0x30], 0
0x000000014030b162: mov      qword ptr [rbp + 0x13e0], rsi
0x000000014030b169: jne      0x14030b280
0x000000014030b16f: mov      rcx, qword ptr [rsi + 0x28]
0x000000014030b173: call     0x1408089db
0x000000014030b178: mov      qword ptr [rbp + 0x13f0], rax
0x000000014030b17f: mov      rax, qword ptr [rbp + 0x13e0]
0x000000014030b186: lea      rcx, [rax + 0x38]
0x000000014030b18a: lea      rdx, [rbp + 0x13c8]
0x000000014030b191: call     0x14030bbb5
0x000000014030b196: nop      
0x000000014030b197: mov      bl, al
0x000000014030b199: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030b1a0: call     0x1408089db
0x000000014030b1a5: nop      
0x000000014030b1a6: test     bl, bl
0x000000014030b1a8: je       0x14030b21f
0x000000014030b1aa: mov      rsi, qword ptr [rbp + 0x13e0]
0x000000014030b1b1: mov      rcx, rsi
0x000000014030b1b4: call     0x140808ddb
0x000000014030b1b9: movzx    eax, al
0x000000014030b1bc: lea      rcx, [rip + 0x895e71]
0x000000014030b1c3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014030b1c7: add      rax, rcx
0x000000014030b1ca: jmp      rax
0x000000014030b1cc: mov      rcx, qword ptr [rsi + 0x20]
0x000000014030b1d0: mov      rdx, rsi
0x000000014030b1d3: call     0x140821120
0x000000014030b1d8: mov      rax, 0xffffffffffffffc0
0x000000014030b1df: lock xadd qword ptr [rsi], rax
0x000000014030b1e4: shr      rax, 6
0x000000014030b1e8: cmp      rax, 1
0x000000014030b1ec: je       0x14030b202
0x000000014030b1ee: test     rax, rax
0x000000014030b1f1: je       0x14030b29b
0x000000014030b1f7: add      rsp, 0x1490
0x000000014030b1fe: pop      rbx
0x000000014030b1ff: pop      rsi
0x000000014030b200: pop      rbp
0x000000014030b201: ret      
0x000000014030b202: mov      rcx, rsi
0x000000014030b205: add      rsp, 0x1490
0x000000014030b20c: pop      rbx
0x000000014030b20d: pop      rsi
0x000000014030b20e: pop      rbp
0x000000014030b20f: jmp      0x14030b7d7
0x000000014030b214: lea      rcx, [rsi + 0x20]
0x000000014030b218: call     0x14030b84a
0x000000014030b21d: jmp      0x14030b265
0x000000014030b21f: lea      rdx, [rbp - 0x58]
0x000000014030b223: mov      dword ptr [rdx], 2
0x000000014030b229: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b230: call     0x14030baf4
0x000000014030b235: nop      
0x000000014030b236: xor      eax, eax
0x000000014030b238: lea      rdx, [rbp + 0x9b8]
0x000000014030b23f: mov      qword ptr [rdx + 0x10], rcx
0x000000014030b243: mov      qword ptr [rdx + 0x18], r8
0x000000014030b247: mov      qword ptr [rdx + 8], rax
0x000000014030b24b: mov      dword ptr [rdx], 1
0x000000014030b251: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b258: call     0x14030baf4
0x000000014030b25d: nop      
0x000000014030b25e: mov      rsi, qword ptr [rbp + 0x13e0]
0x000000014030b265: mov      rcx, rsi
0x000000014030b268: add      rsp, 0x1490
0x000000014030b26f: pop      rbx
0x000000014030b270: pop      rsi
0x000000014030b271: pop      rbp
0x000000014030b272: jmp      0x14030b943
0x000000014030b277: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b27e: jmp      0x14030b218
0x000000014030b280: lea      rcx, [rip + 0x875781]
0x000000014030b287: lea      r8, [rip + 0x8757ba]
0x000000014030b28e: mov      edx, 0x75
0x000000014030b293: call     0x1408ae6f0
0x000000014030b298: nop      
0x000000014030b299: ud2      
0x000000014030b29b: lea      rcx, [rip + 0x87662e]
0x000000014030b2a2: lea      r8, [rip + 0x87664f]
0x000000014030b2a9: mov      edx, 0x27
0x000000014030b2ae: call     0x1408ae860
0x000000014030b2b3: ud2      
0x000000014030b2b5: mov      rcx, qword ptr [rbp + 0x13e8]
0x000000014030b2bc: mov      rdx, qword ptr [rbp + 0x13f0]
0x000000014030b2c3: call     0x14003668a
0x000000014030b2c8: jmp      0x14030b25e
0x000000014030b2ca: mov      rax, qword ptr [rbp + 0x13e0]
0x000000014030b2d1: mov      rax, qword ptr [rax + 0x28]
0x000000014030b2d5: mov      rcx, qword ptr [rbp + 0x13f0]
0x000000014030b2dc: mov      r8, qword ptr [rbp + 0x13d8]
0x000000014030b2e3: jmp      0x14030b238
