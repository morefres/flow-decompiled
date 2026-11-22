; instruction-faithful x86-64 fallback for flow.exe rva=0x285535-0x286644
0x0000000140285535: push     rbp
0x0000000140285536: push     r15
0x0000000140285538: push     r14
0x000000014028553a: push     r13
0x000000014028553c: push     r12
0x000000014028553e: push     rsi
0x000000014028553f: push     rdi
0x0000000140285540: push     rbx
0x0000000140285541: sub      rsp, 0x5b8
0x0000000140285548: lea      rbp, [rsp + 0x80]
0x0000000140285550: and      rsp, 0xffffffffffffff80
0x0000000140285554: mov      rbx, rsp
0x0000000140285557: mov      qword ptr [rbx + 0x5a8], rbp
0x000000014028555e: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x0000000140285569: mov      r14, rdx
0x000000014028556c: mov      rdi, rcx
0x000000014028556f: movzx    eax, byte ptr [rcx + 0xd00]
0x0000000140285576: lea      rcx, [rip + 0x91af7b]
0x000000014028557d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140285581: add      rax, rcx
0x0000000140285584: mov      qword ptr [rbx + 0x78], rdi
0x0000000140285588: jmp      rax
0x000000014028558a: mov      word ptr [rdi + 0xd01], 0x101
0x0000000140285593: mov      byte ptr [rdi + 0xd03], 1
0x000000014028559a: lea      rdx, [rdi + 0x188]
0x00000001402855a1: lea      r15, [rdi + 0x740]
0x00000001402855a8: mov      r8d, 0x5b8
0x00000001402855ae: mov      rcx, r15
0x00000001402855b1: call     0x1408acdc0
0x00000001402855b6: movzx    eax, byte ptr [rdi + 0xcf0]
0x00000001402855bd: lea      rcx, [rip + 0x91af44]
0x00000001402855c4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402855c8: add      rax, rcx
0x00000001402855cb: jmp      rax
0x00000001402855cd: lea      r15, [rdi + 0x740]
0x00000001402855d4: movzx    eax, byte ptr [rdi + 0xcf0]
0x00000001402855db: lea      rcx, [rip + 0x91af26]
0x00000001402855e2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402855e6: add      rax, rcx
0x00000001402855e9: jmp      rax
0x00000001402855eb: mov      byte ptr [rdi + 0xcf1], 0
0x00000001402855f2: lea      r12, [rdi + 0x940]
0x00000001402855f9: lea      rdx, [rbx + 0x400]
0x0000000140285600: mov      qword ptr [rdx + 0x30], 0
0x0000000140285608: lea      rsi, [rip + 0x69a7e9]
0x000000014028560f: mov      qword ptr [rdx], rsi
0x0000000140285612: mov      qword ptr [rdx + 8], 0xa
0x000000014028561a: lea      rax, [rip + 0x8ffbca]
0x0000000140285621: mov      qword ptr [rdx + 0x10], rax
0x0000000140285625: mov      qword ptr [rdx + 0x18], 4
0x000000014028562d: mov      qword ptr [rbx + 0x88], r15
0x0000000140285634: mov      qword ptr [rdx + 0x20], r15
0x0000000140285638: mov      qword ptr [rdx + 0x28], r12
0x000000014028563c: lea      rcx, [rbx + 0x210]
0x0000000140285643: call     0x14003c8ab
0x0000000140285648: nop      
0x0000000140285649: mov      dil, byte ptr [rbx + 0x210]
0x0000000140285650: cmp      dil, 0xff
0x0000000140285654: je       0x1402856dd
0x000000014028565a: mov      qword ptr [rbx + 0x98], r12
0x0000000140285661: mov      eax, dword ptr [rbx + 0x211]
0x0000000140285667: mov      ecx, dword ptr [rbx + 0x214]
0x000000014028566d: mov      dword ptr [rbx + 0xa3], ecx
0x0000000140285673: mov      dword ptr [rbx + 0xa0], eax
0x0000000140285679: mov      r14, qword ptr [rbx + 0x218]
0x0000000140285680: mov      r15, qword ptr [rbx + 0x220]
0x0000000140285687: mov      r12, qword ptr [rbx + 0x228]
0x000000014028568e: jmp      0x1402857a4
0x0000000140285693: lea      rdx, [rdi + 0xce8]
0x000000014028569a: movzx    eax, byte ptr [rdi + 0xce8]
0x00000001402856a1: lea      r12, [rdi + 0xa88]
0x00000001402856a8: lea      rcx, [rip + 0x91ae69]
0x00000001402856af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402856b3: add      rax, rcx
0x00000001402856b6: mov      qword ptr [rbx + 0xc0], rdx
0x00000001402856bd: jmp      rax
0x00000001402856bf: lea      rsi, [rdi + 0xbb8]
0x00000001402856c6: movzx    eax, byte ptr [rdi + 0xbe8]
0x00000001402856cd: lea      rcx, [rip + 0x91ae54]
0x00000001402856d4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402856d8: add      rax, rcx
0x00000001402856db: jmp      rax
0x00000001402856dd: lea      rcx, [rbx + 0x210]
0x00000001402856e4: mov      rax, qword ptr [rcx + 8]
0x00000001402856e8: mov      qword ptr [rbx + 0xc0], rax
0x00000001402856ef: mov      rax, qword ptr [rcx + 0x10]
0x00000001402856f3: mov      qword ptr [rbx + 0x80], rax
0x00000001402856fa: mov      r15, qword ptr [rcx + 0x18]
0x00000001402856fe: lea      rdx, [rbx + 0x400]
0x0000000140285705: mov      qword ptr [rdx + 0x30], 0
0x000000014028570d: mov      qword ptr [rdx], rsi
0x0000000140285710: mov      qword ptr [rdx + 8], 0xa
0x0000000140285718: lea      rax, [rip + 0x8e74b9]
0x000000014028571f: mov      qword ptr [rdx + 0x10], rax
0x0000000140285723: mov      qword ptr [rdx + 0x18], 8
0x000000014028572b: mov      rax, qword ptr [rbx + 0x88]
0x0000000140285732: mov      qword ptr [rdx + 0x20], rax
0x0000000140285736: mov      qword ptr [rdx + 0x28], r12
0x000000014028573a: call     0x14003c8ab
0x000000014028573f: nop      
0x0000000140285740: mov      dil, byte ptr [rbx + 0x210]
0x0000000140285747: cmp      dil, 0xff
0x000000014028574b: je       0x1402857d4
0x0000000140285751: mov      qword ptr [rbx + 0x98], r12
0x0000000140285758: mov      eax, dword ptr [rbx + 0x211]
0x000000014028575e: mov      ecx, dword ptr [rbx + 0x214]
0x0000000140285764: mov      dword ptr [rbx + 0xa3], ecx
0x000000014028576a: mov      dword ptr [rbx + 0xa0], eax
0x0000000140285770: mov      r14, qword ptr [rbx + 0x218]
0x0000000140285777: mov      r15, qword ptr [rbx + 0x220]
0x000000014028577e: mov      r12, qword ptr [rbx + 0x228]
0x0000000140285785: mov      r8d, 1
0x000000014028578b: mov      r9d, 1
0x0000000140285791: mov      rcx, qword ptr [rbx + 0xc0]
0x0000000140285798: mov      rdx, qword ptr [rbx + 0x80]
0x000000014028579f: call     0x14000a0f6
0x00000001402857a4: mov      rax, qword ptr [rbx + 0x78]
0x00000001402857a8: mov      byte ptr [rax + 0xcf1], 0
0x00000001402857af: mov      rcx, qword ptr [rbx + 0x88]
0x00000001402857b6: call     0x140038cc4
0x00000001402857bb: nop      
0x00000001402857bc: mov      r13d, 1
0x00000001402857c2: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402857c9: call     0x140038c3e
0x00000001402857ce: nop      
0x00000001402857cf: jmp      0x14028636e
0x00000001402857d4: movups   xmm0, xmmword ptr [rbx + 0x218]
0x00000001402857db: mov      rax, qword ptr [rbx + 0x228]
0x00000001402857e2: mov      rdi, qword ptr [rbx + 0x78]
0x00000001402857e6: lea      rdx, [rdi + 0x958]
0x00000001402857ed: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001402857f4: mov      qword ptr [rdi + 0x958], rcx
0x00000001402857fb: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140285802: mov      qword ptr [rdi + 0x960], rcx
0x0000000140285809: mov      qword ptr [rdi + 0x968], r15
0x0000000140285810: movups   xmmword ptr [rdi + 0x970], xmm0
0x0000000140285817: mov      qword ptr [rdi + 0x980], rax
0x000000014028581e: xor      esi, esi
0x0000000140285820: mov      byte ptr [rdi + 0x988], sil
0x0000000140285827: mov      byte ptr [rdi + 0xcf1], sil
0x000000014028582e: lea      r12, [rdi + 0xa88]
0x0000000140285835: mov      r8d, 0x130
0x000000014028583b: mov      rcx, r12
0x000000014028583e: call     0x1408acdc0
0x0000000140285843: lea      rax, [rdi + 0xce8]
0x000000014028584a: mov      qword ptr [rbx + 0xc0], rax
0x0000000140285851: mov      byte ptr [rdi + 0xce8], sil
0x0000000140285858: mov      r15, qword ptr [rbx + 0x88]
0x000000014028585f: lea      rsi, [rdi + 0xbb8]
0x0000000140285866: mov      r8d, 0x130
0x000000014028586c: mov      rcx, rsi
0x000000014028586f: mov      rdx, r12
0x0000000140285872: call     0x1408acdc0
0x0000000140285877: movzx    eax, byte ptr [rdi + 0xbe8]
0x000000014028587e: lea      rcx, [rip + 0x91aca3]
0x0000000140285885: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140285889: add      rax, rcx
0x000000014028588c: jmp      rax
0x000000014028588e: mov      qword ptr [rbx + 0xc8], r12
0x0000000140285895: mov      qword ptr [rbx + 0x88], r15
0x000000014028589c: mov      word ptr [rdi + 0xbea], 1
0x00000001402858a5: movups   xmm0, xmmword ptr [rsi]
0x00000001402858a8: movups   xmmword ptr [rdi + 0xbf0], xmm0
0x00000001402858af: mov      qword ptr [rbx + 0x98], rsi
0x00000001402858b6: mov      rax, qword ptr [rsi + 0x10]
0x00000001402858ba: mov      qword ptr [rdi + 0xc00], rax
0x00000001402858c1: mov      byte ptr [rdi + 0xbe9], 1
0x00000001402858c8: movups   xmm0, xmmword ptr [rdi + 0xbd0]
0x00000001402858cf: movups   xmmword ptr [rdi + 0xc08], xmm0
0x00000001402858d6: mov      rax, qword ptr [rdi + 0xbe0]
0x00000001402858dd: mov      qword ptr [rdi + 0xc18], rax
0x00000001402858e4: lea      rax, [rip + 0xb3b845]
0x00000001402858eb: mov      qword ptr [rbx + 0x308], rax
0x00000001402858f2: mov      byte ptr [rbx + 0x358], 0
0x00000001402858f9: call     0x140769130
0x00000001402858fe: nop      
0x00000001402858ff: cmp      rax, -0xb
0x0000000140285903: ja       0x140286469
0x0000000140285909: mov      r8d, edx
0x000000014028590c: lea      rdx, [rax + 0xa]
0x0000000140285910: cmp      r8d, 0x3b9aca00
0x0000000140285917: jb       0x140285931
0x0000000140285919: cmp      rdx, -1
0x000000014028591d: je       0x140286469
0x0000000140285923: add      rax, 0xb
0x0000000140285927: add      r8d, 0xc4653600
0x000000014028592e: mov      rdx, rax
0x0000000140285931: lea      r9, [rip + 0x6ac128]
0x0000000140285938: lea      rcx, [rbx + 0x120]
0x000000014028593f: call     0x1408160b2
0x0000000140285944: nop      
0x0000000140285945: lea      rdi, [rbx + 0x470]
0x000000014028594c: lea      rsi, [rbx + 0x308]
0x0000000140285953: mov      ecx, 0xb
0x0000000140285958: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014028595b: lea      rdx, [rbx + 0x400]
0x0000000140285962: lea      rsi, [rbx + 0x120]
0x0000000140285969: mov      ecx, 0xe
0x000000014028596e: mov      rdi, rdx
0x0000000140285971: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140285974: lea      rsi, [rbx + 0x210]
0x000000014028597b: mov      r8d, 0xc8
0x0000000140285981: mov      rcx, rsi
0x0000000140285984: call     0x1408acdc0
0x0000000140285989: mov      rdi, qword ptr [rbx + 0x78]
0x000000014028598d: lea      rcx, [rdi + 0xc20]
0x0000000140285994: mov      r8d, 0xc8
0x000000014028599a: mov      rdx, rsi
0x000000014028599d: call     0x1408acdc0
0x00000001402859a2: jmp      0x1402859b9
0x00000001402859a4: mov      qword ptr [rbx + 0x98], rsi
0x00000001402859ab: mov      qword ptr [rbx + 0xc8], r12
0x00000001402859b2: mov      qword ptr [rbx + 0x88], r15
0x00000001402859b9: lea      rax, [rdi + 0xc20]
0x00000001402859c0: mov      qword ptr [rbx + 0x80], rax
0x00000001402859c7: call     0x14080e1a1
0x00000001402859cc: nop      
0x00000001402859cd: mov      esi, eax
0x00000001402859cf: movzx    eax, byte ptr [rdi + 0xce0]
0x00000001402859d6: lea      rcx, [rip + 0x91ab5f]
0x00000001402859dd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402859e1: add      rax, rcx
0x00000001402859e4: jmp      rax
0x00000001402859e6: mov      rax, qword ptr [rdi + 0xc90]
0x00000001402859ed: mov      qword ptr [rdi + 0xc98], rax
0x00000001402859f4: mov      qword ptr [rdi + 0xca0], rax
0x00000001402859fb: mov      qword ptr [rdi + 0xca8], 0
0x0000000140285a06: xorps    xmm0, xmm0
0x0000000140285a09: movups   xmmword ptr [rdi + 0xcb8], xmm0
0x0000000140285a10: mov      eax, 1
0x0000000140285a15: mov      qword ptr [rdi + 0xcc8], rax
0x0000000140285a1c: mov      qword ptr [rdi + 0xcd0], rax
0x0000000140285a23: mov      byte ptr [rdi + 0xcd8], 0
0x0000000140285a2a: lea      rcx, [rdi + 0xca0]
0x0000000140285a31: mov      qword ptr [rbx + 0xa8], rcx
0x0000000140285a38: mov      rdx, r14
0x0000000140285a3b: call     0x14081fc21
0x0000000140285a40: nop      
0x0000000140285a41: mov      edi, eax
0x0000000140285a43: cmp      al, 2
0x0000000140285a45: jne      0x140285a9f
0x0000000140285a47: test     sil, sil
0x0000000140285a4a: setne    cl
0x0000000140285a4d: mov      rax, qword ptr [rbx + 0x78]
0x0000000140285a51: mov      byte ptr [rax + 0xce0], 3
0x0000000140285a58: mov      rdx, qword ptr [rbx + 0x80]
0x0000000140285a5f: mov      r8, r14
0x0000000140285a62: call     0x14081f349
0x0000000140285a67: nop      
0x0000000140285a68: mov      esi, eax
0x0000000140285a6a: xor      sil, 1
0x0000000140285a6e: jne      0x140285ace
0x0000000140285a70: mov      al, 3
0x0000000140285a72: jmp      0x140285e71
0x0000000140285a77: mov      qword ptr [rbx + 0x98], rsi
0x0000000140285a7e: mov      qword ptr [rbx + 0xc8], r12
0x0000000140285a85: mov      qword ptr [rbx + 0x88], r15
0x0000000140285a8c: mov      rdx, qword ptr [rdi + 0xbf0]
0x0000000140285a93: mov      qword ptr [rbx + 0x80], rax
0x0000000140285a9a: jmp      0x140285e15
0x0000000140285a9f: mov      rcx, qword ptr [rbx + 0xa8]
0x0000000140285aa6: call     0x140208069
0x0000000140285aab: nop      
0x0000000140285aac: test     dil, 1
0x0000000140285ab0: je       0x140285aba
0x0000000140285ab2: xor      edi, edi
0x0000000140285ab4: mov      rax, qword ptr [rbx + 0x78]
0x0000000140285ab8: jmp      0x140285ac5
0x0000000140285aba: mov      rax, qword ptr [rbx + 0x78]
0x0000000140285abe: mov      rdi, qword ptr [rax + 0xc98]
0x0000000140285ac5: mov      byte ptr [rax + 0xce0], 1
0x0000000140285acc: xor      esi, esi
0x0000000140285ace: mov      rcx, qword ptr [rbx + 0x80]
0x0000000140285ad5: call     0x14028494e
0x0000000140285ada: nop      
0x0000000140285adb: mov      ecx, 1
0x0000000140285ae0: test     sil, sil
0x0000000140285ae3: je       0x140285b6d
0x0000000140285ae9: lea      rdx, [rip + 0x69ba90]
0x0000000140285af0: lea      rcx, [rbx + 0x3b0]
0x0000000140285af7: mov      r8d, 0x2c
0x0000000140285afd: call     0x1400ae10b
0x0000000140285b02: nop      
0x0000000140285b03: mov      rsi, qword ptr [rbx + 0x3b0]
0x0000000140285b0a: mov      rdi, qword ptr [rbx + 0x3b8]
0x0000000140285b11: mov      ecx, dword ptr [rbx + 0x3c0]
0x0000000140285b17: cmp      rsi, -1
0x0000000140285b1b: je       0x140285b6d
0x0000000140285b1d: mov      eax, dword ptr [rbx + 0x3cc]
0x0000000140285b23: mov      dword ptr [rbx + 0xe8], eax
0x0000000140285b29: mov      rax, qword ptr [rbx + 0x3c4]
0x0000000140285b30: mov      qword ptr [rbx + 0xe0], rax
0x0000000140285b37: mov      r15, qword ptr [rbx + 0x3d0]
0x0000000140285b3e: movups   xmm0, xmmword ptr [rbx + 0x3d8]
0x0000000140285b45: movaps   xmmword ptr [rbx + 0x2e0], xmm0
0x0000000140285b4c: movups   xmm0, xmmword ptr [rbx + 0x3e8]
0x0000000140285b53: movaps   xmmword ptr [rbx + 0x2f0], xmm0
0x0000000140285b5a: mov      rax, qword ptr [rbx + 0x3f8]
0x0000000140285b61: mov      qword ptr [rbx + 0x300], rax
0x0000000140285b68: jmp      0x140285d01
0x0000000140285b6d: test     rdi, rdi
0x0000000140285b70: je       0x140285c80
0x0000000140285b76: mov      rsi, qword ptr [rbx + 0x78]
0x0000000140285b7a: mov      byte ptr [rsi + 0xbeb], 0
0x0000000140285b81: mov      word ptr [rsi + 0xbe9], 0
0x0000000140285b8a: mov      qword ptr [rbx + 0xa8], rdi
0x0000000140285b91: mov      qword ptr [rbx + 0x150], rdi
0x0000000140285b98: mov      qword ptr [rbx + 0x80], rcx
0x0000000140285b9f: mov      dword ptr [rbx + 0x158], ecx
0x0000000140285ba5: movups   xmm0, xmmword ptr [rsi + 0xbf0]
0x0000000140285bac: movaps   xmmword ptr [rbx + 0x120], xmm0
0x0000000140285bb3: mov      rax, qword ptr [rsi + 0xc00]
0x0000000140285bba: mov      qword ptr [rbx + 0x130], rax
0x0000000140285bc1: movups   xmm0, xmmword ptr [rsi + 0xc08]
0x0000000140285bc8: movups   xmmword ptr [rbx + 0x138], xmm0
0x0000000140285bcf: mov      rax, qword ptr [rsi + 0xc18]
0x0000000140285bd6: mov      qword ptr [rbx + 0x148], rax
0x0000000140285bdd: mov      eax, dword ptr [rip + 0xb3bac5]
0x0000000140285be3: test     eax, eax
0x0000000140285be5: jne      0x14028647b
0x0000000140285beb: xor      eax, eax
0x0000000140285bed: cmp      dword ptr [rip + 0xb3ba64], 2
0x0000000140285bf4: lea      r8, [rsi + 0xbf0]
0x0000000140285bfb: setne    al
0x0000000140285bfe: lea      rcx, [rip + 0xb3ba43]
0x0000000140285c05: shl      eax, 6
0x0000000140285c08: mov      r15, qword ptr [rax + rcx]
0x0000000140285c0c: mov      r12, qword ptr [rax + rcx + 8]
0x0000000140285c11: lea      rax, [r12 + 0x2c8]
0x0000000140285c19: lea      rcx, [r12 + 0x200]
0x0000000140285c21: test     r15, r15
0x0000000140285c24: cmovne   rax, rcx
0x0000000140285c28: mov      r9, qword ptr [rax]
0x0000000140285c2b: mov      ecx, 1
0x0000000140285c30: lock xadd qword ptr [rip + 0xb3bb67], rcx
0x0000000140285c39: test     rcx, rcx
0x0000000140285c3c: je       0x140285c2b
0x0000000140285c3e: movzx    eax, r15b
0x0000000140285c42: mov      rdx, qword ptr [r12 + rax*8 + 0x210]
0x0000000140285c4a: test     rdx, rdx
0x0000000140285c4d: mov      qword ptr [rbx + 0x118], r8
0x0000000140285c54: mov      qword ptr [rbx + 0xb0], r9
0x0000000140285c5b: je       0x140285d0b
0x0000000140285c61: lock inc qword ptr [rdx]
0x0000000140285c65: jle      0x140285c7e
0x0000000140285c67: lea      rax, [rax*8 + 0x210]
0x0000000140285c6f: mov      r8, qword ptr [r12 + rax + 8]
0x0000000140285c74: lock inc qword ptr [rdx]
0x0000000140285c78: jg       0x140285d0b
0x0000000140285c7e: ud2      
0x0000000140285c80: xor      eax, eax
0x0000000140285c82: lea      rcx, [rbx + 0x400]
0x0000000140285c89: mov      qword ptr [rcx], rax
0x0000000140285c8c: mov      edx, 1
0x0000000140285c91: mov      qword ptr [rcx + 8], rdx
0x0000000140285c95: mov      qword ptr [rcx + 0x10], rax
0x0000000140285c99: mov      qword ptr [rsp + 0x20], rdx
0x0000000140285c9e: mov      r8d, 0x10
0x0000000140285ca4: mov      r9d, 1
0x0000000140285caa: xor      edx, edx
0x0000000140285cac: call     0x1408adb37
0x0000000140285cb1: nop      
0x0000000140285cb2: mov      rcx, qword ptr [rbx + 0x408]
0x0000000140285cb9: mov      rax, qword ptr [rbx + 0x410]
0x0000000140285cc0: movups   xmm0, xmmword ptr [rip + 0x8fd569]
0x0000000140285cc7: movups   xmmword ptr [rcx + rax], xmm0
0x0000000140285ccb: add      rax, 0x10
0x0000000140285ccf: mov      qword ptr [rbx + 0x410], rax
0x0000000140285cd6: mov      rdi, qword ptr [rbx + 0x400]
0x0000000140285cdd: mov      rax, qword ptr [rbx + 0x40c]
0x0000000140285ce4: mov      qword ptr [rbx + 0xe0], rax
0x0000000140285ceb: mov      eax, dword ptr [rbx + 0x414]
0x0000000140285cf1: mov      dword ptr [rbx + 0xe8], eax
0x0000000140285cf7: movabs   rsi, 0x8000000000000005
0x0000000140285d01: mov      r14, rdi
0x0000000140285d04: mov      edi, ecx
0x0000000140285d06: jmp      0x140286018
0x0000000140285d0b: xorps    xmm0, xmm0
0x0000000140285d0e: lea      rax, [rbx + 0x43c]
0x0000000140285d15: movaps   xmmword ptr [rax + 0x54], xmm0
0x0000000140285d19: xor      r9d, r9d
0x0000000140285d1c: mov      qword ptr [rax + 0x64], r9
0x0000000140285d20: movaps   xmm0, xmmword ptr [rbx + 0x120]
0x0000000140285d27: movaps   xmm1, xmmword ptr [rbx + 0x130]
0x0000000140285d2e: movaps   xmm2, xmmword ptr [rbx + 0x140]
0x0000000140285d35: movaps   xmm3, xmmword ptr [rbx + 0x150]
0x0000000140285d3c: lea      r13, [rbx + 0x210]
0x0000000140285d43: movups   xmmword ptr [r13 + 4], xmm0
0x0000000140285d48: movups   xmmword ptr [r13 + 0x14], xmm1
0x0000000140285d4d: movups   xmmword ptr [r13 + 0x24], xmm2
0x0000000140285d52: movups   xmmword ptr [r13 + 0x34], xmm3
0x0000000140285d57: mov      qword ptr [rax - 0x3c], 0xcc
0x0000000140285d5f: mov      qword ptr [rax - 0x34], r9
0x0000000140285d63: lea      r10, [rip + 0x689a46]
0x0000000140285d6a: mov      qword ptr [rax - 0x2c], r10
0x0000000140285d6e: mov      qword ptr [rax - 0x24], r9
0x0000000140285d72: mov      qword ptr [rax - 0x1c], rdx
0x0000000140285d76: mov      qword ptr [rax - 0x14], r8
0x0000000140285d7a: mov      qword ptr [rax - 0xc], rcx
0x0000000140285d7e: mov      dword ptr [rax - 4], 0
0x0000000140285d85: mov      ecx, 0x11
0x0000000140285d8a: mov      rdi, rax
0x0000000140285d8d: mov      rsi, r13
0x0000000140285d90: rep movsd dword ptr [rdi], dword ptr [rsi]
0x0000000140285d92: mov      qword ptr [rax + 0x74], rdx
0x0000000140285d96: mov      qword ptr [rax + 0x7c], r8
0x0000000140285d9a: mov      edx, 0x180
0x0000000140285d9f: xor      ecx, ecx
0x0000000140285da1: call     0x1407667d0
0x0000000140285da6: test     rax, rax
0x0000000140285da9: je       0x1402865fa
0x0000000140285daf: mov      rsi, rax
0x0000000140285db2: and      rsi, 0xffffffffffffff80
0x0000000140285db6: mov      qword ptr [rsi + 0x78], rax
0x0000000140285dba: sub      rsi, -0x80
0x0000000140285dbe: lea      rdx, [rbx + 0x400]
0x0000000140285dc5: mov      r8d, 0x100
0x0000000140285dcb: mov      rcx, rsi
0x0000000140285dce: call     0x1408acdc0
0x0000000140285dd3: nop      
0x0000000140285dd4: mov      qword ptr [rsp + 0x20], r12
0x0000000140285dd9: mov      rcx, qword ptr [rbx + 0xb0]
0x0000000140285de0: mov      qword ptr [rbx + 0xb0], rsi
0x0000000140285de7: mov      rdx, rsi
0x0000000140285dea: mov      r8b, 1
0x0000000140285ded: mov      r9, r15
0x0000000140285df0: call     0x1408044ba
0x0000000140285df5: nop      
0x0000000140285df6: test     rdx, rdx
0x0000000140285df9: setne    cl
0x0000000140285dfc: test     al, cl
0x0000000140285dfe: jne      0x14028660f
0x0000000140285e04: mov      rdx, qword ptr [rbx + 0xb0]
0x0000000140285e0b: mov      rax, qword ptr [rbx + 0x118]
0x0000000140285e12: mov      qword ptr [rax], rdx
0x0000000140285e15: lea      rcx, [rbx + 0x400]
0x0000000140285e1c: mov      r8, r14
0x0000000140285e1f: call     0x14023f3e6
0x0000000140285e24: nop      
0x0000000140285e25: mov      rsi, qword ptr [rbx + 0x400]
0x0000000140285e2c: cmp      rsi, -3
0x0000000140285e30: je       0x140285e6f
0x0000000140285e32: cmp      rsi, -2
0x0000000140285e36: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140285e3a: jne      0x140285e82
0x0000000140285e3c: mov      edi, dword ptr [rbx + 0x408]
0x0000000140285e42: mov      rax, qword ptr [rbx + 0x40c]
0x0000000140285e49: mov      qword ptr [rbx + 0xd0], rax
0x0000000140285e50: mov      eax, dword ptr [rbx + 0x414]
0x0000000140285e56: mov      dword ptr [rbx + 0xd8], eax
0x0000000140285e5c: movabs   r14, 0x800000000000000c
0x0000000140285e66: mov      r15, qword ptr [rbx + 0x418]
0x0000000140285e6d: jmp      0x140285eda
0x0000000140285e6f: mov      al, 4
0x0000000140285e71: mov      r12, qword ptr [rbx + 0x78]
0x0000000140285e75: mov      byte ptr [r12 + 0xbe8], al
0x0000000140285e7d: jmp      0x1402860e9
0x0000000140285e82: mov      r14, qword ptr [rbx + 0x408]
0x0000000140285e89: mov      edi, dword ptr [rbx + 0x410]
0x0000000140285e8f: mov      rax, qword ptr [rbx + 0x414]
0x0000000140285e96: mov      qword ptr [rbx + 0xd0], rax
0x0000000140285e9d: mov      eax, dword ptr [rbx + 0x41c]
0x0000000140285ea3: mov      dword ptr [rbx + 0xd8], eax
0x0000000140285ea9: mov      r15, qword ptr [rbx + 0x420]
0x0000000140285eb0: movups   xmm0, xmmword ptr [rbx + 0x428]
0x0000000140285eb7: movaps   xmmword ptr [rbx + 0x1e0], xmm0
0x0000000140285ebe: movups   xmm0, xmmword ptr [rbx + 0x438]
0x0000000140285ec5: movaps   xmmword ptr [rbx + 0x1f0], xmm0
0x0000000140285ecc: mov      rax, qword ptr [rbx + 0x448]
0x0000000140285ed3: mov      qword ptr [rbx + 0x200], rax
0x0000000140285eda: mov      r8, qword ptr [rbx + 0x80]
0x0000000140285ee1: mov      rcx, qword ptr [rcx + 0xbf0]
0x0000000140285ee8: mov      edx, 0x84
0x0000000140285eed: mov      eax, 0xcc
0x0000000140285ef2: lock cmpxchg qword ptr [rcx], rdx
0x0000000140285ef7: je       0x140285f1d
0x0000000140285ef9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140285efd: mov      rax, qword ptr [rax + 0x20]
0x0000000140285f01: mov      dword ptr [rbx + 0x90], r8d
0x0000000140285f08: mov      rdx, qword ptr [rbx + 0xa8]
0x0000000140285f0f: mov      qword ptr [rbx + 0xb8], rdx
0x0000000140285f16: call     qword ptr [rip + 0x64bf7c]
0x0000000140285f1c: nop      
0x0000000140285f1d: cmp      rsi, -2
0x0000000140285f21: jne      0x140286102
0x0000000140285f27: lea      rcx, [rbx + 0x400]
0x0000000140285f2e: mov      qword ptr [rcx], r14
0x0000000140285f31: mov      dword ptr [rcx + 8], edi
0x0000000140285f34: mov      rax, qword ptr [rbx + 0xd0]
0x0000000140285f3b: mov      qword ptr [rcx + 0xc], rax
0x0000000140285f3f: mov      eax, dword ptr [rbx + 0xd8]
0x0000000140285f45: mov      dword ptr [rcx + 0x14], eax
0x0000000140285f48: mov      qword ptr [rcx + 0x18], r15
0x0000000140285f4c: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140285f53: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140285f57: mov      rax, qword ptr [rbx + 0x1f0]
0x0000000140285f5e: mov      qword ptr [rcx + 0x30], rax
0x0000000140285f62: xor      eax, eax
0x0000000140285f64: lea      r8, [rbx + 0x120]
0x0000000140285f6b: mov      qword ptr [r8], rax
0x0000000140285f6e: mov      qword ptr [r8 + 8], 1
0x0000000140285f76: mov      qword ptr [r8 + 0x10], rax
0x0000000140285f7a: lea      rdx, [rbx + 0x210]
0x0000000140285f81: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140285f89: mov      qword ptr [rdx], r8
0x0000000140285f8c: lea      rax, [rip + 0x89c9e5]
0x0000000140285f93: mov      qword ptr [rdx + 8], rax
0x0000000140285f97: call     0x1407e4960
0x0000000140285f9c: nop      
0x0000000140285f9d: test     al, al
0x0000000140285f9f: jne      0x14028648a
0x0000000140285fa5: mov      r14, qword ptr [rbx + 0x120]
0x0000000140285fac: mov      edi, dword ptr [rbx + 0x128]
0x0000000140285fb2: mov      rax, qword ptr [rbx + 0x12c]
0x0000000140285fb9: mov      qword ptr [rbx + 0x308], rax
0x0000000140285fc0: mov      eax, dword ptr [rbx + 0x134]
0x0000000140285fc6: mov      dword ptr [rbx + 0x310], eax
0x0000000140285fcc: mov      rax, qword ptr [rbx + 0x80]
0x0000000140285fd3: mov      dword ptr [rbx + 0x90], eax
0x0000000140285fd9: mov      rax, qword ptr [rbx + 0xa8]
0x0000000140285fe0: mov      qword ptr [rbx + 0xb8], rax
0x0000000140285fe7: lea      rcx, [rbx + 0x400]
0x0000000140285fee: call     0x140037500
0x0000000140285ff3: nop      
0x0000000140285ff4: mov      rax, qword ptr [rbx + 0x308]
0x0000000140285ffb: mov      qword ptr [rbx + 0xe0], rax
0x0000000140286002: mov      eax, dword ptr [rbx + 0x310]
0x0000000140286008: mov      dword ptr [rbx + 0xe8], eax
0x000000014028600e: movabs   rsi, 0x8000000000000005
0x0000000140286018: mov      r12, qword ptr [rbx + 0x78]
0x000000014028601c: mov      byte ptr [r12 + 0xbeb], 0
0x0000000140286025: cmp      byte ptr [r12 + 0xbe9], 0
0x000000014028602e: mov      r13, qword ptr [rbx + 0x98]
0x0000000140286035: je       0x140286058
0x0000000140286037: mov      rcx, qword ptr [r12 + 0xc08]
0x000000014028603f: mov      rdx, qword ptr [r12 + 0xc10]
0x0000000140286047: mov      r8d, 1
0x000000014028604d: mov      r9d, 1
0x0000000140286053: call     0x14000a0f6
0x0000000140286058: mov      byte ptr [r12 + 0xbe9], 0
0x0000000140286061: cmp      byte ptr [r12 + 0xbea], 0
0x000000014028606a: je       0x14028608d
0x000000014028606c: mov      rcx, qword ptr [r12 + 0xbf0]
0x0000000140286074: mov      rdx, qword ptr [r12 + 0xbf8]
0x000000014028607c: mov      r8d, 1
0x0000000140286082: mov      r9d, 1
0x0000000140286088: call     0x14000a0f6
0x000000014028608d: mov      byte ptr [r12 + 0xbea], 0
0x0000000140286096: mov      eax, dword ptr [rbx + 0xe8]
0x000000014028609c: mov      dword ptr [rbx + 0x100], eax
0x00000001402860a2: mov      rax, qword ptr [rbx + 0xe0]
0x00000001402860a9: mov      qword ptr [rbx + 0xf8], rax
0x00000001402860b0: movaps   xmm0, xmmword ptr [rbx + 0x2e0]
0x00000001402860b7: movaps   xmm1, xmmword ptr [rbx + 0x2f0]
0x00000001402860be: movaps   xmmword ptr [rbx + 0x190], xmm0
0x00000001402860c5: movaps   xmmword ptr [rbx + 0x1a0], xmm1
0x00000001402860cc: mov      rax, qword ptr [rbx + 0x300]
0x00000001402860d3: mov      qword ptr [rbx + 0x1b0], rax
0x00000001402860da: mov      byte ptr [r12 + 0xbe8], 1
0x00000001402860e3: cmp      rsi, -2
0x00000001402860e7: jne      0x140286168
0x00000001402860e9: mov      cl, 3
0x00000001402860eb: mov      byte ptr [r12 + 0xce8], cl
0x00000001402860f3: mov      byte ptr [r12 + 0xcf0], cl
0x00000001402860fb: mov      al, 1
0x00000001402860fd: jmp      0x14028644d
0x0000000140286102: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140286106: mov      byte ptr [rcx + 0xbeb], 0
0x000000014028610d: mov      word ptr [rcx + 0xbe9], 0
0x0000000140286116: mov      eax, dword ptr [rbx + 0xd8]
0x000000014028611c: mov      dword ptr [rbx + 0x100], eax
0x0000000140286122: mov      rax, qword ptr [rbx + 0xd0]
0x0000000140286129: mov      qword ptr [rbx + 0xf8], rax
0x0000000140286130: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140286137: movaps   xmm1, xmmword ptr [rbx + 0x1f0]
0x000000014028613e: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140286145: movaps   xmmword ptr [rbx + 0x1a0], xmm1
0x000000014028614c: mov      rax, qword ptr [rbx + 0x200]
0x0000000140286153: mov      qword ptr [rbx + 0x1b0], rax
0x000000014028615a: mov      byte ptr [rcx + 0xbe8], 1
0x0000000140286161: mov      r13, qword ptr [rbx + 0x98]
0x0000000140286168: mov      qword ptr [rbx + 0x360], rsi
0x000000014028616f: mov      qword ptr [rbx + 0x368], r14
0x0000000140286176: mov      dword ptr [rbx + 0x370], edi
0x000000014028617c: mov      rax, qword ptr [rbx + 0xf8]
0x0000000140286183: mov      qword ptr [rbx + 0x374], rax
0x000000014028618a: mov      eax, dword ptr [rbx + 0x100]
0x0000000140286190: mov      dword ptr [rbx + 0x37c], eax
0x0000000140286196: mov      qword ptr [rbx + 0x380], r15
0x000000014028619d: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x00000001402861a4: movaps   xmm1, xmmword ptr [rbx + 0x1a0]
0x00000001402861ab: movups   xmmword ptr [rbx + 0x388], xmm0
0x00000001402861b2: movups   xmmword ptr [rbx + 0x398], xmm1
0x00000001402861b9: mov      rax, qword ptr [rbx + 0x1b0]
0x00000001402861c0: mov      qword ptr [rbx + 0x3a8], rax
0x00000001402861c7: mov      rcx, r13
0x00000001402861ca: call     0x1402847aa
0x00000001402861cf: nop      
0x00000001402861d0: cmp      rsi, -1
0x00000001402861d4: je       0x140286229
0x00000001402861d6: lea      rcx, [rbx + 0x1c0]
0x00000001402861dd: lea      rdx, [rbx + 0x360]
0x00000001402861e4: call     0x14021153b
0x00000001402861e9: nop      
0x00000001402861ea: mov      dil, byte ptr [rbx + 0x1c0]
0x00000001402861f1: cmp      dil, 0xff
0x00000001402861f5: je       0x140286229
0x00000001402861f7: mov      eax, dword ptr [rbx + 0x1c1]
0x00000001402861fd: mov      ecx, dword ptr [rbx + 0x1c4]
0x0000000140286203: mov      dword ptr [rbx + 0xa3], ecx
0x0000000140286209: mov      dword ptr [rbx + 0xa0], eax
0x000000014028620f: mov      r14, qword ptr [rbx + 0x1c8]
0x0000000140286216: mov      r15, qword ptr [rbx + 0x1d0]
0x000000014028621d: mov      r12, qword ptr [rbx + 0x1d8]
0x0000000140286224: jmp      0x14028631b
0x0000000140286229: lea      rcx, [rbx + 0x210]
0x0000000140286230: call     0x14006ce98
0x0000000140286235: nop      
0x0000000140286236: mov      rax, qword ptr [rbx + 0x210]
0x000000014028623d: mov      dil, byte ptr [rbx + 0x218]
0x0000000140286244: mov      ecx, dword ptr [rbx + 0x219]
0x000000014028624a: mov      dword ptr [rbx + 0x308], ecx
0x0000000140286250: mov      ecx, dword ptr [rbx + 0x21c]
0x0000000140286256: mov      dword ptr [rbx + 0x30b], ecx
0x000000014028625c: mov      r14, qword ptr [rbx + 0x220]
0x0000000140286263: mov      r15, qword ptr [rbx + 0x228]
0x000000014028626a: mov      r12, qword ptr [rbx + 0x230]
0x0000000140286271: cmp      rax, -1
0x0000000140286275: je       0x140286323
0x000000014028627b: lea      rdx, [rbx + 0x210]
0x0000000140286282: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140286286: lea      rcx, [rbx + 0x400]
0x000000014028628d: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140286291: mov      r8d, dword ptr [rbx + 0x308]
0x0000000140286298: mov      r9d, dword ptr [rbx + 0x30b]
0x000000014028629f: mov      dword ptr [rcx + 9], r8d
0x00000001402862a3: mov      dword ptr [rcx + 0xc], r9d
0x00000001402862a7: mov      qword ptr [rcx + 0x10], r14
0x00000001402862ab: mov      qword ptr [rcx + 0x18], r15
0x00000001402862af: mov      qword ptr [rcx + 0x20], r12
0x00000001402862b3: mov      qword ptr [rcx], rax
0x00000001402862b6: mov      byte ptr [rcx + 8], dil
0x00000001402862ba: xor      eax, eax
0x00000001402862bc: lea      r8, [rbx + 0x120]
0x00000001402862c3: mov      qword ptr [r8], rax
0x00000001402862c6: mov      qword ptr [r8 + 8], 1
0x00000001402862ce: mov      qword ptr [r8 + 0x10], rax
0x00000001402862d2: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402862da: mov      qword ptr [rdx], r8
0x00000001402862dd: lea      rax, [rip + 0x89c694]
0x00000001402862e4: mov      qword ptr [rdx + 8], rax
0x00000001402862e8: call     0x1407e4960
0x00000001402862ed: nop      
0x00000001402862ee: test     al, al
0x00000001402862f0: jne      0x1402864bb
0x00000001402862f6: mov      r14, qword ptr [rbx + 0x120]
0x00000001402862fd: mov      r15, qword ptr [rbx + 0x128]
0x0000000140286304: mov      r12, qword ptr [rbx + 0x130]
0x000000014028630b: lea      rcx, [rbx + 0x400]
0x0000000140286312: call     0x140037500
0x0000000140286317: nop      
0x0000000140286318: mov      dil, 3
0x000000014028631b: mov      r13d, 1
0x0000000140286321: jmp      0x14028633e
0x0000000140286323: mov      eax, dword ptr [rbx + 0x308]
0x0000000140286329: mov      ecx, dword ptr [rbx + 0x30b]
0x000000014028632f: mov      dword ptr [rbx + 0xa0], eax
0x0000000140286335: mov      dword ptr [rbx + 0xa3], ecx
0x000000014028633b: xor      r13d, r13d
0x000000014028633e: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286342: mov      byte ptr [rax + 0xce8], 1
0x0000000140286349: mov      byte ptr [rax + 0xcf1], 0
0x0000000140286350: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140286357: call     0x140038cc4
0x000000014028635c: nop      
0x000000014028635d: mov      rax, qword ptr [rbx + 0x78]
0x0000000140286361: lea      rcx, [rax + 0x940]
0x0000000140286368: call     0x140038c3e
0x000000014028636d: nop      
0x000000014028636e: mov      eax, dword ptr [rbx + 0xa0]
0x0000000140286374: mov      ecx, dword ptr [rbx + 0xa3]
0x000000014028637a: mov      dword ptr [rbx + 0xf3], ecx
0x0000000140286380: mov      dword ptr [rbx + 0xf0], eax
0x0000000140286386: mov      rax, qword ptr [rbx + 0x78]
0x000000014028638a: mov      byte ptr [rax + 0xcf0], 1
0x0000000140286391: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140286398: call     0x140284698
0x000000014028639d: nop      
0x000000014028639e: mov      eax, dword ptr [rbx + 0xf0]
0x00000001402863a4: mov      ecx, dword ptr [rbx + 0xf3]
0x00000001402863aa: lea      rsi, [rbx + 0x580]
0x00000001402863b1: mov      dword ptr [rsi + 0xc], ecx
0x00000001402863b4: mov      dword ptr [rsi + 9], eax
0x00000001402863b7: mov      qword ptr [rsi + 0x10], r14
0x00000001402863bb: mov      qword ptr [rsi + 0x18], r15
0x00000001402863bf: mov      qword ptr [rsi + 0x20], r12
0x00000001402863c3: mov      byte ptr [rsi + 8], dil
0x00000001402863c7: mov      qword ptr [rsi], r13
0x00000001402863ca: xor      r14d, r14d
0x00000001402863cd: mov      r15, qword ptr [rbx + 0x78]
0x00000001402863d1: mov      byte ptr [r15 + 0xd03], r14b
0x00000001402863d8: lea      rdi, [rbx + 0x400]
0x00000001402863df: mov      r8d, 0x168
0x00000001402863e5: mov      rcx, rdi
0x00000001402863e8: mov      rdx, r15
0x00000001402863eb: call     0x1408acdc0
0x00000001402863f0: mov      byte ptr [r15 + 0xd02], r14b
0x00000001402863f7: mov      rdx, qword ptr [r15 + 0x180]
0x00000001402863fe: mov      byte ptr [r15 + 0xd01], r14b
0x0000000140286405: mov      rax, qword ptr [r15 + 0x178]
0x000000014028640c: lea      r9, [rbx + 0x210]
0x0000000140286413: mov      qword ptr [r9 + 0x10], rax
0x0000000140286417: movups   xmm0, xmmword ptr [r15 + 0x168]
0x000000014028641f: movaps   xmmword ptr [r9], xmm0
0x0000000140286423: mov      eax, dword ptr [r15 + 0xcf8]
0x000000014028642a: mov      ecx, dword ptr [r15 + 0xcfc]
0x0000000140286431: mov      dword ptr [rsp + 0x28], ecx
0x0000000140286435: mov      dword ptr [rsp + 0x20], eax
0x0000000140286439: mov      rcx, rdi
0x000000014028643c: mov      r8, rsi
0x000000014028643f: call     0x14003d062
0x0000000140286444: nop      
0x0000000140286445: mov      cl, 1
0x0000000140286447: xor      eax, eax
0x0000000140286449: mov      r12, qword ptr [rbx + 0x78]
0x000000014028644d: mov      byte ptr [r12 + 0xd00], cl
0x0000000140286455: lea      rsp, [rbp + 0x538]
0x000000014028645c: pop      rbx
0x000000014028645d: pop      rdi
0x000000014028645e: pop      rsi
0x000000014028645f: pop      r12
0x0000000140286461: pop      r13
0x0000000140286463: pop      r14
0x0000000140286465: pop      r15
0x0000000140286467: pop      rbp
0x0000000140286468: ret      
0x0000000140286469: lea      rcx, [rbx + 0x120]
0x0000000140286470: call     0x140816046
0x0000000140286475: nop      
0x0000000140286476: jmp      0x140285945
0x000000014028647b: mov      byte ptr [rbx + 0x77], 1
0x000000014028647f: call     0x1408ca893
0x0000000140286484: nop      
0x0000000140286485: jmp      0x140285beb
0x000000014028648a: lea      rax, [rip + 0x909417]
0x0000000140286491: mov      qword ptr [rsp + 0x20], rax
0x0000000140286496: lea      rcx, [rip + 0x909383]
0x000000014028649d: lea      r9, [rip + 0x8723a4]
0x00000001402864a4: lea      r8, [rbx + 0x97]
0x00000001402864ab: mov      edx, 0x37
0x00000001402864b0: call     0x1408ae9c0
0x00000001402864b5: nop      
0x00000001402864b6: jmp      0x140285c7e
0x00000001402864bb: lea      rax, [rip + 0x9093e6]
0x00000001402864c2: mov      qword ptr [rsp + 0x20], rax
0x00000001402864c7: lea      rcx, [rip + 0x909352]
0x00000001402864ce: lea      r9, [rip + 0x872373]
0x00000001402864d5: lea      r8, [rbx + 0x97]
0x00000001402864dc: mov      edx, 0x37
0x00000001402864e1: call     0x1408ae9c0
0x00000001402864e6: nop      
0x00000001402864e7: jmp      0x140285c7e
0x00000001402864ec: lea      rcx, [rip + 0x695a15]
0x00000001402864f3: call     0x1408aeb20
0x00000001402864f8: ud2      
0x00000001402864fa: lea      rcx, [rip + 0x695a07]
0x0000000140286501: call     0x1408aeb00
0x0000000140286506: ud2      
0x0000000140286508: mov      qword ptr [rbx + 0x88], r15
0x000000014028650f: lea      rcx, [rip + 0x699892]
0x0000000140286516: call     0x1408aeb20
0x000000014028651b: nop      
0x000000014028651c: jmp      0x140285c7e
0x0000000140286521: mov      qword ptr [rbx + 0x88], r15
0x0000000140286528: lea      rcx, [rip + 0x699879]
0x000000014028652f: call     0x1408aeb00
0x0000000140286534: nop      
0x0000000140286535: jmp      0x140285c7e
0x000000014028653a: mov      qword ptr [rbx + 0x88], r15
0x0000000140286541: mov      qword ptr [rbx + 0x108], rdx
0x0000000140286548: mov      qword ptr [rbx + 0x110], r12
0x000000014028654f: lea      rcx, [rip + 0x6956aa]
0x0000000140286556: call     0x1408aeb20
0x000000014028655b: nop      
0x000000014028655c: jmp      0x140285c7e
0x0000000140286561: mov      qword ptr [rbx + 0x88], r15
0x0000000140286568: mov      qword ptr [rbx + 0x108], rdx
0x000000014028656f: mov      qword ptr [rbx + 0x110], r12
0x0000000140286576: lea      rcx, [rip + 0x695683]
0x000000014028657d: call     0x1408aeb00
0x0000000140286582: nop      
0x0000000140286583: jmp      0x140285c7e
0x0000000140286588: mov      qword ptr [rbx + 0x98], rsi
0x000000014028658f: mov      qword ptr [rbx + 0xc8], r12
0x0000000140286596: mov      qword ptr [rbx + 0x88], r15
0x000000014028659d: lea      rcx, [rip + 0x6ab4d4]
0x00000001402865a4: call     0x1408aeb20
0x00000001402865a9: nop      
0x00000001402865aa: jmp      0x140285c7e
0x00000001402865af: mov      qword ptr [rbx + 0x98], rsi
0x00000001402865b6: mov      qword ptr [rbx + 0xc8], r12
0x00000001402865bd: mov      qword ptr [rbx + 0x88], r15
0x00000001402865c4: lea      rcx, [rip + 0x6ab4ad]
0x00000001402865cb: call     0x1408aeb00
0x00000001402865d0: nop      
0x00000001402865d1: jmp      0x140285c7e
0x00000001402865d6: lea      rcx, [rip + 0x69b2f3]
0x00000001402865dd: call     0x1408aeb20
0x00000001402865e2: nop      
0x00000001402865e3: jmp      0x140285c7e
0x00000001402865e8: lea      rcx, [rip + 0x69b2e1]
0x00000001402865ef: call     0x1408aeb00
0x00000001402865f4: nop      
0x00000001402865f5: jmp      0x140285c7e
0x00000001402865fa: mov      ecx, 0x80
0x00000001402865ff: mov      edx, 0x100
0x0000000140286604: call     0x1408ad83e
0x0000000140286609: nop      
0x000000014028660a: jmp      0x140285c7e
0x000000014028660f: mov      qword ptr [rbx + 0x210], rdx
0x0000000140286616: lea      rdx, [rbx + 0x400]
0x000000014028661d: mov      qword ptr [rdx], r13
0x0000000140286620: lea      rax, [rip - 0x260a57]
0x0000000140286627: mov      qword ptr [rdx + 8], rax
0x000000014028662b: lea      rcx, [rip + 0x8f9746]
0x0000000140286632: lea      r8, [rip + 0x6ab457]
0x0000000140286639: call     0x1408ae6f0
0x000000014028663e: nop      
0x000000014028663f: jmp      0x140285c7e
