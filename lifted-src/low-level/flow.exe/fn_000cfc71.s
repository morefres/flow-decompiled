; instruction-faithful x86-64 fallback for flow.exe rva=0xcfc71-0xd0121
0x00000001400cfc71: push     rbp
0x00000001400cfc72: push     r15
0x00000001400cfc74: push     r14
0x00000001400cfc76: push     r13
0x00000001400cfc78: push     r12
0x00000001400cfc7a: push     rsi
0x00000001400cfc7b: push     rdi
0x00000001400cfc7c: push     rbx
0x00000001400cfc7d: mov      eax, 0x4a38
0x00000001400cfc82: call     0x1408a7060
0x00000001400cfc87: sub      rsp, rax
0x00000001400cfc8a: lea      rbp, [rsp + 0x80]
0x00000001400cfc92: and      rsp, 0xffffffffffffff80
0x00000001400cfc96: mov      rbx, rsp
0x00000001400cfc99: mov      qword ptr [rbx + 0x4a28], rbp
0x00000001400cfca0: mov      qword ptr [rbp + 0x49b0], 0xfffffffffffffffe
0x00000001400cfcab: mov      rdx, rcx
0x00000001400cfcae: mov      eax, 1
0x00000001400cfcb3: lock xadd qword ptr [rip + 0xcf1ae4], rax
0x00000001400cfcbc: test     rax, rax
0x00000001400cfcbf: je       0x1400cfcae
0x00000001400cfcc1: lea      rsi, [rbx + 0x78]
0x00000001400cfcc5: mov      qword ptr [rsi], rax
0x00000001400cfcc8: lea      rdi, [rbx + 0xfe0]
0x00000001400cfccf: mov      r8d, 0xe88
0x00000001400cfcd5: mov      rcx, rdi
0x00000001400cfcd8: call     0x1408acdc0
0x00000001400cfcdd: mov      qword ptr [rdi - 0x10], rsi
0x00000001400cfce1: lea      rax, [rbx + 0x6f]
0x00000001400cfce5: mov      qword ptr [rdi - 8], rax
0x00000001400cfce9: mov      eax, dword ptr [rip + 0xcf40cd]
0x00000001400cfcef: mov      rcx, qword ptr gs:[0x58]
0x00000001400cfcf8: mov      rax, qword ptr [rcx + rax*8]
0x00000001400cfcfc: lea      r13, [rax + 0x1a0]
0x00000001400cfd03: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400cfd08: test     eax, eax
0x00000001400cfd0a: jne      0x1400d00a1
0x00000001400cfd10: lea      rcx, [rbx + 0x2cf8]
0x00000001400cfd17: lea      rdx, [rbx + 0xfd0]
0x00000001400cfd1e: mov      r8d, 0xe98
0x00000001400cfd24: call     0x1408acdc0
0x00000001400cfd29: mov      rdi, qword ptr [r13]
0x00000001400cfd2d: movabs   rax, 0x7fffffffffffffff
0x00000001400cfd37: cmp      rdi, rax
0x00000001400cfd3a: mov      qword ptr [rbx + 0x70], rdi
0x00000001400cfd3e: jae      0x1400d0092
0x00000001400cfd44: lea      rax, [rdi + 1]
0x00000001400cfd48: mov      qword ptr [r13], rax
0x00000001400cfd4c: mov      rsi, qword ptr [r13 + 8]
0x00000001400cfd50: lea      rcx, [rbx + 0x3b90]
0x00000001400cfd57: lea      rdx, [rbx + 0xfd0]
0x00000001400cfd5e: mov      r8d, 0xe98
0x00000001400cfd64: call     0x1408acdc0
0x00000001400cfd69: cmp      rsi, 2
0x00000001400cfd6d: mov      qword ptr [rbx + 0x60], r13
0x00000001400cfd71: je       0x1400d00e5
0x00000001400cfd77: mov      rax, qword ptr [rbx + 0x2cf8]
0x00000001400cfd7e: mov      r14, qword ptr [rax]
0x00000001400cfd81: cmp      esi, 1
0x00000001400cfd84: jne      0x1400cfdb4
0x00000001400cfd86: mov      r15, qword ptr [r13 + 0x10]
0x00000001400cfd8a: lock inc qword ptr [r15]
0x00000001400cfd8e: jle      0x1400d011f
0x00000001400cfd94: mov      r12, qword ptr [r15 + 0x218]
0x00000001400cfd9b: test     r12, r12
0x00000001400cfd9e: je       0x1400cfde8
0x00000001400cfda0: lock inc qword ptr [r12]
0x00000001400cfda5: jle      0x1400d011f
0x00000001400cfdab: mov      r13, qword ptr [r15 + 0x220]
0x00000001400cfdb2: jmp      0x1400cfde8
0x00000001400cfdb4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400cfdb8: lock inc qword ptr [rdi]
0x00000001400cfdbc: jle      0x1400d011f
0x00000001400cfdc2: mov      r15, qword ptr [rdi + 0x210]
0x00000001400cfdc9: test     r15, r15
0x00000001400cfdcc: je       0x1400cff3e
0x00000001400cfdd2: lock inc qword ptr [r15]
0x00000001400cfdd6: jle      0x1400d011f
0x00000001400cfddc: mov      r12, qword ptr [rdi + 0x218]
0x00000001400cfde3: jmp      0x1400cff3e
0x00000001400cfde8: lea      rdx, [rbx + 0xfe0]
0x00000001400cfdef: xorps    xmm0, xmm0
0x00000001400cfdf2: lea      rdi, [rbx + 0xb4]
0x00000001400cfdf9: movaps   xmmword ptr [rdi + 0xe8c], xmm0
0x00000001400cfe00: xor      esi, esi
0x00000001400cfe02: mov      qword ptr [rdi + 0xe9c], rsi
0x00000001400cfe09: lea      rcx, [rbx + 0x1e70]
0x00000001400cfe10: mov      r8d, 0xe88
0x00000001400cfe16: call     0x1408acdc0
0x00000001400cfe1b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400cfe23: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400cfe27: lea      rax, [rip + 0x8401a2]
0x00000001400cfe2e: mov      qword ptr [rdi - 0x24], rax
0x00000001400cfe32: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400cfe36: mov      qword ptr [rdi - 0x14], r15
0x00000001400cfe3a: mov      qword ptr [rdi - 0xc], r14
0x00000001400cfe3e: mov      dword ptr [rdi - 4], 0
0x00000001400cfe45: lea      rsi, [rbx + 0x1e6c]
0x00000001400cfe4c: mov      r8d, 0xe8c
0x00000001400cfe52: mov      rcx, rdi
0x00000001400cfe55: mov      rdx, rsi
0x00000001400cfe58: call     0x1408acdc0
0x00000001400cfe5d: mov      qword ptr [rdi + 0xeac], r12
0x00000001400cfe64: mov      qword ptr [rdi + 0xeb4], r13
0x00000001400cfe6b: mov      edx, 0xf80
0x00000001400cfe70: xor      ecx, ecx
0x00000001400cfe72: call     0x1407667d0
0x00000001400cfe77: test     rax, rax
0x00000001400cfe7a: je       0x1400d00fd
0x00000001400cfe80: mov      r12, rax
0x00000001400cfe83: lea      rdi, [r15 + 0xa8]
0x00000001400cfe8a: and      r12, 0xffffffffffffff80
0x00000001400cfe8e: mov      qword ptr [r12 + 0x78], rax
0x00000001400cfe93: sub      r12, -0x80
0x00000001400cfe97: lea      rdx, [rbx + 0x80]
0x00000001400cfe9e: mov      r8d, 0xf00
0x00000001400cfea4: mov      rcx, r12
0x00000001400cfea7: call     0x1408acdc0
0x00000001400cfeac: nop      
0x00000001400cfead: mov      rcx, rdi
0x00000001400cfeb0: mov      rdx, r12
0x00000001400cfeb3: mov      qword ptr [rbx + 0x50], r12
0x00000001400cfeb7: mov      r8, r12
0x00000001400cfeba: call     0x140681a10
0x00000001400cfebf: mov      qword ptr [rbx + 0x58], rax
0x00000001400cfec3: mov      qword ptr [rbx + 0x80], r14
0x00000001400cfeca: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400cfed1: test     rcx, rcx
0x00000001400cfed4: je       0x1400cff05
0x00000001400cfed6: mov      rax, qword ptr [r15 + 0x210]
0x00000001400cfedd: mov      rdx, qword ptr [rax + 0x10]
0x00000001400cfee1: mov      rax, qword ptr [rax + 0x28]
0x00000001400cfee5: dec      rdx
0x00000001400cfee8: and      rdx, 0xfffffffffffffff0
0x00000001400cfeec: add      rcx, rdx
0x00000001400cfeef: add      rcx, 0x10
0x00000001400cfef3: mov      byte ptr [rbx + 0x4e], 0
0x00000001400cfef7: lea      rdx, [rbx + 0x80]
0x00000001400cfefe: call     qword ptr [rip + 0x801f94]
0x00000001400cff04: nop      
0x00000001400cff05: mov      rax, qword ptr [rbx + 0x58]
0x00000001400cff09: test     rax, rax
0x00000001400cff0c: je       0x1400d0073
0x00000001400cff12: add      r15, 0x10
0x00000001400cff16: mov      byte ptr [rbx + 0x1e6c], 0
0x00000001400cff1d: lea      rcx, [rbx + 0x80]
0x00000001400cff24: mov      qword ptr [rcx], r15
0x00000001400cff27: mov      qword ptr [rcx + 8], rax
0x00000001400cff2b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400cff2f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400cff33: call     0x140814f56
0x00000001400cff38: nop      
0x00000001400cff39: jmp      0x1400d0073
0x00000001400cff3e: lea      rdx, [rbx + 0xfe0]
0x00000001400cff45: xorps    xmm0, xmm0
0x00000001400cff48: lea      rsi, [rbx + 0xb4]
0x00000001400cff4f: movaps   xmmword ptr [rsi + 0xe8c], xmm0
0x00000001400cff56: xor      r13d, r13d
0x00000001400cff59: mov      qword ptr [rsi + 0xe9c], r13
0x00000001400cff60: lea      rcx, [rbx + 0x1e70]
0x00000001400cff67: mov      r8d, 0xe88
0x00000001400cff6d: call     0x1408acdc0
0x00000001400cff72: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400cff7a: mov      qword ptr [rsi - 0x2c], r13
0x00000001400cff7e: lea      rax, [rip + 0x83fffb]
0x00000001400cff85: mov      qword ptr [rsi - 0x24], rax
0x00000001400cff89: mov      qword ptr [rsi - 0x1c], r13
0x00000001400cff8d: mov      qword ptr [rsi - 0x14], rdi
0x00000001400cff91: mov      qword ptr [rsi - 0xc], r14
0x00000001400cff95: mov      dword ptr [rsi - 4], 0
0x00000001400cff9c: lea      rdx, [rbx + 0x1e6c]
0x00000001400cffa3: mov      r8d, 0xe8c
0x00000001400cffa9: mov      rcx, rsi
0x00000001400cffac: call     0x1408acdc0
0x00000001400cffb1: mov      qword ptr [rsi + 0xeac], r15
0x00000001400cffb8: mov      qword ptr [rsi + 0xeb4], r12
0x00000001400cffbf: mov      edx, 0xf80
0x00000001400cffc4: xor      ecx, ecx
0x00000001400cffc6: call     0x1407667d0
0x00000001400cffcb: test     rax, rax
0x00000001400cffce: je       0x1400d010f
0x00000001400cffd4: mov      r15, rax
0x00000001400cffd7: lea      rsi, [rdi + 0x170]
0x00000001400cffde: and      r15, 0xffffffffffffff80
0x00000001400cffe2: mov      qword ptr [r15 + 0x78], rax
0x00000001400cffe6: sub      r15, -0x80
0x00000001400cffea: lea      rdx, [rbx + 0x80]
0x00000001400cfff1: mov      r8d, 0xf00
0x00000001400cfff7: mov      rcx, r15
0x00000001400cfffa: call     0x1408acdc0
0x00000001400cffff: nop      
0x00000001400d0000: mov      rcx, rsi
0x00000001400d0003: mov      rdx, r15
0x00000001400d0006: mov      qword ptr [rbx + 0x50], r15
0x00000001400d000a: mov      r8, r15
0x00000001400d000d: call     0x140681a10
0x00000001400d0012: mov      qword ptr [rbx + 0x58], rax
0x00000001400d0016: mov      qword ptr [rbx + 0x80], r14
0x00000001400d001d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400d0024: test     rcx, rcx
0x00000001400d0027: je       0x1400d0058
0x00000001400d0029: mov      rax, qword ptr [rdi + 0x208]
0x00000001400d0030: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d0034: mov      rax, qword ptr [rax + 0x28]
0x00000001400d0038: dec      rdx
0x00000001400d003b: and      rdx, 0xfffffffffffffff0
0x00000001400d003f: add      rcx, rdx
0x00000001400d0042: add      rcx, 0x10
0x00000001400d0046: mov      byte ptr [rbx + 0x4f], 1
0x00000001400d004a: lea      rdx, [rbx + 0x80]
0x00000001400d0051: call     qword ptr [rip + 0x801e41]
0x00000001400d0057: nop      
0x00000001400d0058: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400d005c: test     rdx, rdx
0x00000001400d005f: je       0x1400d0073
0x00000001400d0061: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d0065: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d0069: mov      byte ptr [rbx + 0x4f], 0
0x00000001400d006d: call     0x140821120
0x00000001400d0072: nop      
0x00000001400d0073: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d0077: dec      qword ptr [rax]
0x00000001400d007a: mov      rax, qword ptr [rbx + 0x50]
0x00000001400d007e: lea      rsp, [rbp + 0x49b8]
0x00000001400d0085: pop      rbx
0x00000001400d0086: pop      rdi
0x00000001400d0087: pop      rsi
0x00000001400d0088: pop      r12
0x00000001400d008a: pop      r13
0x00000001400d008c: pop      r14
0x00000001400d008e: pop      r15
0x00000001400d0090: pop      rbp
0x00000001400d0091: ret      
0x00000001400d0092: lea      rcx, [rip + 0xab0417]
0x00000001400d0099: call     0x1408ae940
0x00000001400d009e: nop      
0x00000001400d009f: jmp      0x1400d011f
0x00000001400d00a1: cmp      eax, 1
0x00000001400d00a4: jne      0x1400d00c4
0x00000001400d00a6: mov      byte ptr [rbx + 0x4d], 1
0x00000001400d00aa: lea      rdx, [rip + 0x737fdf]
0x00000001400d00b1: mov      rcx, r13
0x00000001400d00b4: call     0x140766490
0x00000001400d00b9: nop      
0x00000001400d00ba: mov      byte ptr [r13 + 0x48], 0
0x00000001400d00bf: jmp      0x1400cfd10
0x00000001400d00c4: mov      rcx, rdi
0x00000001400d00c7: call     0x1400d0419
0x00000001400d00cc: mov      al, 1
0x00000001400d00ce: lea      rcx, [rbx + 0x80]
0x00000001400d00d5: mov      byte ptr [rcx], al
0x00000001400d00d7: lea      rdx, [rip + 0x83de4a]
0x00000001400d00de: call     0x1408af332
0x00000001400d00e3: ud2      
0x00000001400d00e5: lea      rcx, [rbx + 0x3ba0]
0x00000001400d00ec: call     0x1400d0419
0x00000001400d00f1: nop      
0x00000001400d00f2: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d00f6: dec      qword ptr [rax]
0x00000001400d00f9: xor      eax, eax
0x00000001400d00fb: jmp      0x1400d00ce
0x00000001400d00fd: mov      ecx, 0x80
0x00000001400d0102: mov      edx, 0xf00
0x00000001400d0107: call     0x1408ad83e
0x00000001400d010c: nop      
0x00000001400d010d: jmp      0x1400d011f
0x00000001400d010f: mov      ecx, 0x80
0x00000001400d0114: mov      edx, 0xf00
0x00000001400d0119: call     0x1408ad83e
0x00000001400d011e: nop      
0x00000001400d011f: ud2      
