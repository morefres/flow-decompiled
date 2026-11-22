; instruction-faithful x86-64 fallback for flow.exe rva=0x3bcb70-0x3bcd70
0x00000001403bcb70: push     rbp
0x00000001403bcb71: push     rsi
0x00000001403bcb72: push     rbx
0x00000001403bcb73: sub      rsp, 0xef0
0x00000001403bcb7a: lea      rbp, [rsp + 0x80]
0x00000001403bcb82: mov      qword ptr [rbp + 0xe58], 0xfffffffffffffffe
0x00000001403bcb8d: mov      rsi, rcx
0x00000001403bcb90: call     0x140808d67
0x00000001403bcb95: movzx    eax, al
0x00000001403bcb98: lea      rcx, [rip + 0x7e5965]
0x00000001403bcb9f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bcba3: add      rax, rcx
0x00000001403bcba6: jmp      rax
0x00000001403bcba8: lea      rax, [rip + 0x7c6011]
0x00000001403bcbaf: mov      qword ptr [rbp + 0xe28], rax
0x00000001403bcbb6: mov      qword ptr [rbp + 0xe30], rsi
0x00000001403bcbbd: lea      rax, [rsi + 0x20]
0x00000001403bcbc1: mov      qword ptr [rbp + 0xe48], rax
0x00000001403bcbc8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403bcbcc: mov      qword ptr [rbp + 0xe40], rsi
0x00000001403bcbd3: jne      0x1403bcd08
0x00000001403bcbd9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403bcbdd: call     0x1408089db
0x00000001403bcbe2: mov      qword ptr [rbp + 0xe50], rax
0x00000001403bcbe9: mov      rax, qword ptr [rbp + 0xe40]
0x00000001403bcbf0: lea      rcx, [rax + 0x38]
0x00000001403bcbf4: lea      rdx, [rbp + 0xe28]
0x00000001403bcbfb: call     0x1403bb21f
0x00000001403bcc00: nop      
0x00000001403bcc01: mov      bl, al
0x00000001403bcc03: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403bcc0a: call     0x1408089db
0x00000001403bcc0f: nop      
0x00000001403bcc10: test     bl, bl
0x00000001403bcc12: je       0x1403bcca7
0x00000001403bcc18: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001403bcc1f: mov      rcx, rsi
0x00000001403bcc22: call     0x140808ddb
0x00000001403bcc27: movzx    eax, al
0x00000001403bcc2a: lea      rcx, [rip + 0x7e58e3]
0x00000001403bcc31: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bcc35: add      rax, rcx
0x00000001403bcc38: jmp      rax
0x00000001403bcc3a: mov      rax, qword ptr [rsi + 0x20]
0x00000001403bcc3e: add      rax, 0x10
0x00000001403bcc42: lea      rdx, [rbp + 0x6e8]
0x00000001403bcc49: mov      byte ptr [rdx], 1
0x00000001403bcc4c: lea      rcx, [rbp - 0x58]
0x00000001403bcc50: mov      qword ptr [rcx], rax
0x00000001403bcc53: mov      qword ptr [rcx + 8], rsi
0x00000001403bcc57: mov      qword ptr [rcx + 0x10], rdx
0x00000001403bcc5b: call     0x140814f56
0x00000001403bcc60: mov      rax, 0xffffffffffffffc0
0x00000001403bcc67: lock xadd qword ptr [rsi], rax
0x00000001403bcc6c: shr      rax, 6
0x00000001403bcc70: cmp      rax, 1
0x00000001403bcc74: je       0x1403bcc8a
0x00000001403bcc76: test     rax, rax
0x00000001403bcc79: je       0x1403bcd23
0x00000001403bcc7f: add      rsp, 0xef0
0x00000001403bcc86: pop      rbx
0x00000001403bcc87: pop      rsi
0x00000001403bcc88: pop      rbp
0x00000001403bcc89: ret      
0x00000001403bcc8a: mov      rcx, rsi
0x00000001403bcc8d: add      rsp, 0xef0
0x00000001403bcc94: pop      rbx
0x00000001403bcc95: pop      rsi
0x00000001403bcc96: pop      rbp
0x00000001403bcc97: jmp      0x1403bd0d7
0x00000001403bcc9c: lea      rcx, [rsi + 0x20]
0x00000001403bcca0: call     0x1403baeba
0x00000001403bcca5: jmp      0x1403bcced
0x00000001403bcca7: lea      rdx, [rbp - 0x58]
0x00000001403bccab: mov      dword ptr [rdx], 2
0x00000001403bccb1: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403bccb8: call     0x1403bb15e
0x00000001403bccbd: nop      
0x00000001403bccbe: xor      eax, eax
0x00000001403bccc0: lea      rdx, [rbp + 0x6e8]
0x00000001403bccc7: mov      qword ptr [rdx + 0x10], rcx
0x00000001403bcccb: mov      qword ptr [rdx + 0x18], r8
0x00000001403bcccf: mov      qword ptr [rdx + 8], rax
0x00000001403bccd3: mov      dword ptr [rdx], 1
0x00000001403bccd9: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403bcce0: call     0x1403bb15e
0x00000001403bcce5: nop      
0x00000001403bcce6: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001403bcced: mov      rcx, rsi
0x00000001403bccf0: add      rsp, 0xef0
0x00000001403bccf7: pop      rbx
0x00000001403bccf8: pop      rsi
0x00000001403bccf9: pop      rbp
0x00000001403bccfa: jmp      0x1403bd14a
0x00000001403bccff: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403bcd06: jmp      0x1403bcca0
0x00000001403bcd08: lea      rcx, [rip + 0x7c3cf9]
0x00000001403bcd0f: lea      r8, [rip + 0x7c3d32]
0x00000001403bcd16: mov      edx, 0x75
0x00000001403bcd1b: call     0x1408ae6f0
0x00000001403bcd20: nop      
0x00000001403bcd21: ud2      
0x00000001403bcd23: lea      rcx, [rip + 0x7c4ba6]
0x00000001403bcd2a: lea      r8, [rip + 0x7c4bc7]
0x00000001403bcd31: mov      edx, 0x27
0x00000001403bcd36: call     0x1408ae860
0x00000001403bcd3b: ud2      
0x00000001403bcd3d: mov      rcx, qword ptr [rbp + 0xe48]
0x00000001403bcd44: mov      rdx, qword ptr [rbp + 0xe50]
0x00000001403bcd4b: call     0x14003668a
0x00000001403bcd50: jmp      0x1403bcce6
0x00000001403bcd52: mov      rax, qword ptr [rbp + 0xe40]
0x00000001403bcd59: mov      rax, qword ptr [rax + 0x28]
0x00000001403bcd5d: mov      rcx, qword ptr [rbp + 0xe50]
0x00000001403bcd64: mov      r8, qword ptr [rbp + 0xe38]
0x00000001403bcd6b: jmp      0x1403bccc0
