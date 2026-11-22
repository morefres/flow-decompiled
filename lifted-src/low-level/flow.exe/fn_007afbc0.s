; instruction-faithful x86-64 fallback for flow.exe rva=0x7afbc0-0x7afe58
0x00000001407afbc0: push     rbp
0x00000001407afbc1: push     rsi
0x00000001407afbc2: push     rdi
0x00000001407afbc3: sub      rsp, 0x70
0x00000001407afbc7: lea      rbp, [rsp + 0x70]
0x00000001407afbcc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407afbd4: mov      rdi, rdx
0x00000001407afbd7: test     rcx, rcx
0x00000001407afbda: je       0x1407afc4e
0x00000001407afbdc: cmp      rcx, 1
0x00000001407afbe0: jne      0x1407afcd2
0x00000001407afbe6: lock dec qword ptr [rdi + 0x180]
0x00000001407afbee: jne      0x1407afdde
0x00000001407afbf4: lock bts qword ptr [rdi + 0x80], 0
0x00000001407afbfe: jb       0x1407afd21
0x00000001407afc04: lea      rdx, [rdi + 0x100]
0x00000001407afc0b: lea      rsi, [rbp - 0x30]
0x00000001407afc0f: mov      rcx, rsi
0x00000001407afc12: call     0x1406448b0
0x00000001407afc17: cmp      dword ptr [rsi], 1
0x00000001407afc1a: je       0x1407afde6
0x00000001407afc20: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407afc24: mov      al, byte ptr [rbp - 0x20]
0x00000001407afc27: mov      byte ptr [rbp - 0x10], al
0x00000001407afc2a: mov      qword ptr [rbp - 0x18], rcx
0x00000001407afc2e: add      rcx, 8
0x00000001407afc32: call     0x14003e6da
0x00000001407afc37: nop      
0x00000001407afc38: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407afc3c: cmp      qword ptr [rcx + 0x18], 0
0x00000001407afc41: je       0x1407afd0b
0x00000001407afc47: xor      eax, eax
0x00000001407afc49: jmp      0x1407afd13
0x00000001407afc4e: lock dec qword ptr [rdi + 0x200]
0x00000001407afc56: jne      0x1407afdde
0x00000001407afc5c: mov      rax, qword ptr [rdi + 0x80]
0x00000001407afc63: mov      rcx, qword ptr [rdi + 0x190]
0x00000001407afc6a: mov      rdx, rax
0x00000001407afc6d: or       rdx, rcx
0x00000001407afc70: lock cmpxchg qword ptr [rdi + 0x80], rdx
0x00000001407afc79: jne      0x1407afc6a
0x00000001407afc7b: test     qword ptr [rdi + 0x190], rax
0x00000001407afc82: jne      0x1407afd67
0x00000001407afc88: lea      rdx, [rdi + 0x140]
0x00000001407afc8f: lea      rsi, [rbp - 0x30]
0x00000001407afc93: mov      rcx, rsi
0x00000001407afc96: call     0x1406448b0
0x00000001407afc9b: cmp      dword ptr [rsi], 1
0x00000001407afc9e: je       0x1407afe1f
0x00000001407afca4: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407afca8: mov      al, byte ptr [rbp - 0x20]
0x00000001407afcab: mov      byte ptr [rbp - 0x10], al
0x00000001407afcae: mov      qword ptr [rbp - 0x18], rcx
0x00000001407afcb2: add      rcx, 8
0x00000001407afcb6: call     0x14003e6da
0x00000001407afcbb: nop      
0x00000001407afcbc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407afcc0: cmp      qword ptr [rcx + 0x18], 0
0x00000001407afcc5: je       0x1407afd51
0x00000001407afccb: xor      eax, eax
0x00000001407afccd: jmp      0x1407afd59
0x00000001407afcd2: lock dec qword ptr [rdi + 0x70]
0x00000001407afcd7: jne      0x1407afdde
0x00000001407afcdd: mov      rcx, rdi
0x00000001407afce0: call     0x1407d3ec8
0x00000001407afce5: mov      al, 1
0x00000001407afce7: xchg     byte ptr [rdi + 0x80], al
0x00000001407afced: test     al, al
0x00000001407afcef: je       0x1407afdde
0x00000001407afcf5: mov      qword ptr [rbp - 0x10], rdi
0x00000001407afcf9: mov      rcx, rdi
0x00000001407afcfc: call     0x14003e686
0x00000001407afd01: nop      
0x00000001407afd02: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407afd06: jmp      0x1407afdc2
0x00000001407afd0b: cmp      qword ptr [rcx + 0x30], 0
0x00000001407afd10: sete     al
0x00000001407afd13: mov      dl, byte ptr [rbp - 0x10]
0x00000001407afd16: xchg     byte ptr [rdi + 0x138], al
0x00000001407afd1c: call     0x140507672
0x00000001407afd21: mov      al, 1
0x00000001407afd23: xchg     byte ptr [rdi + 0x190], al
0x00000001407afd29: test     al, al
0x00000001407afd2b: je       0x1407afdde
0x00000001407afd31: mov      rcx, rdi
0x00000001407afd34: mov      qword ptr [rbp - 0x10], rdi
0x00000001407afd38: call     0x1407d2755
0x00000001407afd3d: nop      
0x00000001407afd3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001407afd42: lea      rcx, [rax + 0x108]
0x00000001407afd49: call     0x140508437
0x00000001407afd4e: nop      
0x00000001407afd4f: jmp      0x1407afdba
0x00000001407afd51: cmp      qword ptr [rcx + 0x30], 0
0x00000001407afd56: sete     al
0x00000001407afd59: xchg     byte ptr [rdi + 0x178], al
0x00000001407afd5f: mov      dl, byte ptr [rbp - 0x10]
0x00000001407afd62: call     0x140507672
0x00000001407afd67: mov      al, 1
0x00000001407afd69: xchg     byte ptr [rdi + 0x210], al
0x00000001407afd6f: test     al, al
0x00000001407afd71: je       0x1407afdde
0x00000001407afd73: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001407afd7b: je       0x1407afd98
0x00000001407afd7d: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407afd84: call     qword ptr [rip + 0x12197e]
0x00000001407afd8a: mov      rcx, rax
0x00000001407afd8d: xor      edx, edx
0x00000001407afd8f: mov      r8, rsi
0x00000001407afd92: call     qword ptr [rip + 0x121968]
0x00000001407afd98: lea      rcx, [rdi + 0x108]
0x00000001407afd9f: mov      qword ptr [rbp - 0x10], rdi
0x00000001407afda3: call     0x140508437
0x00000001407afda8: nop      
0x00000001407afda9: mov      rax, qword ptr [rbp - 0x10]
0x00000001407afdad: lea      rcx, [rax + 0x148]
0x00000001407afdb4: call     0x140508437
0x00000001407afdb9: nop      
0x00000001407afdba: mov      rsi, qword ptr [rbp - 0x10]
0x00000001407afdbe: mov      rsi, qword ptr [rsi - 8]
0x00000001407afdc2: call     qword ptr [rip + 0x121940]
0x00000001407afdc8: mov      rcx, rax
0x00000001407afdcb: xor      edx, edx
0x00000001407afdcd: mov      r8, rsi
0x00000001407afdd0: add      rsp, 0x70
0x00000001407afdd4: pop      rdi
0x00000001407afdd5: pop      rsi
0x00000001407afdd6: pop      rbp
0x00000001407afdd7: jmp      qword ptr [rip + 0x121922]
0x00000001407afdde: add      rsp, 0x70
0x00000001407afde2: pop      rdi
0x00000001407afde3: pop      rsi
0x00000001407afde4: pop      rbp
0x00000001407afde5: ret      
0x00000001407afde6: mov      rax, qword ptr [rbp - 0x28]
0x00000001407afdea: mov      cl, byte ptr [rbp - 0x20]
0x00000001407afded: lea      r8, [rbp - 0x40]
0x00000001407afdf1: mov      qword ptr [r8], rax
0x00000001407afdf4: mov      byte ptr [r8 + 8], cl
0x00000001407afdf8: lea      rax, [rip + 0x3ded09]
0x00000001407afdff: mov      qword ptr [rsp + 0x20], rax
0x00000001407afe04: lea      rcx, [rip + 0x3e258d]
0x00000001407afe0b: lea      r9, [rip + 0x3c8cee]
0x00000001407afe12: mov      edx, 0x2b
0x00000001407afe17: call     0x1408ae9c0
0x00000001407afe1c: nop      
0x00000001407afe1d: jmp      0x1407afe56
0x00000001407afe1f: mov      rax, qword ptr [rbp - 0x28]
0x00000001407afe23: mov      cl, byte ptr [rbp - 0x20]
0x00000001407afe26: lea      r8, [rbp - 0x40]
0x00000001407afe2a: mov      qword ptr [r8], rax
0x00000001407afe2d: mov      byte ptr [r8 + 8], cl
0x00000001407afe31: lea      rax, [rip + 0x3decd0]
0x00000001407afe38: mov      qword ptr [rsp + 0x20], rax
0x00000001407afe3d: lea      rcx, [rip + 0x3e2554]
0x00000001407afe44: lea      r9, [rip + 0x3c8cb5]
0x00000001407afe4b: mov      edx, 0x2b
0x00000001407afe50: call     0x1408ae9c0
0x00000001407afe55: nop      
0x00000001407afe56: ud2      
