; instruction-faithful x86-64 fallback for flow.exe rva=0x2bab1a-0x2baf88
0x00000001402bab1a: push     rbp
0x00000001402bab1b: push     r15
0x00000001402bab1d: push     r14
0x00000001402bab1f: push     r13
0x00000001402bab21: push     r12
0x00000001402bab23: push     rsi
0x00000001402bab24: push     rdi
0x00000001402bab25: push     rbx
0x00000001402bab26: sub      rsp, 0xc8
0x00000001402bab2d: lea      rbp, [rsp + 0x80]
0x00000001402bab35: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402bab3d: mov      qword ptr [rbp - 8], rdx
0x00000001402bab41: mov      rdx, rcx
0x00000001402bab44: movzx    eax, byte ptr [rcx + 0x48]
0x00000001402bab48: test     eax, eax
0x00000001402bab4a: mov      qword ptr [rbp + 0x30], rcx
0x00000001402bab4e: je       0x1402bab77
0x00000001402bab50: cmp      eax, 3
0x00000001402bab53: jne      0x1402bab98
0x00000001402bab55: lea      rax, [rdx + 0x40]
0x00000001402bab59: mov      qword ptr [rbp + 0x38], rax
0x00000001402bab5d: movzx    eax, byte ptr [rdx + 0x40]
0x00000001402bab61: lea      rcx, [rip + 0x8e5f88]
0x00000001402bab68: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402bab6c: add      rax, rcx
0x00000001402bab6f: jmp      rax
0x00000001402bab71: mov      rcx, qword ptr [rdx + 0x30]
0x00000001402bab75: jmp      0x1402babca
0x00000001402bab77: mov      rax, qword ptr [rdx]
0x00000001402bab7a: mov      qword ptr [rdx + 8], rax
0x00000001402bab7e: lea      rcx, [rdx + 0x10]
0x00000001402bab82: mov      edx, 5
0x00000001402bab87: call     0x14081f4af
0x00000001402bab8c: nop      
0x00000001402bab8d: jmp      0x1402baf1c
0x00000001402bab92: mov      rcx, qword ptr [rdx + 0x38]
0x00000001402bab96: jmp      0x1402babce
0x00000001402bab98: lea      rcx, [rip + 0x6684a9]
0x00000001402bab9f: call     0x1408aeb20
0x00000001402baba4: ud2      
0x00000001402baba6: lea      rcx, [rip + 0x667473]
0x00000001402babad: call     0x1408aeb00
0x00000001402babb2: nop      
0x00000001402babb3: jmp      0x1402baf86
0x00000001402babb8: lea      rcx, [rip + 0x667461]
0x00000001402babbf: call     0x1408aeb20
0x00000001402babc4: nop      
0x00000001402babc5: jmp      0x1402baf86
0x00000001402babca: mov      qword ptr [rdx + 0x38], rcx
0x00000001402babce: mov      rdx, qword ptr [rbp - 8]
0x00000001402babd2: call     0x14081caba
0x00000001402babd7: nop      
0x00000001402babd8: cmp      eax, -1
0x00000001402babdb: sete     cl
0x00000001402babde: add      cl, cl
0x00000001402babe0: inc      cl
0x00000001402babe2: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402babe6: mov      byte ptr [rdx], cl
0x00000001402babe8: cmp      eax, -1
0x00000001402babeb: je       0x1402baf39
0x00000001402babf1: mov      rax, qword ptr [rbp + 0x30]
0x00000001402babf5: mov      rax, qword ptr [rax + 8]
0x00000001402babf9: mov      rdi, qword ptr [rax + 0x40]
0x00000001402babfd: lea      rsi, [rdi + 0x10]
0x00000001402bac01: mov      cl, 1
0x00000001402bac03: xor      eax, eax
0x00000001402bac05: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001402bac0a: jne      0x1402baf55
0x00000001402bac10: lea      rax, [rbp - 0x28]
0x00000001402bac14: mov      qword ptr [rbp + 0x38], rsi
0x00000001402bac18: mov      qword ptr [rax], rsi
0x00000001402bac1b: call     0x1400adf62
0x00000001402bac20: xor      ecx, ecx
0x00000001402bac22: sub      rax, 0xafc8
0x00000001402bac28: cmovae   rcx, rax
0x00000001402bac2c: lea      r14, [rbp - 0x50]
0x00000001402bac30: mov      qword ptr [r14], rcx
0x00000001402bac33: mov      rsi, qword ptr [rdi + 0x48]
0x00000001402bac37: mov      r13, qword ptr [rdi + 0x60]
0x00000001402bac3b: movdqa   xmm0, xmmword ptr [rsi]
0x00000001402bac3f: lea      r15, [rsi + 0x10]
0x00000001402bac43: pmovmskb r12d, xmm0
0x00000001402bac48: not      r12d
0x00000001402bac4b: test     r13, r13
0x00000001402bac4e: je       0x1402bae0e
0x00000001402bac54: test     r12w, r12w
0x00000001402bac58: jne      0x1402bac76
0x00000001402bac5a: movdqa   xmm0, xmmword ptr [r15]
0x00000001402bac5f: add      rsi, -0x1000
0x00000001402bac66: add      r15, 0x10
0x00000001402bac6a: pmovmskb r12d, xmm0
0x00000001402bac6f: xor      r12w, 0xffff
0x00000001402bac74: je       0x1402bac5a
0x00000001402bac76: lea      eax, [r12 - 1]
0x00000001402bac7b: bsf      ecx, r12d
0x00000001402bac7f: and      eax, r12d
0x00000001402bac82: mov      r12d, eax
0x00000001402bac85: shl      ecx, 8
0x00000001402bac88: mov      rbx, rsi
0x00000001402bac8b: sub      rbx, rcx
0x00000001402bac8e: dec      r13
0x00000001402bac91: lea      r8, [rbx - 0xe8]
0x00000001402bac98: mov      rcx, r14
0x00000001402bac9b: lea      rdx, [rbp - 0x28]
0x00000001402bac9f: call     0x1402bc579
0x00000001402baca4: test     al, al
0x00000001402baca6: je       0x1402bac4b
0x00000001402baca8: mov      rdx, qword ptr [rbx - 0xe0]
0x00000001402bacaf: mov      r8, qword ptr [rbx - 0xd8]
0x00000001402bacb6: lea      rcx, [rbp - 0x40]
0x00000001402bacba: call     0x1400099d0
0x00000001402bacbf: nop      
0x00000001402bacc0: mov      rbx, qword ptr [rbp - 0x40]
0x00000001402bacc4: cmp      rbx, -1
0x00000001402bacc8: je       0x1402bae0e
0x00000001402bacce: mov      r14, qword ptr [rbp - 0x38]
0x00000001402bacd2: mov      edx, 0x60
0x00000001402bacd7: xor      ecx, ecx
0x00000001402bacd9: call     0x1407667d0
0x00000001402bacde: test     rax, rax
0x00000001402bace1: je       0x1402baf6e
0x00000001402bace7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402baceb: mov      qword ptr [rax + 0x10], rcx
0x00000001402bacef: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402bacf4: movdqu   xmmword ptr [rax], xmm0
0x00000001402bacf8: lea      rcx, [rbp - 0x20]
0x00000001402bacfc: mov      qword ptr [rcx], 4
0x00000001402bad03: mov      qword ptr [rbp + 8], rax
0x00000001402bad07: mov      qword ptr [rcx + 8], rax
0x00000001402bad0b: mov      qword ptr [rcx + 0x10], 1
0x00000001402bad13: mov      eax, 1
0x00000001402bad18: mov      qword ptr [rbp], rax
0x00000001402bad1c: lea      rbx, [rbp - 0x28]
0x00000001402bad20: test     r13, r13
0x00000001402bad23: je       0x1402bae28
0x00000001402bad29: test     r12w, r12w
0x00000001402bad2d: jne      0x1402bad4b
0x00000001402bad2f: movdqa   xmm0, xmmword ptr [r15]
0x00000001402bad34: add      rsi, -0x1000
0x00000001402bad3b: add      r15, 0x10
0x00000001402bad3f: pmovmskb r12d, xmm0
0x00000001402bad44: xor      r12w, 0xffff
0x00000001402bad49: je       0x1402bad2f
0x00000001402bad4b: lea      eax, [r12 - 1]
0x00000001402bad50: bsf      ecx, r12d
0x00000001402bad54: and      eax, r12d
0x00000001402bad57: mov      r12d, eax
0x00000001402bad5a: shl      ecx, 8
0x00000001402bad5d: mov      r14, rsi
0x00000001402bad60: sub      r14, rcx
0x00000001402bad63: dec      r13
0x00000001402bad66: lea      r8, [r14 - 0xe8]
0x00000001402bad6d: lea      rcx, [rbp - 0x50]
0x00000001402bad71: mov      rdx, rbx
0x00000001402bad74: call     0x1402bc579
0x00000001402bad79: test     al, al
0x00000001402bad7b: je       0x1402bad20
0x00000001402bad7d: mov      rdx, qword ptr [r14 - 0xe0]
0x00000001402bad84: mov      r8, qword ptr [r14 - 0xd8]
0x00000001402bad8b: lea      rcx, [rbp + 0x10]
0x00000001402bad8f: call     0x1400099d0
0x00000001402bad94: nop      
0x00000001402bad95: mov      rax, qword ptr [rbp + 0x10]
0x00000001402bad99: cmp      rax, -1
0x00000001402bad9d: je       0x1402bae28
0x00000001402bada3: mov      qword ptr [rbp - 0x48], rax
0x00000001402bada7: mov      r14, qword ptr [rbp]
0x00000001402badab: cmp      r14, qword ptr [rbp - 0x20]
0x00000001402badaf: jne      0x1402bade3
0x00000001402badb1: mov      rax, qword ptr [rbp + 0x18]
0x00000001402badb5: mov      qword ptr [rbp + 8], rax
0x00000001402badb9: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402badc2: mov      r8d, 1
0x00000001402badc8: mov      r9d, 8
0x00000001402badce: lea      rcx, [rbp - 0x20]
0x00000001402badd2: mov      rdx, r14
0x00000001402badd5: call     0x1408bdde2
0x00000001402badda: nop      
0x00000001402baddb: mov      rax, qword ptr [rbp - 0x18]
0x00000001402baddf: mov      qword ptr [rbp + 8], rax
0x00000001402bade3: lea      rax, [r14 + r14*2]
0x00000001402bade7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402badeb: mov      rdx, qword ptr [rbp + 8]
0x00000001402badef: mov      qword ptr [rdx + rax*8 + 0x10], rcx
0x00000001402badf4: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402badf9: movdqu   xmmword ptr [rdx + rax*8], xmm0
0x00000001402badfe: inc      r14
0x00000001402bae01: mov      qword ptr [rbp], r14
0x00000001402bae05: mov      qword ptr [rbp - 0x10], r14
0x00000001402bae09: jmp      0x1402bad20
0x00000001402bae0e: xor      ebx, ebx
0x00000001402bae10: mov      qword ptr [rbp + 0x10], rbx
0x00000001402bae14: mov      qword ptr [rbp + 0x18], 8
0x00000001402bae1c: mov      qword ptr [rbp + 0x20], rbx
0x00000001402bae20: mov      r14d, 8
0x00000001402bae26: jmp      0x1402bae3e
0x00000001402bae28: movdqu   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402bae2d: movdqa   xmmword ptr [rbp + 0x10], xmm0
0x00000001402bae32: mov      rbx, qword ptr [rbp - 0x10]
0x00000001402bae36: mov      qword ptr [rbp + 0x20], rbx
0x00000001402bae3a: mov      r14, qword ptr [rbp + 0x18]
0x00000001402bae3e: add      rdi, 0x18
0x00000001402bae42: lea      rax, [rbx*8]
0x00000001402bae4a: lea      rsi, [rax + rax*2]
0x00000001402bae4e: lea      r15, [rip + 0x83e866]
0x00000001402bae55: mov      rax, r14
0x00000001402bae58: test     rsi, rsi
0x00000001402bae5b: je       0x1402bae87
0x00000001402bae5d: lea      r12, [rax + 0x18]
0x00000001402bae61: mov      rdx, qword ptr [rax + 8]
0x00000001402bae65: mov      r8, qword ptr [rax + 0x10]
0x00000001402bae69: add      rsi, -0x18
0x00000001402bae6d: mov      qword ptr [rsp + 0x20], 0x1c
0x00000001402bae76: mov      rcx, rdi
0x00000001402bae79: mov      r9, r15
0x00000001402bae7c: call     0x1402bb17d
0x00000001402bae81: nop      
0x00000001402bae82: mov      rax, r12
0x00000001402bae85: jmp      0x1402bae58
0x00000001402bae87: mov      rcx, r14
0x00000001402bae8a: mov      rdx, rbx
0x00000001402bae8d: call     0x140645d1a
0x00000001402bae92: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402bae96: mov      r8d, 8
0x00000001402bae9c: mov      r9d, 0x18
0x00000001402baea2: mov      rdx, r14
0x00000001402baea5: call     0x14000a0f6
0x00000001402baeaa: xor      edx, edx
0x00000001402baeac: mov      al, 1
0x00000001402baeae: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402baeb2: lock cmpxchg byte ptr [rcx], dl
0x00000001402baeb6: jne      0x1402baf63
0x00000001402baebc: mov      qword ptr [rbp - 0x20], rbx
0x00000001402baec0: test     rbx, rbx
0x00000001402baec3: je       0x1402baf1c
0x00000001402baec5: mov      rax, qword ptr [rbp + 0x30]
0x00000001402baec9: mov      rdi, qword ptr [rax + 8]
0x00000001402baecd: lea      rax, [rbp - 0x20]
0x00000001402baed1: lea      r8, [rbp - 0x40]
0x00000001402baed5: mov      qword ptr [r8], rax
0x00000001402baed8: lea      rax, [rip - 0x2926ef]
0x00000001402baedf: mov      qword ptr [r8 + 8], rax
0x00000001402baee3: lea      rdx, [rip + 0x668176]
0x00000001402baeea: lea      rcx, [rbp + 0x10]
0x00000001402baeee: call     0x1400095e0
0x00000001402baef3: nop      
0x00000001402baef4: add      rdi, 0x10
0x00000001402baef8: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402baefd: lea      r8, [rbp - 0x40]
0x00000001402baf01: movdqa   xmmword ptr [r8], xmm0
0x00000001402baf06: mov      rax, qword ptr [rbp + 0x20]
0x00000001402baf0a: mov      qword ptr [r8 + 0x10], rax
0x00000001402baf0e: mov      rcx, rdi
0x00000001402baf11: mov      edx, 0x6f666e69
0x00000001402baf16: call     0x1400add58
0x00000001402baf1b: nop      
0x00000001402baf1c: mov      rdx, qword ptr [rbp + 0x30]
0x00000001402baf20: lea      rcx, [rdx + 0x10]
0x00000001402baf24: mov      qword ptr [rdx + 0x30], rcx
0x00000001402baf28: lea      rax, [rdx + 0x40]
0x00000001402baf2c: mov      qword ptr [rbp + 0x38], rax
0x00000001402baf30: mov      byte ptr [rdx + 0x40], 0
0x00000001402baf34: jmp      0x1402babca
0x00000001402baf39: mov      rax, qword ptr [rbp + 0x30]
0x00000001402baf3d: mov      byte ptr [rax + 0x48], 3
0x00000001402baf41: add      rsp, 0xc8
0x00000001402baf48: pop      rbx
0x00000001402baf49: pop      rdi
0x00000001402baf4a: pop      rsi
0x00000001402baf4b: pop      r12
0x00000001402baf4d: pop      r13
0x00000001402baf4f: pop      r14
0x00000001402baf51: pop      r15
0x00000001402baf53: pop      rbp
0x00000001402baf54: ret      
0x00000001402baf55: mov      rcx, rsi
0x00000001402baf58: call     0x1408bfa45
0x00000001402baf5d: nop      
0x00000001402baf5e: jmp      0x1402bac10
0x00000001402baf63: call     0x1408bf786
0x00000001402baf68: nop      
0x00000001402baf69: jmp      0x1402baebc
0x00000001402baf6e: mov      qword ptr [rbp], r14
0x00000001402baf72: mov      qword ptr [rbp - 8], rbx
0x00000001402baf76: mov      ecx, 8
0x00000001402baf7b: mov      edx, 0x60
0x00000001402baf80: call     0x1408ad821
0x00000001402baf85: nop      
0x00000001402baf86: ud2      
