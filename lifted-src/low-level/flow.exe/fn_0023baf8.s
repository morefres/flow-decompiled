; instruction-faithful x86-64 fallback for flow.exe rva=0x23baf8-0x23d8e6
0x000000014023baf8: push     rbp
0x000000014023baf9: push     r15
0x000000014023bafb: push     r14
0x000000014023bafd: push     r13
0x000000014023baff: push     r12
0x000000014023bb01: push     rsi
0x000000014023bb02: push     rdi
0x000000014023bb03: push     rbx
0x000000014023bb04: sub      rsp, 0x468
0x000000014023bb0b: lea      rbp, [rsp + 0x80]
0x000000014023bb13: mov      qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0x000000014023bb1e: mov      qword ptr [rbp + 0x368], rdx
0x000000014023bb25: mov      r13, rcx
0x000000014023bb28: movzx    eax, byte ptr [rcx + 0xd0]
0x000000014023bb2f: lea      rcx, [rip + 0x9643e6]
0x000000014023bb36: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023bb3a: add      rax, rcx
0x000000014023bb3d: mov      qword ptr [rbp + 0x3d8], r13
0x000000014023bb44: jmp      rax
0x000000014023bb46: lea      rax, [r13 + 0xd8]
0x000000014023bb4d: xor      ecx, ecx
0x000000014023bb4f: mov      qword ptr [r13 + 0xf1], rcx
0x000000014023bb56: mov      qword ptr [r13 + 0xec], rcx
0x000000014023bb5d: mov      dword ptr [r13 + 0xd8], 0
0x000000014023bb68: mov      qword ptr [r13 + 0xe0], rcx
0x000000014023bb6f: mov      dword ptr [r13 + 0xe8], 7
0x000000014023bb7a: mov      byte ptr [r13 + 0xf1], 1
0x000000014023bb82: movups   xmm0, xmmword ptr [r13]
0x000000014023bb87: mov      qword ptr [r13 + 0x100], rax
0x000000014023bb8e: movups   xmmword ptr [r13 + 0x108], xmm0
0x000000014023bb96: mov      byte ptr [r13 + 0x1c0], 0
0x000000014023bb9e: lea      rdx, [r13 + 0x100]
0x000000014023bba5: mov      rax, qword ptr [rbp + 0x368]
0x000000014023bbac: mov      r8, qword ptr [rax]
0x000000014023bbaf: lea      rcx, [rbp + 0x1c8]
0x000000014023bbb6: mov      qword ptr [rbp + 0x3d0], rdx
0x000000014023bbbd: call     0x140227989
0x000000014023bbc2: nop      
0x000000014023bbc3: cmp      byte ptr [rbp + 0x1c8], 0
0x000000014023bbca: je       0x14023bc38
0x000000014023bbcc: mov      cl, 1
0x000000014023bbce: mov      bl, 3
0x000000014023bbd0: jmp      0x14023cddf
0x000000014023bbd5: lea      rbx, [r13 + 0x1c0]
0x000000014023bbdc: movzx    eax, byte ptr [r13 + 0x1c0]
0x000000014023bbe4: lea      rcx, [r13 + 0xe0]
0x000000014023bbeb: mov      qword ptr [rbp + 0x3d0], rcx
0x000000014023bbf2: lea      rcx, [rip + 0x964337]
0x000000014023bbf9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023bbfd: add      rax, rcx
0x000000014023bc00: jmp      rax
0x000000014023bc02: mov      rdx, qword ptr [r13 + 0xe0]
0x000000014023bc09: mov      r8, qword ptr [r13 + 0xe8]
0x000000014023bc10: mov      rax, qword ptr [r13 + 0xf0]
0x000000014023bc17: mov      r9, qword ptr [r13 + 0xf8]
0x000000014023bc1e: mov      r11, qword ptr [r13 + 0x128]
0x000000014023bc25: mov      rcx, qword ptr [r13 + 0x100]
0x000000014023bc2c: mov      r10, qword ptr [r13 + 0x108]
0x000000014023bc33: jmp      0x14023bf58
0x000000014023bc38: lea      rsi, [rbp + 0x1e0]
0x000000014023bc3f: mov      r14, qword ptr [rsi - 0x10]
0x000000014023bc43: mov      rbx, qword ptr [rsi - 8]
0x000000014023bc47: lea      rdi, [rbp - 0x50]
0x000000014023bc4b: mov      ecx, 0xb
0x000000014023bc50: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023bc53: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bc5a: cmp      byte ptr [rax + 0x1c0], 3
0x000000014023bc61: jne      0x14023bc97
0x000000014023bc63: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bc6a: cmp      byte ptr [rax + 0x1b8], 3
0x000000014023bc71: jne      0x14023bc97
0x000000014023bc73: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bc7a: cmp      byte ptr [rax + 0x1b0], 3
0x000000014023bc81: jne      0x14023bc97
0x000000014023bc83: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bc8a: lea      rcx, [rax + 0x158]
0x000000014023bc91: call     0x14020997d
0x000000014023bc96: nop      
0x000000014023bc97: test     r14, r14
0x000000014023bc9a: je       0x14023bcc0
0x000000014023bc9c: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bca3: mov      qword ptr [rax + 0x68], r14
0x000000014023bca7: mov      qword ptr [rax + 0x70], rbx
0x000000014023bcab: lea      rdi, [rax + 0x78]
0x000000014023bcaf: lea      rsi, [rbp - 0x50]
0x000000014023bcb3: mov      ecx, 0xb
0x000000014023bcb8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023bcbb: jmp      0x14023cbdd
0x000000014023bcc0: mov      qword ptr [rbp + 0x3d0], rbx
0x000000014023bcc7: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023bcce: mov      rsi, qword ptr [rax + 0x10]
0x000000014023bcd2: mov      cl, 1
0x000000014023bcd4: xor      eax, eax
0x000000014023bcd6: lock cmpxchg byte ptr [rsi], cl
0x000000014023bcda: jne      0x14023be7d
0x000000014023bce0: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014023bce7: lea      rcx, [rbp + 0x1c8]
0x000000014023bcee: mov      rdx, qword ptr [rbp + 0x3d0]
0x000000014023bcf5: call     0x140225973
0x000000014023bcfa: nop      
0x000000014023bcfb: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014023bd02: lea      rax, [rsi + 8]
0x000000014023bd06: cmp      dword ptr [rax], -1
0x000000014023bd09: je       0x14023bdb2
0x000000014023bd0f: cmp      qword ptr [rbp + 0x1c8], 0
0x000000014023bd17: je       0x14023bdc7
0x000000014023bd1d: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014023bd24: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014023bd2b: mov      r8d, 1
0x000000014023bd31: mov      r9d, 1
0x000000014023bd37: call     0x14000a0f6
0x000000014023bd3c: jmp      0x14023bdc7
0x000000014023bd41: lea      r14, [r13 + 0x371]
0x000000014023bd48: movzx    eax, byte ptr [r13 + 0x371]
0x000000014023bd50: lea      rcx, [r13 + 0x1c8]
0x000000014023bd57: mov      qword ptr [rbp + 0x3c8], rcx
0x000000014023bd5e: lea      rcx, [rip + 0x9641df]
0x000000014023bd65: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014023bd69: add      rax, rcx
0x000000014023bd6c: jmp      rax
0x000000014023bd6e: mov      qword ptr [rbp + 0x340], r14
0x000000014023bd75: mov      rcx, qword ptr [r13 + 0x350]
0x000000014023bd7c: mov      r9, qword ptr [r13 + 0x1c8]
0x000000014023bd83: mov      rax, qword ptr [r13 + 0x1d0]
0x000000014023bd8a: mov      r11, qword ptr [r13 + 0x358]
0x000000014023bd91: mov      r8, qword ptr [r13 + 0x1f0]
0x000000014023bd98: mov      rdx, qword ptr [r13 + 0x360]
0x000000014023bd9f: mov      r10, qword ptr [r13 + 0x368]
0x000000014023bda6: lea      rdi, [r13 + 0x1c8]
0x000000014023bdad: jmp      0x14023c261
0x000000014023bdb2: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014023bdb9: movups   xmm1, xmmword ptr [rbp + 0x1d8]
0x000000014023bdc0: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014023bdc4: movups   xmmword ptr [rax], xmm0
0x000000014023bdc7: xor      ecx, ecx
0x000000014023bdc9: mov      bl, 1
0x000000014023bdcb: mov      al, 1
0x000000014023bdcd: lock cmpxchg byte ptr [rsi], cl
0x000000014023bdd1: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023bdd8: je       0x14023d1b4
0x000000014023bdde: mov      byte ptr [rbp + 0x3bf], 0
0x000000014023bde5: mov      rcx, rsi
0x000000014023bde8: call     0x1408bf786
0x000000014023bded: nop      
0x000000014023bdee: jmp      0x14023cddd
0x000000014023bdf3: mov      rcx, qword ptr [r13 + 0x378]
0x000000014023bdfa: jmp      0x14023d6c8
0x000000014023bdff: cmp      dword ptr [r13 + 0x378], -1
0x000000014023be07: mov      rax, qword ptr [rbp + 0x368]
0x000000014023be0e: mov      rsi, qword ptr [rax]
0x000000014023be11: mov      rcx, qword ptr [r13 + 0x388]
0x000000014023be18: je       0x14023be4c
0x000000014023be1a: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023be21: jmp      0x14023c7b2
0x000000014023be26: mov      qword ptr [rbp + 0x340], r14
0x000000014023be2d: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023be34: jmp      0x14023c426
0x000000014023be39: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023be40: mov      rcx, qword ptr [r13 + 0x380]
0x000000014023be47: jmp      0x14023d4c5
0x000000014023be4c: mov      qword ptr [rbp + 0x380], rbx
0x000000014023be53: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023be5a: mov      qword ptr [rbp + 0x378], rax
0x000000014023be61: mov      rdi, qword ptr [rbp + 0x3c8]
0x000000014023be68: mov      qword ptr [rbp + 0x370], rdi
0x000000014023be6f: mov      rdx, rsi
0x000000014023be72: call     0x14081f7fa
0x000000014023be77: nop      
0x000000014023be78: jmp      0x14023ca4b
0x000000014023be7d: mov      byte ptr [rbp + 0x3bf], 1
0x000000014023be84: mov      rcx, rsi
0x000000014023be87: call     0x1408bfa45
0x000000014023be8c: nop      
0x000000014023be8d: jmp      0x14023bce0
0x000000014023be92: lea      rcx, [rip + 0x6e440f]
0x000000014023be99: call     0x1408aeb00
0x000000014023be9e: ud2      
0x000000014023bea0: lea      rcx, [rip + 0x6e4401]
0x000000014023bea7: call     0x1408aeb20
0x000000014023beac: ud2      
0x000000014023beae: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023beb5: mov      qword ptr [rbp + 0x300], rax
0x000000014023bebc: lea      rcx, [rip + 0x6e771d]
0x000000014023bec3: call     0x1408aeb00
0x000000014023bec8: nop      
0x000000014023bec9: jmp      0x14023cdeb
0x000000014023bece: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023bed5: mov      qword ptr [rbp + 0x300], rax
0x000000014023bedc: lea      rcx, [rip + 0x6e76fd]
0x000000014023bee3: call     0x1408aeb20
0x000000014023bee8: nop      
0x000000014023bee9: jmp      0x14023cdeb
0x000000014023beee: mov      qword ptr [rbp + 0x2f8], rbx
0x000000014023bef5: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023befc: mov      qword ptr [rbp + 0x2f0], rax
0x000000014023bf03: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023bf0a: mov      qword ptr [rbp + 0x2e8], rax
0x000000014023bf11: lea      rcx, [rip + 0x6e78b0]
0x000000014023bf18: call     0x1408aeb20
0x000000014023bf1d: nop      
0x000000014023bf1e: jmp      0x14023cdeb
0x000000014023bf23: mov      qword ptr [rbp + 0x2f8], rbx
0x000000014023bf2a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023bf31: mov      qword ptr [rbp + 0x2f0], rax
0x000000014023bf38: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023bf3f: mov      qword ptr [rbp + 0x2e8], rax
0x000000014023bf46: lea      rcx, [rip + 0x6e787b]
0x000000014023bf4d: call     0x1408aeb00
0x000000014023bf52: nop      
0x000000014023bf53: jmp      0x14023cdeb
0x000000014023bf58: mov      qword ptr [r13 + 0x130], rdx
0x000000014023bf5f: mov      qword ptr [r13 + 0x138], r8
0x000000014023bf66: mov      qword ptr [r13 + 0x140], rax
0x000000014023bf6d: mov      qword ptr [r13 + 0x148], r9
0x000000014023bf74: movups   xmm0, xmmword ptr [r13 + 0x110]
0x000000014023bf7c: movups   xmmword ptr [r13 + 0x150], xmm0
0x000000014023bf84: mov      rax, qword ptr [r13 + 0x120]
0x000000014023bf8b: mov      qword ptr [r13 + 0x160], rax
0x000000014023bf92: mov      qword ptr [r13 + 0x168], r11
0x000000014023bf99: mov      qword ptr [r13 + 0x170], rcx
0x000000014023bfa0: mov      qword ptr [r13 + 0x178], r10
0x000000014023bfa7: mov      qword ptr [r13 + 0x180], 0
0x000000014023bfb2: mov      rax, qword ptr [rcx]
0x000000014023bfb5: mov      ecx, dword ptr [rcx + 8]
0x000000014023bfb8: mov      qword ptr [r13 + 0x188], rax
0x000000014023bfbf: mov      dword ptr [r13 + 0x190], ecx
0x000000014023bfc6: xor      r14d, r14d
0x000000014023bfc9: mov      edi, 0x19
0x000000014023bfce: mov      edx, 0x19
0x000000014023bfd3: xor      ecx, ecx
0x000000014023bfd5: call     0x1407667d0
0x000000014023bfda: mov      rdx, rax
0x000000014023bfdd: test     rax, rax
0x000000014023bfe0: mov      ecx, 1
0x000000014023bfe5: cmovne   rcx, rdi
0x000000014023bfe9: cmove    rdx, rdi
0x000000014023bfed: je       0x14023c052
0x000000014023bfef: movups   xmm0, xmmword ptr [rip + 0x6e75d3]
0x000000014023bff6: movups   xmmword ptr [rdx + 9], xmm0
0x000000014023bffa: movups   xmm0, xmmword ptr [rip + 0x6e75bf]
0x000000014023c001: movups   xmmword ptr [rdx], xmm0
0x000000014023c004: mov      qword ptr [r13 + 0x1a0], rcx
0x000000014023c00b: mov      qword ptr [r13 + 0x1a8], rdx
0x000000014023c012: mov      qword ptr [r13 + 0x1b0], 0x19
0x000000014023c01d: mov      qword ptr [r13 + 0x198], 2
0x000000014023c028: mov      rax, qword ptr [r13 + 0x170]
0x000000014023c02f: mov      eax, dword ptr [rax + 0x30]
0x000000014023c032: cmp      eax, 1
0x000000014023c035: adc      eax, 0
0x000000014023c038: mov      dword ptr [r13 + 0x1b8], 0
0x000000014023c043: mov      dword ptr [r13 + 0x1bc], eax
0x000000014023c04a: mov      r15d, 2
0x000000014023c050: jmp      0x14023c072
0x000000014023c052: mov      qword ptr [rbp + 0x2e0], rbx
0x000000014023c059: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c060: mov      qword ptr [rbp + 0x2d8], rax
0x000000014023c067: call     0x1408ad821
0x000000014023c06c: nop      
0x000000014023c06d: jmp      0x14023cdeb
0x000000014023c072: cmp      r14d, eax
0x000000014023c075: jae      0x14023c60a
0x000000014023c07b: lea      eax, [r14 + 1]
0x000000014023c07f: mov      dword ptr [r13 + 0x1b8], eax
0x000000014023c086: test     r14d, r14d
0x000000014023c089: je       0x14023c1c4
0x000000014023c08f: mov      rdx, qword ptr [r13 + 0x188]
0x000000014023c096: mov      r8d, dword ptr [r13 + 0x190]
0x000000014023c09d: mov      qword ptr [rbp + 0x338], rbx
0x000000014023c0a4: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c0ab: mov      qword ptr [rbp + 0x330], rax
0x000000014023c0b2: lea      r9, [rip + 0x6e753f]
0x000000014023c0b9: lea      rcx, [rbp + 0x1c8]
0x000000014023c0c0: call     0x14081f29f
0x000000014023c0c5: nop      
0x000000014023c0c6: lea      rax, [rbp + 0x58]
0x000000014023c0ca: lea      rsi, [rbp + 0x1c8]
0x000000014023c0d1: mov      ecx, 0xe
0x000000014023c0d6: mov      rdi, rax
0x000000014023c0d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023c0dc: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023c0e3: lea      rdi, [r13 + 0x1c8]
0x000000014023c0ea: mov      ecx, 0xe
0x000000014023c0ef: mov      rsi, rax
0x000000014023c0f2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023c0f5: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023c0fc: lea      rcx, [r13 + 0x1c8]
0x000000014023c103: mov      rax, qword ptr [rbp + 0x368]
0x000000014023c10a: mov      rdx, qword ptr [rax]
0x000000014023c10d: mov      qword ptr [rbp + 0x3c8], rcx
0x000000014023c114: call     0x14081cdfc
0x000000014023c119: nop      
0x000000014023c11a: test     al, al
0x000000014023c11c: jne      0x14023caf3
0x000000014023c122: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023c129: mov      qword ptr [rbp + 0x338], rbx
0x000000014023c130: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c137: mov      qword ptr [rbp + 0x330], rax
0x000000014023c13e: mov      rcx, qword ptr [rbp + 0x3c8]
0x000000014023c145: call     0x14081f455
0x000000014023c14a: nop      
0x000000014023c14b: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023c152: mov      rax, qword ptr [r13 + 0x188]
0x000000014023c159: test     rax, rax
0x000000014023c15c: js       0x14023cb2b
0x000000014023c162: mov      ecx, dword ptr [r13 + 0x190]
0x000000014023c169: lea      edx, [rcx + rcx]
0x000000014023c16c: xor      r8d, r8d
0x000000014023c16f: cmp      ecx, 0x1dcd6500
0x000000014023c175: setae    r8b
0x000000014023c179: lea      ecx, [rcx + rcx - 0x3b9aca00]
0x000000014023c180: cmovb    ecx, edx
0x000000014023c183: lea      rax, [r8 + rax*2]
0x000000014023c187: mov      rdx, qword ptr [r13 + 0x170]
0x000000014023c18e: mov      r8, qword ptr [rdx + 0x10]
0x000000014023c192: mov      edx, dword ptr [rdx + 0x18]
0x000000014023c195: xor      r9d, r9d
0x000000014023c198: cmp      edx, ecx
0x000000014023c19a: setb     r9b
0x000000014023c19e: xor      r10d, r10d
0x000000014023c1a1: cmp      r8, rax
0x000000014023c1a4: setb     r10b
0x000000014023c1a8: cmove    r10d, r9d
0x000000014023c1ac: test     r10b, r10b
0x000000014023c1af: cmovne   ecx, edx
0x000000014023c1b2: cmovne   rax, r8
0x000000014023c1b6: mov      qword ptr [r13 + 0x188], rax
0x000000014023c1bd: mov      dword ptr [r13 + 0x190], ecx
0x000000014023c1c4: mov      rcx, qword ptr [r13 + 0x130]
0x000000014023c1cb: mov      r9, qword ptr [r13 + 0x138]
0x000000014023c1d2: mov      rax, qword ptr [r13 + 0x140]
0x000000014023c1d9: mov      r11, qword ptr [r13 + 0x148]
0x000000014023c1e0: mov      r8, qword ptr [r13 + 0x168]
0x000000014023c1e7: lea      rdx, [r13 + 0x180]
0x000000014023c1ee: mov      r10, qword ptr [r13 + 0x178]
0x000000014023c1f5: lea      rdi, [r13 + 0x1c8]
0x000000014023c1fc: mov      qword ptr [r13 + 0x1c8], r9
0x000000014023c203: mov      qword ptr [r13 + 0x1d0], rax
0x000000014023c20a: movups   xmm0, xmmword ptr [r13 + 0x150]
0x000000014023c212: movups   xmmword ptr [r13 + 0x1d8], xmm0
0x000000014023c21a: mov      rsi, qword ptr [r13 + 0x160]
0x000000014023c221: mov      qword ptr [r13 + 0x1e8], rsi
0x000000014023c228: mov      qword ptr [r13 + 0x1f0], r8
0x000000014023c22f: mov      qword ptr [r13 + 0x350], rcx
0x000000014023c236: mov      qword ptr [r13 + 0x358], r11
0x000000014023c23d: mov      qword ptr [r13 + 0x360], rdx
0x000000014023c244: mov      qword ptr [r13 + 0x368], r10
0x000000014023c24b: lea      rsi, [r13 + 0x371]
0x000000014023c252: mov      qword ptr [rbp + 0x340], rsi
0x000000014023c259: mov      byte ptr [r13 + 0x371], 0
0x000000014023c261: mov      byte ptr [r13 + 0x370], 0
0x000000014023c269: mov      qword ptr [r13 + 0x1f8], r11
0x000000014023c270: movups   xmm0, xmmword ptr [r13 + 0x1d8]
0x000000014023c278: movups   xmmword ptr [r13 + 0x200], xmm0
0x000000014023c280: mov      r11, qword ptr [r13 + 0x1e8]
0x000000014023c287: mov      qword ptr [r13 + 0x210], r11
0x000000014023c28e: mov      qword ptr [r13 + 0x218], r8
0x000000014023c295: mov      qword ptr [r13 + 0x220], rdx
0x000000014023c29c: mov      qword ptr [r13 + 0x228], r10
0x000000014023c2a3: mov      r8, qword ptr [rdx]
0x000000014023c2a6: add      r8, qword ptr [r13 + 0x200]
0x000000014023c2ad: mov      qword ptr [r13 + 0x230], r8
0x000000014023c2b4: mov      r8, qword ptr [r13 + 0x208]
0x000000014023c2bb: sub      r8, qword ptr [rdx]
0x000000014023c2be: mov      qword ptr [r13 + 0x238], r8
0x000000014023c2c5: mov      rdx, qword ptr [rcx]
0x000000014023c2c8: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023c2cf: mov      qword ptr [rbp + 0x398], rbx
0x000000014023c2d6: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023c2dd: mov      qword ptr [rbp + 0x390], rcx
0x000000014023c2e4: mov      qword ptr [rbp + 0x3c8], rdi
0x000000014023c2eb: mov      qword ptr [rbp + 0x388], rdi
0x000000014023c2f2: mov      qword ptr [rsp + 0x20], rax
0x000000014023c2f7: lea      r8, [rip + 0x6d0f52]
0x000000014023c2fe: lea      rcx, [rbp + 0x1c8]
0x000000014023c305: call     0x1402277d4
0x000000014023c30a: nop      
0x000000014023c30b: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014023c312: mov      rax, qword ptr [rcx + 0x230]
0x000000014023c319: mov      rcx, qword ptr [rcx + 0x238]
0x000000014023c320: lea      rdx, [rbp + 0x168]
0x000000014023c327: mov      qword ptr [rdx], rax
0x000000014023c32a: lea      rax, [rax + rcx - 1]
0x000000014023c32f: lea      rcx, [rbp + 0x308]
0x000000014023c336: mov      qword ptr [rcx], rax
0x000000014023c339: lea      r8, [rbp + 0x58]
0x000000014023c33d: mov      qword ptr [r8], rdx
0x000000014023c340: lea      rax, [rip - 0x213b57]
0x000000014023c347: mov      qword ptr [r8 + 8], rax
0x000000014023c34b: mov      qword ptr [r8 + 0x10], rcx
0x000000014023c34f: mov      qword ptr [r8 + 0x18], rax
0x000000014023c353: mov      byte ptr [rbp + 0x3af], 1
0x000000014023c35a: lea      rdx, [rip + 0x8bf8bf]
0x000000014023c361: lea      rcx, [rbp + 0x1b0]
0x000000014023c368: call     0x1400095e0
0x000000014023c36d: nop      
0x000000014023c36e: xor      eax, eax
0x000000014023c370: mov      byte ptr [rbp + 0x3af], al
0x000000014023c376: mov      byte ptr [rsp + 0x20], al
0x000000014023c37a: lea      r8, [rip + 0x6e73df]
0x000000014023c381: lea      rcx, [rbp + 0x58]
0x000000014023c385: lea      rdx, [rbp + 0x1c8]
0x000000014023c38c: lea      r9, [rbp + 0x1b0]
0x000000014023c393: call     0x14023b325
0x000000014023c398: nop      
0x000000014023c399: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023c3a0: mov      qword ptr [rbp + 0x398], rax
0x000000014023c3a7: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c3ae: mov      qword ptr [rbp + 0x390], rax
0x000000014023c3b5: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023c3bc: mov      qword ptr [rbp + 0x388], rax
0x000000014023c3c3: lea      rcx, [rbp + 0x1c8]
0x000000014023c3ca: lea      rdx, [rbp + 0x58]
0x000000014023c3ce: mov      r8d, 0x708
0x000000014023c3d4: call     0x1406ba6f0
0x000000014023c3d9: nop      
0x000000014023c3da: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023c3e1: mov      qword ptr [rbp + 0x398], rax
0x000000014023c3e8: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c3ef: mov      qword ptr [rbp + 0x390], rax
0x000000014023c3f6: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023c3fd: mov      qword ptr [rbp + 0x388], rax
0x000000014023c404: lea      rcx, [rbp + 0x1c8]
0x000000014023c40b: call     0x1406b6bf3
0x000000014023c410: nop      
0x000000014023c411: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023c418: mov      qword ptr [r13 + 0x378], rax
0x000000014023c41f: mov      qword ptr [r13 + 0x380], rdx
0x000000014023c426: lea      rdx, [r13 + 0x378]
0x000000014023c42d: lea      rcx, [rbp + 0x1c8]
0x000000014023c434: mov      qword ptr [rbp + 0x3b0], rdx
0x000000014023c43b: mov      r8, qword ptr [rbp + 0x368]
0x000000014023c442: call     0x1406bb06d
0x000000014023c447: nop      
0x000000014023c448: mov      r15, qword ptr [rbp + 0x1c8]
0x000000014023c44f: cmp      r15, -2
0x000000014023c453: je       0x14023cb08
0x000000014023c459: lea      rsi, [rbp + 0x200]
0x000000014023c460: mov      r12, qword ptr [rsi - 0x30]
0x000000014023c464: mov      r13, qword ptr [rsi - 0x28]
0x000000014023c468: mov      r14, qword ptr [rsi - 0x20]
0x000000014023c46c: mov      rbx, qword ptr [rsi - 0x18]
0x000000014023c470: mov      rax, qword ptr [rsi - 0x10]
0x000000014023c474: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023c47b: mov      eax, dword ptr [rsi - 8]
0x000000014023c47e: mov      dword ptr [rbp + 0x328], eax
0x000000014023c484: mov      eax, dword ptr [rsi - 4]
0x000000014023c487: mov      dword ptr [rbp + 0x348], eax
0x000000014023c48d: lea      rdi, [rbp + 8]
0x000000014023c491: mov      ecx, 0xa
0x000000014023c496: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023c499: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023c4a0: mov      qword ptr [rbp + 0x398], rax
0x000000014023c4a7: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c4ae: mov      qword ptr [rbp + 0x390], rax
0x000000014023c4b5: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023c4bc: mov      qword ptr [rbp + 0x388], rax
0x000000014023c4c3: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023c4ca: call     0x140208c8f
0x000000014023c4cf: nop      
0x000000014023c4d0: cmp      r15d, -1
0x000000014023c4d4: je       0x14023c623
0x000000014023c4da: mov      r9, qword ptr [rbp + 0x3d8]
0x000000014023c4e1: mov      byte ptr [r9 + 0x370], 1
0x000000014023c4e9: mov      qword ptr [r9 + 0x240], r15
0x000000014023c4f0: mov      qword ptr [r9 + 0x248], r12
0x000000014023c4f7: mov      qword ptr [r9 + 0x250], r13
0x000000014023c4fe: mov      qword ptr [r9 + 0x258], r14
0x000000014023c505: mov      qword ptr [r9 + 0x260], rbx
0x000000014023c50c: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014023c513: mov      qword ptr [r9 + 0x268], rax
0x000000014023c51a: mov      eax, dword ptr [rbp + 0x328]
0x000000014023c520: mov      dword ptr [r9 + 0x270], eax
0x000000014023c527: mov      eax, dword ptr [rbp + 0x348]
0x000000014023c52d: mov      dword ptr [r9 + 0x274], eax
0x000000014023c534: lea      rdi, [r9 + 0x278]
0x000000014023c53b: lea      rsi, [rbp + 8]
0x000000014023c53f: mov      ecx, 0xa
0x000000014023c544: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023c547: movzx    eax, word ptr [r9 + 0x2a8]
0x000000014023c54f: mov      r15, 0xffffffffffffffff
0x000000014023c556: cmp      eax, 0xc8
0x000000014023c55b: je       0x14023c6ec
0x000000014023c561: lea      rdx, [r9 + 0x240]
0x000000014023c568: cmp      eax, 0xce
0x000000014023c56d: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023c574: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023c57b: jne      0x14023c70a
0x000000014023c581: mov      rax, qword ptr [r9 + 0x218]
0x000000014023c588: mov      r8, qword ptr [r9 + 0x230]
0x000000014023c58f: mov      r9, qword ptr [r9 + 0x238]
0x000000014023c596: mov      qword ptr [rbp + 0x380], rbx
0x000000014023c59d: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023c5a4: mov      qword ptr [rbp + 0x378], rcx
0x000000014023c5ab: mov      qword ptr [rbp + 0x370], r13
0x000000014023c5b2: mov      qword ptr [rsp + 0x20], rax
0x000000014023c5b7: lea      rcx, [rbp + 0x1c8]
0x000000014023c5be: call     0x14023acb8
0x000000014023c5c3: nop      
0x000000014023c5c4: mov      r14, qword ptr [rbp + 0x340]
0x000000014023c5cb: mov      r15, qword ptr [rbp + 0x1c8]
0x000000014023c5d2: cmp      r15, -1
0x000000014023c5d6: je       0x14023c770
0x000000014023c5dc: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023c5e3: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023c5ea: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023c5f1: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023c5f8: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023c5ff: mov      r14d, 0xffffffff
0x000000014023c605: jmp      0x14023d1d5
0x000000014023c60a: mov      byte ptr [rbx], 1
0x000000014023c60d: mov      qword ptr [rbp + 0x3c0], rdx
0x000000014023c614: mov      qword ptr [rbp + 0x3a0], rcx
0x000000014023c61b: mov      rsi, r15
0x000000014023c61e: jmp      0x14023cded
0x000000014023c623: lea      rdx, [rbp + 0x308]
0x000000014023c62a: mov      qword ptr [rdx], r12
0x000000014023c62d: lea      rsi, [rbp + 0x1c8]
0x000000014023c634: mov      rcx, rsi
0x000000014023c637: call     0x140212d4e
0x000000014023c63c: nop      
0x000000014023c63d: lea      r8, [rbp + 0x1b0]
0x000000014023c644: mov      qword ptr [r8], rsi
0x000000014023c647: lea      rax, [rip - 0x232a0e]
0x000000014023c64e: mov      qword ptr [r8 + 8], rax
0x000000014023c652: lea      rdx, [rip + 0x6e450b]
0x000000014023c659: lea      rcx, [rbp + 0x58]
0x000000014023c65d: call     0x1400095e0
0x000000014023c662: nop      
0x000000014023c663: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014023c66a: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014023c671: mov      r8d, 1
0x000000014023c677: mov      r9d, 1
0x000000014023c67d: call     0x14000a0f6
0x000000014023c682: mov      rax, qword ptr [rbp + 0x58]
0x000000014023c686: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023c68d: mov      rax, qword ptr [rbp + 0x60]
0x000000014023c691: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023c698: mov      rdi, qword ptr [rbp + 0x68]
0x000000014023c69c: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023c6a3: mov      qword ptr [rbp + 0x398], rax
0x000000014023c6aa: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c6b1: mov      qword ptr [rbp + 0x390], rax
0x000000014023c6b8: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023c6bf: mov      qword ptr [rbp + 0x388], rax
0x000000014023c6c6: lea      rcx, [rbp + 0x308]
0x000000014023c6cd: call     0x1400b2590
0x000000014023c6d2: nop      
0x000000014023c6d3: mov      r15d, 2
0x000000014023c6d9: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023c6e0: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023c6e7: jmp      0x14023d06d
0x000000014023c6ec: mov      qword ptr [rbp + 0x3b0], 0
0x000000014023c6f7: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023c6fe: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023c705: jmp      0x14023d1d5
0x000000014023c70a: mov      qword ptr [rbp + 0x380], rbx
0x000000014023c711: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c718: mov      qword ptr [rbp + 0x378], rax
0x000000014023c71f: mov      qword ptr [rbp + 0x370], r13
0x000000014023c726: lea      rcx, [rbp + 0x1c8]
0x000000014023c72d: call     0x14023afd2
0x000000014023c732: nop      
0x000000014023c733: mov      r15, qword ptr [rbp + 0x1c8]
0x000000014023c73a: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023c741: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023c748: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023c74f: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023c756: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023c75d: mov      r12, qword ptr [rbp + 0x1e8]
0x000000014023c764: mov      r14d, dword ptr [rbp + 0x1f0]
0x000000014023c76b: jmp      0x14023d1d5
0x000000014023c770: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014023c777: mov      rcx, qword ptr [rdx + 0x1f8]
0x000000014023c77e: mov      rax, qword ptr [rdx + 0x220]
0x000000014023c785: mov      rax, qword ptr [rax]
0x000000014023c788: add      rax, qword ptr [rdx + 0x210]
0x000000014023c78f: mov      qword ptr [rdx + 0x378], 0
0x000000014023c79a: mov      qword ptr [rdx + 0x380], rax
0x000000014023c7a1: mov      qword ptr [rdx + 0x388], rcx
0x000000014023c7a8: mov      rax, qword ptr [rbp + 0x368]
0x000000014023c7af: mov      rsi, qword ptr [rax]
0x000000014023c7b2: mov      qword ptr [rbp + 0x380], rbx
0x000000014023c7b9: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c7c0: mov      qword ptr [rbp + 0x378], rax
0x000000014023c7c7: mov      qword ptr [rbp + 0x370], r13
0x000000014023c7ce: mov      rdx, rsi
0x000000014023c7d1: call     0x14081f7fa
0x000000014023c7d6: nop      
0x000000014023c7d7: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023c7de: mov      qword ptr [rbp + 0x3c8], r13
0x000000014023c7e5: test     rax, rax
0x000000014023c7e8: je       0x14023c7fb
0x000000014023c7ea: cmp      rax, 2
0x000000014023c7ee: jne      0x14023ca67
0x000000014023c7f4: mov      al, 4
0x000000014023c7f6: jmp      0x14023d879
0x000000014023c7fb: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014023c802: mov      r15, qword ptr [rcx + 0x388]
0x000000014023c809: mov      r10, qword ptr [r15 + 0x30]
0x000000014023c80d: cmp      r10, -2
0x000000014023c811: jne      0x14023c84b
0x000000014023c813: mov      qword ptr [rbp + 0x380], rbx
0x000000014023c81a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023c821: mov      qword ptr [rbp + 0x378], rax
0x000000014023c828: mov      qword ptr [rbp + 0x370], r13
0x000000014023c82f: lea      rdx, [rip + 0x9465e2]
0x000000014023c836: mov      r8d, 0x45
0x000000014023c83c: mov      cl, 0x2a
0x000000014023c83e: call     0x140767570
0x000000014023c843: mov      rdx, rax
0x000000014023c846: jmp      0x14023ca67
0x000000014023c84b: mov      rax, qword ptr [rcx + 0x378]
0x000000014023c852: mov      r8, qword ptr [rcx + 0x380]
0x000000014023c859: mov      qword ptr [r15 + 0x30], 0xffffffffffffffff
0x000000014023c861: cmp      r10, -1
0x000000014023c865: je       0x14023cb5e
0x000000014023c86b: mov      r11, qword ptr [r15 + 0x38]
0x000000014023c86f: mov      rdx, qword ptr [r15 + 0x40]
0x000000014023c873: mov      rcx, qword ptr [r15 + 0x48]
0x000000014023c877: mov      r9, rcx
0x000000014023c87a: sub      r9, rdx
0x000000014023c87d: mov      qword ptr [rbp + 0x340], r10
0x000000014023c884: mov      qword ptr [rbp + 0x328], r11
0x000000014023c88b: je       0x14023c89f
0x000000014023c88d: ja       0x14023cb8c
0x000000014023c893: xor      edx, edx
0x000000014023c895: cmp      eax, 2
0x000000014023c898: cmovne   r9, rdx
0x000000014023c89c: add      r8, r9
0x000000014023c89f: mov      rcx, qword ptr [r15]
0x000000014023c8a2: lock inc qword ptr [rcx]
0x000000014023c8a6: jle      0x14023cdeb
0x000000014023c8ac: mov      qword ptr [rbp + 0x1f8], rcx
0x000000014023c8b3: mov      qword ptr [rbp + 0x1c8], rax
0x000000014023c8ba: mov      qword ptr [rbp + 0x1d0], r8
0x000000014023c8c1: mov      qword ptr [rbp + 0x1d8], r10
0x000000014023c8c8: mov      qword ptr [rbp + 0x1e0], r11
0x000000014023c8cf: mov      qword ptr [rbp + 0x1e8], rdx
0x000000014023c8d6: mov      qword ptr [rbp + 0x1f0], rdx
0x000000014023c8dd: mov      byte ptr [rbp + 0x3bd], 1
0x000000014023c8e4: lea      rcx, [rip + 0x946515]
0x000000014023c8eb: call     0x14081543e
0x000000014023c8f0: nop      
0x000000014023c8f1: mov      r10, rdx
0x000000014023c8f4: add      rdx, 0x2c8
0x000000014023c8fb: mov      rcx, r10
0x000000014023c8fe: add      rcx, 0x200
0x000000014023c905: test     al, 1
0x000000014023c907: cmove    rcx, rdx
0x000000014023c90b: mov      rdi, qword ptr [rcx]
0x000000014023c90e: mov      r9d, 1
0x000000014023c914: lock xadd qword ptr [rip + 0xb84e83], r9
0x000000014023c91d: test     r9, r9
0x000000014023c920: je       0x14023c90e
0x000000014023c922: movzx    ecx, al
0x000000014023c925: and      ecx, 1
0x000000014023c928: mov      rdx, qword ptr [r10 + rcx*8 + 0x210]
0x000000014023c930: test     rdx, rdx
0x000000014023c933: mov      qword ptr [rbp + 0x3b0], r10
0x000000014023c93a: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023c941: je       0x14023c969
0x000000014023c943: lock inc qword ptr [rdx]
0x000000014023c947: jle      0x14023cdeb
0x000000014023c94d: lea      rax, [rcx*8 + 0x210]
0x000000014023c955: mov      r8, qword ptr [r10 + rax + 8]
0x000000014023c95a: lea      rcx, [rbp + 0x1c8]
0x000000014023c961: call     0x140810781
0x000000014023c966: nop      
0x000000014023c967: jmp      0x14023c978
0x000000014023c969: lea      rcx, [rbp + 0x1c8]
0x000000014023c970: xor      edx, edx
0x000000014023c972: call     0x140810781
0x000000014023c977: nop      
0x000000014023c978: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023c97f: mov      qword ptr [rsp + 0x20], rcx
0x000000014023c984: mov      rcx, rdi
0x000000014023c987: mov      qword ptr [rbp + 0x348], rax
0x000000014023c98e: mov      rdx, rax
0x000000014023c991: mov      r8b, 1
0x000000014023c994: mov      r9, qword ptr [rbp + 0x3a0]
0x000000014023c99b: call     0x1408044ba
0x000000014023c9a0: nop      
0x000000014023c9a1: test     rdx, rdx
0x000000014023c9a4: setne    cl
0x000000014023c9a7: test     al, cl
0x000000014023c9a9: jne      0x14023cba8
0x000000014023c9af: mov      byte ptr [rbp + 0x3bd], 0
0x000000014023c9b6: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014023c9bd: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014023c9c4: call     0x1408059dd
0x000000014023c9c9: nop      
0x000000014023c9ca: mov      qword ptr [rbp + 0x3b0], r15
0x000000014023c9d1: mov      rcx, 0xffffffffffffffff
0x000000014023c9d8: mov      rdx, qword ptr [rbp + 0x328]
0x000000014023c9df: call     0x14040c6af
0x000000014023c9e4: nop      
0x000000014023c9e5: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014023c9ec: mov      qword ptr [rax + 0x30], 0xfffffffffffffffe
0x000000014023c9f4: mov      rcx, qword ptr [rbp + 0x348]
0x000000014023c9fb: mov      qword ptr [rax + 0x38], rcx
0x000000014023c9ff: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023ca06: mov      qword ptr [rax + 0x378], 0xffffffffffffffff
0x000000014023ca11: mov      rcx, qword ptr [rax + 0x388]
0x000000014023ca18: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023ca1f: mov      qword ptr [rbp + 0x380], rbx
0x000000014023ca26: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023ca2d: mov      qword ptr [rbp + 0x378], rax
0x000000014023ca34: mov      rdi, qword ptr [rbp + 0x3c8]
0x000000014023ca3b: mov      qword ptr [rbp + 0x370], rdi
0x000000014023ca42: mov      rdx, rsi
0x000000014023ca45: call     0x14081f7fa
0x000000014023ca4a: nop      
0x000000014023ca4b: mov      rsi, rdi
0x000000014023ca4e: test     rax, rax
0x000000014023ca51: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023ca58: je       0x14023cacd
0x000000014023ca5a: cmp      rax, 2
0x000000014023ca5e: je       0x14023cb24
0x000000014023ca64: mov      r13, rsi
0x000000014023ca67: lea      rcx, [rbp + 0x1d0]
0x000000014023ca6e: mov      qword ptr [rbp + 0x380], rbx
0x000000014023ca75: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023ca7c: mov      qword ptr [rbp + 0x378], rax
0x000000014023ca83: mov      qword ptr [rbp + 0x370], r13
0x000000014023ca8a: call     0x140225973
0x000000014023ca8f: nop      
0x000000014023ca90: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023ca97: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023ca9e: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023caa5: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023caac: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023cab3: mov      r12, qword ptr [rbp + 0x1e8]
0x000000014023caba: mov      r14d, dword ptr [rbp + 0x1f0]
0x000000014023cac1: mov      r15, 0xffffffffffffffff
0x000000014023cac8: jmp      0x14023d1d5
0x000000014023cacd: mov      byte ptr [r13 + 0x370], 0
0x000000014023cad5: lea      rcx, [r13 + 0x2c8]
0x000000014023cadc: lea      rdx, [r13 + 0x240]
0x000000014023cae3: mov      r8d, 0x88
0x000000014023cae9: call     0x1408acdc0
0x000000014023caee: jmp      0x14023d403
0x000000014023caf3: mov      al, 3
0x000000014023caf5: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023cafc: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023cb03: jmp      0x14023d1d1
0x000000014023cb08: mov      al, 3
0x000000014023cb0a: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023cb11: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023cb18: mov      r14, qword ptr [rbp + 0x340]
0x000000014023cb1f: jmp      0x14023d880
0x000000014023cb24: mov      al, 4
0x000000014023cb26: jmp      0x14023d880
0x000000014023cb2b: mov      qword ptr [rbp + 0x338], rbx
0x000000014023cb32: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023cb39: mov      qword ptr [rbp + 0x330], rax
0x000000014023cb40: lea      rcx, [rip + 0x8e5a39]
0x000000014023cb47: lea      r8, [rip + 0x8e5a62]
0x000000014023cb4e: mov      edx, 0x2c
0x000000014023cb53: call     0x1408ae980
0x000000014023cb58: nop      
0x000000014023cb59: jmp      0x14023cdeb
0x000000014023cb5e: mov      qword ptr [rbp + 0x380], rbx
0x000000014023cb65: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023cb6c: mov      qword ptr [rbp + 0x378], rax
0x000000014023cb73: mov      qword ptr [rbp + 0x370], r13
0x000000014023cb7a: lea      rcx, [rip + 0x946267]
0x000000014023cb81: call     0x1408ae8e0
0x000000014023cb86: nop      
0x000000014023cb87: jmp      0x14023cdeb
0x000000014023cb8c: mov      byte ptr [rbp + 0x3be], 1
0x000000014023cb93: lea      r9, [rip + 0x9452ce]
0x000000014023cb9a: mov      r8, rdx
0x000000014023cb9d: call     0x1408ae7a0
0x000000014023cba2: nop      
0x000000014023cba3: jmp      0x14023cdeb
0x000000014023cba8: lea      rax, [rbp + 0x1b0]
0x000000014023cbaf: mov      qword ptr [rax], rdx
0x000000014023cbb2: lea      rdx, [rbp + 0x58]
0x000000014023cbb6: mov      qword ptr [rdx], rax
0x000000014023cbb9: lea      rax, [rip - 0x216ff0]
0x000000014023cbc0: mov      qword ptr [rdx + 8], rax
0x000000014023cbc4: lea      rcx, [rip + 0x9431ad]
0x000000014023cbcb: lea      r8, [rip + 0x94622e]
0x000000014023cbd2: call     0x1408ae6f0
0x000000014023cbd7: nop      
0x000000014023cbd8: jmp      0x14023cdeb
0x000000014023cbdd: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023cbe4: mov      rsi, qword ptr [rax + 0x10]
0x000000014023cbe8: mov      cl, 1
0x000000014023cbea: xor      eax, eax
0x000000014023cbec: lock cmpxchg byte ptr [rsi], cl
0x000000014023cbf0: jne      0x14023cd96
0x000000014023cbf6: mov      ecx, dword ptr [rsi + 8]
0x000000014023cbf9: xor      edx, edx
0x000000014023cbfb: mov      al, 1
0x000000014023cbfd: lock cmpxchg byte ptr [rsi], dl
0x000000014023cc01: sete     al
0x000000014023cc04: cmp      ecx, -1
0x000000014023cc07: jne      0x14023cd64
0x000000014023cc0d: test     al, al
0x000000014023cc0f: je       0x14023cda4
0x000000014023cc15: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023cc1c: mov      rsi, qword ptr [rax + 0x18]
0x000000014023cc20: mov      cl, 1
0x000000014023cc22: xor      eax, eax
0x000000014023cc24: lock cmpxchg byte ptr [rsi], cl
0x000000014023cc28: jne      0x14023cdb2
0x000000014023cc2e: mov      rax, qword ptr [rsi + 0x20]
0x000000014023cc32: test     rax, rax
0x000000014023cc35: je       0x14023cd7a
0x000000014023cc3b: mov      rcx, qword ptr [rsi + 0x18]
0x000000014023cc3f: lea      rdx, [rcx + 1]
0x000000014023cc43: mov      r8, qword ptr [rsi + 8]
0x000000014023cc47: mov      r9, qword ptr [rsi + 0x10]
0x000000014023cc4b: xor      r10d, r10d
0x000000014023cc4e: cmp      rdx, r8
0x000000014023cc51: mov      edx, 0
0x000000014023cc56: cmovae   rdx, r8
0x000000014023cc5a: neg      rdx
0x000000014023cc5d: add      rdx, rcx
0x000000014023cc60: inc      rdx
0x000000014023cc63: mov      qword ptr [rsi + 0x18], rdx
0x000000014023cc67: dec      rax
0x000000014023cc6a: mov      qword ptr [rsi + 0x20], rax
0x000000014023cc6e: mov      rax, qword ptr [r9 + rcx*8]
0x000000014023cc72: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014023cc79: mov      qword ptr [rcx + 0xd8], rax
0x000000014023cc80: mov      al, 1
0x000000014023cc82: lock cmpxchg byte ptr [rsi], r10b
0x000000014023cc87: jne      0x14023cdc0
0x000000014023cc8d: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023cc94: mov      rax, qword ptr [r13 + 0x20]
0x000000014023cc98: lock inc dword ptr [rax + 0x40]
0x000000014023cc9c: mov      r9, qword ptr [r13 + 0x40]
0x000000014023cca0: mov      rcx, qword ptr [r13 + 0xd8]
0x000000014023cca7: mov      rdx, qword ptr [r9 + 0x10]
0x000000014023ccab: cmp      rcx, rdx
0x000000014023ccae: jae      0x14023cdce
0x000000014023ccb4: mov      rax, qword ptr [r13 + 0x38]
0x000000014023ccb8: mov      rdx, qword ptr [r13 + 0x28]
0x000000014023ccbc: mov      r8, qword ptr [r13 + 0x30]
0x000000014023ccc0: mov      r10, qword ptr [r9 + 8]
0x000000014023ccc4: lea      rcx, [rcx + rcx*2]
0x000000014023ccc8: lea      r9, [r13 + 0x68]
0x000000014023cccc: mov      r11, qword ptr [r10 + rcx*8 + 0x10]
0x000000014023ccd1: mov      qword ptr [rbp + 0x1a0], r11
0x000000014023ccd8: movups   xmm0, xmmword ptr [r10 + rcx*8]
0x000000014023ccdd: movaps   xmmword ptr [rbp + 0x190], xmm0
0x000000014023cce4: mov      r10, qword ptr [r13 + 0x20]
0x000000014023cce8: mov      rcx, qword ptr [r13 + 0x48]
0x000000014023ccec: mov      r11, qword ptr [rcx + 0x38]
0x000000014023ccf0: mov      rcx, qword ptr [r13 + 0x50]
0x000000014023ccf4: lea      rsi, [r13 + 0xe0]
0x000000014023ccfb: mov      qword ptr [rbp + 0x3d0], rsi
0x000000014023cd02: mov      qword ptr [r13 + 0xe0], rdx
0x000000014023cd09: mov      qword ptr [r13 + 0xe8], r8
0x000000014023cd10: mov      qword ptr [r13 + 0xf0], rax
0x000000014023cd17: mov      qword ptr [r13 + 0xf8], r9
0x000000014023cd1e: mov      qword ptr [r13 + 0x100], rcx
0x000000014023cd25: mov      qword ptr [r13 + 0x108], r10
0x000000014023cd2c: mov      rsi, qword ptr [rbp + 0x1a0]
0x000000014023cd33: mov      qword ptr [r13 + 0x120], rsi
0x000000014023cd3a: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x000000014023cd41: movups   xmmword ptr [r13 + 0x110], xmm0
0x000000014023cd49: mov      qword ptr [r13 + 0x128], r11
0x000000014023cd50: lea      rbx, [r13 + 0x1c0]
0x000000014023cd57: mov      byte ptr [r13 + 0x1c0], 0
0x000000014023cd5f: jmp      0x14023bf58
0x000000014023cd64: test     al, al
0x000000014023cd66: jne      0x14023cfe6
0x000000014023cd6c: mov      rcx, rsi
0x000000014023cd6f: call     0x1408bf786
0x000000014023cd74: nop      
0x000000014023cd75: jmp      0x14023cfe6
0x000000014023cd7a: xor      ecx, ecx
0x000000014023cd7c: mov      al, 1
0x000000014023cd7e: lock cmpxchg byte ptr [rsi], cl
0x000000014023cd82: je       0x14023cfe6
0x000000014023cd88: mov      rcx, rsi
0x000000014023cd8b: call     0x1408bf786
0x000000014023cd90: nop      
0x000000014023cd91: jmp      0x14023cfe6
0x000000014023cd96: mov      rcx, rsi
0x000000014023cd99: call     0x1408bfa45
0x000000014023cd9e: nop      
0x000000014023cd9f: jmp      0x14023cbf6
0x000000014023cda4: mov      rcx, rsi
0x000000014023cda7: call     0x1408bf786
0x000000014023cdac: nop      
0x000000014023cdad: jmp      0x14023cc15
0x000000014023cdb2: mov      rcx, rsi
0x000000014023cdb5: call     0x1408bfa45
0x000000014023cdba: nop      
0x000000014023cdbb: jmp      0x14023cc2e
0x000000014023cdc0: mov      rcx, rsi
0x000000014023cdc3: call     0x1408bf786
0x000000014023cdc8: nop      
0x000000014023cdc9: jmp      0x14023cc8d
0x000000014023cdce: lea      r8, [rip + 0x6e3503]
0x000000014023cdd5: call     0x1408ae879
0x000000014023cdda: nop      
0x000000014023cddb: jmp      0x14023cdeb
0x000000014023cddd: xor      ecx, ecx
0x000000014023cddf: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023cde6: jmp      0x14023d1b4
0x000000014023cdeb: ud2      
0x000000014023cded: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014023cdf4: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023cdfb: call     0x1402099ca
0x000000014023ce00: nop      
0x000000014023ce01: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014023ce08: mov      rax, qword ptr [rcx + 0x20]
0x000000014023ce0c: lock dec dword ptr [rax + 0x40]
0x000000014023ce10: cmp      qword ptr [rbp + 0x3c8], -1
0x000000014023ce18: mov      rax, rcx
0x000000014023ce1b: jne      0x14023ceb1
0x000000014023ce21: mov      rsi, qword ptr [rax + 0x58]
0x000000014023ce25: mov      cl, 1
0x000000014023ce27: xor      eax, eax
0x000000014023ce29: lock cmpxchg byte ptr [rsi], cl
0x000000014023ce2d: jne      0x14023cffe
0x000000014023ce33: mov      r8, qword ptr [rbp + 0x3d8]
0x000000014023ce3a: mov      rcx, qword ptr [r8 + 0xd8]
0x000000014023ce41: mov      rdx, qword ptr [rsi + 0x18]
0x000000014023ce45: cmp      rcx, rdx
0x000000014023ce48: mov      qword ptr [rbp + 0x3d0], rsi
0x000000014023ce4f: jae      0x14023d05b
0x000000014023ce55: mov      rax, qword ptr [rsi + 0x10]
0x000000014023ce59: mov      byte ptr [rax + rcx], 1
0x000000014023ce5d: mov      rcx, qword ptr [r8]
0x000000014023ce60: mov      rdx, qword ptr [r8 + 8]
0x000000014023ce64: mov      rax, qword ptr [r8 + 0x60]
0x000000014023ce68: mov      r8, qword ptr [rax + 8]
0x000000014023ce6c: mov      r9, qword ptr [rax + 0x10]
0x000000014023ce70: movups   xmm0, xmmword ptr [rsi + 0x10]
0x000000014023ce74: movups   xmmword ptr [rsp + 0x20], xmm0
0x000000014023ce79: call     0x14023b5f7
0x000000014023ce7e: nop      
0x000000014023ce7f: test     rax, rax
0x000000014023ce82: jne      0x14023ceff
0x000000014023ce84: xor      edx, edx
0x000000014023ce86: mov      al, 1
0x000000014023ce88: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023ce8f: lock cmpxchg byte ptr [rcx], dl
0x000000014023ce93: jne      0x14023d00c
0x000000014023ce99: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023cea0: mov      rcx, qword ptr [rax + 0x20]
0x000000014023cea4: xor      edx, edx
0x000000014023cea6: call     0x14023aa0f
0x000000014023ceab: nop      
0x000000014023ceac: jmp      0x14023cbdd
0x000000014023ceb1: mov      rsi, qword ptr [rax + 0x10]
0x000000014023ceb5: mov      cl, 1
0x000000014023ceb7: xor      eax, eax
0x000000014023ceb9: lock cmpxchg byte ptr [rsi], cl
0x000000014023cebd: jne      0x14023d017
0x000000014023cec3: cmp      dword ptr [rsi + 8], -1
0x000000014023cec7: je       0x14023cf75
0x000000014023cecd: cmp      qword ptr [rbp + 0x3c8], 0
0x000000014023ced5: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014023cedc: je       0x14023cf9a
0x000000014023cee2: mov      r8d, 1
0x000000014023cee8: mov      r9d, 1
0x000000014023ceee: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014023cef5: call     0x14000a0f6
0x000000014023cefa: jmp      0x14023cf9a
0x000000014023ceff: mov      qword ptr [rbp + 0x3c8], rax
0x000000014023cf06: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023cf0d: mov      rsi, qword ptr [rax + 0x10]
0x000000014023cf11: mov      cl, 1
0x000000014023cf13: xor      eax, eax
0x000000014023cf15: lock cmpxchg byte ptr [rsi], cl
0x000000014023cf19: jne      0x14023d02c
0x000000014023cf1f: mov      qword ptr [rbp + 0x3c0], rsi
0x000000014023cf26: lea      rcx, [rbp + 0x1c8]
0x000000014023cf2d: mov      rdx, qword ptr [rbp + 0x3c8]
0x000000014023cf34: call     0x140225973
0x000000014023cf39: nop      
0x000000014023cf3a: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014023cf41: lea      rax, [rsi + 8]
0x000000014023cf45: cmp      dword ptr [rax], -1
0x000000014023cf48: je       0x14023cfb6
0x000000014023cf4a: cmp      qword ptr [rbp + 0x1c8], 0
0x000000014023cf52: je       0x14023cfcb
0x000000014023cf54: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014023cf5b: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014023cf62: mov      r8d, 1
0x000000014023cf68: mov      r9d, 1
0x000000014023cf6e: call     0x14000a0f6
0x000000014023cf73: jmp      0x14023cfcb
0x000000014023cf75: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023cf7c: mov      qword ptr [rsi + 8], rax
0x000000014023cf80: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014023cf87: mov      qword ptr [rsi + 0x10], rax
0x000000014023cf8b: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014023cf92: mov      qword ptr [rsi + 0x18], rax
0x000000014023cf96: mov      qword ptr [rsi + 0x20], rdi
0x000000014023cf9a: xor      ecx, ecx
0x000000014023cf9c: mov      al, 1
0x000000014023cf9e: lock cmpxchg byte ptr [rsi], cl
0x000000014023cfa2: je       0x14023cfe6
0x000000014023cfa4: mov      byte ptr [rbp + 0x3ae], 1
0x000000014023cfab: mov      rcx, rsi
0x000000014023cfae: call     0x1408bf786
0x000000014023cfb3: nop      
0x000000014023cfb4: jmp      0x14023cfe6
0x000000014023cfb6: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014023cfbd: movups   xmm1, xmmword ptr [rbp + 0x1d8]
0x000000014023cfc4: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014023cfc8: movups   xmmword ptr [rax], xmm0
0x000000014023cfcb: xor      ecx, ecx
0x000000014023cfcd: mov      al, 1
0x000000014023cfcf: lock cmpxchg byte ptr [rsi], cl
0x000000014023cfd3: jne      0x14023d041
0x000000014023cfd5: xor      edx, edx
0x000000014023cfd7: mov      al, 1
0x000000014023cfd9: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023cfe0: lock cmpxchg byte ptr [rcx], dl
0x000000014023cfe4: jne      0x14023d053
0x000000014023cfe6: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023cfed: lea      rcx, [rax + 0x68]
0x000000014023cff1: call     0x140209a91
0x000000014023cff6: nop      
0x000000014023cff7: mov      bl, 1
0x000000014023cff9: jmp      0x14023cddd
0x000000014023cffe: mov      rcx, rsi
0x000000014023d001: call     0x1408bfa45
0x000000014023d006: nop      
0x000000014023d007: jmp      0x14023ce33
0x000000014023d00c: call     0x1408bf786
0x000000014023d011: nop      
0x000000014023d012: jmp      0x14023ce99
0x000000014023d017: mov      byte ptr [rbp + 0x3ae], 0
0x000000014023d01e: mov      rcx, rsi
0x000000014023d021: call     0x1408bfa45
0x000000014023d026: nop      
0x000000014023d027: jmp      0x14023cec3
0x000000014023d02c: mov      byte ptr [rbp + 0x3bc], 1
0x000000014023d033: mov      rcx, rsi
0x000000014023d036: call     0x1408bfa45
0x000000014023d03b: nop      
0x000000014023d03c: jmp      0x14023cf1f
0x000000014023d041: mov      byte ptr [rbp + 0x3bc], 0
0x000000014023d048: mov      rcx, rsi
0x000000014023d04b: call     0x1408bf786
0x000000014023d050: nop      
0x000000014023d051: jmp      0x14023cfd5
0x000000014023d053: call     0x1408bf786
0x000000014023d058: nop      
0x000000014023d059: jmp      0x14023cfe6
0x000000014023d05b: lea      r8, [rip + 0x6e325e]
0x000000014023d062: call     0x1408ae879
0x000000014023d067: nop      
0x000000014023d068: jmp      0x14023cdeb
0x000000014023d06d: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d074: mov      word ptr [rax + 0x370], 0x100
0x000000014023d07d: mov      r14d, 0xffffffff
0x000000014023d083: mov      qword ptr [rbp + 0x338], rbx
0x000000014023d08a: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d091: mov      qword ptr [rbp + 0x330], rax
0x000000014023d098: mov      rcx, r13
0x000000014023d09b: call     0x140209b00
0x000000014023d0a0: nop      
0x000000014023d0a1: mov      rsi, 0xffffffffffffffff
0x000000014023d0a8: cmp      r15, -2
0x000000014023d0ac: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d0b3: je       0x14023d0cc
0x000000014023d0b5: cmp      r15, -1
0x000000014023d0b9: jne      0x14023d107
0x000000014023d0bb: mov      qword ptr [rbp + 0x3c0], rdi
0x000000014023d0c2: mov      rsi, qword ptr [rbp + 0x3b0]
0x000000014023d0c9: mov      rdi, r12
0x000000014023d0cc: cmp      qword ptr [r13 + 0x198], 0
0x000000014023d0d4: je       0x14023d0f5
0x000000014023d0d6: mov      rcx, qword ptr [r13 + 0x1a0]
0x000000014023d0dd: mov      rdx, qword ptr [r13 + 0x1a8]
0x000000014023d0e4: mov      r8d, 1
0x000000014023d0ea: mov      r9d, 1
0x000000014023d0f0: call     0x14000a0f6
0x000000014023d0f5: mov      byte ptr [rbx], 1
0x000000014023d0f8: cmp      rsi, -2
0x000000014023d0fc: jne      0x14023cded
0x000000014023d102: jmp      0x14023d1b0
0x000000014023d107: cmp      r14d, -1
0x000000014023d10b: je       0x14023d14a
0x000000014023d10d: mov      rax, qword ptr [r13 + 0x188]
0x000000014023d114: mov      ecx, dword ptr [r13 + 0x190]
0x000000014023d11b: xor      edx, edx
0x000000014023d11d: cmp      r14d, ecx
0x000000014023d120: setb     dl
0x000000014023d123: xor      r8d, r8d
0x000000014023d126: cmp      r12, rax
0x000000014023d129: setb     r8b
0x000000014023d12d: cmove    r8d, edx
0x000000014023d131: test     r8b, r8b
0x000000014023d134: cmovne   r14d, ecx
0x000000014023d138: cmovne   r12, rax
0x000000014023d13c: mov      qword ptr [r13 + 0x188], r12
0x000000014023d143: mov      dword ptr [r13 + 0x190], r14d
0x000000014023d14a: cmp      qword ptr [r13 + 0x198], 0
0x000000014023d152: je       0x14023d173
0x000000014023d154: mov      rcx, qword ptr [r13 + 0x1a0]
0x000000014023d15b: mov      rdx, qword ptr [r13 + 0x1a8]
0x000000014023d162: mov      r8d, 1
0x000000014023d168: mov      r9d, 1
0x000000014023d16e: call     0x14000a0f6
0x000000014023d173: mov      qword ptr [r13 + 0x198], r15
0x000000014023d17a: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023d181: mov      qword ptr [r13 + 0x1a0], rcx
0x000000014023d188: mov      rdx, qword ptr [rbp + 0x3a0]
0x000000014023d18f: mov      qword ptr [r13 + 0x1a8], rdx
0x000000014023d196: mov      qword ptr [r13 + 0x1b0], rdi
0x000000014023d19d: mov      r14d, dword ptr [r13 + 0x1b8]
0x000000014023d1a4: mov      eax, dword ptr [r13 + 0x1bc]
0x000000014023d1ab: jmp      0x14023c072
0x000000014023d1b0: mov      cl, 1
0x000000014023d1b2: mov      bl, 4
0x000000014023d1b4: mov      byte ptr [r13 + 0xd0], bl
0x000000014023d1bb: mov      eax, ecx
0x000000014023d1bd: add      rsp, 0x468
0x000000014023d1c4: pop      rbx
0x000000014023d1c5: pop      rdi
0x000000014023d1c6: pop      rsi
0x000000014023d1c7: pop      r12
0x000000014023d1c9: pop      r13
0x000000014023d1cb: pop      r14
0x000000014023d1cd: pop      r15
0x000000014023d1cf: pop      rbp
0x000000014023d1d0: ret      
0x000000014023d1d1: mov      byte ptr [rbx], al
0x000000014023d1d3: jmp      0x14023d1b0
0x000000014023d1d5: mov      rdi, r13
0x000000014023d1d8: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d1df: cmp      byte ptr [rax + 0x370], 0
0x000000014023d1e6: je       0x14023d218
0x000000014023d1e8: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d1ef: lea      rcx, [rax + 0x240]
0x000000014023d1f6: mov      qword ptr [rbp + 0x398], rbx
0x000000014023d1fd: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d204: mov      qword ptr [rbp + 0x390], rax
0x000000014023d20b: mov      qword ptr [rbp + 0x388], rdi
0x000000014023d212: call     0x140209c0b
0x000000014023d217: nop      
0x000000014023d218: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d21f: mov      word ptr [r13 + 0x370], 0x100
0x000000014023d229: cmp      r15, -3
0x000000014023d22d: je       0x14023d883
0x000000014023d233: mov      r13, rdi
0x000000014023d236: mov      rdi, rsi
0x000000014023d239: jmp      0x14023d083
0x000000014023d23e: mov      rcx, qword ptr [r13 + 0x1f8]
0x000000014023d245: mov      rdx, qword ptr [r13 + 0x398]
0x000000014023d24c: mov      qword ptr [r13 + 0x378], rcx
0x000000014023d253: mov      qword ptr [r13 + 0x380], rdx
0x000000014023d25a: mov      qword ptr [r13 + 0x388], rax
0x000000014023d261: lea      rcx, [r13 + 0x378]
0x000000014023d268: mov      rax, qword ptr [rbp + 0x368]
0x000000014023d26f: mov      rdx, qword ptr [rax]
0x000000014023d272: mov      qword ptr [rbp + 0x320], rbx
0x000000014023d279: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d280: mov      qword ptr [rbp + 0x318], rax
0x000000014023d287: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014023d28e: mov      qword ptr [rbp + 0x310], rsi
0x000000014023d295: call     0x1402287da
0x000000014023d29a: nop      
0x000000014023d29b: test     al, 1
0x000000014023d29d: jne      0x14023d85d
0x000000014023d2a3: test     rdx, rdx
0x000000014023d2a6: je       0x14023d363
0x000000014023d2ac: lea      rcx, [rbp + 0x1d0]
0x000000014023d2b3: mov      qword ptr [rbp + 0x320], rbx
0x000000014023d2ba: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d2c1: mov      qword ptr [rbp + 0x318], rax
0x000000014023d2c8: mov      qword ptr [rbp + 0x310], rsi
0x000000014023d2cf: call     0x140225973
0x000000014023d2d4: nop      
0x000000014023d2d5: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023d2dc: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023d2e3: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023d2ea: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023d2f1: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023d2f8: mov      r12, qword ptr [rbp + 0x1e8]
0x000000014023d2ff: mov      r14d, dword ptr [rbp + 0x1f0]
0x000000014023d306: mov      r15, 0xffffffffffffffff
0x000000014023d30d: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d314: mov      rcx, qword ptr [r13 + 0x3a8]
0x000000014023d31b: mov      rax, qword ptr [r13 + 0x390]
0x000000014023d322: mov      rdx, qword ptr [r13 + 0x398]
0x000000014023d329: mov      rax, qword ptr [rax + 0x20]
0x000000014023d32d: mov      r8, qword ptr [r13 + 0x3a0]
0x000000014023d334: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d33b: mov      r9, qword ptr [rbp + 0x3d0]
0x000000014023d342: mov      qword ptr [rbp + 0x358], r9
0x000000014023d349: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023d350: mov      qword ptr [rbp + 0x350], r13
0x000000014023d357: call     qword ptr [rip + 0x694b3b]
0x000000014023d35d: nop      
0x000000014023d35e: jmp      0x14023d828
0x000000014023d363: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014023d36a: mov      rax, qword ptr [rdx + 0x220]
0x000000014023d371: mov      rcx, qword ptr [rdx + 0x3a0]
0x000000014023d378: add      qword ptr [rax], rcx
0x000000014023d37b: mov      rax, qword ptr [rdx + 0x228]
0x000000014023d382: mov      rcx, qword ptr [rdx + 0x3a0]
0x000000014023d389: lock add qword ptr [rax + 0x10], rcx
0x000000014023d38e: mov      rcx, qword ptr [rdx + 0x228]
0x000000014023d395: mov      qword ptr [rbp + 0x320], rbx
0x000000014023d39c: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d3a3: mov      qword ptr [rbp + 0x318], rax
0x000000014023d3aa: mov      qword ptr [rbp + 0x310], rsi
0x000000014023d3b1: xor      edx, edx
0x000000014023d3b3: call     0x14023aa0f
0x000000014023d3b8: nop      
0x000000014023d3b9: mov      r8, qword ptr [rbp + 0x3d8]
0x000000014023d3c0: mov      rcx, qword ptr [r8 + 0x3a8]
0x000000014023d3c7: mov      rax, qword ptr [r8 + 0x390]
0x000000014023d3ce: mov      rdx, qword ptr [r8 + 0x398]
0x000000014023d3d5: mov      rax, qword ptr [rax + 0x20]
0x000000014023d3d9: mov      r8, qword ptr [r8 + 0x3a0]
0x000000014023d3e0: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d3e7: mov      r9, qword ptr [rbp + 0x3d0]
0x000000014023d3ee: mov      qword ptr [rbp + 0x358], r9
0x000000014023d3f5: mov      qword ptr [rbp + 0x350], rsi
0x000000014023d3fc: call     qword ptr [rip + 0x694a96]
0x000000014023d402: nop      
0x000000014023d403: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014023d40a: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d411: lea      rax, [r13 + 0x2c8]
0x000000014023d418: mov      qword ptr [r13 + 0x378], rax
0x000000014023d41f: mov      byte ptr [r13 + 0x390], 0
0x000000014023d427: lea      rdx, [r13 + 0x378]
0x000000014023d42e: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d435: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d43c: mov      qword ptr [rbp + 0x358], rax
0x000000014023d443: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023d44a: mov      qword ptr [rbp + 0x350], rax
0x000000014023d451: lea      rcx, [rbp + 0x1c8]
0x000000014023d458: mov      r8, qword ptr [rbp + 0x368]
0x000000014023d45f: call     0x14023b95b
0x000000014023d464: nop      
0x000000014023d465: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014023d46c: cmp      rcx, 2
0x000000014023d470: je       0x14023d877
0x000000014023d476: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023d47d: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014023d484: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014023d48b: mov      rdx, qword ptr [rbp + 0x1e8]
0x000000014023d492: mov      qword ptr [rbp + 0x180], rdx
0x000000014023d499: test     cl, 1
0x000000014023d49c: je       0x14023d530
0x000000014023d4a2: mov      qword ptr [rbp + 0x3c0], rbx
0x000000014023d4a9: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014023d4b0: mov      qword ptr [rdx + 0x378], rax
0x000000014023d4b7: mov      rcx, qword ptr [rdx + 0x1f8]
0x000000014023d4be: mov      qword ptr [rdx + 0x380], rcx
0x000000014023d4c5: mov      rax, qword ptr [rbp + 0x368]
0x000000014023d4cc: mov      rdx, qword ptr [rax]
0x000000014023d4cf: call     0x14081faf7
0x000000014023d4d4: nop      
0x000000014023d4d5: test     al, 1
0x000000014023d4d7: jne      0x14023d865
0x000000014023d4dd: test     rdx, rdx
0x000000014023d4e0: je       0x14023d5ee
0x000000014023d4e6: lea      rcx, [rbp + 0x1d0]
0x000000014023d4ed: call     0x140225973
0x000000014023d4f2: nop      
0x000000014023d4f3: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023d4fa: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023d501: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023d508: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023d50f: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023d516: mov      r12, qword ptr [rbp + 0x1e8]
0x000000014023d51d: mov      r14d, dword ptr [rbp + 0x1f0]
0x000000014023d524: mov      r15, 0xffffffffffffffff
0x000000014023d52b: jmp      0x14023d677
0x000000014023d530: test     rax, rax
0x000000014023d533: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d53a: je       0x14023d6ba
0x000000014023d540: mov      qword ptr [r13 + 0x390], rax
0x000000014023d547: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014023d54e: movups   xmmword ptr [r13 + 0x398], xmm0
0x000000014023d556: mov      rax, qword ptr [rbp + 0x180]
0x000000014023d55d: mov      qword ptr [r13 + 0x3a8], rax
0x000000014023d564: mov      rcx, qword ptr [r13 + 0x220]
0x000000014023d56b: mov      rax, qword ptr [r13 + 0x3a0]
0x000000014023d572: mov      rcx, qword ptr [rcx]
0x000000014023d575: add      rcx, rax
0x000000014023d578: cmp      rcx, qword ptr [r13 + 0x208]
0x000000014023d57f: jbe      0x14023d23e
0x000000014023d585: mov      esi, 0x30
0x000000014023d58a: mov      edx, 0x30
0x000000014023d58f: xor      ecx, ecx
0x000000014023d591: call     0x1407667d0
0x000000014023d596: mov      rdx, rax
0x000000014023d599: test     rax, rax
0x000000014023d59c: mov      r15d, 1
0x000000014023d5a2: mov      eax, 0x30
0x000000014023d5a7: cmove    rax, r15
0x000000014023d5ab: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023d5b2: cmove    rdx, rsi
0x000000014023d5b6: je       0x14023d8b1
0x000000014023d5bc: movups   xmm0, xmmword ptr [rip + 0x6e623d]
0x000000014023d5c3: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014023d5c7: movups   xmm0, xmmword ptr [rip + 0x6e6222]
0x000000014023d5ce: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014023d5d2: movups   xmm0, xmmword ptr [rip + 0x6e6207]
0x000000014023d5d9: mov      qword ptr [rbp + 0x3a0], rdx
0x000000014023d5e0: movups   xmmword ptr [rdx], xmm0
0x000000014023d5e3: mov      r14d, 0xffffffff
0x000000014023d5e9: jmp      0x14023d314
0x000000014023d5ee: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d5f5: lea      rdx, [rax + 0x378]
0x000000014023d5fc: lea      rsi, [rbp + 0x1c8]
0x000000014023d603: mov      rcx, rsi
0x000000014023d606: call     0x140212d4e
0x000000014023d60b: nop      
0x000000014023d60c: lea      r8, [rbp + 0x1b0]
0x000000014023d613: mov      qword ptr [r8], rsi
0x000000014023d616: lea      rax, [rip - 0x2339dd]
0x000000014023d61d: mov      qword ptr [r8 + 8], rax
0x000000014023d621: lea      rdx, [rip + 0x6e353c]
0x000000014023d628: lea      rcx, [rbp + 0x58]
0x000000014023d62c: call     0x1400095e0
0x000000014023d631: nop      
0x000000014023d632: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014023d639: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014023d640: mov      r8d, 1
0x000000014023d646: mov      r9d, 1
0x000000014023d64c: call     0x14000a0f6
0x000000014023d651: mov      rax, qword ptr [rbp + 0x58]
0x000000014023d655: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023d65c: mov      rax, qword ptr [rbp + 0x60]
0x000000014023d660: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023d667: mov      rsi, qword ptr [rbp + 0x68]
0x000000014023d66b: mov      r14d, 0xffffffff
0x000000014023d671: mov      r15d, 2
0x000000014023d677: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d67e: lea      rcx, [rax + 0x378]
0x000000014023d685: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023d68c: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d693: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d69a: mov      qword ptr [rbp + 0x358], rax
0x000000014023d6a1: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023d6a8: mov      qword ptr [rbp + 0x350], r13
0x000000014023d6af: call     0x1400b2590
0x000000014023d6b4: nop      
0x000000014023d6b5: jmp      0x14023d828
0x000000014023d6ba: mov      rcx, qword ptr [r13 + 0x1f8]
0x000000014023d6c1: mov      qword ptr [r13 + 0x378], rcx
0x000000014023d6c8: mov      rax, qword ptr [rbp + 0x368]
0x000000014023d6cf: mov      rdx, qword ptr [rax]
0x000000014023d6d2: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d6d9: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d6e0: mov      qword ptr [rbp + 0x358], rax
0x000000014023d6e7: mov      r13, qword ptr [rbp + 0x3c8]
0x000000014023d6ee: mov      qword ptr [rbp + 0x350], r13
0x000000014023d6f5: call     0x14081faf7
0x000000014023d6fa: nop      
0x000000014023d6fb: test     al, 1
0x000000014023d6fd: jne      0x14023d861
0x000000014023d703: test     rdx, rdx
0x000000014023d706: je       0x14023d76e
0x000000014023d708: lea      rcx, [rbp + 0x1d0]
0x000000014023d70f: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d716: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d71d: mov      qword ptr [rbp + 0x358], rax
0x000000014023d724: mov      qword ptr [rbp + 0x350], r13
0x000000014023d72b: call     0x140225973
0x000000014023d730: nop      
0x000000014023d731: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014023d738: mov      qword ptr [rbp + 0x3b0], rax
0x000000014023d73f: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014023d746: mov      qword ptr [rbp + 0x3a0], rax
0x000000014023d74d: mov      rsi, qword ptr [rbp + 0x1e0]
0x000000014023d754: mov      r12, qword ptr [rbp + 0x1e8]
0x000000014023d75b: mov      r14d, dword ptr [rbp + 0x1f0]
0x000000014023d762: mov      r15, 0xffffffffffffffff
0x000000014023d769: jmp      0x14023d828
0x000000014023d76e: mov      rcx, qword ptr [rbp + 0x3d8]
0x000000014023d775: mov      rax, qword ptr [rcx + 0x220]
0x000000014023d77c: mov      rax, qword ptr [rax]
0x000000014023d77f: cmp      rax, qword ptr [rcx + 0x208]
0x000000014023d786: jne      0x14023d7bd
0x000000014023d788: add      rcx, 0x2c8
0x000000014023d78f: mov      qword ptr [rbp + 0x380], rbx
0x000000014023d796: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d79d: mov      qword ptr [rbp + 0x378], rax
0x000000014023d7a4: mov      qword ptr [rbp + 0x370], r13
0x000000014023d7ab: call     0x140209c0b
0x000000014023d7b0: nop      
0x000000014023d7b1: mov      r15, 0xfffffffffffffffe
0x000000014023d7b8: jmp      0x14023d06d
0x000000014023d7bd: mov      esi, 0x34
0x000000014023d7c2: mov      edx, 0x34
0x000000014023d7c7: xor      ecx, ecx
0x000000014023d7c9: call     0x1407667d0
0x000000014023d7ce: mov      rdx, rax
0x000000014023d7d1: test     rax, rax
0x000000014023d7d4: mov      ecx, 1
0x000000014023d7d9: cmovne   rcx, rsi
0x000000014023d7dd: cmove    rdx, rsi
0x000000014023d7e1: je       0x14023d88a
0x000000014023d7e7: mov      qword ptr [rbp + 0x3b0], rcx
0x000000014023d7ee: movups   xmm0, xmmword ptr [rip + 0x6e603b]
0x000000014023d7f5: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014023d7f9: movups   xmm0, xmmword ptr [rip + 0x6e6020]
0x000000014023d800: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014023d804: movups   xmm0, xmmword ptr [rip + 0x6e6005]
0x000000014023d80b: movups   xmmword ptr [rdx], xmm0
0x000000014023d80e: mov      qword ptr [rbp + 0x3a0], rdx
0x000000014023d815: mov      dword ptr [rdx + 0x30], 0x74726170
0x000000014023d81c: mov      r14d, 0xffffffff
0x000000014023d822: mov      r15d, 2
0x000000014023d828: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014023d82f: lea      rcx, [rax + 0x2c8]
0x000000014023d836: mov      qword ptr [rbp + 0x380], rbx
0x000000014023d83d: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d844: mov      qword ptr [rbp + 0x378], rax
0x000000014023d84b: mov      qword ptr [rbp + 0x370], r13
0x000000014023d852: call     0x140209c0b
0x000000014023d857: nop      
0x000000014023d858: jmp      0x14023d1d5
0x000000014023d85d: mov      al, 7
0x000000014023d85f: jmp      0x14023d879
0x000000014023d861: mov      al, 8
0x000000014023d863: jmp      0x14023d879
0x000000014023d865: mov      al, 6
0x000000014023d867: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d86e: mov      rbx, qword ptr [rbp + 0x3c0]
0x000000014023d875: jmp      0x14023d880
0x000000014023d877: mov      al, 5
0x000000014023d879: mov      r13, qword ptr [rbp + 0x3d8]
0x000000014023d880: mov      byte ptr [r14], al
0x000000014023d883: mov      al, 4
0x000000014023d885: jmp      0x14023d1d1
0x000000014023d88a: mov      qword ptr [rbp + 0x360], rbx
0x000000014023d891: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d898: mov      qword ptr [rbp + 0x358], rax
0x000000014023d89f: mov      qword ptr [rbp + 0x350], r13
0x000000014023d8a6: call     0x1408ad821
0x000000014023d8ab: nop      
0x000000014023d8ac: jmp      0x14023cdeb
0x000000014023d8b1: mov      qword ptr [rbp + 0x320], rbx
0x000000014023d8b8: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014023d8bf: mov      qword ptr [rbp + 0x318], rax
0x000000014023d8c6: mov      rax, qword ptr [rbp + 0x3c8]
0x000000014023d8cd: mov      qword ptr [rbp + 0x310], rax
0x000000014023d8d4: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014023d8db: call     0x1408ad821
0x000000014023d8e0: nop      
0x000000014023d8e1: jmp      0x14023cdeb
