; instruction-faithful x86-64 fallback for flow.exe rva=0x103303-0x1037b3
0x0000000140103303: push     rbp
0x0000000140103304: push     r15
0x0000000140103306: push     r14
0x0000000140103308: push     r13
0x000000014010330a: push     r12
0x000000014010330c: push     rsi
0x000000014010330d: push     rdi
0x000000014010330e: push     rbx
0x000000014010330f: mov      eax, 0x61b8
0x0000000140103314: call     0x1408a7060
0x0000000140103319: sub      rsp, rax
0x000000014010331c: lea      rbp, [rsp + 0x80]
0x0000000140103324: and      rsp, 0xffffffffffffff80
0x0000000140103328: mov      rbx, rsp
0x000000014010332b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140103332: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014010333d: mov      rdx, rcx
0x0000000140103340: mov      eax, 1
0x0000000140103345: lock xadd qword ptr [rip + 0xcbe452], rax
0x000000014010334e: test     rax, rax
0x0000000140103351: je       0x140103340
0x0000000140103353: lea      rsi, [rbx + 0x78]
0x0000000140103357: mov      qword ptr [rsi], rax
0x000000014010335a: lea      rdi, [rbx + 0x14a0]
0x0000000140103361: mov      r8d, 0x1338
0x0000000140103367: mov      rcx, rdi
0x000000014010336a: call     0x1408acdc0
0x000000014010336f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140103373: lea      rax, [rbx + 0x6f]
0x0000000140103377: mov      qword ptr [rdi - 8], rax
0x000000014010337b: mov      eax, dword ptr [rip + 0xcc0a3b]
0x0000000140103381: mov      rcx, qword ptr gs:[0x58]
0x000000014010338a: mov      rax, qword ptr [rcx + rax*8]
0x000000014010338e: lea      r13, [rax + 0x1a0]
0x0000000140103395: movzx    eax, byte ptr [r13 + 0x48]
0x000000014010339a: test     eax, eax
0x000000014010339c: jne      0x140103733
0x00000001401033a2: lea      rcx, [rbx + 0x3b18]
0x00000001401033a9: lea      rdx, [rbx + 0x1490]
0x00000001401033b0: mov      r8d, 0x1348
0x00000001401033b6: call     0x1408acdc0
0x00000001401033bb: mov      rdi, qword ptr [r13]
0x00000001401033bf: movabs   rax, 0x7fffffffffffffff
0x00000001401033c9: cmp      rdi, rax
0x00000001401033cc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401033d0: jae      0x140103724
0x00000001401033d6: lea      rax, [rdi + 1]
0x00000001401033da: mov      qword ptr [r13], rax
0x00000001401033de: mov      rsi, qword ptr [r13 + 8]
0x00000001401033e2: lea      rcx, [rbx + 0x4e60]
0x00000001401033e9: lea      rdx, [rbx + 0x1490]
0x00000001401033f0: mov      r8d, 0x1348
0x00000001401033f6: call     0x1408acdc0
0x00000001401033fb: cmp      rsi, 2
0x00000001401033ff: mov      qword ptr [rbx + 0x60], r13
0x0000000140103403: je       0x140103777
0x0000000140103409: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140103410: mov      r14, qword ptr [rax]
0x0000000140103413: cmp      esi, 1
0x0000000140103416: jne      0x140103446
0x0000000140103418: mov      r15, qword ptr [r13 + 0x10]
0x000000014010341c: lock inc qword ptr [r15]
0x0000000140103420: jle      0x1401037b1
0x0000000140103426: mov      r12, qword ptr [r15 + 0x218]
0x000000014010342d: test     r12, r12
0x0000000140103430: je       0x14010347a
0x0000000140103432: lock inc qword ptr [r12]
0x0000000140103437: jle      0x1401037b1
0x000000014010343d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140103444: jmp      0x14010347a
0x0000000140103446: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010344a: lock inc qword ptr [rdi]
0x000000014010344e: jle      0x1401037b1
0x0000000140103454: mov      r15, qword ptr [rdi + 0x210]
0x000000014010345b: test     r15, r15
0x000000014010345e: je       0x1401035d0
0x0000000140103464: lock inc qword ptr [r15]
0x0000000140103468: jle      0x1401037b1
0x000000014010346e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140103475: jmp      0x1401035d0
0x000000014010347a: lea      rdx, [rbx + 0x14a0]
0x0000000140103481: xorps    xmm0, xmm0
0x0000000140103484: lea      rdi, [rbx + 0xb4]
0x000000014010348b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140103492: xor      esi, esi
0x0000000140103494: mov      qword ptr [rdi + 0x134c], rsi
0x000000014010349b: lea      rcx, [rbx + 0x27e0]
0x00000001401034a2: mov      r8d, 0x1338
0x00000001401034a8: call     0x1408acdc0
0x00000001401034ad: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401034b5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401034b9: lea      rax, [rip + 0x80d470]
0x00000001401034c0: mov      qword ptr [rdi - 0x24], rax
0x00000001401034c4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401034c8: mov      qword ptr [rdi - 0x14], r15
0x00000001401034cc: mov      qword ptr [rdi - 0xc], r14
0x00000001401034d0: mov      dword ptr [rdi - 4], 0
0x00000001401034d7: lea      rsi, [rbx + 0x27dc]
0x00000001401034de: mov      r8d, 0x133c
0x00000001401034e4: mov      rcx, rdi
0x00000001401034e7: mov      rdx, rsi
0x00000001401034ea: call     0x1408acdc0
0x00000001401034ef: mov      qword ptr [rdi + 0x135c], r12
0x00000001401034f6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401034fd: mov      edx, 0x1480
0x0000000140103502: xor      ecx, ecx
0x0000000140103504: call     0x1407667d0
0x0000000140103509: test     rax, rax
0x000000014010350c: je       0x14010378f
0x0000000140103512: mov      r12, rax
0x0000000140103515: lea      rdi, [r15 + 0xa8]
0x000000014010351c: and      r12, 0xffffffffffffff80
0x0000000140103520: mov      qword ptr [r12 + 0x78], rax
0x0000000140103525: sub      r12, -0x80
0x0000000140103529: lea      rdx, [rbx + 0x80]
0x0000000140103530: mov      r8d, 0x1400
0x0000000140103536: mov      rcx, r12
0x0000000140103539: call     0x1408acdc0
0x000000014010353e: nop      
0x000000014010353f: mov      rcx, rdi
0x0000000140103542: mov      rdx, r12
0x0000000140103545: mov      qword ptr [rbx + 0x50], r12
0x0000000140103549: mov      r8, r12
0x000000014010354c: call     0x140681a10
0x0000000140103551: mov      qword ptr [rbx + 0x58], rax
0x0000000140103555: mov      qword ptr [rbx + 0x80], r14
0x000000014010355c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140103563: test     rcx, rcx
0x0000000140103566: je       0x140103597
0x0000000140103568: mov      rax, qword ptr [r15 + 0x210]
0x000000014010356f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140103573: mov      rax, qword ptr [rax + 0x28]
0x0000000140103577: dec      rdx
0x000000014010357a: and      rdx, 0xfffffffffffffff0
0x000000014010357e: add      rcx, rdx
0x0000000140103581: add      rcx, 0x10
0x0000000140103585: mov      byte ptr [rbx + 0x4e], 0
0x0000000140103589: lea      rdx, [rbx + 0x80]
0x0000000140103590: call     qword ptr [rip + 0x7ce902]
0x0000000140103596: nop      
0x0000000140103597: mov      rax, qword ptr [rbx + 0x58]
0x000000014010359b: test     rax, rax
0x000000014010359e: je       0x140103705
0x00000001401035a4: add      r15, 0x10
0x00000001401035a8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401035af: lea      rcx, [rbx + 0x80]
0x00000001401035b6: mov      qword ptr [rcx], r15
0x00000001401035b9: mov      qword ptr [rcx + 8], rax
0x00000001401035bd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401035c1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401035c5: call     0x140814f56
0x00000001401035ca: nop      
0x00000001401035cb: jmp      0x140103705
0x00000001401035d0: lea      rdx, [rbx + 0x14a0]
0x00000001401035d7: xorps    xmm0, xmm0
0x00000001401035da: lea      rsi, [rbx + 0xb4]
0x00000001401035e1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401035e8: xor      r13d, r13d
0x00000001401035eb: mov      qword ptr [rsi + 0x134c], r13
0x00000001401035f2: lea      rcx, [rbx + 0x27e0]
0x00000001401035f9: mov      r8d, 0x1338
0x00000001401035ff: call     0x1408acdc0
0x0000000140103604: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010360c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140103610: lea      rax, [rip + 0x80d2c9]
0x0000000140103617: mov      qword ptr [rsi - 0x24], rax
0x000000014010361b: mov      qword ptr [rsi - 0x1c], r13
0x000000014010361f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140103623: mov      qword ptr [rsi - 0xc], r14
0x0000000140103627: mov      dword ptr [rsi - 4], 0
0x000000014010362e: lea      rdx, [rbx + 0x27dc]
0x0000000140103635: mov      r8d, 0x133c
0x000000014010363b: mov      rcx, rsi
0x000000014010363e: call     0x1408acdc0
0x0000000140103643: mov      qword ptr [rsi + 0x135c], r15
0x000000014010364a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140103651: mov      edx, 0x1480
0x0000000140103656: xor      ecx, ecx
0x0000000140103658: call     0x1407667d0
0x000000014010365d: test     rax, rax
0x0000000140103660: je       0x1401037a1
0x0000000140103666: mov      r15, rax
0x0000000140103669: lea      rsi, [rdi + 0x170]
0x0000000140103670: and      r15, 0xffffffffffffff80
0x0000000140103674: mov      qword ptr [r15 + 0x78], rax
0x0000000140103678: sub      r15, -0x80
0x000000014010367c: lea      rdx, [rbx + 0x80]
0x0000000140103683: mov      r8d, 0x1400
0x0000000140103689: mov      rcx, r15
0x000000014010368c: call     0x1408acdc0
0x0000000140103691: nop      
0x0000000140103692: mov      rcx, rsi
0x0000000140103695: mov      rdx, r15
0x0000000140103698: mov      qword ptr [rbx + 0x50], r15
0x000000014010369c: mov      r8, r15
0x000000014010369f: call     0x140681a10
0x00000001401036a4: mov      qword ptr [rbx + 0x58], rax
0x00000001401036a8: mov      qword ptr [rbx + 0x80], r14
0x00000001401036af: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401036b6: test     rcx, rcx
0x00000001401036b9: je       0x1401036ea
0x00000001401036bb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401036c2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401036c6: mov      rax, qword ptr [rax + 0x28]
0x00000001401036ca: dec      rdx
0x00000001401036cd: and      rdx, 0xfffffffffffffff0
0x00000001401036d1: add      rcx, rdx
0x00000001401036d4: add      rcx, 0x10
0x00000001401036d8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401036dc: lea      rdx, [rbx + 0x80]
0x00000001401036e3: call     qword ptr [rip + 0x7ce7af]
0x00000001401036e9: nop      
0x00000001401036ea: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401036ee: test     rdx, rdx
0x00000001401036f1: je       0x140103705
0x00000001401036f3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401036f7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401036fb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401036ff: call     0x140821120
0x0000000140103704: nop      
0x0000000140103705: mov      rax, qword ptr [rbx + 0x60]
0x0000000140103709: dec      qword ptr [rax]
0x000000014010370c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140103710: lea      rsp, [rbp + 0x6138]
0x0000000140103717: pop      rbx
0x0000000140103718: pop      rdi
0x0000000140103719: pop      rsi
0x000000014010371a: pop      r12
0x000000014010371c: pop      r13
0x000000014010371e: pop      r14
0x0000000140103720: pop      r15
0x0000000140103722: pop      rbp
0x0000000140103723: ret      
0x0000000140103724: lea      rcx, [rip + 0xa7cd85]
0x000000014010372b: call     0x1408ae940
0x0000000140103730: nop      
0x0000000140103731: jmp      0x1401037b1
0x0000000140103733: cmp      eax, 1
0x0000000140103736: jne      0x140103756
0x0000000140103738: mov      byte ptr [rbx + 0x4d], 1
0x000000014010373c: lea      rdx, [rip + 0x70494d]
0x0000000140103743: mov      rcx, r13
0x0000000140103746: call     0x140766490
0x000000014010374b: nop      
0x000000014010374c: mov      byte ptr [r13 + 0x48], 0
0x0000000140103751: jmp      0x1401033a2
0x0000000140103756: mov      rcx, rdi
0x0000000140103759: call     0x1400ed753
0x000000014010375e: mov      al, 1
0x0000000140103760: lea      rcx, [rbx + 0x80]
0x0000000140103767: mov      byte ptr [rcx], al
0x0000000140103769: lea      rdx, [rip + 0x80a7b8]
0x0000000140103770: call     0x1408af332
0x0000000140103775: ud2      
0x0000000140103777: lea      rcx, [rbx + 0x4e70]
0x000000014010377e: call     0x1400ed753
0x0000000140103783: nop      
0x0000000140103784: mov      rax, qword ptr [rbx + 0x60]
0x0000000140103788: dec      qword ptr [rax]
0x000000014010378b: xor      eax, eax
0x000000014010378d: jmp      0x140103760
0x000000014010378f: mov      ecx, 0x80
0x0000000140103794: mov      edx, 0x1400
0x0000000140103799: call     0x1408ad83e
0x000000014010379e: nop      
0x000000014010379f: jmp      0x1401037b1
0x00000001401037a1: mov      ecx, 0x80
0x00000001401037a6: mov      edx, 0x1400
0x00000001401037ab: call     0x1408ad83e
0x00000001401037b0: nop      
0x00000001401037b1: ud2      
