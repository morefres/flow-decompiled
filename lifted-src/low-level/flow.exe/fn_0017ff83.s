; instruction-faithful x86-64 fallback for flow.exe rva=0x17ff83-0x180433
0x000000014017ff83: push     rbp
0x000000014017ff84: push     r15
0x000000014017ff86: push     r14
0x000000014017ff88: push     r13
0x000000014017ff8a: push     r12
0x000000014017ff8c: push     rsi
0x000000014017ff8d: push     rdi
0x000000014017ff8e: push     rbx
0x000000014017ff8f: mov      eax, 0x61b8
0x000000014017ff94: call     0x1408a7060
0x000000014017ff99: sub      rsp, rax
0x000000014017ff9c: lea      rbp, [rsp + 0x80]
0x000000014017ffa4: and      rsp, 0xffffffffffffff80
0x000000014017ffa8: mov      rbx, rsp
0x000000014017ffab: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014017ffb2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014017ffbd: mov      rdx, rcx
0x000000014017ffc0: mov      eax, 1
0x000000014017ffc5: lock xadd qword ptr [rip + 0xc417d2], rax
0x000000014017ffce: test     rax, rax
0x000000014017ffd1: je       0x14017ffc0
0x000000014017ffd3: lea      rsi, [rbx + 0x78]
0x000000014017ffd7: mov      qword ptr [rsi], rax
0x000000014017ffda: lea      rdi, [rbx + 0x14a0]
0x000000014017ffe1: mov      r8d, 0x1338
0x000000014017ffe7: mov      rcx, rdi
0x000000014017ffea: call     0x1408acdc0
0x000000014017ffef: mov      qword ptr [rdi - 0x10], rsi
0x000000014017fff3: lea      rax, [rbx + 0x6f]
0x000000014017fff7: mov      qword ptr [rdi - 8], rax
0x000000014017fffb: mov      eax, dword ptr [rip + 0xc43dbb]
0x0000000140180001: mov      rcx, qword ptr gs:[0x58]
0x000000014018000a: mov      rax, qword ptr [rcx + rax*8]
0x000000014018000e: lea      r13, [rax + 0x1a0]
0x0000000140180015: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018001a: test     eax, eax
0x000000014018001c: jne      0x1401803b3
0x0000000140180022: lea      rcx, [rbx + 0x3b18]
0x0000000140180029: lea      rdx, [rbx + 0x1490]
0x0000000140180030: mov      r8d, 0x1348
0x0000000140180036: call     0x1408acdc0
0x000000014018003b: mov      rdi, qword ptr [r13]
0x000000014018003f: movabs   rax, 0x7fffffffffffffff
0x0000000140180049: cmp      rdi, rax
0x000000014018004c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140180050: jae      0x1401803a4
0x0000000140180056: lea      rax, [rdi + 1]
0x000000014018005a: mov      qword ptr [r13], rax
0x000000014018005e: mov      rsi, qword ptr [r13 + 8]
0x0000000140180062: lea      rcx, [rbx + 0x4e60]
0x0000000140180069: lea      rdx, [rbx + 0x1490]
0x0000000140180070: mov      r8d, 0x1348
0x0000000140180076: call     0x1408acdc0
0x000000014018007b: cmp      rsi, 2
0x000000014018007f: mov      qword ptr [rbx + 0x60], r13
0x0000000140180083: je       0x1401803f7
0x0000000140180089: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140180090: mov      r14, qword ptr [rax]
0x0000000140180093: cmp      esi, 1
0x0000000140180096: jne      0x1401800c6
0x0000000140180098: mov      r15, qword ptr [r13 + 0x10]
0x000000014018009c: lock inc qword ptr [r15]
0x00000001401800a0: jle      0x140180431
0x00000001401800a6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401800ad: test     r12, r12
0x00000001401800b0: je       0x1401800fa
0x00000001401800b2: lock inc qword ptr [r12]
0x00000001401800b7: jle      0x140180431
0x00000001401800bd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401800c4: jmp      0x1401800fa
0x00000001401800c6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401800ca: lock inc qword ptr [rdi]
0x00000001401800ce: jle      0x140180431
0x00000001401800d4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401800db: test     r15, r15
0x00000001401800de: je       0x140180250
0x00000001401800e4: lock inc qword ptr [r15]
0x00000001401800e8: jle      0x140180431
0x00000001401800ee: mov      r12, qword ptr [rdi + 0x218]
0x00000001401800f5: jmp      0x140180250
0x00000001401800fa: lea      rdx, [rbx + 0x14a0]
0x0000000140180101: xorps    xmm0, xmm0
0x0000000140180104: lea      rdi, [rbx + 0xb4]
0x000000014018010b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140180112: xor      esi, esi
0x0000000140180114: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018011b: lea      rcx, [rbx + 0x27e0]
0x0000000140180122: mov      r8d, 0x1338
0x0000000140180128: call     0x1408acdc0
0x000000014018012d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140180135: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140180139: lea      rax, [rip + 0x791fb0]
0x0000000140180140: mov      qword ptr [rdi - 0x24], rax
0x0000000140180144: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140180148: mov      qword ptr [rdi - 0x14], r15
0x000000014018014c: mov      qword ptr [rdi - 0xc], r14
0x0000000140180150: mov      dword ptr [rdi - 4], 0
0x0000000140180157: lea      rsi, [rbx + 0x27dc]
0x000000014018015e: mov      r8d, 0x133c
0x0000000140180164: mov      rcx, rdi
0x0000000140180167: mov      rdx, rsi
0x000000014018016a: call     0x1408acdc0
0x000000014018016f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140180176: mov      qword ptr [rdi + 0x1364], r13
0x000000014018017d: mov      edx, 0x1480
0x0000000140180182: xor      ecx, ecx
0x0000000140180184: call     0x1407667d0
0x0000000140180189: test     rax, rax
0x000000014018018c: je       0x14018040f
0x0000000140180192: mov      r12, rax
0x0000000140180195: lea      rdi, [r15 + 0xa8]
0x000000014018019c: and      r12, 0xffffffffffffff80
0x00000001401801a0: mov      qword ptr [r12 + 0x78], rax
0x00000001401801a5: sub      r12, -0x80
0x00000001401801a9: lea      rdx, [rbx + 0x80]
0x00000001401801b0: mov      r8d, 0x1400
0x00000001401801b6: mov      rcx, r12
0x00000001401801b9: call     0x1408acdc0
0x00000001401801be: nop      
0x00000001401801bf: mov      rcx, rdi
0x00000001401801c2: mov      rdx, r12
0x00000001401801c5: mov      qword ptr [rbx + 0x50], r12
0x00000001401801c9: mov      r8, r12
0x00000001401801cc: call     0x140681a10
0x00000001401801d1: mov      qword ptr [rbx + 0x58], rax
0x00000001401801d5: mov      qword ptr [rbx + 0x80], r14
0x00000001401801dc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401801e3: test     rcx, rcx
0x00000001401801e6: je       0x140180217
0x00000001401801e8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401801ef: mov      rdx, qword ptr [rax + 0x10]
0x00000001401801f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401801f7: dec      rdx
0x00000001401801fa: and      rdx, 0xfffffffffffffff0
0x00000001401801fe: add      rcx, rdx
0x0000000140180201: add      rcx, 0x10
0x0000000140180205: mov      byte ptr [rbx + 0x4e], 0
0x0000000140180209: lea      rdx, [rbx + 0x80]
0x0000000140180210: call     qword ptr [rip + 0x751c82]
0x0000000140180216: nop      
0x0000000140180217: mov      rax, qword ptr [rbx + 0x58]
0x000000014018021b: test     rax, rax
0x000000014018021e: je       0x140180385
0x0000000140180224: add      r15, 0x10
0x0000000140180228: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018022f: lea      rcx, [rbx + 0x80]
0x0000000140180236: mov      qword ptr [rcx], r15
0x0000000140180239: mov      qword ptr [rcx + 8], rax
0x000000014018023d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140180241: mov      byte ptr [rbx + 0x4e], 1
0x0000000140180245: call     0x140814f56
0x000000014018024a: nop      
0x000000014018024b: jmp      0x140180385
0x0000000140180250: lea      rdx, [rbx + 0x14a0]
0x0000000140180257: xorps    xmm0, xmm0
0x000000014018025a: lea      rsi, [rbx + 0xb4]
0x0000000140180261: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140180268: xor      r13d, r13d
0x000000014018026b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140180272: lea      rcx, [rbx + 0x27e0]
0x0000000140180279: mov      r8d, 0x1338
0x000000014018027f: call     0x1408acdc0
0x0000000140180284: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018028c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140180290: lea      rax, [rip + 0x791e09]
0x0000000140180297: mov      qword ptr [rsi - 0x24], rax
0x000000014018029b: mov      qword ptr [rsi - 0x1c], r13
0x000000014018029f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401802a3: mov      qword ptr [rsi - 0xc], r14
0x00000001401802a7: mov      dword ptr [rsi - 4], 0
0x00000001401802ae: lea      rdx, [rbx + 0x27dc]
0x00000001401802b5: mov      r8d, 0x133c
0x00000001401802bb: mov      rcx, rsi
0x00000001401802be: call     0x1408acdc0
0x00000001401802c3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401802ca: mov      qword ptr [rsi + 0x1364], r12
0x00000001401802d1: mov      edx, 0x1480
0x00000001401802d6: xor      ecx, ecx
0x00000001401802d8: call     0x1407667d0
0x00000001401802dd: test     rax, rax
0x00000001401802e0: je       0x140180421
0x00000001401802e6: mov      r15, rax
0x00000001401802e9: lea      rsi, [rdi + 0x170]
0x00000001401802f0: and      r15, 0xffffffffffffff80
0x00000001401802f4: mov      qword ptr [r15 + 0x78], rax
0x00000001401802f8: sub      r15, -0x80
0x00000001401802fc: lea      rdx, [rbx + 0x80]
0x0000000140180303: mov      r8d, 0x1400
0x0000000140180309: mov      rcx, r15
0x000000014018030c: call     0x1408acdc0
0x0000000140180311: nop      
0x0000000140180312: mov      rcx, rsi
0x0000000140180315: mov      rdx, r15
0x0000000140180318: mov      qword ptr [rbx + 0x50], r15
0x000000014018031c: mov      r8, r15
0x000000014018031f: call     0x140681a10
0x0000000140180324: mov      qword ptr [rbx + 0x58], rax
0x0000000140180328: mov      qword ptr [rbx + 0x80], r14
0x000000014018032f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140180336: test     rcx, rcx
0x0000000140180339: je       0x14018036a
0x000000014018033b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140180342: mov      rdx, qword ptr [rax + 0x10]
0x0000000140180346: mov      rax, qword ptr [rax + 0x28]
0x000000014018034a: dec      rdx
0x000000014018034d: and      rdx, 0xfffffffffffffff0
0x0000000140180351: add      rcx, rdx
0x0000000140180354: add      rcx, 0x10
0x0000000140180358: mov      byte ptr [rbx + 0x4f], 1
0x000000014018035c: lea      rdx, [rbx + 0x80]
0x0000000140180363: call     qword ptr [rip + 0x751b2f]
0x0000000140180369: nop      
0x000000014018036a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018036e: test     rdx, rdx
0x0000000140180371: je       0x140180385
0x0000000140180373: mov      rax, qword ptr [rbx + 0x60]
0x0000000140180377: mov      rcx, qword ptr [rax + 0x10]
0x000000014018037b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018037f: call     0x140821120
0x0000000140180384: nop      
0x0000000140180385: mov      rax, qword ptr [rbx + 0x60]
0x0000000140180389: dec      qword ptr [rax]
0x000000014018038c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140180390: lea      rsp, [rbp + 0x6138]
0x0000000140180397: pop      rbx
0x0000000140180398: pop      rdi
0x0000000140180399: pop      rsi
0x000000014018039a: pop      r12
0x000000014018039c: pop      r13
0x000000014018039e: pop      r14
0x00000001401803a0: pop      r15
0x00000001401803a2: pop      rbp
0x00000001401803a3: ret      
0x00000001401803a4: lea      rcx, [rip + 0xa00105]
0x00000001401803ab: call     0x1408ae940
0x00000001401803b0: nop      
0x00000001401803b1: jmp      0x140180431
0x00000001401803b3: cmp      eax, 1
0x00000001401803b6: jne      0x1401803d6
0x00000001401803b8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401803bc: lea      rdx, [rip + 0x687ccd]
0x00000001401803c3: mov      rcx, r13
0x00000001401803c6: call     0x140766490
0x00000001401803cb: nop      
0x00000001401803cc: mov      byte ptr [r13 + 0x48], 0
0x00000001401803d1: jmp      0x140180022
0x00000001401803d6: mov      rcx, rdi
0x00000001401803d9: call     0x1400f0969
0x00000001401803de: mov      al, 1
0x00000001401803e0: lea      rcx, [rbx + 0x80]
0x00000001401803e7: mov      byte ptr [rcx], al
0x00000001401803e9: lea      rdx, [rip + 0x78db38]
0x00000001401803f0: call     0x1408af332
0x00000001401803f5: ud2      
0x00000001401803f7: lea      rcx, [rbx + 0x4e70]
0x00000001401803fe: call     0x1400f0969
0x0000000140180403: nop      
0x0000000140180404: mov      rax, qword ptr [rbx + 0x60]
0x0000000140180408: dec      qword ptr [rax]
0x000000014018040b: xor      eax, eax
0x000000014018040d: jmp      0x1401803e0
0x000000014018040f: mov      ecx, 0x80
0x0000000140180414: mov      edx, 0x1400
0x0000000140180419: call     0x1408ad83e
0x000000014018041e: nop      
0x000000014018041f: jmp      0x140180431
0x0000000140180421: mov      ecx, 0x80
0x0000000140180426: mov      edx, 0x1400
0x000000014018042b: call     0x1408ad83e
0x0000000140180430: nop      
0x0000000140180431: ud2      
