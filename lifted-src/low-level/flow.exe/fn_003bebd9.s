; instruction-faithful x86-64 fallback for flow.exe rva=0x3bebd9-0x3c0c33
0x00000001403bebd9: push     rbp
0x00000001403bebda: push     r15
0x00000001403bebdc: push     r14
0x00000001403bebde: push     r13
0x00000001403bebe0: push     r12
0x00000001403bebe2: push     rsi
0x00000001403bebe3: push     rdi
0x00000001403bebe4: push     rbx
0x00000001403bebe5: sub      rsp, 0x738
0x00000001403bebec: lea      rbp, [rsp + 0x80]
0x00000001403bebf4: movdqa   xmmword ptr [rbp + 0x6a0], xmm6
0x00000001403bebfc: and      rsp, 0xffffffffffffff80
0x00000001403bec00: mov      rbx, rsp
0x00000001403bec03: mov      qword ptr [rbx + 0x710], rbp
0x00000001403bec0a: mov      qword ptr [rbp + 0x698], 0xfffffffffffffffe
0x00000001403bec15: mov      r13, rdx
0x00000001403bec18: mov      rdi, rcx
0x00000001403bec1b: movzx    eax, byte ptr [rcx + 0x4480]
0x00000001403bec22: lea      rcx, [rip + 0x7e391b]
0x00000001403bec29: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bec2d: add      rax, rcx
0x00000001403bec30: mov      qword ptr [rbx + 0x40], rdi
0x00000001403bec34: jmp      rax
0x00000001403bec36: mov      word ptr [rdi + 0x4481], 0x101
0x00000001403bec3f: mov      byte ptr [rdi + 0x4483], 1
0x00000001403bec46: lea      rdx, [rdi + 0x188]
0x00000001403bec4d: lea      rsi, [rdi + 0x2300]
0x00000001403bec54: mov      r8d, 0x2178
0x00000001403bec5a: mov      rcx, rsi
0x00000001403bec5d: call     0x1408acdc0
0x00000001403bec62: movzx    eax, byte ptr [rdi + 0x4470]
0x00000001403bec69: lea      rcx, [rip + 0x7e38e4]
0x00000001403bec70: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bec74: add      rax, rcx
0x00000001403bec77: jmp      rax
0x00000001403bec79: lea      rsi, [rdi + 0x2300]
0x00000001403bec80: movzx    eax, byte ptr [rdi + 0x4470]
0x00000001403bec87: lea      rcx, [rip + 0x7e38c6]
0x00000001403bec8e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bec92: add      rax, rcx
0x00000001403bec95: jmp      rax
0x00000001403bec97: mov      byte ptr [rdi + 0x4471], 0
0x00000001403bec9e: add      rdi, 0x2500
0x00000001403beca5: lea      rdx, [rbx + 0x480]
0x00000001403becac: mov      qword ptr [rdx + 0x30], 0
0x00000001403becb4: lea      rax, [rip + 0x5613e0]
0x00000001403becbb: mov      qword ptr [rdx], rax
0x00000001403becbe: mov      qword ptr [rdx + 8], 0xf
0x00000001403becc6: lea      rax, [rip + 0x7beada]
0x00000001403beccd: mov      qword ptr [rdx + 0x10], rax
0x00000001403becd1: mov      qword ptr [rdx + 0x18], 5
0x00000001403becd9: mov      qword ptr [rbx + 0x68], rsi
0x00000001403becdd: mov      qword ptr [rdx + 0x20], rsi
0x00000001403bece1: mov      qword ptr [rdx + 0x28], rdi
0x00000001403bece5: lea      rcx, [rbx + 0x390]
0x00000001403becec: call     0x14020cd88
0x00000001403becf1: nop      
0x00000001403becf2: mov      r15b, byte ptr [rbx + 0x390]
0x00000001403becf9: cmp      r15b, 0xff
0x00000001403becfd: je       0x1403bedca
0x00000001403bed03: mov      qword ptr [rbx + 0x60], rdi
0x00000001403bed07: movzx    r12d, byte ptr [rbx + 0x397]
0x00000001403bed0f: movzx    edi, word ptr [rbx + 0x395]
0x00000001403bed16: mov      r13d, dword ptr [rbx + 0x391]
0x00000001403bed1d: mov      r14, qword ptr [rbx + 0x398]
0x00000001403bed24: mov      rsi, qword ptr [rbx + 0x3a0]
0x00000001403bed2b: mov      rax, qword ptr [rbx + 0x3a8]
0x00000001403bed32: mov      qword ptr [rbx + 0x48], rax
0x00000001403bed36: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bed3a: mov      byte ptr [rax + 0x4471], 0
0x00000001403bed41: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403bed45: call     0x140038cc4
0x00000001403bed4a: nop      
0x00000001403bed4b: mov      rcx, qword ptr [rbx + 0x60]
0x00000001403bed4f: call     0x140038c3e
0x00000001403bed54: nop      
0x00000001403bed55: shl      r12d, 0x10
0x00000001403bed59: or       edi, r12d
0x00000001403bed5c: shl      rdi, 0x20
0x00000001403bed60: or       r13, rdi
0x00000001403bed63: mov      r12d, 1
0x00000001403bed69: jmp      0x1403c06f0
0x00000001403bed6e: mov      qword ptr [rbx + 0x68], rsi
0x00000001403bed72: lea      rdx, [rdi + 0x4468]
0x00000001403bed79: movzx    eax, byte ptr [rdi + 0x4468]
0x00000001403bed80: lea      r14, [rdi + 0x2f88]
0x00000001403bed87: lea      rcx, [rip + 0x7e37d6]
0x00000001403bed8e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bed92: add      rax, rcx
0x00000001403bed95: mov      qword ptr [rbx + 0x128], rdx
0x00000001403bed9c: jmp      rax
0x00000001403bed9e: mov      qword ptr [rbx + 0x120], r14
0x00000001403beda5: lea      rax, [rdi + 0x39f8]
0x00000001403bedac: mov      qword ptr [rbx + 0xc8], rax
0x00000001403bedb3: movzx    eax, byte ptr [rdi + 0x3a21]
0x00000001403bedba: lea      rcx, [rip + 0x7e37b3]
0x00000001403bedc1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bedc5: add      rax, rcx
0x00000001403bedc8: jmp      rax
0x00000001403bedca: mov      rax, qword ptr [rbx + 0x398]
0x00000001403bedd1: mov      rdi, qword ptr [rbx + 0x40]
0x00000001403bedd5: lea      rdx, [rdi + 0x2518]
0x00000001403beddc: mov      qword ptr [rdi + 0x2538], rax
0x00000001403bede3: xor      esi, esi
0x00000001403bede5: mov      byte ptr [rdi + 0x2541], sil
0x00000001403bedec: mov      byte ptr [rdi + 0x4471], sil
0x00000001403bedf3: lea      r14, [rdi + 0x2f88]
0x00000001403bedfa: mov      r8d, 0xa70
0x00000001403bee00: mov      rcx, r14
0x00000001403bee03: call     0x1408acdc0
0x00000001403bee08: lea      rax, [rdi + 0x4468]
0x00000001403bee0f: mov      qword ptr [rbx + 0x128], rax
0x00000001403bee16: mov      byte ptr [rdi + 0x4468], sil
0x00000001403bee1d: lea      rcx, [rdi + 0x39f8]
0x00000001403bee24: mov      r8d, 0xa70
0x00000001403bee2a: mov      qword ptr [rbx + 0xc8], rcx
0x00000001403bee31: mov      qword ptr [rbx + 0x120], r14
0x00000001403bee38: mov      rdx, r14
0x00000001403bee3b: call     0x1408acdc0
0x00000001403bee40: movzx    eax, byte ptr [rdi + 0x3a21]
0x00000001403bee47: lea      rcx, [rip + 0x7e3726]
0x00000001403bee4e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403bee52: add      rax, rcx
0x00000001403bee55: jmp      rax
0x00000001403bee57: mov      byte ptr [rdi + 0x3a20], 0
0x00000001403bee5e: mov      rax, qword ptr [rdi + 0x3a18]
0x00000001403bee65: mov      qword ptr [rdi + 0x39f8], rax
0x00000001403bee6c: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403bee73: lea      rcx, [rbx + 0x480]
0x00000001403bee7a: call     0x140270563
0x00000001403bee7f: nop      
0x00000001403bee80: mov      rdx, qword ptr [rbx + 0x480]
0x00000001403bee87: mov      r15, qword ptr [rbx + 0x488]
0x00000001403bee8e: movups   xmm0, xmmword ptr [rbx + 0x490]
0x00000001403bee95: movaps   xmmword ptr [rbx + 0x1d0], xmm0
0x00000001403bee9c: mov      rax, qword ptr [rbx + 0x4a0]
0x00000001403beea3: mov      qword ptr [rbx + 0x1e0], rax
0x00000001403beeaa: movups   xmm0, xmmword ptr [rbx + 0x4a8]
0x00000001403beeb1: movaps   xmmword ptr [rbx + 0x1a0], xmm0
0x00000001403beeb8: movups   xmm0, xmmword ptr [rbx + 0x4b8]
0x00000001403beebf: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403beec6: movups   xmm0, xmmword ptr [rbx + 0x4c8]
0x00000001403beecd: movaps   xmmword ptr [rbx + 0x1c0], xmm0
0x00000001403beed4: cmp      rdx, 2
0x00000001403beed8: jne      0x1403befe4
0x00000001403beede: movdqa   xmm0, xmmword ptr [rbx + 0x1d0]
0x00000001403beee6: movdqa   xmmword ptr [rbx + 0x220], xmm0
0x00000001403beeee: mov      rax, qword ptr [rbx + 0x1e0]
0x00000001403beef5: mov      qword ptr [rbx + 0x230], rax
0x00000001403beefc: movdqa   xmm1, xmmword ptr [rbx + 0x1a0]
0x00000001403bef04: movdqa   xmm2, xmmword ptr [rbx + 0x1b0]
0x00000001403bef0c: movaps   xmm3, xmmword ptr [rbx + 0x1c0]
0x00000001403bef13: movdqa   xmmword ptr [rbx + 0x660], xmm1
0x00000001403bef1b: movdqa   xmmword ptr [rbx + 0x670], xmm2
0x00000001403bef23: movaps   xmmword ptr [rbx + 0x680], xmm3
0x00000001403bef2a: movdqa   xmmword ptr [rbx + 0x200], xmm0
0x00000001403bef32: mov      qword ptr [rbx + 0x210], rax
0x00000001403bef39: movaps   xmmword ptr [rbx + 0x610], xmm3
0x00000001403bef40: movdqa   xmmword ptr [rbx + 0x600], xmm2
0x00000001403bef48: movdqa   xmmword ptr [rbx + 0x5f0], xmm1
0x00000001403bef50: mov      rdx, qword ptr [rbx + 0x40]
0x00000001403bef54: mov      byte ptr [rdx + 0x3a21], 1
0x00000001403bef5b: cmp      r15, -2
0x00000001403bef5f: je       0x1403bf7ee
0x00000001403bef65: jmp      0x1403c018b
0x00000001403bef6a: mov      rdx, qword ptr [rdi + 0x3a28]
0x00000001403bef71: lea      rax, [rdi + 0x3a28]
0x00000001403bef78: mov      qword ptr [rbx + 0x48], rax
0x00000001403bef7c: mov      r8, qword ptr [r13]
0x00000001403bef80: lea      rcx, [rbx + 0x480]
0x00000001403bef87: call     0x1403c1b48
0x00000001403bef8c: nop      
0x00000001403bef8d: cmp      byte ptr [rbx + 0x480], 0
0x00000001403bef94: je       0x1403bef9d
0x00000001403bef96: mov      al, 3
0x00000001403bef98: jmp      0x1403bf7e4
0x00000001403bef9d: mov      rsi, qword ptr [rbx + 0x488]
0x00000001403befa4: test     rsi, rsi
0x00000001403befa7: je       0x1403bf0e2
0x00000001403befad: lea      rax, [rbx + 0x488]
0x00000001403befb4: movups   xmm0, xmmword ptr [rax]
0x00000001403befb7: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403befbc: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001403befc1: movdqa   xmmword ptr [rbx + 0x3b0], xmm2
0x00000001403befc9: movdqa   xmmword ptr [rbx + 0x3a0], xmm1
0x00000001403befd1: movaps   xmmword ptr [rbx + 0x390], xmm0
0x00000001403befd8: mov      rax, 0xffffffffffffffff
0x00000001403befdf: jmp      0x1403bf108
0x00000001403befe4: lea      rsi, [rbx + 0x4d8]
0x00000001403befeb: lea      rax, [rbx + 0x3e8]
0x00000001403beff2: mov      ecx, 0xd
0x00000001403beff7: mov      rdi, rax
0x00000001403beffa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403beffd: movaps   xmm0, xmmword ptr [rbx + 0x1d0]
0x00000001403bf004: movups   xmmword ptr [rax - 0x48], xmm0
0x00000001403bf008: mov      rcx, qword ptr [rbx + 0x1e0]
0x00000001403bf00f: mov      qword ptr [rax - 0x38], rcx
0x00000001403bf013: movdqa   xmm0, xmmword ptr [rbx + 0x1a0]
0x00000001403bf01b: movdqa   xmm1, xmmword ptr [rbx + 0x1b0]
0x00000001403bf023: movdqa   xmm2, xmmword ptr [rbx + 0x1c0]
0x00000001403bf02b: movdqu   xmmword ptr [rax - 0x30], xmm0
0x00000001403bf030: movdqu   xmmword ptr [rax - 0x20], xmm1
0x00000001403bf035: movdqu   xmmword ptr [rax - 0x10], xmm2
0x00000001403bf03a: mov      qword ptr [rax - 0x58], rdx
0x00000001403bf03e: mov      qword ptr [rax - 0x50], r15
0x00000001403bf042: lea      rsi, [rbx + 0x390]
0x00000001403bf049: mov      rcx, rsi
0x00000001403bf04c: call     0x14020f4b5
0x00000001403bf051: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf055: mov      rdx, qword ptr [rax + 0x39f8]
0x00000001403bf05c: lea      rcx, [rax + 0x3a00]
0x00000001403bf063: call     0x1402132d1
0x00000001403bf068: nop      
0x00000001403bf069: mov      rdx, qword ptr [rbx + 0x40]
0x00000001403bf06d: mov      byte ptr [rdx + 0x3a20], 1
0x00000001403bf074: mov      r12, qword ptr [rdx + 0x3a10]
0x00000001403bf07b: mov      rdi, r12
0x00000001403bf07e: shl      rdi, 4
0x00000001403bf082: mov      rax, r12
0x00000001403bf085: shr      rax, 0x3c
0x00000001403bf089: setne    al
0x00000001403bf08c: movabs   rcx, 0x7ffffffffffffff8
0x00000001403bf096: cmp      rdi, rcx
0x00000001403bf099: seta     cl
0x00000001403bf09c: or       cl, al
0x00000001403bf09e: je       0x1403bf0b0
0x00000001403bf0a0: xor      ecx, ecx
0x00000001403bf0a2: mov      rdx, rdi
0x00000001403bf0a5: call     0x1408ad821
0x00000001403bf0aa: nop      
0x00000001403bf0ab: jmp      0x1403c08be
0x00000001403bf0b0: mov      r15, qword ptr [rdx + 0x3a08]
0x00000001403bf0b7: test     rdi, rdi
0x00000001403bf0ba: je       0x1403c07e0
0x00000001403bf0c0: xor      ecx, ecx
0x00000001403bf0c2: mov      rdx, rdi
0x00000001403bf0c5: call     0x1407667d0
0x00000001403bf0ca: mov      qword ptr [rbx + 0x60], r12
0x00000001403bf0ce: mov      qword ptr [rbx + 0x48], rax
0x00000001403bf0d2: test     rax, rax
0x00000001403bf0d5: jne      0x1403c07f1
0x00000001403bf0db: mov      ecx, 8
0x00000001403bf0e0: jmp      0x1403bf0a2
0x00000001403bf0e2: mov      rax, qword ptr [rbx + 0x4a0]
0x00000001403bf0e9: mov      qword ptr [rbx + 0x3a0], rax
0x00000001403bf0f0: movups   xmm0, xmmword ptr [rbx + 0x490]
0x00000001403bf0f7: movaps   xmmword ptr [rbx + 0x390], xmm0
0x00000001403bf0fe: movabs   rax, 0x800000000000000c
0x00000001403bf108: mov      rdx, qword ptr [rbx + 0x48]
0x00000001403bf10c: mov      qword ptr [rbx + 0x358], rax
0x00000001403bf113: movdqa   xmm0, xmmword ptr [rbx + 0x390]
0x00000001403bf11b: mov      rax, qword ptr [rbx + 0x3a0]
0x00000001403bf122: mov      rcx, qword ptr [rbx + 0x3a8]
0x00000001403bf129: movdqa   xmm1, xmmword ptr [rbx + 0x3b0]
0x00000001403bf131: movdqu   xmmword ptr [rbx + 0x360], xmm0
0x00000001403bf139: mov      qword ptr [rbx + 0x370], rax
0x00000001403bf140: mov      qword ptr [rbx + 0x378], rcx
0x00000001403bf147: movdqu   xmmword ptr [rbx + 0x380], xmm1
0x00000001403bf14f: mov      rcx, qword ptr [rdx]
0x00000001403bf152: mov      edx, 0x84
0x00000001403bf157: mov      eax, 0xcc
0x00000001403bf15c: lock cmpxchg qword ptr [rcx], rdx
0x00000001403bf161: je       0x1403bf172
0x00000001403bf163: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bf167: mov      rax, qword ptr [rax + 0x20]
0x00000001403bf16b: call     qword ptr [rip + 0x512d27]
0x00000001403bf171: nop      
0x00000001403bf172: mov      r14, qword ptr [rbx + 0x40]
0x00000001403bf176: lea      rdi, [r14 + 0x4428]
0x00000001403bf17d: test     rsi, rsi
0x00000001403bf180: je       0x1403bf1a7
0x00000001403bf182: lea      rax, [rbx + 0x360]
0x00000001403bf189: movdqu   xmm0, xmmword ptr [rax]
0x00000001403bf18d: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x00000001403bf192: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x00000001403bf197: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x00000001403bf19c: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001403bf1a1: movdqu   xmmword ptr [rdi], xmm0
0x00000001403bf1a5: jmp      0x1403bf20b
0x00000001403bf1a7: mov      eax, dword ptr [rip + 0xa04c0f]
0x00000001403bf1ad: mov      rcx, qword ptr gs:[0x58]
0x00000001403bf1b6: mov      rax, qword ptr [rcx + rax*8]
0x00000001403bf1ba: lea      rsi, [rax + 0x108]
0x00000001403bf1c1: cmp      byte ptr [rsi + 0x10], 0
0x00000001403bf1c5: je       0x1403c0aa3
0x00000001403bf1cb: mov      rax, qword ptr [rsi]
0x00000001403bf1ce: mov      rcx, qword ptr [rsi + 8]
0x00000001403bf1d2: lea      rdx, [rax + 1]
0x00000001403bf1d6: mov      qword ptr [rsi], rdx
0x00000001403bf1d9: movups   xmm0, xmmword ptr [rip + 0x7d01c0]
0x00000001403bf1e0: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001403bf1e4: movdqu   xmm0, xmmword ptr [rip + 0x7d01a4]
0x00000001403bf1ec: movdqu   xmmword ptr [rdi], xmm0
0x00000001403bf1f0: mov      qword ptr [r14 + 0x4448], rax
0x00000001403bf1f7: mov      qword ptr [r14 + 0x4450], rcx
0x00000001403bf1fe: lea      rcx, [rbx + 0x358]
0x00000001403bf205: call     0x1403c1c5c
0x00000001403bf20a: nop      
0x00000001403bf20b: mov      qword ptr [rbx + 0x60], r13
0x00000001403bf20f: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf213: mov      r15, qword ptr [rax + 0x4428]
0x00000001403bf21a: mov      r12, qword ptr [rax + 0x4440]
0x00000001403bf221: movdqa   xmm0, xmmword ptr [r15]
0x00000001403bf226: lea      r13, [r15 + 0x10]
0x00000001403bf22a: pmovmskb esi, xmm0
0x00000001403bf22e: not      esi
0x00000001403bf230: test     r12, r12
0x00000001403bf233: je       0x1403bf351
0x00000001403bf239: test     si, si
0x00000001403bf23c: jne      0x1403bf259
0x00000001403bf23e: movdqa   xmm0, xmmword ptr [r13]
0x00000001403bf244: add      r15, -0x680
0x00000001403bf24b: add      r13, 0x10
0x00000001403bf24f: pmovmskb esi, xmm0
0x00000001403bf253: xor      si, 0xffff
0x00000001403bf257: je       0x1403bf23e
0x00000001403bf259: lea      eax, [rsi - 1]
0x00000001403bf25c: bsf      ecx, esi
0x00000001403bf25f: and      eax, esi
0x00000001403bf261: mov      esi, eax
0x00000001403bf263: neg      rcx
0x00000001403bf266: imul     rax, rcx, 0x68
0x00000001403bf26a: dec      r12
0x00000001403bf26d: cmp      dword ptr [r15 + rax - 0x60], 1
0x00000001403bf273: jne      0x1403bf230
0x00000001403bf275: add      rax, r15
0x00000001403bf278: mov      rdi, qword ptr [rax - 0x58]
0x00000001403bf27c: mov      edx, 0x20
0x00000001403bf281: xor      ecx, ecx
0x00000001403bf283: call     0x1407667d0
0x00000001403bf288: test     rax, rax
0x00000001403bf28b: je       0x1403c0ba1
0x00000001403bf291: mov      qword ptr [rax], rdi
0x00000001403bf294: lea      rcx, [rbx + 0x480]
0x00000001403bf29b: mov      qword ptr [rcx], 4
0x00000001403bf2a2: mov      qword ptr [rcx + 8], rax
0x00000001403bf2a6: mov      qword ptr [rcx + 0x10], 1
0x00000001403bf2ae: mov      edi, 1
0x00000001403bf2b3: test     r12, r12
0x00000001403bf2b6: je       0x1403bf376
0x00000001403bf2bc: test     si, si
0x00000001403bf2bf: jne      0x1403bf2dc
0x00000001403bf2c1: movdqa   xmm0, xmmword ptr [r13]
0x00000001403bf2c7: add      r15, -0x680
0x00000001403bf2ce: add      r13, 0x10
0x00000001403bf2d2: pmovmskb esi, xmm0
0x00000001403bf2d6: xor      si, 0xffff
0x00000001403bf2da: je       0x1403bf2c1
0x00000001403bf2dc: lea      r8d, [rsi - 1]
0x00000001403bf2e0: bsf      edx, esi
0x00000001403bf2e3: and      r8d, esi
0x00000001403bf2e6: mov      esi, r8d
0x00000001403bf2e9: neg      rdx
0x00000001403bf2ec: imul     rdx, rdx, 0x68
0x00000001403bf2f0: dec      r12
0x00000001403bf2f3: cmp      dword ptr [r15 + rdx - 0x60], 1
0x00000001403bf2f9: jne      0x1403bf2b3
0x00000001403bf2fb: add      rdx, r15
0x00000001403bf2fe: mov      rdx, qword ptr [rdx - 0x58]
0x00000001403bf302: mov      qword ptr [rbx + 0x58], rdx
0x00000001403bf306: cmp      rdi, qword ptr [rbx + 0x480]
0x00000001403bf30d: jne      0x1403bf33a
0x00000001403bf30f: mov      qword ptr [rsp + 0x20], 8
0x00000001403bf318: mov      r8d, 1
0x00000001403bf31e: mov      r9d, 8
0x00000001403bf324: mov      r14, rcx
0x00000001403bf327: mov      rdx, rdi
0x00000001403bf32a: call     0x1408bdde2
0x00000001403bf32f: nop      
0x00000001403bf330: mov      rax, qword ptr [rbx + 0x488]
0x00000001403bf337: mov      rcx, r14
0x00000001403bf33a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403bf33e: mov      qword ptr [rax + rdi*8], rdx
0x00000001403bf342: inc      rdi
0x00000001403bf345: mov      qword ptr [rbx + 0x490], rdi
0x00000001403bf34c: jmp      0x1403bf2b3
0x00000001403bf351: xor      eax, eax
0x00000001403bf353: mov      rcx, qword ptr [rbx + 0x40]
0x00000001403bf357: mov      qword ptr [rcx + 0x3a28], rax
0x00000001403bf35e: mov      qword ptr [rcx + 0x3a30], 8
0x00000001403bf369: mov      qword ptr [rcx + 0x3a38], rax
0x00000001403bf370: mov      rsi, qword ptr [rbx + 0x48]
0x00000001403bf374: jmp      0x1403bf3a6
0x00000001403bf376: mov      rax, qword ptr [rbx + 0x490]
0x00000001403bf37d: mov      rsi, qword ptr [rbx + 0x48]
0x00000001403bf381: mov      qword ptr [rsi + 0x10], rax
0x00000001403bf385: movdqu   xmm0, xmmword ptr [rbx + 0x480]
0x00000001403bf38d: movdqu   xmmword ptr [rsi], xmm0
0x00000001403bf391: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf395: mov      rdx, qword ptr [rax + 0x3a38]
0x00000001403bf39c: cmp      rdx, 2
0x00000001403bf3a0: jae      0x1403c09c2
0x00000001403bf3a6: mov      rcx, rsi
0x00000001403bf3a9: call     0x1403c1d04
0x00000001403bf3ae: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf3b2: mov      r12, qword ptr [rax + 0x4428]
0x00000001403bf3b9: mov      r13, qword ptr [rax + 0x4440]
0x00000001403bf3c0: movdqa   xmm0, xmmword ptr [r12]
0x00000001403bf3c6: lea      rsi, [r12 + 0x10]
0x00000001403bf3cb: lea      rcx, [rax + 0x3a40]
0x00000001403bf3d2: pmovmskb edi, xmm0
0x00000001403bf3d6: not      edi
0x00000001403bf3d8: test     r13, r13
0x00000001403bf3db: je       0x1403bf4fa
0x00000001403bf3e1: test     di, di
0x00000001403bf3e4: jne      0x1403bf3ff
0x00000001403bf3e6: movdqa   xmm0, xmmword ptr [rsi]
0x00000001403bf3ea: add      r12, -0x680
0x00000001403bf3f1: add      rsi, 0x10
0x00000001403bf3f5: pmovmskb edi, xmm0
0x00000001403bf3f9: xor      di, 0xffff
0x00000001403bf3fd: je       0x1403bf3e6
0x00000001403bf3ff: lea      eax, [rdi - 1]
0x00000001403bf402: bsf      edx, edi
0x00000001403bf405: and      eax, edi
0x00000001403bf407: mov      edi, eax
0x00000001403bf409: neg      rdx
0x00000001403bf40c: imul     rax, rdx, 0x68
0x00000001403bf410: dec      r13
0x00000001403bf413: cmp      dword ptr [r12 + rax - 0x40], 1
0x00000001403bf419: jne      0x1403bf3d8
0x00000001403bf41b: mov      qword ptr [rbx + 0x48], rcx
0x00000001403bf41f: add      rax, r12
0x00000001403bf422: mov      r14, qword ptr [rax - 0x38]
0x00000001403bf426: mov      edx, 0x20
0x00000001403bf42b: xor      ecx, ecx
0x00000001403bf42d: call     0x1407667d0
0x00000001403bf432: test     rax, rax
0x00000001403bf435: je       0x1403c0bb6
0x00000001403bf43b: mov      qword ptr [rax], r14
0x00000001403bf43e: lea      rcx, [rbx + 0x480]
0x00000001403bf445: mov      qword ptr [rcx], 4
0x00000001403bf44c: mov      qword ptr [rcx + 8], rax
0x00000001403bf450: mov      qword ptr [rcx + 0x10], 1
0x00000001403bf458: mov      r15d, 1
0x00000001403bf45e: test     r13, r13
0x00000001403bf461: je       0x1403bf529
0x00000001403bf467: test     di, di
0x00000001403bf46a: jne      0x1403bf485
0x00000001403bf46c: movdqa   xmm0, xmmword ptr [rsi]
0x00000001403bf470: add      r12, -0x680
0x00000001403bf477: add      rsi, 0x10
0x00000001403bf47b: pmovmskb edi, xmm0
0x00000001403bf47f: xor      di, 0xffff
0x00000001403bf483: je       0x1403bf46c
0x00000001403bf485: lea      r8d, [rdi - 1]
0x00000001403bf489: bsf      edx, edi
0x00000001403bf48c: and      r8d, edi
0x00000001403bf48f: mov      edi, r8d
0x00000001403bf492: neg      rdx
0x00000001403bf495: imul     rdx, rdx, 0x68
0x00000001403bf499: dec      r13
0x00000001403bf49c: cmp      dword ptr [r12 + rdx - 0x40], 1
0x00000001403bf4a2: jne      0x1403bf45e
0x00000001403bf4a4: add      rdx, r12
0x00000001403bf4a7: mov      rdx, qword ptr [rdx - 0x38]
0x00000001403bf4ab: mov      qword ptr [rbx + 0x58], rdx
0x00000001403bf4af: cmp      r15, qword ptr [rbx + 0x480]
0x00000001403bf4b6: jne      0x1403bf4e3
0x00000001403bf4b8: mov      qword ptr [rsp + 0x20], 8
0x00000001403bf4c1: mov      r8d, 1
0x00000001403bf4c7: mov      r9d, 8
0x00000001403bf4cd: mov      r14, rcx
0x00000001403bf4d0: mov      rdx, r15
0x00000001403bf4d3: call     0x1408bdde2
0x00000001403bf4d8: nop      
0x00000001403bf4d9: mov      rax, qword ptr [rbx + 0x488]
0x00000001403bf4e0: mov      rcx, r14
0x00000001403bf4e3: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403bf4e7: mov      qword ptr [rax + r15*8], rdx
0x00000001403bf4eb: inc      r15
0x00000001403bf4ee: mov      qword ptr [rbx + 0x490], r15
0x00000001403bf4f5: jmp      0x1403bf45e
0x00000001403bf4fa: xor      eax, eax
0x00000001403bf4fc: mov      rdx, qword ptr [rbx + 0x40]
0x00000001403bf500: mov      qword ptr [rdx + 0x3a40], rax
0x00000001403bf507: lea      rsi, [rdx + 0x3a48]
0x00000001403bf50e: mov      qword ptr [rdx + 0x3a48], 8
0x00000001403bf519: lea      rdi, [rdx + 0x3a50]
0x00000001403bf520: mov      qword ptr [rdx + 0x3a50], rax
0x00000001403bf527: jmp      0x1403bf567
0x00000001403bf529: mov      rax, qword ptr [rbx + 0x490]
0x00000001403bf530: mov      rcx, qword ptr [rbx + 0x48]
0x00000001403bf534: mov      qword ptr [rcx + 0x10], rax
0x00000001403bf538: movdqu   xmm0, xmmword ptr [rbx + 0x480]
0x00000001403bf540: movdqu   xmmword ptr [rcx], xmm0
0x00000001403bf544: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf548: lea      rsi, [rax + 0x3a48]
0x00000001403bf54f: mov      rdx, qword ptr [rax + 0x3a50]
0x00000001403bf556: lea      rdi, [rax + 0x3a50]
0x00000001403bf55d: cmp      rdx, 2
0x00000001403bf561: jae      0x1403c0a29
0x00000001403bf567: mov      r13, qword ptr [rbx + 0x60]
0x00000001403bf56b: call     0x1403c1d04
0x00000001403bf570: mov      rdx, qword ptr [rsi]
0x00000001403bf573: mov      rax, qword ptr [rdi]
0x00000001403bf576: lea      r8, [rdx + rax*8]
0x00000001403bf57a: lea      rcx, [rbx + 0x480]
0x00000001403bf581: call     0x140339e81
0x00000001403bf586: nop      
0x00000001403bf587: mov      rsi, qword ptr [rbx + 0x488]
0x00000001403bf58e: mov      rdi, qword ptr [rbx + 0x490]
0x00000001403bf595: mov      r14, qword ptr [rbx + 0x40]
0x00000001403bf599: lea      rcx, [r14 + 0x3a58]
0x00000001403bf5a0: mov      qword ptr [rsp + 0x20], 1
0x00000001403bf5a9: lea      r9, [rip + 0x7c55ba]
0x00000001403bf5b0: mov      rdx, rsi
0x00000001403bf5b3: mov      r8, rdi
0x00000001403bf5b6: call     0x1408213b0
0x00000001403bf5bb: nop      
0x00000001403bf5bc: mov      rcx, rsi
0x00000001403bf5bf: mov      rdx, rdi
0x00000001403bf5c2: call     0x140645d1a
0x00000001403bf5c7: mov      rcx, qword ptr [rbx + 0x480]
0x00000001403bf5ce: mov      r8d, 8
0x00000001403bf5d4: mov      r9d, 0x18
0x00000001403bf5da: mov      rdx, rsi
0x00000001403bf5dd: call     0x14000a0f6
0x00000001403bf5e2: mov      rax, qword ptr [r14 + 0x39f8]
0x00000001403bf5e9: movdqu   xmm0, xmmword ptr [r14 + 0x3a30]
0x00000001403bf5f2: mov      rcx, qword ptr [r14 + 0x3a60]
0x00000001403bf5f9: mov      rdx, qword ptr [r14 + 0x3a68]
0x00000001403bf600: lea      r8, [r14 + 0x3a70]
0x00000001403bf607: xor      r9d, r9d
0x00000001403bf60a: mov      dword ptr [r14 + 0x3a70], r9d
0x00000001403bf611: movdqu   xmmword ptr [r14 + 0x3d98], xmm0
0x00000001403bf61a: mov      qword ptr [r14 + 0x3da8], rax
0x00000001403bf621: mov      byte ptr [r14 + 0x3db1], r9b
0x00000001403bf628: mov      dword ptr [r14 + 0x3db8], r9d
0x00000001403bf62f: mov      qword ptr [r14 + 0x3dc0], rax
0x00000001403bf636: mov      qword ptr [r14 + 0x3dc8], rcx
0x00000001403bf63d: mov      qword ptr [r14 + 0x3dd0], rdx
0x00000001403bf644: mov      byte ptr [r14 + 0x40e8], r9b
0x00000001403bf64b: mov      dword ptr [r14 + 0x40f0], r9d
0x00000001403bf652: mov      qword ptr [r14 + 0x40f8], rax
0x00000001403bf659: mov      qword ptr [r14 + 0x4100], rcx
0x00000001403bf660: mov      qword ptr [r14 + 0x4108], rdx
0x00000001403bf667: mov      byte ptr [r14 + 0x4420], r9b
0x00000001403bf66e: mov      qword ptr [r14 + 0x4458], r8
0x00000001403bf675: mov      dword ptr [r14 + 0x4460], r9d
0x00000001403bf67c: mov      rdi, r14
0x00000001403bf67f: lea      rdx, [rdi + 0x4458]
0x00000001403bf686: lea      rcx, [rbx + 0x480]
0x00000001403bf68d: mov      r8, r13
0x00000001403bf690: call     0x1403c1d53
0x00000001403bf695: nop      
0x00000001403bf696: cmp      qword ptr [rbx + 0x480], 0
0x00000001403bf69e: je       0x1403bf7e2
0x00000001403bf6a4: lea      rcx, [rbx + 0x2c8]
0x00000001403bf6ab: lea      rdx, [rbx + 0x480]
0x00000001403bf6b2: mov      r8d, 0x90
0x00000001403bf6b8: call     0x1408acdc0
0x00000001403bf6bd: mov      rax, qword ptr [rbx + 0x40]
0x00000001403bf6c1: lea      rcx, [rax + 0x3a70]
0x00000001403bf6c8: call     0x1403bdf19
0x00000001403bf6cd: nop      
0x00000001403bf6ce: movups   xmm0, xmmword ptr [rbx + 0x2c8]
0x00000001403bf6d5: movdqu   xmm1, xmmword ptr [rbx + 0x2d8]
0x00000001403bf6dd: movdqu   xmm2, xmmword ptr [rbx + 0x2e8]
0x00000001403bf6e5: movups   xmm3, xmmword ptr [rbx + 0x2f8]
0x00000001403bf6ec: lea      rax, [rbx + 0x1d0]
0x00000001403bf6f3: movdqa   xmmword ptr [rax + 0x20], xmm2
0x00000001403bf6f8: movdqa   xmmword ptr [rax + 0x10], xmm1
0x00000001403bf6fd: movaps   xmmword ptr [rax], xmm0
0x00000001403bf700: movups   xmm0, xmmword ptr [rbx + 0x318]
0x00000001403bf707: lea      rcx, [rbx + 0x1a0]
0x00000001403bf70e: movaps   xmmword ptr [rcx + 0x20], xmm0
0x00000001403bf712: movups   xmm0, xmmword ptr [rbx + 0x308]
0x00000001403bf719: movaps   xmmword ptr [rcx + 0x10], xmm0
0x00000001403bf71d: movaps   xmmword ptr [rcx], xmm3
0x00000001403bf720: movups   xmm0, xmmword ptr [rbx + 0x348]
0x00000001403bf727: lea      rdx, [rbx + 0x390]
0x00000001403bf72e: movaps   xmmword ptr [rdx + 0x20], xmm0
0x00000001403bf732: movups   xmm0, xmmword ptr [rbx + 0x338]
0x00000001403bf739: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001403bf73d: movdqu   xmm0, xmmword ptr [rbx + 0x328]
0x00000001403bf745: movdqa   xmmword ptr [rdx], xmm0
0x00000001403bf749: mov      r15, qword ptr [rbx + 0x40]
0x00000001403bf74d: mov      byte ptr [r15 + 0x3a20], 0
0x00000001403bf755: mov      r8, qword ptr [r15 + 0x3a00]
0x00000001403bf75c: mov      r9, qword ptr [r15 + 0x3a08]
0x00000001403bf763: mov      r14, qword ptr [r15 + 0x3a10]
0x00000001403bf76a: lea      r10, [r14 + r14*2]
0x00000001403bf76e: shl      r10, 4
0x00000001403bf772: add      r10, r9
0x00000001403bf775: lea      r11, [r15 + 0x4428]
0x00000001403bf77c: mov      qword ptr [rbx + 0x480], r9
0x00000001403bf783: mov      qword ptr [rbx + 0x488], r9
0x00000001403bf78a: mov      qword ptr [rbx + 0x490], r8
0x00000001403bf791: mov      qword ptr [rbx + 0x498], r10
0x00000001403bf798: mov      qword ptr [rbx + 0x4a0], r11
0x00000001403bf79f: mov      qword ptr [rbx + 0x4a8], rax
0x00000001403bf7a6: mov      qword ptr [rbx + 0x4b0], rcx
0x00000001403bf7ad: mov      qword ptr [rbx + 0x4b8], rdx
0x00000001403bf7b4: mov      rax, r14
0x00000001403bf7b7: shl      rax, 6
0x00000001403bf7bb: lea      rsi, [rax + rax*2]
0x00000001403bf7bf: movabs   rax, 0xaaaaaaaaaaaaaa
0x00000001403bf7c9: cmp      r14, rax
0x00000001403bf7cc: jbe      0x1403bf803
0x00000001403bf7ce: xor      ecx, ecx
0x00000001403bf7d0: mov      byte ptr [rbx + 0x54], 1
0x00000001403bf7d4: mov      rdx, rsi
0x00000001403bf7d7: call     0x1408ad821
0x00000001403bf7dc: nop      
0x00000001403bf7dd: jmp      0x1403c08be
0x00000001403bf7e2: mov      al, 4
0x00000001403bf7e4: mov      rdx, qword ptr [rbx + 0x40]
0x00000001403bf7e8: mov      byte ptr [rdx + 0x3a21], al
0x00000001403bf7ee: mov      cl, 3
0x00000001403bf7f0: mov      byte ptr [rdx + 0x4468], cl
0x00000001403bf7f6: mov      byte ptr [rdx + 0x4470], cl
0x00000001403bf7fc: mov      al, 1
0x00000001403bf7fe: jmp      0x1403c07bf
0x00000001403bf803: test     rsi, rsi
0x00000001403bf806: mov      qword ptr [rbx + 0x268], r11
0x00000001403bf80d: je       0x1403bf828
0x00000001403bf80f: xor      ecx, ecx
0x00000001403bf811: mov      rdx, rsi
0x00000001403bf814: call     0x1407667d0
0x00000001403bf819: mov      rdi, rax
0x00000001403bf81c: test     rax, rax
0x00000001403bf81f: jne      0x1403bf830
0x00000001403bf821: mov      ecx, 8
0x00000001403bf826: jmp      0x1403bf7d0
0x00000001403bf828: mov      edi, 8
0x00000001403bf82d: xor      r14d, r14d
0x00000001403bf830: mov      qword ptr [rbx + 0x298], r14
0x00000001403bf837: mov      qword ptr [rbx + 0x2a0], rdi
0x00000001403bf83e: mov      qword ptr [rbx + 0x2a8], 0
0x00000001403bf849: movdqu   xmm0, xmmword ptr [rbx + 0x480]
0x00000001403bf851: movdqu   xmm1, xmmword ptr [rbx + 0x490]
0x00000001403bf859: movdqa   xmmword ptr [rbx + 0x250], xmm1
0x00000001403bf861: movdqa   xmmword ptr [rbx + 0x240], xmm0
0x00000001403bf869: mov      rax, qword ptr [rbx + 0x258]
0x00000001403bf870: mov      qword ptr [rbx + 0x270], rax
0x00000001403bf877: xor      r12d, r12d
0x00000001403bf87a: mov      r14, qword ptr [rbx + 0x248]
0x00000001403bf881: pcmpeqd  xmm6, xmm6
0x00000001403bf885: cmp      r14, qword ptr [rbx + 0x270]
0x00000001403bf88c: je       0x1403c0067
0x00000001403bf892: mov      rax, qword ptr [r14]
0x00000001403bf895: mov      qword ptr [rbx + 0xe0], rax
0x00000001403bf89c: mov      rax, qword ptr [r14 + 8]
0x00000001403bf8a0: mov      qword ptr [rbx + 0x140], rax
0x00000001403bf8a7: mov      r13, qword ptr [r14 + 0x18]
0x00000001403bf8ab: mov      rax, qword ptr [r14 + 0x20]
0x00000001403bf8af: mov      qword ptr [rbx + 0x288], rax
0x00000001403bf8b6: mov      r8d, dword ptr [r14 + 0x28]
0x00000001403bf8ba: add      r14, 0x30
0x00000001403bf8be: mov      qword ptr [rbx + 0x248], r14
0x00000001403bf8c5: mov      rdx, 0xffffffffffffffff
0x00000001403bf8cc: cmp      qword ptr [r15 + 0x4440], 0
0x00000001403bf8d4: mov      qword ptr [rbx + 0x148], r12
0x00000001403bf8db: mov      qword ptr [rbx + 0x290], r13
0x00000001403bf8e2: mov      dword ptr [rbx + 0x60], r8d
0x00000001403bf8e6: je       0x1403bf9b6
0x00000001403bf8ec: mov      rcx, qword ptr [r15 + 0x4448]
0x00000001403bf8f3: mov      rdx, qword ptr [r15 + 0x4450]
0x00000001403bf8fa: call     0x14064d31d
0x00000001403bf8ff: mov      rdx, rax
0x00000001403bf902: shr      rdx, 0x39
0x00000001403bf906: mov      rsi, qword ptr [r15 + 0x4428]
0x00000001403bf90d: mov      rcx, qword ptr [r15 + 0x4430]
0x00000001403bf914: movd     xmm0, edx
0x00000001403bf918: punpcklbw xmm0, xmm0
0x00000001403bf91c: pshuflw  xmm0, xmm0, 0
0x00000001403bf921: pshufd   xmm0, xmm0, 0x44
0x00000001403bf926: xor      edx, edx
0x00000001403bf928: and      rax, rcx
0x00000001403bf92b: movdqu   xmm1, xmmword ptr [rsi + rax]
0x00000001403bf930: movdqa   xmm2, xmm1
0x00000001403bf934: pcmpeqb  xmm2, xmm0
0x00000001403bf938: pmovmskb r8d, xmm2
0x00000001403bf93d: test     r8d, r8d
0x00000001403bf940: je       0x1403bf96b
0x00000001403bf942: bsf      r9d, r8d
0x00000001403bf946: add      r9, rax
0x00000001403bf949: and      r9, rcx
0x00000001403bf94c: neg      r9
0x00000001403bf94f: imul     r9, r9, 0x68
0x00000001403bf953: mov      r10d, dword ptr [rbx + 0x60]
0x00000001403bf957: cmp      r10d, dword ptr [rsi + r9 - 0x68]
0x00000001403bf95c: je       0x1403bf986
0x00000001403bf95e: lea      r9d, [r8 - 1]
0x00000001403bf962: and      r9w, r8w
0x00000001403bf966: mov      r8d, r9d
0x00000001403bf969: jne      0x1403bf942
0x00000001403bf96b: pcmpeqb  xmm1, xmm6
0x00000001403bf96f: pmovmskb r8d, xmm1
0x00000001403bf974: test     r8d, r8d
0x00000001403bf977: jne      0x1403bf9d8
0x00000001403bf979: add      rax, rdx
0x00000001403bf97c: add      rax, 0x10
0x00000001403bf980: add      rdx, 0x10
0x00000001403bf984: jmp      0x1403bf928
0x00000001403bf986: add      rsi, r9
0x00000001403bf989: mov      r12, qword ptr [rsi - 0x60]
0x00000001403bf98d: mov      rax, qword ptr [rsi - 0x58]
0x00000001403bf991: mov      qword ptr [rbx + 0x88], rax
0x00000001403bf998: cmp      qword ptr [rsi - 0x30], -1
0x00000001403bf99d: je       0x1403bfa01
0x00000001403bf99f: mov      rdx, qword ptr [rsi - 0x28]
0x00000001403bf9a3: mov      r8, qword ptr [rsi - 0x20]
0x00000001403bf9a7: lea      rcx, [rbx + 0x98]
0x00000001403bf9ae: call     0x1400099d0
0x00000001403bf9b3: nop      
0x00000001403bf9b4: jmp      0x1403bfa0c
0x00000001403bf9b6: mov      qword ptr [rbx + 0xd0], 0
0x00000001403bf9c1: xor      r8d, r8d
0x00000001403bf9c4: mov      qword ptr [rbx + 0x58], 0xffffffffffffffff
0x00000001403bf9cc: xor      r13d, r13d
0x00000001403bf9cf: mov      rax, qword ptr [rbx + 0x70]
0x00000001403bf9d3: jmp      0x1403bfb86
0x00000001403bf9d8: mov      qword ptr [rbx + 0xd0], 0
0x00000001403bf9e3: xor      r8d, r8d
0x00000001403bf9e6: mov      qword ptr [rbx + 0x58], 0xffffffffffffffff
0x00000001403bf9ee: xor      r13d, r13d
0x00000001403bf9f1: mov      rax, qword ptr [rbx + 0x70]
0x00000001403bf9f5: mov      rdx, 0xffffffffffffffff
0x00000001403bf9fc: jmp      0x1403bfb86
0x00000001403bfa01: mov      qword ptr [rbx + 0x98], 0xffffffffffffffff
0x00000001403bfa0c: mov      rax, qword ptr [rsi - 0x50]
0x00000001403bfa10: mov      qword ptr [rbx + 0xd0], rax
0x00000001403bfa17: mov      rax, qword ptr [rsi - 0x48]
0x00000001403bfa1b: mov      qword ptr [rbx + 0x280], rax
0x00000001403bfa22: mov      r8, qword ptr [rsi - 0x40]
0x00000001403bfa26: mov      rax, qword ptr [rsi - 0x38]
0x00000001403bfa2a: mov      qword ptr [rbx + 0x48], rax
0x00000001403bfa2e: cmp      qword ptr [rsi - 0x18], -1
0x00000001403bfa33: je       0x1403bfa67
0x00000001403bfa35: mov      r15, r8
0x00000001403bfa38: mov      rdx, qword ptr [rsi - 0x10]
0x00000001403bfa3c: mov      r8, qword ptr [rsi - 8]
0x00000001403bfa40: lea      rcx, [rbx + 0xb0]
0x00000001403bfa47: call     0x1400099d0
0x00000001403bfa4c: nop      
0x00000001403bfa4d: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403bfa54: mov      qword ptr [rbx + 0x58], rax
0x00000001403bfa58: mov      rax, qword ptr [rbx + 0x88]
0x00000001403bfa5f: mov      r8, r15
0x00000001403bfa62: mov      r15, rax
0x00000001403bfa65: jmp      0x1403bfa76
0x00000001403bfa67: mov      qword ptr [rbx + 0x58], 0xffffffffffffffff
0x00000001403bfa6f: mov      r15, qword ptr [rbx + 0x88]
0x00000001403bfa76: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403bfa7d: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403bfa84: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403bfa8b: mov      qword ptr [rbx + 0x138], rcx
0x00000001403bfa92: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001403bfa99: mov      qword ptr [rbx + 0x90], rcx
0x00000001403bfaa0: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403bfaa7: mov      qword ptr [rbx + 0x278], rcx
0x00000001403bfaae: test     r12, r12
0x00000001403bfab1: je       0x1403bfb83
0x00000001403bfab7: mov      r13d, 1
0x00000001403bfabd: cmp      qword ptr [rbx + 0x1e8], 0
0x00000001403bfac5: je       0x1403bfb86
0x00000001403bfacb: mov      qword ptr [rbx + 0x130], r8
0x00000001403bfad2: mov      qword ptr [rbx + 0x80], rdx
0x00000001403bfad9: mov      qword ptr [rbx + 0x70], rax
0x00000001403bfadd: mov      rcx, qword ptr [rbx + 0x1f0]
0x00000001403bfae4: mov      rdx, qword ptr [rbx + 0x1f8]
0x00000001403bfaeb: mov      r8, r15
0x00000001403bfaee: call     0x14024aa03
0x00000001403bfaf3: mov      r8, rax
0x00000001403bfaf6: shr      r8, 0x39
0x00000001403bfafa: mov      rcx, qword ptr [rbx + 0x1d0]
0x00000001403bfb01: mov      rdx, qword ptr [rbx + 0x1d8]
0x00000001403bfb08: movd     xmm0, r8d
0x00000001403bfb0d: punpcklbw xmm0, xmm0
0x00000001403bfb11: pshuflw  xmm0, xmm0, 0
0x00000001403bfb16: pshufd   xmm0, xmm0, 0x44
0x00000001403bfb1b: xor      r8d, r8d
0x00000001403bfb1e: and      rax, rdx
0x00000001403bfb21: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001403bfb26: movdqa   xmm2, xmm1
0x00000001403bfb2a: pcmpeqb  xmm2, xmm0
0x00000001403bfb2e: pmovmskb r9d, xmm2
0x00000001403bfb33: test     r9d, r9d
0x00000001403bfb36: je       0x1403bfb64
0x00000001403bfb38: bsf      r10d, r9d
0x00000001403bfb3c: add      r10, rax
0x00000001403bfb3f: and      r10, rdx
0x00000001403bfb42: shl      r10, 6
0x00000001403bfb46: mov      r12, rcx
0x00000001403bfb49: sub      r12, r10
0x00000001403bfb4c: cmp      r15, qword ptr [r12 - 0x40]
0x00000001403bfb51: je       0x1403bff13
0x00000001403bfb57: lea      r10d, [r9 - 1]
0x00000001403bfb5b: and      r10w, r9w
0x00000001403bfb5f: mov      r9d, r10d
0x00000001403bfb62: jne      0x1403bfb38
0x00000001403bfb64: pcmpeqb  xmm1, xmm6
0x00000001403bfb68: pmovmskb r9d, xmm1
0x00000001403bfb6d: test     r9d, r9d
0x00000001403bfb70: jne      0x1403bffcd
0x00000001403bfb76: add      rax, r8
0x00000001403bfb79: add      rax, 0x10
0x00000001403bfb7d: add      r8, 0x10
0x00000001403bfb81: jmp      0x1403bfb1e
0x00000001403bfb83: xor      r13d, r13d
0x00000001403bfb86: mov      qword ptr [rbx + 0x2b0], 0xffffffffffffffff
0x00000001403bfb91: mov      rcx, rdx
0x00000001403bfb94: mov      qword ptr [rbx + 0xd8], rax
0x00000001403bfb9b: mov      r9, qword ptr [rbx + 0x138]
0x00000001403bfba2: mov      qword ptr [rbx + 0xe8], r9
0x00000001403bfba9: mov      qword ptr [rbx + 0x88], rcx
0x00000001403bfbb0: mov      qword ptr [rbx + 0x70], rax
0x00000001403bfbb4: mov      rsi, r8
0x00000001403bfbb7: test     r8, r8
0x00000001403bfbba: je       0x1403bfc77
0x00000001403bfbc0: mov      qword ptr [rbx + 0x80], rdx
0x00000001403bfbc7: cmp      qword ptr [rbx + 0x1b8], 0
0x00000001403bfbcf: je       0x1403bfc87
0x00000001403bfbd5: mov      rcx, qword ptr [rbx + 0x1c0]
0x00000001403bfbdc: mov      rdx, qword ptr [rbx + 0x1c8]
0x00000001403bfbe3: mov      r8, qword ptr [rbx + 0x48]
0x00000001403bfbe7: call     0x14024aa03
0x00000001403bfbec: mov      r8, rax
0x00000001403bfbef: shr      r8, 0x39
0x00000001403bfbf3: mov      rcx, qword ptr [rbx + 0x1a0]
0x00000001403bfbfa: mov      rdx, qword ptr [rbx + 0x1a8]
0x00000001403bfc01: movd     xmm0, r8d
0x00000001403bfc06: punpcklbw xmm0, xmm0
0x00000001403bfc0a: pshuflw  xmm0, xmm0, 0
0x00000001403bfc0f: pshufd   xmm0, xmm0, 0x44
0x00000001403bfc14: xor      r8d, r8d
0x00000001403bfc17: and      rax, rdx
0x00000001403bfc1a: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001403bfc1f: movdqa   xmm2, xmm1
0x00000001403bfc23: pcmpeqb  xmm2, xmm0
0x00000001403bfc27: pmovmskb r9d, xmm2
0x00000001403bfc2c: test     r9d, r9d
0x00000001403bfc2f: je       0x1403bfc5c
0x00000001403bfc31: bsf      r11d, r9d
0x00000001403bfc35: add      r11, rax
0x00000001403bfc38: and      r11, rdx
0x00000001403bfc3b: shl      r11, 5
0x00000001403bfc3f: mov      r10, rcx
0x00000001403bfc42: sub      r10, r11
0x00000001403bfc45: mov      r11, qword ptr [rbx + 0x48]
0x00000001403bfc49: cmp      r11, qword ptr [r10 - 0x20]
0x00000001403bfc4d: je       0x1403bfc94
0x00000001403bfc4f: lea      r10d, [r9 - 1]
0x00000001403bfc53: and      r10w, r9w
0x00000001403bfc57: mov      r9d, r10d
0x00000001403bfc5a: jne      0x1403bfc31
0x00000001403bfc5c: pcmpeqb  xmm1, xmm6
0x00000001403bfc60: pmovmskb r9d, xmm1
0x00000001403bfc65: test     r9d, r9d
0x00000001403bfc68: jne      0x1403bfc87
0x00000001403bfc6a: add      rax, r8
0x00000001403bfc6d: add      rax, 0x10
0x00000001403bfc71: add      r8, 0x10
0x00000001403bfc75: jmp      0x1403bfc17
0x00000001403bfc77: mov      qword ptr [rbx + 0x98], 0xffffffffffffffff
0x00000001403bfc82: jmp      0x1403bfd5d
0x00000001403bfc87: mov      qword ptr [rbx + 0x98], 0xffffffffffffffff
0x00000001403bfc92: jmp      0x1403bfca9
0x00000001403bfc94: mov      rdx, qword ptr [r10 - 0x10]
0x00000001403bfc98: mov      r8, qword ptr [r10 - 8]
0x00000001403bfc9c: lea      rcx, [rbx + 0x98]
0x00000001403bfca3: call     0x1400099d0
0x00000001403bfca8: nop      
0x00000001403bfca9: cmp      qword ptr [rbx + 0x3a8], 0
0x00000001403bfcb1: je       0x1403bfd5d
0x00000001403bfcb7: mov      rcx, qword ptr [rbx + 0x3b0]
0x00000001403bfcbe: mov      rdx, qword ptr [rbx + 0x3b8]
0x00000001403bfcc5: mov      r8, qword ptr [rbx + 0x48]
0x00000001403bfcc9: call     0x14024aa03
0x00000001403bfcce: mov      r8, rax
0x00000001403bfcd1: shr      r8, 0x39
0x00000001403bfcd5: mov      rcx, qword ptr [rbx + 0x390]
0x00000001403bfcdc: mov      rdx, qword ptr [rbx + 0x398]
0x00000001403bfce3: movd     xmm0, r8d
0x00000001403bfce8: punpcklbw xmm0, xmm0
0x00000001403bfcec: pshuflw  xmm0, xmm0, 0
0x00000001403bfcf1: pshufd   xmm0, xmm0, 0x44
0x00000001403bfcf6: xor      r8d, r8d
0x00000001403bfcf9: and      rax, rdx
0x00000001403bfcfc: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001403bfd01: movdqa   xmm2, xmm1
0x00000001403bfd05: pcmpeqb  xmm2, xmm0
0x00000001403bfd09: pmovmskb r9d, xmm2
0x00000001403bfd0e: test     r9d, r9d
0x00000001403bfd11: je       0x1403bfd42
0x00000001403bfd13: bsf      r11d, r9d
0x00000001403bfd17: add      r11, rax
0x00000001403bfd1a: and      r11, rdx
0x00000001403bfd1d: shl      r11, 5
0x00000001403bfd21: mov      r10, rcx
0x00000001403bfd24: sub      r10, r11
0x00000001403bfd27: mov      r11, qword ptr [rbx + 0x48]
0x00000001403bfd2b: cmp      r11, qword ptr [r10 - 0x20]
0x00000001403bfd2f: je       0x1403bfef9
0x00000001403bfd35: lea      r10d, [r9 - 1]
0x00000001403bfd39: and      r10w, r9w
0x00000001403bfd3d: mov      r9d, r10d
0x00000001403bfd40: jne      0x1403bfd13
0x00000001403bfd42: pcmpeqb  xmm1, xmm6
0x00000001403bfd46: pmovmskb r9d, xmm1
0x00000001403bfd4b: test     r9d, r9d
0x00000001403bfd4e: jne      0x1403bfd5d
0x00000001403bfd50: add      rax, r8
0x00000001403bfd53: add      rax, 0x10
0x00000001403bfd57: add      r8, 0x10
0x00000001403bfd5b: jmp      0x1403bfcf9
0x00000001403bfd5d: mov      qword ptr [rbx + 0xb0], 0xffffffffffffffff
0x00000001403bfd68: mov      rax, qword ptr [rbx + 0x2c0]
0x00000001403bfd6f: mov      qword ptr [rbx + 0x650], rax
0x00000001403bfd76: movups   xmm0, xmmword ptr [rbx + 0x2b0]
0x00000001403bfd7d: movaps   xmmword ptr [rbx + 0x640], xmm0
0x00000001403bfd84: movups   xmm0, xmmword ptr [rbx + 0x98]
0x00000001403bfd8b: movaps   xmmword ptr [rbx + 0x620], xmm0
0x00000001403bfd92: mov      rax, qword ptr [rbx + 0xa8]
0x00000001403bfd99: mov      qword ptr [rbx + 0x630], rax
0x00000001403bfda0: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403bfda7: mov      qword ptr [rbx + 0x450], rax
0x00000001403bfdae: mov      rax, qword ptr [rbx + 0xb8]
0x00000001403bfdb5: mov      qword ptr [rbx + 0x458], rax
0x00000001403bfdbc: mov      rax, qword ptr [rbx + 0xc0]
0x00000001403bfdc3: mov      qword ptr [rbx + 0x460], rax
0x00000001403bfdca: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001403bfdd1: cmp      rcx, -1
0x00000001403bfdd5: je       0x1403bfdef
0x00000001403bfdd7: mov      r8d, 1
0x00000001403bfddd: mov      r9d, 1
0x00000001403bfde3: mov      rdx, qword ptr [rbx + 0x140]
0x00000001403bfdea: call     0x14000a0f6
0x00000001403bfdef: mov      r12, qword ptr [rbx + 0x148]
0x00000001403bfdf6: lea      rax, [r12 + r12*2]
0x00000001403bfdfa: shl      rax, 6
0x00000001403bfdfe: mov      qword ptr [rdi + rax], r13
0x00000001403bfe02: mov      qword ptr [rdi + rax + 8], r15
0x00000001403bfe07: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403bfe0e: mov      qword ptr [rdi + rax + 0x10], rcx
0x00000001403bfe13: mov      rcx, qword ptr [rbx + 0x280]
0x00000001403bfe1a: mov      qword ptr [rdi + rax + 0x18], rcx
0x00000001403bfe1f: mov      qword ptr [rdi + rax + 0x20], rsi
0x00000001403bfe24: mov      rcx, qword ptr [rbx + 0x48]
0x00000001403bfe28: mov      qword ptr [rdi + rax + 0x28], rcx
0x00000001403bfe2d: mov      rcx, qword ptr [rbx + 0x88]
0x00000001403bfe34: mov      qword ptr [rdi + rax + 0x30], rcx
0x00000001403bfe39: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001403bfe40: mov      qword ptr [rdi + rax + 0x38], rcx
0x00000001403bfe45: mov      rcx, qword ptr [rbx + 0xe8]
0x00000001403bfe4c: mov      qword ptr [rdi + rax + 0x40], rcx
0x00000001403bfe51: movaps   xmm0, xmmword ptr [rbx + 0x640]
0x00000001403bfe58: movups   xmmword ptr [rdi + rax + 0x48], xmm0
0x00000001403bfe5d: mov      rcx, qword ptr [rbx + 0x650]
0x00000001403bfe64: mov      qword ptr [rdi + rax + 0x58], rcx
0x00000001403bfe69: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403bfe6d: mov      qword ptr [rdi + rax + 0x60], rcx
0x00000001403bfe72: mov      rcx, qword ptr [rbx + 0x90]
0x00000001403bfe79: mov      qword ptr [rdi + rax + 0x68], rcx
0x00000001403bfe7e: mov      rcx, qword ptr [rbx + 0x278]
0x00000001403bfe85: mov      qword ptr [rdi + rax + 0x70], rcx
0x00000001403bfe8a: movaps   xmm0, xmmword ptr [rbx + 0x620]
0x00000001403bfe91: movups   xmmword ptr [rdi + rax + 0x78], xmm0
0x00000001403bfe96: mov      rcx, qword ptr [rbx + 0x630]
0x00000001403bfe9d: mov      qword ptr [rdi + rax + 0x88], rcx
0x00000001403bfea5: movdqa   xmm0, xmmword ptr [rbx + 0x450]
0x00000001403bfead: movdqu   xmmword ptr [rdi + rax + 0x90], xmm0
0x00000001403bfeb6: mov      rcx, qword ptr [rbx + 0x460]
0x00000001403bfebd: mov      qword ptr [rdi + rax + 0xa0], rcx
0x00000001403bfec5: mov      rcx, qword ptr [rbx + 0x290]
0x00000001403bfecc: mov      qword ptr [rdi + rax + 0xa8], rcx
0x00000001403bfed4: mov      rcx, qword ptr [rbx + 0x288]
0x00000001403bfedb: mov      qword ptr [rdi + rax + 0xb0], rcx
0x00000001403bfee3: mov      ecx, dword ptr [rbx + 0x60]
0x00000001403bfee6: mov      dword ptr [rdi + rax + 0xb8], ecx
0x00000001403bfeed: inc      r12
0x00000001403bfef0: mov      r15, qword ptr [rbx + 0x40]
0x00000001403bfef4: jmp      0x1403bf885
0x00000001403bfef9: mov      rdx, qword ptr [r10 - 0x10]
0x00000001403bfefd: mov      r8, qword ptr [r10 - 8]
0x00000001403bff01: lea      rcx, [rbx + 0xb0]
0x00000001403bff08: call     0x1400099d0
0x00000001403bff0d: nop      
0x00000001403bff0e: jmp      0x1403bfd68
0x00000001403bff13: mov      rdx, qword ptr [r12 - 0x30]
0x00000001403bff18: mov      r8, qword ptr [r12 - 0x28]
0x00000001403bff1d: mov      r15, qword ptr [rbx + 0x80]
0x00000001403bff24: mov      qword ptr [rbx + 0x150], r15
0x00000001403bff2b: mov      r13, qword ptr [rbx + 0x70]
0x00000001403bff2f: mov      qword ptr [rbx + 0x158], r13
0x00000001403bff36: mov      rax, qword ptr [rbx + 0x58]
0x00000001403bff3a: mov      qword ptr [rbx + 0x160], rax
0x00000001403bff41: mov      rax, qword ptr [rbx + 0x90]
0x00000001403bff48: mov      qword ptr [rbx + 0x168], rax
0x00000001403bff4f: mov      byte ptr [rbx + 0x55], 0
0x00000001403bff53: mov      byte ptr [rbx + 0x56], 1
0x00000001403bff57: lea      rcx, [rbx + 0xb0]
0x00000001403bff5e: call     0x1400099d0
0x00000001403bff63: nop      
0x00000001403bff64: mov      r8, qword ptr [rbx + 0xb0]
0x00000001403bff6b: mov      r9, r15
0x00000001403bff6e: mov      rsi, r13
0x00000001403bff71: mov      rax, qword ptr [rbx + 0x138]
0x00000001403bff78: mov      qword ptr [rbx + 0xe8], rax
0x00000001403bff7f: cmp      r8, -1
0x00000001403bff83: mov      rax, r13
0x00000001403bff86: mov      rcx, r15
0x00000001403bff89: mov      r15, qword ptr [rbx + 0x88]
0x00000001403bff90: je       0x1403bffe7
0x00000001403bff92: mov      rsi, qword ptr [rbx + 0xb8]
0x00000001403bff99: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001403bffa0: mov      qword ptr [rbx + 0xe8], rdx
0x00000001403bffa7: cmp      rcx, -1
0x00000001403bffab: je       0x1403bffe4
0x00000001403bffad: mov      r13, r8
0x00000001403bffb0: mov      r8d, 1
0x00000001403bffb6: mov      r9d, 1
0x00000001403bffbc: mov      rdx, rax
0x00000001403bffbf: call     0x14000a0f6
0x00000001403bffc4: mov      rax, qword ptr [rbx + 0x70]
0x00000001403bffc8: mov      r9, r13
0x00000001403bffcb: jmp      0x1403bffe7
0x00000001403bffcd: mov      rax, qword ptr [rbx + 0x70]
0x00000001403bffd1: mov      rdx, qword ptr [rbx + 0x80]
0x00000001403bffd8: mov      r8, qword ptr [rbx + 0x130]
0x00000001403bffdf: jmp      0x1403bfb86
0x00000001403bffe4: mov      r9, r8
0x00000001403bffe7: mov      rdx, qword ptr [r12 - 0x18]
0x00000001403bffec: mov      r8, qword ptr [r12 - 0x10]
0x00000001403bfff1: mov      rcx, qword ptr [rbx + 0x80]
0x00000001403bfff8: mov      qword ptr [rbx + 0x170], rcx
0x00000001403bffff: mov      qword ptr [rbx + 0x178], rax
0x00000001403c0006: mov      rax, qword ptr [rbx + 0x58]
0x00000001403c000a: mov      qword ptr [rbx + 0x180], rax
0x00000001403c0011: mov      rax, qword ptr [rbx + 0x90]
0x00000001403c0018: mov      qword ptr [rbx + 0x188], rax
0x00000001403c001f: mov      qword ptr [rbx + 0x190], r9
0x00000001403c0026: mov      qword ptr [rbx + 0xd8], rsi
0x00000001403c002d: mov      qword ptr [rbx + 0x198], rsi
0x00000001403c0034: mov      byte ptr [rbx + 0x57], 1
0x00000001403c0038: mov      r13d, 1
0x00000001403c003e: lea      rcx, [rbx + 0x2b0]
0x00000001403c0045: mov      rsi, r9
0x00000001403c0048: call     0x1400099d0
0x00000001403c004d: mov      rcx, rsi
0x00000001403c0050: mov      rdx, qword ptr [rbx + 0x80]
0x00000001403c0057: mov      rax, qword ptr [rbx + 0x70]
0x00000001403c005b: mov      r8, qword ptr [rbx + 0x130]
0x00000001403c0062: jmp      0x1403bfba9
0x00000001403c0067: mov      rdx, qword ptr [rbx + 0x240]
0x00000001403c006e: mov      rcx, qword ptr [rbx + 0x250]
0x00000001403c0075: mov      r8d, 8
0x00000001403c007b: mov      r9d, 0x30
0x00000001403c0081: call     0x14000a0f6
0x00000001403c0086: mov      qword ptr [rbx + 0x230], r12
0x00000001403c008d: movups   xmm0, xmmword ptr [rbx + 0x298]
0x00000001403c0094: movaps   xmmword ptr [rbx + 0x220], xmm0
0x00000001403c009b: lea      rcx, [rbx + 0x390]
0x00000001403c00a2: call     0x1402b5855
0x00000001403c00a7: lea      rcx, [rbx + 0x1a0]
0x00000001403c00ae: call     0x1402b5855
0x00000001403c00b3: lea      rcx, [rbx + 0x1d0]
0x00000001403c00ba: call     0x1403be091
0x00000001403c00bf: mov      rcx, qword ptr [r15 + 0x3a58]
0x00000001403c00c6: mov      rdx, qword ptr [r15 + 0x3a60]
0x00000001403c00cd: mov      r8d, 1
0x00000001403c00d3: mov      r9d, 1
0x00000001403c00d9: call     0x14000a0f6
0x00000001403c00de: mov      rcx, qword ptr [r15 + 0x3a40]
0x00000001403c00e5: mov      rdx, qword ptr [r15 + 0x3a48]
0x00000001403c00ec: mov      r8d, 8
0x00000001403c00f2: mov      r9d, 8
0x00000001403c00f8: call     0x14000a0f6
0x00000001403c00fd: mov      rcx, qword ptr [r15 + 0x3a28]
0x00000001403c0104: mov      rdx, qword ptr [r15 + 0x3a30]
0x00000001403c010b: mov      r8d, 8
0x00000001403c0111: mov      r9d, 8
0x00000001403c0117: call     0x14000a0f6
0x00000001403c011c: mov      rcx, qword ptr [rbx + 0x268]
0x00000001403c0123: call     0x1400ae33f
0x00000001403c0128: mov      byte ptr [r15 + 0x3a20], 0
0x00000001403c0130: mov      rax, qword ptr [rbx + 0x230]
0x00000001403c0137: mov      qword ptr [rbx + 0x210], rax
0x00000001403c013e: movaps   xmm0, xmmword ptr [rbx + 0x220]
0x00000001403c0145: movaps   xmmword ptr [rbx + 0x200], xmm0
0x00000001403c014c: movdqu   xmm0, xmmword ptr [rbx + 0x660]
0x00000001403c0154: movdqu   xmm1, xmmword ptr [rbx + 0x670]
0x00000001403c015c: movdqu   xmm2, xmmword ptr [rbx + 0x680]
0x00000001403c0164: movdqa   xmmword ptr [rbx + 0x5f0], xmm0
0x00000001403c016c: movdqa   xmmword ptr [rbx + 0x600], xmm1
0x00000001403c0174: movdqa   xmmword ptr [rbx + 0x610], xmm2
0x00000001403c017c: mov      byte ptr [r15 + 0x3a21], 1
0x00000001403c0184: mov      r15, 0xffffffffffffffff
0x00000001403c018b: mov      qword ptr [rbx + 0x698], r15
0x00000001403c0192: movaps   xmm0, xmmword ptr [rbx + 0x200]
0x00000001403c0199: movups   xmmword ptr [rbx + 0x6a0], xmm0
0x00000001403c01a0: mov      rax, qword ptr [rbx + 0x210]
0x00000001403c01a7: mov      qword ptr [rbx + 0x6b0], rax
0x00000001403c01ae: movdqa   xmm0, xmmword ptr [rbx + 0x5f0]
0x00000001403c01b6: movdqa   xmm1, xmmword ptr [rbx + 0x600]
0x00000001403c01be: movdqa   xmm2, xmmword ptr [rbx + 0x610]
0x00000001403c01c6: movdqu   xmmword ptr [rbx + 0x6b8], xmm0
0x00000001403c01ce: movdqu   xmmword ptr [rbx + 0x6c8], xmm1
0x00000001403c01d6: movdqu   xmmword ptr [rbx + 0x6d8], xmm2
0x00000001403c01de: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403c01e5: call     0x1403bdd8d
0x00000001403c01ea: nop      
0x00000001403c01eb: cmp      r15, -1
0x00000001403c01ef: je       0x1403c0257
0x00000001403c01f1: lea      rcx, [rbx + 0x100]
0x00000001403c01f8: lea      rdx, [rbx + 0x698]
0x00000001403c01ff: call     0x14021153b
0x00000001403c0204: nop      
0x00000001403c0205: mov      r15b, byte ptr [rbx + 0x100]
0x00000001403c020c: cmp      r15b, 0xff
0x00000001403c0210: je       0x1403c0275
0x00000001403c0212: movzx    eax, byte ptr [rbx + 0x107]
0x00000001403c0219: shl      eax, 0x10
0x00000001403c021c: movzx    ecx, word ptr [rbx + 0x105]
0x00000001403c0223: or       ecx, eax
0x00000001403c0225: shl      rcx, 0x20
0x00000001403c0229: mov      r13d, dword ptr [rbx + 0x101]
0x00000001403c0230: or       r13, rcx
0x00000001403c0233: mov      r14, qword ptr [rbx + 0x108]
0x00000001403c023a: mov      rsi, qword ptr [rbx + 0x110]
0x00000001403c0241: mov      rax, qword ptr [rbx + 0x118]
0x00000001403c0248: mov      qword ptr [rbx + 0x48], rax
0x00000001403c024c: mov      r12d, 1
0x00000001403c0252: jmp      0x1403c06c3
0x00000001403c0257: lea      rax, [rbx + 0x6a0]
0x00000001403c025e: mov      rcx, qword ptr [rax + 0x10]
0x00000001403c0262: mov      qword ptr [rbx + 0x118], rcx
0x00000001403c0269: movdqu   xmm0, xmmword ptr [rax]
0x00000001403c026d: movdqu   xmmword ptr [rbx + 0x108], xmm0
0x00000001403c0275: mov      rax, qword ptr [rbx + 0x108]
0x00000001403c027c: mov      r13, qword ptr [rbx + 0x110]
0x00000001403c0283: mov      rdi, qword ptr [rbx + 0x118]
0x00000001403c028a: mov      qword ptr [rbx + 0x468], rax
0x00000001403c0291: mov      qword ptr [rbx + 0x470], r13
0x00000001403c0298: mov      qword ptr [rbx + 0x478], rdi
0x00000001403c029f: mov      edx, 0x80
0x00000001403c02a4: xor      ecx, ecx
0x00000001403c02a6: call     0x1407667d0
0x00000001403c02ab: test     rax, rax
0x00000001403c02ae: je       0x1403c0b8c
0x00000001403c02b4: lea      rsi, [rbx + 0x390]
0x00000001403c02bb: mov      qword ptr [rsi], 0x80
0x00000001403c02c2: mov      qword ptr [rsi + 8], rax
0x00000001403c02c6: mov      qword ptr [rsi + 0x10], 0
0x00000001403c02ce: mov      qword ptr [rbx + 0x358], rsi
0x00000001403c02d5: lea      rdx, [rip + 0x7cc92f]
0x00000001403c02dc: mov      r8d, 1
0x00000001403c02e2: mov      rcx, rsi
0x00000001403c02e5: call     0x14002fe6f
0x00000001403c02ea: nop      
0x00000001403c02eb: test     rdi, rdi
0x00000001403c02ee: je       0x1403c056c
0x00000001403c02f4: lea      r12, [rdi + rdi*2]
0x00000001403c02f8: shl      r12, 6
0x00000001403c02fc: add      r12, r13
0x00000001403c02ff: mov      al, 1
0x00000001403c0301: lea      rsi, [rip + 0x7c4860]
0x00000001403c0308: lea      r15, [rbx + 0x358]
0x00000001403c030f: lea      rdi, [rip + 0x556ffb]
0x00000001403c0316: lea      r14, [rbx + 0x2c8]
0x00000001403c031d: test     al, 1
0x00000001403c031f: jne      0x1403c033b
0x00000001403c0321: mov      rcx, qword ptr [rbx + 0x358]
0x00000001403c0328: mov      r8d, 1
0x00000001403c032e: lea      rdx, [rip + 0x7c4835]
0x00000001403c0335: call     0x14002fe6f
0x00000001403c033a: nop      
0x00000001403c033b: mov      rcx, qword ptr [rbx + 0x358]
0x00000001403c0342: mov      r8d, 1
0x00000001403c0348: mov      rdx, rsi
0x00000001403c034b: call     0x14002fe6f
0x00000001403c0350: nop      
0x00000001403c0351: mov      word ptr [rbx + 0x2c8], 0x100
0x00000001403c035a: mov      qword ptr [rbx + 0x2d0], r15
0x00000001403c0361: mov      r9d, dword ptr [r13 + 0xb8]
0x00000001403c0368: mov      r8d, 3
0x00000001403c036e: mov      rcx, r14
0x00000001403c0371: mov      rdx, rdi
0x00000001403c0374: call     0x1400ff5f8
0x00000001403c0379: nop      
0x00000001403c037a: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c0381: jne      0x1403c05b0
0x00000001403c0387: mov      r9, qword ptr [r13 + 0xa8]
0x00000001403c038e: mov      r8d, 6
0x00000001403c0394: mov      rcx, r14
0x00000001403c0397: lea      rdx, [rip + 0x557a36]
0x00000001403c039e: call     0x1402208c9
0x00000001403c03a3: nop      
0x00000001403c03a4: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c03ab: jne      0x1403c05b0
0x00000001403c03b1: mov      r9, qword ptr [r13 + 0xb0]
0x00000001403c03b8: mov      r8d, 7
0x00000001403c03be: mov      rcx, r14
0x00000001403c03c1: lea      rdx, [rip + 0x557c06]
0x00000001403c03c8: call     0x1402208c9
0x00000001403c03cd: nop      
0x00000001403c03ce: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c03d5: jne      0x1403c05b0
0x00000001403c03db: mov      r9, qword ptr [r13]
0x00000001403c03df: mov      rax, qword ptr [r13 + 8]
0x00000001403c03e3: mov      qword ptr [rsp + 0x20], rax
0x00000001403c03e8: mov      r8d, 6
0x00000001403c03ee: mov      rcx, r14
0x00000001403c03f1: lea      rdx, [rip + 0x557709]
0x00000001403c03f8: call     0x14024c333
0x00000001403c03fd: nop      
0x00000001403c03fe: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c0405: jne      0x1403c05b0
0x00000001403c040b: lea      r9, [r13 + 0x30]
0x00000001403c040f: mov      r8d, 8
0x00000001403c0415: mov      rcx, r14
0x00000001403c0418: lea      rdx, [rip + 0x557c4c]
0x00000001403c041f: call     0x14015649a
0x00000001403c0424: nop      
0x00000001403c0425: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c042c: jne      0x1403c05b0
0x00000001403c0432: lea      r9, [r13 + 0x48]
0x00000001403c0436: mov      r8d, 0xb
0x00000001403c043c: mov      rcx, r14
0x00000001403c043f: lea      rdx, [rip + 0x55771c]
0x00000001403c0446: call     0x14015649a
0x00000001403c044b: nop      
0x00000001403c044c: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c0453: jne      0x1403c05b0
0x00000001403c0459: mov      r9, qword ptr [r13 + 0x10]
0x00000001403c045d: mov      rax, qword ptr [r13 + 0x18]
0x00000001403c0461: mov      qword ptr [rsp + 0x20], rax
0x00000001403c0466: mov      r8d, 7
0x00000001403c046c: mov      rcx, r14
0x00000001403c046f: lea      rdx, [rip + 0x557691]
0x00000001403c0476: call     0x14024c333
0x00000001403c047b: nop      
0x00000001403c047c: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c0483: jne      0x1403c05b0
0x00000001403c0489: mov      r9, qword ptr [r13 + 0x20]
0x00000001403c048d: mov      rax, qword ptr [r13 + 0x28]
0x00000001403c0491: mov      qword ptr [rsp + 0x20], rax
0x00000001403c0496: mov      r8d, 0xa
0x00000001403c049c: mov      rcx, r14
0x00000001403c049f: lea      rdx, [rip + 0x557708]
0x00000001403c04a6: call     0x14024c333
0x00000001403c04ab: nop      
0x00000001403c04ac: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c04b3: jne      0x1403c05b0
0x00000001403c04b9: lea      r9, [r13 + 0x60]
0x00000001403c04bd: mov      r8d, 5
0x00000001403c04c3: mov      rcx, r14
0x00000001403c04c6: lea      rdx, [rip + 0x557641]
0x00000001403c04cd: call     0x14015649a
0x00000001403c04d2: nop      
0x00000001403c04d3: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c04da: jne      0x1403c05b0
0x00000001403c04e0: lea      r9, [r13 + 0x78]
0x00000001403c04e4: mov      r8d, 4
0x00000001403c04ea: mov      rcx, r14
0x00000001403c04ed: lea      rdx, [rip + 0x557679]
0x00000001403c04f4: call     0x14015649a
0x00000001403c04f9: nop      
0x00000001403c04fa: cmp      byte ptr [rbx + 0x2c8], 0
0x00000001403c0501: jne      0x1403c05b0
0x00000001403c0507: lea      r9, [r13 + 0x90]
0x00000001403c050e: mov      r8d, 8
0x00000001403c0514: mov      rcx, r14
0x00000001403c0517: lea      rdx, [rip + 0x557b55]
0x00000001403c051e: call     0x14015649a
0x00000001403c0523: nop      
0x00000001403c0524: test     byte ptr [rbx + 0x2c8], 1
0x00000001403c052b: jne      0x1403c0553
0x00000001403c052d: cmp      byte ptr [rbx + 0x2c9], 0
0x00000001403c0534: je       0x1403c0553
0x00000001403c0536: mov      rax, qword ptr [rbx + 0x2d0]
0x00000001403c053d: mov      rcx, qword ptr [rax]
0x00000001403c0540: mov      r8d, 1
0x00000001403c0546: lea      rdx, [rip + 0x7c461c]
0x00000001403c054d: call     0x14002fe6f
0x00000001403c0552: nop      
0x00000001403c0553: add      r13, 0xc0
0x00000001403c055a: xor      eax, eax
0x00000001403c055c: cmp      r13, r12
0x00000001403c055f: jne      0x1403c031d
0x00000001403c0565: mov      rsi, qword ptr [rbx + 0x358]
0x00000001403c056c: lea      rdx, [rip + 0x7cc187]
0x00000001403c0573: mov      r8d, 1
0x00000001403c0579: mov      rcx, rsi
0x00000001403c057c: call     0x14002fe6f
0x00000001403c0581: nop      
0x00000001403c0582: mov      r14, qword ptr [rbx + 0x390]
0x00000001403c0589: mov      rsi, qword ptr [rbx + 0x398]
0x00000001403c0590: cmp      r14, -1
0x00000001403c0594: je       0x1403c05eb
0x00000001403c0596: mov      rax, qword ptr [rbx + 0x3a0]
0x00000001403c059d: mov      qword ptr [rbx + 0x48], rax
0x00000001403c05a1: mov      rdi, 0xffffffffffffffff
0x00000001403c05a8: mov      r12b, 1
0x00000001403c05ab: xor      r15d, r15d
0x00000001403c05ae: jmp      0x1403c05fb
0x00000001403c05b0: lea      rcx, [rbx + 0x480]
0x00000001403c05b7: mov      qword ptr [rcx], 0xa
0x00000001403c05be: xor      edx, edx
0x00000001403c05c0: xor      r8d, r8d
0x00000001403c05c3: call     0x1408c3c34
0x00000001403c05c8: nop      
0x00000001403c05c9: mov      rsi, rax
0x00000001403c05cc: mov      rcx, qword ptr [rbx + 0x390]
0x00000001403c05d3: mov      rdx, qword ptr [rbx + 0x398]
0x00000001403c05da: mov      r8d, 1
0x00000001403c05e0: mov      r9d, 1
0x00000001403c05e6: call     0x14000a0f6
0x00000001403c05eb: movabs   rdi, 0x8000000000000005
0x00000001403c05f5: xor      r12d, r12d
0x00000001403c05f8: mov      r15, rsi
0x00000001403c05fb: lea      rcx, [rbx + 0x468]
0x00000001403c0602: call     0x1403c64a8
0x00000001403c0607: nop      
0x00000001403c0608: mov      r13, r15
0x00000001403c060b: shr      r13, 8
0x00000001403c060f: test     r12b, r12b
0x00000001403c0612: je       0x1403c061c
0x00000001403c0614: xor      r12d, r12d
0x00000001403c0617: jmp      0x1403c06c3
0x00000001403c061c: lea      rcx, [rbx + 0x480]
0x00000001403c0623: mov      dword ptr [rcx + 9], r13d
0x00000001403c0627: mov      rax, r13
0x00000001403c062a: shr      rax, 0x30
0x00000001403c062e: mov      byte ptr [rcx + 0xf], al
0x00000001403c0631: shr      r13, 0x20
0x00000001403c0635: mov      word ptr [rcx + 0xd], r13w
0x00000001403c063a: mov      qword ptr [rcx + 0x10], r14
0x00000001403c063e: mov      qword ptr [rcx + 0x18], rsi
0x00000001403c0642: mov      rax, qword ptr [rbx + 0x48]
0x00000001403c0646: mov      qword ptr [rcx + 0x20], rax
0x00000001403c064a: mov      qword ptr [rcx], rdi
0x00000001403c064d: mov      byte ptr [rcx + 8], r15b
0x00000001403c0651: xor      eax, eax
0x00000001403c0653: lea      r8, [rbx + 0x2c8]
0x00000001403c065a: mov      qword ptr [r8], rax
0x00000001403c065d: mov      qword ptr [r8 + 8], 1
0x00000001403c0665: mov      qword ptr [r8 + 0x10], rax
0x00000001403c0669: lea      rdx, [rbx + 0x390]
0x00000001403c0670: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403c0678: mov      qword ptr [rdx], r8
0x00000001403c067b: lea      rax, [rip + 0x7622f6]
0x00000001403c0682: mov      qword ptr [rdx + 8], rax
0x00000001403c0686: call     0x1407e4960
0x00000001403c068b: nop      
0x00000001403c068c: test     al, al
0x00000001403c068e: jne      0x1403c0ab2
0x00000001403c0694: mov      r14, qword ptr [rbx + 0x2c8]
0x00000001403c069b: mov      rsi, qword ptr [rbx + 0x2d0]
0x00000001403c06a2: mov      rax, qword ptr [rbx + 0x2d8]
0x00000001403c06a9: mov      qword ptr [rbx + 0x48], rax
0x00000001403c06ad: lea      rcx, [rbx + 0x480]
0x00000001403c06b4: call     0x140037500
0x00000001403c06b9: nop      
0x00000001403c06ba: mov      r15b, 3
0x00000001403c06bd: mov      r12d, 1
0x00000001403c06c3: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c06c7: mov      byte ptr [rax + 0x4468], 1
0x00000001403c06ce: mov      byte ptr [rax + 0x4471], 0
0x00000001403c06d5: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403c06d9: call     0x140038cc4
0x00000001403c06de: nop      
0x00000001403c06df: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c06e3: lea      rcx, [rax + 0x2500]
0x00000001403c06ea: call     0x140038c3e
0x00000001403c06ef: nop      
0x00000001403c06f0: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c06f4: mov      byte ptr [rax + 0x4470], 1
0x00000001403c06fb: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403c06ff: call     0x1403bdc7b
0x00000001403c0704: nop      
0x00000001403c0705: lea      rdi, [rbx + 0x6e8]
0x00000001403c070c: mov      dword ptr [rdi + 9], r13d
0x00000001403c0710: mov      rax, r13
0x00000001403c0713: shr      rax, 0x30
0x00000001403c0717: mov      byte ptr [rdi + 0xf], al
0x00000001403c071a: shr      r13, 0x20
0x00000001403c071e: mov      word ptr [rdi + 0xd], r13w
0x00000001403c0723: mov      qword ptr [rdi + 0x18], rsi
0x00000001403c0727: mov      rax, qword ptr [rbx + 0x48]
0x00000001403c072b: mov      qword ptr [rdi + 0x20], rax
0x00000001403c072f: mov      byte ptr [rdi + 8], r15b
0x00000001403c0733: mov      qword ptr [rdi + 0x10], r14
0x00000001403c0737: mov      qword ptr [rdi], r12
0x00000001403c073a: xor      r14d, r14d
0x00000001403c073d: mov      r15, qword ptr [rbx + 0x40]
0x00000001403c0741: mov      byte ptr [r15 + 0x4483], r14b
0x00000001403c0748: lea      rsi, [rbx + 0x480]
0x00000001403c074f: mov      r8d, 0x168
0x00000001403c0755: mov      rcx, rsi
0x00000001403c0758: mov      rdx, r15
0x00000001403c075b: call     0x1408acdc0
0x00000001403c0760: mov      byte ptr [r15 + 0x4482], r14b
0x00000001403c0767: mov      rdx, qword ptr [r15 + 0x180]
0x00000001403c076e: mov      byte ptr [r15 + 0x4481], r14b
0x00000001403c0775: mov      rax, qword ptr [r15 + 0x178]
0x00000001403c077c: lea      r9, [rbx + 0x390]
0x00000001403c0783: mov      qword ptr [r9 + 0x10], rax
0x00000001403c0787: movdqu   xmm0, xmmword ptr [r15 + 0x168]
0x00000001403c0790: movdqa   xmmword ptr [r9], xmm0
0x00000001403c0795: mov      eax, dword ptr [r15 + 0x4478]
0x00000001403c079c: mov      ecx, dword ptr [r15 + 0x447c]
0x00000001403c07a3: mov      dword ptr [rsp + 0x28], ecx
0x00000001403c07a7: mov      dword ptr [rsp + 0x20], eax
0x00000001403c07ab: mov      rcx, rsi
0x00000001403c07ae: mov      r8, rdi
0x00000001403c07b1: call     0x14003d062
0x00000001403c07b6: nop      
0x00000001403c07b7: mov      cl, 1
0x00000001403c07b9: xor      eax, eax
0x00000001403c07bb: mov      rdx, qword ptr [rbx + 0x40]
0x00000001403c07bf: mov      byte ptr [rdx + 0x4480], cl
0x00000001403c07c5: movaps   xmm6, xmmword ptr [rbp + 0x6a0]
0x00000001403c07cc: lea      rsp, [rbp + 0x6b8]
0x00000001403c07d3: pop      rbx
0x00000001403c07d4: pop      rdi
0x00000001403c07d5: pop      rsi
0x00000001403c07d6: pop      r12
0x00000001403c07d8: pop      r13
0x00000001403c07da: pop      r14
0x00000001403c07dc: pop      r15
0x00000001403c07de: pop      rbp
0x00000001403c07df: ret      
0x00000001403c07e0: mov      eax, 8
0x00000001403c07e5: mov      qword ptr [rbx + 0x48], rax
0x00000001403c07e9: mov      qword ptr [rbx + 0x60], 0
0x00000001403c07f1: test     r12, r12
0x00000001403c07f4: je       0x1403c0836
0x00000001403c07f6: add      r15, 0x28
0x00000001403c07fa: mov      rax, qword ptr [rbx + 0x48]
0x00000001403c07fe: lea      rcx, [rax + 8]
0x00000001403c0802: movabs   r8, 0x20c49ba5e353f7cf
0x00000001403c080c: mov      r9, r12
0x00000001403c080f: mov      rax, qword ptr [r15 - 8]
0x00000001403c0813: shr      rax, 3
0x00000001403c0817: mul      r8
0x00000001403c081a: mov      eax, dword ptr [r15]
0x00000001403c081d: shr      rdx, 4
0x00000001403c0821: mov      dword ptr [rcx - 8], eax
0x00000001403c0824: mov      qword ptr [rcx], rdx
0x00000001403c0827: add      r15, 0x30
0x00000001403c082b: add      rcx, 0x10
0x00000001403c082f: dec      r9
0x00000001403c0832: jne      0x1403c080f
0x00000001403c0834: jmp      0x1403c0839
0x00000001403c0836: xor      r12d, r12d
0x00000001403c0839: mov      r14, r13
0x00000001403c083c: mov      eax, dword ptr [rip + 0xa00e66]
0x00000001403c0842: test     eax, eax
0x00000001403c0844: jne      0x1403c0a94
0x00000001403c084a: xor      eax, eax
0x00000001403c084c: cmp      dword ptr [rip + 0xa00e05], 2
0x00000001403c0853: setne    al
0x00000001403c0856: lea      rcx, [rip + 0xa00deb]
0x00000001403c085d: shl      eax, 6
0x00000001403c0860: mov      rdi, qword ptr [rax + rcx]
0x00000001403c0864: mov      r13, qword ptr [rax + rcx + 8]
0x00000001403c0869: lea      rax, [r13 + 0x2c8]
0x00000001403c0870: lea      rcx, [r13 + 0x200]
0x00000001403c0877: test     rdi, rdi
0x00000001403c087a: cmovne   rax, rcx
0x00000001403c087e: mov      r15, qword ptr [rax]
0x00000001403c0881: mov      eax, 1
0x00000001403c0886: lock xadd qword ptr [rip + 0xa00f11], rax
0x00000001403c088f: test     rax, rax
0x00000001403c0892: je       0x1403c0881
0x00000001403c0894: movzx    edx, dil
0x00000001403c0898: mov      rcx, qword ptr [r13 + rdx*8 + 0x210]
0x00000001403c08a0: test     rcx, rcx
0x00000001403c08a3: je       0x1403c08c0
0x00000001403c08a5: lock inc qword ptr [rcx]
0x00000001403c08a9: jle      0x1403c08be
0x00000001403c08ab: lea      rdx, [rdx*8 + 0x210]
0x00000001403c08b3: mov      rdx, qword ptr [r13 + rdx + 8]
0x00000001403c08b8: lock inc qword ptr [rcx]
0x00000001403c08bc: jg       0x1403c08c0
0x00000001403c08be: ud2      
0x00000001403c08c0: pxor     xmm0, xmm0
0x00000001403c08c4: movdqa   xmmword ptr [rbx + 0x4f0], xmm0
0x00000001403c08cc: xor      r8d, r8d
0x00000001403c08cf: mov      qword ptr [rbx + 0x500], r8
0x00000001403c08d6: mov      qword ptr [rbx + 0x480], 0xcc
0x00000001403c08e1: mov      qword ptr [rbx + 0x488], r8
0x00000001403c08e8: lea      r9, [rip + 0x54ee71]
0x00000001403c08ef: mov      qword ptr [rbx + 0x490], r9
0x00000001403c08f6: mov      qword ptr [rbx + 0x498], r8
0x00000001403c08fd: mov      qword ptr [rbx + 0x4a0], rcx
0x00000001403c0904: mov      qword ptr [rbx + 0x4a8], rdx
0x00000001403c090b: mov      qword ptr [rbx + 0x4b0], rax
0x00000001403c0912: mov      dword ptr [rbx + 0x4b8], 0
0x00000001403c091c: mov      rax, qword ptr [rbx + 0x60]
0x00000001403c0920: mov      qword ptr [rbx + 0x4c0], rax
0x00000001403c0927: mov      rax, qword ptr [rbx + 0x48]
0x00000001403c092b: mov      qword ptr [rbx + 0x4c8], rax
0x00000001403c0932: mov      qword ptr [rbx + 0x4d0], r12
0x00000001403c0939: mov      qword ptr [rbx + 0x510], rcx
0x00000001403c0940: mov      qword ptr [rbx + 0x518], rdx
0x00000001403c0947: mov      edx, 0x180
0x00000001403c094c: xor      ecx, ecx
0x00000001403c094e: call     0x1407667d0
0x00000001403c0953: test     rax, rax
0x00000001403c0956: je       0x1403c0bcb
0x00000001403c095c: mov      r12, rax
0x00000001403c095f: and      r12, 0xffffffffffffff80
0x00000001403c0963: mov      qword ptr [r12 + 0x78], rax
0x00000001403c0968: sub      r12, -0x80
0x00000001403c096c: lea      rdx, [rbx + 0x480]
0x00000001403c0973: mov      r8d, 0x100
0x00000001403c0979: mov      rcx, r12
0x00000001403c097c: call     0x1408acdc0
0x00000001403c0981: nop      
0x00000001403c0982: mov      qword ptr [rsp + 0x20], r13
0x00000001403c0987: mov      rcx, r15
0x00000001403c098a: mov      qword ptr [rbx + 0x58], r12
0x00000001403c098e: mov      rdx, r12
0x00000001403c0991: mov      r8b, 1
0x00000001403c0994: mov      r9, rdi
0x00000001403c0997: call     0x1408044ba
0x00000001403c099c: nop      
0x00000001403c099d: test     rdx, rdx
0x00000001403c09a0: setne    cl
0x00000001403c09a3: test     al, cl
0x00000001403c09a5: jne      0x1403c0be0
0x00000001403c09ab: mov      r13, r14
0x00000001403c09ae: mov      rdi, qword ptr [rbx + 0x40]
0x00000001403c09b2: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403c09b6: mov      qword ptr [rdi + 0x3a28], rdx
0x00000001403c09bd: jmp      0x1403bef71
0x00000001403c09c2: mov      rax, qword ptr [rbx + 0x40]
0x00000001403c09c6: mov      rcx, qword ptr [rax + 0x3a30]
0x00000001403c09cd: cmp      rdx, 0x15
0x00000001403c09d1: jae      0x1403c0c15
0x00000001403c09d7: lea      rax, [rcx + rdx*8]
0x00000001403c09db: lea      rdx, [rcx + 8]
0x00000001403c09df: mov      r8d, 8
0x00000001403c09e5: mov      r11, qword ptr [rdx - 8]
0x00000001403c09e9: mov      r9, qword ptr [rdx]
0x00000001403c09ec: cmp      r9, r11
0x00000001403c09ef: jae      0x1403c0a17
0x00000001403c09f1: mov      r10, r8
0x00000001403c09f4: mov      qword ptr [rcx + r10], r11
0x00000001403c09f8: cmp      r10, 8
0x00000001403c09fc: je       0x1403c0a11
0x00000001403c09fe: mov      r11, qword ptr [rcx + r10 - 0x10]
0x00000001403c0a03: add      r10, -8
0x00000001403c0a07: cmp      r9, r11
0x00000001403c0a0a: jb       0x1403c09f4
0x00000001403c0a0c: add      r10, rcx
0x00000001403c0a0f: jmp      0x1403c0a14
0x00000001403c0a11: mov      r10, rcx
0x00000001403c0a14: mov      qword ptr [r10], r9
0x00000001403c0a17: add      rdx, 8
0x00000001403c0a1b: add      r8, 8
0x00000001403c0a1f: cmp      rdx, rax
0x00000001403c0a22: jne      0x1403c09e5
0x00000001403c0a24: jmp      0x1403bf3a6
0x00000001403c0a29: mov      rcx, qword ptr [rax + 0x3a48]
0x00000001403c0a30: cmp      rdx, 0x15
0x00000001403c0a34: jae      0x1403c0c20
0x00000001403c0a3a: lea      rax, [rcx + rdx*8]
0x00000001403c0a3e: lea      rdx, [rcx + 8]
0x00000001403c0a42: mov      r8d, 8
0x00000001403c0a48: mov      r11, qword ptr [rdx - 8]
0x00000001403c0a4c: mov      r9, qword ptr [rdx]
0x00000001403c0a4f: cmp      r9, r11
0x00000001403c0a52: jae      0x1403c0a7a
0x00000001403c0a54: mov      r10, r8
0x00000001403c0a57: mov      qword ptr [rcx + r10], r11
0x00000001403c0a5b: cmp      r10, 8
0x00000001403c0a5f: je       0x1403c0a74
0x00000001403c0a61: mov      r11, qword ptr [rcx + r10 - 0x10]
0x00000001403c0a66: add      r10, -8
0x00000001403c0a6a: cmp      r9, r11
0x00000001403c0a6d: jb       0x1403c0a57
0x00000001403c0a6f: add      r10, rcx
0x00000001403c0a72: jmp      0x1403c0a77
0x00000001403c0a74: mov      r10, rcx
0x00000001403c0a77: mov      qword ptr [r10], r9
0x00000001403c0a7a: add      rdx, 8
0x00000001403c0a7e: add      r8, 8
0x00000001403c0a82: cmp      rdx, rax
0x00000001403c0a85: jne      0x1403c0a48
0x00000001403c0a87: mov      r13, qword ptr [rbx + 0x60]
0x00000001403c0a8b: mov      rcx, qword ptr [rbx + 0x48]
0x00000001403c0a8f: jmp      0x1403bf56b
0x00000001403c0a94: mov      byte ptr [rbx + 0x3f], 1
0x00000001403c0a98: call     0x1408ca893
0x00000001403c0a9d: nop      
0x00000001403c0a9e: jmp      0x1403c084a
0x00000001403c0aa3: mov      rcx, rsi
0x00000001403c0aa6: xor      edx, edx
0x00000001403c0aa8: call     0x1408c6d17
0x00000001403c0aad: jmp      0x1403bf1cb
0x00000001403c0ab2: lea      rax, [rip + 0x7cedef]
0x00000001403c0ab9: mov      qword ptr [rsp + 0x20], rax
0x00000001403c0abe: lea      rcx, [rip + 0x7ced5b]
0x00000001403c0ac5: lea      r9, [rip + 0x737d7c]
0x00000001403c0acc: lea      r8, [rbx + 0x7f]
0x00000001403c0ad0: mov      edx, 0x37
0x00000001403c0ad5: call     0x1408ae9c0
0x00000001403c0ada: nop      
0x00000001403c0adb: jmp      0x1403c08be
0x00000001403c0ae0: lea      rcx, [rip + 0x55b421]
0x00000001403c0ae7: call     0x1408aeb20
0x00000001403c0aec: ud2      
0x00000001403c0aee: lea      rcx, [rip + 0x55b413]
0x00000001403c0af5: call     0x1408aeb00
0x00000001403c0afa: ud2      
0x00000001403c0afc: mov      qword ptr [rbx + 0x68], rsi
0x00000001403c0b00: lea      rcx, [rip + 0x55f2a1]
0x00000001403c0b07: call     0x1408aeb20
0x00000001403c0b0c: nop      
0x00000001403c0b0d: jmp      0x1403c08be
0x00000001403c0b12: mov      qword ptr [rbx + 0x68], rsi
0x00000001403c0b16: lea      rcx, [rip + 0x55f28b]
0x00000001403c0b1d: call     0x1408aeb00
0x00000001403c0b22: nop      
0x00000001403c0b23: jmp      0x1403c08be
0x00000001403c0b28: mov      qword ptr [rbx + 0xf0], rdx
0x00000001403c0b2f: mov      qword ptr [rbx + 0xf8], r14
0x00000001403c0b36: lea      rcx, [rip + 0x55b0c3]
0x00000001403c0b3d: call     0x1408aeb20
0x00000001403c0b42: nop      
0x00000001403c0b43: jmp      0x1403c08be
0x00000001403c0b48: mov      qword ptr [rbx + 0xf0], rdx
0x00000001403c0b4f: mov      qword ptr [rbx + 0xf8], r14
0x00000001403c0b56: lea      rcx, [rip + 0x55b0a3]
0x00000001403c0b5d: call     0x1408aeb00
0x00000001403c0b62: nop      
0x00000001403c0b63: jmp      0x1403c08be
0x00000001403c0b68: lea      rcx, [rip + 0x570dd1]
0x00000001403c0b6f: call     0x1408aeb00
0x00000001403c0b74: nop      
0x00000001403c0b75: jmp      0x1403c08be
0x00000001403c0b7a: lea      rcx, [rip + 0x570dbf]
0x00000001403c0b81: call     0x1408aeb20
0x00000001403c0b86: nop      
0x00000001403c0b87: jmp      0x1403c08be
0x00000001403c0b8c: mov      ecx, 1
0x00000001403c0b91: mov      edx, 0x80
0x00000001403c0b96: call     0x1408ad821
0x00000001403c0b9b: nop      
0x00000001403c0b9c: jmp      0x1403c08be
0x00000001403c0ba1: mov      ecx, 8
0x00000001403c0ba6: mov      edx, 0x20
0x00000001403c0bab: call     0x1408ad821
0x00000001403c0bb0: nop      
0x00000001403c0bb1: jmp      0x1403c08be
0x00000001403c0bb6: mov      ecx, 8
0x00000001403c0bbb: mov      edx, 0x20
0x00000001403c0bc0: call     0x1408ad821
0x00000001403c0bc5: nop      
0x00000001403c0bc6: jmp      0x1403c08be
0x00000001403c0bcb: mov      ecx, 0x80
0x00000001403c0bd0: mov      edx, 0x100
0x00000001403c0bd5: call     0x1408ad83e
0x00000001403c0bda: nop      
0x00000001403c0bdb: jmp      0x1403c08be
0x00000001403c0be0: mov      qword ptr [rbx + 0x390], rdx
0x00000001403c0be7: lea      rdx, [rbx + 0x480]
0x00000001403c0bee: mov      qword ptr [rdx], rsi
0x00000001403c0bf1: lea      rax, [rip - 0x39b028]
0x00000001403c0bf8: mov      qword ptr [rdx + 8], rax
0x00000001403c0bfc: lea      rcx, [rip + 0x7bf175]
0x00000001403c0c03: lea      r8, [rip + 0x570d1e]
0x00000001403c0c0a: call     0x1408ae6f0
0x00000001403c0c0f: nop      
0x00000001403c0c10: jmp      0x1403c08be
0x00000001403c0c15: call     0x1403c1c6f
0x00000001403c0c1a: nop      
0x00000001403c0c1b: jmp      0x1403bf3a6
0x00000001403c0c20: call     0x1403c1c6f
0x00000001403c0c25: nop      
0x00000001403c0c26: mov      r13, qword ptr [rbx + 0x60]
0x00000001403c0c2a: mov      rcx, qword ptr [rbx + 0x48]
0x00000001403c0c2e: jmp      0x1403bf56b
