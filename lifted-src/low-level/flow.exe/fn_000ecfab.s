; instruction-faithful x86-64 fallback for flow.exe rva=0xecfab-0xed45b
0x00000001400ecfab: push     rbp
0x00000001400ecfac: push     r15
0x00000001400ecfae: push     r14
0x00000001400ecfb0: push     r13
0x00000001400ecfb2: push     r12
0x00000001400ecfb4: push     rsi
0x00000001400ecfb5: push     rdi
0x00000001400ecfb6: push     rbx
0x00000001400ecfb7: mov      eax, 0x61b8
0x00000001400ecfbc: call     0x1408a7060
0x00000001400ecfc1: sub      rsp, rax
0x00000001400ecfc4: lea      rbp, [rsp + 0x80]
0x00000001400ecfcc: and      rsp, 0xffffffffffffff80
0x00000001400ecfd0: mov      rbx, rsp
0x00000001400ecfd3: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400ecfda: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400ecfe5: mov      rdx, rcx
0x00000001400ecfe8: mov      eax, 1
0x00000001400ecfed: lock xadd qword ptr [rip + 0xcd47aa], rax
0x00000001400ecff6: test     rax, rax
0x00000001400ecff9: je       0x1400ecfe8
0x00000001400ecffb: lea      rsi, [rbx + 0x78]
0x00000001400ecfff: mov      qword ptr [rsi], rax
0x00000001400ed002: lea      rdi, [rbx + 0x14a0]
0x00000001400ed009: mov      r8d, 0x1338
0x00000001400ed00f: mov      rcx, rdi
0x00000001400ed012: call     0x1408acdc0
0x00000001400ed017: mov      qword ptr [rdi - 0x10], rsi
0x00000001400ed01b: lea      rax, [rbx + 0x6f]
0x00000001400ed01f: mov      qword ptr [rdi - 8], rax
0x00000001400ed023: mov      eax, dword ptr [rip + 0xcd6d93]
0x00000001400ed029: mov      rcx, qword ptr gs:[0x58]
0x00000001400ed032: mov      rax, qword ptr [rcx + rax*8]
0x00000001400ed036: lea      r13, [rax + 0x1a0]
0x00000001400ed03d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400ed042: test     eax, eax
0x00000001400ed044: jne      0x1400ed3db
0x00000001400ed04a: lea      rcx, [rbx + 0x3b18]
0x00000001400ed051: lea      rdx, [rbx + 0x1490]
0x00000001400ed058: mov      r8d, 0x1348
0x00000001400ed05e: call     0x1408acdc0
0x00000001400ed063: mov      rdi, qword ptr [r13]
0x00000001400ed067: movabs   rax, 0x7fffffffffffffff
0x00000001400ed071: cmp      rdi, rax
0x00000001400ed074: mov      qword ptr [rbx + 0x70], rdi
0x00000001400ed078: jae      0x1400ed3cc
0x00000001400ed07e: lea      rax, [rdi + 1]
0x00000001400ed082: mov      qword ptr [r13], rax
0x00000001400ed086: mov      rsi, qword ptr [r13 + 8]
0x00000001400ed08a: lea      rcx, [rbx + 0x4e60]
0x00000001400ed091: lea      rdx, [rbx + 0x1490]
0x00000001400ed098: mov      r8d, 0x1348
0x00000001400ed09e: call     0x1408acdc0
0x00000001400ed0a3: cmp      rsi, 2
0x00000001400ed0a7: mov      qword ptr [rbx + 0x60], r13
0x00000001400ed0ab: je       0x1400ed41f
0x00000001400ed0b1: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400ed0b8: mov      r14, qword ptr [rax]
0x00000001400ed0bb: cmp      esi, 1
0x00000001400ed0be: jne      0x1400ed0ee
0x00000001400ed0c0: mov      r15, qword ptr [r13 + 0x10]
0x00000001400ed0c4: lock inc qword ptr [r15]
0x00000001400ed0c8: jle      0x1400ed459
0x00000001400ed0ce: mov      r12, qword ptr [r15 + 0x218]
0x00000001400ed0d5: test     r12, r12
0x00000001400ed0d8: je       0x1400ed122
0x00000001400ed0da: lock inc qword ptr [r12]
0x00000001400ed0df: jle      0x1400ed459
0x00000001400ed0e5: mov      r13, qword ptr [r15 + 0x220]
0x00000001400ed0ec: jmp      0x1400ed122
0x00000001400ed0ee: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400ed0f2: lock inc qword ptr [rdi]
0x00000001400ed0f6: jle      0x1400ed459
0x00000001400ed0fc: mov      r15, qword ptr [rdi + 0x210]
0x00000001400ed103: test     r15, r15
0x00000001400ed106: je       0x1400ed278
0x00000001400ed10c: lock inc qword ptr [r15]
0x00000001400ed110: jle      0x1400ed459
0x00000001400ed116: mov      r12, qword ptr [rdi + 0x218]
0x00000001400ed11d: jmp      0x1400ed278
0x00000001400ed122: lea      rdx, [rbx + 0x14a0]
0x00000001400ed129: xorps    xmm0, xmm0
0x00000001400ed12c: lea      rdi, [rbx + 0xb4]
0x00000001400ed133: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400ed13a: xor      esi, esi
0x00000001400ed13c: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400ed143: lea      rcx, [rbx + 0x27e0]
0x00000001400ed14a: mov      r8d, 0x1338
0x00000001400ed150: call     0x1408acdc0
0x00000001400ed155: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400ed15d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400ed161: lea      rax, [rip + 0x823228]
0x00000001400ed168: mov      qword ptr [rdi - 0x24], rax
0x00000001400ed16c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400ed170: mov      qword ptr [rdi - 0x14], r15
0x00000001400ed174: mov      qword ptr [rdi - 0xc], r14
0x00000001400ed178: mov      dword ptr [rdi - 4], 0
0x00000001400ed17f: lea      rsi, [rbx + 0x27dc]
0x00000001400ed186: mov      r8d, 0x133c
0x00000001400ed18c: mov      rcx, rdi
0x00000001400ed18f: mov      rdx, rsi
0x00000001400ed192: call     0x1408acdc0
0x00000001400ed197: mov      qword ptr [rdi + 0x135c], r12
0x00000001400ed19e: mov      qword ptr [rdi + 0x1364], r13
0x00000001400ed1a5: mov      edx, 0x1480
0x00000001400ed1aa: xor      ecx, ecx
0x00000001400ed1ac: call     0x1407667d0
0x00000001400ed1b1: test     rax, rax
0x00000001400ed1b4: je       0x1400ed437
0x00000001400ed1ba: mov      r12, rax
0x00000001400ed1bd: lea      rdi, [r15 + 0xa8]
0x00000001400ed1c4: and      r12, 0xffffffffffffff80
0x00000001400ed1c8: mov      qword ptr [r12 + 0x78], rax
0x00000001400ed1cd: sub      r12, -0x80
0x00000001400ed1d1: lea      rdx, [rbx + 0x80]
0x00000001400ed1d8: mov      r8d, 0x1400
0x00000001400ed1de: mov      rcx, r12
0x00000001400ed1e1: call     0x1408acdc0
0x00000001400ed1e6: nop      
0x00000001400ed1e7: mov      rcx, rdi
0x00000001400ed1ea: mov      rdx, r12
0x00000001400ed1ed: mov      qword ptr [rbx + 0x50], r12
0x00000001400ed1f1: mov      r8, r12
0x00000001400ed1f4: call     0x140681a10
0x00000001400ed1f9: mov      qword ptr [rbx + 0x58], rax
0x00000001400ed1fd: mov      qword ptr [rbx + 0x80], r14
0x00000001400ed204: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400ed20b: test     rcx, rcx
0x00000001400ed20e: je       0x1400ed23f
0x00000001400ed210: mov      rax, qword ptr [r15 + 0x210]
0x00000001400ed217: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ed21b: mov      rax, qword ptr [rax + 0x28]
0x00000001400ed21f: dec      rdx
0x00000001400ed222: and      rdx, 0xfffffffffffffff0
0x00000001400ed226: add      rcx, rdx
0x00000001400ed229: add      rcx, 0x10
0x00000001400ed22d: mov      byte ptr [rbx + 0x4e], 0
0x00000001400ed231: lea      rdx, [rbx + 0x80]
0x00000001400ed238: call     qword ptr [rip + 0x7e4c5a]
0x00000001400ed23e: nop      
0x00000001400ed23f: mov      rax, qword ptr [rbx + 0x58]
0x00000001400ed243: test     rax, rax
0x00000001400ed246: je       0x1400ed3ad
0x00000001400ed24c: add      r15, 0x10
0x00000001400ed250: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400ed257: lea      rcx, [rbx + 0x80]
0x00000001400ed25e: mov      qword ptr [rcx], r15
0x00000001400ed261: mov      qword ptr [rcx + 8], rax
0x00000001400ed265: mov      qword ptr [rcx + 0x10], rsi
0x00000001400ed269: mov      byte ptr [rbx + 0x4e], 1
0x00000001400ed26d: call     0x140814f56
0x00000001400ed272: nop      
0x00000001400ed273: jmp      0x1400ed3ad
0x00000001400ed278: lea      rdx, [rbx + 0x14a0]
0x00000001400ed27f: xorps    xmm0, xmm0
0x00000001400ed282: lea      rsi, [rbx + 0xb4]
0x00000001400ed289: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400ed290: xor      r13d, r13d
0x00000001400ed293: mov      qword ptr [rsi + 0x134c], r13
0x00000001400ed29a: lea      rcx, [rbx + 0x27e0]
0x00000001400ed2a1: mov      r8d, 0x1338
0x00000001400ed2a7: call     0x1408acdc0
0x00000001400ed2ac: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400ed2b4: mov      qword ptr [rsi - 0x2c], r13
0x00000001400ed2b8: lea      rax, [rip + 0x823081]
0x00000001400ed2bf: mov      qword ptr [rsi - 0x24], rax
0x00000001400ed2c3: mov      qword ptr [rsi - 0x1c], r13
0x00000001400ed2c7: mov      qword ptr [rsi - 0x14], rdi
0x00000001400ed2cb: mov      qword ptr [rsi - 0xc], r14
0x00000001400ed2cf: mov      dword ptr [rsi - 4], 0
0x00000001400ed2d6: lea      rdx, [rbx + 0x27dc]
0x00000001400ed2dd: mov      r8d, 0x133c
0x00000001400ed2e3: mov      rcx, rsi
0x00000001400ed2e6: call     0x1408acdc0
0x00000001400ed2eb: mov      qword ptr [rsi + 0x135c], r15
0x00000001400ed2f2: mov      qword ptr [rsi + 0x1364], r12
0x00000001400ed2f9: mov      edx, 0x1480
0x00000001400ed2fe: xor      ecx, ecx
0x00000001400ed300: call     0x1407667d0
0x00000001400ed305: test     rax, rax
0x00000001400ed308: je       0x1400ed449
0x00000001400ed30e: mov      r15, rax
0x00000001400ed311: lea      rsi, [rdi + 0x170]
0x00000001400ed318: and      r15, 0xffffffffffffff80
0x00000001400ed31c: mov      qword ptr [r15 + 0x78], rax
0x00000001400ed320: sub      r15, -0x80
0x00000001400ed324: lea      rdx, [rbx + 0x80]
0x00000001400ed32b: mov      r8d, 0x1400
0x00000001400ed331: mov      rcx, r15
0x00000001400ed334: call     0x1408acdc0
0x00000001400ed339: nop      
0x00000001400ed33a: mov      rcx, rsi
0x00000001400ed33d: mov      rdx, r15
0x00000001400ed340: mov      qword ptr [rbx + 0x50], r15
0x00000001400ed344: mov      r8, r15
0x00000001400ed347: call     0x140681a10
0x00000001400ed34c: mov      qword ptr [rbx + 0x58], rax
0x00000001400ed350: mov      qword ptr [rbx + 0x80], r14
0x00000001400ed357: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400ed35e: test     rcx, rcx
0x00000001400ed361: je       0x1400ed392
0x00000001400ed363: mov      rax, qword ptr [rdi + 0x208]
0x00000001400ed36a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400ed36e: mov      rax, qword ptr [rax + 0x28]
0x00000001400ed372: dec      rdx
0x00000001400ed375: and      rdx, 0xfffffffffffffff0
0x00000001400ed379: add      rcx, rdx
0x00000001400ed37c: add      rcx, 0x10
0x00000001400ed380: mov      byte ptr [rbx + 0x4f], 1
0x00000001400ed384: lea      rdx, [rbx + 0x80]
0x00000001400ed38b: call     qword ptr [rip + 0x7e4b07]
0x00000001400ed391: nop      
0x00000001400ed392: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400ed396: test     rdx, rdx
0x00000001400ed399: je       0x1400ed3ad
0x00000001400ed39b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ed39f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400ed3a3: mov      byte ptr [rbx + 0x4f], 0
0x00000001400ed3a7: call     0x140821120
0x00000001400ed3ac: nop      
0x00000001400ed3ad: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ed3b1: dec      qword ptr [rax]
0x00000001400ed3b4: mov      rax, qword ptr [rbx + 0x50]
0x00000001400ed3b8: lea      rsp, [rbp + 0x6138]
0x00000001400ed3bf: pop      rbx
0x00000001400ed3c0: pop      rdi
0x00000001400ed3c1: pop      rsi
0x00000001400ed3c2: pop      r12
0x00000001400ed3c4: pop      r13
0x00000001400ed3c6: pop      r14
0x00000001400ed3c8: pop      r15
0x00000001400ed3ca: pop      rbp
0x00000001400ed3cb: ret      
0x00000001400ed3cc: lea      rcx, [rip + 0xa930dd]
0x00000001400ed3d3: call     0x1408ae940
0x00000001400ed3d8: nop      
0x00000001400ed3d9: jmp      0x1400ed459
0x00000001400ed3db: cmp      eax, 1
0x00000001400ed3de: jne      0x1400ed3fe
0x00000001400ed3e0: mov      byte ptr [rbx + 0x4d], 1
0x00000001400ed3e4: lea      rdx, [rip + 0x71aca5]
0x00000001400ed3eb: mov      rcx, r13
0x00000001400ed3ee: call     0x140766490
0x00000001400ed3f3: nop      
0x00000001400ed3f4: mov      byte ptr [r13 + 0x48], 0
0x00000001400ed3f9: jmp      0x1400ed04a
0x00000001400ed3fe: mov      rcx, rdi
0x00000001400ed401: call     0x1400ed753
0x00000001400ed406: mov      al, 1
0x00000001400ed408: lea      rcx, [rbx + 0x80]
0x00000001400ed40f: mov      byte ptr [rcx], al
0x00000001400ed411: lea      rdx, [rip + 0x820b10]
0x00000001400ed418: call     0x1408af332
0x00000001400ed41d: ud2      
0x00000001400ed41f: lea      rcx, [rbx + 0x4e70]
0x00000001400ed426: call     0x1400ed753
0x00000001400ed42b: nop      
0x00000001400ed42c: mov      rax, qword ptr [rbx + 0x60]
0x00000001400ed430: dec      qword ptr [rax]
0x00000001400ed433: xor      eax, eax
0x00000001400ed435: jmp      0x1400ed408
0x00000001400ed437: mov      ecx, 0x80
0x00000001400ed43c: mov      edx, 0x1400
0x00000001400ed441: call     0x1408ad83e
0x00000001400ed446: nop      
0x00000001400ed447: jmp      0x1400ed459
0x00000001400ed449: mov      ecx, 0x80
0x00000001400ed44e: mov      edx, 0x1400
0x00000001400ed453: call     0x1408ad83e
0x00000001400ed458: nop      
0x00000001400ed459: ud2      
