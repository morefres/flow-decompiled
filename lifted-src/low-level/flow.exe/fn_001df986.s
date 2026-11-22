; instruction-faithful x86-64 fallback for flow.exe rva=0x1df986-0x1dfe40
0x00000001401df986: push     rbp
0x00000001401df987: push     r15
0x00000001401df989: push     r14
0x00000001401df98b: push     r13
0x00000001401df98d: push     r12
0x00000001401df98f: push     rsi
0x00000001401df990: push     rdi
0x00000001401df991: push     rbx
0x00000001401df992: sub      rsp, 0x118
0x00000001401df999: lea      rbp, [rsp + 0x80]
0x00000001401df9a1: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001401df9ac: mov      rax, rdx
0x00000001401df9af: mov      rsi, rcx
0x00000001401df9b2: mov      rdx, qword ptr [rdx + 8]
0x00000001401df9b6: mov      qword ptr [rbp + 0x58], rax
0x00000001401df9ba: mov      rdi, qword ptr [rax + 0x10]
0x00000001401df9be: lea      rcx, [rbp - 0x10]
0x00000001401df9c2: mov      qword ptr [rbp + 0x60], rdx
0x00000001401df9c6: mov      r8, rdi
0x00000001401df9c9: call     0x14076b560
0x00000001401df9ce: nop      
0x00000001401df9cf: cmp      byte ptr [rbp + 0x2a], 1
0x00000001401df9d3: mov      qword ptr [rbp + 0x30], rsi
0x00000001401df9d7: je       0x1401dfa1b
0x00000001401df9d9: movzx    eax, byte ptr [rbp]
0x00000001401df9dd: cmp      eax, 0xff
0x00000001401df9e2: je       0x1401df9e9
0x00000001401df9e4: cmp      eax, 5
0x00000001401df9e7: jne      0x1401dfa1b
0x00000001401df9e9: mov      qword ptr [rsp + 0x20], rdi
0x00000001401df9ee: lea      rdx, [rip + 0x9a5869]
0x00000001401df9f5: lea      rcx, [rbp - 0x10]
0x00000001401df9f9: mov      r8d, 1
0x00000001401df9ff: mov      r9, qword ptr [rbp + 0x60]
0x00000001401dfa03: call     0x14076ce90
0x00000001401dfa08: nop      
0x00000001401dfa09: mov      rax, qword ptr [rbp - 0x10]
0x00000001401dfa0d: mov      qword ptr [rbp + 0x68], rax
0x00000001401dfa11: mov      rdx, qword ptr [rbp - 8]
0x00000001401dfa15: mov      rdi, qword ptr [rbp]
0x00000001401dfa19: jmp      0x1401dfa27
0x00000001401dfa1b: mov      qword ptr [rbp + 0x68], 0xffffffffffffffff
0x00000001401dfa23: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401dfa27: xor      r12d, r12d
0x00000001401dfa2a: mov      qword ptr [rbp + 0x78], r12
0x00000001401dfa2e: mov      qword ptr [rbp + 0x80], 1
0x00000001401dfa39: mov      qword ptr [rbp + 0x88], r12
0x00000001401dfa40: lea      rcx, [rbp - 0x50]
0x00000001401dfa44: mov      qword ptr [rbp + 0x38], rdx
0x00000001401dfa48: mov      r8, rdi
0x00000001401dfa4b: call     0x14076b560
0x00000001401dfa50: nop      
0x00000001401dfa51: lea      rbx, [rbp - 0x50]
0x00000001401dfa55: movups   xmm0, xmmword ptr [rbx]
0x00000001401dfa58: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001401dfa5c: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001401dfa60: movups   xmm3, xmmword ptr [rbx + 0x30]
0x00000001401dfa64: lea      r14, [rbp - 0x10]
0x00000001401dfa68: movaps   xmmword ptr [r14 + 0x30], xmm3
0x00000001401dfa6d: movaps   xmmword ptr [r14 + 0x20], xmm2
0x00000001401dfa72: movaps   xmmword ptr [r14 + 0x10], xmm1
0x00000001401dfa77: movaps   xmmword ptr [r14], xmm0
0x00000001401dfa7b: mov      r15d, 1
0x00000001401dfa81: lea      rsi, [rip + 0x9bf704]
0x00000001401dfa88: xor      edi, edi
0x00000001401dfa8a: mov      rcx, rbx
0x00000001401dfa8d: mov      rdx, r14
0x00000001401dfa90: call     0x140764380
0x00000001401dfa95: nop      
0x00000001401dfa96: mov      al, byte ptr [rbp - 0x50]
0x00000001401dfa99: cmp      al, 0xff
0x00000001401dfa9b: je       0x1401dfd2b
0x00000001401dfaa1: sub      al, 5
0x00000001401dfaa3: movzx    eax, al
0x00000001401dfaa6: cmovb    eax, r12d
0x00000001401dfaaa: movzx    eax, al
0x00000001401dfaad: movsxd   rax, dword ptr [rsi + rax*4]
0x00000001401dfab1: add      rax, rsi
0x00000001401dfab4: jmp      rax
0x00000001401dfab6: mov      rdx, qword ptr [rbp - 0x28]
0x00000001401dfaba: mov      r8, qword ptr [rbp - 0x20]
0x00000001401dfabe: lea      rcx, [rbp + 0x40]
0x00000001401dfac2: call     0x140008e00
0x00000001401dfac7: nop      
0x00000001401dfac8: mov      rax, qword ptr [rbp + 0x48]
0x00000001401dfacc: mov      qword ptr [rbp + 0x70], rax
0x00000001401dfad0: mov      r13, qword ptr [rbp + 0x50]
0x00000001401dfad4: mov      rax, qword ptr [rbp + 0x78]
0x00000001401dfad8: sub      rax, rdi
0x00000001401dfadb: cmp      r13, rax
0x00000001401dfade: ja       0x1401dfd00
0x00000001401dfae4: test     r13, r13
0x00000001401dfae7: je       0x1401dfb00
0x00000001401dfae9: mov      r15, qword ptr [rbp + 0x80]
0x00000001401dfaf0: lea      rcx, [r15 + rdi]
0x00000001401dfaf4: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dfaf8: mov      r8, r13
0x00000001401dfafb: call     0x1408acdc0
0x00000001401dfb00: add      rdi, r13
0x00000001401dfb03: mov      qword ptr [rbp + 0x88], rdi
0x00000001401dfb0a: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401dfb0e: cmp      rcx, -1
0x00000001401dfb12: je       0x1401dfa8a
0x00000001401dfb18: mov      r8d, 1
0x00000001401dfb1e: mov      r9d, 1
0x00000001401dfb24: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dfb28: call     0x14000a0f6
0x00000001401dfb2d: jmp      0x1401dfa8a
0x00000001401dfb32: mov      rdx, qword ptr [rbp - 0x48]
0x00000001401dfb36: mov      r8, qword ptr [rbp - 0x40]
0x00000001401dfb3a: lea      rcx, [rbp + 0x40]
0x00000001401dfb3e: call     0x140008e00
0x00000001401dfb43: nop      
0x00000001401dfb44: mov      rax, qword ptr [rbp + 0x48]
0x00000001401dfb48: mov      qword ptr [rbp + 0x70], rax
0x00000001401dfb4c: mov      r13, qword ptr [rbp + 0x50]
0x00000001401dfb50: mov      rax, qword ptr [rbp + 0x78]
0x00000001401dfb54: sub      rax, rdi
0x00000001401dfb57: cmp      r13, rax
0x00000001401dfb5a: ja       0x1401dfcce
0x00000001401dfb60: test     r13, r13
0x00000001401dfb63: je       0x1401dfb77
0x00000001401dfb65: mov      rcx, r15
0x00000001401dfb68: add      rcx, rdi
0x00000001401dfb6b: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dfb6f: mov      r8, r13
0x00000001401dfb72: call     0x1408acdc0
0x00000001401dfb77: add      rdi, r13
0x00000001401dfb7a: mov      qword ptr [rbp + 0x88], rdi
0x00000001401dfb81: mov      rcx, qword ptr [rbp + 0x40]
0x00000001401dfb85: cmp      rcx, -1
0x00000001401dfb89: je       0x1401dfba0
0x00000001401dfb8b: mov      r8d, 1
0x00000001401dfb91: mov      r9d, 1
0x00000001401dfb97: mov      rdx, qword ptr [rbp + 0x70]
0x00000001401dfb9b: call     0x14000a0f6
0x00000001401dfba0: cmp      qword ptr [rbp + 0x78], rdi
0x00000001401dfba4: jne      0x1401dfc37
0x00000001401dfbaa: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfbb3: mov      r8d, 1
0x00000001401dfbb9: mov      r9d, 1
0x00000001401dfbbf: lea      rcx, [rbp + 0x78]
0x00000001401dfbc3: mov      rdx, rdi
0x00000001401dfbc6: call     0x1408adb37
0x00000001401dfbcb: nop      
0x00000001401dfbcc: jmp      0x1401dfc30
0x00000001401dfbce: mov      rax, qword ptr [rbp + 0x78]
0x00000001401dfbd2: sub      rax, rdi
0x00000001401dfbd5: cmp      rax, 1
0x00000001401dfbd9: jbe      0x1401dfc4b
0x00000001401dfbdb: mov      r15, qword ptr [rbp + 0x80]
0x00000001401dfbe2: mov      word ptr [r15 + rdi], 0x2f2e
0x00000001401dfbe9: add      rdi, 2
0x00000001401dfbed: mov      qword ptr [rbp + 0x88], rdi
0x00000001401dfbf4: jmp      0x1401dfa8a
0x00000001401dfbf9: mov      rax, qword ptr [rbp + 0x78]
0x00000001401dfbfd: sub      rax, rdi
0x00000001401dfc00: cmp      rax, 2
0x00000001401dfc04: jbe      0x1401dfc79
0x00000001401dfc06: mov      r15, qword ptr [rbp + 0x80]
0x00000001401dfc0d: mov      byte ptr [r15 + rdi + 2], 0x2f
0x00000001401dfc13: mov      word ptr [r15 + rdi], 0x2e2e
0x00000001401dfc1a: add      rdi, 3
0x00000001401dfc1e: mov      qword ptr [rbp + 0x88], rdi
0x00000001401dfc25: jmp      0x1401dfa8a
0x00000001401dfc2a: cmp      qword ptr [rbp + 0x78], rdi
0x00000001401dfc2e: je       0x1401dfca7
0x00000001401dfc30: mov      r15, qword ptr [rbp + 0x80]
0x00000001401dfc37: mov      byte ptr [r15 + rdi], 0x2f
0x00000001401dfc3c: inc      rdi
0x00000001401dfc3f: mov      qword ptr [rbp + 0x88], rdi
0x00000001401dfc46: jmp      0x1401dfa8a
0x00000001401dfc4b: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfc54: mov      r8d, 2
0x00000001401dfc5a: mov      r9d, 1
0x00000001401dfc60: lea      rcx, [rbp + 0x78]
0x00000001401dfc64: mov      rdx, rdi
0x00000001401dfc67: call     0x1408adb37
0x00000001401dfc6c: nop      
0x00000001401dfc6d: mov      rdi, qword ptr [rbp + 0x88]
0x00000001401dfc74: jmp      0x1401dfbdb
0x00000001401dfc79: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfc82: mov      r8d, 3
0x00000001401dfc88: mov      r9d, 1
0x00000001401dfc8e: lea      rcx, [rbp + 0x78]
0x00000001401dfc92: mov      rdx, rdi
0x00000001401dfc95: call     0x1408adb37
0x00000001401dfc9a: nop      
0x00000001401dfc9b: mov      rdi, qword ptr [rbp + 0x88]
0x00000001401dfca2: jmp      0x1401dfc06
0x00000001401dfca7: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfcb0: mov      r8d, 1
0x00000001401dfcb6: mov      r9d, 1
0x00000001401dfcbc: lea      rcx, [rbp + 0x78]
0x00000001401dfcc0: mov      rdx, rdi
0x00000001401dfcc3: call     0x1408adb37
0x00000001401dfcc8: nop      
0x00000001401dfcc9: jmp      0x1401dfc30
0x00000001401dfcce: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfcd7: mov      r9d, 1
0x00000001401dfcdd: lea      rcx, [rbp + 0x78]
0x00000001401dfce1: mov      rdx, rdi
0x00000001401dfce4: mov      r8, r13
0x00000001401dfce7: call     0x1408adb37
0x00000001401dfcec: nop      
0x00000001401dfced: mov      r15, qword ptr [rbp + 0x80]
0x00000001401dfcf4: mov      rdi, qword ptr [rbp + 0x88]
0x00000001401dfcfb: jmp      0x1401dfb65
0x00000001401dfd00: mov      qword ptr [rsp + 0x20], 1
0x00000001401dfd09: mov      r9d, 1
0x00000001401dfd0f: lea      rcx, [rbp + 0x78]
0x00000001401dfd13: mov      rdx, rdi
0x00000001401dfd16: mov      r8, r13
0x00000001401dfd19: call     0x1408adb37
0x00000001401dfd1e: nop      
0x00000001401dfd1f: mov      rdi, qword ptr [rbp + 0x88]
0x00000001401dfd26: jmp      0x1401dfae9
0x00000001401dfd2b: cmp      rdi, 1
0x00000001401dfd2f: jne      0x1401dfd4f
0x00000001401dfd31: mov      r8, qword ptr [rbp + 0x80]
0x00000001401dfd38: cmp      byte ptr [r8], 0x2f
0x00000001401dfd3c: mov      rsi, qword ptr [rbp + 0x58]
0x00000001401dfd40: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401dfd44: mov      r10, qword ptr [rbp + 0x30]
0x00000001401dfd48: jne      0x1401dfd6b
0x00000001401dfd4a: jmp      0x1401dfde7
0x00000001401dfd4f: test     rdi, rdi
0x00000001401dfd52: mov      rsi, qword ptr [rbp + 0x58]
0x00000001401dfd56: mov      rcx, qword ptr [rbp + 0x68]
0x00000001401dfd5a: mov      r10, qword ptr [rbp + 0x30]
0x00000001401dfd5e: je       0x1401dfde7
0x00000001401dfd64: mov      r8, qword ptr [rbp + 0x80]
0x00000001401dfd6b: mov      rax, 0xffffffffffffffff
0x00000001401dfd72: cmp      byte ptr [r8 + rdi - 1], 0
0x00000001401dfd78: jns      0x1401dfddd
0x00000001401dfd7a: movzx    r9d, byte ptr [r8 + rdi - 2]
0x00000001401dfd80: cmp      r9b, 0xbf
0x00000001401dfd84: jg       0x1401dfda7
0x00000001401dfd86: movzx    edx, byte ptr [r8 + rdi - 3]
0x00000001401dfd8c: cmp      dl, 0xbf
0x00000001401dfd8f: jg       0x1401dfdad
0x00000001401dfd91: movzx    r8d, byte ptr [r8 + rdi - 4]
0x00000001401dfd97: and      r8d, 7
0x00000001401dfd9b: shl      r8d, 6
0x00000001401dfd9f: and      edx, 0x3f
0x00000001401dfda2: or       edx, r8d
0x00000001401dfda5: jmp      0x1401dfdb0
0x00000001401dfda7: and      r9d, 0x1f
0x00000001401dfdab: jmp      0x1401dfdba
0x00000001401dfdad: and      edx, 0xf
0x00000001401dfdb0: shl      edx, 6
0x00000001401dfdb3: and      r9d, 0x3f
0x00000001401dfdb7: or       r9d, edx
0x00000001401dfdba: cmp      r9d, 2
0x00000001401dfdbe: jb       0x1401dfddd
0x00000001401dfdc0: mov      rax, 0xfffffffffffffffe
0x00000001401dfdc7: cmp      r9d, 0x20
0x00000001401dfdcb: jb       0x1401dfddd
0x00000001401dfdcd: xor      eax, eax
0x00000001401dfdcf: cmp      r9d, 0x400
0x00000001401dfdd6: setb     al
0x00000001401dfdd9: or       rax, 0xfffffffffffffffc
0x00000001401dfddd: add      rax, rdi
0x00000001401dfde0: mov      qword ptr [rbp + 0x88], rax
0x00000001401dfde7: mov      rax, qword ptr [rbp + 0x88]
0x00000001401dfdee: mov      qword ptr [r10 + 0x10], rax
0x00000001401dfdf2: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001401dfdf6: movups   xmmword ptr [r10], xmm0
0x00000001401dfdfa: cmp      rcx, -1
0x00000001401dfdfe: je       0x1401dfe15
0x00000001401dfe00: mov      r8d, 1
0x00000001401dfe06: mov      r9d, 1
0x00000001401dfe0c: mov      rdx, qword ptr [rbp + 0x38]
0x00000001401dfe10: call     0x14000a0f6
0x00000001401dfe15: mov      rcx, qword ptr [rsi]
0x00000001401dfe18: mov      r8d, 1
0x00000001401dfe1e: mov      r9d, 1
0x00000001401dfe24: mov      rdx, qword ptr [rbp + 0x60]
0x00000001401dfe28: add      rsp, 0x118
0x00000001401dfe2f: pop      rbx
0x00000001401dfe30: pop      rdi
0x00000001401dfe31: pop      rsi
0x00000001401dfe32: pop      r12
0x00000001401dfe34: pop      r13
0x00000001401dfe36: pop      r14
0x00000001401dfe38: pop      r15
0x00000001401dfe3a: pop      rbp
0x00000001401dfe3b: jmp      0x14000a0f6
