; instruction-faithful x86-64 fallback for flow.exe rva=0x41eb83-0x41f6dc
0x000000014041eb83: push     rbp
0x000000014041eb84: push     r15
0x000000014041eb86: push     r14
0x000000014041eb88: push     r13
0x000000014041eb8a: push     r12
0x000000014041eb8c: push     rsi
0x000000014041eb8d: push     rdi
0x000000014041eb8e: push     rbx
0x000000014041eb8f: sub      rsp, 0x488
0x000000014041eb96: lea      rbp, [rsp + 0x80]
0x000000014041eb9e: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x000000014041eba9: mov      rdi, r9
0x000000014041ebac: mov      rbx, r8
0x000000014041ebaf: mov      rsi, rcx
0x000000014041ebb2: test     rdx, rdx
0x000000014041ebb5: je       0x14041ecf7
0x000000014041ebbb: cmp      rdx, 1
0x000000014041ebbf: jne      0x14041efe3
0x000000014041ebc5: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014041ebcc: lea      rcx, [rbp + 0x2a8]
0x000000014041ebd3: mov      r8d, 0xb0
0x000000014041ebd9: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014041ebe0: mov      rdx, rdi
0x000000014041ebe3: call     0x1408acdc0
0x000000014041ebe8: mov      rdi, qword ptr [rbx + 0x80]
0x000000014041ebef: mov      r15, qword ptr [rbx + 0x88]
0x000000014041ebf6: mov      r13, qword ptr [rip + 0x4b295b]
0x000000014041ebfd: xor      r14d, r14d
0x000000014041ec00: xor      esi, esi
0x000000014041ec02: test     dil, 1
0x000000014041ec06: jne      0x14041f0f1
0x000000014041ec0c: mov      r12d, edi
0x000000014041ec0f: shr      r12d, 1
0x000000014041ec12: and      r12d, 0x1f
0x000000014041ec16: cmp      r12d, 0x1f
0x000000014041ec1a: jne      0x14041ec3d
0x000000014041ec1c: cmp      esi, 7
0x000000014041ec1f: jae      0x14041ecc1
0x000000014041ec25: test     esi, esi
0x000000014041ec27: je       0x14041ecc4
0x000000014041ec2d: mov      eax, esi
0x000000014041ec2f: imul     eax, esi
0x000000014041ec32: pause    
0x000000014041ec34: dec      eax
0x000000014041ec36: jne      0x14041ec32
0x000000014041ec38: jmp      0x14041ecc4
0x000000014041ec3d: mov      rax, r12
0x000000014041ec40: xor      rax, 0x1e
0x000000014041ec44: or       rax, r14
0x000000014041ec47: jne      0x14041ec64
0x000000014041ec49: mov      qword ptr [rbp + 0x3c8], 0
0x000000014041ec54: mov      byte ptr [rbp + 0x3fe], 0
0x000000014041ec5b: call     0x140505844
0x000000014041ec60: nop      
0x000000014041ec61: mov      r14, rax
0x000000014041ec64: test     r15, r15
0x000000014041ec67: jne      0x14041ec91
0x000000014041ec69: mov      qword ptr [rbp + 0x3c8], r14
0x000000014041ec70: mov      byte ptr [rbp + 0x3fe], 0
0x000000014041ec77: call     0x140505844
0x000000014041ec7c: nop      
0x000000014041ec7d: mov      r15, rax
0x000000014041ec80: xor      eax, eax
0x000000014041ec82: lock cmpxchg qword ptr [rbx + 0x88], r15
0x000000014041ec8b: jne      0x14041ecd9
0x000000014041ec8d: mov      qword ptr [rbx + 8], r15
0x000000014041ec91: lea      rcx, [rdi + 2]
0x000000014041ec95: mov      rax, rdi
0x000000014041ec98: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x000000014041eca1: je       0x14041f34a
0x000000014041eca7: cmp      esi, 6
0x000000014041ecaa: mov      eax, 6
0x000000014041ecaf: cmovb    eax, esi
0x000000014041ecb2: test     esi, esi
0x000000014041ecb4: je       0x14041ecc4
0x000000014041ecb6: imul     eax, eax
0x000000014041ecb9: pause    
0x000000014041ecbb: dec      eax
0x000000014041ecbd: jne      0x14041ecb9
0x000000014041ecbf: jmp      0x14041ecc4
0x000000014041ecc1: call     r13
0x000000014041ecc4: inc      esi
0x000000014041ecc6: mov      rdi, qword ptr [rbx + 0x80]
0x000000014041eccd: mov      r15, qword ptr [rbx + 0x88]
0x000000014041ecd4: jmp      0x14041ec02
0x000000014041ecd9: test     r14, r14
0x000000014041ecdc: je       0x14041ecf2
0x000000014041ecde: call     qword ptr [rip + 0x4b2a24]
0x000000014041ece4: mov      rcx, rax
0x000000014041ece7: xor      edx, edx
0x000000014041ece9: mov      r8, r14
0x000000014041ecec: call     qword ptr [rip + 0x4b2a0e]
0x000000014041ecf2: mov      r14, r15
0x000000014041ecf5: jmp      0x14041ecc6
0x000000014041ecf7: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014041ecfe: lea      rcx, [rbp + 0x2a8]
0x000000014041ed05: mov      r8d, 0xb0
0x000000014041ed0b: mov      qword ptr [rbp + 0x3d8], rdi
0x000000014041ed12: mov      rdx, rdi
0x000000014041ed15: call     0x1408acdc0
0x000000014041ed1a: lea      rax, [rbp - 0x58]
0x000000014041ed1e: mov      dword ptr [rax + 8], 0xffffffff
0x000000014041ed25: xorps    xmm0, xmm0
0x000000014041ed28: lea      r15, [rbp + 0x110]
0x000000014041ed2f: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014041ed34: movaps   xmmword ptr [r15], xmm0
0x000000014041ed38: mov      qword ptr [r15 + 0x20], 0
0x000000014041ed40: mov      eax, dword ptr [rip + 0x9a5076]
0x000000014041ed46: mov      rcx, qword ptr gs:[0x58]
0x000000014041ed4f: mov      rax, qword ptr [rcx + rax*8]
0x000000014041ed53: lea      rax, [rax + 0x120]
0x000000014041ed5a: mov      qword ptr [rbp + 0x3c0], rax
0x000000014041ed61: mov      r12, qword ptr [rip + 0x4b27f0]
0x000000014041ed68: mov      rdx, qword ptr [rbx + 0x80]
0x000000014041ed6f: mov      rax, qword ptr [rbx + 0x190]
0x000000014041ed76: test     rax, rdx
0x000000014041ed79: jne      0x14041f14a
0x000000014041ed7f: mov      esi, 1
0x000000014041ed84: xor      r13d, r13d
0x000000014041ed87: xor      r14d, r14d
0x000000014041ed8a: cmp      r14d, 6
0x000000014041ed8e: mov      ecx, 6
0x000000014041ed93: cmovb    ecx, r14d
0x000000014041ed97: imul     ecx, ecx
0x000000014041ed9a: dec      rax
0x000000014041ed9d: and      rax, rdx
0x000000014041eda0: xor      r8d, r8d
0x000000014041eda3: sub      r8, qword ptr [rbx + 0x188]
0x000000014041edaa: mov      r9, rdx
0x000000014041edad: mov      rdi, qword ptr [rbx + 0x198]
0x000000014041edb4: imul     rdx, rax, 0xb8
0x000000014041edbb: mov      r10, qword ptr [rdi + rdx + 0xb0]
0x000000014041edc3: cmp      r9, r10
0x000000014041edc6: jne      0x14041edef
0x000000014041edc8: mov      qword ptr [rbp + 0x3d0], r10
0x000000014041edcf: mov      qword ptr [rbp + 0x3e0], r9
0x000000014041edd6: inc      rax
0x000000014041edd9: cmp      rax, qword ptr [rbx + 0x180]
0x000000014041ede0: jae      0x14041ee26
0x000000014041ede2: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014041ede9: lea      r8, [r9 + 1]
0x000000014041eded: jmp      0x14041ee37
0x000000014041edef: mov      rax, qword ptr [rbx + 0x188]
0x000000014041edf6: add      rax, r10
0x000000014041edf9: lea      rdx, [r9 + 1]
0x000000014041edfd: cmp      rax, rdx
0x000000014041ee00: jne      0x14041ee56
0x000000014041ee02: mov      rdx, r9
0x000000014041ee05: lock or  dword ptr [rsp], 0
0x000000014041ee0a: mov      rax, qword ptr [rbx]
0x000000014041ee0d: add      rax, qword ptr [rbx + 0x188]
0x000000014041ee14: cmp      rax, r9
0x000000014041ee17: je       0x14041ee94
0x000000014041ee19: test     r14d, r14d
0x000000014041ee1c: je       0x14041ee6f
0x000000014041ee1e: pause    
0x000000014041ee20: dec      ecx
0x000000014041ee22: jne      0x14041ee1e
0x000000014041ee24: jmp      0x14041ee6f
0x000000014041ee26: mov      r9, qword ptr [rbp + 0x3e0]
0x000000014041ee2d: and      r8, r9
0x000000014041ee30: add      r8, qword ptr [rbx + 0x188]
0x000000014041ee37: mov      rax, r9
0x000000014041ee3a: lock cmpxchg qword ptr [rbx + 0x80], r8
0x000000014041ee43: je       0x14041f2f5
0x000000014041ee49: test     r14d, r14d
0x000000014041ee4c: je       0x14041ee6f
0x000000014041ee4e: pause    
0x000000014041ee50: dec      ecx
0x000000014041ee52: jne      0x14041ee4e
0x000000014041ee54: jmp      0x14041ee6f
0x000000014041ee56: cmp      r14d, 7
0x000000014041ee5a: jae      0x14041ee6c
0x000000014041ee5c: test     r14d, r14d
0x000000014041ee5f: je       0x14041ee6f
0x000000014041ee61: mov      eax, r13d
0x000000014041ee64: pause    
0x000000014041ee66: dec      eax
0x000000014041ee68: jne      0x14041ee64
0x000000014041ee6a: jmp      0x14041ee6f
0x000000014041ee6c: call     r12
0x000000014041ee6f: mov      rdx, qword ptr [rbx + 0x80]
0x000000014041ee76: inc      r14d
0x000000014041ee79: mov      rax, qword ptr [rbx + 0x190]
0x000000014041ee80: add      r13d, esi
0x000000014041ee83: add      esi, 2
0x000000014041ee86: test     rax, rdx
0x000000014041ee89: je       0x14041ed8a
0x000000014041ee8f: jmp      0x14041f14a
0x000000014041ee94: mov      esi, dword ptr [rbp - 0x50]
0x000000014041ee97: cmp      esi, -1
0x000000014041ee9a: mov      qword ptr [rbp + 0x3e0], rdx
0x000000014041eea1: mov      qword ptr [rbp + 0x3d0], r10
0x000000014041eea8: je       0x14041eecb
0x000000014041eeaa: mov      rdi, qword ptr [rbp - 0x58]
0x000000014041eeae: call     0x140769130
0x000000014041eeb3: nop      
0x000000014041eeb4: cmp      rax, rdi
0x000000014041eeb7: jne      0x14041eec2
0x000000014041eeb9: cmp      edx, esi
0x000000014041eebb: jb       0x14041eecb
0x000000014041eebd: jmp      0x14041f520
0x000000014041eec2: cmp      rax, rdi
0x000000014041eec5: jae      0x14041f520
0x000000014041eecb: mov      qword ptr [rbp + 0x58], r15
0x000000014041eecf: mov      qword ptr [rbp + 0x60], rbx
0x000000014041eed3: lea      rax, [rbp - 0x58]
0x000000014041eed7: mov      qword ptr [rbp + 0x68], rax
0x000000014041eedb: mov      r13, qword ptr [rbp + 0x3c0]
0x000000014041eee2: cmp      byte ptr [r13 + 8], 1
0x000000014041eee7: jne      0x14041ef72
0x000000014041eeed: mov      rdx, qword ptr [r13]
0x000000014041eef1: mov      qword ptr [r13], 0
0x000000014041eef9: test     rdx, rdx
0x000000014041eefc: je       0x14041ef9a
0x000000014041ef02: mov      qword ptr [rdx + 0x18], 0
0x000000014041ef0a: mov      qword ptr [rdx + 0x20], 0
0x000000014041ef12: mov      qword ptr [rbp + 0x58], 0
0x000000014041ef1a: mov      qword ptr [rbp + 0x1f0], r15
0x000000014041ef21: lea      rax, [rbp + 0x60]
0x000000014041ef25: movups   xmm0, xmmword ptr [rax]
0x000000014041ef28: lea      rax, [rbp + 0x1f8]
0x000000014041ef2f: movups   xmmword ptr [rax], xmm0
0x000000014041ef32: lea      rcx, [rbp + 0x1f0]
0x000000014041ef39: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014041ef40: call     0x1404fe4c9
0x000000014041ef45: nop      
0x000000014041ef46: mov      rcx, qword ptr [r13]
0x000000014041ef4a: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014041ef51: mov      qword ptr [r13], rax
0x000000014041ef55: test     rcx, rcx
0x000000014041ef58: je       0x14041ed68
0x000000014041ef5e: lock dec qword ptr [rcx]
0x000000014041ef62: jne      0x14041ed68
0x000000014041ef68: call     0x1400298eb
0x000000014041ef6d: jmp      0x14041ed68
0x000000014041ef72: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014041ef79: call     0x1408cf3d2
0x000000014041ef7e: nop      
0x000000014041ef7f: mov      r13, rax
0x000000014041ef82: test     rax, rax
0x000000014041ef85: jne      0x14041eeed
0x000000014041ef8b: lea      rcx, [rbp + 0x58]
0x000000014041ef8f: call     0x1408b9a16
0x000000014041ef94: nop      
0x000000014041ef95: jmp      0x14041ed68
0x000000014041ef9a: call     0x1408c59c0
0x000000014041ef9f: nop      
0x000000014041efa0: mov      rdx, rax
0x000000014041efa3: mov      qword ptr [rbp + 0x58], 0
0x000000014041efab: mov      qword ptr [rbp + 0x1f0], r15
0x000000014041efb2: lea      rax, [rbp + 0x60]
0x000000014041efb6: movups   xmm0, xmmword ptr [rax]
0x000000014041efb9: lea      rax, [rbp + 0x1f8]
0x000000014041efc0: movups   xmmword ptr [rax], xmm0
0x000000014041efc3: lea      rcx, [rbp + 0x1f0]
0x000000014041efca: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014041efd1: call     0x1404fe4c9
0x000000014041efd6: nop      
0x000000014041efd7: mov      rcx, qword ptr [rbp + 0x3e8]
0x000000014041efde: jmp      0x14041ef5e
0x000000014041efe3: lea      rcx, [rbp - 0x58]
0x000000014041efe7: mov      r8d, 0xb0
0x000000014041efed: mov      rdx, rdi
0x000000014041eff0: call     0x1408acdc0
0x000000014041eff5: mov      dword ptr [rbp + 0x388], 0xffffffff
0x000000014041efff: xorps    xmm0, xmm0
0x000000014041f002: movaps   xmmword ptr [rbp + 0x3a0], xmm0
0x000000014041f009: movaps   xmmword ptr [rbp + 0x390], xmm0
0x000000014041f010: mov      qword ptr [rbp + 0x3b0], 0
0x000000014041f01b: lea      r14, [rbp + 0x2a8]
0x000000014041f022: mov      rcx, r14
0x000000014041f025: mov      rdx, rbx
0x000000014041f028: call     0x1406448b0
0x000000014041f02d: cmp      byte ptr [r14], 0
0x000000014041f031: jne      0x14041f569
0x000000014041f037: mov      r13, qword ptr [rbp + 0x2b0]
0x000000014041f03e: mov      r12b, byte ptr [rbp + 0x2b8]
0x000000014041f045: mov      rax, qword ptr [r13 + 0x48]
0x000000014041f049: test     rax, rax
0x000000014041f04c: mov      byte ptr [rbp + 0x3e0], r12b
0x000000014041f053: mov      qword ptr [rbp + 0x3d0], r13
0x000000014041f05a: je       0x14041f0b1
0x000000014041f05c: lea      r14, [r13 + 0x38]
0x000000014041f060: mov      ecx, dword ptr [rip + 0x9a4d56]
0x000000014041f066: mov      rdx, qword ptr gs:[0x58]
0x000000014041f06f: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014041f073: lea      rdx, [rcx + 0x130]
0x000000014041f07a: mov      rcx, qword ptr [r13 + 0x40]
0x000000014041f07e: shl      rax, 3
0x000000014041f082: lea      r8, [rax + rax*2]
0x000000014041f086: xor      r15d, r15d
0x000000014041f089: mov      r9, qword ptr [rcx]
0x000000014041f08c: cmp      qword ptr [r9 + 0x28], rdx
0x000000014041f090: je       0x14041f0a4
0x000000014041f092: mov      r10, qword ptr [rcx + 8]
0x000000014041f096: xor      eax, eax
0x000000014041f098: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014041f09e: je       0x14041f440
0x000000014041f0a4: add      rcx, 0x18
0x000000014041f0a8: inc      r15
0x000000014041f0ab: add      r8, -0x18
0x000000014041f0af: jne      0x14041f089
0x000000014041f0b1: cmp      byte ptr [r13 + 0x68], 0
0x000000014041f0b6: je       0x14041f191
0x000000014041f0bc: lea      rbx, [rbp + 0x1f8]
0x000000014041f0c3: mov      r8d, 0xb0
0x000000014041f0c9: mov      rcx, rbx
0x000000014041f0cc: mov      rdx, rdi
0x000000014041f0cf: call     0x1408acdc0
0x000000014041f0d4: mov      qword ptr [rbx - 8], 1
0x000000014041f0dc: mov      rcx, r13
0x000000014041f0df: mov      edx, r12d
0x000000014041f0e2: call     0x140507672
0x000000014041f0e7: mov      eax, 1
0x000000014041f0ec: jmp      0x14041f3e3
0x000000014041f0f1: xor      r12d, r12d
0x000000014041f0f4: xor      r15d, r15d
0x000000014041f0f7: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014041f0fe: test     r14, r14
0x000000014041f101: je       0x14041f117
0x000000014041f103: call     qword ptr [rip + 0x4b25ff]
0x000000014041f109: mov      rcx, rax
0x000000014041f10c: xor      edx, edx
0x000000014041f10e: mov      r8, r14
0x000000014041f111: call     qword ptr [rip + 0x4b25e9]
0x000000014041f117: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014041f11e: test     r15, r15
0x000000014041f121: jne      0x14041f384
0x000000014041f127: cmp      rsi, -1
0x000000014041f12b: je       0x14041f3cc
0x000000014041f131: lea      rbx, [rbp + 0x200]
0x000000014041f138: add      rdi, 8
0x000000014041f13c: mov      r8d, 0xa8
0x000000014041f142: mov      rcx, rbx
0x000000014041f145: mov      rdx, rdi
0x000000014041f148: jmp      0x14041f176
0x000000014041f14a: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014041f151: cmp      rsi, -1
0x000000014041f155: je       0x14041f3cc
0x000000014041f15b: lea      rbx, [rbp + 0x200]
0x000000014041f162: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014041f169: add      rdx, 8
0x000000014041f16d: mov      r8d, 0xa8
0x000000014041f173: mov      rcx, rbx
0x000000014041f176: call     0x1408acdc0
0x000000014041f17b: mov      qword ptr [rbx - 0x10], 1
0x000000014041f183: mov      qword ptr [rbx - 8], rsi
0x000000014041f187: mov      eax, 1
0x000000014041f18c: jmp      0x14041f3dc
0x000000014041f191: mov      r15, rsi
0x000000014041f194: lea      r14, [rbp + 0x110]
0x000000014041f19b: mov      r8d, 0xb0
0x000000014041f1a1: mov      rcx, r14
0x000000014041f1a4: mov      rdx, rdi
0x000000014041f1a7: call     0x1408acdc0
0x000000014041f1ac: mov      qword ptr [r14 + 0xb0], r13
0x000000014041f1b3: mov      byte ptr [r14 + 0xb8], r12b
0x000000014041f1ba: lea      rax, [rbp + 0x390]
0x000000014041f1c1: mov      qword ptr [r14 + 0xc0], rax
0x000000014041f1c8: lea      rax, [rbp + 0x380]
0x000000014041f1cf: mov      qword ptr [r14 + 0xc8], rax
0x000000014041f1d6: mov      qword ptr [r14 + 0xd0], rbx
0x000000014041f1dd: mov      eax, dword ptr [rip + 0x9a4bd9]
0x000000014041f1e3: mov      rcx, qword ptr gs:[0x58]
0x000000014041f1ec: mov      rax, qword ptr [rcx + rax*8]
0x000000014041f1f0: lea      rdi, [rax + 0x120]
0x000000014041f1f7: cmp      byte ptr [rdi + 8], 1
0x000000014041f1fb: jne      0x14041f5ae
0x000000014041f201: mov      rsi, qword ptr [rdi]
0x000000014041f204: mov      qword ptr [rdi], 0
0x000000014041f20b: test     rsi, rsi
0x000000014041f20e: je       0x14041f5fa
0x000000014041f214: mov      qword ptr [rsi + 0x18], 0
0x000000014041f21c: mov      qword ptr [rsi + 0x20], 0
0x000000014041f224: mov      rax, qword ptr [rbp + 0x110]
0x000000014041f22b: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014041f236: cmp      rax, -1
0x000000014041f23a: mov      qword ptr [rbp + 0x3f0], rsi
0x000000014041f241: je       0x14041f67a
0x000000014041f247: lea      rdx, [rbp + 0x118]
0x000000014041f24e: lea      rcx, [rbp + 0x2b0]
0x000000014041f255: mov      qword ptr [rcx - 8], rax
0x000000014041f259: mov      r8d, 0xd0
0x000000014041f25f: call     0x1408acdc0
0x000000014041f264: nop      
0x000000014041f265: lea      rcx, [rbp + 0x1f0]
0x000000014041f26c: lea      rdx, [rbp + 0x2a8]
0x000000014041f273: mov      r8, rsi
0x000000014041f276: call     0x14041faa0
0x000000014041f27b: nop      
0x000000014041f27c: mov      rcx, qword ptr [rdi]
0x000000014041f27f: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014041f286: mov      qword ptr [rdi], rax
0x000000014041f289: test     rcx, rcx
0x000000014041f28c: je       0x14041f299
0x000000014041f28e: lock dec qword ptr [rcx]
0x000000014041f292: jne      0x14041f299
0x000000014041f294: call     0x1400298eb
0x000000014041f299: lea      rcx, [rbp + 0x58]
0x000000014041f29d: lea      rdx, [rbp + 0x1f0]
0x000000014041f2a4: mov      r8d, 0xb8
0x000000014041f2aa: call     0x1408acdc0
0x000000014041f2af: lea      rdx, [rbp + 0x60]
0x000000014041f2b3: mov      rsi, qword ptr [rdx - 8]
0x000000014041f2b7: lea      rcx, [rbp + 0x2a8]
0x000000014041f2be: mov      r8d, 0xb0
0x000000014041f2c4: call     0x1408acdc0
0x000000014041f2c9: cmp      rsi, -1
0x000000014041f2cd: je       0x14041f5c3
0x000000014041f2d3: lea      rcx, [rbp + 0x1f8]
0x000000014041f2da: mov      qword ptr [rcx - 8], rsi
0x000000014041f2de: lea      rdx, [rbp + 0x2a8]
0x000000014041f2e5: mov      r8d, 0xb0
0x000000014041f2eb: call     0x1408acdc0
0x000000014041f2f0: jmp      0x14041f5d7
0x000000014041f2f5: add      rdi, rdx
0x000000014041f2f8: mov      qword ptr [rbp + 0x110], rdi
0x000000014041f2ff: lea      rsi, [r9 + 1]
0x000000014041f303: mov      qword ptr [rbp + 0x118], rsi
0x000000014041f30a: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014041f311: mov      qword ptr [rdi], rax
0x000000014041f314: lea      rcx, [rdi + 8]
0x000000014041f318: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014041f31f: add      rdx, 8
0x000000014041f323: mov      r8d, 0xa8
0x000000014041f329: call     0x1408acdc0
0x000000014041f32e: mov      qword ptr [rdi + 0xb0], rsi
0x000000014041f335: add      rbx, 0x140
0x000000014041f33c: mov      rcx, rbx
0x000000014041f33f: call     0x14003e422
0x000000014041f344: nop      
0x000000014041f345: jmp      0x14041f3cc
0x000000014041f34a: cmp      r12d, 0x1e
0x000000014041f34e: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014041f355: jne      0x14041f0fe
0x000000014041f35b: test     r14, r14
0x000000014041f35e: je       0x14041f689
0x000000014041f364: mov      qword ptr [rbx + 0x88], r14
0x000000014041f36b: lock add qword ptr [rbx + 0x80], 2
0x000000014041f374: mov      qword ptr [r15], r14
0x000000014041f377: mov      r12d, 0x1e
0x000000014041f37d: mov      rsi, qword ptr [rbp + 0x2a8]
0x000000014041f384: lea      rdx, [rbp + 0x2b0]
0x000000014041f38b: imul     rax, r12, 0xb8
0x000000014041f392: lea      rdi, [r15 + rax]
0x000000014041f396: add      rdi, 0x10
0x000000014041f39a: mov      qword ptr [rdi - 8], rsi
0x000000014041f39e: mov      r8d, 0xa8
0x000000014041f3a4: mov      rcx, rdi
0x000000014041f3a7: call     0x1408acdc0
0x000000014041f3ac: lock or  qword ptr [rdi + 0xa8], 1
0x000000014041f3b5: add      rbx, 0x100
0x000000014041f3bc: mov      byte ptr [rbp + 0x3fc], 0
0x000000014041f3c3: mov      rcx, rbx
0x000000014041f3c6: call     0x14003e422
0x000000014041f3cb: nop      
0x000000014041f3cc: mov      qword ptr [rbp + 0x1f0], 2
0x000000014041f3d7: mov      eax, 2
0x000000014041f3dc: mov      rsi, qword ptr [rbp + 0x3f0]
0x000000014041f3e3: cmp      eax, 2
0x000000014041f3e6: jne      0x14041f3f1
0x000000014041f3e8: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014041f3ef: jmp      0x14041f42c
0x000000014041f3f1: lea      rdi, [rbp + 0x2a8]
0x000000014041f3f8: lea      rdx, [rbp + 0x1f0]
0x000000014041f3ff: mov      r8d, 0xb8
0x000000014041f405: mov      rcx, rdi
0x000000014041f408: call     0x1408acdc0
0x000000014041f40d: cmp      byte ptr [rdi], 0
0x000000014041f410: je       0x14041f54b
0x000000014041f416: lea      rdx, [rbp + 0x1f8]
0x000000014041f41d: mov      r8d, 0xb0
0x000000014041f423: mov      rcx, rsi
0x000000014041f426: call     0x1408acdc0
0x000000014041f42b: nop      
0x000000014041f42c: add      rsp, 0x488
0x000000014041f433: pop      rbx
0x000000014041f434: pop      rdi
0x000000014041f435: pop      rsi
0x000000014041f436: pop      r12
0x000000014041f438: pop      r13
0x000000014041f43a: pop      r14
0x000000014041f43c: pop      r15
0x000000014041f43e: pop      rbp
0x000000014041f43f: ret      
0x000000014041f440: mov      rax, qword ptr [rcx + 0x10]
0x000000014041f444: test     rax, rax
0x000000014041f447: je       0x14041f44d
0x000000014041f449: mov      qword ptr [r9 + 0x20], rax
0x000000014041f44d: mov      rcx, qword ptr [r9 + 0x10]
0x000000014041f451: mov      al, 1
0x000000014041f453: xchg     byte ptr [rcx + 0x28], al
0x000000014041f456: cmp      al, 0xff
0x000000014041f458: jne      0x14041f464
0x000000014041f45a: add      rcx, 0x28
0x000000014041f45e: call     qword ptr [rip + 0x4b1c14]
0x000000014041f464: mov      byte ptr [rbp + 0x3ff], 1
0x000000014041f46b: lea      r9, [rip + 0x76f666]
0x000000014041f472: lea      rcx, [rbp + 0x110]
0x000000014041f479: mov      rdx, r14
0x000000014041f47c: mov      r8, r15
0x000000014041f47f: call     0x140650e5c
0x000000014041f484: nop      
0x000000014041f485: mov      r14, qword ptr [rbp + 0x110]
0x000000014041f48c: test     r14, r14
0x000000014041f48f: mov      r12b, byte ptr [rbp + 0x3e0]
0x000000014041f496: mov      r13, qword ptr [rbp + 0x3d0]
0x000000014041f49d: je       0x14041f0b1
0x000000014041f4a3: mov      rbx, qword ptr [rbp + 0x120]
0x000000014041f4aa: mov      qword ptr [rbp + 0x3b0], rbx
0x000000014041f4b1: mov      rcx, r13
0x000000014041f4b4: mov      edx, r12d
0x000000014041f4b7: call     0x140507672
0x000000014041f4bc: test     rbx, rbx
0x000000014041f4bf: je       0x14041f4db
0x000000014041f4c1: mov      r8d, 0xb0
0x000000014041f4c7: mov      rcx, rbx
0x000000014041f4ca: mov      rdx, rdi
0x000000014041f4cd: call     0x1408acdc0
0x000000014041f4d2: mov      byte ptr [rbx + 0xb0], 1
0x000000014041f4d9: jmp      0x14041f4fd
0x000000014041f4db: lea      rbx, [rbp + 0x2a8]
0x000000014041f4e2: mov      r8d, 0xb0
0x000000014041f4e8: mov      rcx, rbx
0x000000014041f4eb: mov      rdx, rdi
0x000000014041f4ee: call     0x1408acdc0
0x000000014041f4f3: cmp      qword ptr [rbx], -1
0x000000014041f4f7: jne      0x14041f6b9
0x000000014041f4fd: mov      qword ptr [rbp + 0x1f0], 2
0x000000014041f508: lock dec qword ptr [r14]
0x000000014041f50c: jne      0x14041f516
0x000000014041f50e: mov      rcx, r14
0x000000014041f511: call     0x1400298eb
0x000000014041f516: mov      eax, 2
0x000000014041f51b: jmp      0x14041f3e3
0x000000014041f520: lea      rbx, [rbp + 0x1f8]
0x000000014041f527: mov      r8d, 0xb0
0x000000014041f52d: mov      rcx, rbx
0x000000014041f530: mov      rdx, qword ptr [rbp + 0x3d8]
0x000000014041f537: call     0x1408acdc0
0x000000014041f53c: mov      qword ptr [rbx - 8], 0
0x000000014041f544: xor      eax, eax
0x000000014041f546: jmp      0x14041f3dc
0x000000014041f54b: lea      rcx, [rip + 0x76f0de]
0x000000014041f552: lea      r8, [rip + 0x76f317]
0x000000014041f559: mov      edx, 0x28
0x000000014041f55e: call     0x1408ae860
0x000000014041f563: nop      
0x000000014041f564: jmp      0x14041f6da
0x000000014041f569: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014041f570: mov      cl, byte ptr [rbp + 0x2b8]
0x000000014041f576: lea      r8, [rbp + 0x110]
0x000000014041f57d: mov      qword ptr [r8], rax
0x000000014041f580: mov      byte ptr [r8 + 8], cl
0x000000014041f584: lea      rax, [rip + 0x76f695]
0x000000014041f58b: mov      qword ptr [rsp + 0x20], rax
0x000000014041f590: lea      rcx, [rip + 0x772e01]
0x000000014041f597: lea      r9, [rip + 0x6d90ca]
0x000000014041f59e: mov      edx, 0x2b
0x000000014041f5a3: call     0x1408ae9c0
0x000000014041f5a8: nop      
0x000000014041f5a9: jmp      0x14041f6da
0x000000014041f5ae: mov      rcx, rdi
0x000000014041f5b1: call     0x1408cf3d2
0x000000014041f5b6: nop      
0x000000014041f5b7: mov      rdi, rax
0x000000014041f5ba: test     rax, rax
0x000000014041f5bd: jne      0x14041f201
0x000000014041f5c3: lea      rcx, [rbp + 0x1f0]
0x000000014041f5ca: lea      rdx, [rbp + 0x110]
0x000000014041f5d1: call     0x1408b8fd3
0x000000014041f5d6: nop      
0x000000014041f5d7: mov      byte ptr [rbp + 0x3ff], 0
0x000000014041f5de: lea      rcx, [rbp + 0x110]
0x000000014041f5e5: call     0x1404201a0
0x000000014041f5ea: nop      
0x000000014041f5eb: mov      rsi, r15
0x000000014041f5ee: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014041f5f5: jmp      0x14041f3e3
0x000000014041f5fa: call     0x1408c59c0
0x000000014041f5ff: mov      qword ptr [rbp + 0x3f0], rax
0x000000014041f606: mov      rax, qword ptr [rbp + 0x110]
0x000000014041f60d: mov      qword ptr [rbp + 0x110], 0xffffffffffffffff
0x000000014041f618: cmp      rax, -1
0x000000014041f61c: je       0x14041f6aa
0x000000014041f622: lea      rdx, [rbp + 0x118]
0x000000014041f629: lea      rcx, [rbp + 0x2b0]
0x000000014041f630: mov      qword ptr [rcx - 8], rax
0x000000014041f634: mov      r8d, 0xd0
0x000000014041f63a: call     0x1408acdc0
0x000000014041f63f: nop      
0x000000014041f640: lea      rcx, [rbp + 0x58]
0x000000014041f644: lea      rdx, [rbp + 0x2a8]
0x000000014041f64b: mov      r8, qword ptr [rbp + 0x3f0]
0x000000014041f652: call     0x14041faa0
0x000000014041f657: nop      
0x000000014041f658: mov      rax, qword ptr [rbp + 0x3f0]
0x000000014041f65f: lock dec qword ptr [rax]
0x000000014041f663: jne      0x14041f2af
0x000000014041f669: mov      rcx, qword ptr [rbp + 0x3f0]
0x000000014041f670: call     0x1400298eb
0x000000014041f675: jmp      0x14041f2af
0x000000014041f67a: lea      rcx, [rip + 0x76f06f]
0x000000014041f681: call     0x1408ae8e0
0x000000014041f686: nop      
0x000000014041f687: jmp      0x14041f6da
0x000000014041f689: mov      qword ptr [rbp + 0x3c8], 0
0x000000014041f694: mov      byte ptr [rbp + 0x3fe], 1
0x000000014041f69b: lea      rcx, [rip + 0x76f51e]
0x000000014041f6a2: call     0x1408ae8e0
0x000000014041f6a7: nop      
0x000000014041f6a8: jmp      0x14041f6da
0x000000014041f6aa: lea      rcx, [rip + 0x76f03f]
0x000000014041f6b1: call     0x1408ae8e0
0x000000014041f6b6: nop      
0x000000014041f6b7: jmp      0x14041f6da
0x000000014041f6b9: mov      qword ptr [rbp + 0x3f0], r14
0x000000014041f6c0: lea      rcx, [rbp + 0x2a8]
0x000000014041f6c7: call     0x14041dc54
0x000000014041f6cc: nop      
0x000000014041f6cd: lea      rcx, [rip + 0x76f564]
0x000000014041f6d4: call     0x1408ae8e0
0x000000014041f6d9: nop      
0x000000014041f6da: ud2      
