; instruction-faithful x86-64 fallback for flow.exe rva=0x724426-0x72565f
0x0000000140724426: push     rbp
0x0000000140724427: push     r15
0x0000000140724429: push     r14
0x000000014072442b: push     r13
0x000000014072442d: push     r12
0x000000014072442f: push     rsi
0x0000000140724430: push     rdi
0x0000000140724431: push     rbx
0x0000000140724432: sub      rsp, 0x6e8
0x0000000140724439: lea      rbp, [rsp + 0x80]
0x0000000140724441: mov      qword ptr [rbp + 0x660], 0xfffffffffffffffe
0x000000014072444c: mov      r12, r9
0x000000014072444f: mov      r15, r8
0x0000000140724452: mov      r14, rdx
0x0000000140724455: mov      rbx, rcx
0x0000000140724458: mov      r13, qword ptr [r9 + 0x48]
0x000000014072445c: cmp      byte ptr [r13 + 0xc3], 2
0x0000000140724464: jne      0x1407244b8
0x0000000140724466: cmp      byte ptr [r13 + 0xbe], 1
0x000000014072446e: jne      0x14072448f
0x0000000140724470: xor      eax, eax
0x0000000140724472: lea      rcx, [rip + 0x4466b7]
0x0000000140724479: cmp      word ptr [rax + rcx], 0
0x000000014072447e: je       0x14072448f
0x0000000140724480: add      rax, 4
0x0000000140724484: cmp      rax, 0xc
0x0000000140724488: jne      0x140724479
0x000000014072448a: jmp      0x140724688
0x000000014072448f: cmp      byte ptr [r13 + 0xbf], 1
0x0000000140724497: jne      0x1407244d7
0x0000000140724499: xor      eax, eax
0x000000014072449b: lea      rcx, [rip + 0x44668e]
0x00000001407244a2: cmp      word ptr [rax + rcx], 0x17
0x00000001407244a7: je       0x1407244d7
0x00000001407244a9: add      rax, 4
0x00000001407244ad: cmp      rax, 0xc
0x00000001407244b1: jne      0x1407244a2
0x00000001407244b3: jmp      0x140724688
0x00000001407244b8: xor      eax, eax
0x00000001407244ba: lea      rcx, [rip + 0x44666f]
0x00000001407244c1: cmp      word ptr [rax + rcx], 0xb
0x00000001407244c6: je       0x140724466
0x00000001407244c8: add      rax, 4
0x00000001407244cc: cmp      rax, 0xc
0x00000001407244d0: jne      0x1407244c1
0x00000001407244d2: jmp      0x140724688
0x00000001407244d7: cmp      qword ptr [r13], -1
0x00000001407244dc: je       0x1407244fd
0x00000001407244de: xor      eax, eax
0x00000001407244e0: lea      rcx, [rip + 0x446649]
0x00000001407244e7: cmp      word ptr [rax + rcx], 0x27
0x00000001407244ec: je       0x1407244fd
0x00000001407244ee: add      rax, 4
0x00000001407244f2: cmp      rax, 0xc
0x00000001407244f6: jne      0x1407244e7
0x00000001407244f8: jmp      0x140724688
0x00000001407244fd: cmp      qword ptr [r13 + 0x18], -1
0x0000000140724502: je       0x140724523
0x0000000140724504: xor      eax, eax
0x0000000140724506: lea      rcx, [rip + 0x446623]
0x000000014072450d: cmp      word ptr [rax + rcx], 0x10
0x0000000140724512: je       0x140724523
0x0000000140724514: add      rax, 4
0x0000000140724518: cmp      rax, 0xc
0x000000014072451c: jne      0x14072450d
0x000000014072451e: jmp      0x140724688
0x0000000140724523: cmp      byte ptr [r13 + 0xba], 0xff
0x000000014072452b: je       0x14072454c
0x000000014072452d: xor      eax, eax
0x000000014072452f: lea      rcx, [rip + 0x4465fa]
0x0000000140724536: cmp      word ptr [rax + rcx], 0x12
0x000000014072453b: je       0x14072454c
0x000000014072453d: add      rax, 4
0x0000000140724541: cmp      rax, 0xc
0x0000000140724545: jne      0x140724536
0x0000000140724547: jmp      0x140724688
0x000000014072454c: cmp      byte ptr [r13 + 0xbc], 0xff
0x0000000140724554: je       0x140724575
0x0000000140724556: xor      eax, eax
0x0000000140724558: lea      rcx, [rip + 0x4465d1]
0x000000014072455f: cmp      word ptr [rax + rcx], 0x13
0x0000000140724564: je       0x140724575
0x0000000140724566: add      rax, 4
0x000000014072456a: cmp      rax, 0xc
0x000000014072456e: jne      0x14072455f
0x0000000140724570: jmp      0x140724688
0x0000000140724575: cmp      byte ptr [r13 + 0xc0], 1
0x000000014072457d: jne      0x14072459e
0x000000014072457f: xor      eax, eax
0x0000000140724581: lea      rcx, [rip + 0x4465a8]
0x0000000140724588: cmp      word ptr [rax + rcx], 0x15
0x000000014072458d: je       0x14072459e
0x000000014072458f: add      rax, 4
0x0000000140724593: cmp      rax, 0xc
0x0000000140724597: jne      0x140724588
0x0000000140724599: jmp      0x140724688
0x000000014072459e: cmp      byte ptr [r13 + 0xc1], 1
0x00000001407245a6: jne      0x1407245c7
0x00000001407245a8: xor      eax, eax
0x00000001407245aa: lea      rcx, [rip + 0x44657f]
0x00000001407245b1: cmp      word ptr [rax + rcx], 5
0x00000001407245b6: je       0x1407245c7
0x00000001407245b8: add      rax, 4
0x00000001407245bc: cmp      rax, 0xc
0x00000001407245c0: jne      0x1407245b1
0x00000001407245c2: jmp      0x140724688
0x00000001407245c7: cmp      qword ptr [r13 + 0x68], -2
0x00000001407245cc: jne      0x140724601
0x00000001407245ce: cmp      qword ptr [r13 + 0x80], -2
0x00000001407245d6: jne      0x140724643
0x00000001407245d8: cmp      byte ptr [r13 + 0xc2], 1
0x00000001407245e0: jne      0x14072461d
0x00000001407245e2: xor      eax, eax
0x00000001407245e4: lea      rcx, [rip + 0x446545]
0x00000001407245eb: cmp      word ptr [rax + rcx], 0x19
0x00000001407245f0: je       0x14072461d
0x00000001407245f2: add      rax, 4
0x00000001407245f6: cmp      rax, 0xc
0x00000001407245fa: jne      0x1407245eb
0x00000001407245fc: jmp      0x140724688
0x0000000140724601: xor      eax, eax
0x0000000140724603: lea      rcx, [rip + 0x446526]
0x000000014072460a: cmp      word ptr [rax + rcx], 0x23
0x000000014072460f: je       0x1407245ce
0x0000000140724611: add      rax, 4
0x0000000140724615: cmp      rax, 0xc
0x0000000140724619: jne      0x14072460a
0x000000014072461b: jmp      0x140724688
0x000000014072461d: cmp      byte ptr [r13 + 0xb8], 1
0x0000000140724625: jne      0x14072465f
0x0000000140724627: xor      eax, eax
0x0000000140724629: lea      rcx, [rip + 0x446500]
0x0000000140724630: cmp      word ptr [rax + rcx], 0x24
0x0000000140724635: je       0x14072465f
0x0000000140724637: add      rax, 4
0x000000014072463b: cmp      rax, 0xc
0x000000014072463f: jne      0x140724630
0x0000000140724641: jmp      0x140724688
0x0000000140724643: xor      eax, eax
0x0000000140724645: lea      rcx, [rip + 0x4464e4]
0x000000014072464c: cmp      word ptr [rax + rcx], 0x28
0x0000000140724651: je       0x1407245d8
0x0000000140724653: add      rax, 4
0x0000000140724657: cmp      rax, 0xc
0x000000014072465b: jne      0x14072464c
0x000000014072465d: jmp      0x140724688
0x000000014072465f: cmp      qword ptr [r13 + 0x50], -1
0x0000000140724664: je       0x140724831
0x000000014072466a: xor      eax, eax
0x000000014072466c: lea      rcx, [rip + 0x4464bd]
0x0000000140724673: cmp      word ptr [rax + rcx], 0x29
0x0000000140724678: je       0x140724831
0x000000014072467e: add      rax, 4
0x0000000140724682: cmp      rax, 0xc
0x0000000140724686: jne      0x140724673
0x0000000140724688: movabs   rax, 0x8000000000000000
0x0000000140724692: lea      rdx, [rbp + 0x200]
0x0000000140724699: mov      qword ptr [rdx], rax
0x000000014072469c: mov      dword ptr [rdx + 8], 0x1a0001
0x00000001407246a3: mov      word ptr [rdx + 0xa0], 4
0x00000001407246ac: cmp      byte ptr [r14 + 0x49], 2
0x00000001407246b1: sete     r8b
0x00000001407246b5: mov      al, 1
0x00000001407246b7: mov      byte ptr [rbp + 0x652], al
0x00000001407246bd: mov      byte ptr [rbp + 0x651], al
0x00000001407246c3: mov      byte ptr [rbp + 0x650], 0
0x00000001407246ca: mov      byte ptr [rbp + 0x64f], al
0x00000001407246d0: mov      byte ptr [rbp + 0x64e], al
0x00000001407246d6: mov      rcx, r14
0x00000001407246d9: call     0x1406de34b
0x00000001407246de: nop      
0x00000001407246df: mov      byte ptr [r14 + 0x339], 1
0x00000001407246e7: mov      word ptr [rbx], 0x4709
0x00000001407246ec: mov      rax, qword ptr [rbp + 0x710]
0x00000001407246f3: mov      rcx, qword ptr [rax + 0x148]
0x00000001407246fa: lock dec qword ptr [rcx]
0x00000001407246fe: jne      0x140724706
0x0000000140724700: call     0x1407196c3
0x0000000140724705: nop      
0x0000000140724706: mov      rax, qword ptr [rbp + 0x710]
0x000000014072470d: cmp      qword ptr [rax + 0x50], -2
0x0000000140724712: je       0x14072471e
0x0000000140724714: lea      rcx, [rax + 0x50]
0x0000000140724718: call     0x140719ae0
0x000000014072471d: nop      
0x000000014072471e: mov      rcx, qword ptr [rbp + 0x710]
0x0000000140724725: call     0x140719af3
0x000000014072472a: nop      
0x000000014072472b: mov      dil, 1
0x000000014072472e: mov      r14, qword ptr [rbp + 0x710]
0x0000000140724735: cmp      byte ptr [r14 + 0x128], 0
0x000000014072473d: je       0x14072474e
0x000000014072473f: mov      r15b, 1
0x0000000140724742: mov      sil, 1
0x0000000140724745: mov      rbx, qword ptr [rbp + 0x708]
0x000000014072474c: jmp      0x140724780
0x000000014072474e: mov      rcx, qword ptr [r14 + 0x130]
0x0000000140724755: cmp      rcx, -1
0x0000000140724759: mov      rbx, qword ptr [rbp + 0x708]
0x0000000140724760: je       0x14072477a
0x0000000140724762: mov      rdx, qword ptr [r14 + 0x138]
0x0000000140724769: mov      r8d, 1
0x000000014072476f: mov      r9d, 1
0x0000000140724775: call     0x14000a0f6
0x000000014072477a: mov      r15b, 1
0x000000014072477d: mov      sil, 1
0x0000000140724780: cmp      qword ptr [r14 + 0xe8], -2
0x0000000140724788: je       0x140724799
0x000000014072478a: add      r14, 0xe8
0x0000000140724791: mov      rcx, r14
0x0000000140724794: call     0x1406e3872
0x0000000140724799: cmp      qword ptr [rbx], -1
0x000000014072479d: setne    al
0x00000001407247a0: test     al, r15b
0x00000001407247a3: je       0x1407247c3
0x00000001407247a5: mov      byte ptr [rbp + 0x64a], sil
0x00000001407247ac: mov      byte ptr [rbp + 0x649], dil
0x00000001407247b3: mov      byte ptr [rbp + 0x648], 1
0x00000001407247ba: mov      rcx, rbx
0x00000001407247bd: call     0x1407211c7
0x00000001407247c2: nop      
0x00000001407247c3: test     dil, dil
0x00000001407247c6: je       0x1407247ea
0x00000001407247c8: mov      byte ptr [rbp + 0x63f], sil
0x00000001407247cf: mov      byte ptr [rbp + 0x63e], 1
0x00000001407247d6: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001407247dd: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001407247e4: call     0x14003668a
0x00000001407247e9: nop      
0x00000001407247ea: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001407247f1: mov      rcx, qword ptr [rdx]
0x00000001407247f4: test     rcx, rcx
0x00000001407247f7: setne    al
0x00000001407247fa: test     sil, al
0x00000001407247fd: je       0x140724810
0x00000001407247ff: mov      rdx, qword ptr [rdx + 8]
0x0000000140724803: mov      byte ptr [rbp + 0x63d], 1
0x000000014072480a: call     0x14003668a
0x000000014072480f: nop      
0x0000000140724810: mov      rcx, qword ptr [rbp + 0x6e0]
0x0000000140724817: call     0x1407168ec
0x000000014072481c: nop      
0x000000014072481d: add      rsp, 0x6e8
0x0000000140724824: pop      rbx
0x0000000140724825: pop      rdi
0x0000000140724826: pop      rsi
0x0000000140724827: pop      r12
0x0000000140724829: pop      r13
0x000000014072482b: pop      r14
0x000000014072482d: pop      r15
0x000000014072482f: pop      rbp
0x0000000140724830: ret      
0x0000000140724831: cmp      qword ptr [r13 + 0x30], -1
0x0000000140724836: je       0x1407248c2
0x000000014072483c: mov      rsi, qword ptr [rbp + 0x710]
0x0000000140724843: mov      rax, qword ptr [rsi + 0x148]
0x000000014072484a: mov      qword ptr [rbp + 0x600], rax
0x0000000140724851: lea      rdx, [rsi + 0x50]
0x0000000140724855: lea      rcx, [rbp + 0x48]
0x0000000140724859: mov      r8d, 0x98
0x000000014072485f: call     0x1408acdc0
0x0000000140724864: mov      rdx, rsi
0x0000000140724867: mov      al, byte ptr [rsi + 0x198]
0x000000014072486d: lea      rdi, [rbp + 0x558]
0x0000000140724874: mov      ecx, 0xa
0x0000000140724879: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072487c: mov      rcx, rdx
0x000000014072487f: movups   xmm0, xmmword ptr [rdx + 0x128]
0x0000000140724886: movups   xmm1, xmmword ptr [rdx + 0x138]
0x000000014072488d: movaps   xmmword ptr [rbp + 0x5d0], xmm1
0x0000000140724894: movaps   xmmword ptr [rbp + 0x5c0], xmm0
0x000000014072489b: lea      rdx, [rbp + 0x48]
0x000000014072489f: mov      rdi, qword ptr [rdx]
0x00000001407248a2: cmp      rdi, -1
0x00000001407248a6: mov      byte ptr [rbp + 0x647], al
0x00000001407248ac: je       0x140724933
0x00000001407248b2: mov      qword ptr [rbp + 0x468], 0xffffffffffffffff
0x00000001407248bd: jmp      0x14072494c
0x00000001407248c2: movabs   rax, 0x8000000000000000
0x00000001407248cc: lea      rdx, [rbp + 0x200]
0x00000001407248d3: mov      qword ptr [rdx], rax
0x00000001407248d6: mov      dword ptr [rdx + 8], 0x190001
0x00000001407248dd: mov      word ptr [rdx + 0xa0], 4
0x00000001407248e6: cmp      byte ptr [r14 + 0x49], 2
0x00000001407248eb: sete     r8b
0x00000001407248ef: mov      al, 1
0x00000001407248f1: mov      byte ptr [rbp + 0x652], al
0x00000001407248f7: mov      byte ptr [rbp + 0x651], al
0x00000001407248fd: mov      byte ptr [rbp + 0x650], 0
0x0000000140724904: mov      byte ptr [rbp + 0x64f], al
0x000000014072490a: mov      byte ptr [rbp + 0x64e], al
0x0000000140724910: mov      rcx, r14
0x0000000140724913: call     0x1406de34b
0x0000000140724918: nop      
0x0000000140724919: mov      byte ptr [r14 + 0x339], 1
0x0000000140724921: mov      word ptr [rbx], 0x2109
0x0000000140724926: mov      qword ptr [rbx + 8], 0
0x000000014072492e: jmp      0x1407246ec
0x0000000140724933: lea      rsi, [rcx + 0x58]
0x0000000140724937: mov      rax, rdi
0x000000014072493a: lea      rdi, [rbp + 0x468]
0x0000000140724941: mov      ecx, 0x10
0x0000000140724946: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140724949: mov      rdi, rax
0x000000014072494c: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140724953: mov      rax, qword ptr [rax + 0x48]
0x0000000140724957: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014072495e: call     qword ptr [rip + 0x1ad534]
0x0000000140724964: nop      
0x0000000140724965: movzx    esi, word ptr [r13 + 0x48]
0x000000014072496a: cmp      ax, si
0x000000014072496d: jne      0x14072498a
0x000000014072496f: mov      r8d, 0x18
0x0000000140724975: cmp      ax, 0xf
0x0000000140724979: jne      0x140724a3d
0x000000014072497f: cmp      dx, word ptr [r13 + 0x4a]
0x0000000140724984: je       0x140724a3d
0x000000014072498a: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140724991: mov      rax, qword ptr [rax + 0x28]
0x0000000140724995: lea      rcx, [rbp + 0x200]
0x000000014072499c: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001407249a3: call     qword ptr [rip + 0x1ad4ef]
0x00000001407249a9: nop      
0x00000001407249aa: movzx    eax, word ptr [rbp + 0x200]
0x00000001407249b1: cmp      ax, -1
0x00000001407249b5: je       0x140724b83
0x00000001407249bb: cmp      ax, si
0x00000001407249be: jne      0x140724b83
0x00000001407249c4: movzx    r9d, word ptr [rbp + 0x202]
0x00000001407249cc: cmp      si, 0xf
0x00000001407249d0: jne      0x1407249dd
0x00000001407249d2: cmp      r9w, word ptr [r13 + 0x4a]
0x00000001407249d7: jne      0x140724b83
0x00000001407249dd: mov      rax, qword ptr [rbp + 0x600]
0x00000001407249e4: mov      rax, qword ptr [rax + 0x130]
0x00000001407249eb: mov      rdx, qword ptr [rax + 0x30]
0x00000001407249ef: mov      rax, qword ptr [rax + 0x38]
0x00000001407249f3: shl      rax, 4
0x00000001407249f7: add      rax, rdx
0x00000001407249fa: lea      rcx, [rbp + 0x200]
0x0000000140724a01: mov      qword ptr [rcx], rdx
0x0000000140724a04: mov      qword ptr [rcx + 8], rax
0x0000000140724a08: mov      dx, 5
0x0000000140724a0c: mov      r8d, esi
0x0000000140724a0f: call     0x1406f0153
0x0000000140724a14: nop      
0x0000000140724a15: test     rax, rax
0x0000000140724a18: je       0x140724b83
0x0000000140724a1e: mov      qword ptr [r14 + 0x2c0], 1
0x0000000140724a29: mov      qword ptr [r14 + 0x2c8], rax
0x0000000140724a30: mov      qword ptr [r14 + 0x2d0], rdx
0x0000000140724a37: mov      r8d, 0x30
0x0000000140724a3d: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140724a44: mov      rcx, qword ptr [rax]
0x0000000140724a47: mov      rax, qword ptr [rax + 8]
0x0000000140724a4b: mov      qword ptr [rbp + 0x5f8], rax
0x0000000140724a52: test     rcx, rcx
0x0000000140724a55: setne    dl
0x0000000140724a58: and      dl, byte ptr [r13 + 0xb0]
0x0000000140724a5f: cmp      dl, 1
0x0000000140724a62: mov      qword ptr [rbp + 0x628], rcx
0x0000000140724a69: mov      byte ptr [rbp + 0x637], dl
0x0000000140724a6f: jne      0x140724c37
0x0000000140724a75: mov      rax, qword ptr [rbp + 0x468]
0x0000000140724a7c: cmp      rax, -1
0x0000000140724a80: mov      qword ptr [rbp + 0x5f0], rax
0x0000000140724a87: je       0x140724d6a
0x0000000140724a8d: mov      qword ptr [rbp + 0x5e0], r8
0x0000000140724a94: mov      qword ptr [rbp + 0x5e8], rdi
0x0000000140724a9b: movzx    eax, word ptr [r13 + 0xb2]
0x0000000140724aa3: mov      word ptr [rbp + 0x618], ax
0x0000000140724aaa: mov      rsi, qword ptr [rbp + 0x4d8]
0x0000000140724ab1: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140724ab5: mov      rax, qword ptr [rsi + 0x38]
0x0000000140724ab9: mov      rax, qword ptr [rax + 0x30]
0x0000000140724abd: call     qword ptr [rip + 0x1ad3d5]
0x0000000140724ac3: mov      byte ptr [rbp + 0x620], dl
0x0000000140724ac9: mov      dil, al
0x0000000140724acc: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140724ad3: mov      rcx, qword ptr [rax + 0x30]
0x0000000140724ad7: mov      rax, qword ptr [rax + 0x38]
0x0000000140724adb: mov      rax, qword ptr [rax + 0x30]
0x0000000140724adf: call     qword ptr [rip + 0x1ad3b3]
0x0000000140724ae5: nop      
0x0000000140724ae6: cmp      dil, al
0x0000000140724ae9: jne      0x140724d1a
0x0000000140724aef: cmp      dil, 7
0x0000000140724af3: jne      0x140724b01
0x0000000140724af5: cmp      byte ptr [rbp + 0x620], dl
0x0000000140724afb: jne      0x140724d1a
0x0000000140724b01: mov      al, byte ptr [r15 + 8]
0x0000000140724b05: dec      al
0x0000000140724b07: cmp      al, 1
0x0000000140724b09: ja       0x140724b38
0x0000000140724b0b: movzx    eax, word ptr [rsi + 0x48]
0x0000000140724b0f: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140724b16: cmp      ax, word ptr [rcx + 0x48]
0x0000000140724b1a: jne      0x1407255d4
0x0000000140724b20: movzx    eax, ax
0x0000000140724b23: cmp      eax, 0x178
0x0000000140724b28: jne      0x140724b38
0x0000000140724b2a: movzx    eax, word ptr [rsi + 0x4a]
0x0000000140724b2e: cmp      ax, word ptr [rcx + 0x4a]
0x0000000140724b32: jne      0x1407255d4
0x0000000140724b38: cmp      word ptr [rbp + 0x618], 0
0x0000000140724b40: je       0x140725611
0x0000000140724b46: movabs   rax, 0x8000000000000000
0x0000000140724b50: lea      rdx, [rbp + 0x200]
0x0000000140724b57: mov      qword ptr [rdx], rax
0x0000000140724b5a: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140724b61: mov      word ptr [rdx + 0xa0], 4
0x0000000140724b6a: cmp      byte ptr [r14 + 0x49], 2
0x0000000140724b6f: sete     r8b
0x0000000140724b73: mov      rcx, r14
0x0000000140724b76: call     0x1406de34b
0x0000000140724b7b: nop      
0x0000000140724b7c: mov      al, 0x33
0x0000000140724b7e: jmp      0x140724d52
0x0000000140724b83: mov      sil, 1
0x0000000140724b86: mov      byte ptr [rbp + 0x65f], sil
0x0000000140724b8d: mov      byte ptr [rbp + 0x65e], sil
0x0000000140724b94: mov      byte ptr [rbp + 0x65d], sil
0x0000000140724b9b: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140724ba2: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140724ba9: call     0x14003668a
0x0000000140724bae: nop      
0x0000000140724baf: movabs   rax, 0x8000000000000000
0x0000000140724bb9: lea      rdx, [rbp + 0x200]
0x0000000140724bc0: mov      qword ptr [rdx], rax
0x0000000140724bc3: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140724bca: mov      word ptr [rdx + 0xa0], 4
0x0000000140724bd3: cmp      byte ptr [r14 + 0x49], 2
0x0000000140724bd8: sete     r8b
0x0000000140724bdc: mov      byte ptr [rbp + 0x65f], sil
0x0000000140724be3: mov      byte ptr [rbp + 0x65e], sil
0x0000000140724bea: mov      byte ptr [rbp + 0x65d], sil
0x0000000140724bf1: mov      rcx, r14
0x0000000140724bf4: call     0x1406de34b
0x0000000140724bf9: nop      
0x0000000140724bfa: mov      byte ptr [r14 + 0x339], 1
0x0000000140724c02: mov      word ptr [rbx], 0x4c09
0x0000000140724c07: mov      qword ptr [rbx + 8], 2
0x0000000140724c0f: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140724c16: mov      qword ptr [rbx + 0x10], rax
0x0000000140724c1a: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140724c21: mov      qword ptr [rbx + 0x18], rax
0x0000000140724c25: mov      sil, 1
0x0000000140724c28: mov      rax, qword ptr [rbp + 0x468]
0x0000000140724c2f: mov      r15b, 1
0x0000000140724c32: jmp      0x140725260
0x0000000140724c37: mov      qword ptr [rbp + 0x5e0], r8
0x0000000140724c3e: mov      byte ptr [r15 + 8], 4
0x0000000140724c43: mov      byte ptr [r14 + 0x338], 0
0x0000000140724c4b: lea      rax, [rbp + 0x200]
0x0000000140724c52: lea      rdx, [rbp + 0x468]
0x0000000140724c59: mov      ecx, 0x10
0x0000000140724c5e: mov      r8, rdi
0x0000000140724c61: mov      rdi, rax
0x0000000140724c64: mov      rsi, rdx
0x0000000140724c67: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140724c6a: mov      rdi, r8
0x0000000140724c6d: mov      qword ptr [rdx], 0xffffffffffffffff
0x0000000140724c74: cmp      qword ptr [rax], -1
0x0000000140724c78: je       0x140724c87
0x0000000140724c7a: lea      rcx, [rbp + 0x200]
0x0000000140724c81: call     0x1406e5390
0x0000000140724c86: nop      
0x0000000140724c87: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140724c8e: mov      rcx, qword ptr [rax + 0x10]
0x0000000140724c92: mov      rax, qword ptr [rax + 0x18]
0x0000000140724c96: mov      rax, qword ptr [rax + 0x18]
0x0000000140724c9a: xor      edx, edx
0x0000000140724c9c: call     qword ptr [rip + 0x1ad1f6]
0x0000000140724ca2: mov      qword ptr [rbp + 0x620], rax
0x0000000140724ca9: mov      qword ptr [rbp + 0x618], rdx
0x0000000140724cb0: mov      qword ptr [rbp + 0x5f0], 0xffffffffffffffff
0x0000000140724cbb: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140724cc2: test     rcx, rcx
0x0000000140724cc5: je       0x140724db0
0x0000000140724ccb: mov      rax, qword ptr [rbp + 0x620]
0x0000000140724cd2: mov      qword ptr [rbp + 0x610], rax
0x0000000140724cd9: mov      rax, qword ptr [rbp + 0x618]
0x0000000140724ce0: mov      qword ptr [rbp + 0x608], rax
0x0000000140724ce7: mov      al, 1
0x0000000140724ce9: mov      byte ptr [rbp + 0x65c], al
0x0000000140724cef: mov      byte ptr [rbp + 0x65b], al
0x0000000140724cf5: mov      byte ptr [rbp + 0x65a], al
0x0000000140724cfb: mov      byte ptr [rbp + 0x659], al
0x0000000140724d01: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140724d08: call     0x14003668a
0x0000000140724d0d: nop      
0x0000000140724d0e: mov      rsi, qword ptr [rbp + 0x6d8]
0x0000000140724d15: jmp      0x140724db7
0x0000000140724d1a: movabs   rax, 0x8000000000000000
0x0000000140724d24: lea      rdx, [rbp + 0x200]
0x0000000140724d2b: mov      qword ptr [rdx], rax
0x0000000140724d2e: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140724d35: mov      word ptr [rdx + 0xa0], 4
0x0000000140724d3e: cmp      byte ptr [r14 + 0x49], 2
0x0000000140724d43: sete     r8b
0x0000000140724d47: mov      rcx, r14
0x0000000140724d4a: call     0x1406de34b
0x0000000140724d4f: nop      
0x0000000140724d50: mov      al, 0x31
0x0000000140724d52: mov      byte ptr [r14 + 0x339], 1
0x0000000140724d5a: mov      rdi, qword ptr [rbp + 0x5e8]
0x0000000140724d61: mov      rcx, qword ptr [rbp + 0x628]
0x0000000140724d68: jmp      0x140724d6c
0x0000000140724d6a: mov      al, 0x3a
0x0000000140724d6c: mov      byte ptr [rbx], 9
0x0000000140724d6f: mov      byte ptr [rbx + 1], al
0x0000000140724d72: mov      rdx, qword ptr [rbp + 0x5f8]
0x0000000140724d79: call     0x14003668a
0x0000000140724d7e: nop      
0x0000000140724d7f: mov      byte ptr [rbp + 0x65f], 0
0x0000000140724d86: mov      r15b, 1
0x0000000140724d89: mov      byte ptr [rbp + 0x65e], r15b
0x0000000140724d90: mov      byte ptr [rbp + 0x65d], r15b
0x0000000140724d97: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140724d9e: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140724da5: call     0x14003668a
0x0000000140724daa: nop      
0x0000000140724dab: jmp      0x140725257
0x0000000140724db0: mov      rsi, qword ptr [rbp + 0x6d8]
0x0000000140724db7: cmp      dword ptr [r14 + 0x2c0], 1
0x0000000140724dbf: jne      0x140724dcc
0x0000000140724dc1: mov      qword ptr [r14 + 0x2c0], 2
0x0000000140724dcc: mov      r8, qword ptr [r13 + 0x38]
0x0000000140724dd0: mov      r9, qword ptr [r13 + 0x40]
0x0000000140724dd4: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140724ddb: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140724de2: mov      rax, qword ptr [rax + rcx]
0x0000000140724de6: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140724ded: mov      qword ptr [rbp + 0x610], rcx
0x0000000140724df4: mov      rcx, qword ptr [rbp + 0x618]
0x0000000140724dfb: mov      qword ptr [rbp + 0x608], rcx
0x0000000140724e02: mov      cl, 1
0x0000000140724e04: mov      byte ptr [rbp + 0x65c], cl
0x0000000140724e0a: mov      byte ptr [rbp + 0x65b], 0
0x0000000140724e11: mov      byte ptr [rbp + 0x65a], cl
0x0000000140724e17: mov      byte ptr [rbp + 0x659], cl
0x0000000140724e1d: lea      rcx, [rbp + 0x428]
0x0000000140724e24: mov      rdx, qword ptr [rbp + 0x6f0]
0x0000000140724e2b: call     qword ptr [rip + 0x1ad067]
0x0000000140724e31: nop      
0x0000000140724e32: cmp      byte ptr [rbp + 0x428], 0xff
0x0000000140724e39: je       0x140724f32
0x0000000140724e3f: mov      rax, qword ptr [rbp + 0x620]
0x0000000140724e46: mov      qword ptr [rbp + 0x610], rax
0x0000000140724e4d: mov      rax, qword ptr [rbp + 0x618]
0x0000000140724e54: mov      qword ptr [rbp + 0x608], rax
0x0000000140724e5b: mov      al, 1
0x0000000140724e5d: mov      byte ptr [rbp + 0x65c], al
0x0000000140724e63: mov      byte ptr [rbp + 0x65b], 0
0x0000000140724e6a: mov      byte ptr [rbp + 0x65a], al
0x0000000140724e70: mov      byte ptr [rbp + 0x659], al
0x0000000140724e76: lea      rcx, [rbp + 0x200]
0x0000000140724e7d: lea      r9, [rbp + 0x428]
0x0000000140724e84: mov      rdx, r14
0x0000000140724e87: mov      r8b, 0xd
0x0000000140724e8a: call     0x1406e3986
0x0000000140724e8f: nop      
0x0000000140724e90: mov      al, byte ptr [rbp + 0x200]
0x0000000140724e96: cmp      al, 0xff
0x0000000140724e98: je       0x140724f4e
0x0000000140724e9e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140724ea5: mov      qword ptr [rbp + 0x16f], rcx
0x0000000140724eac: movups   xmm0, xmmword ptr [rbp + 0x201]
0x0000000140724eb3: movups   xmm1, xmmword ptr [rbp + 0x211]
0x0000000140724eba: movaps   xmmword ptr [rbp + 0x160], xmm1
0x0000000140724ec1: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140724ec8: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140724ecf: mov      qword ptr [rbx + 0x38], rcx
0x0000000140724ed3: movups   xmm0, xmmword ptr [rbp + 0x228]
0x0000000140724eda: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140724ede: mov      rcx, qword ptr [rbp + 0x16f]
0x0000000140724ee5: mov      qword ptr [rbx + 0x20], rcx
0x0000000140724ee9: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140724ef0: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140724ef7: movups   xmmword ptr [rbx + 0x11], xmm1
0x0000000140724efb: movups   xmmword ptr [rbx + 1], xmm0
0x0000000140724eff: mov      byte ptr [rbx], al
0x0000000140724f01: mov      r15b, 1
0x0000000140724f04: mov      byte ptr [rbp + 0x655], r15b
0x0000000140724f0b: mov      byte ptr [rbp + 0x654], 0
0x0000000140724f12: mov      byte ptr [rbp + 0x653], r15b
0x0000000140724f19: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140724f20: mov      rdx, qword ptr [rbp + 0x618]
0x0000000140724f27: call     0x14003668a
0x0000000140724f2c: nop      
0x0000000140724f2d: jmp      0x140725257
0x0000000140724f32: movups   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140724f39: movups   xmm1, xmmword ptr [rbp + 0x440]
0x0000000140724f40: movups   xmmword ptr [rbp + 0x218], xmm1
0x0000000140724f47: movups   xmmword ptr [rbp + 0x208], xmm0
0x0000000140724f4e: lea      rdx, [rbp + 0x200]
0x0000000140724f55: movups   xmm0, xmmword ptr [rdx + 8]
0x0000000140724f59: movups   xmm1, xmmword ptr [rdx + 0x18]
0x0000000140724f5d: lea      r8, [rbp + 0x20]
0x0000000140724f61: movaps   xmmword ptr [r8], xmm0
0x0000000140724f65: movaps   xmmword ptr [r8 + 0x10], xmm1
0x0000000140724f6a: mov      rcx, qword ptr [rbp + 0x620]
0x0000000140724f71: mov      qword ptr [rdx], rcx
0x0000000140724f74: mov      rax, qword ptr [rbp + 0x618]
0x0000000140724f7b: mov      qword ptr [rdx + 8], rax
0x0000000140724f7f: mov      qword ptr [rdx + 0x10], rsi
0x0000000140724f83: mov      qword ptr [rbp + 0x610], rcx
0x0000000140724f8a: mov      qword ptr [rbp + 0x608], rax
0x0000000140724f91: mov      cl, 1
0x0000000140724f93: mov      byte ptr [rbp + 0x65c], cl
0x0000000140724f99: xor      eax, eax
0x0000000140724f9b: mov      byte ptr [rbp + 0x65b], al
0x0000000140724fa1: mov      byte ptr [rbp + 0x65a], al
0x0000000140724fa7: mov      al, 1
0x0000000140724fa9: mov      dword ptr [rbp + 0x628], eax
0x0000000140724faf: mov      byte ptr [rbp + 0x659], cl
0x0000000140724fb5: lea      rcx, [rbp + 0x5a8]
0x0000000140724fbc: call     0x1407193ec
0x0000000140724fc1: nop      
0x0000000140724fc2: mov      rax, qword ptr [rbp + 0x708]
0x0000000140724fc9: cmp      qword ptr [rax], -1
0x0000000140724fcd: je       0x1407251a1
0x0000000140724fd3: mov      rsi, qword ptr [rbp + 0x700]
0x0000000140724fda: mov      rax, qword ptr [rsi]
0x0000000140724fdd: movabs   rcx, 0x8000000000000005
0x0000000140724fe7: mov      qword ptr [rbp + 0x628], rax
0x0000000140724fee: cmp      rax, rcx
0x0000000140724ff1: jl       0x140725644
0x0000000140724ff7: lea      rcx, [rbp + 0x200]
0x0000000140724ffe: mov      r8d, 0xf0
0x0000000140725004: mov      rdx, qword ptr [rbp + 0x708]
0x000000014072500b: call     0x1408acdc0
0x0000000140725010: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140725017: movups   xmm0, xmmword ptr [rax + 0x30]
0x000000014072501b: mov      r8, qword ptr [rbp + 0x5b8]
0x0000000140725022: mov      qword ptr [rsp + 0x40], r14
0x0000000140725027: lea      rax, [rbp + 0x5c0]
0x000000014072502e: mov      qword ptr [rsp + 0x38], rax
0x0000000140725033: movups   xmmword ptr [rsp + 0x28], xmm0
0x0000000140725038: mov      qword ptr [rsp + 0x20], rsi
0x000000014072503d: lea      rcx, [rbp + 0x150]
0x0000000140725044: lea      rdx, [rbp + 0x200]
0x000000014072504b: mov      r9, r12
0x000000014072504e: call     0x140726376
0x0000000140725053: nop      
0x0000000140725054: lea      rsi, [rbp + 0x158]
0x000000014072505b: mov      rax, qword ptr [rsi - 8]
0x000000014072505f: cmp      rax, -2
0x0000000140725063: jne      0x1407250a6
0x0000000140725065: movups   xmm0, xmmword ptr [rsi]
0x0000000140725068: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014072506c: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140725070: movups   xmm3, xmmword ptr [rsi + 0x30]
0x0000000140725074: movaps   xmmword ptr [rbp + 0x110], xmm3
0x000000014072507b: movaps   xmmword ptr [rbp + 0x100], xmm2
0x0000000140725082: movaps   xmmword ptr [rbp + 0xf0], xmm1
0x0000000140725089: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140725090: movups   xmmword ptr [rbx + 0x30], xmm3
0x0000000140725094: movups   xmmword ptr [rbx + 0x20], xmm2
0x0000000140725098: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014072509c: movups   xmmword ptr [rbx], xmm0
0x000000014072509f: xor      esi, esi
0x00000001407250a1: jmp      0x140725208
0x00000001407250a6: mov      r12, rdi
0x00000001407250a9: lea      rdi, [rbp + 0xe0]
0x00000001407250b0: mov      ecx, 0xd
0x00000001407250b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407250b8: cmp      rax, -1
0x00000001407250bc: je       0x14072518e
0x00000001407250c2: lea      rdi, [rbp + 0x4f0]
0x00000001407250c9: mov      qword ptr [rdi - 8], rax
0x00000001407250cd: lea      rsi, [rbp + 0xe0]
0x00000001407250d4: mov      ecx, 0xd
0x00000001407250d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407250dc: lea      rcx, [rbp + 0x500]
0x00000001407250e3: mov      byte ptr [rbp + 0x63c], 1
0x00000001407250ea: mov      rdx, qword ptr [rbp + 0x700]
0x00000001407250f1: call     0x14071697b
0x00000001407250f6: nop      
0x00000001407250f7: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001407250fe: call     0x1407168ec
0x0000000140725103: nop      
0x0000000140725104: mov      rdi, r12
0x0000000140725107: lea      rcx, [rbp + 0x500]
0x000000014072510e: mov      rax, qword ptr [rcx + 0x30]
0x0000000140725112: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140725119: mov      qword ptr [rdx + 0x30], rax
0x000000014072511d: movups   xmm0, xmmword ptr [rcx]
0x0000000140725120: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140725124: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140725128: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014072512c: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140725130: movups   xmmword ptr [rdx], xmm0
0x0000000140725133: movups   xmm0, xmmword ptr [rbp + 0x538]
0x000000014072513a: movups   xmm1, xmmword ptr [rbp + 0x548]
0x0000000140725141: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140725148: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014072514c: movups   xmmword ptr [rax], xmm0
0x000000014072514f: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140725156: mov      rdx, qword ptr [rbp + 0x578]
0x000000014072515d: mov      r8d, 2
0x0000000140725163: mov      r9d, 4
0x0000000140725169: call     0x14000a0f6
0x000000014072516e: mov      rax, qword ptr [rbp + 0x4f8]
0x0000000140725175: mov      qword ptr [rbp + 0x580], rax
0x000000014072517c: movups   xmm0, xmmword ptr [rbp + 0x4e8]
0x0000000140725183: movups   xmmword ptr [rbp + 0x570], xmm0
0x000000014072518a: mov      al, 3
0x000000014072518c: jmp      0x140725193
0x000000014072518e: mov      al, 4
0x0000000140725190: mov      rdi, r12
0x0000000140725193: mov      byte ptr [r15 + 0x10], al
0x0000000140725197: mov      dword ptr [rbp + 0x628], 0
0x00000001407251a1: mov      al, 1
0x00000001407251a3: mov      byte ptr [rbp + 0x658], al
0x00000001407251a9: mov      esi, dword ptr [rbp + 0x628]
0x00000001407251af: mov      byte ptr [rbp + 0x657], sil
0x00000001407251b6: mov      byte ptr [rbp + 0x656], al
0x00000001407251bc: lea      rcx, [rbp + 0x200]
0x00000001407251c3: mov      rdx, r14
0x00000001407251c6: call     0x1407174ca
0x00000001407251cb: nop      
0x00000001407251cc: mov      al, byte ptr [rbp + 0x200]
0x00000001407251d2: cmp      al, 0xff
0x00000001407251d4: je       0x140725348
0x00000001407251da: movups   xmm0, xmmword ptr [rbp + 0x201]
0x00000001407251e1: movups   xmm1, xmmword ptr [rbp + 0x211]
0x00000001407251e8: movups   xmm2, xmmword ptr [rbp + 0x221]
0x00000001407251ef: movups   xmm3, xmmword ptr [rbp + 0x230]
0x00000001407251f6: movups   xmmword ptr [rbx + 0x30], xmm3
0x00000001407251fa: movups   xmmword ptr [rbx + 0x21], xmm2
0x00000001407251fe: movups   xmmword ptr [rbx + 0x11], xmm1
0x0000000140725202: movups   xmmword ptr [rbx + 1], xmm0
0x0000000140725206: mov      byte ptr [rbx], al
0x0000000140725208: mov      rcx, qword ptr [rbp + 0x5a8]
0x000000014072520f: mov      rdx, qword ptr [rbp + 0x5b0]
0x0000000140725216: mov      rax, qword ptr [rbp + 0x620]
0x000000014072521d: mov      qword ptr [rbp + 0x610], rax
0x0000000140725224: mov      rax, qword ptr [rbp + 0x618]
0x000000014072522b: mov      qword ptr [rbp + 0x608], rax
0x0000000140725232: mov      r15d, esi
0x0000000140725235: mov      byte ptr [rbp + 0x65c], sil
0x000000014072523c: xor      eax, eax
0x000000014072523e: mov      byte ptr [rbp + 0x65b], al
0x0000000140725244: mov      byte ptr [rbp + 0x65a], al
0x000000014072524a: mov      byte ptr [rbp + 0x659], 1
0x0000000140725251: call     0x14003668a
0x0000000140725256: nop      
0x0000000140725257: xor      esi, esi
0x0000000140725259: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140725260: cmp      rax, -1
0x0000000140725264: je       0x140725288
0x0000000140725266: mov      byte ptr [rbp + 0x645], sil
0x000000014072526d: mov      byte ptr [rbp + 0x644], r15b
0x0000000140725274: mov      byte ptr [rbp + 0x643], 1
0x000000014072527b: lea      rcx, [rbp + 0x468]
0x0000000140725282: call     0x1406e5390
0x0000000140725287: nop      
0x0000000140725288: cmp      byte ptr [rbp + 0x5c0], 0
0x000000014072528f: jne      0x1407252b6
0x0000000140725291: mov      rcx, qword ptr [rbp + 0x5c8]
0x0000000140725298: cmp      rcx, -1
0x000000014072529c: je       0x1407252b6
0x000000014072529e: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001407252a5: mov      r8d, 1
0x00000001407252ab: mov      r9d, 1
0x00000001407252b1: call     0x14000a0f6
0x00000001407252b6: mov      byte ptr [rbp + 0x642], sil
0x00000001407252bd: mov      byte ptr [rbp + 0x641], r15b
0x00000001407252c4: mov      byte ptr [rbp + 0x640], 1
0x00000001407252cb: lea      rcx, [rbp + 0x558]
0x00000001407252d2: call     0x140719af3
0x00000001407252d7: nop      
0x00000001407252d8: cmp      rdi, -2
0x00000001407252dc: jae      0x1407252fd
0x00000001407252de: mov      byte ptr [rbp + 0x64d], sil
0x00000001407252e5: mov      byte ptr [rbp + 0x64c], r15b
0x00000001407252ec: mov      byte ptr [rbp + 0x64b], 1
0x00000001407252f3: lea      rcx, [rbp + 0x48]
0x00000001407252f7: call     0x140719ae0
0x00000001407252fc: nop      
0x00000001407252fd: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140725304: lock dec qword ptr [rcx]
0x0000000140725308: jne      0x140725333
0x000000014072530a: mov      byte ptr [rbp + 0x652], sil
0x0000000140725311: mov      byte ptr [rbp + 0x651], r15b
0x0000000140725318: mov      al, 1
0x000000014072531a: mov      byte ptr [rbp + 0x650], al
0x0000000140725320: mov      byte ptr [rbp + 0x64f], 0
0x0000000140725327: mov      byte ptr [rbp + 0x64e], al
0x000000014072532d: call     0x1407196c3
0x0000000140725332: nop      
0x0000000140725333: xor      edi, edi
0x0000000140725335: mov      rbx, qword ptr [rbp + 0x708]
0x000000014072533c: mov      r14, qword ptr [rbp + 0x710]
0x0000000140725343: jmp      0x140724780
0x0000000140725348: mov      rax, qword ptr [rbp + 0x6e0]
0x000000014072534f: mov      rdx, qword ptr [rax + 0x28]
0x0000000140725353: mov      rax, qword ptr [rax + 0x30]
0x0000000140725357: mov      rax, qword ptr [rax + 0x18]
0x000000014072535b: mov      cl, 1
0x000000014072535d: mov      byte ptr [rbp + 0x658], cl
0x0000000140725363: mov      byte ptr [rbp + 0x657], sil
0x000000014072536a: mov      byte ptr [rbp + 0x656], cl
0x0000000140725370: lea      rcx, [rbp - 0x28]
0x0000000140725374: call     qword ptr [rip + 0x1acb1e]
0x000000014072537a: nop      
0x000000014072537b: mov      rax, qword ptr [rbp + 0x5b8]
0x0000000140725382: lea      rdx, [rbp + 0x200]
0x0000000140725389: mov      qword ptr [rdx + 0x10], rax
0x000000014072538d: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x0000000140725394: movaps   xmmword ptr [rdx], xmm0
0x0000000140725397: mov      al, byte ptr [r15 + 8]
0x000000014072539b: dec      al
0x000000014072539d: cmp      al, 2
0x000000014072539f: setb     r8b
0x00000001407253a3: mov      rcx, qword ptr [rbp + 0x600]
0x00000001407253aa: mov      rax, qword ptr [rcx + 0x110]
0x00000001407253b1: mov      rcx, qword ptr [rcx + 0x118]
0x00000001407253b8: mov      r9, qword ptr [rcx + 0x10]
0x00000001407253bc: dec      r9
0x00000001407253bf: and      r9, 0xfffffffffffffff0
0x00000001407253c3: add      rax, r9
0x00000001407253c6: add      rax, 0x10
0x00000001407253ca: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001407253ce: mov      byte ptr [rbp + 0x658], 0
0x00000001407253d5: mov      byte ptr [rbp + 0x657], sil
0x00000001407253dc: mov      byte ptr [rbp + 0x656], 1
0x00000001407253e3: mov      qword ptr [rsp + 0x48], r14
0x00000001407253e8: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001407253ef: mov      qword ptr [rsp + 0x40], rcx
0x00000001407253f4: movups   xmmword ptr [rsp + 0x30], xmm0
0x00000001407253f9: mov      qword ptr [rsp + 0x28], rax
0x00000001407253fe: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140725405: mov      qword ptr [rsp + 0x20], rax
0x000000014072540a: lea      rcx, [rbp + 0x150]
0x0000000140725411: lea      r9, [rbp - 0x28]
0x0000000140725415: call     0x140727763
0x000000014072541a: nop      
0x000000014072541b: mov      r15, rdi
0x000000014072541e: cmp      byte ptr [r14 + 0x33d], 0
0x0000000140725426: jne      0x140725461
0x0000000140725428: cmp      byte ptr [rbp + 0x647], 0
0x000000014072542f: jne      0x140725461
0x0000000140725431: lea      rdx, [rbp + 0x200]
0x0000000140725438: mov      word ptr [rdx + 0xa0], 4
0x0000000140725441: movabs   rax, 0x8000000000000003
0x000000014072544b: mov      qword ptr [rdx], rax
0x000000014072544e: mov      byte ptr [rbp + 0x646], 1
0x0000000140725455: mov      rcx, r14
0x0000000140725458: xor      r8d, r8d
0x000000014072545b: call     0x1406de34b
0x0000000140725460: nop      
0x0000000140725461: lea      rax, [rbp + 0x250]
0x0000000140725468: lea      rsi, [rbp + 0x468]
0x000000014072546f: mov      ecx, 0x10
0x0000000140725474: mov      rdi, rax
0x0000000140725477: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014072547a: movaps   xmm0, xmmword ptr [rbp + 0x5c0]
0x0000000140725481: movaps   xmm1, xmmword ptr [rbp + 0x5d0]
0x0000000140725488: movups   xmmword ptr [rax + 0xc8], xmm1
0x000000014072548f: movups   xmmword ptr [rax + 0xb8], xmm0
0x0000000140725496: mov      rcx, qword ptr [rbp + 0x6d0]
0x000000014072549d: movups   xmm0, xmmword ptr [rcx]
0x00000001407254a0: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001407254a4: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001407254a8: movups   xmm3, xmmword ptr [rcx + 0x30]
0x00000001407254ac: movups   xmmword ptr [rax + 0x190], xmm0
0x00000001407254b3: movups   xmmword ptr [rax + 0x1a0], xmm1
0x00000001407254ba: movups   xmmword ptr [rax + 0x1b0], xmm2
0x00000001407254c1: movups   xmmword ptr [rax + 0x1c0], xmm3
0x00000001407254c8: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001407254cf: mov      rcx, qword ptr [rdx + 0x30]
0x00000001407254d3: mov      qword ptr [rax + 0xb0], rcx
0x00000001407254da: movups   xmm0, xmmword ptr [rdx]
0x00000001407254dd: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407254e1: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407254e5: movups   xmmword ptr [rax + 0xa0], xmm2
0x00000001407254ec: movups   xmmword ptr [rax + 0x90], xmm1
0x00000001407254f3: movups   xmmword ptr [rax + 0x80], xmm0
0x00000001407254fa: lea      r14, [rbp + 0x338]
0x0000000140725501: lea      rdx, [rbp + 0x150]
0x0000000140725508: mov      r8d, 0xa8
0x000000014072550e: mov      rcx, r14
0x0000000140725511: call     0x1408acdc0
0x0000000140725516: mov      edx, dword ptr [r13 + 0x48]
0x000000014072551a: lea      rax, [rbp + 0x200]
0x0000000140725521: lea      rsi, [rbp + 0x558]
0x0000000140725528: mov      ecx, 0xa
0x000000014072552d: mov      rdi, rax
0x0000000140725530: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140725533: mov      rcx, qword ptr [rbp + 0x600]
0x000000014072553a: mov      qword ptr [r14 - 0x10], rcx
0x000000014072553e: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140725545: mov      qword ptr [r14 - 8], rcx
0x0000000140725549: mov      dword ptr [rax + 0x220], edx
0x000000014072554f: mov      ecx, 0x228
0x0000000140725554: call     0x140098740
0x0000000140725559: nop      
0x000000014072555a: mov      rsi, rax
0x000000014072555d: lea      rdx, [rbp + 0x200]
0x0000000140725564: mov      r8d, 0x228
0x000000014072556a: mov      rcx, rax
0x000000014072556d: call     0x1408acdc0
0x0000000140725572: mov      qword ptr [rbx + 8], rsi
0x0000000140725576: lea      rax, [rip + 0x445553]
0x000000014072557d: mov      qword ptr [rbx + 0x10], rax
0x0000000140725581: mov      byte ptr [rbx], 0xff
0x0000000140725584: cmp      r15, -2
0x0000000140725588: mov      ecx, dword ptr [rbp + 0x628]
0x000000014072558e: jae      0x1407255ae
0x0000000140725590: xor      eax, eax
0x0000000140725592: mov      byte ptr [rbp + 0x64d], al
0x0000000140725598: mov      byte ptr [rbp + 0x64c], cl
0x000000014072559e: mov      byte ptr [rbp + 0x64b], al
0x00000001407255a4: lea      rcx, [rbp + 0x48]
0x00000001407255a8: call     0x140719ae0
0x00000001407255ad: nop      
0x00000001407255ae: mov      rcx, qword ptr [rbp + 0x710]
0x00000001407255b5: cmp      qword ptr [rcx + 0xe8], -2
0x00000001407255bd: je       0x14072481d
0x00000001407255c3: add      rcx, 0xe8
0x00000001407255ca: call     0x1406e3872
0x00000001407255cf: jmp      0x14072481d
0x00000001407255d4: movabs   rax, 0x8000000000000000
0x00000001407255de: lea      rdx, [rbp + 0x200]
0x00000001407255e5: mov      qword ptr [rdx], rax
0x00000001407255e8: mov      dword ptr [rdx + 8], 0xd0001
0x00000001407255ef: mov      word ptr [rdx + 0xa0], 4
0x00000001407255f8: cmp      byte ptr [r14 + 0x49], 2
0x00000001407255fd: sete     r8b
0x0000000140725601: mov      rcx, r14
0x0000000140725604: call     0x1406de34b
0x0000000140725609: nop      
0x000000014072560a: mov      al, 0xc
0x000000014072560c: jmp      0x140724d52
0x0000000140725611: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140725618: mov      rsi, qword ptr [rax + 0x10]
0x000000014072561c: mov      rax, qword ptr [rbp + 0x628]
0x0000000140725623: mov      qword ptr [rbp + 0x620], rax
0x000000014072562a: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140725631: mov      qword ptr [rbp + 0x618], rax
0x0000000140725638: mov      rdi, qword ptr [rbp + 0x5e8]
0x000000014072563f: jmp      0x140724db7
0x0000000140725644: lea      rcx, [rip + 0x44541d]
0x000000014072564b: lea      r8, [rip + 0x445466]
0x0000000140725652: mov      edx, 0x99
0x0000000140725657: call     0x1408ae6f0
0x000000014072565c: nop      
0x000000014072565d: ud2      
