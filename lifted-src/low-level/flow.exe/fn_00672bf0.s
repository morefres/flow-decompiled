; instruction-faithful x86-64 fallback for flow.exe rva=0x672bf0-0x6747f5
0x0000000140672bf0: push     rbp
0x0000000140672bf1: push     r15
0x0000000140672bf3: push     r14
0x0000000140672bf5: push     r13
0x0000000140672bf7: push     r12
0x0000000140672bf9: push     rsi
0x0000000140672bfa: push     rdi
0x0000000140672bfb: push     rbx
0x0000000140672bfc: sub      rsp, 0x498
0x0000000140672c03: lea      rbp, [rsp + 0x80]
0x0000000140672c0b: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x0000000140672c16: mov      r12, r8
0x0000000140672c19: mov      rbx, rdx
0x0000000140672c1c: mov      r13, rcx
0x0000000140672c1f: movzx    eax, byte ptr [rdx + 0xa90]
0x0000000140672c26: lea      rcx, [rip + 0x53439b]
0x0000000140672c2d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140672c31: add      rax, rcx
0x0000000140672c34: mov      qword ptr [rbp + 0x408], rdx
0x0000000140672c3b: mov      qword ptr [rbp + 0x3a8], r13
0x0000000140672c42: jmp      rax
0x0000000140672c44: lea      r15, [rbx + 0x58]
0x0000000140672c48: lea      r8, [rbx + 0x70]
0x0000000140672c4c: mov      ecx, 0xb
0x0000000140672c51: mov      rdi, r8
0x0000000140672c54: mov      rsi, rbx
0x0000000140672c57: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140672c5a: mov      qword ptr [rbx + 0xc8], r15
0x0000000140672c61: lea      rax, [rbx + 0x132]
0x0000000140672c68: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140672c6f: mov      byte ptr [rbx + 0x132], 0
0x0000000140672c76: jmp      0x140672ca8
0x0000000140672c78: lea      rax, [rbx + 0x132]
0x0000000140672c7f: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140672c86: movzx    eax, byte ptr [rbx + 0x132]
0x0000000140672c8d: lea      r8, [rbx + 0x70]
0x0000000140672c91: lea      rcx, [rip + 0x534340]
0x0000000140672c98: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140672c9c: add      rax, rcx
0x0000000140672c9f: jmp      rax
0x0000000140672ca1: mov      r15, qword ptr [rbx + 0xc8]
0x0000000140672ca8: mov      qword ptr [rbp + 0x3b0], r12
0x0000000140672caf: lea      r14, [rbx + 0xd0]
0x0000000140672cb6: mov      ecx, 0xb
0x0000000140672cbb: mov      rdi, r14
0x0000000140672cbe: mov      rsi, r8
0x0000000140672cc1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140672cc4: mov      qword ptr [rbx + 0x128], r15
0x0000000140672ccb: mov      rcx, qword ptr [r15]
0x0000000140672cce: mov      al, byte ptr [rbx + 0xd0]
0x0000000140672cd4: cmp      byte ptr [rcx + 0x78], 0
0x0000000140672cd8: je       0x140672d2f
0x0000000140672cda: mov      r12d, 0x1f
0x0000000140672ce0: lea      rsi, [rip + 0x4bb431]
0x0000000140672ce7: mov      r13w, 2
0x0000000140672cec: test     al, al
0x0000000140672cee: je       0x140672e6e
0x0000000140672cf4: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140672cfb: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140672d02: mov      rdi, r8
0x0000000140672d05: mov      qword ptr [rbp + 0x3d8], r8
0x0000000140672d0c: lea      rdx, [rip + 0x4e05dd]
0x0000000140672d13: mov      rcx, r14
0x0000000140672d16: call     0x140619109
0x0000000140672d1b: nop      
0x0000000140672d1c: test     al, al
0x0000000140672d1e: mov      rbx, qword ptr [rbp + 0x408]
0x0000000140672d25: mov      r8, rdi
0x0000000140672d28: jne      0x140672d37
0x0000000140672d2a: jmp      0x140672e6e
0x0000000140672d2f: test     al, al
0x0000000140672d31: je       0x140672e5c
0x0000000140672d37: mov      rdx, qword ptr [rbx + 0xf0]
0x0000000140672d3e: mov      r12d, 0x1c
0x0000000140672d44: lea      rsi, [rip + 0x4bb3ec]
0x0000000140672d4b: mov      r13w, 2
0x0000000140672d50: test     rdx, rdx
0x0000000140672d53: je       0x140672e6e
0x0000000140672d59: mov      rcx, qword ptr [rbx + 0xe8]
0x0000000140672d60: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140672d67: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140672d6e: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140672d75: mov      qword ptr [rbp + 0x3d8], r8
0x0000000140672d7c: call     0x14061832d
0x0000000140672d81: nop      
0x0000000140672d82: mov      rdi, rax
0x0000000140672d85: test     rax, rax
0x0000000140672d88: je       0x140672e79
0x0000000140672d8e: mov      rbx, rdx
0x0000000140672d91: mov      rax, qword ptr [rbp + 0x408]
0x0000000140672d98: mov      r8, qword ptr [rax + 0xf0]
0x0000000140672d9f: test     r8, r8
0x0000000140672da2: je       0x140672ebf
0x0000000140672da8: mov      rdx, qword ptr [rax + 0xe8]
0x0000000140672daf: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140672db6: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140672dbd: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140672dc4: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140672dcb: lea      rcx, [rbp - 0x58]
0x0000000140672dcf: call     0x140614968
0x0000000140672dd4: nop      
0x0000000140672dd5: cmp      qword ptr [rbp - 0x58], 0
0x0000000140672dda: je       0x140672ec7
0x0000000140672de0: mov      rdx, rbx
0x0000000140672de3: movzx    ebx, word ptr [rbp - 0x48]
0x0000000140672de7: jmp      0x140672f78
0x0000000140672dec: lea      r14, [rbx + 0x159]
0x0000000140672df3: movzx    eax, byte ptr [rbx + 0x159]
0x0000000140672dfa: lea      r9, [rbx + 0x138]
0x0000000140672e01: lea      rcx, [rip + 0x534200]
0x0000000140672e08: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140672e0c: add      rax, rcx
0x0000000140672e0f: jmp      rax
0x0000000140672e11: mov      r15, qword ptr [rbx + 0x150]
0x0000000140672e18: mov      rdi, qword ptr [rbx + 0x138]
0x0000000140672e1f: mov      rsi, qword ptr [rbx + 0x140]
0x0000000140672e26: jmp      0x14067314a
0x0000000140672e2b: lea      r14, [rbx + 0x870]
0x0000000140672e32: movzx    eax, byte ptr [rbx + 0x870]
0x0000000140672e39: lea      r15, [rbx + 0x138]
0x0000000140672e40: lea      rcx, [rip + 0x5341a5]
0x0000000140672e47: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140672e4b: add      rax, rcx
0x0000000140672e4e: jmp      rax
0x0000000140672e50: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140672e57: jmp      0x140673bf8
0x0000000140672e5c: mov      r12d, 0x1e
0x0000000140672e62: lea      rsi, [rip + 0x4bb2ea]
0x0000000140672e69: mov      r13w, 2
0x0000000140672e6e: xor      r15d, r15d
0x0000000140672e71: xor      r14d, r14d
0x0000000140672e74: jmp      0x1406744bc
0x0000000140672e79: xor      r15d, r15d
0x0000000140672e7c: xor      r14d, r14d
0x0000000140672e7f: jmp      0x1406744ae
0x0000000140672e84: mov      r15, qword ptr [rbx + 0x148]
0x0000000140672e8b: mov      rdi, qword ptr [rbx + 0x168]
0x0000000140672e92: mov      rsi, qword ptr [rbx + 0x170]
0x0000000140672e99: jmp      0x14067316d
0x0000000140672e9e: mov      qword ptr [rbp + 0x3c8], r9
0x0000000140672ea5: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140672eac: mov      r8, qword ptr [rbx + 0x160]
0x0000000140672eb3: mov      rdx, qword ptr [rbx + 0x168]
0x0000000140672eba: jmp      0x1406731e6
0x0000000140672ebf: mov      qword ptr [rbp - 0x58], 0
0x0000000140672ec7: cmp      byte ptr [r14], 0
0x0000000140672ecb: je       0x140672f71
0x0000000140672ed1: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140672ed8: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140672edf: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140672ee6: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140672eed: lea      rdx, [rip + 0x4dec04]
0x0000000140672ef4: mov      rcx, r14
0x0000000140672ef7: call     0x140619109
0x0000000140672efc: nop      
0x0000000140672efd: mov      rdx, rbx
0x0000000140672f00: test     al, al
0x0000000140672f02: mov      eax, 0x1bb
0x0000000140672f07: mov      ebx, 0x50
0x0000000140672f0c: cmovne   ebx, eax
0x0000000140672f0f: jmp      0x140672f78
0x0000000140672f11: mov      qword ptr [rbp + 0x3b8], r15
0x0000000140672f18: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140672f1f: mov      rdx, qword ptr [rbx + 0x880]
0x0000000140672f26: jmp      0x1406741ea
0x0000000140672f2b: mov      rdi, qword ptr [rbx + 0x878]
0x0000000140672f32: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140672f39: jmp      0x140673f56
0x0000000140672f3e: mov      qword ptr [rbp + 0x3b8], r15
0x0000000140672f45: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140672f4c: jmp      0x140673c49
0x0000000140672f51: mov      rdi, qword ptr [rbx + 0x880]
0x0000000140672f58: test     rdi, rdi
0x0000000140672f5b: je       0x14067462c
0x0000000140672f61: mov      rsi, qword ptr [r12]
0x0000000140672f65: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140672f6c: jmp      0x140673d29
0x0000000140672f71: mov      rdx, rbx
0x0000000140672f74: mov      bx, 0x50
0x0000000140672f78: mov      rax, qword ptr [rbp + 0x408]
0x0000000140672f7f: mov      word ptr [rax + 0x130], bx
0x0000000140672f86: mov      rcx, rdi
0x0000000140672f89: call     0x14062baea
0x0000000140672f8e: mov      r14, rax
0x0000000140672f91: mov      rsi, rdx
0x0000000140672f94: mov      rcx, rax
0x0000000140672f97: call     0x140024250
0x0000000140672f9c: mov      rdi, rax
0x0000000140672f9f: test     dil, 1
0x0000000140672fa3: je       0x140673051
0x0000000140672fa9: lea      rdx, [rbp + 0x1f0]
0x0000000140672fb0: mov      qword ptr [rdx], r14
0x0000000140672fb3: mov      qword ptr [rdx + 8], rsi
0x0000000140672fb7: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140672fbe: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140672fc5: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140672fcc: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140672fd3: lea      rcx, [rbp - 0x58]
0x0000000140672fd7: call     0x14001d220
0x0000000140672fdc: nop      
0x0000000140672fdd: cmp      qword ptr [rbp + 0x1f8], 0
0x0000000140672fe5: jne      0x140673092
0x0000000140672feb: test     byte ptr [rbp - 0x58], 1
0x0000000140672fef: je       0x140673092
0x0000000140672ff5: mov      sil, byte ptr [rbp - 0x57]
0x0000000140672ff9: mov      rax, qword ptr [rbp - 0x56]
0x0000000140672ffd: mov      qword ptr [rbp + 0x138], rax
0x0000000140673004: mov      rax, qword ptr [rbp - 0x4f]
0x0000000140673008: mov      qword ptr [rbp + 0x13f], rax
0x000000014067300f: mov      edx, 0x20
0x0000000140673014: xor      ecx, ecx
0x0000000140673016: call     0x1407667d0
0x000000014067301b: test     rax, rax
0x000000014067301e: je       0x1406746ca
0x0000000140673024: mov      word ptr [rax], 1
0x0000000140673029: mov      byte ptr [rax + 4], sil
0x000000014067302d: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140673034: mov      rcx, qword ptr [rbp + 0x13f]
0x000000014067303b: mov      qword ptr [rax + 5], rdx
0x000000014067303f: mov      qword ptr [rax + 0xc], rcx
0x0000000140673043: mov      qword ptr [rax + 0x14], 0
0x000000014067304b: mov      word ptr [rax + 0x1c], bx
0x000000014067304f: jmp      0x140673083
0x0000000140673051: mov      edx, 0x20
0x0000000140673056: xor      ecx, ecx
0x0000000140673058: call     0x1407667d0
0x000000014067305d: test     rax, rax
0x0000000140673060: je       0x140674699
0x0000000140673066: movabs   rcx, 0xffffffff00
0x0000000140673070: and      rdi, rcx
0x0000000140673073: shr      rdi, 8
0x0000000140673077: mov      word ptr [rax], 0
0x000000014067307c: mov      word ptr [rax + 6], bx
0x0000000140673080: mov      dword ptr [rax + 2], edi
0x0000000140673083: lea      rsi, [rax + 0x20]
0x0000000140673087: mov      r15d, 1
0x000000014067308d: jmp      0x14067366f
0x0000000140673092: test     rsi, rsi
0x0000000140673095: je       0x1406730ed
0x0000000140673097: xor      ecx, ecx
0x0000000140673099: mov      rdx, rsi
0x000000014067309c: call     0x1407667d0
0x00000001406730a1: mov      rdi, rax
0x00000001406730a4: test     rax, rax
0x00000001406730a7: mov      rbx, qword ptr [rbp + 0x408]
0x00000001406730ae: mov      r13, qword ptr [rbp + 0x3a8]
0x00000001406730b5: mov      r12, qword ptr [rbp + 0x3b0]
0x00000001406730bc: jne      0x140673107
0x00000001406730be: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406730c5: mov      qword ptr [rbp + 0x3e0], rax
0x00000001406730cc: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406730d3: mov      qword ptr [rbp + 0x3d8], rax
0x00000001406730da: mov      ecx, 1
0x00000001406730df: mov      rdx, rsi
0x00000001406730e2: call     0x1408ad83e
0x00000001406730e7: nop      
0x00000001406730e8: jmp      0x1406747f3
0x00000001406730ed: mov      edi, 1
0x00000001406730f2: mov      rbx, qword ptr [rbp + 0x408]
0x00000001406730f9: mov      r13, qword ptr [rbp + 0x3a8]
0x0000000140673100: mov      r12, qword ptr [rbp + 0x3b0]
0x0000000140673107: add      r15, 8
0x000000014067310b: mov      rcx, rdi
0x000000014067310e: mov      rdx, r14
0x0000000140673111: mov      r8, rsi
0x0000000140673114: call     0x1408acdc0
0x0000000140673119: lea      r9, [rbx + 0x138]
0x0000000140673120: mov      qword ptr [rbx + 0x138], rdi
0x0000000140673127: mov      qword ptr [rbx + 0x140], rsi
0x000000014067312e: mov      qword ptr [rbx + 0x150], r15
0x0000000140673135: lea      r14, [rbx + 0x159]
0x000000014067313c: mov      byte ptr [rbx + 0x159], 0
0x0000000140673143: mov      r8, qword ptr [rbp + 0x3f0]
0x000000014067314a: mov      qword ptr [rbx + 0x148], r15
0x0000000140673151: mov      byte ptr [rbx + 0x158], 1
0x0000000140673158: mov      qword ptr [rbx + 0x168], rdi
0x000000014067315f: mov      qword ptr [rbx + 0x170], rsi
0x0000000140673166: mov      qword ptr [rbx + 0x160], r15
0x000000014067316d: mov      byte ptr [rbx + 0x158], 0
0x0000000140673174: mov      rcx, qword ptr [r15]
0x0000000140673177: mov      rax, qword ptr [r15 + 8]
0x000000014067317b: mov      rdx, qword ptr [rax + 0x10]
0x000000014067317f: mov      rax, qword ptr [rax + 0x18]
0x0000000140673183: dec      rdx
0x0000000140673186: and      rdx, 0xfffffffffffffff0
0x000000014067318a: add      rcx, rdx
0x000000014067318d: add      rcx, 0x10
0x0000000140673191: mov      rdx, qword ptr [rbp + 0x3f8]
0x0000000140673198: mov      qword ptr [rbp + 0x2f8], rdx
0x000000014067319f: mov      qword ptr [rbp + 0x2f0], r8
0x00000001406731a6: mov      qword ptr [rbp + 0x2e8], r9
0x00000001406731ad: mov      rdx, rdi
0x00000001406731b0: mov      rdi, r8
0x00000001406731b3: mov      r8, rsi
0x00000001406731b6: mov      rsi, r9
0x00000001406731b9: call     qword ptr [rip + 0x25ecd9]
0x00000001406731bf: nop      
0x00000001406731c0: mov      r8, rax
0x00000001406731c3: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001406731ca: mov      qword ptr [rbp + 0x3f0], rdi
0x00000001406731d1: mov      rax, qword ptr [rbp + 0x408]
0x00000001406731d8: mov      qword ptr [rax + 0x160], r8
0x00000001406731df: mov      qword ptr [rax + 0x168], rdx
0x00000001406731e6: mov      rax, qword ptr [rdx + 0x18]
0x00000001406731ea: lea      rcx, [rbp - 0x58]
0x00000001406731ee: mov      rdx, r8
0x00000001406731f1: mov      r8, r12
0x00000001406731f4: call     qword ptr [rip + 0x25ec9e]
0x00000001406731fa: nop      
0x00000001406731fb: mov      rsi, qword ptr [rbp - 0x58]
0x00000001406731ff: cmp      rsi, 2
0x0000000140673203: jne      0x140673217
0x0000000140673205: mov      byte ptr [r14], 4
0x0000000140673209: mov      al, 3
0x000000014067320b: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140673212: jmp      0x14067421f
0x0000000140673217: mov      r15, qword ptr [rbp - 0x50]
0x000000014067321b: mov      rax, qword ptr [rbp - 0x48]
0x000000014067321f: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140673226: mov      rax, qword ptr [rbp + 0x408]
0x000000014067322d: mov      rcx, qword ptr [rax + 0x160]
0x0000000140673234: mov      rdx, qword ptr [rax + 0x168]
0x000000014067323b: mov      rdi, qword ptr [rbp + 0x3f8]
0x0000000140673242: mov      qword ptr [rbp + 0x2f8], rdi
0x0000000140673249: mov      rbx, qword ptr [rbp + 0x3f0]
0x0000000140673250: mov      qword ptr [rbp + 0x2f0], rbx
0x0000000140673257: mov      r14, qword ptr [rbp + 0x3c8]
0x000000014067325e: mov      qword ptr [rbp + 0x2e8], r14
0x0000000140673265: call     0x14003668a
0x000000014067326a: nop      
0x000000014067326b: mov      qword ptr [rbp + 0x3b0], r12
0x0000000140673272: mov      rax, qword ptr [rbp + 0x408]
0x0000000140673279: mov      word ptr [rax + 0x158], 0x100
0x0000000140673282: mov      qword ptr [rbp + 0x3e0], rdi
0x0000000140673289: mov      qword ptr [rbp + 0x3d8], rbx
0x0000000140673290: mov      rcx, r14
0x0000000140673293: call     0x1406752cb
0x0000000140673298: nop      
0x0000000140673299: test     sil, 1
0x000000014067329d: je       0x1406732b9
0x000000014067329f: mov      r12d, 9
0x00000001406732a5: lea      rsi, [rip + 0x4dd7fb]
0x00000001406732ac: mov      r13w, 2
0x00000001406732b1: xor      r14d, r14d
0x00000001406732b4: jmp      0x1406744ae
0x00000001406732b9: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001406732c0: mov      rax, qword ptr [rax + 0x18]
0x00000001406732c4: mov      byte ptr [rbp + 0x407], 1
0x00000001406732cb: lea      rcx, [rbp + 0xa0]
0x00000001406732d2: mov      qword ptr [rbp + 0x3c0], r15
0x00000001406732d9: mov      rdx, r15
0x00000001406732dc: mov      qword ptr [rbp + 0x398], rax
0x00000001406732e3: call     qword ptr [rip + 0x25ebaf]
0x00000001406732e9: nop      
0x00000001406732ea: movzx    r15d, word ptr [rbp + 0xa0]
0x00000001406732f2: cmp      r15w, 2
0x00000001406732f7: jne      0x140673338
0x00000001406732f9: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140673300: mov      qword ptr [rbp + 0x3e0], rax
0x0000000140673307: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014067330e: mov      qword ptr [rbp + 0x3d8], rax
0x0000000140673315: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014067331c: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140673323: call     0x14003668a
0x0000000140673328: nop      
0x0000000140673329: mov      eax, 4
0x000000014067332e: xor      esi, esi
0x0000000140673330: xor      r15d, r15d
0x0000000140673333: jmp      0x140673668
0x0000000140673338: mov      edi, dword ptr [rbp + 0xa2]
0x000000014067333e: movzx    r13d, word ptr [rbp + 0xa6]
0x0000000140673346: movzx    r12d, word ptr [rbp + 0xbc]
0x000000014067334e: movzx    r14d, word ptr [rbp + 0xbe]
0x0000000140673356: mov      rax, qword ptr [rbp + 0x408]
0x000000014067335d: movzx    esi, word ptr [rax + 0x130]
0x0000000140673364: mov      r8, qword ptr [rax + 0xf0]
0x000000014067336b: test     r8, r8
0x000000014067336e: je       0x14067339a
0x0000000140673370: mov      rdx, qword ptr [rax + 0xe8]
0x0000000140673377: mov      byte ptr [rbp + 0x407], 1
0x000000014067337e: lea      rcx, [rbp - 0x58]
0x0000000140673382: call     0x140614968
0x0000000140673387: nop      
0x0000000140673388: cmp      qword ptr [rbp - 0x58], 0
0x000000014067338d: je       0x14067339a
0x000000014067338f: test     r15b, 1
0x0000000140673393: je       0x1406733be
0x0000000140673395: mov      r12d, esi
0x0000000140673398: jmp      0x1406733c1
0x000000014067339a: test     r15b, 1
0x000000014067339e: mov      eax, r13d
0x00000001406733a1: cmovne   eax, r12d
0x00000001406733a5: test     ax, ax
0x00000001406733a8: setne    cl
0x00000001406733ab: mov      eax, esi
0x00000001406733ad: cmovne   eax, r12d
0x00000001406733b1: or       cl, r15b
0x00000001406733b4: test     cl, 1
0x00000001406733b7: je       0x1406733be
0x00000001406733b9: mov      r12d, eax
0x00000001406733bc: jmp      0x1406733c1
0x00000001406733be: mov      r13d, esi
0x00000001406733c1: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001406733c8: mov      rax, qword ptr [rax + 0x20]
0x00000001406733cc: mov      byte ptr [rbp + 0x407], 1
0x00000001406733d3: lea      rcx, [rbp - 0x58]
0x00000001406733d7: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406733de: mov      qword ptr [rbp + 0x360], rax
0x00000001406733e5: call     qword ptr [rip + 0x25eaad]
0x00000001406733eb: nop      
0x00000001406733ec: mov      dword ptr [rbp + 0x3c8], r12d
0x00000001406733f3: mov      rax, qword ptr [rbp - 0x58]
0x00000001406733f7: inc      rax
0x00000001406733fa: mov      rcx, 0xffffffffffffffff
0x0000000140673401: cmovne   rcx, rax
0x0000000140673405: cmp      rcx, 5
0x0000000140673409: mov      esi, 4
0x000000014067340e: mov      ebx, 4
0x0000000140673413: cmovae   rbx, rcx
0x0000000140673417: mov      r12, rbx
0x000000014067341a: shl      r12, 5
0x000000014067341e: shr      rcx, 0x3b
0x0000000140673422: setne    al
0x0000000140673425: movabs   rcx, 0x7ffffffffffffffc
0x000000014067342f: cmp      r12, rcx
0x0000000140673432: seta     cl
0x0000000140673435: or       cl, al
0x0000000140673437: je       0x140673453
0x0000000140673439: xor      esi, esi
0x000000014067343b: mov      byte ptr [rbp + 0x407], 1
0x0000000140673442: mov      rcx, rsi
0x0000000140673445: mov      rdx, r12
0x0000000140673448: call     0x1408ad821
0x000000014067344d: nop      
0x000000014067344e: jmp      0x1406747f3
0x0000000140673453: mov      word ptr [rbp + 0x3b8], r14w
0x000000014067345b: xor      ecx, ecx
0x000000014067345d: mov      rdx, r12
0x0000000140673460: call     0x1407667d0
0x0000000140673465: test     rax, rax
0x0000000140673468: je       0x14067343b
0x000000014067346a: mov      r14, rax
0x000000014067346d: lea      rax, [rbp + 0xa8]
0x0000000140673474: mov      word ptr [r14], r15w
0x0000000140673478: mov      dword ptr [r14 + 2], edi
0x000000014067347c: mov      word ptr [r14 + 6], r13w
0x0000000140673481: movups   xmm0, xmmword ptr [rax]
0x0000000140673484: movups   xmmword ptr [r14 + 8], xmm0
0x0000000140673489: mov      eax, dword ptr [rax + 0x10]
0x000000014067348c: mov      dword ptr [r14 + 0x18], eax
0x0000000140673490: mov      eax, dword ptr [rbp + 0x3c8]
0x0000000140673496: mov      word ptr [r14 + 0x1c], ax
0x000000014067349b: movzx    eax, word ptr [rbp + 0x3b8]
0x00000001406734a2: mov      word ptr [r14 + 0x1e], ax
0x00000001406734a7: lea      rax, [rbp + 0x1f0]
0x00000001406734ae: mov      qword ptr [rax], rbx
0x00000001406734b1: mov      qword ptr [rax + 8], r14
0x00000001406734b5: mov      qword ptr [rax + 0x10], 1
0x00000001406734bd: mov      esi, 1
0x00000001406734c2: xor      r13d, r13d
0x00000001406734c5: lea      rcx, [rbp + 0x80]
0x00000001406734cc: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406734d3: mov      rax, qword ptr [rbp + 0x398]
0x00000001406734da: call     qword ptr [rip + 0x25e9b8]
0x00000001406734e0: nop      
0x00000001406734e1: movzx    r12d, word ptr [rbp + 0x80]
0x00000001406734e9: cmp      r12w, 2
0x00000001406734ee: je       0x140673646
0x00000001406734f4: mov      eax, dword ptr [rbp + 0x82]
0x00000001406734fa: mov      dword ptr [rbp + 0x3b8], eax
0x0000000140673500: movzx    edi, word ptr [rbp + 0x86]
0x0000000140673507: movzx    r15d, word ptr [rbp + 0x9c]
0x000000014067350f: movzx    eax, word ptr [rbp + 0x9e]
0x0000000140673516: mov      word ptr [rbp + 0x3c8], ax
0x000000014067351d: mov      rax, qword ptr [rbp + 0x408]
0x0000000140673524: movzx    ebx, word ptr [rax + 0x130]
0x000000014067352b: mov      r8, qword ptr [rax + 0xf0]
0x0000000140673532: test     r8, r8
0x0000000140673535: je       0x14067355a
0x0000000140673537: mov      rdx, qword ptr [rax + 0xe8]
0x000000014067353e: lea      rcx, [rbp - 0x58]
0x0000000140673542: call     0x140614968
0x0000000140673547: nop      
0x0000000140673548: cmp      qword ptr [rbp - 0x58], 0
0x000000014067354d: je       0x14067355a
0x000000014067354f: test     r12b, 1
0x0000000140673553: je       0x14067357d
0x0000000140673555: mov      r15d, ebx
0x0000000140673558: jmp      0x14067357b
0x000000014067355a: test     r12b, 1
0x000000014067355e: mov      eax, edi
0x0000000140673560: cmovne   eax, r15d
0x0000000140673564: test     ax, ax
0x0000000140673567: setne    cl
0x000000014067356a: mov      eax, ebx
0x000000014067356c: cmovne   eax, r15d
0x0000000140673570: or       cl, r12b
0x0000000140673573: test     cl, 1
0x0000000140673576: je       0x14067357d
0x0000000140673578: mov      r15d, eax
0x000000014067357b: mov      ebx, edi
0x000000014067357d: lea      rax, [rbp + 0x88]
0x0000000140673584: movups   xmm0, xmmword ptr [rax]
0x0000000140673587: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014067358e: mov      eax, dword ptr [rax + 0x10]
0x0000000140673591: mov      dword ptr [rbp + 0xd0], eax
0x0000000140673597: cmp      rsi, qword ptr [rbp + 0x1f0]
0x000000014067359e: jne      0x1406735f1
0x00000001406735a0: lea      rcx, [rbp - 0x58]
0x00000001406735a4: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001406735ab: mov      rax, qword ptr [rbp + 0x360]
0x00000001406735b2: call     qword ptr [rip + 0x25e8e0]
0x00000001406735b8: nop      
0x00000001406735b9: mov      r8, qword ptr [rbp - 0x58]
0x00000001406735bd: inc      r8
0x00000001406735c0: mov      rax, 0xffffffffffffffff
0x00000001406735c7: cmove    r8, rax
0x00000001406735cb: mov      qword ptr [rsp + 0x20], 0x20
0x00000001406735d4: mov      r9d, 4
0x00000001406735da: lea      rcx, [rbp + 0x1f0]
0x00000001406735e1: mov      rdx, rsi
0x00000001406735e4: call     0x1408ae052
0x00000001406735e9: nop      
0x00000001406735ea: mov      r14, qword ptr [rbp + 0x1f8]
0x00000001406735f1: mov      word ptr [r13 + r14 + 0x20], r12w
0x00000001406735f7: mov      eax, dword ptr [rbp + 0x3b8]
0x00000001406735fd: mov      dword ptr [r13 + r14 + 0x22], eax
0x0000000140673602: mov      word ptr [r13 + r14 + 0x26], bx
0x0000000140673608: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014067360f: movups   xmmword ptr [r13 + r14 + 0x28], xmm0
0x0000000140673615: mov      eax, dword ptr [rbp + 0xd0]
0x000000014067361b: mov      dword ptr [r13 + r14 + 0x38], eax
0x0000000140673620: mov      word ptr [r13 + r14 + 0x3c], r15w
0x0000000140673626: movzx    eax, word ptr [rbp + 0x3c8]
0x000000014067362d: mov      word ptr [r13 + r14 + 0x3e], ax
0x0000000140673633: inc      rsi
0x0000000140673636: mov      qword ptr [rbp + 0x200], rsi
0x000000014067363d: add      r13, 0x20
0x0000000140673641: jmp      0x1406734c5
0x0000000140673646: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014067364d: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140673654: call     0x14003668a
0x0000000140673659: nop      
0x000000014067365a: mov      r15, qword ptr [rbp + 0x1f0]
0x0000000140673661: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140673668: shl      rsi, 5
0x000000014067366c: add      rsi, rax
0x000000014067366f: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140673676: mov      rdx, qword ptr [rbp + 0x3f8]
0x000000014067367d: mov      qword ptr [rbp + 0x148], rax
0x0000000140673684: mov      qword ptr [rbp + 0x150], rax
0x000000014067368b: mov      qword ptr [rbp + 0x158], r15
0x0000000140673692: mov      qword ptr [rbp + 0x160], rsi
0x0000000140673699: mov      rcx, qword ptr [rcx + 0x128]
0x00000001406736a0: mov      r9, qword ptr [rcx]
0x00000001406736a3: lea      rdi, [r9 + 0x10]
0x00000001406736a7: mov      r8d, dword ptr [r9 + 0x70]
0x00000001406736ab: cmp      r8d, -1
0x00000001406736af: mov      qword ptr [rbp + 0x3f8], rdx
0x00000001406736b6: je       0x14067374b
0x00000001406736bc: mov      r10, qword ptr [r9 + 0x68]
0x00000001406736c0: mov      cl, byte ptr [r9 + 0x7e]
0x00000001406736c4: test     byte ptr [r9 + 0x79], 1
0x00000001406736c9: mov      qword ptr [rbp + 0x3d0], r9
0x00000001406736d0: je       0x140673798
0x00000001406736d6: test     cl, 1
0x00000001406736d9: jne      0x140673805
0x00000001406736df: cmp      rax, rsi
0x00000001406736e2: mov      r13, qword ptr [rbp + 0x3a8]
0x00000001406736e9: mov      r12, qword ptr [rbp + 0x3b0]
0x00000001406736f0: je       0x14067382a
0x00000001406736f6: mov      rcx, rax
0x00000001406736f9: mov      rbx, rax
0x00000001406736fc: mov      r14, rax
0x00000001406736ff: cmp      word ptr [rcx], 0
0x0000000140673703: movups   xmm0, xmmword ptr [rcx + 2]
0x0000000140673707: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014067370b: movups   xmmword ptr [rbp + 0x1fe], xmm1
0x0000000140673712: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140673719: jne      0x14067373d
0x000000014067371b: mov      word ptr [r14], 0
0x0000000140673721: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140673728: movups   xmmword ptr [r14 + 2], xmm0
0x000000014067372d: movups   xmm0, xmmword ptr [rbp + 0x1fe]
0x0000000140673734: movups   xmmword ptr [r14 + 0x10], xmm0
0x0000000140673739: add      r14, 0x20
0x000000014067373d: add      rcx, 0x20
0x0000000140673741: cmp      rcx, rsi
0x0000000140673744: jne      0x1406736ff
0x0000000140673746: jmp      0x140673830
0x000000014067374b: mov      r8, qword ptr [r9 + 0x58]
0x000000014067374f: mov      r9d, dword ptr [r9 + 0x60]
0x0000000140673753: lea      rcx, [rbp + 0x48]
0x0000000140673757: mov      qword ptr [rbp + 0x3e0], rdx
0x000000014067375e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140673765: mov      qword ptr [rbp + 0x3d8], rax
0x000000014067376c: lea      rdx, [rbp + 0x148]
0x0000000140673773: call     0x14062bb7b
0x0000000140673778: nop      
0x0000000140673779: mov      qword ptr [rbp - 0x58], 2
0x0000000140673781: mov      qword ptr [rbp + 0x78], rdi
0x0000000140673785: mov      r13, qword ptr [rbp + 0x3a8]
0x000000014067378c: mov      r12, qword ptr [rbp + 0x3b0]
0x0000000140673793: jmp      0x140673bca
0x0000000140673798: cmp      cl, 1
0x000000014067379b: jne      0x140673805
0x000000014067379d: cmp      rax, rsi
0x00000001406737a0: mov      r13, qword ptr [rbp + 0x3a8]
0x00000001406737a7: mov      r12, qword ptr [rbp + 0x3b0]
0x00000001406737ae: je       0x14067382a
0x00000001406737b0: mov      r8, rax
0x00000001406737b3: mov      rbx, rax
0x00000001406737b6: mov      r14, rax
0x00000001406737b9: movzx    ecx, word ptr [r8]
0x00000001406737bd: movups   xmm0, xmmword ptr [r8 + 2]
0x00000001406737c2: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001406737c7: movups   xmmword ptr [rbp + 0x1fe], xmm1
0x00000001406737ce: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001406737d5: test     cx, cx
0x00000001406737d8: je       0x1406737fa
0x00000001406737da: mov      word ptr [r14], cx
0x00000001406737de: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001406737e5: movups   xmmword ptr [r14 + 2], xmm0
0x00000001406737ea: movups   xmm0, xmmword ptr [rbp + 0x1fe]
0x00000001406737f1: movups   xmmword ptr [r14 + 0x10], xmm0
0x00000001406737f6: add      r14, 0x20
0x00000001406737fa: add      r8, 0x20
0x00000001406737fe: cmp      r8, rsi
0x0000000140673801: jne      0x1406737b9
0x0000000140673803: jmp      0x140673830
0x0000000140673805: mov      qword ptr [rbp + 0x398], r10
0x000000014067380c: mov      dword ptr [rbp + 0x3b8], r8d
0x0000000140673813: mov      qword ptr [rbp + 0x360], rdi
0x000000014067381a: cmp      rsi, rax
0x000000014067381d: mov      qword ptr [rbp + 0x3c0], r15
0x0000000140673824: je       0x140673854
0x0000000140673826: mov      bl, byte ptr [rax]
0x0000000140673828: jmp      0x140673856
0x000000014067382a: mov      rbx, rax
0x000000014067382d: mov      r14, rsi
0x0000000140673830: xor      esi, esi
0x0000000140673832: mov      edx, 4
0x0000000140673837: mov      r8d, 4
0x000000014067383d: mov      r9d, 0x20
0x0000000140673843: xor      ecx, ecx
0x0000000140673845: call     0x14000a0f6
0x000000014067384a: mov      ecx, 4
0x000000014067384f: jmp      0x140673b3c
0x0000000140673854: xor      ebx, ebx
0x0000000140673856: mov      rdi, rax
0x0000000140673859: xor      r13d, r13d
0x000000014067385c: lea      rax, [rbp + 0x320]
0x0000000140673863: mov      qword ptr [rax], r13
0x0000000140673866: mov      r14d, 4
0x000000014067386c: mov      qword ptr [rax + 8], r14
0x0000000140673870: mov      qword ptr [rax + 0x10], r13
0x0000000140673874: lea      rax, [rbp + 0xc0]
0x000000014067387b: mov      qword ptr [rax], r13
0x000000014067387e: mov      qword ptr [rax + 8], r14
0x0000000140673882: mov      qword ptr [rax + 0x10], r13
0x0000000140673886: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014067388d: cmp      rdi, rsi
0x0000000140673890: je       0x140673965
0x0000000140673896: movzx    r12d, word ptr [rdi]
0x000000014067389a: movups   xmm0, xmmword ptr [rdi + 2]
0x000000014067389e: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406738a2: movups   xmmword ptr [rbp + 0x1fe], xmm1
0x00000001406738a9: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001406738b0: test     r12w, r12w
0x00000001406738b4: sete     al
0x00000001406738b7: xor      al, bl
0x00000001406738b9: je       0x14067390f
0x00000001406738bb: mov      r15, qword ptr [rbp + 0x330]
0x00000001406738c2: cmp      r15, qword ptr [rbp + 0x320]
0x00000001406738c9: jne      0x1406738d8
0x00000001406738cb: lea      rcx, [rbp + 0x320]
0x00000001406738d2: call     0x1408bd0c2
0x00000001406738d7: nop      
0x00000001406738d8: mov      rax, qword ptr [rbp + 0x328]
0x00000001406738df: mov      rcx, r15
0x00000001406738e2: shl      rcx, 5
0x00000001406738e6: mov      word ptr [rax + rcx], r12w
0x00000001406738eb: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001406738f2: movups   xmmword ptr [rax + rcx + 2], xmm0
0x00000001406738f7: movups   xmm0, xmmword ptr [rbp + 0x1fe]
0x00000001406738fe: movups   xmmword ptr [rax + rcx + 0x10], xmm0
0x0000000140673903: inc      r15
0x0000000140673906: mov      qword ptr [rbp + 0x330], r15
0x000000014067390d: jmp      0x14067395c
0x000000014067390f: cmp      r13, qword ptr [rbp + 0xc0]
0x0000000140673916: jne      0x14067392c
0x0000000140673918: lea      rcx, [rbp + 0xc0]
0x000000014067391f: call     0x1408bd0c2
0x0000000140673924: nop      
0x0000000140673925: mov      r14, qword ptr [rbp + 0xc8]
0x000000014067392c: mov      rax, r13
0x000000014067392f: shl      rax, 5
0x0000000140673933: mov      word ptr [r14 + rax], r12w
0x0000000140673938: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x000000014067393f: movups   xmmword ptr [r14 + rax + 2], xmm0
0x0000000140673945: movups   xmm0, xmmword ptr [rbp + 0x1fe]
0x000000014067394c: movups   xmmword ptr [r14 + rax + 0x10], xmm0
0x0000000140673952: inc      r13
0x0000000140673955: mov      qword ptr [rbp + 0xd0], r13
0x000000014067395c: add      rdi, 0x20
0x0000000140673960: jmp      0x14067388d
0x0000000140673965: mov      r8d, 4
0x000000014067396b: mov      r9d, 0x20
0x0000000140673971: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140673978: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014067397f: call     0x14000a0f6
0x0000000140673984: mov      r15, qword ptr [rbp + 0x320]
0x000000014067398b: mov      rbx, qword ptr [rbp + 0x328]
0x0000000140673992: mov      r14, qword ptr [rbp + 0x330]
0x0000000140673999: mov      rsi, qword ptr [rbp + 0xc0]
0x00000001406739a0: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001406739a7: mov      rdi, qword ptr [rbp + 0xd0]
0x00000001406739ae: shl      r14, 5
0x00000001406739b2: add      r14, rbx
0x00000001406739b5: test     rdi, rdi
0x00000001406739b8: je       0x140673b23
0x00000001406739be: lea      rdx, [rbp + 0x1f0]
0x00000001406739c5: mov      qword ptr [rdx], rbx
0x00000001406739c8: mov      qword ptr [rdx + 8], rbx
0x00000001406739cc: mov      qword ptr [rdx + 0x10], r15
0x00000001406739d0: mov      qword ptr [rdx + 0x18], r14
0x00000001406739d4: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001406739db: mov      r15, rsi
0x00000001406739de: mov      rsi, qword ptr [rax + 0x58]
0x00000001406739e2: mov      r14d, dword ptr [rax + 0x60]
0x00000001406739e6: mov      qword ptr [rbp + 0x2e0], r15
0x00000001406739ed: mov      qword ptr [rbp + 0x2d8], rcx
0x00000001406739f4: mov      byte ptr [rbp + 0x3ef], 1
0x00000001406739fb: mov      rbx, rcx
0x00000001406739fe: lea      rcx, [rbp + 0x170]
0x0000000140673a05: mov      r8, rsi
0x0000000140673a08: mov      r9d, r14d
0x0000000140673a0b: call     0x14062bb7b
0x0000000140673a10: nop      
0x0000000140673a11: mov      r13, qword ptr [rbp + 0x3a8]
0x0000000140673a18: mov      r12, qword ptr [rbp + 0x3b0]
0x0000000140673a1f: mov      qword ptr [rbp + 0x3c8], rbx
0x0000000140673a26: mov      qword ptr [rbp + 0x3d0], r15
0x0000000140673a2d: mov      byte ptr [rbp + 0x3ee], 1
0x0000000140673a34: lea      r9, [rip + 0x4ba39d]
0x0000000140673a3b: lea      rcx, [rbp + 0xc0]
0x0000000140673a42: mov      rdx, qword ptr [rbp + 0x398]
0x0000000140673a49: mov      r8d, dword ptr [rbp + 0x3b8]
0x0000000140673a50: call     0x14081f29f
0x0000000140673a55: nop      
0x0000000140673a56: shl      rdi, 5
0x0000000140673a5a: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140673a61: add      rdi, rax
0x0000000140673a64: lea      rdx, [rbp + 0x1f0]
0x0000000140673a6b: mov      qword ptr [rdx], rax
0x0000000140673a6e: mov      qword ptr [rdx + 8], rax
0x0000000140673a72: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140673a79: mov      qword ptr [rdx + 0x10], rax
0x0000000140673a7d: mov      qword ptr [rdx + 0x18], rdi
0x0000000140673a81: lea      rcx, [rbp + 0x320]
0x0000000140673a88: mov      r8, rsi
0x0000000140673a8b: mov      r9d, r14d
0x0000000140673a8e: call     0x14062bb7b
0x0000000140673a93: nop      
0x0000000140673a94: lea      rdx, [rbp + 0x1f0]
0x0000000140673a9b: lea      rsi, [rbp + 0xc0]
0x0000000140673aa2: mov      ecx, 0xe
0x0000000140673aa7: mov      rdi, rdx
0x0000000140673aaa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140673aad: movups   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140673ab4: movups   xmm1, xmmword ptr [rbp + 0x330]
0x0000000140673abb: movups   xmm2, xmmword ptr [rbp + 0x340]
0x0000000140673ac2: movups   xmmword ptr [rdx + 0x90], xmm2
0x0000000140673ac9: movups   xmmword ptr [rdx + 0x80], xmm1
0x0000000140673ad0: movups   xmmword ptr [rdx + 0x70], xmm0
0x0000000140673ad4: movups   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140673adb: movups   xmm1, xmmword ptr [rbp + 0x180]
0x0000000140673ae2: movups   xmm2, xmmword ptr [rbp + 0x190]
0x0000000140673ae9: lea      rsi, [rbp - 0x58]
0x0000000140673aed: movups   xmmword ptr [rsi + 0xa0], xmm0
0x0000000140673af4: movups   xmmword ptr [rsi + 0xb0], xmm1
0x0000000140673afb: movups   xmmword ptr [rsi + 0xc0], xmm2
0x0000000140673b02: mov      r8d, 0xa0
0x0000000140673b08: mov      rcx, rsi
0x0000000140673b0b: call     0x1408acdc0
0x0000000140673b10: mov      rax, qword ptr [rbp + 0x360]
0x0000000140673b17: mov      qword ptr [rsi + 0xd0], rax
0x0000000140673b1e: jmp      0x140673bca
0x0000000140673b23: mov      r13, qword ptr [rbp + 0x3a8]
0x0000000140673b2a: mov      r12, qword ptr [rbp + 0x3b0]
0x0000000140673b31: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140673b38: lea      rdi, [rax + 0x10]
0x0000000140673b3c: lea      rdx, [rbp + 0xc0]
0x0000000140673b43: mov      qword ptr [rdx], rbx
0x0000000140673b46: mov      qword ptr [rdx + 8], rbx
0x0000000140673b4a: mov      qword ptr [rdx + 0x10], r15
0x0000000140673b4e: mov      qword ptr [rdx + 0x18], r14
0x0000000140673b52: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140673b59: mov      r8, qword ptr [rax + 0x58]
0x0000000140673b5d: mov      r9d, dword ptr [rax + 0x60]
0x0000000140673b61: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140673b68: mov      qword ptr [rbp + 0x2d8], rcx
0x0000000140673b6f: mov      byte ptr [rbp + 0x3ef], 1
0x0000000140673b76: mov      rbx, rcx
0x0000000140673b79: lea      rcx, [rbp + 0x1f0]
0x0000000140673b80: call     0x14062bb7b
0x0000000140673b85: nop      
0x0000000140673b86: mov      rcx, rsi
0x0000000140673b89: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140673b90: movups   xmm1, xmmword ptr [rbp + 0x200]
0x0000000140673b97: movups   xmm2, xmmword ptr [rbp + 0x210]
0x0000000140673b9e: movups   xmmword ptr [rbp + 0x48], xmm0
0x0000000140673ba2: movups   xmmword ptr [rbp + 0x58], xmm1
0x0000000140673ba6: movups   xmmword ptr [rbp + 0x68], xmm2
0x0000000140673baa: mov      qword ptr [rbp - 0x58], 2
0x0000000140673bb2: mov      qword ptr [rbp + 0x78], rdi
0x0000000140673bb6: mov      r8d, 4
0x0000000140673bbc: mov      r9d, 0x20
0x0000000140673bc2: mov      rdx, rbx
0x0000000140673bc5: call     0x14000a0f6
0x0000000140673bca: mov      rbx, qword ptr [rbp + 0x408]
0x0000000140673bd1: lea      r15, [rbx + 0x138]
0x0000000140673bd8: lea      rdx, [rbp - 0x58]
0x0000000140673bdc: mov      r8d, 0xd8
0x0000000140673be2: mov      rcx, r15
0x0000000140673be5: call     0x1408acdc0
0x0000000140673bea: lea      r14, [rbx + 0x870]
0x0000000140673bf1: mov      byte ptr [rbx + 0x870], 0
0x0000000140673bf8: mov      word ptr [rbx + 0x871], 0
0x0000000140673c01: lea      rcx, [rbx + 0x210]
0x0000000140673c08: mov      r8d, 0xd8
0x0000000140673c0e: mov      rdx, r15
0x0000000140673c11: call     0x1408acdc0
0x0000000140673c16: cmp      dword ptr [rbx + 0x210], 2
0x0000000140673c1d: jne      0x140673c82
0x0000000140673c1f: mov      qword ptr [rbp + 0x3b8], r15
0x0000000140673c26: lea      rax, [rbx + 0x2b0]
0x0000000140673c2d: mov      rcx, qword ptr [rbx + 0x2e0]
0x0000000140673c34: mov      qword ptr [rbx + 0xa78], rax
0x0000000140673c3b: mov      qword ptr [rbx + 0xa80], rcx
0x0000000140673c42: mov      byte ptr [rbx + 0xa89], 0
0x0000000140673c49: lea      rdx, [rbx + 0x878]
0x0000000140673c50: mov      r8, qword ptr [r12]
0x0000000140673c54: lea      rcx, [rbp + 0x1f0]
0x0000000140673c5b: mov      qword ptr [rbp + 0x3c0], rdx
0x0000000140673c62: call     0x140675696
0x0000000140673c67: nop      
0x0000000140673c68: movzx    r13d, word ptr [rbp + 0x1f0]
0x0000000140673c70: cmp      r13w, -2
0x0000000140673c75: jne      0x140673dab
0x0000000140673c7b: mov      al, 3
0x0000000140673c7d: jmp      0x14067420c
0x0000000140673c82: lea      rcx, [rbx + 0x2e8]
0x0000000140673c89: mov      r8d, 0xa0
0x0000000140673c8f: mov      rdx, r15
0x0000000140673c92: call     0x1408acdc0
0x0000000140673c97: lea      rax, [rbx + 0x2b0]
0x0000000140673c9e: mov      rcx, qword ptr [rbx + 0x2e0]
0x0000000140673ca5: lea      r9, [rbx + 0x388]
0x0000000140673cac: mov      qword ptr [rbx + 0x588], rax
0x0000000140673cb3: mov      qword ptr [rbx + 0x590], rcx
0x0000000140673cba: xor      eax, eax
0x0000000140673cbc: mov      byte ptr [rbx + 0x599], al
0x0000000140673cc2: lea      rdx, [rbx + 0x358]
0x0000000140673cc9: lea      r8, [rbx + 0x5a0]
0x0000000140673cd0: mov      qword ptr [rbx + 0x7a0], rdx
0x0000000140673cd7: mov      qword ptr [rbx + 0x7a8], rcx
0x0000000140673cde: mov      byte ptr [rbx + 0x7b1], al
0x0000000140673ce4: mov      qword ptr [rbx + 0x878], r8
0x0000000140673ceb: mov      byte ptr [rbx + 0x872], al
0x0000000140673cf1: lea      rax, [rbx + 0x7b8]
0x0000000140673cf8: mov      ecx, 0xe
0x0000000140673cfd: mov      rdi, rax
0x0000000140673d00: mov      rsi, r15
0x0000000140673d03: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140673d06: mov      rdi, r9
0x0000000140673d09: mov      qword ptr [rbx + 0x880], r9
0x0000000140673d10: mov      qword ptr [rbx + 0x888], rax
0x0000000140673d17: mov      rsi, qword ptr [r12]
0x0000000140673d1b: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140673d22: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140673d29: mov      qword ptr [rbp + 0x390], rbx
0x0000000140673d30: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140673d37: mov      qword ptr [rbp + 0x388], r8
0x0000000140673d3e: mov      qword ptr [rbp + 0x380], r15
0x0000000140673d45: lea      rcx, [rbp + 0x1f0]
0x0000000140673d4c: mov      rdx, rdi
0x0000000140673d4f: mov      r8, rsi
0x0000000140673d52: call     0x140675696
0x0000000140673d57: nop      
0x0000000140673d58: movzx    eax, word ptr [rbp + 0x1f0]
0x0000000140673d5f: cmp      ax, -2
0x0000000140673d63: jne      0x140673e55
0x0000000140673d69: mov      rax, qword ptr [rbp + 0x408]
0x0000000140673d70: mov      rcx, qword ptr [rax + 0x888]
0x0000000140673d77: mov      qword ptr [rbp + 0x390], rbx
0x0000000140673d7e: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140673d85: mov      qword ptr [rbp + 0x388], rax
0x0000000140673d8c: mov      qword ptr [rbp + 0x380], r15
0x0000000140673d93: mov      rdx, rsi
0x0000000140673d96: call     0x14081cdfc
0x0000000140673d9b: nop      
0x0000000140673d9c: test     al, al
0x0000000140673d9e: je       0x140673ebb
0x0000000140673da4: mov      al, 4
0x0000000140673da6: jmp      0x14067421a
0x0000000140673dab: movzx    eax, word ptr [rbp + 0x1f6]
0x0000000140673db2: mov      word ptr [rbp + 0x3a4], ax
0x0000000140673db9: mov      eax, dword ptr [rbp + 0x1f2]
0x0000000140673dbf: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140673dc5: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140673dcc: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140673dd3: mov      rax, qword ptr [rbp + 0x200]
0x0000000140673dda: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140673de1: mov      r14, qword ptr [rbp + 0x208]
0x0000000140673de8: mov      rax, qword ptr [rbp + 0x210]
0x0000000140673def: mov      qword ptr [rbp + 0x360], rax
0x0000000140673df6: mov      rax, qword ptr [rbp + 0x218]
0x0000000140673dfd: mov      qword ptr [rbp + 0x398], rax
0x0000000140673e04: mov      r15, qword ptr [rbp + 0x220]
0x0000000140673e0b: mov      rax, qword ptr [rbp + 0x228]
0x0000000140673e12: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140673e19: mov      rsi, qword ptr [rbp + 0x3f8]
0x0000000140673e20: mov      qword ptr [rbp + 0x2b8], rsi
0x0000000140673e27: mov      rdi, qword ptr [rbp + 0x3f0]
0x0000000140673e2e: mov      qword ptr [rbp + 0x2b0], rdi
0x0000000140673e35: mov      r12, qword ptr [rbp + 0x3b8]
0x0000000140673e3c: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140673e43: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140673e4a: call     0x1406755e4
0x0000000140673e4f: nop      
0x0000000140673e50: jmp      0x14067440f
0x0000000140673e55: movzx    ecx, word ptr [rbp + 0x1f6]
0x0000000140673e5c: mov      word ptr [rbp + 0x374], cx
0x0000000140673e63: mov      ecx, dword ptr [rbp + 0x1f2]
0x0000000140673e69: mov      dword ptr [rbp + 0x370], ecx
0x0000000140673e6f: mov      rdi, qword ptr [rbp + 0x1f8]
0x0000000140673e76: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140673e7d: movaps   xmmword ptr [rbp + 0x340], xmm0
0x0000000140673e84: movups   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140673e8b: movaps   xmmword ptr [rbp + 0x330], xmm0
0x0000000140673e92: movups   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140673e99: movaps   xmmword ptr [rbp + 0x320], xmm0
0x0000000140673ea0: mov      r10, qword ptr [rbp + 0x408]
0x0000000140673ea7: mov      rcx, qword ptr [r10 + 0x888]
0x0000000140673eae: mov      qword ptr [r10 + 0x880], 0
0x0000000140673eb9: jmp      0x140673ed1
0x0000000140673ebb: mov      r10, qword ptr [rbp + 0x408]
0x0000000140673ec2: mov      qword ptr [r10 + 0x880], 0
0x0000000140673ecd: mov      ax, 0xfffe
0x0000000140673ed1: mov      r8, qword ptr [rbp + 0x3f0]
0x0000000140673ed8: mov      word ptr [r10 + 0x828], ax
0x0000000140673ee0: mov      edx, dword ptr [rbp + 0x370]
0x0000000140673ee6: mov      dword ptr [r10 + 0x82a], edx
0x0000000140673eed: movzx    edx, word ptr [rbp + 0x374]
0x0000000140673ef4: mov      word ptr [r10 + 0x82e], dx
0x0000000140673efc: mov      qword ptr [r10 + 0x830], rdi
0x0000000140673f03: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140673f0a: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x0000000140673f11: movaps   xmm2, xmmword ptr [rbp + 0x340]
0x0000000140673f18: movups   xmmword ptr [r10 + 0x838], xmm0
0x0000000140673f20: movups   xmmword ptr [r10 + 0x848], xmm1
0x0000000140673f28: movups   xmmword ptr [r10 + 0x858], xmm2
0x0000000140673f30: mov      qword ptr [r10 + 0x868], rcx
0x0000000140673f37: cmp      ax, -2
0x0000000140673f3b: jne      0x140673ff5
0x0000000140673f41: mov      rax, qword ptr [r10 + 0x878]
0x0000000140673f48: mov      qword ptr [r10 + 0x878], rdi
0x0000000140673f4f: mov      qword ptr [r10 + 0x880], rax
0x0000000140673f56: test     rdi, rdi
0x0000000140673f59: je       0x140674666
0x0000000140673f5f: mov      rsi, qword ptr [r12]
0x0000000140673f63: mov      qword ptr [rbp + 0x390], rbx
0x0000000140673f6a: mov      qword ptr [rbp + 0x3f0], r8
0x0000000140673f71: mov      qword ptr [rbp + 0x388], r8
0x0000000140673f78: mov      qword ptr [rbp + 0x380], r15
0x0000000140673f7f: lea      rcx, [rbp + 0x1f0]
0x0000000140673f86: mov      rdx, rdi
0x0000000140673f89: mov      r8, rsi
0x0000000140673f8c: call     0x140675696
0x0000000140673f91: nop      
0x0000000140673f92: movzx    eax, word ptr [rbp + 0x1f0]
0x0000000140673f99: cmp      ax, -2
0x0000000140673f9d: jne      0x14067404a
0x0000000140673fa3: mov      rax, qword ptr [rbp + 0x408]
0x0000000140673faa: mov      rdx, qword ptr [rax + 0x880]
0x0000000140673fb1: mov      qword ptr [rbp + 0x390], rbx
0x0000000140673fb8: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140673fbf: mov      qword ptr [rbp + 0x388], rax
0x0000000140673fc6: mov      qword ptr [rbp + 0x380], r15
0x0000000140673fcd: lea      rcx, [rbp + 0x1f0]
0x0000000140673fd4: mov      r8, rsi
0x0000000140673fd7: call     0x140675696
0x0000000140673fdc: nop      
0x0000000140673fdd: movzx    eax, word ptr [rbp + 0x1f0]
0x0000000140673fe4: cmp      ax, -2
0x0000000140673fe8: jne      0x1406740b2
0x0000000140673fee: mov      al, 5
0x0000000140673ff0: jmp      0x14067421a
0x0000000140673ff5: movzx    ecx, word ptr [rbp + 0x374]
0x0000000140673ffc: mov      word ptr [rbp + 0x37c], cx
0x0000000140674003: mov      ecx, dword ptr [rbp + 0x370]
0x0000000140674009: mov      dword ptr [rbp + 0x378], ecx
0x000000014067400f: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x0000000140674016: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x000000014067401d: movaps   xmm2, xmmword ptr [rbp + 0x340]
0x0000000140674024: movaps   xmmword ptr [rbp + 0x190], xmm2
0x000000014067402b: movaps   xmmword ptr [rbp + 0x180], xmm1
0x0000000140674032: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140674039: mov      rdx, qword ptr [r10 + 0x878]
0x0000000140674040: mov      ecx, 1
0x0000000140674045: jmp      0x140674162
0x000000014067404a: movzx    ecx, word ptr [rbp + 0x1f6]
0x0000000140674051: mov      word ptr [rbp + 0x36c], cx
0x0000000140674058: mov      ecx, dword ptr [rbp + 0x1f2]
0x000000014067405e: mov      dword ptr [rbp + 0x368], ecx
0x0000000140674064: mov      r8, qword ptr [rbp + 0x1f8]
0x000000014067406b: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140674072: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140674079: movups   xmm0, xmmword ptr [rbp + 0x210]
0x0000000140674080: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140674087: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014067408e: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140674095: mov      r10, qword ptr [rbp + 0x408]
0x000000014067409c: mov      rdi, qword ptr [r10 + 0x880]
0x00000001406740a3: mov      qword ptr [r10 + 0x878], 0
0x00000001406740ae: xor      ecx, ecx
0x00000001406740b0: jmp      0x140674114
0x00000001406740b2: movzx    ecx, word ptr [rbp + 0x1f6]
0x00000001406740b9: mov      word ptr [rbp + 0x36c], cx
0x00000001406740c0: mov      ecx, dword ptr [rbp + 0x1f2]
0x00000001406740c6: mov      dword ptr [rbp + 0x368], ecx
0x00000001406740cc: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406740d3: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001406740da: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001406740e1: movups   xmm0, xmmword ptr [rbp + 0x210]
0x00000001406740e8: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001406740ef: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001406740f6: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001406740fd: mov      r10, qword ptr [rbp + 0x408]
0x0000000140674104: mov      qword ptr [r10 + 0x878], 0
0x000000014067410f: mov      ecx, 1
0x0000000140674114: mov      rdx, rdi
0x0000000140674117: movzx    r9d, word ptr [rbp + 0x36c]
0x000000014067411f: mov      word ptr [rbp + 0x37c], r9w
0x0000000140674127: mov      r9d, dword ptr [rbp + 0x368]
0x000000014067412e: mov      dword ptr [rbp + 0x378], r9d
0x0000000140674135: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014067413c: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140674143: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x000000014067414a: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140674151: movaps   xmmword ptr [rbp + 0x180], xmm1
0x0000000140674158: movaps   xmmword ptr [rbp + 0x190], xmm2
0x000000014067415f: mov      rdi, r8
0x0000000140674162: mov      byte ptr [r10 + 0x871], 1
0x000000014067416a: mov      word ptr [r10 + 0x888], ax
0x0000000140674172: mov      r8d, dword ptr [rbp + 0x378]
0x0000000140674179: mov      dword ptr [r10 + 0x88a], r8d
0x0000000140674180: movzx    r8d, word ptr [rbp + 0x37c]
0x0000000140674188: mov      word ptr [r10 + 0x88e], r8w
0x0000000140674190: mov      qword ptr [r10 + 0x890], rdi
0x0000000140674197: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014067419e: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x00000001406741a5: movaps   xmm2, xmmword ptr [rbp + 0x190]
0x00000001406741ac: movups   xmmword ptr [r10 + 0x898], xmm0
0x00000001406741b4: movups   xmmword ptr [r10 + 0x8a8], xmm1
0x00000001406741bc: movups   xmmword ptr [r10 + 0x8b8], xmm2
0x00000001406741c4: cmp      ax, -1
0x00000001406741c8: mov      qword ptr [rbp + 0x3b8], r15
0x00000001406741cf: je       0x1406742c4
0x00000001406741d5: mov      qword ptr [rbp + 0x3f8], rbx
0x00000001406741dc: mov      qword ptr [r10 + 0x878], rcx
0x00000001406741e3: mov      qword ptr [r10 + 0x880], rdx
0x00000001406741ea: mov      r8, qword ptr [r12]
0x00000001406741ee: lea      rcx, [rbp + 0x1f0]
0x00000001406741f5: call     0x140675696
0x00000001406741fa: nop      
0x00000001406741fb: movzx    r13d, word ptr [rbp + 0x1f0]
0x0000000140674203: cmp      r13w, -2
0x0000000140674208: jne      0x14067422f
0x000000014067420a: mov      al, 6
0x000000014067420c: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140674213: mov      r13, qword ptr [rbp + 0x3a8]
0x000000014067421a: mov      byte ptr [r14], al
0x000000014067421d: mov      al, 4
0x000000014067421f: mov      byte ptr [rbx], al
0x0000000140674221: mov      word ptr [r13], 0xfffe
0x0000000140674228: mov      bl, 3
0x000000014067422a: jmp      0x140674555
0x000000014067422f: movzx    eax, word ptr [rbp + 0x1f6]
0x0000000140674236: mov      word ptr [rbp + 0x3a4], ax
0x000000014067423d: mov      eax, dword ptr [rbp + 0x1f2]
0x0000000140674243: mov      dword ptr [rbp + 0x3a0], eax
0x0000000140674249: mov      rdi, qword ptr [rbp + 0x1f8]
0x0000000140674250: mov      rax, qword ptr [rbp + 0x200]
0x0000000140674257: mov      qword ptr [rbp + 0x3c8], rax
0x000000014067425e: mov      r14, qword ptr [rbp + 0x208]
0x0000000140674265: mov      rsi, qword ptr [rbp + 0x210]
0x000000014067426c: mov      rbx, qword ptr [rbp + 0x218]
0x0000000140674273: mov      r15, qword ptr [rbp + 0x220]
0x000000014067427a: mov      rax, qword ptr [rbp + 0x228]
0x0000000140674281: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140674288: mov      r10, qword ptr [rbp + 0x408]
0x000000014067428f: cmp      byte ptr [r10 + 0x871], 0
0x0000000140674297: mov      qword ptr [rbp + 0x3b0], rdi
0x000000014067429e: mov      qword ptr [rbp + 0x398], rbx
0x00000001406742a5: je       0x1406742bb
0x00000001406742a7: lea      rcx, [r10 + 0x888]
0x00000001406742ae: call     0x140676759
0x00000001406742b3: nop      
0x00000001406742b4: mov      r10, qword ptr [rbp + 0x408]
0x00000001406742bb: mov      rbx, qword ptr [rbp + 0x3f8]
0x00000001406742c2: jmp      0x140674333
0x00000001406742c4: mov      qword ptr [rbp + 0x3b0], rdi
0x00000001406742cb: mov      byte ptr [r10 + 0x871], 0
0x00000001406742d3: movzx    eax, word ptr [r10 + 0x88e]
0x00000001406742db: mov      word ptr [rbp + 0x3a4], ax
0x00000001406742e2: mov      eax, dword ptr [r10 + 0x88a]
0x00000001406742e9: mov      dword ptr [rbp + 0x3a0], eax
0x00000001406742ef: mov      rax, qword ptr [r10 + 0x898]
0x00000001406742f6: mov      qword ptr [rbp + 0x3c8], rax
0x00000001406742fd: mov      r14, qword ptr [r10 + 0x8a0]
0x0000000140674304: mov      rsi, qword ptr [r10 + 0x8a8]
0x000000014067430b: mov      rax, qword ptr [r10 + 0x8b0]
0x0000000140674312: mov      qword ptr [rbp + 0x398], rax
0x0000000140674319: mov      r15, qword ptr [r10 + 0x8b8]
0x0000000140674320: mov      rax, qword ptr [r10 + 0x8c0]
0x0000000140674327: mov      qword ptr [rbp + 0x3d0], rax
0x000000014067432e: mov      r13w, 0xffff
0x0000000140674333: mov      rdi, qword ptr [rbp + 0x3f0]
0x000000014067433a: mov      byte ptr [r10 + 0x871], 0
0x0000000140674342: lea      rcx, [r10 + 0x7b8]
0x0000000140674349: mov      qword ptr [rbp + 0x1e8], rbx
0x0000000140674350: mov      qword ptr [rbp + 0x1e0], rdi
0x0000000140674357: mov      r12, qword ptr [rbp + 0x3b8]
0x000000014067435e: mov      qword ptr [rbp + 0x1d8], r12
0x0000000140674365: call     0x14081f455
0x000000014067436a: nop      
0x000000014067436b: mov      qword ptr [rbp + 0x360], rsi
0x0000000140674372: mov      qword ptr [rbp + 0x3c0], r15
0x0000000140674379: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674380: lea      rcx, [rax + 0x5a0]
0x0000000140674387: mov      qword ptr [rbp + 0x1d0], rbx
0x000000014067438e: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140674395: mov      qword ptr [rbp + 0x1c0], r12
0x000000014067439c: call     0x1406755e4
0x00000001406743a1: nop      
0x00000001406743a2: mov      rax, qword ptr [rbp + 0x408]
0x00000001406743a9: lea      rcx, [rax + 0x388]
0x00000001406743b0: mov      rsi, rbx
0x00000001406743b3: mov      qword ptr [rbp + 0x1b8], rbx
0x00000001406743ba: mov      r15, rdi
0x00000001406743bd: mov      qword ptr [rbp + 0x1b0], rdi
0x00000001406743c4: mov      qword ptr [rbp + 0x1a8], r12
0x00000001406743cb: call     0x1406755e4
0x00000001406743d0: nop      
0x00000001406743d1: mov      rdi, qword ptr [rbp + 0x408]
0x00000001406743d8: mov      rdx, qword ptr [rdi + 0x358]
0x00000001406743df: mov      rcx, qword ptr [rdi + 0x368]
0x00000001406743e6: mov      r8d, 4
0x00000001406743ec: mov      r9d, 0x20
0x00000001406743f2: call     0x14000a0f6
0x00000001406743f7: mov      byte ptr [rdi + 0x872], 0
0x00000001406743fe: mov      rdi, r15
0x0000000140674401: mov      r15, qword ptr [rbp + 0x3c0]
0x0000000140674408: mov      r12, qword ptr [rbp + 0x3b8]
0x000000014067440f: mov      rbx, qword ptr [rbp + 0x408]
0x0000000140674416: mov      rdx, qword ptr [rbx + 0x2b0]
0x000000014067441d: mov      rcx, qword ptr [rbx + 0x2c0]
0x0000000140674424: mov      r8d, 4
0x000000014067442a: mov      r9d, 0x20
0x0000000140674430: call     0x14000a0f6
0x0000000140674435: movzx    eax, word ptr [rbp + 0x3a4]
0x000000014067443c: mov      word ptr [rbp + 0x35c], ax
0x0000000140674443: mov      eax, dword ptr [rbp + 0x3a0]
0x0000000140674449: mov      dword ptr [rbp + 0x358], eax
0x000000014067444f: mov      byte ptr [rbx + 0x870], 1
0x0000000140674456: mov      qword ptr [rbp + 0x3f8], rsi
0x000000014067445d: mov      qword ptr [rbp + 0x3e0], rsi
0x0000000140674464: mov      qword ptr [rbp + 0x3f0], rdi
0x000000014067446b: mov      qword ptr [rbp + 0x3d8], rdi
0x0000000140674472: mov      rcx, r12
0x0000000140674475: call     0x140675382
0x000000014067447a: nop      
0x000000014067447b: mov      r12, qword ptr [rbp + 0x398]
0x0000000140674482: mov      rsi, qword ptr [rbp + 0x360]
0x0000000140674489: cmp      r13w, -1
0x000000014067448e: je       0x140674579
0x0000000140674494: movzx    eax, word ptr [rbp + 0x35c]
0x000000014067449b: mov      word ptr [rbp + 0x354], ax
0x00000001406744a2: mov      eax, dword ptr [rbp + 0x358]
0x00000001406744a8: mov      dword ptr [rbp + 0x350], eax
0x00000001406744ae: mov      rbx, qword ptr [rbp + 0x408]
0x00000001406744b5: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001406744bc: lea      rcx, [rbx + 0xd0]
0x00000001406744c3: mov      rbx, qword ptr [rbp + 0x3f8]
0x00000001406744ca: mov      qword ptr [rbp + 0x2a0], rbx
0x00000001406744d1: mov      qword ptr [rbp + 0x298], r8
0x00000001406744d8: mov      rdi, r8
0x00000001406744db: call     0x14066d3a4
0x00000001406744e0: nop      
0x00000001406744e1: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001406744e8: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001406744ef: mov      word ptr [rax], r13w
0x00000001406744f3: mov      r13, rax
0x00000001406744f6: mov      eax, dword ptr [rbp + 0x350]
0x00000001406744fc: mov      dword ptr [r13 + 2], eax
0x0000000140674500: movzx    eax, word ptr [rbp + 0x354]
0x0000000140674507: mov      word ptr [r13 + 6], ax
0x000000014067450c: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140674513: mov      qword ptr [r13 + 8], rax
0x0000000140674517: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014067451e: mov      qword ptr [r13 + 0x10], rax
0x0000000140674522: mov      qword ptr [r13 + 0x18], r14
0x0000000140674526: mov      qword ptr [r13 + 0x20], rsi
0x000000014067452a: mov      qword ptr [r13 + 0x28], r12
0x000000014067452e: mov      qword ptr [r13 + 0x30], r15
0x0000000140674532: mov      qword ptr [r13 + 0x38], rcx
0x0000000140674536: mov      byte ptr [rbx], 1
0x0000000140674539: mov      rcx, rdi
0x000000014067453c: call     0x140675246
0x0000000140674541: nop      
0x0000000140674542: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674549: lea      rcx, [rax + 0x58]
0x000000014067454d: mov      bl, 1
0x000000014067454f: call     0x14066d041
0x0000000140674554: nop      
0x0000000140674555: mov      rax, qword ptr [rbp + 0x408]
0x000000014067455c: mov      byte ptr [rax + 0xa90], bl
0x0000000140674562: mov      rax, r13
0x0000000140674565: add      rsp, 0x498
0x000000014067456c: pop      rbx
0x000000014067456d: pop      rdi
0x000000014067456e: pop      rsi
0x000000014067456f: pop      r12
0x0000000140674571: pop      r13
0x0000000140674573: pop      r14
0x0000000140674575: pop      r15
0x0000000140674577: pop      rbp
0x0000000140674578: ret      
0x0000000140674579: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140674580: mov      qword ptr [rbp + 0x148], rax
0x0000000140674587: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014067458e: mov      qword ptr [rbp + 0x150], rax
0x0000000140674595: mov      qword ptr [rbp + 0x158], r14
0x000000014067459c: mov      qword ptr [rbp + 0x160], rsi
0x00000001406745a3: mov      qword ptr [rbp + 0x168], r12
0x00000001406745aa: mov      rax, qword ptr [rbp + 0x408]
0x00000001406745b1: mov      rax, qword ptr [rax + 0x128]
0x00000001406745b8: mov      rax, qword ptr [rax]
0x00000001406745bb: mov      dl, byte ptr [rax + 0x8f]
0x00000001406745c1: mov      rcx, rsi
0x00000001406745c4: call     0x14081bf58
0x00000001406745c9: nop      
0x00000001406745ca: test     rax, rax
0x00000001406745cd: je       0x1406745f2
0x00000001406745cf: mov      ecx, eax
0x00000001406745d1: and      ecx, 3
0x00000001406745d4: lea      edx, [rcx - 2]
0x00000001406745d7: cmp      edx, 2
0x00000001406745da: jb       0x1406745f2
0x00000001406745dc: test     rcx, rcx
0x00000001406745df: je       0x1406745f2
0x00000001406745e1: mov      rcx, rax
0x00000001406745e4: dec      rcx
0x00000001406745e7: mov      rax, qword ptr [rax + 0x17]
0x00000001406745eb: call     qword ptr [rip + 0x25d8a7]
0x00000001406745f1: nop      
0x00000001406745f2: mov      rax, qword ptr [rbp + 0x408]
0x00000001406745f9: lea      rcx, [rax + 0xd0]
0x0000000140674600: mov      rbx, qword ptr [rbp + 0x3f8]
0x0000000140674607: mov      qword ptr [rbp + 0x2a0], rbx
0x000000014067460e: mov      rdi, qword ptr [rbp + 0x3f0]
0x0000000140674615: mov      qword ptr [rbp + 0x298], rdi
0x000000014067461c: call     0x14066d3a4
0x0000000140674621: nop      
0x0000000140674622: mov      r13w, 0xffff
0x0000000140674627: jmp      0x1406744e8
0x000000014067462c: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674633: mov      qword ptr [rbp + 0x390], rax
0x000000014067463a: mov      qword ptr [rbp + 0x388], r8
0x0000000140674641: mov      qword ptr [rbp + 0x380], r15
0x0000000140674648: lea      rcx, [rip + 0x4efbf9]
0x000000014067464f: lea      r8, [rip + 0x4efc0a]
0x0000000140674656: mov      edx, 0x18
0x000000014067465b: call     0x1408ae980
0x0000000140674660: nop      
0x0000000140674661: jmp      0x1406747f3
0x0000000140674666: mov      qword ptr [rbp + 0x390], rbx
0x000000014067466d: mov      qword ptr [rbp + 0x388], r8
0x0000000140674674: mov      qword ptr [rbp + 0x380], r15
0x000000014067467b: lea      rcx, [rip + 0x4efbc6]
0x0000000140674682: lea      r8, [rip + 0x4efbd7]
0x0000000140674689: mov      edx, 0x18
0x000000014067468e: call     0x1408ae980
0x0000000140674693: nop      
0x0000000140674694: jmp      0x1406747f3
0x0000000140674699: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406746a0: mov      qword ptr [rbp + 0x3e0], rax
0x00000001406746a7: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406746ae: mov      qword ptr [rbp + 0x3d8], rax
0x00000001406746b5: mov      ecx, 4
0x00000001406746ba: mov      edx, 0x20
0x00000001406746bf: call     0x1408ad83e
0x00000001406746c4: nop      
0x00000001406746c5: jmp      0x1406747f3
0x00000001406746ca: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406746d1: mov      qword ptr [rbp + 0x3e0], rax
0x00000001406746d8: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001406746df: mov      qword ptr [rbp + 0x3d8], rax
0x00000001406746e6: mov      ecx, 4
0x00000001406746eb: mov      edx, 0x20
0x00000001406746f0: call     0x1408ad83e
0x00000001406746f5: nop      
0x00000001406746f6: jmp      0x1406747f3
0x00000001406746fb: lea      rcx, [rip + 0x4dd82e]
0x0000000140674702: call     0x1408aeb20
0x0000000140674707: ud2      
0x0000000140674709: lea      rcx, [rip + 0x4dd820]
0x0000000140674710: call     0x1408aeb00
0x0000000140674715: ud2      
0x0000000140674717: mov      qword ptr [rbp + 0x318], r8
0x000000014067471e: lea      rcx, [rip + 0x4dd4c3]
0x0000000140674725: call     0x1408aeb20
0x000000014067472a: nop      
0x000000014067472b: jmp      0x1406747f3
0x0000000140674730: mov      qword ptr [rbp + 0x318], r8
0x0000000140674737: lea      rcx, [rip + 0x4dd4aa]
0x000000014067473e: call     0x1408aeb00
0x0000000140674743: nop      
0x0000000140674744: jmp      0x1406747f3
0x0000000140674749: mov      rax, qword ptr [rbp + 0x3f8]
0x0000000140674750: mov      qword ptr [rbp + 0x310], rax
0x0000000140674757: mov      qword ptr [rbp + 0x308], r8
0x000000014067475e: mov      qword ptr [rbp + 0x300], r9
0x0000000140674765: lea      rcx, [rip + 0x4dcee4]
0x000000014067476c: call     0x1408aeb20
0x0000000140674771: nop      
0x0000000140674772: jmp      0x1406747f3
0x0000000140674774: mov      rax, qword ptr [rbp + 0x3f8]
0x000000014067477b: mov      qword ptr [rbp + 0x310], rax
0x0000000140674782: mov      qword ptr [rbp + 0x308], r8
0x0000000140674789: mov      qword ptr [rbp + 0x300], r9
0x0000000140674790: lea      rcx, [rip + 0x4dceb9]
0x0000000140674797: call     0x1408aeb00
0x000000014067479c: nop      
0x000000014067479d: jmp      0x1406747f3
0x000000014067479f: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406747a6: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406747ad: mov      qword ptr [rbp + 0x2c8], r8
0x00000001406747b4: mov      qword ptr [rbp + 0x2c0], r15
0x00000001406747bb: lea      rcx, [rip + 0x4dd606]
0x00000001406747c2: call     0x1408aeb20
0x00000001406747c7: nop      
0x00000001406747c8: jmp      0x1406747f3
0x00000001406747ca: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001406747d1: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406747d8: mov      qword ptr [rbp + 0x2c8], r8
0x00000001406747df: mov      qword ptr [rbp + 0x2c0], r15
0x00000001406747e6: lea      rcx, [rip + 0x4dd5db]
0x00000001406747ed: call     0x1408aeb00
0x00000001406747f2: nop      
0x00000001406747f3: ud2      
