; instruction-faithful x86-64 fallback for flow.exe rva=0x2dcea-0x2dfd9
0x000000014002dcea: push     r15
0x000000014002dcec: push     r14
0x000000014002dcee: push     r13
0x000000014002dcf0: push     r12
0x000000014002dcf2: push     rsi
0x000000014002dcf3: push     rdi
0x000000014002dcf4: push     rbp
0x000000014002dcf5: push     rbx
0x000000014002dcf6: sub      rsp, 0x258
0x000000014002dcfd: mov      rsi, rdx
0x000000014002dd00: mov      rdi, rcx
0x000000014002dd03: lea      rbx, [rsp + 0x28]
0x000000014002dd08: mov      rcx, rbx
0x000000014002dd0b: mov      rdx, rdi
0x000000014002dd0e: mov      r8, rsi
0x000000014002dd11: call     0x14076b560
0x000000014002dd16: lea      r14, [rsp + 0xa0]
0x000000014002dd1e: mov      rcx, r14
0x000000014002dd21: mov      rdx, rbx
0x000000014002dd24: call     0x140764380
0x000000014002dd29: xor      ebx, ebx
0x000000014002dd2b: cmp      byte ptr [r14], 2
0x000000014002dd2f: jne      0x14002dfbf
0x000000014002dd35: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014002dd3a: movups   xmm1, xmmword ptr [rsp + 0x38]
0x000000014002dd3f: movups   xmm2, xmmword ptr [rsp + 0x48]
0x000000014002dd44: movups   xmm3, xmmword ptr [rsp + 0x58]
0x000000014002dd49: lea      r14, [rsp + 0x210]
0x000000014002dd51: movaps   xmmword ptr [r14 + 0x30], xmm3
0x000000014002dd56: movaps   xmmword ptr [r14 + 0x20], xmm2
0x000000014002dd5b: movaps   xmmword ptr [r14 + 0x10], xmm1
0x000000014002dd60: movaps   xmmword ptr [r14], xmm0
0x000000014002dd64: lea      r12, [rsp + 0x68]
0x000000014002dd69: movabs   r13, 0x400000035002101
0x000000014002dd73: mov      rcx, r12
0x000000014002dd76: mov      rdx, r14
0x000000014002dd79: call     0x140764380
0x000000014002dd7e: mov      al, byte ptr [rsp + 0x68]
0x000000014002dd82: cmp      al, 0xff
0x000000014002dd84: je       0x14002dfa1
0x000000014002dd8a: sub      al, 5
0x000000014002dd8c: movzx    eax, al
0x000000014002dd8f: cmovb    eax, ebx
0x000000014002dd92: cmp      al, 1
0x000000014002dd94: je       0x14002dd73
0x000000014002dd96: movzx    eax, al
0x000000014002dd99: cmp      eax, 4
0x000000014002dd9c: jne      0x14002dfbd
0x000000014002dda2: mov      rbp, qword ptr [rsp + 0x70]
0x000000014002dda7: mov      r15, qword ptr [rsp + 0x78]
0x000000014002ddac: cmp      r15, 0x100
0x000000014002ddb3: jb       0x14002ddcc
0x000000014002ddb5: mov      rcx, rbp
0x000000014002ddb8: mov      rdx, r15
0x000000014002ddbb: call     0x14002dfd9
0x000000014002ddc0: cmp      rax, 0xff
0x000000014002ddc6: ja       0x14002dfbd
0x000000014002ddcc: lea      rcx, [rsp + 0xa0]
0x000000014002ddd4: mov      rdx, rbp
0x000000014002ddd7: mov      r8, r15
0x000000014002ddda: call     0x14001c5f0
0x000000014002dddf: cmp      byte ptr [rsp + 0xa0], 0
0x000000014002dde7: jne      0x14002dfbd
0x000000014002dded: mov      rcx, qword ptr [rsp + 0xb0]
0x000000014002ddf5: test     rcx, rcx
0x000000014002ddf8: je       0x14002dfbd
0x000000014002ddfe: mov      rdx, qword ptr [rsp + 0xa8]
0x000000014002de06: lea      rax, [rdx + rcx]
0x000000014002de0a: xor      r8d, r8d
0x000000014002de0d: cmp      rcx, r8
0x000000014002de10: je       0x14002de43
0x000000014002de12: movzx    r9d, byte ptr [rdx + r8]
0x000000014002de17: cmp      r9d, 0x20
0x000000014002de1b: jb       0x14002dfbd
0x000000014002de21: lea      r10d, [r9 - 0x22]
0x000000014002de25: cmp      r10d, 0x3a
0x000000014002de29: ja       0x14002de35
0x000000014002de2b: bt       r13, r10
0x000000014002de2f: jb       0x14002dfbd
0x000000014002de35: inc      r8
0x000000014002de38: cmp      r9d, 0x7c
0x000000014002de3c: jne      0x14002de0d
0x000000014002de3e: jmp      0x14002dfbd
0x000000014002de43: dec      rax
0x000000014002de46: je       0x14002de5d
0x000000014002de48: movzx    eax, byte ptr [rax]
0x000000014002de4b: cmp      eax, 0x20
0x000000014002de4e: je       0x14002dfbd
0x000000014002de54: cmp      eax, 0x2e
0x000000014002de57: je       0x14002dfbd
0x000000014002de5d: mov      rcx, rbp
0x000000014002de60: mov      rdx, r15
0x000000014002de63: call     0x14076b750
0x000000014002de68: test     rax, rax
0x000000014002de6b: je       0x14002dd73
0x000000014002de71: cmp      rdx, 2
0x000000014002de75: jne      0x14002de89
0x000000014002de77: cmp      word ptr [rax], 0x2e2e
0x000000014002de7c: jne      0x14002de89
0x000000014002de7e: mov      r8d, 2
0x000000014002de84: xor      r9d, r9d
0x000000014002de87: jmp      0x14002debb
0x000000014002de89: mov      r8, rdx
0x000000014002de8c: test     r8, r8
0x000000014002de8f: je       0x14002deae
0x000000014002de91: mov      rcx, r8
0x000000014002de94: dec      r8
0x000000014002de97: cmp      byte ptr [rax + rcx - 1], 0x2e
0x000000014002de9c: jne      0x14002de8c
0x000000014002de9e: test     r8, r8
0x000000014002dea1: je       0x14002deb5
0x000000014002dea3: sub      rdx, rcx
0x000000014002dea6: mov      r9, rax
0x000000014002dea9: add      r9, rcx
0x000000014002deac: jmp      0x14002debb
0x000000014002deae: mov      r9, rax
0x000000014002deb1: xor      eax, eax
0x000000014002deb3: jmp      0x14002debb
0x000000014002deb5: xor      r9d, r9d
0x000000014002deb8: mov      r8, rdx
0x000000014002debb: test     rax, rax
0x000000014002debe: cmovne   r9, rax
0x000000014002dec2: test     r9, r9
0x000000014002dec5: je       0x14002dd73
0x000000014002decb: test     rax, rax
0x000000014002dece: cmove    r8, rdx
0x000000014002ded2: lea      rcx, [rsp + 0xa0]
0x000000014002deda: mov      rdx, r9
0x000000014002dedd: call     0x14001c5f0
0x000000014002dee2: cmp      byte ptr [rsp + 0xa0], 0
0x000000014002deea: jne      0x14002dd73
0x000000014002def0: mov      rcx, qword ptr [rsp + 0xa8]
0x000000014002def8: mov      rdx, qword ptr [rsp + 0xb0]
0x000000014002df00: movabs   r8, 0x2e00000020
0x000000014002df0a: call     0x14002dc09
0x000000014002df0f: cmp      rdx, 4
0x000000014002df13: ja       0x14002dd73
0x000000014002df19: mov      r15, rax
0x000000014002df1c: mov      rbp, rdx
0x000000014002df1f: mov      r8d, 0x160
0x000000014002df25: lea      rcx, [rsp + 0xb0]
0x000000014002df2d: lea      rdx, [rip + 0x8dd5d4]
0x000000014002df34: call     0x1408acdc0
0x000000014002df39: lea      r11, [rsp + 0xb0]
0x000000014002df41: xor      eax, eax
0x000000014002df43: mov      rcx, rax
0x000000014002df46: shl      rcx, 4
0x000000014002df4a: cmp      rbp, qword ptr [r11 + rcx + 8]
0x000000014002df4f: jne      0x14002df92
0x000000014002df51: mov      rcx, qword ptr [r11 + rcx]
0x000000014002df55: xor      edx, edx
0x000000014002df57: cmp      rbp, rdx
0x000000014002df5a: je       0x14002dfbd
0x000000014002df5c: mov      r8b, byte ptr [r15 + rdx]
0x000000014002df60: lea      r9d, [r8 - 0x41]
0x000000014002df64: cmp      r9b, 0x1a
0x000000014002df68: setb     r9b
0x000000014002df6c: shl      r9b, 5
0x000000014002df70: or       r9b, r8b
0x000000014002df73: mov      r8b, byte ptr [rcx + rdx]
0x000000014002df77: lea      r10d, [r8 - 0x41]
0x000000014002df7b: cmp      r10b, 0x1a
0x000000014002df7f: setb     r10b
0x000000014002df83: shl      r10b, 5
0x000000014002df87: or       r10b, r8b
0x000000014002df8a: inc      rdx
0x000000014002df8d: cmp      r9b, r10b
0x000000014002df90: je       0x14002df57
0x000000014002df92: inc      rax
0x000000014002df95: cmp      rax, 0x16
0x000000014002df99: je       0x14002dd73
0x000000014002df9f: jmp      0x14002df43
0x000000014002dfa1: cmp      rsi, 0x105
0x000000014002dfa8: jb       0x14002dfd5
0x000000014002dfaa: mov      rcx, rdi
0x000000014002dfad: mov      rdx, rsi
0x000000014002dfb0: call     0x14002dfd9
0x000000014002dfb5: cmp      rax, 0x104
0x000000014002dfbb: jbe      0x14002dfd5
0x000000014002dfbd: xor      ebx, ebx
0x000000014002dfbf: mov      eax, ebx
0x000000014002dfc1: add      rsp, 0x258
0x000000014002dfc8: pop      rbx
0x000000014002dfc9: pop      rbp
0x000000014002dfca: pop      rdi
0x000000014002dfcb: pop      rsi
0x000000014002dfcc: pop      r12
0x000000014002dfce: pop      r13
0x000000014002dfd0: pop      r14
0x000000014002dfd2: pop      r15
0x000000014002dfd4: ret      
0x000000014002dfd5: mov      bl, 1
0x000000014002dfd7: jmp      0x14002dfbf
