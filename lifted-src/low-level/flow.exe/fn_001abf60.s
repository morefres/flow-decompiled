; instruction-faithful x86-64 fallback for flow.exe rva=0x1abf60-0x1ac12c
0x00000001401abf60: push     rbp
0x00000001401abf61: push     rsi
0x00000001401abf62: push     rbx
0x00000001401abf63: mov      eax, 0x26e0
0x00000001401abf68: call     0x1408a7060
0x00000001401abf6d: sub      rsp, rax
0x00000001401abf70: lea      rbp, [rsp + 0x80]
0x00000001401abf78: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401abf83: mov      rsi, rcx
0x00000001401abf86: call     0x140808d67
0x00000001401abf8b: movzx    eax, al
0x00000001401abf8e: lea      rcx, [rip + 0x9f2e0f]
0x00000001401abf95: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401abf99: add      rax, rcx
0x00000001401abf9c: jmp      rax
0x00000001401abf9e: lea      rax, [rsi + 0x20]
0x00000001401abfa2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401abfa9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401abfad: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401abfb4: jne      0x1401ac0c4
0x00000001401abfba: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401abfbe: call     0x1408089db
0x00000001401abfc3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401abfca: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401abfd1: lea      rcx, [rax + 0x38]
0x00000001401abfd5: call     0x1401ac235
0x00000001401abfda: nop      
0x00000001401abfdb: mov      bl, al
0x00000001401abfdd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401abfe4: call     0x1408089db
0x00000001401abfe9: nop      
0x00000001401abfea: test     bl, bl
0x00000001401abfec: je       0x1401ac063
0x00000001401abfee: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401abff5: mov      rcx, rsi
0x00000001401abff8: call     0x140808ddb
0x00000001401abffd: movzx    eax, al
0x00000001401ac000: lea      rcx, [rip + 0x9f2dad]
0x00000001401ac007: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ac00b: add      rax, rcx
0x00000001401ac00e: jmp      rax
0x00000001401ac010: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401ac014: mov      rdx, rsi
0x00000001401ac017: call     0x140821120
0x00000001401ac01c: mov      rax, 0xffffffffffffffc0
0x00000001401ac023: lock xadd qword ptr [rsi], rax
0x00000001401ac028: shr      rax, 6
0x00000001401ac02c: cmp      rax, 1
0x00000001401ac030: je       0x1401ac046
0x00000001401ac032: test     rax, rax
0x00000001401ac035: je       0x1401ac0df
0x00000001401ac03b: add      rsp, 0x26e0
0x00000001401ac042: pop      rbx
0x00000001401ac043: pop      rsi
0x00000001401ac044: pop      rbp
0x00000001401ac045: ret      
0x00000001401ac046: mov      rcx, rsi
0x00000001401ac049: add      rsp, 0x26e0
0x00000001401ac050: pop      rbx
0x00000001401ac051: pop      rsi
0x00000001401ac052: pop      rbp
0x00000001401ac053: jmp      0x1400ee247
0x00000001401ac058: lea      rcx, [rsi + 0x20]
0x00000001401ac05c: call     0x1400ee2ba
0x00000001401ac061: jmp      0x1401ac0a9
0x00000001401ac063: lea      rdx, [rbp - 0x58]
0x00000001401ac067: mov      dword ptr [rdx], 2
0x00000001401ac06d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ac074: call     0x1400ee56a
0x00000001401ac079: nop      
0x00000001401ac07a: xor      eax, eax
0x00000001401ac07c: lea      rdx, [rbp + 0x12e8]
0x00000001401ac083: mov      qword ptr [rdx + 0x10], rcx
0x00000001401ac087: mov      qword ptr [rdx + 0x18], r8
0x00000001401ac08b: mov      qword ptr [rdx + 8], rax
0x00000001401ac08f: mov      dword ptr [rdx], 1
0x00000001401ac095: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ac09c: call     0x1400ee56a
0x00000001401ac0a1: nop      
0x00000001401ac0a2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401ac0a9: mov      rcx, rsi
0x00000001401ac0ac: add      rsp, 0x26e0
0x00000001401ac0b3: pop      rbx
0x00000001401ac0b4: pop      rsi
0x00000001401ac0b5: pop      rbp
0x00000001401ac0b6: jmp      0x1400ee3b3
0x00000001401ac0bb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ac0c2: jmp      0x1401ac05c
0x00000001401ac0c4: lea      rcx, [rip + 0x9d493d]
0x00000001401ac0cb: lea      r8, [rip + 0x9d4976]
0x00000001401ac0d2: mov      edx, 0x75
0x00000001401ac0d7: call     0x1408ae6f0
0x00000001401ac0dc: nop      
0x00000001401ac0dd: ud2      
0x00000001401ac0df: lea      rcx, [rip + 0x9d57ea]
0x00000001401ac0e6: lea      r8, [rip + 0x9d580b]
0x00000001401ac0ed: mov      edx, 0x27
0x00000001401ac0f2: call     0x1408ae860
0x00000001401ac0f7: ud2      
0x00000001401ac0f9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401ac100: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401ac107: call     0x14003668a
0x00000001401ac10c: jmp      0x1401ac0a2
0x00000001401ac10e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401ac115: mov      rax, qword ptr [rax + 0x28]
0x00000001401ac119: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ac120: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401ac127: jmp      0x1401ac07c
