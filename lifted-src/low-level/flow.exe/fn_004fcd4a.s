; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcd4a-0x4fcf5f
0x00000001404fcd4a: push     rbp
0x00000001404fcd4b: push     rsi
0x00000001404fcd4c: push     rdi
0x00000001404fcd4d: sub      rsp, 0x70
0x00000001404fcd51: lea      rbp, [rsp + 0x70]
0x00000001404fcd56: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001404fcd5e: mov      rsi, rdx
0x00000001404fcd61: test     rcx, rcx
0x00000001404fcd64: je       0x1404fcdd8
0x00000001404fcd66: cmp      rcx, 1
0x00000001404fcd6a: jne      0x1404fce55
0x00000001404fcd70: lock dec qword ptr [rsi + 0x180]
0x00000001404fcd78: jne      0x1404fcee5
0x00000001404fcd7e: lock bts qword ptr [rsi + 0x80], 0
0x00000001404fcd88: jb       0x1404fce99
0x00000001404fcd8e: lea      rdx, [rsi + 0x100]
0x00000001404fcd95: lea      rdi, [rbp - 0x30]
0x00000001404fcd99: mov      rcx, rdi
0x00000001404fcd9c: call     0x1406448b0
0x00000001404fcda1: cmp      dword ptr [rdi], 1
0x00000001404fcda4: je       0x1404fceed
0x00000001404fcdaa: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404fcdae: mov      al, byte ptr [rbp - 0x20]
0x00000001404fcdb1: mov      byte ptr [rbp - 9], al
0x00000001404fcdb4: mov      qword ptr [rbp - 0x18], rcx
0x00000001404fcdb8: add      rcx, 8
0x00000001404fcdbc: call     0x14003e6da
0x00000001404fcdc1: nop      
0x00000001404fcdc2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fcdc6: cmp      qword ptr [rcx + 0x18], 0
0x00000001404fcdcb: je       0x1404fce83
0x00000001404fcdd1: xor      eax, eax
0x00000001404fcdd3: jmp      0x1404fce8b
0x00000001404fcdd8: lock dec qword ptr [rsi + 0x200]
0x00000001404fcde0: jne      0x1404fcee5
0x00000001404fcde6: mov      rax, qword ptr [rsi + 0x80]
0x00000001404fcded: mov      rcx, qword ptr [rsi + 0x190]
0x00000001404fcdf4: mov      rdx, rax
0x00000001404fcdf7: or       rdx, rcx
0x00000001404fcdfa: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001404fce03: jne      0x1404fcdf4
0x00000001404fce05: test     qword ptr [rsi + 0x190], rax
0x00000001404fce0c: jne      0x1404fceca
0x00000001404fce12: lea      rdx, [rsi + 0x140]
0x00000001404fce19: lea      rdi, [rbp - 0x30]
0x00000001404fce1d: mov      rcx, rdi
0x00000001404fce20: call     0x1406448b0
0x00000001404fce25: cmp      dword ptr [rdi], 1
0x00000001404fce28: je       0x1404fcf26
0x00000001404fce2e: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404fce32: mov      al, byte ptr [rbp - 0x20]
0x00000001404fce35: mov      byte ptr [rbp - 9], al
0x00000001404fce38: mov      qword ptr [rbp - 0x18], rcx
0x00000001404fce3c: add      rcx, 8
0x00000001404fce40: call     0x14003e6da
0x00000001404fce45: nop      
0x00000001404fce46: mov      rcx, qword ptr [rbp - 0x18]
0x00000001404fce4a: cmp      qword ptr [rcx + 0x18], 0
0x00000001404fce4f: je       0x1404fceb4
0x00000001404fce51: xor      eax, eax
0x00000001404fce53: jmp      0x1404fcebc
0x00000001404fce55: lock dec qword ptr [rsi + 0x70]
0x00000001404fce5a: jne      0x1404fcee5
0x00000001404fce60: mov      rcx, rsi
0x00000001404fce63: call     0x1404f123f
0x00000001404fce68: mov      al, 1
0x00000001404fce6a: xchg     byte ptr [rsi + 0x80], al
0x00000001404fce70: test     al, al
0x00000001404fce72: je       0x1404fcee5
0x00000001404fce74: mov      rcx, rsi
0x00000001404fce77: add      rsp, 0x70
0x00000001404fce7b: pop      rdi
0x00000001404fce7c: pop      rsi
0x00000001404fce7d: pop      rbp
0x00000001404fce7e: jmp      0x14005ee45
0x00000001404fce83: cmp      qword ptr [rcx + 0x30], 0
0x00000001404fce88: sete     al
0x00000001404fce8b: mov      dl, byte ptr [rbp - 9]
0x00000001404fce8e: xchg     byte ptr [rsi + 0x138], al
0x00000001404fce94: call     0x140507672
0x00000001404fce99: mov      al, 1
0x00000001404fce9b: xchg     byte ptr [rsi + 0x190], al
0x00000001404fcea1: test     al, al
0x00000001404fcea3: je       0x1404fcee5
0x00000001404fcea5: mov      rcx, rsi
0x00000001404fcea8: add      rsp, 0x70
0x00000001404fceac: pop      rdi
0x00000001404fcead: pop      rsi
0x00000001404fceae: pop      rbp
0x00000001404fceaf: jmp      0x1404f0add
0x00000001404fceb4: cmp      qword ptr [rcx + 0x30], 0
0x00000001404fceb9: sete     al
0x00000001404fcebc: xchg     byte ptr [rsi + 0x178], al
0x00000001404fcec2: mov      dl, byte ptr [rbp - 9]
0x00000001404fcec5: call     0x140507672
0x00000001404fceca: mov      al, 1
0x00000001404fcecc: xchg     byte ptr [rsi + 0x210], al
0x00000001404fced2: test     al, al
0x00000001404fced4: je       0x1404fcee5
0x00000001404fced6: mov      rcx, rsi
0x00000001404fced9: add      rsp, 0x70
0x00000001404fcedd: pop      rdi
0x00000001404fcede: pop      rsi
0x00000001404fcedf: pop      rbp
0x00000001404fcee0: jmp      0x14005f005
0x00000001404fcee5: add      rsp, 0x70
0x00000001404fcee9: pop      rdi
0x00000001404fceea: pop      rsi
0x00000001404fceeb: pop      rbp
0x00000001404fceec: ret      
0x00000001404fceed: mov      rax, qword ptr [rbp - 0x28]
0x00000001404fcef1: mov      cl, byte ptr [rbp - 0x20]
0x00000001404fcef4: lea      r8, [rbp - 0x40]
0x00000001404fcef8: mov      qword ptr [r8], rax
0x00000001404fcefb: mov      byte ptr [r8 + 8], cl
0x00000001404fceff: lea      rax, [rip + 0x691c02]
0x00000001404fcf06: mov      qword ptr [rsp + 0x20], rax
0x00000001404fcf0b: lea      rcx, [rip + 0x695486]
0x00000001404fcf12: lea      r9, [rip + 0x5fb76f]
0x00000001404fcf19: mov      edx, 0x2b
0x00000001404fcf1e: call     0x1408ae9c0
0x00000001404fcf23: nop      
0x00000001404fcf24: jmp      0x1404fcf5d
0x00000001404fcf26: mov      rax, qword ptr [rbp - 0x28]
0x00000001404fcf2a: mov      cl, byte ptr [rbp - 0x20]
0x00000001404fcf2d: lea      r8, [rbp - 0x40]
0x00000001404fcf31: mov      qword ptr [r8], rax
0x00000001404fcf34: mov      byte ptr [r8 + 8], cl
0x00000001404fcf38: lea      rax, [rip + 0x691bc9]
0x00000001404fcf3f: mov      qword ptr [rsp + 0x20], rax
0x00000001404fcf44: lea      rcx, [rip + 0x69544d]
0x00000001404fcf4b: lea      r9, [rip + 0x5fb736]
0x00000001404fcf52: mov      edx, 0x2b
0x00000001404fcf57: call     0x1408ae9c0
0x00000001404fcf5c: nop      
0x00000001404fcf5d: ud2      
