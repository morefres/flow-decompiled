; instruction-faithful x86-64 fallback for flow.exe rva=0xfbdb3-0xfc263
0x00000001400fbdb3: push     rbp
0x00000001400fbdb4: push     r15
0x00000001400fbdb6: push     r14
0x00000001400fbdb8: push     r13
0x00000001400fbdba: push     r12
0x00000001400fbdbc: push     rsi
0x00000001400fbdbd: push     rdi
0x00000001400fbdbe: push     rbx
0x00000001400fbdbf: mov      eax, 0x61b8
0x00000001400fbdc4: call     0x1408a7060
0x00000001400fbdc9: sub      rsp, rax
0x00000001400fbdcc: lea      rbp, [rsp + 0x80]
0x00000001400fbdd4: and      rsp, 0xffffffffffffff80
0x00000001400fbdd8: mov      rbx, rsp
0x00000001400fbddb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400fbde2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400fbded: mov      rdx, rcx
0x00000001400fbdf0: mov      eax, 1
0x00000001400fbdf5: lock xadd qword ptr [rip + 0xcc59a2], rax
0x00000001400fbdfe: test     rax, rax
0x00000001400fbe01: je       0x1400fbdf0
0x00000001400fbe03: lea      rsi, [rbx + 0x78]
0x00000001400fbe07: mov      qword ptr [rsi], rax
0x00000001400fbe0a: lea      rdi, [rbx + 0x14a0]
0x00000001400fbe11: mov      r8d, 0x1338
0x00000001400fbe17: mov      rcx, rdi
0x00000001400fbe1a: call     0x1408acdc0
0x00000001400fbe1f: mov      qword ptr [rdi - 0x10], rsi
0x00000001400fbe23: lea      rax, [rbx + 0x6f]
0x00000001400fbe27: mov      qword ptr [rdi - 8], rax
0x00000001400fbe2b: mov      eax, dword ptr [rip + 0xcc7f8b]
0x00000001400fbe31: mov      rcx, qword ptr gs:[0x58]
0x00000001400fbe3a: mov      rax, qword ptr [rcx + rax*8]
0x00000001400fbe3e: lea      r13, [rax + 0x1a0]
0x00000001400fbe45: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400fbe4a: test     eax, eax
0x00000001400fbe4c: jne      0x1400fc1e3
0x00000001400fbe52: lea      rcx, [rbx + 0x3b18]
0x00000001400fbe59: lea      rdx, [rbx + 0x1490]
0x00000001400fbe60: mov      r8d, 0x1348
0x00000001400fbe66: call     0x1408acdc0
0x00000001400fbe6b: mov      rdi, qword ptr [r13]
0x00000001400fbe6f: movabs   rax, 0x7fffffffffffffff
0x00000001400fbe79: cmp      rdi, rax
0x00000001400fbe7c: mov      qword ptr [rbx + 0x70], rdi
0x00000001400fbe80: jae      0x1400fc1d4
0x00000001400fbe86: lea      rax, [rdi + 1]
0x00000001400fbe8a: mov      qword ptr [r13], rax
0x00000001400fbe8e: mov      rsi, qword ptr [r13 + 8]
0x00000001400fbe92: lea      rcx, [rbx + 0x4e60]
0x00000001400fbe99: lea      rdx, [rbx + 0x1490]
0x00000001400fbea0: mov      r8d, 0x1348
0x00000001400fbea6: call     0x1408acdc0
0x00000001400fbeab: cmp      rsi, 2
0x00000001400fbeaf: mov      qword ptr [rbx + 0x60], r13
0x00000001400fbeb3: je       0x1400fc227
0x00000001400fbeb9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400fbec0: mov      r14, qword ptr [rax]
0x00000001400fbec3: cmp      esi, 1
0x00000001400fbec6: jne      0x1400fbef6
0x00000001400fbec8: mov      r15, qword ptr [r13 + 0x10]
0x00000001400fbecc: lock inc qword ptr [r15]
0x00000001400fbed0: jle      0x1400fc261
0x00000001400fbed6: mov      r12, qword ptr [r15 + 0x218]
0x00000001400fbedd: test     r12, r12
0x00000001400fbee0: je       0x1400fbf2a
0x00000001400fbee2: lock inc qword ptr [r12]
0x00000001400fbee7: jle      0x1400fc261
0x00000001400fbeed: mov      r13, qword ptr [r15 + 0x220]
0x00000001400fbef4: jmp      0x1400fbf2a
0x00000001400fbef6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400fbefa: lock inc qword ptr [rdi]
0x00000001400fbefe: jle      0x1400fc261
0x00000001400fbf04: mov      r15, qword ptr [rdi + 0x210]
0x00000001400fbf0b: test     r15, r15
0x00000001400fbf0e: je       0x1400fc080
0x00000001400fbf14: lock inc qword ptr [r15]
0x00000001400fbf18: jle      0x1400fc261
0x00000001400fbf1e: mov      r12, qword ptr [rdi + 0x218]
0x00000001400fbf25: jmp      0x1400fc080
0x00000001400fbf2a: lea      rdx, [rbx + 0x14a0]
0x00000001400fbf31: xorps    xmm0, xmm0
0x00000001400fbf34: lea      rdi, [rbx + 0xb4]
0x00000001400fbf3b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400fbf42: xor      esi, esi
0x00000001400fbf44: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400fbf4b: lea      rcx, [rbx + 0x27e0]
0x00000001400fbf52: mov      r8d, 0x1338
0x00000001400fbf58: call     0x1408acdc0
0x00000001400fbf5d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400fbf65: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400fbf69: lea      rax, [rip + 0x8147e0]
0x00000001400fbf70: mov      qword ptr [rdi - 0x24], rax
0x00000001400fbf74: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400fbf78: mov      qword ptr [rdi - 0x14], r15
0x00000001400fbf7c: mov      qword ptr [rdi - 0xc], r14
0x00000001400fbf80: mov      dword ptr [rdi - 4], 0
0x00000001400fbf87: lea      rsi, [rbx + 0x27dc]
0x00000001400fbf8e: mov      r8d, 0x133c
0x00000001400fbf94: mov      rcx, rdi
0x00000001400fbf97: mov      rdx, rsi
0x00000001400fbf9a: call     0x1408acdc0
0x00000001400fbf9f: mov      qword ptr [rdi + 0x135c], r12
0x00000001400fbfa6: mov      qword ptr [rdi + 0x1364], r13
0x00000001400fbfad: mov      edx, 0x1480
0x00000001400fbfb2: xor      ecx, ecx
0x00000001400fbfb4: call     0x1407667d0
0x00000001400fbfb9: test     rax, rax
0x00000001400fbfbc: je       0x1400fc23f
0x00000001400fbfc2: mov      r12, rax
0x00000001400fbfc5: lea      rdi, [r15 + 0xa8]
0x00000001400fbfcc: and      r12, 0xffffffffffffff80
0x00000001400fbfd0: mov      qword ptr [r12 + 0x78], rax
0x00000001400fbfd5: sub      r12, -0x80
0x00000001400fbfd9: lea      rdx, [rbx + 0x80]
0x00000001400fbfe0: mov      r8d, 0x1400
0x00000001400fbfe6: mov      rcx, r12
0x00000001400fbfe9: call     0x1408acdc0
0x00000001400fbfee: nop      
0x00000001400fbfef: mov      rcx, rdi
0x00000001400fbff2: mov      rdx, r12
0x00000001400fbff5: mov      qword ptr [rbx + 0x50], r12
0x00000001400fbff9: mov      r8, r12
0x00000001400fbffc: call     0x140681a10
0x00000001400fc001: mov      qword ptr [rbx + 0x58], rax
0x00000001400fc005: mov      qword ptr [rbx + 0x80], r14
0x00000001400fc00c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400fc013: test     rcx, rcx
0x00000001400fc016: je       0x1400fc047
0x00000001400fc018: mov      rax, qword ptr [r15 + 0x210]
0x00000001400fc01f: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fc023: mov      rax, qword ptr [rax + 0x28]
0x00000001400fc027: dec      rdx
0x00000001400fc02a: and      rdx, 0xfffffffffffffff0
0x00000001400fc02e: add      rcx, rdx
0x00000001400fc031: add      rcx, 0x10
0x00000001400fc035: mov      byte ptr [rbx + 0x4e], 0
0x00000001400fc039: lea      rdx, [rbx + 0x80]
0x00000001400fc040: call     qword ptr [rip + 0x7d5e52]
0x00000001400fc046: nop      
0x00000001400fc047: mov      rax, qword ptr [rbx + 0x58]
0x00000001400fc04b: test     rax, rax
0x00000001400fc04e: je       0x1400fc1b5
0x00000001400fc054: add      r15, 0x10
0x00000001400fc058: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400fc05f: lea      rcx, [rbx + 0x80]
0x00000001400fc066: mov      qword ptr [rcx], r15
0x00000001400fc069: mov      qword ptr [rcx + 8], rax
0x00000001400fc06d: mov      qword ptr [rcx + 0x10], rsi
0x00000001400fc071: mov      byte ptr [rbx + 0x4e], 1
0x00000001400fc075: call     0x140814f56
0x00000001400fc07a: nop      
0x00000001400fc07b: jmp      0x1400fc1b5
0x00000001400fc080: lea      rdx, [rbx + 0x14a0]
0x00000001400fc087: xorps    xmm0, xmm0
0x00000001400fc08a: lea      rsi, [rbx + 0xb4]
0x00000001400fc091: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400fc098: xor      r13d, r13d
0x00000001400fc09b: mov      qword ptr [rsi + 0x134c], r13
0x00000001400fc0a2: lea      rcx, [rbx + 0x27e0]
0x00000001400fc0a9: mov      r8d, 0x1338
0x00000001400fc0af: call     0x1408acdc0
0x00000001400fc0b4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400fc0bc: mov      qword ptr [rsi - 0x2c], r13
0x00000001400fc0c0: lea      rax, [rip + 0x814639]
0x00000001400fc0c7: mov      qword ptr [rsi - 0x24], rax
0x00000001400fc0cb: mov      qword ptr [rsi - 0x1c], r13
0x00000001400fc0cf: mov      qword ptr [rsi - 0x14], rdi
0x00000001400fc0d3: mov      qword ptr [rsi - 0xc], r14
0x00000001400fc0d7: mov      dword ptr [rsi - 4], 0
0x00000001400fc0de: lea      rdx, [rbx + 0x27dc]
0x00000001400fc0e5: mov      r8d, 0x133c
0x00000001400fc0eb: mov      rcx, rsi
0x00000001400fc0ee: call     0x1408acdc0
0x00000001400fc0f3: mov      qword ptr [rsi + 0x135c], r15
0x00000001400fc0fa: mov      qword ptr [rsi + 0x1364], r12
0x00000001400fc101: mov      edx, 0x1480
0x00000001400fc106: xor      ecx, ecx
0x00000001400fc108: call     0x1407667d0
0x00000001400fc10d: test     rax, rax
0x00000001400fc110: je       0x1400fc251
0x00000001400fc116: mov      r15, rax
0x00000001400fc119: lea      rsi, [rdi + 0x170]
0x00000001400fc120: and      r15, 0xffffffffffffff80
0x00000001400fc124: mov      qword ptr [r15 + 0x78], rax
0x00000001400fc128: sub      r15, -0x80
0x00000001400fc12c: lea      rdx, [rbx + 0x80]
0x00000001400fc133: mov      r8d, 0x1400
0x00000001400fc139: mov      rcx, r15
0x00000001400fc13c: call     0x1408acdc0
0x00000001400fc141: nop      
0x00000001400fc142: mov      rcx, rsi
0x00000001400fc145: mov      rdx, r15
0x00000001400fc148: mov      qword ptr [rbx + 0x50], r15
0x00000001400fc14c: mov      r8, r15
0x00000001400fc14f: call     0x140681a10
0x00000001400fc154: mov      qword ptr [rbx + 0x58], rax
0x00000001400fc158: mov      qword ptr [rbx + 0x80], r14
0x00000001400fc15f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400fc166: test     rcx, rcx
0x00000001400fc169: je       0x1400fc19a
0x00000001400fc16b: mov      rax, qword ptr [rdi + 0x208]
0x00000001400fc172: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fc176: mov      rax, qword ptr [rax + 0x28]
0x00000001400fc17a: dec      rdx
0x00000001400fc17d: and      rdx, 0xfffffffffffffff0
0x00000001400fc181: add      rcx, rdx
0x00000001400fc184: add      rcx, 0x10
0x00000001400fc188: mov      byte ptr [rbx + 0x4f], 1
0x00000001400fc18c: lea      rdx, [rbx + 0x80]
0x00000001400fc193: call     qword ptr [rip + 0x7d5cff]
0x00000001400fc199: nop      
0x00000001400fc19a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400fc19e: test     rdx, rdx
0x00000001400fc1a1: je       0x1400fc1b5
0x00000001400fc1a3: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fc1a7: mov      rcx, qword ptr [rax + 0x10]
0x00000001400fc1ab: mov      byte ptr [rbx + 0x4f], 0
0x00000001400fc1af: call     0x140821120
0x00000001400fc1b4: nop      
0x00000001400fc1b5: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fc1b9: dec      qword ptr [rax]
0x00000001400fc1bc: mov      rax, qword ptr [rbx + 0x50]
0x00000001400fc1c0: lea      rsp, [rbp + 0x6138]
0x00000001400fc1c7: pop      rbx
0x00000001400fc1c8: pop      rdi
0x00000001400fc1c9: pop      rsi
0x00000001400fc1ca: pop      r12
0x00000001400fc1cc: pop      r13
0x00000001400fc1ce: pop      r14
0x00000001400fc1d0: pop      r15
0x00000001400fc1d2: pop      rbp
0x00000001400fc1d3: ret      
0x00000001400fc1d4: lea      rcx, [rip + 0xa842d5]
0x00000001400fc1db: call     0x1408ae940
0x00000001400fc1e0: nop      
0x00000001400fc1e1: jmp      0x1400fc261
0x00000001400fc1e3: cmp      eax, 1
0x00000001400fc1e6: jne      0x1400fc206
0x00000001400fc1e8: mov      byte ptr [rbx + 0x4d], 1
0x00000001400fc1ec: lea      rdx, [rip + 0x70be9d]
0x00000001400fc1f3: mov      rcx, r13
0x00000001400fc1f6: call     0x140766490
0x00000001400fc1fb: nop      
0x00000001400fc1fc: mov      byte ptr [r13 + 0x48], 0
0x00000001400fc201: jmp      0x1400fbe52
0x00000001400fc206: mov      rcx, rdi
0x00000001400fc209: call     0x1400ed753
0x00000001400fc20e: mov      al, 1
0x00000001400fc210: lea      rcx, [rbx + 0x80]
0x00000001400fc217: mov      byte ptr [rcx], al
0x00000001400fc219: lea      rdx, [rip + 0x811d08]
0x00000001400fc220: call     0x1408af332
0x00000001400fc225: ud2      
0x00000001400fc227: lea      rcx, [rbx + 0x4e70]
0x00000001400fc22e: call     0x1400ed753
0x00000001400fc233: nop      
0x00000001400fc234: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fc238: dec      qword ptr [rax]
0x00000001400fc23b: xor      eax, eax
0x00000001400fc23d: jmp      0x1400fc210
0x00000001400fc23f: mov      ecx, 0x80
0x00000001400fc244: mov      edx, 0x1400
0x00000001400fc249: call     0x1408ad83e
0x00000001400fc24e: nop      
0x00000001400fc24f: jmp      0x1400fc261
0x00000001400fc251: mov      ecx, 0x80
0x00000001400fc256: mov      edx, 0x1400
0x00000001400fc25b: call     0x1408ad83e
0x00000001400fc260: nop      
0x00000001400fc261: ud2      
