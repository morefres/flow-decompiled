; instruction-faithful x86-64 fallback for flow.exe rva=0xf01c1-0xf0671
0x00000001400f01c1: push     rbp
0x00000001400f01c2: push     r15
0x00000001400f01c4: push     r14
0x00000001400f01c6: push     r13
0x00000001400f01c8: push     r12
0x00000001400f01ca: push     rsi
0x00000001400f01cb: push     rdi
0x00000001400f01cc: push     rbx
0x00000001400f01cd: mov      eax, 0x61b8
0x00000001400f01d2: call     0x1408a7060
0x00000001400f01d7: sub      rsp, rax
0x00000001400f01da: lea      rbp, [rsp + 0x80]
0x00000001400f01e2: and      rsp, 0xffffffffffffff80
0x00000001400f01e6: mov      rbx, rsp
0x00000001400f01e9: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400f01f0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400f01fb: mov      rdx, rcx
0x00000001400f01fe: mov      eax, 1
0x00000001400f0203: lock xadd qword ptr [rip + 0xcd1594], rax
0x00000001400f020c: test     rax, rax
0x00000001400f020f: je       0x1400f01fe
0x00000001400f0211: lea      rsi, [rbx + 0x78]
0x00000001400f0215: mov      qword ptr [rsi], rax
0x00000001400f0218: lea      rdi, [rbx + 0x14a0]
0x00000001400f021f: mov      r8d, 0x1338
0x00000001400f0225: mov      rcx, rdi
0x00000001400f0228: call     0x1408acdc0
0x00000001400f022d: mov      qword ptr [rdi - 0x10], rsi
0x00000001400f0231: lea      rax, [rbx + 0x6f]
0x00000001400f0235: mov      qword ptr [rdi - 8], rax
0x00000001400f0239: mov      eax, dword ptr [rip + 0xcd3b7d]
0x00000001400f023f: mov      rcx, qword ptr gs:[0x58]
0x00000001400f0248: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f024c: lea      r13, [rax + 0x1a0]
0x00000001400f0253: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400f0258: test     eax, eax
0x00000001400f025a: jne      0x1400f05f1
0x00000001400f0260: lea      rcx, [rbx + 0x3b18]
0x00000001400f0267: lea      rdx, [rbx + 0x1490]
0x00000001400f026e: mov      r8d, 0x1348
0x00000001400f0274: call     0x1408acdc0
0x00000001400f0279: mov      rdi, qword ptr [r13]
0x00000001400f027d: movabs   rax, 0x7fffffffffffffff
0x00000001400f0287: cmp      rdi, rax
0x00000001400f028a: mov      qword ptr [rbx + 0x70], rdi
0x00000001400f028e: jae      0x1400f05e2
0x00000001400f0294: lea      rax, [rdi + 1]
0x00000001400f0298: mov      qword ptr [r13], rax
0x00000001400f029c: mov      rsi, qword ptr [r13 + 8]
0x00000001400f02a0: lea      rcx, [rbx + 0x4e60]
0x00000001400f02a7: lea      rdx, [rbx + 0x1490]
0x00000001400f02ae: mov      r8d, 0x1348
0x00000001400f02b4: call     0x1408acdc0
0x00000001400f02b9: cmp      rsi, 2
0x00000001400f02bd: mov      qword ptr [rbx + 0x60], r13
0x00000001400f02c1: je       0x1400f0635
0x00000001400f02c7: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400f02ce: mov      r14, qword ptr [rax]
0x00000001400f02d1: cmp      esi, 1
0x00000001400f02d4: jne      0x1400f0304
0x00000001400f02d6: mov      r15, qword ptr [r13 + 0x10]
0x00000001400f02da: lock inc qword ptr [r15]
0x00000001400f02de: jle      0x1400f066f
0x00000001400f02e4: mov      r12, qword ptr [r15 + 0x218]
0x00000001400f02eb: test     r12, r12
0x00000001400f02ee: je       0x1400f0338
0x00000001400f02f0: lock inc qword ptr [r12]
0x00000001400f02f5: jle      0x1400f066f
0x00000001400f02fb: mov      r13, qword ptr [r15 + 0x220]
0x00000001400f0302: jmp      0x1400f0338
0x00000001400f0304: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400f0308: lock inc qword ptr [rdi]
0x00000001400f030c: jle      0x1400f066f
0x00000001400f0312: mov      r15, qword ptr [rdi + 0x210]
0x00000001400f0319: test     r15, r15
0x00000001400f031c: je       0x1400f048e
0x00000001400f0322: lock inc qword ptr [r15]
0x00000001400f0326: jle      0x1400f066f
0x00000001400f032c: mov      r12, qword ptr [rdi + 0x218]
0x00000001400f0333: jmp      0x1400f048e
0x00000001400f0338: lea      rdx, [rbx + 0x14a0]
0x00000001400f033f: xorps    xmm0, xmm0
0x00000001400f0342: lea      rdi, [rbx + 0xb4]
0x00000001400f0349: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400f0350: xor      esi, esi
0x00000001400f0352: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400f0359: lea      rcx, [rbx + 0x27e0]
0x00000001400f0360: mov      r8d, 0x1338
0x00000001400f0366: call     0x1408acdc0
0x00000001400f036b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400f0373: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400f0377: lea      rax, [rip + 0x8200b2]
0x00000001400f037e: mov      qword ptr [rdi - 0x24], rax
0x00000001400f0382: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400f0386: mov      qword ptr [rdi - 0x14], r15
0x00000001400f038a: mov      qword ptr [rdi - 0xc], r14
0x00000001400f038e: mov      dword ptr [rdi - 4], 0
0x00000001400f0395: lea      rsi, [rbx + 0x27dc]
0x00000001400f039c: mov      r8d, 0x133c
0x00000001400f03a2: mov      rcx, rdi
0x00000001400f03a5: mov      rdx, rsi
0x00000001400f03a8: call     0x1408acdc0
0x00000001400f03ad: mov      qword ptr [rdi + 0x135c], r12
0x00000001400f03b4: mov      qword ptr [rdi + 0x1364], r13
0x00000001400f03bb: mov      edx, 0x1480
0x00000001400f03c0: xor      ecx, ecx
0x00000001400f03c2: call     0x1407667d0
0x00000001400f03c7: test     rax, rax
0x00000001400f03ca: je       0x1400f064d
0x00000001400f03d0: mov      r12, rax
0x00000001400f03d3: lea      rdi, [r15 + 0xa8]
0x00000001400f03da: and      r12, 0xffffffffffffff80
0x00000001400f03de: mov      qword ptr [r12 + 0x78], rax
0x00000001400f03e3: sub      r12, -0x80
0x00000001400f03e7: lea      rdx, [rbx + 0x80]
0x00000001400f03ee: mov      r8d, 0x1400
0x00000001400f03f4: mov      rcx, r12
0x00000001400f03f7: call     0x1408acdc0
0x00000001400f03fc: nop      
0x00000001400f03fd: mov      rcx, rdi
0x00000001400f0400: mov      rdx, r12
0x00000001400f0403: mov      qword ptr [rbx + 0x50], r12
0x00000001400f0407: mov      r8, r12
0x00000001400f040a: call     0x140681a10
0x00000001400f040f: mov      qword ptr [rbx + 0x58], rax
0x00000001400f0413: mov      qword ptr [rbx + 0x80], r14
0x00000001400f041a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400f0421: test     rcx, rcx
0x00000001400f0424: je       0x1400f0455
0x00000001400f0426: mov      rax, qword ptr [r15 + 0x210]
0x00000001400f042d: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f0431: mov      rax, qword ptr [rax + 0x28]
0x00000001400f0435: dec      rdx
0x00000001400f0438: and      rdx, 0xfffffffffffffff0
0x00000001400f043c: add      rcx, rdx
0x00000001400f043f: add      rcx, 0x10
0x00000001400f0443: mov      byte ptr [rbx + 0x4e], 0
0x00000001400f0447: lea      rdx, [rbx + 0x80]
0x00000001400f044e: call     qword ptr [rip + 0x7e1a44]
0x00000001400f0454: nop      
0x00000001400f0455: mov      rax, qword ptr [rbx + 0x58]
0x00000001400f0459: test     rax, rax
0x00000001400f045c: je       0x1400f05c3
0x00000001400f0462: add      r15, 0x10
0x00000001400f0466: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400f046d: lea      rcx, [rbx + 0x80]
0x00000001400f0474: mov      qword ptr [rcx], r15
0x00000001400f0477: mov      qword ptr [rcx + 8], rax
0x00000001400f047b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400f047f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400f0483: call     0x140814f56
0x00000001400f0488: nop      
0x00000001400f0489: jmp      0x1400f05c3
0x00000001400f048e: lea      rdx, [rbx + 0x14a0]
0x00000001400f0495: xorps    xmm0, xmm0
0x00000001400f0498: lea      rsi, [rbx + 0xb4]
0x00000001400f049f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400f04a6: xor      r13d, r13d
0x00000001400f04a9: mov      qword ptr [rsi + 0x134c], r13
0x00000001400f04b0: lea      rcx, [rbx + 0x27e0]
0x00000001400f04b7: mov      r8d, 0x1338
0x00000001400f04bd: call     0x1408acdc0
0x00000001400f04c2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400f04ca: mov      qword ptr [rsi - 0x2c], r13
0x00000001400f04ce: lea      rax, [rip + 0x81ff0b]
0x00000001400f04d5: mov      qword ptr [rsi - 0x24], rax
0x00000001400f04d9: mov      qword ptr [rsi - 0x1c], r13
0x00000001400f04dd: mov      qword ptr [rsi - 0x14], rdi
0x00000001400f04e1: mov      qword ptr [rsi - 0xc], r14
0x00000001400f04e5: mov      dword ptr [rsi - 4], 0
0x00000001400f04ec: lea      rdx, [rbx + 0x27dc]
0x00000001400f04f3: mov      r8d, 0x133c
0x00000001400f04f9: mov      rcx, rsi
0x00000001400f04fc: call     0x1408acdc0
0x00000001400f0501: mov      qword ptr [rsi + 0x135c], r15
0x00000001400f0508: mov      qword ptr [rsi + 0x1364], r12
0x00000001400f050f: mov      edx, 0x1480
0x00000001400f0514: xor      ecx, ecx
0x00000001400f0516: call     0x1407667d0
0x00000001400f051b: test     rax, rax
0x00000001400f051e: je       0x1400f065f
0x00000001400f0524: mov      r15, rax
0x00000001400f0527: lea      rsi, [rdi + 0x170]
0x00000001400f052e: and      r15, 0xffffffffffffff80
0x00000001400f0532: mov      qword ptr [r15 + 0x78], rax
0x00000001400f0536: sub      r15, -0x80
0x00000001400f053a: lea      rdx, [rbx + 0x80]
0x00000001400f0541: mov      r8d, 0x1400
0x00000001400f0547: mov      rcx, r15
0x00000001400f054a: call     0x1408acdc0
0x00000001400f054f: nop      
0x00000001400f0550: mov      rcx, rsi
0x00000001400f0553: mov      rdx, r15
0x00000001400f0556: mov      qword ptr [rbx + 0x50], r15
0x00000001400f055a: mov      r8, r15
0x00000001400f055d: call     0x140681a10
0x00000001400f0562: mov      qword ptr [rbx + 0x58], rax
0x00000001400f0566: mov      qword ptr [rbx + 0x80], r14
0x00000001400f056d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400f0574: test     rcx, rcx
0x00000001400f0577: je       0x1400f05a8
0x00000001400f0579: mov      rax, qword ptr [rdi + 0x208]
0x00000001400f0580: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f0584: mov      rax, qword ptr [rax + 0x28]
0x00000001400f0588: dec      rdx
0x00000001400f058b: and      rdx, 0xfffffffffffffff0
0x00000001400f058f: add      rcx, rdx
0x00000001400f0592: add      rcx, 0x10
0x00000001400f0596: mov      byte ptr [rbx + 0x4f], 1
0x00000001400f059a: lea      rdx, [rbx + 0x80]
0x00000001400f05a1: call     qword ptr [rip + 0x7e18f1]
0x00000001400f05a7: nop      
0x00000001400f05a8: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400f05ac: test     rdx, rdx
0x00000001400f05af: je       0x1400f05c3
0x00000001400f05b1: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f05b5: mov      rcx, qword ptr [rax + 0x10]
0x00000001400f05b9: mov      byte ptr [rbx + 0x4f], 0
0x00000001400f05bd: call     0x140821120
0x00000001400f05c2: nop      
0x00000001400f05c3: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f05c7: dec      qword ptr [rax]
0x00000001400f05ca: mov      rax, qword ptr [rbx + 0x50]
0x00000001400f05ce: lea      rsp, [rbp + 0x6138]
0x00000001400f05d5: pop      rbx
0x00000001400f05d6: pop      rdi
0x00000001400f05d7: pop      rsi
0x00000001400f05d8: pop      r12
0x00000001400f05da: pop      r13
0x00000001400f05dc: pop      r14
0x00000001400f05de: pop      r15
0x00000001400f05e0: pop      rbp
0x00000001400f05e1: ret      
0x00000001400f05e2: lea      rcx, [rip + 0xa8fec7]
0x00000001400f05e9: call     0x1408ae940
0x00000001400f05ee: nop      
0x00000001400f05ef: jmp      0x1400f066f
0x00000001400f05f1: cmp      eax, 1
0x00000001400f05f4: jne      0x1400f0614
0x00000001400f05f6: mov      byte ptr [rbx + 0x4d], 1
0x00000001400f05fa: lea      rdx, [rip + 0x717a8f]
0x00000001400f0601: mov      rcx, r13
0x00000001400f0604: call     0x140766490
0x00000001400f0609: nop      
0x00000001400f060a: mov      byte ptr [r13 + 0x48], 0
0x00000001400f060f: jmp      0x1400f0260
0x00000001400f0614: mov      rcx, rdi
0x00000001400f0617: call     0x1400f0969
0x00000001400f061c: mov      al, 1
0x00000001400f061e: lea      rcx, [rbx + 0x80]
0x00000001400f0625: mov      byte ptr [rcx], al
0x00000001400f0627: lea      rdx, [rip + 0x81d8fa]
0x00000001400f062e: call     0x1408af332
0x00000001400f0633: ud2      
0x00000001400f0635: lea      rcx, [rbx + 0x4e70]
0x00000001400f063c: call     0x1400f0969
0x00000001400f0641: nop      
0x00000001400f0642: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f0646: dec      qword ptr [rax]
0x00000001400f0649: xor      eax, eax
0x00000001400f064b: jmp      0x1400f061e
0x00000001400f064d: mov      ecx, 0x80
0x00000001400f0652: mov      edx, 0x1400
0x00000001400f0657: call     0x1408ad83e
0x00000001400f065c: nop      
0x00000001400f065d: jmp      0x1400f066f
0x00000001400f065f: mov      ecx, 0x80
0x00000001400f0664: mov      edx, 0x1400
0x00000001400f0669: call     0x1408ad83e
0x00000001400f066e: nop      
0x00000001400f066f: ud2      
