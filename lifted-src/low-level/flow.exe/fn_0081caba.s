; instruction-faithful x86-64 fallback for flow.exe rva=0x81caba-0x81cdc7
0x000000014081caba: push     rbp
0x000000014081cabb: push     r15
0x000000014081cabd: push     r14
0x000000014081cabf: push     r13
0x000000014081cac1: push     r12
0x000000014081cac3: push     rsi
0x000000014081cac4: push     rdi
0x000000014081cac5: push     rbx
0x000000014081cac6: sub      rsp, 0x78
0x000000014081caca: lea      rbp, [rsp + 0x70]
0x000000014081cacf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014081cad7: mov      rbx, rcx
0x000000014081cada: mov      rdi, qword ptr [rcx + 0x10]
0x000000014081cade: mov      rcx, rdi
0x000000014081cae1: call     0x14081cdfc
0x000000014081cae6: mov      esi, 0xffffffff
0x000000014081caeb: test     al, al
0x000000014081caed: jne      0x14081cd34
0x000000014081caf3: mov      r14, qword ptr [rdi + 0x60]
0x000000014081caf7: mov      esi, dword ptr [rdi + 0x68]
0x000000014081cafa: call     0x140769130
0x000000014081caff: mov      r13, rax
0x000000014081cb02: mov      r12d, edx
0x000000014081cb05: cmp      esi, 0x3b4e7ec0
0x000000014081cb0b: jb       0x14081cb23
0x000000014081cb0d: cmp      r14, -1
0x000000014081cb11: je       0x14081cd47
0x000000014081cb17: lea      rax, [r14 + 1]
0x000000014081cb1b: lea      ecx, [rsi - 0x3b4e7ec0]
0x000000014081cb21: jmp      0x14081cb2c
0x000000014081cb23: lea      ecx, [rsi + 0x4c4b40]
0x000000014081cb29: mov      rax, r14
0x000000014081cb2c: xor      edx, edx
0x000000014081cb2e: cmp      r12d, ecx
0x000000014081cb31: seta     dl
0x000000014081cb34: xor      ecx, ecx
0x000000014081cb36: cmp      r13, rax
0x000000014081cb39: seta     cl
0x000000014081cb3c: cmove    ecx, edx
0x000000014081cb3f: test     cl, cl
0x000000014081cb41: je       0x14081cb73
0x000000014081cb43: mov      r15, qword ptr [rbx]
0x000000014081cb46: mov      r9d, dword ptr [rbx + 8]
0x000000014081cb4a: movzx    eax, byte ptr [rbx + 0x18]
0x000000014081cb4e: test     eax, eax
0x000000014081cb50: je       0x14081cbd7
0x000000014081cb56: cmp      eax, 1
0x000000014081cb59: jne      0x14081cbfa
0x000000014081cb5f: lea      rax, [rip + 0x3665a2]
0x000000014081cb66: mov      qword ptr [rsp + 0x20], rax
0x000000014081cb6b: mov      rcx, r13
0x000000014081cb6e: mov      edx, r12d
0x000000014081cb71: jmp      0x14081cbe8
0x000000014081cb73: add      r14, qword ptr [rbx]
0x000000014081cb76: jb       0x14081cb93
0x000000014081cb78: mov      ebx, dword ptr [rbx + 8]
0x000000014081cb7b: add      ebx, esi
0x000000014081cb7d: cmp      ebx, 0x3b9aca00
0x000000014081cb83: jb       0x14081cd14
0x000000014081cb89: cmp      r14, -1
0x000000014081cb8d: jne      0x14081cd0b
0x000000014081cb93: call     0x140769130
0x000000014081cb98: cmp      rax, -0x38640901
0x000000014081cb9e: ja       0x14081cd47
0x000000014081cba4: mov      ebx, edx
0x000000014081cba6: lea      r14, [rax + 0x38640900]
0x000000014081cbad: cmp      edx, 0x3b9aca00
0x000000014081cbb3: jb       0x14081cd14
0x000000014081cbb9: cmp      r14, -1
0x000000014081cbbd: je       0x14081cd47
0x000000014081cbc3: add      rax, 0x38640901
0x000000014081cbc9: add      ebx, 0xc4653600
0x000000014081cbcf: mov      r14, rax
0x000000014081cbd2: jmp      0x14081cd14
0x000000014081cbd7: lea      rax, [rip + 0x36652a]
0x000000014081cbde: mov      qword ptr [rsp + 0x20], rax
0x000000014081cbe3: mov      rcx, r14
0x000000014081cbe6: mov      edx, esi
0x000000014081cbe8: mov      r8, r15
0x000000014081cbeb: call     0x140784730
0x000000014081cbf0: mov      r14, rax
0x000000014081cbf3: mov      ebx, edx
0x000000014081cbf5: jmp      0x14081cd14
0x000000014081cbfa: lea      rax, [rip + 0x366507]
0x000000014081cc01: mov      qword ptr [rsp + 0x20], rax
0x000000014081cc06: mov      rcx, r13
0x000000014081cc09: mov      edx, r12d
0x000000014081cc0c: mov      r8, r15
0x000000014081cc0f: mov      dword ptr [rbp - 8], r9d
0x000000014081cc13: call     0x140784730
0x000000014081cc18: mov      qword ptr [rbp - 0x10], rax
0x000000014081cc1c: mov      ebx, edx
0x000000014081cc1e: lea      rcx, [rbp - 0x20]
0x000000014081cc22: mov      qword ptr [rcx], r13
0x000000014081cc25: mov      dword ptr [rcx + 8], r12d
0x000000014081cc29: mov      rdx, r14
0x000000014081cc2c: mov      r8d, esi
0x000000014081cc2f: call     0x140768fc0
0x000000014081cc34: mov      r9, rax
0x000000014081cc37: mov      r10d, edx
0x000000014081cc3a: mov      r11d, 0x3b9aca00
0x000000014081cc40: mov      rax, r15
0x000000014081cc43: mul      r11
0x000000014081cc46: mov      r8, rdx
0x000000014081cc49: mov      ecx, dword ptr [rbp - 8]
0x000000014081cc4c: add      rcx, rax
0x000000014081cc4f: adc      r8, 0
0x000000014081cc53: mov      rax, rcx
0x000000014081cc56: or       rax, r8
0x000000014081cc59: je       0x14081cd8b
0x000000014081cc5f: mov      rax, r9
0x000000014081cc62: mul      r11
0x000000014081cc65: xor      r9d, r9d
0x000000014081cc68: cmp      r10d, -1
0x000000014081cc6c: cmove    r10d, r9d
0x000000014081cc70: cmove    rdx, r9
0x000000014081cc74: cmove    rax, r9
0x000000014081cc78: add      r10, rax
0x000000014081cc7b: adc      rdx, 0
0x000000014081cc7f: lea      rax, [rbp - 0x30]
0x000000014081cc83: mov      qword ptr [rax], rcx
0x000000014081cc86: mov      qword ptr [rax + 8], r8
0x000000014081cc8a: lea      rcx, [rbp - 0x40]
0x000000014081cc8e: mov      qword ptr [rcx], r10
0x000000014081cc91: mov      qword ptr [rcx + 8], rdx
0x000000014081cc95: mov      rdx, rax
0x000000014081cc98: call     0x14089d010
0x000000014081cc9d: pshufd   xmm1, xmm0, 0xee
0x000000014081cca2: movq     rax, xmm1
0x000000014081cca7: test     rax, rax
0x000000014081ccaa: jne      0x14081cd99
0x000000014081ccb0: movq     rcx, xmm0
0x000000014081ccb5: mov      rax, rcx
0x000000014081ccb8: shr      rax, 9
0x000000014081ccbc: movabs   rdx, 0x44b82fa09b5a53
0x000000014081ccc6: mul      rdx
0x000000014081ccc9: shr      rdx, 0xb
0x000000014081cccd: mov      r14, qword ptr [rbp - 0x10]
0x000000014081ccd1: cmp      r14, rdx
0x000000014081ccd4: jb       0x14081cd76
0x000000014081ccda: imul     eax, edx, 0x3b9aca00
0x000000014081cce0: sub      ecx, eax
0x000000014081cce2: sub      r14, rdx
0x000000014081cce5: cmp      ebx, ecx
0x000000014081cce7: jae      0x14081ccfb
0x000000014081cce9: test     r14, r14
0x000000014081ccec: je       0x14081cd76
0x000000014081ccf2: dec      r14
0x000000014081ccf5: add      ebx, 0x3b9aca00
0x000000014081ccfb: sub      ebx, ecx
0x000000014081ccfd: cmp      ebx, 0x3b9aca00
0x000000014081cd03: jb       0x14081cd14
0x000000014081cd05: cmp      r14, -1
0x000000014081cd09: je       0x14081cd61
0x000000014081cd0b: inc      r14
0x000000014081cd0e: add      ebx, 0xc4653600
0x000000014081cd14: lea      rcx, [rdi + 0x10]
0x000000014081cd18: mov      qword ptr [rdi + 0x60], r14
0x000000014081cd1c: mov      dword ptr [rdi + 0x68], ebx
0x000000014081cd1f: mov      qword ptr [rbp - 8], rcx
0x000000014081cd23: call     0x14081644d
0x000000014081cd28: nop      
0x000000014081cd29: mov      rax, qword ptr [rbp - 8]
0x000000014081cd2d: mov      qword ptr [rax], 2
0x000000014081cd34: mov      eax, esi
0x000000014081cd36: add      rsp, 0x78
0x000000014081cd3a: pop      rbx
0x000000014081cd3b: pop      rdi
0x000000014081cd3c: pop      rsi
0x000000014081cd3d: pop      r12
0x000000014081cd3f: pop      r13
0x000000014081cd41: pop      r14
0x000000014081cd43: pop      r15
0x000000014081cd45: pop      rbp
0x000000014081cd46: ret      
0x000000014081cd47: lea      rcx, [rip + 0x357f08]
0x000000014081cd4e: lea      r8, [rip + 0x3663b3]
0x000000014081cd55: mov      edx, 0x28
0x000000014081cd5a: call     0x1408ae980
0x000000014081cd5f: ud2      
0x000000014081cd61: lea      rcx, [rip + 0x367e4c]
0x000000014081cd68: lea      r8, [rip + 0x367e61]
0x000000014081cd6f: mov      edx, 0x19
0x000000014081cd74: jmp      0x14081cd5a
0x000000014081cd76: lea      rcx, [rip + 0x357dbb]
0x000000014081cd7d: lea      r8, [rip + 0x36647c]
0x000000014081cd84: mov      edx, 0x2f
0x000000014081cd89: jmp      0x14081cd5a
0x000000014081cd8b: lea      rcx, [rip + 0x36438e]
0x000000014081cd92: call     0x1408aeae0
0x000000014081cd97: ud2      
0x000000014081cd99: lea      r8, [rbp - 0x20]
0x000000014081cd9d: mov      byte ptr [r8], 2
0x000000014081cda1: lea      rax, [rip + 0x3643d8]
0x000000014081cda8: mov      qword ptr [rsp + 0x20], rax
0x000000014081cdad: lea      rcx, [rip + 0x364384]
0x000000014081cdb4: lea      r9, [rip + 0x36407d]
0x000000014081cdbb: mov      edx, 0x41
0x000000014081cdc0: call     0x1408ae9c0
0x000000014081cdc5: ud2      
