; instruction-faithful x86-64 fallback for flow.exe rva=0x7bba49-0x7bbce1
0x00000001407bba49: push     rbp
0x00000001407bba4a: push     rsi
0x00000001407bba4b: push     rdi
0x00000001407bba4c: sub      rsp, 0x70
0x00000001407bba50: lea      rbp, [rsp + 0x70]
0x00000001407bba55: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407bba5d: mov      rdi, rdx
0x00000001407bba60: test     rcx, rcx
0x00000001407bba63: je       0x1407bbad7
0x00000001407bba65: cmp      rcx, 1
0x00000001407bba69: jne      0x1407bbb5b
0x00000001407bba6f: lock dec qword ptr [rdi + 0x180]
0x00000001407bba77: jne      0x1407bbc67
0x00000001407bba7d: lock bts qword ptr [rdi + 0x80], 0
0x00000001407bba87: jb       0x1407bbbaa
0x00000001407bba8d: lea      rdx, [rdi + 0x100]
0x00000001407bba94: lea      rsi, [rbp - 0x30]
0x00000001407bba98: mov      rcx, rsi
0x00000001407bba9b: call     0x1406448b0
0x00000001407bbaa0: cmp      dword ptr [rsi], 1
0x00000001407bbaa3: je       0x1407bbc6f
0x00000001407bbaa9: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407bbaad: mov      al, byte ptr [rbp - 0x20]
0x00000001407bbab0: mov      byte ptr [rbp - 0x10], al
0x00000001407bbab3: mov      qword ptr [rbp - 0x18], rcx
0x00000001407bbab7: add      rcx, 8
0x00000001407bbabb: call     0x14003e6da
0x00000001407bbac0: nop      
0x00000001407bbac1: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbac5: cmp      qword ptr [rcx + 0x18], 0
0x00000001407bbaca: je       0x1407bbb94
0x00000001407bbad0: xor      eax, eax
0x00000001407bbad2: jmp      0x1407bbb9c
0x00000001407bbad7: lock dec qword ptr [rdi + 0x200]
0x00000001407bbadf: jne      0x1407bbc67
0x00000001407bbae5: mov      rax, qword ptr [rdi + 0x80]
0x00000001407bbaec: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407bbaf3: mov      rdx, rax
0x00000001407bbaf6: or       rdx, rcx
0x00000001407bbaf9: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407bbb02: jne      0x1407bbaf3
0x00000001407bbb04: test     qword ptr [rdi + 0x190], rax
0x00000001407bbb0b: jne      0x1407bbbf0
0x00000001407bbb11: lea      rdx, [rdi + 0x140]
0x00000001407bbb18: lea      rsi, [rbp - 0x30]
0x00000001407bbb1c: mov      rcx, rsi
0x00000001407bbb1f: call     0x1406448b0
0x00000001407bbb24: cmp      dword ptr [rsi], 1
0x00000001407bbb27: je       0x1407bbca8
0x00000001407bbb2d: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407bbb31: mov      al, byte ptr [rbp - 0x20]
0x00000001407bbb34: mov      byte ptr [rbp - 0x10], al
0x00000001407bbb37: mov      qword ptr [rbp - 0x18], rcx
0x00000001407bbb3b: add      rcx, 8
0x00000001407bbb3f: call     0x14003e6da
0x00000001407bbb44: nop      
0x00000001407bbb45: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbb49: cmp      qword ptr [rcx + 0x18], 0
0x00000001407bbb4e: je       0x1407bbbda
0x00000001407bbb54: xor      eax, eax
0x00000001407bbb56: jmp      0x1407bbbe2
0x00000001407bbb5b: lock dec qword ptr [rdi + 0x70]
0x00000001407bbb60: jne      0x1407bbc67
0x00000001407bbb66: mov      rcx, rdi
0x00000001407bbb69: call     0x1407d3ec8
0x00000001407bbb6e: mov      al, 1
0x00000001407bbb70: xchg     byte ptr [rdi + 0x80], al
0x00000001407bbb76: test     al, al
0x00000001407bbb78: je       0x1407bbc67
0x00000001407bbb7e: mov      qword ptr [rbp - 0x10], rdi
0x00000001407bbb82: mov      rcx, rdi
0x00000001407bbb85: call     0x14003e686
0x00000001407bbb8a: nop      
0x00000001407bbb8b: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407bbb8f: jmp      0x1407bbc4b
0x00000001407bbb94: cmp      qword ptr [rcx + 0x30], 0
0x00000001407bbb99: sete     al
0x00000001407bbb9c: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bbb9f: xchg     byte ptr [rdi + 0x138], al
0x00000001407bbba5: call     0x140507672
0x00000001407bbbaa: mov      al, 1
0x00000001407bbbac: xchg     byte ptr [rdi + 0x190], al
0x00000001407bbbb2: test     al, al
0x00000001407bbbb4: je       0x1407bbc67
0x00000001407bbbba: mov      rcx, rdi
0x00000001407bbbbd: mov      qword ptr [rbp - 0x10], rdi
0x00000001407bbbc1: call     0x1407ca976
0x00000001407bbbc6: nop      
0x00000001407bbbc7: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbbcb: lea      rcx, [rax + 0x108]
0x00000001407bbbd2: call     0x140508437
0x00000001407bbbd7: nop      
0x00000001407bbbd8: jmp      0x1407bbc43
0x00000001407bbbda: cmp      qword ptr [rcx + 0x30], 0
0x00000001407bbbdf: sete     al
0x00000001407bbbe2: xchg     byte ptr [rdi + 0x178], al
0x00000001407bbbe8: mov      dl, byte ptr [rbp - 0x10]
0x00000001407bbbeb: call     0x140507672
0x00000001407bbbf0: mov      al, 1
0x00000001407bbbf2: xchg     byte ptr [rdi + 0x210], al
0x00000001407bbbf8: test     al, al
0x00000001407bbbfa: je       0x1407bbc67
0x00000001407bbbfc: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407bbc04: je       0x1407bbc21
0x00000001407bbc06: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407bbc0d: call     qword ptr [rip + 0x115af5]
0x00000001407bbc13: mov      rcx, rax
0x00000001407bbc16: xor      edx, edx
0x00000001407bbc18: mov      r8, rsi
0x00000001407bbc1b: call     qword ptr [rip + 0x115adf]
0x00000001407bbc21: lea      rcx, [rdi + 0x108]
0x00000001407bbc28: mov      qword ptr [rbp - 0x10], rdi
0x00000001407bbc2c: call     0x140508437
0x00000001407bbc31: nop      
0x00000001407bbc32: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbc36: lea      rcx, [rax + 0x148]
0x00000001407bbc3d: call     0x140508437
0x00000001407bbc42: nop      
0x00000001407bbc43: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407bbc47: mov      rsi, qword ptr [rsi - 8]
0x00000001407bbc4b: call     qword ptr [rip + 0x115ab7]
0x00000001407bbc51: mov      rcx, rax
0x00000001407bbc54: xor      edx, edx
0x00000001407bbc56: mov      r8, rsi
0x00000001407bbc59: add      rsp, 0x70
0x00000001407bbc5d: pop      rdi
0x00000001407bbc5e: pop      rsi
0x00000001407bbc5f: pop      rbp
0x00000001407bbc60: jmp      qword ptr [rip + 0x115a99]
0x00000001407bbc67: add      rsp, 0x70
0x00000001407bbc6b: pop      rdi
0x00000001407bbc6c: pop      rsi
0x00000001407bbc6d: pop      rbp
0x00000001407bbc6e: ret      
0x00000001407bbc6f: mov      rax, qword ptr [rbp - 0x28]
0x00000001407bbc73: mov      cl, byte ptr [rbp - 0x20]
0x00000001407bbc76: lea      r8, [rbp - 0x40]
0x00000001407bbc7a: mov      qword ptr [r8], rax
0x00000001407bbc7d: mov      byte ptr [r8 + 8], cl
0x00000001407bbc81: lea      rax, [rip + 0x3d2e80]
0x00000001407bbc88: mov      qword ptr [rsp + 0x20], rax
0x00000001407bbc8d: lea      rcx, [rip + 0x3d6704]
0x00000001407bbc94: lea      r9, [rip + 0x3bce65]
0x00000001407bbc9b: mov      edx, 0x2b
0x00000001407bbca0: call     0x1408ae9c0
0x00000001407bbca5: nop      
0x00000001407bbca6: jmp      0x1407bbcdf
0x00000001407bbca8: mov      rax, qword ptr [rbp - 0x28]
0x00000001407bbcac: mov      cl, byte ptr [rbp - 0x20]
0x00000001407bbcaf: lea      r8, [rbp - 0x40]
0x00000001407bbcb3: mov      qword ptr [r8], rax
0x00000001407bbcb6: mov      byte ptr [r8 + 8], cl
0x00000001407bbcba: lea      rax, [rip + 0x3d2e47]
0x00000001407bbcc1: mov      qword ptr [rsp + 0x20], rax
0x00000001407bbcc6: lea      rcx, [rip + 0x3d66cb]
0x00000001407bbccd: lea      r9, [rip + 0x3bce2c]
0x00000001407bbcd4: mov      edx, 0x2b
0x00000001407bbcd9: call     0x1408ae9c0
0x00000001407bbcde: nop      
0x00000001407bbcdf: ud2      
