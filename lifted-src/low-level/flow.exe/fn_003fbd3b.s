; instruction-faithful x86-64 fallback for flow.exe rva=0x3fbd3b-0x3fc1eb
0x00000001403fbd3b: push     rbp
0x00000001403fbd3c: push     r15
0x00000001403fbd3e: push     r14
0x00000001403fbd40: push     r13
0x00000001403fbd42: push     r12
0x00000001403fbd44: push     rsi
0x00000001403fbd45: push     rdi
0x00000001403fbd46: push     rbx
0x00000001403fbd47: mov      eax, 0x1fb8
0x00000001403fbd4c: call     0x1408a7060
0x00000001403fbd51: sub      rsp, rax
0x00000001403fbd54: lea      rbp, [rsp + 0x80]
0x00000001403fbd5c: and      rsp, 0xffffffffffffff80
0x00000001403fbd60: mov      rbx, rsp
0x00000001403fbd63: mov      qword ptr [rbx + 0x1fa8], rbp
0x00000001403fbd6a: mov      qword ptr [rbp + 0x1f30], 0xfffffffffffffffe
0x00000001403fbd75: mov      rdx, rcx
0x00000001403fbd78: mov      eax, 1
0x00000001403fbd7d: lock xadd qword ptr [rip + 0x9c5a1a], rax
0x00000001403fbd86: test     rax, rax
0x00000001403fbd89: je       0x1403fbd78
0x00000001403fbd8b: lea      rsi, [rbx + 0x78]
0x00000001403fbd8f: mov      qword ptr [rsi], rax
0x00000001403fbd92: lea      rdi, [rbx + 0x740]
0x00000001403fbd99: mov      r8d, 0x610
0x00000001403fbd9f: mov      rcx, rdi
0x00000001403fbda2: call     0x1408acdc0
0x00000001403fbda7: mov      qword ptr [rdi - 0x10], rsi
0x00000001403fbdab: lea      rax, [rbx + 0x6f]
0x00000001403fbdaf: mov      qword ptr [rdi - 8], rax
0x00000001403fbdb3: mov      eax, dword ptr [rip + 0x9c8003]
0x00000001403fbdb9: mov      rcx, qword ptr gs:[0x58]
0x00000001403fbdc2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403fbdc6: lea      r13, [rax + 0x1a0]
0x00000001403fbdcd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403fbdd2: test     eax, eax
0x00000001403fbdd4: jne      0x1403fc16b
0x00000001403fbdda: lea      rcx, [rbx + 0x1368]
0x00000001403fbde1: lea      rdx, [rbx + 0x730]
0x00000001403fbde8: mov      r8d, 0x620
0x00000001403fbdee: call     0x1408acdc0
0x00000001403fbdf3: mov      rdi, qword ptr [r13]
0x00000001403fbdf7: movabs   rax, 0x7fffffffffffffff
0x00000001403fbe01: cmp      rdi, rax
0x00000001403fbe04: mov      qword ptr [rbx + 0x70], rdi
0x00000001403fbe08: jae      0x1403fc15c
0x00000001403fbe0e: lea      rax, [rdi + 1]
0x00000001403fbe12: mov      qword ptr [r13], rax
0x00000001403fbe16: mov      rsi, qword ptr [r13 + 8]
0x00000001403fbe1a: lea      rcx, [rbx + 0x1988]
0x00000001403fbe21: lea      rdx, [rbx + 0x730]
0x00000001403fbe28: mov      r8d, 0x620
0x00000001403fbe2e: call     0x1408acdc0
0x00000001403fbe33: cmp      rsi, 2
0x00000001403fbe37: mov      qword ptr [rbx + 0x60], r13
0x00000001403fbe3b: je       0x1403fc1af
0x00000001403fbe41: mov      rax, qword ptr [rbx + 0x1368]
0x00000001403fbe48: mov      r14, qword ptr [rax]
0x00000001403fbe4b: cmp      esi, 1
0x00000001403fbe4e: jne      0x1403fbe7e
0x00000001403fbe50: mov      r15, qword ptr [r13 + 0x10]
0x00000001403fbe54: lock inc qword ptr [r15]
0x00000001403fbe58: jle      0x1403fc1e9
0x00000001403fbe5e: mov      r12, qword ptr [r15 + 0x218]
0x00000001403fbe65: test     r12, r12
0x00000001403fbe68: je       0x1403fbeb2
0x00000001403fbe6a: lock inc qword ptr [r12]
0x00000001403fbe6f: jle      0x1403fc1e9
0x00000001403fbe75: mov      r13, qword ptr [r15 + 0x220]
0x00000001403fbe7c: jmp      0x1403fbeb2
0x00000001403fbe7e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403fbe82: lock inc qword ptr [rdi]
0x00000001403fbe86: jle      0x1403fc1e9
0x00000001403fbe8c: mov      r15, qword ptr [rdi + 0x210]
0x00000001403fbe93: test     r15, r15
0x00000001403fbe96: je       0x1403fc008
0x00000001403fbe9c: lock inc qword ptr [r15]
0x00000001403fbea0: jle      0x1403fc1e9
0x00000001403fbea6: mov      r12, qword ptr [rdi + 0x218]
0x00000001403fbead: jmp      0x1403fc008
0x00000001403fbeb2: lea      rdx, [rbx + 0x740]
0x00000001403fbeb9: xorps    xmm0, xmm0
0x00000001403fbebc: lea      rdi, [rbx + 0xb4]
0x00000001403fbec3: movups   xmmword ptr [rdi + 0x614], xmm0
0x00000001403fbeca: xor      esi, esi
0x00000001403fbecc: mov      qword ptr [rdi + 0x624], rsi
0x00000001403fbed3: lea      rcx, [rbx + 0xd58]
0x00000001403fbeda: mov      r8d, 0x610
0x00000001403fbee0: call     0x1408acdc0
0x00000001403fbee5: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403fbeed: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403fbef1: lea      rax, [rip + 0x51a758]
0x00000001403fbef8: mov      qword ptr [rdi - 0x24], rax
0x00000001403fbefc: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403fbf00: mov      qword ptr [rdi - 0x14], r15
0x00000001403fbf04: mov      qword ptr [rdi - 0xc], r14
0x00000001403fbf08: mov      dword ptr [rdi - 4], 0
0x00000001403fbf0f: lea      rsi, [rbx + 0xd54]
0x00000001403fbf16: mov      r8d, 0x614
0x00000001403fbf1c: mov      rcx, rdi
0x00000001403fbf1f: mov      rdx, rsi
0x00000001403fbf22: call     0x1408acdc0
0x00000001403fbf27: mov      qword ptr [rdi + 0x634], r12
0x00000001403fbf2e: mov      qword ptr [rdi + 0x63c], r13
0x00000001403fbf35: mov      edx, 0x700
0x00000001403fbf3a: xor      ecx, ecx
0x00000001403fbf3c: call     0x1407667d0
0x00000001403fbf41: test     rax, rax
0x00000001403fbf44: je       0x1403fc1c7
0x00000001403fbf4a: mov      r12, rax
0x00000001403fbf4d: lea      rdi, [r15 + 0xa8]
0x00000001403fbf54: and      r12, 0xffffffffffffff80
0x00000001403fbf58: mov      qword ptr [r12 + 0x78], rax
0x00000001403fbf5d: sub      r12, -0x80
0x00000001403fbf61: lea      rdx, [rbx + 0x80]
0x00000001403fbf68: mov      r8d, 0x680
0x00000001403fbf6e: mov      rcx, r12
0x00000001403fbf71: call     0x1408acdc0
0x00000001403fbf76: nop      
0x00000001403fbf77: mov      rcx, rdi
0x00000001403fbf7a: mov      rdx, r12
0x00000001403fbf7d: mov      qword ptr [rbx + 0x50], r12
0x00000001403fbf81: mov      r8, r12
0x00000001403fbf84: call     0x140681a10
0x00000001403fbf89: mov      qword ptr [rbx + 0x58], rax
0x00000001403fbf8d: mov      qword ptr [rbx + 0x80], r14
0x00000001403fbf94: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403fbf9b: test     rcx, rcx
0x00000001403fbf9e: je       0x1403fbfcf
0x00000001403fbfa0: mov      rax, qword ptr [r15 + 0x210]
0x00000001403fbfa7: mov      rdx, qword ptr [rax + 0x10]
0x00000001403fbfab: mov      rax, qword ptr [rax + 0x28]
0x00000001403fbfaf: dec      rdx
0x00000001403fbfb2: and      rdx, 0xfffffffffffffff0
0x00000001403fbfb6: add      rcx, rdx
0x00000001403fbfb9: add      rcx, 0x10
0x00000001403fbfbd: mov      byte ptr [rbx + 0x4e], 0
0x00000001403fbfc1: lea      rdx, [rbx + 0x80]
0x00000001403fbfc8: call     qword ptr [rip + 0x4d5eca]
0x00000001403fbfce: nop      
0x00000001403fbfcf: mov      rax, qword ptr [rbx + 0x58]
0x00000001403fbfd3: test     rax, rax
0x00000001403fbfd6: je       0x1403fc13d
0x00000001403fbfdc: add      r15, 0x10
0x00000001403fbfe0: mov      byte ptr [rbx + 0xd54], 0
0x00000001403fbfe7: lea      rcx, [rbx + 0x80]
0x00000001403fbfee: mov      qword ptr [rcx], r15
0x00000001403fbff1: mov      qword ptr [rcx + 8], rax
0x00000001403fbff5: mov      qword ptr [rcx + 0x10], rsi
0x00000001403fbff9: mov      byte ptr [rbx + 0x4e], 1
0x00000001403fbffd: call     0x140814f56
0x00000001403fc002: nop      
0x00000001403fc003: jmp      0x1403fc13d
0x00000001403fc008: lea      rdx, [rbx + 0x740]
0x00000001403fc00f: xorps    xmm0, xmm0
0x00000001403fc012: lea      rsi, [rbx + 0xb4]
0x00000001403fc019: movups   xmmword ptr [rsi + 0x614], xmm0
0x00000001403fc020: xor      r13d, r13d
0x00000001403fc023: mov      qword ptr [rsi + 0x624], r13
0x00000001403fc02a: lea      rcx, [rbx + 0xd58]
0x00000001403fc031: mov      r8d, 0x610
0x00000001403fc037: call     0x1408acdc0
0x00000001403fc03c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403fc044: mov      qword ptr [rsi - 0x2c], r13
0x00000001403fc048: lea      rax, [rip + 0x51a5b1]
0x00000001403fc04f: mov      qword ptr [rsi - 0x24], rax
0x00000001403fc053: mov      qword ptr [rsi - 0x1c], r13
0x00000001403fc057: mov      qword ptr [rsi - 0x14], rdi
0x00000001403fc05b: mov      qword ptr [rsi - 0xc], r14
0x00000001403fc05f: mov      dword ptr [rsi - 4], 0
0x00000001403fc066: lea      rdx, [rbx + 0xd54]
0x00000001403fc06d: mov      r8d, 0x614
0x00000001403fc073: mov      rcx, rsi
0x00000001403fc076: call     0x1408acdc0
0x00000001403fc07b: mov      qword ptr [rsi + 0x634], r15
0x00000001403fc082: mov      qword ptr [rsi + 0x63c], r12
0x00000001403fc089: mov      edx, 0x700
0x00000001403fc08e: xor      ecx, ecx
0x00000001403fc090: call     0x1407667d0
0x00000001403fc095: test     rax, rax
0x00000001403fc098: je       0x1403fc1d9
0x00000001403fc09e: mov      r15, rax
0x00000001403fc0a1: lea      rsi, [rdi + 0x170]
0x00000001403fc0a8: and      r15, 0xffffffffffffff80
0x00000001403fc0ac: mov      qword ptr [r15 + 0x78], rax
0x00000001403fc0b0: sub      r15, -0x80
0x00000001403fc0b4: lea      rdx, [rbx + 0x80]
0x00000001403fc0bb: mov      r8d, 0x680
0x00000001403fc0c1: mov      rcx, r15
0x00000001403fc0c4: call     0x1408acdc0
0x00000001403fc0c9: nop      
0x00000001403fc0ca: mov      rcx, rsi
0x00000001403fc0cd: mov      rdx, r15
0x00000001403fc0d0: mov      qword ptr [rbx + 0x50], r15
0x00000001403fc0d4: mov      r8, r15
0x00000001403fc0d7: call     0x140681a10
0x00000001403fc0dc: mov      qword ptr [rbx + 0x58], rax
0x00000001403fc0e0: mov      qword ptr [rbx + 0x80], r14
0x00000001403fc0e7: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403fc0ee: test     rcx, rcx
0x00000001403fc0f1: je       0x1403fc122
0x00000001403fc0f3: mov      rax, qword ptr [rdi + 0x208]
0x00000001403fc0fa: mov      rdx, qword ptr [rax + 0x10]
0x00000001403fc0fe: mov      rax, qword ptr [rax + 0x28]
0x00000001403fc102: dec      rdx
0x00000001403fc105: and      rdx, 0xfffffffffffffff0
0x00000001403fc109: add      rcx, rdx
0x00000001403fc10c: add      rcx, 0x10
0x00000001403fc110: mov      byte ptr [rbx + 0x4f], 1
0x00000001403fc114: lea      rdx, [rbx + 0x80]
0x00000001403fc11b: call     qword ptr [rip + 0x4d5d77]
0x00000001403fc121: nop      
0x00000001403fc122: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403fc126: test     rdx, rdx
0x00000001403fc129: je       0x1403fc13d
0x00000001403fc12b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fc12f: mov      rcx, qword ptr [rax + 0x10]
0x00000001403fc133: mov      byte ptr [rbx + 0x4f], 0
0x00000001403fc137: call     0x140821120
0x00000001403fc13c: nop      
0x00000001403fc13d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fc141: dec      qword ptr [rax]
0x00000001403fc144: mov      rax, qword ptr [rbx + 0x50]
0x00000001403fc148: lea      rsp, [rbp + 0x1f38]
0x00000001403fc14f: pop      rbx
0x00000001403fc150: pop      rdi
0x00000001403fc151: pop      rsi
0x00000001403fc152: pop      r12
0x00000001403fc154: pop      r13
0x00000001403fc156: pop      r14
0x00000001403fc158: pop      r15
0x00000001403fc15a: pop      rbp
0x00000001403fc15b: ret      
0x00000001403fc15c: lea      rcx, [rip + 0x78434d]
0x00000001403fc163: call     0x1408ae940
0x00000001403fc168: nop      
0x00000001403fc169: jmp      0x1403fc1e9
0x00000001403fc16b: cmp      eax, 1
0x00000001403fc16e: jne      0x1403fc18e
0x00000001403fc170: mov      byte ptr [rbx + 0x4d], 1
0x00000001403fc174: lea      rdx, [rip + 0x40bf15]
0x00000001403fc17b: mov      rcx, r13
0x00000001403fc17e: call     0x140766490
0x00000001403fc183: nop      
0x00000001403fc184: mov      byte ptr [r13 + 0x48], 0
0x00000001403fc189: jmp      0x1403fbdda
0x00000001403fc18e: mov      rcx, rdi
0x00000001403fc191: call     0x1403fc4e3
0x00000001403fc196: mov      al, 1
0x00000001403fc198: lea      rcx, [rbx + 0x80]
0x00000001403fc19f: mov      byte ptr [rcx], al
0x00000001403fc1a1: lea      rdx, [rip + 0x6feff8]
0x00000001403fc1a8: call     0x1408af332
0x00000001403fc1ad: ud2      
0x00000001403fc1af: lea      rcx, [rbx + 0x1998]
0x00000001403fc1b6: call     0x1403fc4e3
0x00000001403fc1bb: nop      
0x00000001403fc1bc: mov      rax, qword ptr [rbx + 0x60]
0x00000001403fc1c0: dec      qword ptr [rax]
0x00000001403fc1c3: xor      eax, eax
0x00000001403fc1c5: jmp      0x1403fc198
0x00000001403fc1c7: mov      ecx, 0x80
0x00000001403fc1cc: mov      edx, 0x680
0x00000001403fc1d1: call     0x1408ad83e
0x00000001403fc1d6: nop      
0x00000001403fc1d7: jmp      0x1403fc1e9
0x00000001403fc1d9: mov      ecx, 0x80
0x00000001403fc1de: mov      edx, 0x680
0x00000001403fc1e3: call     0x1408ad83e
0x00000001403fc1e8: nop      
0x00000001403fc1e9: ud2      
