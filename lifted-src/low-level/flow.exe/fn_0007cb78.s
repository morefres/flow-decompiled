; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb78-0x7d028
0x000000014007cb78: push     rbp
0x000000014007cb79: push     r15
0x000000014007cb7b: push     r14
0x000000014007cb7d: push     r13
0x000000014007cb7f: push     r12
0x000000014007cb81: push     rsi
0x000000014007cb82: push     rdi
0x000000014007cb83: push     rbx
0x000000014007cb84: mov      eax, 0x3f38
0x000000014007cb89: call     0x1408a7060
0x000000014007cb8e: sub      rsp, rax
0x000000014007cb91: lea      rbp, [rsp + 0x80]
0x000000014007cb99: and      rsp, 0xffffffffffffff80
0x000000014007cb9d: mov      rbx, rsp
0x000000014007cba0: mov      qword ptr [rbx + 0x3f28], rbp
0x000000014007cba7: mov      qword ptr [rbp + 0x3eb0], 0xfffffffffffffffe
0x000000014007cbb2: mov      rdx, rcx
0x000000014007cbb5: mov      eax, 1
0x000000014007cbba: lock xadd qword ptr [rip + 0xd44bdd], rax
0x000000014007cbc3: test     rax, rax
0x000000014007cbc6: je       0x14007cbb5
0x000000014007cbc8: lea      rsi, [rbx + 0x78]
0x000000014007cbcc: mov      qword ptr [rsi], rax
0x000000014007cbcf: lea      rdi, [rbx + 0xde0]
0x000000014007cbd6: mov      r8d, 0xc48
0x000000014007cbdc: mov      rcx, rdi
0x000000014007cbdf: call     0x1408acdc0
0x000000014007cbe4: mov      qword ptr [rdi - 0x10], rsi
0x000000014007cbe8: lea      rax, [rbx + 0x6f]
0x000000014007cbec: mov      qword ptr [rdi - 8], rax
0x000000014007cbf0: mov      eax, dword ptr [rip + 0xd471c6]
0x000000014007cbf6: mov      rcx, qword ptr gs:[0x58]
0x000000014007cbff: mov      rax, qword ptr [rcx + rax*8]
0x000000014007cc03: lea      r13, [rax + 0x1a0]
0x000000014007cc0a: movzx    eax, byte ptr [r13 + 0x48]
0x000000014007cc0f: test     eax, eax
0x000000014007cc11: jne      0x14007cfa8
0x000000014007cc17: lea      rcx, [rbx + 0x2678]
0x000000014007cc1e: lea      rdx, [rbx + 0xdd0]
0x000000014007cc25: mov      r8d, 0xc58
0x000000014007cc2b: call     0x1408acdc0
0x000000014007cc30: mov      rdi, qword ptr [r13]
0x000000014007cc34: movabs   rax, 0x7fffffffffffffff
0x000000014007cc3e: cmp      rdi, rax
0x000000014007cc41: mov      qword ptr [rbx + 0x70], rdi
0x000000014007cc45: jae      0x14007cf99
0x000000014007cc4b: lea      rax, [rdi + 1]
0x000000014007cc4f: mov      qword ptr [r13], rax
0x000000014007cc53: mov      rsi, qword ptr [r13 + 8]
0x000000014007cc57: lea      rcx, [rbx + 0x32d0]
0x000000014007cc5e: lea      rdx, [rbx + 0xdd0]
0x000000014007cc65: mov      r8d, 0xc58
0x000000014007cc6b: call     0x1408acdc0
0x000000014007cc70: cmp      rsi, 2
0x000000014007cc74: mov      qword ptr [rbx + 0x60], r13
0x000000014007cc78: je       0x14007cfec
0x000000014007cc7e: mov      rax, qword ptr [rbx + 0x2678]
0x000000014007cc85: mov      r14, qword ptr [rax]
0x000000014007cc88: cmp      esi, 1
0x000000014007cc8b: jne      0x14007ccbb
0x000000014007cc8d: mov      r15, qword ptr [r13 + 0x10]
0x000000014007cc91: lock inc qword ptr [r15]
0x000000014007cc95: jle      0x14007d026
0x000000014007cc9b: mov      r12, qword ptr [r15 + 0x218]
0x000000014007cca2: test     r12, r12
0x000000014007cca5: je       0x14007ccef
0x000000014007cca7: lock inc qword ptr [r12]
0x000000014007ccac: jle      0x14007d026
0x000000014007ccb2: mov      r13, qword ptr [r15 + 0x220]
0x000000014007ccb9: jmp      0x14007ccef
0x000000014007ccbb: mov      rdi, qword ptr [r13 + 0x10]
0x000000014007ccbf: lock inc qword ptr [rdi]
0x000000014007ccc3: jle      0x14007d026
0x000000014007ccc9: mov      r15, qword ptr [rdi + 0x210]
0x000000014007ccd0: test     r15, r15
0x000000014007ccd3: je       0x14007ce45
0x000000014007ccd9: lock inc qword ptr [r15]
0x000000014007ccdd: jle      0x14007d026
0x000000014007cce3: mov      r12, qword ptr [rdi + 0x218]
0x000000014007ccea: jmp      0x14007ce45
0x000000014007ccef: lea      rdx, [rbx + 0xde0]
0x000000014007ccf6: xorps    xmm0, xmm0
0x000000014007ccf9: lea      rdi, [rbx + 0xb4]
0x000000014007cd00: movaps   xmmword ptr [rdi + 0xc4c], xmm0
0x000000014007cd07: xor      esi, esi
0x000000014007cd09: mov      qword ptr [rdi + 0xc5c], rsi
0x000000014007cd10: lea      rcx, [rbx + 0x1a30]
0x000000014007cd17: mov      r8d, 0xc48
0x000000014007cd1d: call     0x1408acdc0
0x000000014007cd22: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014007cd2a: mov      qword ptr [rdi - 0x2c], rsi
0x000000014007cd2e: lea      rax, [rip + 0x892e3b]
0x000000014007cd35: mov      qword ptr [rdi - 0x24], rax
0x000000014007cd39: mov      qword ptr [rdi - 0x1c], rsi
0x000000014007cd3d: mov      qword ptr [rdi - 0x14], r15
0x000000014007cd41: mov      qword ptr [rdi - 0xc], r14
0x000000014007cd45: mov      dword ptr [rdi - 4], 0
0x000000014007cd4c: lea      rsi, [rbx + 0x1a2c]
0x000000014007cd53: mov      r8d, 0xc4c
0x000000014007cd59: mov      rcx, rdi
0x000000014007cd5c: mov      rdx, rsi
0x000000014007cd5f: call     0x1408acdc0
0x000000014007cd64: mov      qword ptr [rdi + 0xc6c], r12
0x000000014007cd6b: mov      qword ptr [rdi + 0xc74], r13
0x000000014007cd72: mov      edx, 0xd80
0x000000014007cd77: xor      ecx, ecx
0x000000014007cd79: call     0x1407667d0
0x000000014007cd7e: test     rax, rax
0x000000014007cd81: je       0x14007d004
0x000000014007cd87: mov      r12, rax
0x000000014007cd8a: lea      rdi, [r15 + 0xa8]
0x000000014007cd91: and      r12, 0xffffffffffffff80
0x000000014007cd95: mov      qword ptr [r12 + 0x78], rax
0x000000014007cd9a: sub      r12, -0x80
0x000000014007cd9e: lea      rdx, [rbx + 0x80]
0x000000014007cda5: mov      r8d, 0xd00
0x000000014007cdab: mov      rcx, r12
0x000000014007cdae: call     0x1408acdc0
0x000000014007cdb3: nop      
0x000000014007cdb4: mov      rcx, rdi
0x000000014007cdb7: mov      rdx, r12
0x000000014007cdba: mov      qword ptr [rbx + 0x50], r12
0x000000014007cdbe: mov      r8, r12
0x000000014007cdc1: call     0x140681a10
0x000000014007cdc6: mov      qword ptr [rbx + 0x58], rax
0x000000014007cdca: mov      qword ptr [rbx + 0x80], r14
0x000000014007cdd1: mov      rcx, qword ptr [r15 + 0x208]
0x000000014007cdd8: test     rcx, rcx
0x000000014007cddb: je       0x14007ce0c
0x000000014007cddd: mov      rax, qword ptr [r15 + 0x210]
0x000000014007cde4: mov      rdx, qword ptr [rax + 0x10]
0x000000014007cde8: mov      rax, qword ptr [rax + 0x28]
0x000000014007cdec: dec      rdx
0x000000014007cdef: and      rdx, 0xfffffffffffffff0
0x000000014007cdf3: add      rcx, rdx
0x000000014007cdf6: add      rcx, 0x10
0x000000014007cdfa: mov      byte ptr [rbx + 0x4e], 0
0x000000014007cdfe: lea      rdx, [rbx + 0x80]
0x000000014007ce05: call     qword ptr [rip + 0x85508d]
0x000000014007ce0b: nop      
0x000000014007ce0c: mov      rax, qword ptr [rbx + 0x58]
0x000000014007ce10: test     rax, rax
0x000000014007ce13: je       0x14007cf7a
0x000000014007ce19: add      r15, 0x10
0x000000014007ce1d: mov      byte ptr [rbx + 0x1a2c], 0
0x000000014007ce24: lea      rcx, [rbx + 0x80]
0x000000014007ce2b: mov      qword ptr [rcx], r15
0x000000014007ce2e: mov      qword ptr [rcx + 8], rax
0x000000014007ce32: mov      qword ptr [rcx + 0x10], rsi
0x000000014007ce36: mov      byte ptr [rbx + 0x4e], 1
0x000000014007ce3a: call     0x140814f56
0x000000014007ce3f: nop      
0x000000014007ce40: jmp      0x14007cf7a
0x000000014007ce45: lea      rdx, [rbx + 0xde0]
0x000000014007ce4c: xorps    xmm0, xmm0
0x000000014007ce4f: lea      rsi, [rbx + 0xb4]
0x000000014007ce56: movaps   xmmword ptr [rsi + 0xc4c], xmm0
0x000000014007ce5d: xor      r13d, r13d
0x000000014007ce60: mov      qword ptr [rsi + 0xc5c], r13
0x000000014007ce67: lea      rcx, [rbx + 0x1a30]
0x000000014007ce6e: mov      r8d, 0xc48
0x000000014007ce74: call     0x1408acdc0
0x000000014007ce79: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014007ce81: mov      qword ptr [rsi - 0x2c], r13
0x000000014007ce85: lea      rax, [rip + 0x892c94]
0x000000014007ce8c: mov      qword ptr [rsi - 0x24], rax
0x000000014007ce90: mov      qword ptr [rsi - 0x1c], r13
0x000000014007ce94: mov      qword ptr [rsi - 0x14], rdi
0x000000014007ce98: mov      qword ptr [rsi - 0xc], r14
0x000000014007ce9c: mov      dword ptr [rsi - 4], 0
0x000000014007cea3: lea      rdx, [rbx + 0x1a2c]
0x000000014007ceaa: mov      r8d, 0xc4c
0x000000014007ceb0: mov      rcx, rsi
0x000000014007ceb3: call     0x1408acdc0
0x000000014007ceb8: mov      qword ptr [rsi + 0xc6c], r15
0x000000014007cebf: mov      qword ptr [rsi + 0xc74], r12
0x000000014007cec6: mov      edx, 0xd80
0x000000014007cecb: xor      ecx, ecx
0x000000014007cecd: call     0x1407667d0
0x000000014007ced2: test     rax, rax
0x000000014007ced5: je       0x14007d016
0x000000014007cedb: mov      r15, rax
0x000000014007cede: lea      rsi, [rdi + 0x170]
0x000000014007cee5: and      r15, 0xffffffffffffff80
0x000000014007cee9: mov      qword ptr [r15 + 0x78], rax
0x000000014007ceed: sub      r15, -0x80
0x000000014007cef1: lea      rdx, [rbx + 0x80]
0x000000014007cef8: mov      r8d, 0xd00
0x000000014007cefe: mov      rcx, r15
0x000000014007cf01: call     0x1408acdc0
0x000000014007cf06: nop      
0x000000014007cf07: mov      rcx, rsi
0x000000014007cf0a: mov      rdx, r15
0x000000014007cf0d: mov      qword ptr [rbx + 0x50], r15
0x000000014007cf11: mov      r8, r15
0x000000014007cf14: call     0x140681a10
0x000000014007cf19: mov      qword ptr [rbx + 0x58], rax
0x000000014007cf1d: mov      qword ptr [rbx + 0x80], r14
0x000000014007cf24: mov      rcx, qword ptr [rdi + 0x200]
0x000000014007cf2b: test     rcx, rcx
0x000000014007cf2e: je       0x14007cf5f
0x000000014007cf30: mov      rax, qword ptr [rdi + 0x208]
0x000000014007cf37: mov      rdx, qword ptr [rax + 0x10]
0x000000014007cf3b: mov      rax, qword ptr [rax + 0x28]
0x000000014007cf3f: dec      rdx
0x000000014007cf42: and      rdx, 0xfffffffffffffff0
0x000000014007cf46: add      rcx, rdx
0x000000014007cf49: add      rcx, 0x10
0x000000014007cf4d: mov      byte ptr [rbx + 0x4f], 1
0x000000014007cf51: lea      rdx, [rbx + 0x80]
0x000000014007cf58: call     qword ptr [rip + 0x854f3a]
0x000000014007cf5e: nop      
0x000000014007cf5f: mov      rdx, qword ptr [rbx + 0x58]
0x000000014007cf63: test     rdx, rdx
0x000000014007cf66: je       0x14007cf7a
0x000000014007cf68: mov      rax, qword ptr [rbx + 0x60]
0x000000014007cf6c: mov      rcx, qword ptr [rax + 0x10]
0x000000014007cf70: mov      byte ptr [rbx + 0x4f], 0
0x000000014007cf74: call     0x140821120
0x000000014007cf79: nop      
0x000000014007cf7a: mov      rax, qword ptr [rbx + 0x60]
0x000000014007cf7e: dec      qword ptr [rax]
0x000000014007cf81: mov      rax, qword ptr [rbx + 0x50]
0x000000014007cf85: lea      rsp, [rbp + 0x3eb8]
0x000000014007cf8c: pop      rbx
0x000000014007cf8d: pop      rdi
0x000000014007cf8e: pop      rsi
0x000000014007cf8f: pop      r12
0x000000014007cf91: pop      r13
0x000000014007cf93: pop      r14
0x000000014007cf95: pop      r15
0x000000014007cf97: pop      rbp
0x000000014007cf98: ret      
0x000000014007cf99: lea      rcx, [rip + 0xb03510]
0x000000014007cfa0: call     0x1408ae940
0x000000014007cfa5: nop      
0x000000014007cfa6: jmp      0x14007d026
0x000000014007cfa8: cmp      eax, 1
0x000000014007cfab: jne      0x14007cfcb
0x000000014007cfad: mov      byte ptr [rbx + 0x4d], 1
0x000000014007cfb1: lea      rdx, [rip + 0x78b0d8]
0x000000014007cfb8: mov      rcx, r13
0x000000014007cfbb: call     0x140766490
0x000000014007cfc0: nop      
0x000000014007cfc1: mov      byte ptr [r13 + 0x48], 0
0x000000014007cfc6: jmp      0x14007cc17
0x000000014007cfcb: mov      rcx, rdi
0x000000014007cfce: call     0x14007c6d3
0x000000014007cfd3: mov      al, 1
0x000000014007cfd5: lea      rcx, [rbx + 0x80]
0x000000014007cfdc: mov      byte ptr [rcx], al
0x000000014007cfde: lea      rdx, [rip + 0x890f43]
0x000000014007cfe5: call     0x1408af332
0x000000014007cfea: ud2      
0x000000014007cfec: lea      rcx, [rbx + 0x32e0]
0x000000014007cff3: call     0x14007c6d3
0x000000014007cff8: nop      
0x000000014007cff9: mov      rax, qword ptr [rbx + 0x60]
0x000000014007cffd: dec      qword ptr [rax]
0x000000014007d000: xor      eax, eax
0x000000014007d002: jmp      0x14007cfd5
0x000000014007d004: mov      ecx, 0x80
0x000000014007d009: mov      edx, 0xd00
0x000000014007d00e: call     0x1408ad83e
0x000000014007d013: nop      
0x000000014007d014: jmp      0x14007d026
0x000000014007d016: mov      ecx, 0x80
0x000000014007d01b: mov      edx, 0xd00
0x000000014007d020: call     0x1408ad83e
0x000000014007d025: nop      
0x000000014007d026: ud2      
