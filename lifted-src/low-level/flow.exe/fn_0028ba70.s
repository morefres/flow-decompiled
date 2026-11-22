; instruction-faithful x86-64 fallback for flow.exe rva=0x28ba70-0x28bc52
0x000000014028ba70: push     rbp
0x000000014028ba71: push     rsi
0x000000014028ba72: push     rbx
0x000000014028ba73: sub      rsp, 0xdd0
0x000000014028ba7a: lea      rbp, [rsp + 0x80]
0x000000014028ba82: mov      qword ptr [rbp + 0xd38], 0xfffffffffffffffe
0x000000014028ba8d: mov      rsi, rcx
0x000000014028ba90: call     0x140808d67
0x000000014028ba95: movzx    eax, al
0x000000014028ba98: lea      rcx, [rip + 0x914b4d]
0x000000014028ba9f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028baa3: add      rax, rcx
0x000000014028baa6: jmp      rax
0x000000014028baa8: lea      rax, [rip + 0x8f7111]
0x000000014028baaf: mov      qword ptr [rbp + 0xd08], rax
0x000000014028bab6: mov      qword ptr [rbp + 0xd10], rsi
0x000000014028babd: lea      rax, [rsi + 0x20]
0x000000014028bac1: mov      qword ptr [rbp + 0xd28], rax
0x000000014028bac8: cmp      dword ptr [rsi + 0x30], 0
0x000000014028bacc: mov      qword ptr [rbp + 0xd20], rsi
0x000000014028bad3: jne      0x14028bbea
0x000000014028bad9: mov      rcx, qword ptr [rsi + 0x28]
0x000000014028badd: call     0x1408089db
0x000000014028bae2: mov      qword ptr [rbp + 0xd30], rax
0x000000014028bae9: mov      rax, qword ptr [rbp + 0xd20]
0x000000014028baf0: lea      rcx, [rax + 0x38]
0x000000014028baf4: lea      rdx, [rbp + 0xd08]
0x000000014028bafb: call     0x14028c50f
0x000000014028bb00: nop      
0x000000014028bb01: mov      bl, al
0x000000014028bb03: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028bb0a: call     0x1408089db
0x000000014028bb0f: nop      
0x000000014028bb10: test     bl, bl
0x000000014028bb12: je       0x14028bb89
0x000000014028bb14: mov      rsi, qword ptr [rbp + 0xd20]
0x000000014028bb1b: mov      rcx, rsi
0x000000014028bb1e: call     0x140808ddb
0x000000014028bb23: movzx    eax, al
0x000000014028bb26: lea      rcx, [rip + 0x914acf]
0x000000014028bb2d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028bb31: add      rax, rcx
0x000000014028bb34: jmp      rax
0x000000014028bb36: mov      rcx, qword ptr [rsi + 0x20]
0x000000014028bb3a: mov      rdx, rsi
0x000000014028bb3d: call     0x140821120
0x000000014028bb42: mov      rax, 0xffffffffffffffc0
0x000000014028bb49: lock xadd qword ptr [rsi], rax
0x000000014028bb4e: shr      rax, 6
0x000000014028bb52: cmp      rax, 1
0x000000014028bb56: je       0x14028bb6c
0x000000014028bb58: test     rax, rax
0x000000014028bb5b: je       0x14028bc05
0x000000014028bb61: add      rsp, 0xdd0
0x000000014028bb68: pop      rbx
0x000000014028bb69: pop      rsi
0x000000014028bb6a: pop      rbp
0x000000014028bb6b: ret      
0x000000014028bb6c: mov      rcx, rsi
0x000000014028bb6f: add      rsp, 0xdd0
0x000000014028bb76: pop      rbx
0x000000014028bb77: pop      rsi
0x000000014028bb78: pop      rbp
0x000000014028bb79: jmp      0x14028c137
0x000000014028bb7e: lea      rcx, [rsi + 0x20]
0x000000014028bb82: call     0x14028c1aa
0x000000014028bb87: jmp      0x14028bbcf
0x000000014028bb89: lea      rdx, [rbp - 0x58]
0x000000014028bb8d: mov      dword ptr [rdx], 2
0x000000014028bb93: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028bb9a: call     0x14028c44e
0x000000014028bb9f: nop      
0x000000014028bba0: xor      eax, eax
0x000000014028bba2: lea      rdx, [rbp + 0x658]
0x000000014028bba9: mov      qword ptr [rdx + 0x10], rcx
0x000000014028bbad: mov      qword ptr [rdx + 0x18], r8
0x000000014028bbb1: mov      qword ptr [rdx + 8], rax
0x000000014028bbb5: mov      dword ptr [rdx], 1
0x000000014028bbbb: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028bbc2: call     0x14028c44e
0x000000014028bbc7: nop      
0x000000014028bbc8: mov      rsi, qword ptr [rbp + 0xd20]
0x000000014028bbcf: mov      rcx, rsi
0x000000014028bbd2: add      rsp, 0xdd0
0x000000014028bbd9: pop      rbx
0x000000014028bbda: pop      rsi
0x000000014028bbdb: pop      rbp
0x000000014028bbdc: jmp      0x14028c29d
0x000000014028bbe1: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028bbe8: jmp      0x14028bb82
0x000000014028bbea: lea      rcx, [rip + 0x8f4e17]
0x000000014028bbf1: lea      r8, [rip + 0x8f4e50]
0x000000014028bbf8: mov      edx, 0x75
0x000000014028bbfd: call     0x1408ae6f0
0x000000014028bc02: nop      
0x000000014028bc03: ud2      
0x000000014028bc05: lea      rcx, [rip + 0x8f5cc4]
0x000000014028bc0c: lea      r8, [rip + 0x8f5ce5]
0x000000014028bc13: mov      edx, 0x27
0x000000014028bc18: call     0x1408ae860
0x000000014028bc1d: ud2      
0x000000014028bc1f: mov      rcx, qword ptr [rbp + 0xd28]
0x000000014028bc26: mov      rdx, qword ptr [rbp + 0xd30]
0x000000014028bc2d: call     0x14003668a
0x000000014028bc32: jmp      0x14028bbc8
0x000000014028bc34: mov      rax, qword ptr [rbp + 0xd20]
0x000000014028bc3b: mov      rax, qword ptr [rax + 0x28]
0x000000014028bc3f: mov      rcx, qword ptr [rbp + 0xd30]
0x000000014028bc46: mov      r8, qword ptr [rbp + 0xd18]
0x000000014028bc4d: jmp      0x14028bba2
