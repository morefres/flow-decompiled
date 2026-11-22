; instruction-faithful x86-64 fallback for flow.exe rva=0x313df-0x34512
0x00000001400313df: push     r15
0x00000001400313e1: push     r14
0x00000001400313e3: push     r13
0x00000001400313e5: push     r12
0x00000001400313e7: push     rsi
0x00000001400313e8: push     rdi
0x00000001400313e9: push     rbp
0x00000001400313ea: push     rbx
0x00000001400313eb: sub      rsp, 0x108
0x00000001400313f2: mov      r13, rdx
0x00000001400313f5: mov      qword ptr [rsp + 0x78], rcx
0x00000001400313fa: mov      r10b, byte ptr [rsp + 0x180]
0x0000000140031402: mov      rdx, qword ptr [rsp + 0x170]
0x000000014003140a: mov      rcx, qword ptr [rsp + 0x178]
0x0000000140031412: mov      rax, qword ptr [r13 + 0x10]
0x0000000140031416: mov      qword ptr [rsp + 0xe0], rax
0x000000014003141e: mov      rax, qword ptr [r13 + 0x18]
0x0000000140031422: mov      qword ptr [rsp + 0xe8], rax
0x000000014003142a: mov      eax, 0xffffffff
0x000000014003142f: cmp      r9, rax
0x0000000140031432: cmovae   r9, rax
0x0000000140031436: mov      dword ptr [r13 + 0x28], r9d
0x000000014003143a: cmp      rcx, rax
0x000000014003143d: cmovb    rax, rcx
0x0000000140031441: mov      dword ptr [r13 + 0x38], eax
0x0000000140031445: mov      qword ptr [r13 + 0x20], r8
0x0000000140031449: mov      qword ptr [r13 + 0x30], rdx
0x000000014003144d: mov      r12, qword ptr [r13 + 0x48]
0x0000000140031451: mov      bpl, byte ptr [r12]
0x0000000140031455: cmp      bpl, 0xc
0x0000000140031459: jne      0x140031463
0x000000014003145b: mov      byte ptr [r12], 0xd
0x0000000140031460: mov      bpl, 0xd
0x0000000140031463: mov      byte ptr [r12 + 4], r10b
0x0000000140031468: lea      rcx, [r8 + r9]
0x000000014003146c: mov      qword ptr [rsp + 0xf0], r8
0x0000000140031474: mov      qword ptr [r12 + 0x50], r8
0x0000000140031479: mov      qword ptr [r12 + 0x58], rcx
0x000000014003147e: lea      r15, [r12 + 0x70]
0x0000000140031483: mov      qword ptr [r12 + 0x70], rdx
0x0000000140031488: mov      qword ptr [r12 + 0x78], rax
0x000000014003148d: mov      qword ptr [r12 + 0x80], 0
0x0000000140031499: mov      qword ptr [r12 + 0xc0], r9
0x00000001400314a1: mov      qword ptr [r12 + 0xc8], rax
0x00000001400314a9: lea      rbx, [r12 + 0x69]
0x00000001400314ae: lea      rdi, [rip + 0xb6a0d7]
0x00000001400314b5: mov      qword ptr [rsp + 0x50], r13
0x00000001400314ba: mov      r14d, 1
0x00000001400314c0: movzx    eax, bpl
0x00000001400314c4: mov      bpl, 0x12
0x00000001400314c7: movsxd   rax, dword ptr [rdi + rax*4]
0x00000001400314cb: add      rax, rdi
0x00000001400314ce: jmp      rax
0x00000001400314d0: mov      al, byte ptr [r12 + 3]
0x00000001400314d5: mov      bpl, 0xd
0x00000001400314d8: test     al, al
0x00000001400314da: je       0x1400314ba
0x00000001400314dc: movzx    ecx, byte ptr [r12 + 0x68]
0x00000001400314e2: mov      rdx, qword ptr [r12 + 0x60]
0x00000001400314e7: cmp      rcx, 0xf
0x00000001400314eb: ja       0x140031526
0x00000001400314ed: mov      r8, qword ptr [r12 + 0x50]
0x00000001400314f2: mov      r9, qword ptr [r12 + 0x58]
0x00000001400314f7: cmp      r8, r9
0x00000001400314fa: je       0x1400337b9
0x0000000140031500: movzx    r10d, byte ptr [r8]
0x0000000140031504: shl      r10, cl
0x0000000140031507: inc      r8
0x000000014003150a: mov      qword ptr [r12 + 0x50], r8
0x000000014003150f: or       rdx, r10
0x0000000140031512: mov      qword ptr [r12 + 0x60], rdx
0x0000000140031517: cmp      rcx, 8
0x000000014003151b: lea      rcx, [rcx + 8]
0x000000014003151f: mov      byte ptr [r12 + 0x68], cl
0x0000000140031524: jb       0x1400314f7
0x0000000140031526: test     al, 2
0x0000000140031528: je       0x140032af0
0x000000014003152e: cmp      rdx, 0x8b1f
0x0000000140031535: jne      0x140032af0
0x000000014003153b: cmp      byte ptr [r12 + 2], 0
0x0000000140031541: jne      0x140031549
0x0000000140031543: mov      byte ptr [r12 + 2], 0xf
0x0000000140031549: lea      rdx, [rsp + 0x80]
0x0000000140031551: mov      word ptr [rdx], 0x8b1f
0x0000000140031556: mov      r8d, 2
0x000000014003155c: xor      ecx, ecx
0x000000014003155e: call     0x1408726fb
0x0000000140031563: mov      dword ptr [r12 + 0xd4], eax
0x000000014003156b: mov      qword ptr [r12 + 0x60], 0
0x0000000140031574: mov      byte ptr [r12 + 0x68], 0
0x000000014003157a: mov      bpl, 1
0x000000014003157d: jmp      0x1400314ba
0x0000000140031582: mov      rax, qword ptr [r12 + 0xa0]
0x000000014003158a: mov      bpl, 0x17
0x000000014003158d: test     rax, rax
0x0000000140031590: je       0x1400314ba
0x0000000140031596: movzx    edx, byte ptr [r12 + 0x68]
0x000000014003159c: mov      r8, qword ptr [r12 + 0x60]
0x00000001400315a1: cmp      rax, rdx
0x00000001400315a4: jbe      0x1400315e2
0x00000001400315a6: mov      r9, qword ptr [r12 + 0x50]
0x00000001400315ab: mov      r10, qword ptr [r12 + 0x58]
0x00000001400315b0: cmp      r9, r10
0x00000001400315b3: je       0x1400337c3
0x00000001400315b9: movzx    r11d, byte ptr [r9]
0x00000001400315bd: mov      ecx, edx
0x00000001400315bf: shl      r11, cl
0x00000001400315c2: inc      r9
0x00000001400315c5: mov      qword ptr [r12 + 0x50], r9
0x00000001400315ca: or       r8, r11
0x00000001400315cd: mov      qword ptr [r12 + 0x60], r8
0x00000001400315d2: add      dl, 8
0x00000001400315d5: mov      byte ptr [r12 + 0x68], dl
0x00000001400315da: movzx    ecx, dl
0x00000001400315dd: cmp      rax, rcx
0x00000001400315e0: ja       0x1400315b0
0x00000001400315e2: mov      r9, 0xffffffffffffffff
0x00000001400315e9: mov      ecx, eax
0x00000001400315eb: shl      r9, cl
0x00000001400315ee: not      r9
0x00000001400315f1: and      r9, r8
0x00000001400315f4: add      qword ptr [r12 + 0x98], r9
0x00000001400315fc: shr      r8, cl
0x00000001400315ff: mov      qword ptr [r12 + 0x60], r8
0x0000000140031604: sub      dl, al
0x0000000140031606: mov      byte ptr [r12 + 0x68], dl
0x000000014003160b: add      qword ptr [r12 + 0xa8], rax
0x0000000140031613: jmp      0x1400314ba
0x0000000140031618: movzx    ecx, byte ptr [r12 + 0x68]
0x000000014003161e: mov      rax, qword ptr [r12 + 0x60]
0x0000000140031623: cmp      rcx, 0xd
0x0000000140031627: ja       0x14003166c
0x0000000140031629: mov      rdx, qword ptr [r12 + 0x50]
0x000000014003162e: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031633: cmp      rdx, r8
0x0000000140031636: je       0x1400336ac
0x000000014003163c: movzx    r9d, byte ptr [rdx]
0x0000000140031640: inc      rdx
0x0000000140031643: shl      r9, cl
0x0000000140031646: mov      qword ptr [r12 + 0x50], rdx
0x000000014003164b: or       rax, r9
0x000000014003164e: mov      qword ptr [r12 + 0x60], rax
0x0000000140031653: lea      r9, [rcx + 8]
0x0000000140031657: lea      r10d, [rcx + 8]
0x000000014003165b: mov      byte ptr [r12 + 0x68], r10b
0x0000000140031660: cmp      rcx, 6
0x0000000140031664: mov      rcx, r9
0x0000000140031667: jb       0x140031633
0x0000000140031669: mov      ecx, r9d
0x000000014003166c: mov      r8d, eax
0x000000014003166f: and      r8d, 0x1f
0x0000000140031673: lea      rdx, [r8 + 0x101]
0x000000014003167a: mov      qword ptr [r12 + 0x30], rdx
0x000000014003167f: mov      edx, eax
0x0000000140031681: shr      edx, 5
0x0000000140031684: and      edx, 0x1f
0x0000000140031687: lea      r9, [rdx + 1]
0x000000014003168b: mov      qword ptr [r12 + 0x38], r9
0x0000000140031690: mov      r9d, eax
0x0000000140031693: shr      r9d, 0xa
0x0000000140031697: and      r9d, 0xf
0x000000014003169b: add      r9, 4
0x000000014003169f: mov      qword ptr [r12 + 0x28], r9
0x00000001400316a4: shr      rax, 0xe
0x00000001400316a8: mov      qword ptr [r12 + 0x60], rax
0x00000001400316ad: add      cl, 0xf2
0x00000001400316b0: mov      byte ptr [r12 + 0x68], cl
0x00000001400316b5: cmp      r8, 0x1d
0x00000001400316b9: ja       0x140033a89
0x00000001400316bf: cmp      edx, 0x1d
0x00000001400316c2: ja       0x140033a89
0x00000001400316c8: mov      qword ptr [r12 + 0x40], 0
0x00000001400316d1: mov      bpl, 0x19
0x00000001400316d4: jmp      0x1400314ba
0x00000001400316d9: mov      r14, qword ptr [r12 + 0x28]
0x00000001400316de: mov      rdx, qword ptr [r12 + 0x40]
0x00000001400316e3: cmp      rdx, r14
0x00000001400316e6: jae      0x1400327ae
0x00000001400316ec: mov      r9, qword ptr [r12 + 0x50]
0x00000001400316f1: mov      r10, qword ptr [r12 + 0x58]
0x00000001400316f6: mov      cl, byte ptr [r12 + 0x68]
0x00000001400316fb: mov      r11, qword ptr [r12 + 0x60]
0x0000000140031700: cmp      rdx, 0x14
0x0000000140031704: mov      eax, 0x13
0x0000000140031709: cmovae   rax, rdx
0x000000014003170d: lea      r8, [r12 + 0x3450]
0x0000000140031715: cmp      cl, 2
0x0000000140031718: ja       0x140031742
0x000000014003171a: cmp      r9, r10
0x000000014003171d: je       0x140033798
0x0000000140031723: movzx    esi, byte ptr [r9]
0x0000000140031727: inc      r9
0x000000014003172a: mov      qword ptr [r12 + 0x50], r9
0x000000014003172f: shl      rsi, cl
0x0000000140031732: or       r11, rsi
0x0000000140031735: mov      qword ptr [r12 + 0x60], r11
0x000000014003173a: or       cl, 8
0x000000014003173d: mov      byte ptr [r12 + 0x68], cl
0x0000000140031742: cmp      rax, rdx
0x0000000140031745: je       0x140034496
0x000000014003174b: lea      rsi, [rip + 0xb61d73]
0x0000000140031752: movzx    esi, byte ptr [rdx + rsi]
0x0000000140031756: mov      edi, r11d
0x0000000140031759: and      edi, 7
0x000000014003175c: mov      word ptr [r12 + rsi*2 + 0x3450], di
0x0000000140031765: inc      rdx
0x0000000140031768: mov      qword ptr [r12 + 0x40], rdx
0x000000014003176d: shr      r11, 3
0x0000000140031771: mov      qword ptr [r12 + 0x60], r11
0x0000000140031776: add      cl, 0xfd
0x0000000140031779: mov      byte ptr [r12 + 0x68], cl
0x000000014003177e: cmp      r14, rdx
0x0000000140031781: lea      rdi, [rip + 0xb69e04]
0x0000000140031788: jne      0x140031715
0x000000014003178a: mov      rdx, r14
0x000000014003178d: jmp      0x1400327b6
0x0000000140031792: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031798: mov      rax, qword ptr [r12 + 0x60]
0x000000014003179d: cmp      rcx, 0x1f
0x00000001400317a1: ja       0x1400317dc
0x00000001400317a3: mov      rdx, qword ptr [r12 + 0x50]
0x00000001400317a8: mov      r8, qword ptr [r12 + 0x58]
0x00000001400317ad: cmp      rdx, r8
0x00000001400317b0: je       0x1400336a1
0x00000001400317b6: movzx    r9d, byte ptr [rdx]
0x00000001400317ba: shl      r9, cl
0x00000001400317bd: inc      rdx
0x00000001400317c0: mov      qword ptr [r12 + 0x50], rdx
0x00000001400317c5: or       rax, r9
0x00000001400317c8: mov      qword ptr [r12 + 0x60], rax
0x00000001400317cd: cmp      rcx, 0x18
0x00000001400317d1: lea      rcx, [rcx + 8]
0x00000001400317d5: mov      byte ptr [r12 + 0x68], cl
0x00000001400317da: jb       0x1400317ad
0x00000001400317dc: bswap    eax
0x00000001400317de: mov      dword ptr [r12 + 0xd4], eax
0x00000001400317e6: mov      qword ptr [r12 + 0x60], 0
0x00000001400317ef: mov      byte ptr [r12 + 0x68], 0
0x00000001400317f5: mov      bpl, 0x1c
0x00000001400317f8: jmp      0x1400314ba
0x00000001400317fd: mov      rax, qword ptr [r12 + 0x90]
0x0000000140031805: mov      bpl, 0xc
0x0000000140031808: test     rax, rax
0x000000014003180b: je       0x1400314ba
0x0000000140031811: mov      rcx, qword ptr [r12 + 0x80]
0x0000000140031819: mov      rdx, qword ptr [r12 + 0x50]
0x000000014003181e: mov      rsi, qword ptr [r12 + 0x58]
0x0000000140031823: lea      rdi, [r12 + 0x78]
0x0000000140031828: mov      r8, qword ptr [rdi]
0x000000014003182b: mov      r9, r8
0x000000014003182e: sub      r9, rcx
0x0000000140031831: cmp      r9, rax
0x0000000140031834: cmovae   r9, rax
0x0000000140031838: sub      rsi, rdx
0x000000014003183b: cmp      rsi, r9
0x000000014003183e: cmovae   rsi, r9
0x0000000140031842: test     rsi, rsi
0x0000000140031845: je       0x14003368b
0x000000014003184b: cmp      r8, rcx
0x000000014003184e: jb       0x140034291
0x0000000140031854: add      rcx, qword ptr [r12 + 0x70]
0x0000000140031859: mov      r8, rsi
0x000000014003185c: call     0x1408acdc0
0x0000000140031861: mov      rcx, qword ptr [r12 + 0x80]
0x0000000140031869: add      rcx, rsi
0x000000014003186c: mov      qword ptr [r12 + 0x80], rcx
0x0000000140031874: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031879: add      rdx, rsi
0x000000014003187c: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031881: mov      rax, qword ptr [r12 + 0x90]
0x0000000140031889: cmp      r8, rdx
0x000000014003188c: cmovb    rdx, r8
0x0000000140031890: mov      qword ptr [r12 + 0x50], rdx
0x0000000140031895: sub      rax, rsi
0x0000000140031898: mov      qword ptr [r12 + 0x90], rax
0x00000001400318a0: mov      rsi, r8
0x00000001400318a3: jne      0x140031828
0x00000001400318a5: jmp      0x140032705
0x00000001400318aa: mov      rax, qword ptr [r12 + 0x60]
0x00000001400318af: mov      cl, byte ptr [r12 + 0x160]
0x00000001400318b7: mov      rdx, 0xffffffffffffffff
0x00000001400318be: shl      rdx, cl
0x00000001400318c1: not      rdx
0x00000001400318c4: and      rdx, rax
0x00000001400318c7: mov      rcx, r12
0x00000001400318ca: call     0x140872e7b
0x00000001400318cf: mov      edi, eax
0x00000001400318d1: shr      edi, 0x18
0x00000001400318d4: mov      r10b, byte ptr [r12 + 0x68]
0x00000001400318d9: cmp      r10b, dil
0x00000001400318dc: jae      0x140032711
0x00000001400318e2: mov      rdx, qword ptr [r12 + 0x50]
0x00000001400318e7: cmp      rdx, qword ptr [r12 + 0x58]
0x00000001400318ec: je       0x14003366a
0x00000001400318f2: movzx    ecx, r10b
0x00000001400318f6: movzx    eax, byte ptr [rdx]
0x00000001400318f9: shl      rax, cl
0x00000001400318fc: inc      rdx
0x00000001400318ff: mov      qword ptr [r12 + 0x50], rdx
0x0000000140031904: or       rax, qword ptr [r12 + 0x60]
0x0000000140031909: mov      qword ptr [r12 + 0x60], rax
0x000000014003190e: add      r10b, 8
0x0000000140031912: mov      byte ptr [r12 + 0x68], r10b
0x0000000140031917: jmp      0x1400318af
0x0000000140031919: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031921: bt       eax, 0xa
0x0000000140031925: jb       0x140032864
0x000000014003192b: mov      rax, qword ptr [r12 + 0x140]
0x0000000140031933: mov      bpl, 5
0x0000000140031936: test     rax, rax
0x0000000140031939: je       0x1400314ba
0x000000014003193f: mov      qword ptr [rax + 0x10], 0
0x0000000140031947: jmp      0x1400314ba
0x000000014003194c: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031952: cmp      rcx, 0x1f
0x0000000140031956: ja       0x140031996
0x0000000140031958: mov      rax, qword ptr [r12 + 0x50]
0x000000014003195d: mov      rdx, qword ptr [r12 + 0x58]
0x0000000140031962: mov      r8, qword ptr [r12 + 0x60]
0x0000000140031967: cmp      rax, rdx
0x000000014003196a: je       0x1400336c2
0x0000000140031970: movzx    r9d, byte ptr [rax]
0x0000000140031974: shl      r9, cl
0x0000000140031977: inc      rax
0x000000014003197a: mov      qword ptr [r12 + 0x50], rax
0x000000014003197f: or       r8, r9
0x0000000140031982: mov      qword ptr [r12 + 0x60], r8
0x0000000140031987: cmp      rcx, 0x18
0x000000014003198b: lea      rcx, [rcx + 8]
0x000000014003198f: mov      byte ptr [r12 + 0x68], cl
0x0000000140031994: jb       0x140031967
0x0000000140031996: mov      rax, qword ptr [r12 + 0x140]
0x000000014003199e: test     rax, rax
0x00000001400319a1: je       0x1400319ab
0x00000001400319a3: mov      ecx, dword ptr [r12 + 0x60]
0x00000001400319a8: mov      dword ptr [rax + 4], ecx
0x00000001400319ab: test     byte ptr [r12 + 0xd1], 2
0x00000001400319b4: je       0x1400319e8
0x00000001400319b6: test     byte ptr [r12 + 3], 4
0x00000001400319bc: je       0x1400319e8
0x00000001400319be: mov      eax, dword ptr [r12 + 0x60]
0x00000001400319c3: lea      rdx, [rsp + 0x80]
0x00000001400319cb: mov      dword ptr [rdx], eax
0x00000001400319cd: mov      ecx, dword ptr [r12 + 0xd4]
0x00000001400319d5: mov      r8d, 4
0x00000001400319db: call     0x1408726fb
0x00000001400319e0: mov      dword ptr [r12 + 0xd4], eax
0x00000001400319e8: mov      qword ptr [r12 + 0x60], 0
0x00000001400319f1: mov      byte ptr [r12 + 0x68], 0
0x00000001400319f7: mov      bpl, 3
0x00000001400319fa: jmp      0x1400314ba
0x00000001400319ff: mov      al, byte ptr [r12 + 3]
0x0000000140031a04: mov      bpl, 0xb
0x0000000140031a07: test     al, al
0x0000000140031a09: je       0x1400314ba
0x0000000140031a0f: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031a15: cmp      rcx, 0x1f
0x0000000140031a19: ja       0x140031a59
0x0000000140031a1b: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031a20: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031a25: mov      r9, qword ptr [r12 + 0x60]
0x0000000140031a2a: cmp      rdx, r8
0x0000000140031a2d: je       0x1400337ae
0x0000000140031a33: movzx    r10d, byte ptr [rdx]
0x0000000140031a37: shl      r10, cl
0x0000000140031a3a: inc      rdx
0x0000000140031a3d: mov      qword ptr [r12 + 0x50], rdx
0x0000000140031a42: or       r9, r10
0x0000000140031a45: mov      qword ptr [r12 + 0x60], r9
0x0000000140031a4a: cmp      rcx, 0x18
0x0000000140031a4e: lea      rcx, [rcx + 8]
0x0000000140031a52: mov      byte ptr [r12 + 0x68], cl
0x0000000140031a57: jb       0x140031a2a
0x0000000140031a59: mov      r8, qword ptr [r12 + 0x80]
0x0000000140031a61: add      qword ptr [r12 + 0x88], r8
0x0000000140031a69: test     al, 4
0x0000000140031a6b: jne      0x140032a9d
0x0000000140031a71: mov      eax, dword ptr [r12 + 0xd4]
0x0000000140031a79: jmp      0x14003356b
0x0000000140031a7e: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031a84: cmp      rcx, 0xf
0x0000000140031a88: ja       0x140031ac8
0x0000000140031a8a: mov      rax, qword ptr [r12 + 0x50]
0x0000000140031a8f: mov      rdx, qword ptr [r12 + 0x58]
0x0000000140031a94: mov      r8, qword ptr [r12 + 0x60]
0x0000000140031a99: cmp      rax, rdx
0x0000000140031a9c: je       0x1400336cd
0x0000000140031aa2: movzx    r9d, byte ptr [rax]
0x0000000140031aa6: shl      r9, cl
0x0000000140031aa9: inc      rax
0x0000000140031aac: mov      qword ptr [r12 + 0x50], rax
0x0000000140031ab1: or       r8, r9
0x0000000140031ab4: mov      qword ptr [r12 + 0x60], r8
0x0000000140031ab9: cmp      rcx, 8
0x0000000140031abd: lea      rcx, [rcx + 8]
0x0000000140031ac1: mov      byte ptr [r12 + 0x68], cl
0x0000000140031ac6: jb       0x140031a99
0x0000000140031ac8: mov      rax, qword ptr [r12 + 0x140]
0x0000000140031ad0: test     rax, rax
0x0000000140031ad3: je       0x140031aee
0x0000000140031ad5: movzx    ecx, byte ptr [r12 + 0x60]
0x0000000140031adb: mov      dword ptr [rax + 8], ecx
0x0000000140031ade: mov      eax, dword ptr [r12 + 0x61]
0x0000000140031ae3: mov      rcx, qword ptr [r12 + 0x140]
0x0000000140031aeb: mov      dword ptr [rcx + 0xc], eax
0x0000000140031aee: test     byte ptr [r12 + 0xd1], 2
0x0000000140031af7: je       0x140031b2d
0x0000000140031af9: test     byte ptr [r12 + 3], 4
0x0000000140031aff: je       0x140031b2d
0x0000000140031b01: movzx    eax, word ptr [r12 + 0x60]
0x0000000140031b07: lea      rdx, [rsp + 0x80]
0x0000000140031b0f: mov      word ptr [rdx], ax
0x0000000140031b12: mov      ecx, dword ptr [r12 + 0xd4]
0x0000000140031b1a: mov      r8d, 2
0x0000000140031b20: call     0x1408726fb
0x0000000140031b25: mov      dword ptr [r12 + 0xd4], eax
0x0000000140031b2d: mov      qword ptr [r12 + 0x60], 0
0x0000000140031b36: mov      byte ptr [r12 + 0x68], 0
0x0000000140031b3c: mov      bpl, 4
0x0000000140031b3f: jmp      0x1400314ba
0x0000000140031b44: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031b4c: bt       eax, 0xc
0x0000000140031b50: jb       0x14003291f
0x0000000140031b56: mov      rax, qword ptr [r12 + 0x140]
0x0000000140031b5e: mov      bpl, 8
0x0000000140031b61: test     rax, rax
0x0000000140031b64: je       0x1400314ba
0x0000000140031b6a: mov      qword ptr [rax + 0x30], 0
0x0000000140031b72: jmp      0x1400314ba
0x0000000140031b77: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031b7d: mov      rax, qword ptr [r12 + 0x60]
0x0000000140031b82: cmp      rcx, 0xf
0x0000000140031b86: ja       0x140031bc1
0x0000000140031b88: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031b8d: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031b92: cmp      rdx, r8
0x0000000140031b95: je       0x1400336b7
0x0000000140031b9b: movzx    r9d, byte ptr [rdx]
0x0000000140031b9f: shl      r9, cl
0x0000000140031ba2: inc      rdx
0x0000000140031ba5: mov      qword ptr [r12 + 0x50], rdx
0x0000000140031baa: or       rax, r9
0x0000000140031bad: mov      qword ptr [r12 + 0x60], rax
0x0000000140031bb2: cmp      rcx, 8
0x0000000140031bb6: lea      rcx, [rcx + 8]
0x0000000140031bba: mov      byte ptr [r12 + 0x68], cl
0x0000000140031bbf: jb       0x140031b92
0x0000000140031bc1: mov      dword ptr [r12 + 0xd0], eax
0x0000000140031bc9: cmp      al, 8
0x0000000140031bcb: jne      0x140033a35
0x0000000140031bd1: test     eax, 0xe000
0x0000000140031bd6: jne      0x140033aa9
0x0000000140031bdc: mov      rcx, qword ptr [r12 + 0x140]
0x0000000140031be4: test     rcx, rcx
0x0000000140031be7: je       0x140031bf9
0x0000000140031be9: shr      eax, 8
0x0000000140031bec: and      eax, 1
0x0000000140031bef: mov      dword ptr [rcx], eax
0x0000000140031bf1: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031bf9: bt       eax, 9
0x0000000140031bfd: jae      0x140031c33
0x0000000140031bff: test     byte ptr [r12 + 3], 4
0x0000000140031c05: je       0x140031c33
0x0000000140031c07: movzx    eax, word ptr [r12 + 0x60]
0x0000000140031c0d: mov      ecx, dword ptr [r12 + 0xd4]
0x0000000140031c15: lea      rdx, [rsp + 0x80]
0x0000000140031c1d: mov      word ptr [rdx], ax
0x0000000140031c20: mov      r8d, 2
0x0000000140031c26: call     0x1408726fb
0x0000000140031c2b: mov      dword ptr [r12 + 0xd4], eax
0x0000000140031c33: mov      qword ptr [r12 + 0x60], 0
0x0000000140031c3c: mov      byte ptr [r12 + 0x68], 0
0x0000000140031c42: mov      bpl, 2
0x0000000140031c45: jmp      0x1400314ba
0x0000000140031c4a: mov      r8b, byte ptr [r12 + 1]
0x0000000140031c4f: mov      al, byte ptr [r12 + 0x68]
0x0000000140031c54: movzx    ecx, al
0x0000000140031c57: test     r8b, 1
0x0000000140031c5b: jne      0x140032964
0x0000000140031c61: mov      rdx, qword ptr [r12 + 0x60]
0x0000000140031c66: cmp      al, 2
0x0000000140031c68: ja       0x1400329e3
0x0000000140031c6e: mov      r9, qword ptr [r12 + 0x50]
0x0000000140031c73: cmp      r9, qword ptr [r12 + 0x58]
0x0000000140031c78: je       0x140033c17
0x0000000140031c7e: movzx    r10d, byte ptr [r9]
0x0000000140031c82: inc      r9
0x0000000140031c85: shl      r10, cl
0x0000000140031c88: mov      qword ptr [r12 + 0x50], r9
0x0000000140031c8d: or       rdx, r10
0x0000000140031c90: or       al, 8
0x0000000140031c92: mov      ecx, edx
0x0000000140031c94: and      cl, 1
0x0000000140031c97: or       cl, r8b
0x0000000140031c9a: mov      byte ptr [r12 + 1], cl
0x0000000140031c9f: mov      rcx, rdx
0x0000000140031ca2: shr      rcx, 1
0x0000000140031ca5: mov      qword ptr [r12 + 0x60], rcx
0x0000000140031caa: lea      r8d, [rax - 1]
0x0000000140031cae: mov      byte ptr [r12 + 0x68], r8b
0x0000000140031cb3: and      ecx, 3
0x0000000140031cb6: lea      r8, [rip + 0xb69993]
0x0000000140031cbd: movsxd   rcx, dword ptr [r8 + rcx*4]
0x0000000140031cc1: add      rcx, r8
0x0000000140031cc4: jmp      rcx
0x0000000140031cc6: test     byte ptr [r12 + 1], 2
0x0000000140031ccc: je       0x140033a27
0x0000000140031cd2: mov      dword ptr [r12 + 0xd4], 1
0x0000000140031cde: mov      bpl, 0xc
0x0000000140031ce1: jmp      0x1400314ba
0x0000000140031ce6: mov      bpl, 0xd
0x0000000140031ce9: cmp      byte ptr [r12 + 4], 4
0x0000000140031cef: jbe      0x1400314ba
0x0000000140031cf5: jmp      0x140033a11
0x0000000140031cfa: mov      r8d, dword ptr [r12 + 0xd0]
0x0000000140031d02: bt       r8d, 0xa
0x0000000140031d07: jae      0x140031df5
0x0000000140031d0d: mov      rax, qword ptr [r12 + 0x90]
0x0000000140031d15: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031d1a: mov      rsi, qword ptr [r12 + 0x58]
0x0000000140031d1f: sub      rsi, rdx
0x0000000140031d22: cmp      rsi, rax
0x0000000140031d25: cmovae   rsi, rax
0x0000000140031d29: test     rsi, rsi
0x0000000140031d2c: je       0x140031dec
0x0000000140031d32: mov      r9, qword ptr [r12 + 0x140]
0x0000000140031d3a: test     r9, r9
0x0000000140031d3d: je       0x140031d7b
0x0000000140031d3f: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140031d43: test     rcx, rcx
0x0000000140031d46: je       0x140031d7b
0x0000000140031d48: mov      r10d, dword ptr [r9 + 0x18]
0x0000000140031d4c: mov      r9d, dword ptr [r9 + 0x1c]
0x0000000140031d50: sub      r10, rax
0x0000000140031d53: xor      r8d, r8d
0x0000000140031d56: mov      rax, r9
0x0000000140031d59: sub      rax, r10
0x0000000140031d5c: cmovae   r8, rax
0x0000000140031d60: cmovb    r10, r9
0x0000000140031d64: cmp      rsi, r8
0x0000000140031d67: cmovb    r8, rsi
0x0000000140031d6b: add      rcx, r10
0x0000000140031d6e: call     0x1408acdc0
0x0000000140031d73: mov      r8d, dword ptr [r12 + 0xd0]
0x0000000140031d7b: bt       r8d, 9
0x0000000140031d80: jae      0x140031db8
0x0000000140031d82: test     byte ptr [r12 + 3], 4
0x0000000140031d88: je       0x140031db8
0x0000000140031d8a: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031d8f: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031d94: sub      r8, rdx
0x0000000140031d97: cmp      rsi, r8
0x0000000140031d9a: ja       0x140034432
0x0000000140031da0: mov      ecx, dword ptr [r12 + 0xd4]
0x0000000140031da8: mov      r8, rsi
0x0000000140031dab: call     0x1408729d6
0x0000000140031db0: mov      dword ptr [r12 + 0xd4], eax
0x0000000140031db8: sub      qword ptr [r12 + 0xc0], rsi
0x0000000140031dc0: mov      rcx, qword ptr [r12 + 0x50]
0x0000000140031dc5: add      rcx, rsi
0x0000000140031dc8: mov      rax, qword ptr [r12 + 0x58]
0x0000000140031dcd: cmp      rax, rcx
0x0000000140031dd0: cmovb    rcx, rax
0x0000000140031dd4: mov      rax, qword ptr [r12 + 0x90]
0x0000000140031ddc: mov      qword ptr [r12 + 0x50], rcx
0x0000000140031de1: sub      rax, rsi
0x0000000140031de4: mov      qword ptr [r12 + 0x90], rax
0x0000000140031dec: test     rax, rax
0x0000000140031def: jne      0x140033b83
0x0000000140031df5: mov      qword ptr [r12 + 0x90], 0
0x0000000140031e01: mov      bpl, 6
0x0000000140031e04: jmp      0x1400314ba
0x0000000140031e09: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031e11: bt       eax, 0xb
0x0000000140031e15: jb       0x14003297b
0x0000000140031e1b: mov      rax, qword ptr [r12 + 0x140]
0x0000000140031e23: test     rax, rax
0x0000000140031e26: je       0x14003346b
0x0000000140031e2c: mov      qword ptr [rax + 0x20], 0
0x0000000140031e34: jmp      0x14003346b
0x0000000140031e39: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031e41: bt       eax, 9
0x0000000140031e45: jae      0x140031ebc
0x0000000140031e47: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140031e4d: cmp      rcx, 0xf
0x0000000140031e51: ja       0x140031e91
0x0000000140031e53: mov      rdx, qword ptr [r12 + 0x50]
0x0000000140031e58: mov      r8, qword ptr [r12 + 0x58]
0x0000000140031e5d: mov      r9, qword ptr [r12 + 0x60]
0x0000000140031e62: cmp      rdx, r8
0x0000000140031e65: je       0x1400337ce
0x0000000140031e6b: movzx    r10d, byte ptr [rdx]
0x0000000140031e6f: shl      r10, cl
0x0000000140031e72: inc      rdx
0x0000000140031e75: mov      qword ptr [r12 + 0x50], rdx
0x0000000140031e7a: or       r9, r10
0x0000000140031e7d: mov      qword ptr [r12 + 0x60], r9
0x0000000140031e82: cmp      rcx, 8
0x0000000140031e86: lea      rcx, [rcx + 8]
0x0000000140031e8a: mov      byte ptr [r12 + 0x68], cl
0x0000000140031e8f: jb       0x140031e62
0x0000000140031e91: test     byte ptr [r12 + 3], 4
0x0000000140031e97: je       0x140031ead
0x0000000140031e99: movzx    ecx, word ptr [r12 + 0xd4]
0x0000000140031ea2: cmp      ecx, dword ptr [r12 + 0x60]
0x0000000140031ea7: jne      0x140033cb6
0x0000000140031ead: mov      qword ptr [r12 + 0x60], 0
0x0000000140031eb6: mov      byte ptr [r12 + 0x68], 0
0x0000000140031ebc: mov      rcx, qword ptr [r12 + 0x140]
0x0000000140031ec4: test     rcx, rcx
0x0000000140031ec7: je       0x140031ee9
0x0000000140031ec9: shr      eax, 9
0x0000000140031ecc: and      eax, 1
0x0000000140031ecf: mov      dword ptr [rcx + 0x3c], eax
0x0000000140031ed2: mov      rax, qword ptr [r12 + 0x140]
0x0000000140031eda: mov      dword ptr [rax + 0x40], 1
0x0000000140031ee1: mov      eax, dword ptr [r12 + 0xd0]
0x0000000140031ee9: test     byte ptr [r12 + 3], 4
0x0000000140031eef: mov      bpl, 0xc
0x0000000140031ef2: je       0x1400314ba
0x0000000140031ef8: test     eax, eax
0x0000000140031efa: je       0x1400314ba
0x0000000140031f00: movss    xmm0, dword ptr [rip + 0x8a63e8]
0x0000000140031f08: movaps   xmmword ptr [r12 + 0xe0], xmm0
0x0000000140031f11: xor      eax, eax
0x0000000140031f13: lea      rcx, [r12 + 0xf0]
0x0000000140031f1b: mov      dword ptr [rcx + 0x30], eax
0x0000000140031f1e: xorps    xmm0, xmm0
0x0000000140031f21: movaps   xmmword ptr [rcx + 0x20], xmm0
0x0000000140031f25: movaps   xmmword ptr [rcx + 0x10], xmm0
0x0000000140031f29: movaps   xmmword ptr [rcx], xmm0
0x0000000140031f2c: mov      dword ptr [r12 + 0xd4], eax
0x0000000140031f34: jmp      0x1400314ba
0x0000000140031f39: mov      rax, qword ptr [r12 + 0x40]
0x0000000140031f3e: mov      r10, qword ptr [r12 + 0x30]
0x0000000140031f43: mov      rcx, qword ptr [r12 + 0x38]
0x0000000140031f48: lea      rdx, [rcx + r10]
0x0000000140031f4c: cmp      rax, rdx
0x0000000140031f4f: jae      0x140032317
0x0000000140031f55: mov      qword ptr [rsp + 0x68], rdx
0x0000000140031f5a: mov      qword ptr [rsp + 0x58], rcx
0x0000000140031f5f: mov      qword ptr [rsp + 0x60], r10
0x0000000140031f64: mov      cl, byte ptr [r12 + 0x150]
0x0000000140031f6c: mov      r14, 0xffffffffffffffff
0x0000000140031f73: shl      r14, cl
0x0000000140031f76: not      r14
0x0000000140031f79: movzx    edi, byte ptr [r12 + 0x158]
0x0000000140031f82: mov      r11, qword ptr [r12 + 0x60]
0x0000000140031f87: mov      r8, qword ptr [r12 + 0x50]
0x0000000140031f8c: mov      rbx, qword ptr [r12 + 0x58]
0x0000000140031f91: mov      r9b, byte ptr [r12 + 0x68]
0x0000000140031f96: mov      rcx, r11
0x0000000140031f99: and      rcx, r14
0x0000000140031f9c: lea      rsi, [rip + 0xb60a75]
0x0000000140031fa3: mov      edx, 0x200
0x0000000140031fa8: mov      r13d, edi
0x0000000140031fab: lea      rbp, [rip + 0xb69656]
0x0000000140031fb2: movsxd   r10, dword ptr [rbp + r13*4]
0x0000000140031fb7: add      r10, rbp
0x0000000140031fba: mov      rdi, r11
0x0000000140031fbd: mov      r15, rsi
0x0000000140031fc0: jmp      r10
0x0000000140031fc3: mov      edx, 0x534
0x0000000140031fc8: mov      rdi, r11
0x0000000140031fcb: lea      r15, [r12 + 0x170]
0x0000000140031fd3: jmp      0x140031ff7
0x0000000140031fd5: mov      edx, 0x534
0x0000000140031fda: mov      rdi, r11
0x0000000140031fdd: lea      r15, [r12 + 0x1640]
0x0000000140031fe5: jmp      0x140031ff7
0x0000000140031fe7: mov      edx, 0x250
0x0000000140031fec: mov      rdi, r11
0x0000000140031fef: lea      r15, [r12 + 0x2b10]
0x0000000140031ff7: cmp      rcx, rdx
0x0000000140031ffa: jae      0x14003448d
0x0000000140032000: mov      r11d, dword ptr [r15 + rcx*4]
0x0000000140032004: mov      edx, r11d
0x0000000140032007: shr      edx, 0x18
0x000000014003200a: mov      r15d, r9d
0x000000014003200d: sub      r15b, dl
0x0000000140032010: jae      0x14003205a
0x0000000140032012: cmp      r8, rbx
0x0000000140032015: je       0x140033675
0x000000014003201b: movzx    r11d, byte ptr [r8]
0x000000014003201f: inc      r8
0x0000000140032022: mov      ecx, r9d
0x0000000140032025: shl      r11, cl
0x0000000140032028: mov      qword ptr [r12 + 0x50], r8
0x000000014003202d: or       r11, rdi
0x0000000140032030: mov      qword ptr [r12 + 0x60], r11
0x0000000140032035: add      r9b, 8
0x0000000140032039: mov      byte ptr [r12 + 0x68], r9b
0x000000014003203e: mov      rcx, r11
0x0000000140032041: and      rcx, r14
0x0000000140032044: movsxd   r10, dword ptr [rbp + r13*4]
0x0000000140032049: add      r10, rbp
0x000000014003204c: mov      rdi, r11
0x000000014003204f: mov      edx, 0x200
0x0000000140032054: mov      r15, rsi
0x0000000140032057: jmp      r10
0x000000014003205a: cmp      r11w, 0x10
0x000000014003205f: jae      0x1400320a3
0x0000000140032061: mov      ecx, edx
0x0000000140032063: shr      rdi, cl
0x0000000140032066: mov      qword ptr [r12 + 0x60], rdi
0x000000014003206b: mov      byte ptr [r12 + 0x68], r15b
0x0000000140032070: cmp      rax, 0x140
0x0000000140032076: mov      r13, qword ptr [rsp + 0x50]
0x000000014003207b: lea      rcx, [r12 + 0x3450]
0x0000000140032083: jae      0x1400344f8
0x0000000140032089: mov      word ptr [rcx + rax*2], r11w
0x000000014003208e: inc      rax
0x0000000140032091: mov      r14, rax
0x0000000140032094: lea      rbx, [r12 + 0x69]
0x0000000140032099: lea      r15, [r12 + 0x70]
0x000000014003209e: jmp      0x1400322f8
0x00000001400320a3: mov      r13, qword ptr [rsp + 0x50]
0x00000001400320a8: lea      rsi, [r12 + 0x3450]
0x00000001400320b0: je       0x140032106
0x00000001400320b2: movzx    ecx, r11w
0x00000001400320b6: cmp      ecx, 0x11
0x00000001400320b9: lea      r15, [r12 + 0x70]
0x00000001400320be: mov      r11d, edx
0x00000001400320c1: jne      0x1400321f4
0x00000001400320c7: add      r11d, 3
0x00000001400320cb: movzx    ecx, r9b
0x00000001400320cf: cmp      r11d, ecx
0x00000001400320d2: jbe      0x140032233
0x00000001400320d8: cmp      r8, rbx
0x00000001400320db: je       0x140033904
0x00000001400320e1: movzx    r10d, byte ptr [r8]
0x00000001400320e5: mov      ecx, r9d
0x00000001400320e8: shl      r10, cl
0x00000001400320eb: inc      r8
0x00000001400320ee: mov      qword ptr [r12 + 0x50], r8
0x00000001400320f3: or       rdi, r10
0x00000001400320f6: mov      qword ptr [r12 + 0x60], rdi
0x00000001400320fb: add      r9b, 8
0x00000001400320ff: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032104: jmp      0x1400320cb
0x0000000140032106: mov      r11d, edx
0x0000000140032109: add      r11d, 2
0x000000014003210d: movzx    ecx, r9b
0x0000000140032111: cmp      r11d, ecx
0x0000000140032114: lea      r15, [r12 + 0x70]
0x0000000140032119: jbe      0x140032150
0x000000014003211b: cmp      r8, rbx
0x000000014003211e: je       0x140033904
0x0000000140032124: movzx    r10d, byte ptr [r8]
0x0000000140032128: mov      ecx, r9d
0x000000014003212b: shl      r10, cl
0x000000014003212e: inc      r8
0x0000000140032131: mov      qword ptr [r12 + 0x50], r8
0x0000000140032136: or       rdi, r10
0x0000000140032139: mov      qword ptr [r12 + 0x60], rdi
0x000000014003213e: add      r9b, 8
0x0000000140032142: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032147: movzx    ecx, r9b
0x000000014003214b: cmp      r11d, ecx
0x000000014003214e: ja       0x14003211b
0x0000000140032150: mov      ecx, edx
0x0000000140032152: shr      rdi, cl
0x0000000140032155: mov      qword ptr [r12 + 0x60], rdi
0x000000014003215a: sub      r9b, dl
0x000000014003215d: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032162: test     rax, rax
0x0000000140032165: je       0x140033c90
0x000000014003216b: cmp      rax, 0x140
0x0000000140032171: ja       0x140034506
0x0000000140032177: movzx    ecx, word ptr [r12 + rax*2 + 0x344e]
0x0000000140032180: mov      r14d, edi
0x0000000140032183: and      r14d, 3
0x0000000140032187: shr      rdi, 2
0x000000014003218b: mov      qword ptr [r12 + 0x60], rdi
0x0000000140032190: add      r9b, 0xfe
0x0000000140032194: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032199: lea      rdx, [r14 + rax]
0x000000014003219d: add      rdx, 3
0x00000001400321a1: cmp      rdx, qword ptr [rsp + 0x68]
0x00000001400321a6: lea      rbx, [r12 + 0x69]
0x00000001400321ab: ja       0x140033c90
0x00000001400321b1: add      r14, 3
0x00000001400321b5: mov      r8d, 0x140
0x00000001400321bb: sub      r8, rax
0x00000001400321be: cmp      r14d, r8d
0x00000001400321c1: ja       0x14003447a
0x00000001400321c7: lea      rax, [rsi + rax*2]
0x00000001400321cb: lea      edx, [r14 + r14]
0x00000001400321cf: xor      r8d, r8d
0x00000001400321d2: mov      word ptr [rax + r8], cx
0x00000001400321d7: add      r8, 2
0x00000001400321db: cmp      rdx, r8
0x00000001400321de: jne      0x1400321d2
0x00000001400321e0: mov      r10, qword ptr [r12 + 0x30]
0x00000001400321e5: mov      rcx, qword ptr [r12 + 0x38]
0x00000001400321ea: add      r14, qword ptr [r12 + 0x40]
0x00000001400321ef: jmp      0x140032302
0x00000001400321f4: add      r11d, 7
0x00000001400321f8: movzx    ecx, r9b
0x00000001400321fc: cmp      r11d, ecx
0x00000001400321ff: jbe      0x14003228f
0x0000000140032205: cmp      r8, rbx
0x0000000140032208: je       0x140033904
0x000000014003220e: movzx    r10d, byte ptr [r8]
0x0000000140032212: mov      ecx, r9d
0x0000000140032215: shl      r10, cl
0x0000000140032218: inc      r8
0x000000014003221b: mov      qword ptr [r12 + 0x50], r8
0x0000000140032220: or       rdi, r10
0x0000000140032223: mov      qword ptr [r12 + 0x60], rdi
0x0000000140032228: add      r9b, 8
0x000000014003222c: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032231: jmp      0x1400321f8
0x0000000140032233: mov      ecx, edx
0x0000000140032235: shr      rdi, cl
0x0000000140032238: mov      r8d, edi
0x000000014003223b: and      r8d, 7
0x000000014003223f: shr      rdi, 3
0x0000000140032243: mov      qword ptr [r12 + 0x60], rdi
0x0000000140032248: sub      r9b, dl
0x000000014003224b: add      r9b, 0xfd
0x000000014003224f: mov      byte ptr [r12 + 0x68], r9b
0x0000000140032254: lea      r14, [r8 + rax]
0x0000000140032258: add      r14, 3
0x000000014003225c: cmp      r14, qword ptr [rsp + 0x68]
0x0000000140032261: ja       0x140033c90
0x0000000140032267: cmp      rax, 0x141
0x000000014003226d: jae      0x140034449
0x0000000140032273: add      r8, 3
0x0000000140032277: mov      r10d, 0x140
0x000000014003227d: sub      r10, rax
0x0000000140032280: cmp      r8d, r10d
0x0000000140032283: lea      rbx, [r12 + 0x69]
0x0000000140032288: jbe      0x1400322ea
0x000000014003228a: jmp      0x140034469
0x000000014003228f: mov      ecx, edx
0x0000000140032291: shr      rdi, cl
0x0000000140032294: mov      r8d, edi
0x0000000140032297: and      r8d, 0x7f
0x000000014003229b: shr      rdi, 7
0x000000014003229f: mov      qword ptr [r12 + 0x60], rdi
0x00000001400322a4: sub      r9b, dl
0x00000001400322a7: add      r9b, 0xf9
0x00000001400322ab: mov      byte ptr [r12 + 0x68], r9b
0x00000001400322b0: lea      r14, [r8 + rax]
0x00000001400322b4: add      r14, 0xb
0x00000001400322b8: cmp      r14, qword ptr [rsp + 0x68]
0x00000001400322bd: ja       0x140033c90
0x00000001400322c3: cmp      rax, 0x141
0x00000001400322c9: jae      0x140034440
0x00000001400322cf: add      r8, 0xb
0x00000001400322d3: mov      r10d, 0x140
0x00000001400322d9: sub      r10, rax
0x00000001400322dc: cmp      r8d, r10d
0x00000001400322df: lea      rbx, [r12 + 0x69]
0x00000001400322e4: ja       0x140034460
0x00000001400322ea: lea      rcx, [rsi + rax*2]
0x00000001400322ee: add      r8d, r8d
0x00000001400322f1: xor      edx, edx
0x00000001400322f3: call     0x1408ad460
0x00000001400322f8: mov      r10, qword ptr [rsp + 0x60]
0x00000001400322fd: mov      rcx, qword ptr [rsp + 0x58]
0x0000000140032302: mov      qword ptr [r12 + 0x40], r14
0x0000000140032307: lea      rdx, [r10 + rcx]
0x000000014003230b: mov      rax, r14
0x000000014003230e: cmp      r14, rdx
0x0000000140032311: jb       0x140031f55
0x0000000140032317: cmp      word ptr [r12 + 0x3650], 0
0x0000000140032321: je       0x140033b16
0x0000000140032327: cmp      r10, 0x141
0x000000014003232e: jae      0x1400343b1
0x0000000140032334: lea      rax, [r12 + 0x36d0]
0x000000014003233c: mov      qword ptr [rsp + 0x38], rax
0x0000000140032341: lea      rax, [r12 + 0x1640]
0x0000000140032349: mov      qword ptr [rsp + 0x20], rax
0x000000014003234e: mov      qword ptr [rsp + 0x30], 0xa
0x0000000140032357: mov      qword ptr [rsp + 0x28], 0x534
0x0000000140032360: lea      rdi, [rsp + 0x80]
0x0000000140032368: mov      rcx, rdi
0x000000014003236b: mov      dl, 1
0x000000014003236d: lea      rsi, [r12 + 0x3450]
0x0000000140032375: mov      r8, rsi
0x0000000140032378: mov      r9, r10
0x000000014003237b: call     0x140872ee8
0x0000000140032380: cmp      dword ptr [rdi], 0
0x0000000140032383: jne      0x140033b8e
0x0000000140032389: mov      rax, qword ptr [rsp + 0x88]
0x0000000140032391: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140032399: mov      byte ptr [r12 + 0x158], 2
0x00000001400323a2: mov      qword ptr [r12 + 0x150], rax
0x00000001400323aa: mov      qword ptr [r12 + 0x48], rcx
0x00000001400323af: mov      rcx, qword ptr [r12 + 0x30]
0x00000001400323b4: cmp      rcx, 0x141
0x00000001400323bb: lea      rdi, [rip + 0xb691ca]
0x00000001400323c2: jae      0x1400343c8
0x00000001400323c8: mov      r8d, 0x140
0x00000001400323ce: sub      r8, rcx
0x00000001400323d1: mov      r9, qword ptr [r12 + 0x38]
0x00000001400323d6: cmp      r9, r8
0x00000001400323d9: ja       0x1400343df
0x00000001400323df: lea      r8, [rsi + rcx*2]
0x00000001400323e3: lea      rax, [r12 + 0x36d0]
0x00000001400323eb: mov      qword ptr [rsp + 0x38], rax
0x00000001400323f0: lea      rax, [r12 + 0x2b10]
0x00000001400323f8: mov      qword ptr [rsp + 0x20], rax
0x00000001400323fd: mov      qword ptr [rsp + 0x30], 9
0x0000000140032406: mov      qword ptr [rsp + 0x28], 0x250
0x000000014003240f: lea      rsi, [rsp + 0x80]
0x0000000140032417: mov      rcx, rsi
0x000000014003241a: mov      dl, 2
0x000000014003241c: call     0x140872ee8
0x0000000140032421: cmp      dword ptr [rsi], 0
0x0000000140032424: jne      0x140033bae
0x000000014003242a: mov      rax, qword ptr [rsp + 0x88]
0x0000000140032432: mov      rcx, qword ptr [rsp + 0x90]
0x000000014003243a: mov      qword ptr [r12 + 0x160], rax
0x0000000140032442: mov      byte ptr [r12 + 0x168], 3
0x000000014003244b: add      qword ptr [r12 + 0x48], rcx
0x0000000140032450: mov      bpl, 0x11
0x0000000140032453: cmp      byte ptr [r12 + 4], 6
0x0000000140032459: jne      0x1400314ba
0x000000014003245f: jmp      0x1400337bb
0x0000000140032464: movzx    eax, byte ptr [r12 + 0x68]
0x000000014003246a: mov      rdx, qword ptr [r12 + 0x60]
0x000000014003246f: mov      ecx, eax
0x0000000140032471: and      cl, 7
0x0000000140032474: shr      rdx, cl
0x0000000140032477: mov      ecx, eax
0x0000000140032479: and      cl, 0xf8
0x000000014003247c: mov      qword ptr [r12 + 0x60], rdx
0x0000000140032481: mov      byte ptr [r12 + 0x68], cl
0x0000000140032486: cmp      rax, 0x1f
0x000000014003248a: ja       0x1400324ca
0x000000014003248c: mov      r8, qword ptr [r12 + 0x50]
0x0000000140032491: mov      r9, qword ptr [r12 + 0x58]
0x0000000140032496: and      eax, 0x18
0x0000000140032499: cmp      r8, r9
0x000000014003249c: je       0x140033696
0x00000001400324a2: movzx    r10d, byte ptr [r8]
0x00000001400324a6: mov      ecx, eax
0x00000001400324a8: shl      r10, cl
0x00000001400324ab: inc      r8
0x00000001400324ae: mov      qword ptr [r12 + 0x50], r8
0x00000001400324b3: or       rdx, r10
0x00000001400324b6: mov      qword ptr [r12 + 0x60], rdx
0x00000001400324bb: cmp      rax, 0x18
0x00000001400324bf: lea      rax, [rax + 8]
0x00000001400324c3: mov      byte ptr [r12 + 0x68], al
0x00000001400324c8: jb       0x140032499
0x00000001400324ca: mov      eax, edx
0x00000001400324cc: shr      eax, 0x10
0x00000001400324cf: xor      eax, edx
0x00000001400324d1: cmp      ax, -1
0x00000001400324d5: jne      0x140033a69
0x00000001400324db: movzx    eax, dx
0x00000001400324de: mov      qword ptr [r12 + 0x90], rax
0x00000001400324e6: mov      qword ptr [r12 + 0x60], 0
0x00000001400324ef: mov      byte ptr [r12 + 0x68], 0
0x00000001400324f5: mov      bpl, 0xf
0x00000001400324f8: cmp      byte ptr [r12 + 4], 6
0x00000001400324fe: jne      0x1400314ba
0x0000000140032504: jmp      0x140033696
0x0000000140032509: mov      rax, qword ptr [r12 + 0xa0]
0x0000000140032511: test     rax, rax
0x0000000140032514: je       0x1400329c3
0x000000014003251a: movzx    edx, byte ptr [r12 + 0x68]
0x0000000140032520: mov      r8, qword ptr [r12 + 0x60]
0x0000000140032525: cmp      rax, rdx
0x0000000140032528: jbe      0x140032566
0x000000014003252a: mov      r9, qword ptr [r12 + 0x50]
0x000000014003252f: mov      r10, qword ptr [r12 + 0x58]
0x0000000140032534: cmp      r9, r10
0x0000000140032537: je       0x1400337a3
0x000000014003253d: movzx    r11d, byte ptr [r9]
0x0000000140032541: mov      ecx, edx
0x0000000140032543: shl      r11, cl
0x0000000140032546: inc      r9
0x0000000140032549: mov      qword ptr [r12 + 0x50], r9
0x000000014003254e: or       r8, r11
0x0000000140032551: mov      qword ptr [r12 + 0x60], r8
0x0000000140032556: add      dl, 8
0x0000000140032559: mov      byte ptr [r12 + 0x68], dl
0x000000014003255e: movzx    ecx, dl
0x0000000140032561: cmp      rax, rcx
0x0000000140032564: ja       0x140032534
0x0000000140032566: mov      r9, 0xffffffffffffffff
0x000000014003256d: mov      ecx, eax
0x000000014003256f: shl      r9, cl
0x0000000140032572: not      r9
0x0000000140032575: and      r9, r8
0x0000000140032578: add      r9, qword ptr [r12 + 0x90]
0x0000000140032580: shr      r8, cl
0x0000000140032583: mov      qword ptr [r12 + 0x90], r9
0x000000014003258b: mov      qword ptr [r12 + 0x60], r8
0x0000000140032590: sub      dl, al
0x0000000140032592: mov      byte ptr [r12 + 0x68], dl
0x0000000140032597: add      qword ptr [r12 + 0xa8], rax
0x000000014003259f: jmp      0x1400329cb
0x00000001400325a4: mov      byte ptr [r12], 0x12
0x00000001400325a9: mov      rdi, qword ptr [r12 + 0x50]
0x00000001400325ae: mov      rbp, qword ptr [r12 + 0x58]
0x00000001400325b3: mov      rax, rbp
0x00000001400325b6: sub      rax, rdi
0x00000001400325b9: cmp      rax, 0xf
0x00000001400325bd: jb       0x140032a2f
0x00000001400325c3: mov      rax, qword ptr [r12 + 0x78]
0x00000001400325c8: sub      rax, qword ptr [r12 + 0x80]
0x00000001400325d0: cmp      rax, 0x103
0x00000001400325d6: lea      rsi, [r12 + 0x78]
0x00000001400325db: jbe      0x140032a34
0x00000001400325e1: mov      rcx, r12
0x00000001400325e4: call     0x140871867
0x00000001400325e9: mov      bpl, byte ptr [r12]
0x00000001400325ed: cmp      bpl, 0x12
0x00000001400325f1: jne      0x140032705
0x00000001400325f7: mov      rdi, qword ptr [r12 + 0x50]
0x00000001400325fc: mov      rbp, qword ptr [r12 + 0x58]
0x0000000140032601: jmp      0x140032a34
0x0000000140032606: mov      rdx, qword ptr [r12 + 0x78]
0x000000014003260b: mov      rcx, qword ptr [r12 + 0x80]
0x0000000140032613: cmp      rcx, rdx
0x0000000140032616: je       0x140033a1c
0x000000014003261c: jae      0x1400344e3
0x0000000140032622: mov      rax, qword ptr [r12 + 0x90]
0x000000014003262a: mov      rdx, qword ptr [r12 + 0x70]
0x000000014003262f: mov      byte ptr [rdx + rcx], al
0x0000000140032632: inc      rcx
0x0000000140032635: mov      qword ptr [r12 + 0x80], rcx
0x000000014003263d: jmp      0x1400314ba
0x0000000140032642: lea      rdi, [r12 + 8]
0x0000000140032647: mov      rax, qword ptr [r12 + 0x78]
0x000000014003264c: mov      r8, qword ptr [r12 + 0x80]
0x0000000140032654: sub      rax, r8
0x0000000140032657: je       0x140033680
0x000000014003265d: mov      rdx, qword ptr [r12 + 0x98]
0x0000000140032665: mov      rcx, rdx
0x0000000140032668: sub      rcx, r8
0x000000014003266b: jbe      0x1400326dd
0x000000014003266d: cmp      rcx, qword ptr [r12 + 0x18]
0x0000000140032672: ja       0x14003376c
0x0000000140032678: mov      rdx, qword ptr [r12 + 0x10]
0x000000014003267d: lea      r8, [rdx - 0x40]
0x0000000140032681: cmp      r8, -0x3f
0x0000000140032685: jae      0x140034327
0x000000014003268b: mov      r9, qword ptr [r12 + 0x20]
0x0000000140032690: mov      rsi, r9
0x0000000140032693: sub      rsi, rcx
0x0000000140032696: neg      rsi
0x0000000140032699: cmp      r9, rcx
0x000000014003269c: cmovae   rsi, rcx
0x00000001400326a0: xor      r8d, r8d
0x00000001400326a3: sub      rdx, 0x40
0x00000001400326a7: cmovae   r8, rdx
0x00000001400326ab: sub      r9, rcx
0x00000001400326ae: lea      r8, [r8 + r9]
0x00000001400326b2: cmovae   r8, r9
0x00000001400326b6: mov      rcx, qword ptr [r12 + 0x90]
0x00000001400326be: cmp      rcx, rsi
0x00000001400326c1: cmovb    rsi, rcx
0x00000001400326c5: cmp      rax, rsi
0x00000001400326c8: cmovb    rsi, rax
0x00000001400326cc: lea      r9, [rsi + r8]
0x00000001400326d0: mov      rcx, r15
0x00000001400326d3: mov      rdx, rdi
0x00000001400326d6: call     0x1408724c2
0x00000001400326db: jmp      0x1400326f7
0x00000001400326dd: mov      rsi, qword ptr [r12 + 0x90]
0x00000001400326e5: cmp      rax, rsi
0x00000001400326e8: cmovb    rsi, rax
0x00000001400326ec: mov      rcx, r15
0x00000001400326ef: mov      r8, rsi
0x00000001400326f2: call     0x14087210b
0x00000001400326f7: sub      qword ptr [r12 + 0x90], rsi
0x00000001400326ff: jne      0x140032647
0x0000000140032705: lea      rdi, [rip + 0xb68e80]
0x000000014003270c: jmp      0x1400314ba
0x0000000140032711: mov      r8d, eax
0x0000000140032714: shr      r8d, 0x10
0x0000000140032718: mov      rdx, qword ptr [r12 + 0x60]
0x000000014003271d: cmp      r8b, 0xf
0x0000000140032721: ja       0x1400329db
0x0000000140032727: mov      rbp, r15
0x000000014003272a: mov      r15, rbx
0x000000014003272d: add      r8b, dil
0x0000000140032730: mov      rbx, 0xffffffffffffffff
0x0000000140032737: mov      ecx, r8d
0x000000014003273a: shl      rbx, cl
0x000000014003273d: not      rbx
0x0000000140032740: movzx    r14d, ax
0x0000000140032744: mov      eax, edi
0x0000000140032746: and      al, 0x3f
0x0000000140032748: movzx    esi, al
0x000000014003274b: and      rdx, rbx
0x000000014003274e: mov      ecx, esi
0x0000000140032750: shr      rdx, cl
0x0000000140032753: add      rdx, r14
0x0000000140032756: mov      rcx, r12
0x0000000140032759: call     0x140872e7b
0x000000014003275e: mov      r9d, eax
0x0000000140032761: shr      r9d, 0x18
0x0000000140032765: lea      ecx, [r9 + rdi]
0x0000000140032769: mov      r10b, byte ptr [r12 + 0x68]
0x000000014003276e: cmp      cl, r10b
0x0000000140032771: jbe      0x14003347f
0x0000000140032777: mov      rax, qword ptr [r12 + 0x50]
0x000000014003277c: cmp      rax, qword ptr [r12 + 0x58]
0x0000000140032781: je       0x14003366a
0x0000000140032787: movzx    ecx, r10b
0x000000014003278b: movzx    edx, byte ptr [rax]
0x000000014003278e: shl      rdx, cl
0x0000000140032791: inc      rax
0x0000000140032794: mov      qword ptr [r12 + 0x50], rax
0x0000000140032799: or       rdx, qword ptr [r12 + 0x60]
0x000000014003279e: mov      qword ptr [r12 + 0x60], rdx
0x00000001400327a3: add      r10b, 8
0x00000001400327a7: mov      byte ptr [r12 + 0x68], r10b
0x00000001400327ac: jmp      0x14003274b
0x00000001400327ae: lea      r8, [r12 + 0x3450]
0x00000001400327b6: cmp      rdx, 0x12
0x00000001400327ba: ja       0x1400327e0
0x00000001400327bc: lea      rax, [rip + 0xb60d02]
0x00000001400327c3: movzx    eax, byte ptr [rdx + rax]
0x00000001400327c7: mov      word ptr [r8 + rax*2], 0
0x00000001400327ce: inc      rdx
0x00000001400327d1: cmp      rdx, 0x13
0x00000001400327d5: jne      0x1400327bc
0x00000001400327d7: mov      qword ptr [r12 + 0x40], 0x13
0x00000001400327e0: lea      rax, [r12 + 0x36d0]
0x00000001400327e8: mov      qword ptr [rsp + 0x38], rax
0x00000001400327ed: lea      rax, [r12 + 0x170]
0x00000001400327f5: mov      qword ptr [rsp + 0x20], rax
0x00000001400327fa: mov      qword ptr [rsp + 0x30], 7
0x0000000140032803: mov      qword ptr [rsp + 0x28], 0x534
0x000000014003280c: lea      rsi, [rsp + 0x80]
0x0000000140032814: mov      r9d, 0x13
0x000000014003281a: mov      rcx, rsi
0x000000014003281d: xor      edx, edx
0x000000014003281f: call     0x140872ee8
0x0000000140032824: cmp      dword ptr [rsi], 0
0x0000000140032827: jne      0x140033a60
0x000000014003282d: mov      rax, qword ptr [rsp + 0x88]
0x0000000140032835: mov      rcx, qword ptr [rsp + 0x90]
0x000000014003283d: mov      qword ptr [r12 + 0x48], rcx
0x0000000140032842: mov      byte ptr [r12 + 0x158], 1
0x000000014003284b: mov      qword ptr [r12 + 0x150], rax
0x0000000140032853: mov      qword ptr [r12 + 0x40], 0
0x000000014003285c: mov      bpl, 0x1a
0x000000014003285f: jmp      0x1400314ba
0x0000000140032864: movzx    ecx, byte ptr [r12 + 0x68]
0x000000014003286a: mov      rdx, qword ptr [r12 + 0x60]
0x000000014003286f: cmp      rcx, 0xf
0x0000000140032873: ja       0x1400328ae
0x0000000140032875: mov      r8, qword ptr [r12 + 0x50]
0x000000014003287a: mov      r9, qword ptr [r12 + 0x58]
0x000000014003287f: cmp      r8, r9
0x0000000140032882: je       0x1400337d9
0x0000000140032888: movzx    r10d, byte ptr [r8]
0x000000014003288c: shl      r10, cl
0x000000014003288f: inc      r8
0x0000000140032892: mov      qword ptr [r12 + 0x50], r8
0x0000000140032897: or       rdx, r10
0x000000014003289a: mov      qword ptr [r12 + 0x60], rdx
0x000000014003289f: cmp      rcx, 8
0x00000001400328a3: lea      rcx, [rcx + 8]
0x00000001400328a7: mov      byte ptr [r12 + 0x68], cl
0x00000001400328ac: jb       0x14003287f
0x00000001400328ae: mov      qword ptr [r12 + 0x90], rdx
0x00000001400328b6: mov      rcx, qword ptr [r12 + 0x140]
0x00000001400328be: test     rcx, rcx
0x00000001400328c1: je       0x1400328ce
0x00000001400328c3: mov      dword ptr [rcx + 0x18], edx
0x00000001400328c6: mov      eax, dword ptr [r12 + 0xd0]
0x00000001400328ce: bt       eax, 9
0x00000001400328d2: jae      0x140032908
0x00000001400328d4: test     byte ptr [r12 + 3], 4
0x00000001400328da: je       0x140032908
0x00000001400328dc: movzx    eax, word ptr [r12 + 0x60]
0x00000001400328e2: lea      rdx, [rsp + 0x80]
0x00000001400328ea: mov      word ptr [rdx], ax
0x00000001400328ed: mov      ecx, dword ptr [r12 + 0xd4]
0x00000001400328f5: mov      r8d, 2
0x00000001400328fb: call     0x1408726fb
0x0000000140032900: mov      dword ptr [r12 + 0xd4], eax
0x0000000140032908: mov      qword ptr [r12 + 0x60], 0
0x0000000140032911: mov      byte ptr [r12 + 0x68], 0
0x0000000140032917: mov      bpl, 5
0x000000014003291a: jmp      0x1400314ba
0x000000014003291f: cmp      qword ptr [r12 + 0xc0], 0
0x0000000140032928: je       0x140033a55
0x000000014003292e: mov      rdi, qword ptr [r12 + 0x50]
0x0000000140032933: mov      rcx, qword ptr [r12 + 0x58]
0x0000000140032938: mov      rsi, rcx
0x000000014003293b: sub      rsi, rdi
0x000000014003293e: je       0x140033293
0x0000000140032944: xor      edx, edx
0x0000000140032946: cmp      byte ptr [rdi + rdx], 0
0x000000014003294a: je       0x14003329e
0x0000000140032950: lea      r8, [rdi + rdx]
0x0000000140032954: inc      r8
0x0000000140032957: inc      rdx
0x000000014003295a: cmp      r8, rcx
0x000000014003295d: jne      0x140032946
0x000000014003295f: jmp      0x1400332a4
0x0000000140032964: and      cl, 7
0x0000000140032967: shr      qword ptr [r12 + 0x60], cl
0x000000014003296c: and      al, 0xf8
0x000000014003296e: mov      byte ptr [r12 + 0x68], al
0x0000000140032973: mov      bpl, 0x10
0x0000000140032976: jmp      0x1400314ba
0x000000014003297b: mov      bpl, 6
0x000000014003297e: cmp      qword ptr [r12 + 0xc0], 0
0x0000000140032987: je       0x1400337bb
0x000000014003298d: mov      rdi, qword ptr [r12 + 0x50]
0x0000000140032992: mov      rcx, qword ptr [r12 + 0x58]
0x0000000140032997: mov      rsi, rcx
0x000000014003299a: sub      rsi, rdi
0x000000014003299d: je       0x140033297
0x00000001400329a3: xor      edx, edx
0x00000001400329a5: cmp      byte ptr [rdi + rdx], 0
0x00000001400329a9: je       0x14003338c
0x00000001400329af: lea      r8, [rdi + rdx]
0x00000001400329b3: inc      r8
0x00000001400329b6: inc      rdx
0x00000001400329b9: cmp      r8, rcx
0x00000001400329bc: jne      0x1400329a5
0x00000001400329be: jmp      0x140033392
0x00000001400329c3: mov      r9, qword ptr [r12 + 0x90]
0x00000001400329cb: mov      qword ptr [r12 + 0xb0], r9
0x00000001400329d3: mov      bpl, 0x15
0x00000001400329d6: jmp      0x1400314ba
0x00000001400329db: mov      r9d, edi
0x00000001400329de: jmp      0x1400334a3
0x00000001400329e3: mov      ecx, edx
0x00000001400329e5: and      cl, 1
0x00000001400329e8: or       cl, r8b
0x00000001400329eb: mov      byte ptr [r12 + 1], cl
0x00000001400329f0: mov      rcx, rdx
0x00000001400329f3: shr      rcx, 1
0x00000001400329f6: mov      qword ptr [r12 + 0x60], rcx
0x00000001400329fb: lea      r8d, [rax - 1]
0x00000001400329ff: mov      byte ptr [r12 + 0x68], r8b
0x0000000140032a04: and      ecx, 3
0x0000000140032a07: lea      r8, [rip + 0xb68c42]
0x0000000140032a0e: movsxd   rcx, dword ptr [r8 + rcx*4]
0x0000000140032a12: add      rcx, r8
0x0000000140032a15: jmp      rcx
0x0000000140032a17: shr      rdx, 3
0x0000000140032a1b: mov      qword ptr [r12 + 0x60], rdx
0x0000000140032a20: add      al, 0xfd
0x0000000140032a22: mov      byte ptr [r12 + 0x68], al
0x0000000140032a27: mov      bpl, 0xe
0x0000000140032a2a: jmp      0x1400314ba
0x0000000140032a2f: lea      rsi, [r12 + 0x78]
0x0000000140032a34: mov      rax, qword ptr [r15 + 0x10]
0x0000000140032a38: mov      qword ptr [rsp + 0x90], rax
0x0000000140032a40: movaps   xmm0, xmmword ptr [r15]
0x0000000140032a44: movaps   xmmword ptr [rsp + 0x80], xmm0
0x0000000140032a4c: mov      qword ptr [r12 + 0x70], 1
0x0000000140032a55: xorps    xmm0, xmm0
0x0000000140032a58: movups   xmmword ptr [rsi], xmm0
0x0000000140032a5b: mov      r15, qword ptr [r12 + 0x60]
0x0000000140032a60: mov      sil, byte ptr [r12 + 0x68]
0x0000000140032a65: mov      eax, dword ptr [rbx]
0x0000000140032a67: mov      ecx, dword ptr [rbx + 3]
0x0000000140032a6a: mov      dword ptr [rsp + 0x4b], ecx
0x0000000140032a6e: mov      dword ptr [rsp + 0x48], eax
0x0000000140032a72: movzx    eax, byte ptr [r12 + 0x158]
0x0000000140032a7b: lea      rcx, [rip + 0xb68b96]
0x0000000140032a82: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140032a86: add      rax, rcx
0x0000000140032a89: jmp      rax
0x0000000140032a8b: lea      r13, [rip + 0xb5ff86]
0x0000000140032a92: mov      r11d, 0x200
0x0000000140032a98: jmp      0x140032c1c
0x0000000140032a9d: cmp      dword ptr [r12 + 0xd0], 0
0x0000000140032aa6: je       0x140033551
0x0000000140032aac: mov      rdx, qword ptr [r12 + 0x70]
0x0000000140032ab1: mov      r9d, dword ptr [r12 + 0xd4]
0x0000000140032ab9: lea      rsi, [r12 + 0xe0]
0x0000000140032ac1: mov      rcx, rsi
0x0000000140032ac4: call     0x140872db6
0x0000000140032ac9: lea      rax, [rsp + 0x80]
0x0000000140032ad1: mov      ecx, 0xa
0x0000000140032ad6: mov      rdi, rax
0x0000000140032ad9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140032adc: lea      rdi, [rip + 0xb68aa9]
0x0000000140032ae3: mov      rcx, rax
0x0000000140032ae6: call     0x140872e2d
0x0000000140032aeb: jmp      0x140033563
0x0000000140032af0: mov      rcx, qword ptr [r12 + 0x140]
0x0000000140032af8: test     rcx, rcx
0x0000000140032afb: je       0x140032b09
0x0000000140032afd: mov      dword ptr [rcx + 0x40], 0xffffffff
0x0000000140032b04: mov      al, byte ptr [r12 + 3]
0x0000000140032b09: test     al, 1
0x0000000140032b0b: je       0x140033bd7
0x0000000140032b11: mov      rax, qword ptr [r12 + 0x60]
0x0000000140032b16: mov      ecx, eax
0x0000000140032b18: shl      ecx, 8
0x0000000140032b1b: movzx    ecx, cx
0x0000000140032b1e: mov      rdx, rax
0x0000000140032b21: shr      rdx, 8
0x0000000140032b25: add      rdx, rcx
0x0000000140032b28: movabs   rcx, 0xef7bdef7bdef7bdf
0x0000000140032b32: imul     rcx, rdx
0x0000000140032b36: movabs   rdx, 0x842108421084211
0x0000000140032b40: cmp      rcx, rdx
0x0000000140032b43: jae      0x140033bd7
0x0000000140032b49: mov      ecx, eax
0x0000000140032b4b: and      ecx, 0xf
0x0000000140032b4e: cmp      ecx, 8
0x0000000140032b51: jne      0x140033a35
0x0000000140032b57: mov      rdx, rax
0x0000000140032b5a: shr      rdx, 4
0x0000000140032b5e: mov      qword ptr [r12 + 0x60], rdx
0x0000000140032b63: add      byte ptr [r12 + 0x68], 0xfc
0x0000000140032b69: and      dl, 0xf
0x0000000140032b6c: lea      ecx, [rdx + 8]
0x0000000140032b6f: mov      r8b, byte ptr [r12 + 2]
0x0000000140032b74: test     r8b, r8b
0x0000000140032b77: jne      0x140032b81
0x0000000140032b79: mov      byte ptr [r12 + 2], cl
0x0000000140032b7e: mov      r8d, ecx
0x0000000140032b81: cmp      dl, 7
0x0000000140032b84: ja       0x140033cad
0x0000000140032b8a: cmp      cl, r8b
0x0000000140032b8d: ja       0x140033cad
0x0000000140032b93: mov      edx, 1
0x0000000140032b98: shl      rdx, cl
0x0000000140032b9b: mov      qword ptr [r12 + 0x148], rdx
0x0000000140032ba3: movabs   rcx, 0x100000000
0x0000000140032bad: mov      qword ptr [r12 + 0xd0], rcx
0x0000000140032bb5: bt       eax, 0xd
0x0000000140032bb9: mov      qword ptr [r12 + 0x60], 0
0x0000000140032bc2: mov      byte ptr [r12 + 0x68], 0
0x0000000140032bc8: mov      eax, 0xc
0x0000000140032bcd: mov      ebp, 0x1b
0x0000000140032bd2: cmovae   ebp, eax
0x0000000140032bd5: jmp      0x1400314ba
0x0000000140032bda: mov      r11d, 0x534
0x0000000140032be0: movzx    eax, byte ptr [r12 + 0x168]
0x0000000140032be9: lea      r10, [rip + 0xb60640]
0x0000000140032bf0: mov      r14d, 0x20
0x0000000140032bf6: lea      rcx, [rip + 0xb68a2b]
0x0000000140032bfd: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140032c01: add      rax, rcx
0x0000000140032c04: lea      r13, [r12 + 0x1640]
0x0000000140032c0c: jmp      rax
0x0000000140032c0e: mov      r11d, 0x250
0x0000000140032c14: lea      r13, [r12 + 0x2b10]
0x0000000140032c1c: movzx    eax, byte ptr [r12 + 0x168]
0x0000000140032c25: lea      r10, [rip + 0xb60604]
0x0000000140032c2c: mov      r14d, 0x20
0x0000000140032c32: lea      rcx, [rip + 0xb689ef]
0x0000000140032c39: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140032c3d: add      rax, rcx
0x0000000140032c40: jmp      rax
0x0000000140032c42: mov      r11d, 0x534
0x0000000140032c48: movzx    eax, byte ptr [r12 + 0x168]
0x0000000140032c51: lea      r10, [rip + 0xb605d8]
0x0000000140032c58: mov      r14d, 0x20
0x0000000140032c5e: lea      rcx, [rip + 0xb689c3]
0x0000000140032c65: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140032c69: add      rax, rcx
0x0000000140032c6c: lea      r13, [r12 + 0x170]
0x0000000140032c74: jmp      rax
0x0000000140032c76: mov      r14d, 0x534
0x0000000140032c7c: lea      r10, [r12 + 0x170]
0x0000000140032c84: jmp      0x140032ca4
0x0000000140032c86: mov      r14d, 0x534
0x0000000140032c8c: lea      r10, [r12 + 0x1640]
0x0000000140032c94: jmp      0x140032ca4
0x0000000140032c96: mov      r14d, 0x250
0x0000000140032c9c: lea      r10, [r12 + 0x2b10]
0x0000000140032ca4: mov      al, 0x12
0x0000000140032ca6: mov      qword ptr [rsp + 0x60], r14
0x0000000140032cab: movzx    eax, al
0x0000000140032cae: add      eax, -0x12
0x0000000140032cb1: lea      r9, [rip + 0xb68980]
0x0000000140032cb8: movsxd   rax, dword ptr [r9 + rax*4]
0x0000000140032cbc: add      rax, r9
0x0000000140032cbf: jmp      rax
0x0000000140032cc1: mov      rdx, qword ptr [rsp + 0x88]
0x0000000140032cc9: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140032cd1: cmp      rcx, rdx
0x0000000140032cd4: je       0x140033ac9
0x0000000140032cda: jae      0x1400344e3
0x0000000140032ce0: mov      al, byte ptr [r12 + 0x90]
0x0000000140032ce8: mov      rdx, qword ptr [rsp + 0x80]
0x0000000140032cf0: mov      byte ptr [rdx + rcx], al
0x0000000140032cf3: inc      rcx
0x0000000140032cf6: mov      qword ptr [rsp + 0x90], rcx
0x0000000140032cfe: mov      al, 0x12
0x0000000140032d00: movzx    eax, al
0x0000000140032d03: add      eax, -0x12
0x0000000140032d06: movsxd   rax, dword ptr [r9 + rax*4]
0x0000000140032d0a: add      rax, r9
0x0000000140032d0d: jmp      rax
0x0000000140032d0f: mov      cl, byte ptr [r12 + 0x160]
0x0000000140032d17: mov      rax, 0xffffffffffffffff
0x0000000140032d1e: shl      rax, cl
0x0000000140032d21: not      rax
0x0000000140032d24: mov      rcx, r15
0x0000000140032d27: and      rcx, rax
0x0000000140032d2a: cmp      rcx, r14
0x0000000140032d2d: jae      0x1400344a7
0x0000000140032d33: mov      r9b, byte ptr [r10 + rcx*4 + 3]
0x0000000140032d38: cmp      r9b, sil
0x0000000140032d3b: jbe      0x140032d5a
0x0000000140032d3d: cmp      rdi, rbp
0x0000000140032d40: je       0x1400336d8
0x0000000140032d46: movzx    edx, byte ptr [rdi]
0x0000000140032d49: inc      rdi
0x0000000140032d4c: mov      ecx, esi
0x0000000140032d4e: shl      rdx, cl
0x0000000140032d51: or       r15, rdx
0x0000000140032d54: add      sil, 8
0x0000000140032d58: jmp      0x140032d24
0x0000000140032d5a: mov      dl, byte ptr [r10 + rcx*4 + 2]
0x0000000140032d5f: movzx    ebx, word ptr [r10 + rcx*4]
0x0000000140032d64: cmp      dl, 0xf
0x0000000140032d67: ja       0x140032ddc
0x0000000140032d69: mov      qword ptr [rsp + 0x68], r11
0x0000000140032d6e: movzx    eax, r9b
0x0000000140032d72: mov      qword ptr [rsp + 0x58], rax
0x0000000140032d77: add      dl, r9b
0x0000000140032d7a: mov      r11, 0xffffffffffffffff
0x0000000140032d81: mov      ecx, edx
0x0000000140032d83: shl      r11, cl
0x0000000140032d86: not      r11
0x0000000140032d89: and      eax, 0x3f
0x0000000140032d8c: mov      rdx, r15
0x0000000140032d8f: and      rdx, r11
0x0000000140032d92: mov      ecx, eax
0x0000000140032d94: shr      rdx, cl
0x0000000140032d97: movzx    ebx, bx
0x0000000140032d9a: add      rdx, rbx
0x0000000140032d9d: cmp      rdx, r14
0x0000000140032da0: jae      0x1400344cf
0x0000000140032da6: mov      r8b, byte ptr [r10 + rdx*4 + 3]
0x0000000140032dab: lea      ecx, [r8 + r9]
0x0000000140032daf: cmp      cl, sil
0x0000000140032db2: jbe      0x140032de1
0x0000000140032db4: cmp      rdi, rbp
0x0000000140032db7: je       0x1400338ab
0x0000000140032dbd: movzx    edx, byte ptr [rdi]
0x0000000140032dc0: mov      ecx, esi
0x0000000140032dc2: shl      rdx, cl
0x0000000140032dc5: or       r15, rdx
0x0000000140032dc8: mov      rdx, r15
0x0000000140032dcb: and      rdx, r11
0x0000000140032dce: mov      ecx, eax
0x0000000140032dd0: shr      rdx, cl
0x0000000140032dd3: inc      rdi
0x0000000140032dd6: add      sil, 8
0x0000000140032dda: jmp      0x140032d9a
0x0000000140032ddc: mov      r8d, r9d
0x0000000140032ddf: jmp      0x140032e05
0x0000000140032de1: movzx    ebx, word ptr [r10 + rdx*4]
0x0000000140032de6: mov      dl, byte ptr [r10 + rdx*4 + 2]
0x0000000140032deb: mov      ecx, eax
0x0000000140032ded: shr      r15, cl
0x0000000140032df0: sub      sil, r9b
0x0000000140032df3: mov      rax, qword ptr [rsp + 0x58]
0x0000000140032df8: add      qword ptr [r12 + 0xa8], rax
0x0000000140032e00: mov      r11, qword ptr [rsp + 0x68]
0x0000000140032e05: mov      ecx, r8d
0x0000000140032e08: shr      r15, cl
0x0000000140032e0b: sub      sil, r8b
0x0000000140032e0e: test     dl, 0x40
0x0000000140032e11: lea      r9, [rip + 0xb68820]
0x0000000140032e18: jne      0x140034228
0x0000000140032e1e: movzx    eax, bx
0x0000000140032e21: mov      qword ptr [r12 + 0x98], rax
0x0000000140032e29: and      dl, 0xf
0x0000000140032e2c: movzx    eax, dl
0x0000000140032e2f: mov      qword ptr [r12 + 0xa0], rax
0x0000000140032e37: mov      al, 0x16
0x0000000140032e39: movzx    eax, al
0x0000000140032e3c: add      eax, -0x12
0x0000000140032e3f: movsxd   rax, dword ptr [r9 + rax*4]
0x0000000140032e43: add      rax, r9
0x0000000140032e46: lea      rbx, [r12 + 0x69]
0x0000000140032e4b: jmp      rax
0x0000000140032e4d: mov      rax, rbp
0x0000000140032e50: sub      rax, rdi
0x0000000140032e53: cmp      rax, 0xf
0x0000000140032e57: jb       0x140032e75
0x0000000140032e59: mov      rax, qword ptr [rsp + 0x88]
0x0000000140032e61: sub      rax, qword ptr [rsp + 0x90]
0x0000000140032e69: cmp      rax, 0x103
0x0000000140032e6f: ja       0x1400335b9
0x0000000140032e75: mov      qword ptr [r12 + 0xa8], 0
0x0000000140032e81: mov      cl, byte ptr [r12 + 0x150]
0x0000000140032e89: mov      rdx, 0xffffffffffffffff
0x0000000140032e90: shl      rdx, cl
0x0000000140032e93: not      rdx
0x0000000140032e96: mov      rcx, r15
0x0000000140032e99: and      rcx, rdx
0x0000000140032e9c: cmp      rcx, r11
0x0000000140032e9f: jae      0x1400344b0
0x0000000140032ea5: mov      al, byte ptr [r13 + rcx*4 + 3]
0x0000000140032eaa: cmp      al, sil
0x0000000140032ead: jbe      0x140032ecc
0x0000000140032eaf: cmp      rdi, rbp
0x0000000140032eb2: je       0x14003371f
0x0000000140032eb8: movzx    eax, byte ptr [rdi]
0x0000000140032ebb: inc      rdi
0x0000000140032ebe: mov      ecx, esi
0x0000000140032ec0: shl      rax, cl
0x0000000140032ec3: or       r15, rax
0x0000000140032ec6: add      sil, 8
0x0000000140032eca: jmp      0x140032e96
0x0000000140032ecc: mov      qword ptr [rsp + 0x58], r10
0x0000000140032ed1: mov      r8b, byte ptr [r13 + rcx*4 + 2]
0x0000000140032ed6: movzx    r10d, word ptr [r13 + rcx*4]
0x0000000140032edc: test     r8b, r8b
0x0000000140032edf: je       0x140032f84
0x0000000140032ee5: cmp      r8b, 0xf
0x0000000140032ee9: ja       0x140032f8c
0x0000000140032eef: add      r8b, al
0x0000000140032ef2: mov      rbx, r11
0x0000000140032ef5: mov      r11, 0xffffffffffffffff
0x0000000140032efc: mov      ecx, r8d
0x0000000140032eff: shl      r11, cl
0x0000000140032f02: movzx    r14d, al
0x0000000140032f06: not      r11
0x0000000140032f09: movzx    r8d, r14w
0x0000000140032f0d: and      r8d, 0xf
0x0000000140032f11: mov      edx, 0xffff
0x0000000140032f16: mov      r9d, r15d
0x0000000140032f19: and      r9d, edx
0x0000000140032f1c: and      r9d, r11d
0x0000000140032f1f: mov      ecx, r8d
0x0000000140032f22: shr      r9d, cl
0x0000000140032f25: add      r9d, r10d
0x0000000140032f28: and      r9d, edx
0x0000000140032f2b: mov      rdx, rbx
0x0000000140032f2e: cmp      ebx, r9d
0x0000000140032f31: jbe      0x1400344ec
0x0000000140032f37: mov      bl, byte ptr [r13 + r9*4 + 3]
0x0000000140032f3c: lea      ecx, [rbx + rax]
0x0000000140032f3f: cmp      cl, sil
0x0000000140032f42: jbe      0x140032f91
0x0000000140032f44: cmp      rdi, rbp
0x0000000140032f47: je       0x14003390f
0x0000000140032f4d: movzx    r9d, byte ptr [rdi]
0x0000000140032f51: inc      rdi
0x0000000140032f54: mov      ecx, esi
0x0000000140032f56: shl      r9, cl
0x0000000140032f59: or       r15, r9
0x0000000140032f5c: mov      ebx, 0xffff
0x0000000140032f61: mov      r9d, r11d
0x0000000140032f64: and      r9d, ebx
0x0000000140032f67: and      r9d, r15d
0x0000000140032f6a: mov      ecx, r8d
0x0000000140032f6d: shr      r9d, cl
0x0000000140032f70: add      sil, 8
0x0000000140032f74: add      r9d, r10d
0x0000000140032f77: and      r9d, ebx
0x0000000140032f7a: cmp      edx, r9d
0x0000000140032f7d: ja       0x140032f37
0x0000000140032f7f: jmp      0x1400344ec
0x0000000140032f84: xor      r14d, r14d
0x0000000140032f87: xor      r8d, r8d
0x0000000140032f8a: jmp      0x140032fb6
0x0000000140032f8c: xor      r14d, r14d
0x0000000140032f8f: jmp      0x140032fb6
0x0000000140032f91: mov      ecx, r14d
0x0000000140032f94: shr      r15, cl
0x0000000140032f97: movzx    r10d, word ptr [r13 + r9*4]
0x0000000140032f9d: mov      r8b, byte ptr [r13 + r9*4 + 2]
0x0000000140032fa2: sub      sil, al
0x0000000140032fa5: mov      eax, ebx
0x0000000140032fa7: lea      rbx, [r12 + 0x69]
0x0000000140032fac: mov      r11, rdx
0x0000000140032faf: lea      r9, [rip + 0xb68682]
0x0000000140032fb6: mov      ecx, eax
0x0000000140032fb8: shr      r15, cl
0x0000000140032fbb: sub      sil, al
0x0000000140032fbe: movzx    eax, al
0x0000000140032fc1: add      rax, r14
0x0000000140032fc4: mov      qword ptr [r12 + 0xa8], rax
0x0000000140032fcc: movzx    eax, r10w
0x0000000140032fd0: mov      qword ptr [r12 + 0x90], rax
0x0000000140032fd8: test     r8b, r8b
0x0000000140032fdb: je       0x14003301c
0x0000000140032fdd: test     r8b, 0x20
0x0000000140032fe1: jne      0x14003360c
0x0000000140032fe7: test     r8b, 0x40
0x0000000140032feb: jne      0x1400342bc
0x0000000140032ff1: and      r8b, 0xf
0x0000000140032ff5: movzx    eax, r8b
0x0000000140032ff9: mov      qword ptr [r12 + 0xa0], rax
0x0000000140033001: mov      al, 0x14
0x0000000140033003: movzx    eax, al
0x0000000140033006: add      eax, -0x12
0x0000000140033009: movsxd   rax, dword ptr [r9 + rax*4]
0x000000014003300d: add      rax, r9
0x0000000140033010: mov      r14, qword ptr [rsp + 0x60]
0x0000000140033015: mov      r10, qword ptr [rsp + 0x58]
0x000000014003301a: jmp      rax
0x000000014003301c: mov      al, 0x13
0x000000014003301e: mov      r14, qword ptr [rsp + 0x60]
0x0000000140033023: mov      r10, qword ptr [rsp + 0x58]
0x0000000140033028: jmp      0x140032cab
0x000000014003302d: mov      rax, qword ptr [r12 + 0xa0]
0x0000000140033035: test     rax, rax
0x0000000140033038: je       0x1400330a9
0x000000014003303a: movzx    ecx, sil
0x000000014003303e: cmp      rax, rcx
0x0000000140033041: jbe      0x140033060
0x0000000140033043: cmp      rdi, rbp
0x0000000140033046: je       0x140033814
0x000000014003304c: movzx    edx, byte ptr [rdi]
0x000000014003304f: inc      rdi
0x0000000140033052: mov      ecx, esi
0x0000000140033054: shl      rdx, cl
0x0000000140033057: or       r15, rdx
0x000000014003305a: add      sil, 8
0x000000014003305e: jmp      0x14003303a
0x0000000140033060: mov      rdx, 0xffffffffffffffff
0x0000000140033067: mov      ecx, eax
0x0000000140033069: shl      rdx, cl
0x000000014003306c: not      rdx
0x000000014003306f: and      rdx, r15
0x0000000140033072: add      rdx, qword ptr [r12 + 0x90]
0x000000014003307a: shr      r15, cl
0x000000014003307d: mov      qword ptr [r12 + 0x90], rdx
0x0000000140033085: add      qword ptr [r12 + 0xa8], rax
0x000000014003308d: sub      sil, al
0x0000000140033090: mov      qword ptr [r12 + 0xb0], rdx
0x0000000140033098: mov      al, 0x15
0x000000014003309a: movzx    eax, al
0x000000014003309d: add      eax, -0x12
0x00000001400330a0: movsxd   rax, dword ptr [r9 + rax*4]
0x00000001400330a4: add      rax, r9
0x00000001400330a7: jmp      rax
0x00000001400330a9: mov      rax, qword ptr [r12 + 0x90]
0x00000001400330b1: mov      qword ptr [r12 + 0xb0], rax
0x00000001400330b9: mov      al, 0x15
0x00000001400330bb: movzx    eax, al
0x00000001400330be: add      eax, -0x12
0x00000001400330c1: movsxd   rax, dword ptr [r9 + rax*4]
0x00000001400330c5: add      rax, r9
0x00000001400330c8: jmp      rax
0x00000001400330ca: mov      rax, qword ptr [r12 + 0xa0]
0x00000001400330d2: test     rax, rax
0x00000001400330d5: je       0x14003328c
0x00000001400330db: movzx    ecx, sil
0x00000001400330df: cmp      rax, rcx
0x00000001400330e2: jbe      0x140033101
0x00000001400330e4: cmp      rdi, rbp
0x00000001400330e7: je       0x140033861
0x00000001400330ed: movzx    edx, byte ptr [rdi]
0x00000001400330f0: inc      rdi
0x00000001400330f3: mov      ecx, esi
0x00000001400330f5: shl      rdx, cl
0x00000001400330f8: or       r15, rdx
0x00000001400330fb: add      sil, 8
0x00000001400330ff: jmp      0x1400330db
0x0000000140033101: mov      rdx, 0xffffffffffffffff
0x0000000140033108: mov      ecx, eax
0x000000014003310a: shl      rdx, cl
0x000000014003310d: not      rdx
0x0000000140033110: and      rdx, r15
0x0000000140033113: add      qword ptr [r12 + 0x98], rdx
0x000000014003311b: shr      r15, cl
0x000000014003311e: sub      sil, al
0x0000000140033121: add      qword ptr [r12 + 0xa8], rax
0x0000000140033129: mov      al, 0x17
0x000000014003312b: movzx    eax, al
0x000000014003312e: add      eax, -0x12
0x0000000140033131: movsxd   rax, dword ptr [r9 + rax*4]
0x0000000140033135: add      rax, r9
0x0000000140033138: jmp      rax
0x000000014003313a: mov      rax, qword ptr [rsp + 0x88]
0x0000000140033142: mov      r8, qword ptr [rsp + 0x90]
0x000000014003314a: sub      rax, r8
0x000000014003314d: je       0x140033b36
0x0000000140033153: mov      rdx, qword ptr [r12 + 0x98]
0x000000014003315b: mov      rcx, rdx
0x000000014003315e: sub      rcx, r8
0x0000000140033161: jbe      0x140033224
0x0000000140033167: cmp      rcx, qword ptr [r12 + 0x18]
0x000000014003316c: ja       0x140033c22
0x0000000140033172: mov      qword ptr [rsp + 0x58], r10
0x0000000140033177: mov      qword ptr [rsp + 0x68], r11
0x000000014003317c: mov      rdx, qword ptr [r12 + 0x10]
0x0000000140033181: lea      r8, [rdx - 0x40]
0x0000000140033185: cmp      r8, -0x3f
0x0000000140033189: jae      0x140034327
0x000000014003318f: mov      r14, rbx
0x0000000140033192: mov      r9, qword ptr [r12 + 0x20]
0x0000000140033197: mov      rbx, r9
0x000000014003319a: sub      rbx, rcx
0x000000014003319d: neg      rbx
0x00000001400331a0: cmp      r9, rcx
0x00000001400331a3: cmovae   rbx, rcx
0x00000001400331a7: xor      r8d, r8d
0x00000001400331aa: sub      rdx, 0x40
0x00000001400331ae: cmovae   r8, rdx
0x00000001400331b2: sub      r9, rcx
0x00000001400331b5: lea      r8, [r8 + r9]
0x00000001400331b9: cmovae   r8, r9
0x00000001400331bd: mov      rcx, qword ptr [r12 + 0x90]
0x00000001400331c5: cmp      rcx, rbx
0x00000001400331c8: cmovb    rbx, rcx
0x00000001400331cc: cmp      rax, rbx
0x00000001400331cf: cmovb    rbx, rax
0x00000001400331d3: lea      r9, [rbx + r8]
0x00000001400331d7: lea      rcx, [rsp + 0x80]
0x00000001400331df: lea      rdx, [r12 + 8]
0x00000001400331e4: call     0x1408724c2
0x00000001400331e9: xor      eax, eax
0x00000001400331eb: sub      qword ptr [r12 + 0x90], rbx
0x00000001400331f3: setne    al
0x00000001400331f6: lea      eax, [rax + rax*4]
0x00000001400331f9: add      eax, 0x12
0x00000001400331fc: movzx    eax, al
0x00000001400331ff: add      eax, -0x12
0x0000000140033202: lea      r9, [rip + 0xb6842f]
0x0000000140033209: movsxd   rax, dword ptr [r9 + rax*4]
0x000000014003320d: add      rax, r9
0x0000000140033210: mov      rbx, r14
0x0000000140033213: mov      r11, qword ptr [rsp + 0x68]
0x0000000140033218: mov      r14, qword ptr [rsp + 0x60]
0x000000014003321d: mov      r10, qword ptr [rsp + 0x58]
0x0000000140033222: jmp      rax
0x0000000140033224: mov      rbx, qword ptr [r12 + 0x90]
0x000000014003322c: cmp      rax, rbx
0x000000014003322f: cmovb    rbx, rax
0x0000000140033233: lea      rcx, [rsp + 0x80]
0x000000014003323b: mov      r8, rbx
0x000000014003323e: mov      qword ptr [rsp + 0x58], r13
0x0000000140033243: mov      r14, r11
0x0000000140033246: mov      r13, r10
0x0000000140033249: call     0x14087210b
0x000000014003324e: lea      r9, [rip + 0xb683e3]
0x0000000140033255: mov      r10, r13
0x0000000140033258: mov      r11, r14
0x000000014003325b: mov      r14, qword ptr [rsp + 0x60]
0x0000000140033260: mov      r13, qword ptr [rsp + 0x58]
0x0000000140033265: xor      eax, eax
0x0000000140033267: sub      qword ptr [r12 + 0x90], rbx
0x000000014003326f: lea      rbx, [r12 + 0x69]
0x0000000140033274: setne    al
0x0000000140033277: lea      eax, [rax + rax*4]
0x000000014003327a: add      eax, 0x12
0x000000014003327d: movzx    eax, al
0x0000000140033280: add      eax, -0x12
0x0000000140033283: movsxd   rax, dword ptr [r9 + rax*4]
0x0000000140033287: add      rax, r9
0x000000014003328a: jmp      rax
0x000000014003328c: mov      al, 0x17
0x000000014003328e: jmp      0x140032cab
0x0000000140033293: xor      esi, esi
0x0000000140033295: jmp      0x1400332a4
0x0000000140033297: xor      esi, esi
0x0000000140033299: jmp      0x140033392
0x000000014003329e: inc      rdx
0x00000001400332a1: mov      rsi, rdx
0x00000001400332a4: mov      rdx, qword ptr [r12 + 0x140]
0x00000001400332ac: test     rdx, rdx
0x00000001400332af: je       0x1400332f9
0x00000001400332b1: mov      rcx, qword ptr [rdx + 0x30]
0x00000001400332b5: test     rcx, rcx
0x00000001400332b8: je       0x1400332f9
0x00000001400332ba: mov      r14, rbx
0x00000001400332bd: mov      ebx, dword ptr [rdx + 0x38]
0x00000001400332c0: mov      rax, qword ptr [r12 + 0x90]
0x00000001400332c8: sub      rbx, rax
0x00000001400332cb: jb       0x140034418
0x00000001400332d1: cmp      rbx, rsi
0x00000001400332d4: cmovae   rbx, rsi
0x00000001400332d8: add      rcx, rax
0x00000001400332db: mov      rdx, rdi
0x00000001400332de: mov      r8, rbx
0x00000001400332e1: call     0x1408acdc0
0x00000001400332e6: add      qword ptr [r12 + 0x90], rbx
0x00000001400332ee: mov      eax, dword ptr [r12 + 0xd0]
0x00000001400332f6: mov      rbx, r14
0x00000001400332f9: bt       eax, 9
0x00000001400332fd: jae      0x140033322
0x00000001400332ff: test     byte ptr [r12 + 3], 4
0x0000000140033305: je       0x140033322
0x0000000140033307: mov      ecx, dword ptr [r12 + 0xd4]
0x000000014003330f: mov      rdx, rdi
0x0000000140033312: mov      r8, rsi
0x0000000140033315: call     0x1408729d6
0x000000014003331a: mov      dword ptr [r12 + 0xd4], eax
0x0000000140033322: test     rsi, rsi
0x0000000140033325: je       0x14003335e
0x0000000140033327: lea      rcx, [rdi + rsi]
0x000000014003332b: dec      rcx
0x000000014003332e: test     rcx, rcx
0x0000000140033331: je       0x14003335e
0x0000000140033333: add      rsi, qword ptr [r12 + 0x50]
0x0000000140033338: mov      rax, qword ptr [r12 + 0x58]
0x000000014003333d: cmp      rax, rsi
0x0000000140033340: cmovb    rsi, rax
0x0000000140033344: cmp      byte ptr [rcx], 0
0x0000000140033347: mov      qword ptr [r12 + 0x50], rsi
0x000000014003334c: mov      bpl, 8
0x000000014003334f: lea      rdi, [rip + 0xb68236]
0x0000000140033356: je       0x1400314ba
0x000000014003335c: jmp      0x14003337b
0x000000014003335e: add      rsi, qword ptr [r12 + 0x50]
0x0000000140033363: mov      rax, qword ptr [r12 + 0x58]
0x0000000140033368: cmp      rax, rsi
0x000000014003336b: cmovb    rsi, rax
0x000000014003336f: mov      qword ptr [r12 + 0x50], rsi
0x0000000140033374: lea      rdi, [rip + 0xb68211]
0x000000014003337b: mov      bpl, 8
0x000000014003337e: cmp      rax, rsi
0x0000000140033381: jne      0x1400314ba
0x0000000140033387: jmp      0x140033a55
0x000000014003338c: inc      rdx
0x000000014003338f: mov      rsi, rdx
0x0000000140033392: mov      rdx, qword ptr [r12 + 0x140]
0x000000014003339a: test     rdx, rdx
0x000000014003339d: je       0x1400333e7
0x000000014003339f: mov      rcx, qword ptr [rdx + 0x20]
0x00000001400333a3: test     rcx, rcx
0x00000001400333a6: je       0x1400333e7
0x00000001400333a8: mov      r14, rbx
0x00000001400333ab: mov      ebx, dword ptr [rdx + 0x28]
0x00000001400333ae: mov      rax, qword ptr [r12 + 0x90]
0x00000001400333b6: sub      rbx, rax
0x00000001400333b9: jb       0x140034408
0x00000001400333bf: cmp      rbx, rsi
0x00000001400333c2: cmovae   rbx, rsi
0x00000001400333c6: add      rcx, rax
0x00000001400333c9: mov      rdx, rdi
0x00000001400333cc: mov      r8, rbx
0x00000001400333cf: call     0x1408acdc0
0x00000001400333d4: add      qword ptr [r12 + 0x90], rbx
0x00000001400333dc: mov      eax, dword ptr [r12 + 0xd0]
0x00000001400333e4: mov      rbx, r14
0x00000001400333e7: bt       eax, 9
0x00000001400333eb: jae      0x140033410
0x00000001400333ed: test     byte ptr [r12 + 3], 4
0x00000001400333f3: je       0x140033410
0x00000001400333f5: mov      ecx, dword ptr [r12 + 0xd4]
0x00000001400333fd: mov      rdx, rdi
0x0000000140033400: mov      r8, rsi
0x0000000140033403: call     0x1408729d6
0x0000000140033408: mov      dword ptr [r12 + 0xd4], eax
0x0000000140033410: test     rsi, rsi
0x0000000140033413: je       0x140033445
0x0000000140033415: lea      rcx, [rdi + rsi]
0x0000000140033419: dec      rcx
0x000000014003341c: test     rcx, rcx
0x000000014003341f: je       0x140033445
0x0000000140033421: add      rsi, qword ptr [r12 + 0x50]
0x0000000140033426: mov      rax, qword ptr [r12 + 0x58]
0x000000014003342b: cmp      rax, rsi
0x000000014003342e: cmovb    rsi, rax
0x0000000140033432: cmp      byte ptr [rcx], 0
0x0000000140033435: mov      qword ptr [r12 + 0x50], rsi
0x000000014003343a: lea      rdi, [rip + 0xb6814b]
0x0000000140033441: jne      0x140033462
0x0000000140033443: jmp      0x14003346b
0x0000000140033445: add      rsi, qword ptr [r12 + 0x50]
0x000000014003344a: mov      rax, qword ptr [r12 + 0x58]
0x000000014003344f: cmp      rax, rsi
0x0000000140033452: cmovb    rsi, rax
0x0000000140033456: mov      qword ptr [r12 + 0x50], rsi
0x000000014003345b: lea      rdi, [rip + 0xb6812a]
0x0000000140033462: cmp      rax, rsi
0x0000000140033465: je       0x1400337bb
0x000000014003346b: mov      qword ptr [r12 + 0x90], 0
0x0000000140033477: mov      bpl, 7
0x000000014003347a: jmp      0x1400314ba
0x000000014003347f: mov      r8d, eax
0x0000000140033482: shr      r8d, 0x10
0x0000000140033486: mov      rdx, qword ptr [r12 + 0x60]
0x000000014003348b: mov      ecx, esi
0x000000014003348d: shr      rdx, cl
0x0000000140033490: sub      r10b, dil
0x0000000140033493: mov      ecx, edi
0x0000000140033495: add      qword ptr [r12 + 0xa8], rcx
0x000000014003349d: mov      rbx, r15
0x00000001400334a0: mov      r15, rbp
0x00000001400334a3: mov      ecx, r9d
0x00000001400334a6: shr      rdx, cl
0x00000001400334a9: mov      qword ptr [r12 + 0x60], rdx
0x00000001400334ae: sub      r10b, r9b
0x00000001400334b1: mov      byte ptr [r12 + 0x68], r10b
0x00000001400334b6: test     r8b, 0x40
0x00000001400334ba: lea      rdi, [rip + 0xb680cb]
0x00000001400334c1: jne      0x140033bf7
0x00000001400334c7: movzx    eax, ax
0x00000001400334ca: mov      qword ptr [r12 + 0x98], rax
0x00000001400334d2: and      r8b, 0xf
0x00000001400334d6: movzx    eax, r8b
0x00000001400334da: mov      qword ptr [r12 + 0xa0], rax
0x00000001400334e2: mov      bpl, 0x16
0x00000001400334e5: jmp      0x1400314ba
0x00000001400334ea: shr      rdx, 3
0x00000001400334ee: mov      qword ptr [r12 + 0x60], rdx
0x00000001400334f3: add      al, 0xfd
0x00000001400334f5: mov      byte ptr [r12 + 0x68], al
0x00000001400334fa: mov      bpl, 0x18
0x00000001400334fd: jmp      0x1400314ba
0x0000000140033502: mov      qword ptr [r12 + 0x150], 9
0x000000014003350e: xor      r14d, r14d
0x0000000140033511: mov      byte ptr [r12 + 0x158], r14b
0x0000000140033519: mov      qword ptr [r12 + 0x160], 5
0x0000000140033525: mov      byte ptr [r12 + 0x168], r14b
0x000000014003352d: shr      rdx, 3
0x0000000140033531: mov      qword ptr [r12 + 0x60], rdx
0x0000000140033536: add      al, 0xfd
0x0000000140033538: mov      byte ptr [r12 + 0x68], al
0x000000014003353d: mov      bpl, 0x11
0x0000000140033540: cmp      byte ptr [r12 + 4], 6
0x0000000140033546: jne      0x1400314ba
0x000000014003354c: jmp      0x140033cda
0x0000000140033551: mov      ecx, dword ptr [r12 + 0xd4]
0x0000000140033559: mov      rdx, qword ptr [r12 + 0x70]
0x000000014003355e: call     0x140872a2b
0x0000000140033563: mov      dword ptr [r12 + 0xd4], eax
0x000000014003356b: cmp      dword ptr [r12 + 0xd0], 0
0x0000000140033574: mov      edx, dword ptr [r12 + 0x60]
0x0000000140033579: mov      ecx, edx
0x000000014003357b: bswap    ecx
0x000000014003357d: cmovne   ecx, edx
0x0000000140033580: mov      rdx, qword ptr [r12 + 0x78]
0x0000000140033585: sub      rdx, qword ptr [r12 + 0x80]
0x000000014003358d: mov      qword ptr [r12 + 0xc8], rdx
0x0000000140033595: test     byte ptr [r12 + 3], 4
0x000000014003359b: je       0x1400335a5
0x000000014003359d: cmp      ecx, eax
0x000000014003359f: jne      0x140033bb7
0x00000001400335a5: mov      qword ptr [r12 + 0x60], 0
0x00000001400335ae: mov      byte ptr [r12 + 0x68], 0
0x00000001400335b4: jmp      0x1400314ba
0x00000001400335b9: mov      byte ptr [r12], 0x12
0x00000001400335be: mov      rax, qword ptr [rsp + 0x90]
0x00000001400335c6: lea      rcx, [r12 + 0x70]
0x00000001400335cb: mov      qword ptr [rcx + 0x10], rax
0x00000001400335cf: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001400335d7: movaps   xmmword ptr [rcx], xmm0
0x00000001400335da: mov      qword ptr [r12 + 0x50], rdi
0x00000001400335df: mov      qword ptr [r12 + 0x58], rbp
0x00000001400335e4: mov      qword ptr [r12 + 0x60], r15
0x00000001400335e9: mov      r15, rcx
0x00000001400335ec: mov      byte ptr [r12 + 0x68], sil
0x00000001400335f1: mov      eax, dword ptr [rsp + 0x48]
0x00000001400335f5: mov      ecx, dword ptr [rsp + 0x4b]
0x00000001400335f9: mov      dword ptr [rbx + 3], ecx
0x00000001400335fc: mov      dword ptr [rbx], eax
0x00000001400335fe: mov      rcx, r12
0x0000000140033601: call     0x140871867
0x0000000140033606: mov      bpl, byte ptr [r12]
0x000000014003360a: jmp      0x140033660
0x000000014003360c: mov      qword ptr [r12 + 0xa8], 0xffffffffffffffff
0x0000000140033618: mov      byte ptr [r12], 0xc
0x000000014003361d: mov      rax, qword ptr [rsp + 0x90]
0x0000000140033625: lea      rcx, [r12 + 0x70]
0x000000014003362a: mov      qword ptr [rcx + 0x10], rax
0x000000014003362e: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140033636: movaps   xmmword ptr [rcx], xmm0
0x0000000140033639: mov      qword ptr [r12 + 0x50], rdi
0x000000014003363e: mov      qword ptr [r12 + 0x58], rbp
0x0000000140033643: mov      qword ptr [r12 + 0x60], r15
0x0000000140033648: mov      r15, rcx
0x000000014003364b: mov      byte ptr [r12 + 0x68], sil
0x0000000140033650: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033654: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033658: mov      dword ptr [rbx + 3], ecx
0x000000014003365b: mov      dword ptr [rbx], eax
0x000000014003365d: mov      bpl, 0xc
0x0000000140033660: mov      r13, qword ptr [rsp + 0x50]
0x0000000140033665: jmp      0x140032705
0x000000014003366a: xor      r14d, r14d
0x000000014003366d: mov      bpl, 0x15
0x0000000140033670: jmp      0x140033cda
0x0000000140033675: xor      r14d, r14d
0x0000000140033678: mov      bpl, 0x1a
0x000000014003367b: jmp      0x1400338fa
0x0000000140033680: xor      r14d, r14d
0x0000000140033683: mov      bpl, 0x17
0x0000000140033686: jmp      0x140033cda
0x000000014003368b: xor      r14d, r14d
0x000000014003368e: mov      bpl, 0xf
0x0000000140033691: jmp      0x140033cda
0x0000000140033696: xor      r14d, r14d
0x0000000140033699: mov      bpl, 0xe
0x000000014003369c: jmp      0x140033cda
0x00000001400336a1: xor      r14d, r14d
0x00000001400336a4: mov      bpl, 0x1b
0x00000001400336a7: jmp      0x140033cda
0x00000001400336ac: xor      r14d, r14d
0x00000001400336af: mov      bpl, 0x18
0x00000001400336b2: jmp      0x140033cda
0x00000001400336b7: xor      r14d, r14d
0x00000001400336ba: mov      bpl, 1
0x00000001400336bd: jmp      0x140033cda
0x00000001400336c2: xor      r14d, r14d
0x00000001400336c5: mov      bpl, 2
0x00000001400336c8: jmp      0x140033cda
0x00000001400336cd: xor      r14d, r14d
0x00000001400336d0: mov      bpl, 3
0x00000001400336d3: jmp      0x140033cda
0x00000001400336d8: mov      byte ptr [r12], 0x15
0x00000001400336dd: mov      rax, qword ptr [rsp + 0x90]
0x00000001400336e5: lea      rcx, [r12 + 0x70]
0x00000001400336ea: mov      qword ptr [rcx + 0x10], rax
0x00000001400336ee: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001400336f6: movaps   xmmword ptr [rcx], xmm0
0x00000001400336f9: mov      qword ptr [r12 + 0x50], rbp
0x00000001400336fe: mov      qword ptr [r12 + 0x58], rbp
0x0000000140033703: mov      qword ptr [r12 + 0x60], r15
0x0000000140033708: mov      byte ptr [r12 + 0x68], sil
0x000000014003370d: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033711: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033715: mov      dword ptr [rbx + 3], ecx
0x0000000140033718: mov      dword ptr [rbx], eax
0x000000014003371a: jmp      0x1400338f4
0x000000014003371f: mov      byte ptr [r12], 0x12
0x0000000140033724: mov      rax, qword ptr [rsp + 0x90]
0x000000014003372c: lea      rcx, [r12 + 0x70]
0x0000000140033731: mov      qword ptr [rcx + 0x10], rax
0x0000000140033735: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014003373d: movaps   xmmword ptr [rcx], xmm0
0x0000000140033740: mov      qword ptr [r12 + 0x50], rbp
0x0000000140033745: mov      qword ptr [r12 + 0x58], rbp
0x000000014003374a: mov      qword ptr [r12 + 0x60], r15
0x000000014003374f: mov      byte ptr [r12 + 0x68], sil
0x0000000140033754: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033758: mov      ecx, dword ptr [rsp + 0x4b]
0x000000014003375c: mov      dword ptr [rbx + 3], ecx
0x000000014003375f: mov      dword ptr [rbx], eax
0x0000000140033761: xor      r14d, r14d
0x0000000140033764: mov      bpl, 0x12
0x0000000140033767: jmp      0x1400338fa
0x000000014003376c: test     byte ptr [r12 + 1], 4
0x0000000140033772: je       0x1400343f3
0x0000000140033778: lea      rax, [rip + 0xb5c849]
0x000000014003377f: mov      qword ptr [r12 + 0x130], rax
0x0000000140033787: mov      qword ptr [r12 + 0x138], 0x1e
0x0000000140033793: jmp      0x140033cd1
0x0000000140033798: xor      r14d, r14d
0x000000014003379b: mov      bpl, 0x19
0x000000014003379e: jmp      0x140033cda
0x00000001400337a3: xor      r14d, r14d
0x00000001400337a6: mov      bpl, 0x14
0x00000001400337a9: jmp      0x140033cda
0x00000001400337ae: xor      r14d, r14d
0x00000001400337b1: mov      bpl, 0x10
0x00000001400337b4: jmp      0x140033cda
0x00000001400337b9: xor      ebp, ebp
0x00000001400337bb: xor      r14d, r14d
0x00000001400337be: jmp      0x140033cda
0x00000001400337c3: xor      r14d, r14d
0x00000001400337c6: mov      bpl, 0x16
0x00000001400337c9: jmp      0x140033cda
0x00000001400337ce: xor      r14d, r14d
0x00000001400337d1: mov      bpl, 8
0x00000001400337d4: jmp      0x140033cda
0x00000001400337d9: xor      r14d, r14d
0x00000001400337dc: mov      bpl, 4
0x00000001400337df: jmp      0x140033cda
0x00000001400337e4: shr      rdx, 3
0x00000001400337e8: mov      qword ptr [r12 + 0x60], rdx
0x00000001400337ed: add      al, 0xfd
0x00000001400337ef: mov      byte ptr [r12 + 0x68], al
0x00000001400337f4: lea      rax, [rip + 0xb5fc30]
0x00000001400337fb: mov      qword ptr [r12 + 0x130], rax
0x0000000140033803: mov      qword ptr [r12 + 0x138], 0x13
0x000000014003380f: jmp      0x140033cd1
0x0000000140033814: mov      byte ptr [r12], 0x14
0x0000000140033819: mov      rax, qword ptr [rsp + 0x90]
0x0000000140033821: lea      rcx, [r12 + 0x70]
0x0000000140033826: mov      qword ptr [rcx + 0x10], rax
0x000000014003382a: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140033832: movaps   xmmword ptr [rcx], xmm0
0x0000000140033835: mov      qword ptr [r12 + 0x50], rbp
0x000000014003383a: mov      qword ptr [r12 + 0x58], rbp
0x000000014003383f: mov      qword ptr [r12 + 0x60], r15
0x0000000140033844: mov      byte ptr [r12 + 0x68], sil
0x0000000140033849: mov      eax, dword ptr [rsp + 0x48]
0x000000014003384d: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033851: mov      dword ptr [rbx + 3], ecx
0x0000000140033854: mov      dword ptr [rbx], eax
0x0000000140033856: xor      r14d, r14d
0x0000000140033859: mov      bpl, 0x14
0x000000014003385c: jmp      0x1400338fa
0x0000000140033861: mov      byte ptr [r12], 0x16
0x0000000140033866: mov      rax, qword ptr [rsp + 0x90]
0x000000014003386e: lea      rcx, [r12 + 0x70]
0x0000000140033873: mov      qword ptr [rcx + 0x10], rax
0x0000000140033877: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014003387f: movaps   xmmword ptr [rcx], xmm0
0x0000000140033882: mov      qword ptr [r12 + 0x50], rbp
0x0000000140033887: mov      qword ptr [r12 + 0x58], rbp
0x000000014003388c: mov      qword ptr [r12 + 0x60], r15
0x0000000140033891: mov      byte ptr [r12 + 0x68], sil
0x0000000140033896: mov      eax, dword ptr [rsp + 0x48]
0x000000014003389a: mov      ecx, dword ptr [rsp + 0x4b]
0x000000014003389e: mov      dword ptr [rbx + 3], ecx
0x00000001400338a1: mov      dword ptr [rbx], eax
0x00000001400338a3: xor      r14d, r14d
0x00000001400338a6: mov      bpl, 0x16
0x00000001400338a9: jmp      0x1400338fa
0x00000001400338ab: mov      byte ptr [r12], 0x15
0x00000001400338b0: mov      rax, qword ptr [rsp + 0x90]
0x00000001400338b8: lea      rcx, [r12 + 0x70]
0x00000001400338bd: mov      qword ptr [rcx + 0x10], rax
0x00000001400338c1: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001400338c9: movaps   xmmword ptr [rcx], xmm0
0x00000001400338cc: mov      qword ptr [r12 + 0x50], rbp
0x00000001400338d1: mov      qword ptr [r12 + 0x58], rbp
0x00000001400338d6: mov      qword ptr [r12 + 0x60], r15
0x00000001400338db: mov      byte ptr [r12 + 0x68], sil
0x00000001400338e0: mov      eax, dword ptr [rsp + 0x48]
0x00000001400338e4: mov      ecx, dword ptr [rsp + 0x4b]
0x00000001400338e8: lea      r14, [r12 + 0x69]
0x00000001400338ed: mov      dword ptr [r14 + 3], ecx
0x00000001400338f1: mov      dword ptr [r14], eax
0x00000001400338f4: xor      r14d, r14d
0x00000001400338f7: mov      bpl, 0x15
0x00000001400338fa: mov      r13, qword ptr [rsp + 0x50]
0x00000001400338ff: jmp      0x140033cda
0x0000000140033904: xor      r14d, r14d
0x0000000140033907: mov      bpl, 0x1a
0x000000014003390a: jmp      0x140033cda
0x000000014003390f: mov      byte ptr [r12], 0x12
0x0000000140033914: mov      rax, qword ptr [rsp + 0x90]
0x000000014003391c: lea      rcx, [r12 + 0x70]
0x0000000140033921: mov      qword ptr [rcx + 0x10], rax
0x0000000140033925: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014003392d: movaps   xmmword ptr [rcx], xmm0
0x0000000140033930: mov      qword ptr [r12 + 0x50], rbp
0x0000000140033935: mov      qword ptr [r12 + 0x58], rbp
0x000000014003393a: mov      qword ptr [r12 + 0x60], r15
0x000000014003393f: mov      byte ptr [r12 + 0x68], sil
0x0000000140033944: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033948: mov      ecx, dword ptr [rsp + 0x4b]
0x000000014003394c: lea      r14, [r12 + 0x69]
0x0000000140033951: mov      dword ptr [r14 + 3], ecx
0x0000000140033955: mov      dword ptr [r14], eax
0x0000000140033958: jmp      0x140033761
0x000000014003395d: lea      rax, [rip + 0xb5fcf4]
0x0000000140033964: jmp      0x140033a70
0x0000000140033969: mov      al, byte ptr [r12 + 3]
0x000000014003396e: test     al, al
0x0000000140033970: je       0x1400339ed
0x0000000140033972: cmp      dword ptr [r12 + 0xd0], 0
0x000000014003397b: je       0x1400339ed
0x000000014003397d: movzx    ecx, byte ptr [r12 + 0x68]
0x0000000140033983: cmp      rcx, 0x1f
0x0000000140033987: ja       0x1400339c7
0x0000000140033989: mov      rdx, qword ptr [r12 + 0x50]
0x000000014003398e: mov      r8, qword ptr [r12 + 0x58]
0x0000000140033993: mov      r9, qword ptr [r12 + 0x60]
0x0000000140033998: cmp      rdx, r8
0x000000014003399b: je       0x1400342a0
0x00000001400339a1: movzx    r10d, byte ptr [rdx]
0x00000001400339a5: shl      r10, cl
0x00000001400339a8: inc      rdx
0x00000001400339ab: mov      qword ptr [r12 + 0x50], rdx
0x00000001400339b0: or       r9, r10
0x00000001400339b3: mov      qword ptr [r12 + 0x60], r9
0x00000001400339b8: cmp      rcx, 0x18
0x00000001400339bc: lea      rcx, [rcx + 8]
0x00000001400339c0: mov      byte ptr [r12 + 0x68], cl
0x00000001400339c5: jb       0x140033998
0x00000001400339c7: test     al, 4
0x00000001400339c9: je       0x1400339de
0x00000001400339cb: mov      eax, dword ptr [r12 + 0x60]
0x00000001400339d0: cmp      eax, dword ptr [r12 + 0x88]
0x00000001400339d8: jne      0x14003433c
0x00000001400339de: mov      qword ptr [r12 + 0x60], 0
0x00000001400339e7: mov      byte ptr [r12 + 0x68], 0
0x00000001400339ed: mov      bpl, 0x1d
0x00000001400339f0: jmp      0x140033cda
0x00000001400339f5: mov      r14d, 0xfffffffe
0x00000001400339fb: mov      bpl, 9
0x00000001400339fe: jmp      0x140033cda
0x0000000140033a03: mov      r14d, 0xfffffffc
0x0000000140033a09: mov      bpl, 0xa
0x0000000140033a0c: jmp      0x140033cda
0x0000000140033a11: xor      r14d, r14d
0x0000000140033a14: mov      bpl, 0xc
0x0000000140033a17: jmp      0x140033cda
0x0000000140033a1c: xor      r14d, r14d
0x0000000140033a1f: mov      bpl, 0x13
0x0000000140033a22: jmp      0x140033cda
0x0000000140033a27: mov      r14d, 2
0x0000000140033a2d: mov      bpl, 0x1c
0x0000000140033a30: jmp      0x140033cda
0x0000000140033a35: lea      rax, [rip + 0xb5f900]
0x0000000140033a3c: mov      qword ptr [r12 + 0x130], rax
0x0000000140033a44: mov      qword ptr [r12 + 0x138], 0x1b
0x0000000140033a50: jmp      0x140033cd1
0x0000000140033a55: xor      r14d, r14d
0x0000000140033a58: mov      bpl, 7
0x0000000140033a5b: jmp      0x140033cda
0x0000000140033a60: lea      rax, [rip + 0xb5fa45]
0x0000000140033a67: jmp      0x140033ab0
0x0000000140033a69: lea      rax, [rip + 0xb5f9ce]
0x0000000140033a70: mov      qword ptr [r12 + 0x130], rax
0x0000000140033a78: mov      qword ptr [r12 + 0x138], 0x1d
0x0000000140033a84: jmp      0x140033cd1
0x0000000140033a89: lea      rax, [rip + 0xb5f9f8]
0x0000000140033a90: mov      qword ptr [r12 + 0x130], rax
0x0000000140033a98: mov      qword ptr [r12 + 0x138], 0x24
0x0000000140033aa4: jmp      0x140033cd1
0x0000000140033aa9: lea      rax, [rip + 0xb5f8be]
0x0000000140033ab0: mov      qword ptr [r12 + 0x130], rax
0x0000000140033ab8: mov      qword ptr [r12 + 0x138], 0x19
0x0000000140033ac4: jmp      0x140033cd1
0x0000000140033ac9: mov      byte ptr [r12], 0x13
0x0000000140033ace: mov      rax, qword ptr [rsp + 0x90]
0x0000000140033ad6: lea      rcx, [r12 + 0x70]
0x0000000140033adb: mov      qword ptr [rcx + 0x10], rax
0x0000000140033adf: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140033ae7: movaps   xmmword ptr [rcx], xmm0
0x0000000140033aea: mov      qword ptr [r12 + 0x50], rdi
0x0000000140033aef: mov      qword ptr [r12 + 0x58], rbp
0x0000000140033af4: mov      qword ptr [r12 + 0x60], r15
0x0000000140033af9: mov      byte ptr [r12 + 0x68], sil
0x0000000140033afe: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033b02: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033b06: mov      dword ptr [rbx + 3], ecx
0x0000000140033b09: mov      dword ptr [rbx], eax
0x0000000140033b0b: xor      r14d, r14d
0x0000000140033b0e: mov      bpl, 0x13
0x0000000140033b11: jmp      0x1400338fa
0x0000000140033b16: lea      rax, [rip + 0xb5f9d3]
0x0000000140033b1d: mov      qword ptr [r12 + 0x130], rax
0x0000000140033b25: mov      qword ptr [r12 + 0x138], 0x25
0x0000000140033b31: jmp      0x140033cd1
0x0000000140033b36: mov      byte ptr [r12], 0x17
0x0000000140033b3b: mov      rax, qword ptr [rsp + 0x90]
0x0000000140033b43: lea      rcx, [r12 + 0x70]
0x0000000140033b48: mov      qword ptr [rcx + 0x10], rax
0x0000000140033b4c: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140033b54: movaps   xmmword ptr [rcx], xmm0
0x0000000140033b57: mov      qword ptr [r12 + 0x50], rdi
0x0000000140033b5c: mov      qword ptr [r12 + 0x58], rbp
0x0000000140033b61: mov      qword ptr [r12 + 0x60], r15
0x0000000140033b66: mov      byte ptr [r12 + 0x68], sil
0x0000000140033b6b: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033b6f: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033b73: mov      dword ptr [rbx + 3], ecx
0x0000000140033b76: mov      dword ptr [rbx], eax
0x0000000140033b78: xor      r14d, r14d
0x0000000140033b7b: mov      bpl, 0x17
0x0000000140033b7e: jmp      0x1400338fa
0x0000000140033b83: xor      r14d, r14d
0x0000000140033b86: mov      bpl, 5
0x0000000140033b89: jmp      0x140033cda
0x0000000140033b8e: lea      rax, [rip + 0xb5f9e1]
0x0000000140033b95: mov      qword ptr [r12 + 0x130], rax
0x0000000140033b9d: mov      qword ptr [r12 + 0x138], 0x1c
0x0000000140033ba9: jmp      0x140033cd1
0x0000000140033bae: lea      rax, [rip + 0xb5f9ab]
0x0000000140033bb5: jmp      0x140033bfe
0x0000000140033bb7: lea      rax, [rip + 0xb5f89d]
0x0000000140033bbe: mov      qword ptr [r12 + 0x130], rax
0x0000000140033bc6: mov      qword ptr [r12 + 0x138], 0x15
0x0000000140033bd2: jmp      0x140033cd1
0x0000000140033bd7: lea      rax, [rip + 0xb5f779]
0x0000000140033bde: mov      qword ptr [r12 + 0x130], rax
0x0000000140033be6: mov      qword ptr [r12 + 0x138], 0x17
0x0000000140033bf2: jmp      0x140033cd1
0x0000000140033bf7: lea      rax, [rip + 0xb5c372]
0x0000000140033bfe: mov      qword ptr [r12 + 0x130], rax
0x0000000140033c06: mov      qword ptr [r12 + 0x138], 0x16
0x0000000140033c12: jmp      0x140033cd1
0x0000000140033c17: xor      r14d, r14d
0x0000000140033c1a: mov      bpl, 0xd
0x0000000140033c1d: jmp      0x140033cda
0x0000000140033c22: test     byte ptr [r12 + 1], 4
0x0000000140033c28: je       0x1400344bc
0x0000000140033c2e: mov      rax, qword ptr [rsp + 0x90]
0x0000000140033c36: lea      rcx, [r12 + 0x70]
0x0000000140033c3b: mov      qword ptr [rcx + 0x10], rax
0x0000000140033c3f: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140033c47: movaps   xmmword ptr [rcx], xmm0
0x0000000140033c4a: mov      qword ptr [r12 + 0x50], rdi
0x0000000140033c4f: mov      qword ptr [r12 + 0x58], rbp
0x0000000140033c54: mov      qword ptr [r12 + 0x60], r15
0x0000000140033c59: mov      byte ptr [r12 + 0x68], sil
0x0000000140033c5e: mov      eax, dword ptr [rsp + 0x48]
0x0000000140033c62: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140033c66: mov      dword ptr [rbx + 3], ecx
0x0000000140033c69: mov      dword ptr [rbx], eax
0x0000000140033c6b: mov      byte ptr [r12], 0x1e
0x0000000140033c70: lea      rax, [rip + 0xb5c351]
0x0000000140033c77: mov      qword ptr [r12 + 0x130], rax
0x0000000140033c7f: mov      qword ptr [r12 + 0x138], 0x1e
0x0000000140033c8b: jmp      0x140034319
0x0000000140033c90: lea      rax, [rip + 0xb5f8fb]
0x0000000140033c97: mov      qword ptr [r12 + 0x130], rax
0x0000000140033c9f: mov      qword ptr [r12 + 0x138], 0x1a
0x0000000140033cab: jmp      0x140033cd1
0x0000000140033cad: lea      rax, [rip + 0xb5f674]
0x0000000140033cb4: jmp      0x140033cbd
0x0000000140033cb6: lea      rax, [rip + 0xb5f743]
0x0000000140033cbd: mov      qword ptr [r12 + 0x130], rax
0x0000000140033cc5: mov      qword ptr [r12 + 0x138], 0x14
0x0000000140033cd1: mov      r14d, 0xfffffffd
0x0000000140033cd7: mov      bpl, 0x1e
0x0000000140033cda: mov      byte ptr [r12], bpl
0x0000000140033cde: mov      r10, qword ptr [r12 + 0x50]
0x0000000140033ce3: mov      r11, qword ptr [r13 + 0x20]
0x0000000140033ce7: mov      r15, qword ptr [r13 + 0x48]
0x0000000140033ceb: mov      eax, r10d
0x0000000140033cee: mov      rcx, qword ptr [r15 + 0x78]
0x0000000140033cf2: mov      r8, qword ptr [r15 + 0x80]
0x0000000140033cf9: mov      rdi, r8
0x0000000140033cfc: sub      rdi, rcx
0x0000000140033cff: add      rdi, qword ptr [r15 + 0xc8]
0x0000000140033d06: sub      eax, r11d
0x0000000140033d09: add      dword ptr [r13 + 0x2c], eax
0x0000000140033d0d: mov      rax, qword ptr [r15 + 0x88]
0x0000000140033d14: add      rax, rdi
0x0000000140033d17: mov      qword ptr [r15 + 0x88], rax
0x0000000140033d1e: mov      dword ptr [r13 + 0x3c], eax
0x0000000140033d22: mov      eax, dword ptr [r15 + 0x58]
0x0000000140033d26: mov      rsi, qword ptr [r15 + 0x50]
0x0000000140033d2a: sub      eax, esi
0x0000000140033d2c: mov      dword ptr [r13 + 0x28], eax
0x0000000140033d30: mov      qword ptr [r13 + 0x20], rsi
0x0000000140033d34: sub      ecx, r8d
0x0000000140033d37: mov      dword ptr [r13 + 0x38], ecx
0x0000000140033d3b: mov      r9, qword ptr [r15 + 0x70]
0x0000000140033d3f: lea      rbp, [r9 + r8]
0x0000000140033d43: mov      qword ptr [r13 + 0x30], rbp
0x0000000140033d47: mov      r12d, dword ptr [r15 + 0xd4]
0x0000000140033d4e: mov      dword ptr [r13 + 0x6c], r12d
0x0000000140033d52: mov      r13, qword ptr [r15 + 0x10]
0x0000000140033d56: lea      rax, [r13 - 0x40]
0x0000000140033d5a: cmp      rax, -0x3f
0x0000000140033d5e: jae      0x140034327
0x0000000140033d64: cmp      r13, 0x40
0x0000000140033d68: ja       0x140033d9f
0x0000000140033d6a: test     rdi, rdi
0x0000000140033d6d: je       0x140033fdc
0x0000000140033d73: movzx    eax, byte ptr [r15]
0x0000000140033d77: cmp      eax, 0x1e
0x0000000140033d7a: ja       0x140033d9f
0x0000000140033d7c: mov      ecx, 0x40000600
0x0000000140033d81: bt       ecx, eax
0x0000000140033d84: jb       0x140033fdc
0x0000000140033d8a: mov      ecx, 0x10800
0x0000000140033d8f: bt       ecx, eax
0x0000000140033d92: jae      0x140033d9f
0x0000000140033d94: cmp      byte ptr [r15 + 4], 4
0x0000000140033d99: je       0x140033fdc
0x0000000140033d9f: cmp      rdi, r8
0x0000000140033da2: ja       0x1400342ab
0x0000000140033da8: mov      al, byte ptr [r15 + 3]
0x0000000140033dac: mov      ecx, dword ptr [r15 + 0xd0]
0x0000000140033db3: mov      dword ptr [rsp + 0x68], ecx
0x0000000140033db7: lea      rcx, [r15 + 0xe0]
0x0000000140033dbe: xor      ebx, ebx
0x0000000140033dc0: mov      rdx, r13
0x0000000140033dc3: sub      rdx, 0x40
0x0000000140033dc7: cmovae   rbx, rdx
0x0000000140033dcb: mov      r8, rdi
0x0000000140033dce: sub      r8, rbx
0x0000000140033dd1: mov      qword ptr [rsp + 0x60], r10
0x0000000140033dd6: mov      qword ptr [rsp + 0x58], r11
0x0000000140033ddb: jae      0x140033e78
0x0000000140033de1: mov      dword ptr [rsp + 0x70], r12d
0x0000000140033de6: mov      rcx, qword ptr [r15 + 0x20]
0x0000000140033dea: mov      qword ptr [rsp + 0xf8], rbx
0x0000000140033df2: mov      r12, rbx
0x0000000140033df5: sub      r12, rcx
0x0000000140033df8: cmp      rdi, r12
0x0000000140033dfb: mov      rbx, r12
0x0000000140033dfe: cmovb    rbx, rdi
0x0000000140033e02: lea      rdx, [r9 + rbx]
0x0000000140033e06: mov      qword ptr [rsp + 0xd0], rdx
0x0000000140033e0e: mov      rdx, rdi
0x0000000140033e11: sub      rdx, rbx
0x0000000140033e14: mov      qword ptr [rsp + 0xd8], rdx
0x0000000140033e1c: test     al, 4
0x0000000140033e1e: mov      qword ptr [rsp + 0x100], rcx
0x0000000140033e26: mov      r8, r13
0x0000000140033e29: jne      0x140033e91
0x0000000140033e2b: sub      r8, rcx
0x0000000140033e2e: jb       0x140034396
0x0000000140033e34: cmp      rbx, r8
0x0000000140033e37: ja       0x140034362
0x0000000140033e3d: mov      r13, qword ptr [r15 + 8]
0x0000000140033e41: add      rcx, r13
0x0000000140033e44: mov      rdx, r9
0x0000000140033e47: mov      r8, rbx
0x0000000140033e4a: call     0x1408acdc0
0x0000000140033e4f: cmp      rdi, r12
0x0000000140033e52: jbe      0x1400341a6
0x0000000140033e58: mov      rcx, r13
0x0000000140033e5b: mov      rdx, qword ptr [rsp + 0xd0]
0x0000000140033e63: mov      rbx, qword ptr [rsp + 0xd8]
0x0000000140033e6b: mov      r8, rbx
0x0000000140033e6e: call     0x1408acdc0
0x0000000140033e73: jmp      0x140033fbd
0x0000000140033e78: lea      rdx, [r9 + r8]
0x0000000140033e7c: test     al, 4
0x0000000140033e7e: jne      0x140033eff
0x0000000140033e80: mov      rcx, qword ptr [r15 + 8]
0x0000000140033e84: mov      r8, rbx
0x0000000140033e87: call     0x1408acdc0
0x0000000140033e8c: jmp      0x140033f65
0x0000000140033e91: sub      r8, rcx
0x0000000140033e94: jb       0x14003439f
0x0000000140033e9a: cmp      rbx, r8
0x0000000140033e9d: ja       0x14003436b
0x0000000140033ea3: mov      r13, qword ptr [r15 + 8]
0x0000000140033ea7: lea      rdx, [rcx + r13]
0x0000000140033eab: cmp      dword ptr [rsp + 0x68], 0
0x0000000140033eb0: je       0x140033f73
0x0000000140033eb6: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033ebb: lea      rcx, [r15 + 0xe0]
0x0000000140033ec2: mov      r8, rbx
0x0000000140033ec5: call     0x1408735e4
0x0000000140033eca: cmp      rdi, r12
0x0000000140033ecd: jbe      0x1400341a6
0x0000000140033ed3: mov      rbx, qword ptr [rsp + 0xd8]
0x0000000140033edb: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033ee0: lea      rcx, [r15 + 0xe0]
0x0000000140033ee7: mov      rdx, r13
0x0000000140033eea: mov      r8, rbx
0x0000000140033eed: mov      r9, qword ptr [rsp + 0xd0]
0x0000000140033ef5: call     0x1408735e4
0x0000000140033efa: jmp      0x140033fbd
0x0000000140033eff: mov      qword ptr [rsp + 0x70], rdx
0x0000000140033f04: cmp      dword ptr [rsp + 0x68], 0
0x0000000140033f09: je       0x140033f34
0x0000000140033f0b: mov      r13, rcx
0x0000000140033f0e: mov      rdx, r9
0x0000000140033f11: xor      r9d, r9d
0x0000000140033f14: call     0x140872db6
0x0000000140033f19: mov      rdx, qword ptr [r15 + 8]
0x0000000140033f1d: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033f22: mov      rcx, r13
0x0000000140033f25: mov      r8, rbx
0x0000000140033f28: mov      r9, qword ptr [rsp + 0x70]
0x0000000140033f2d: call     0x1408735e4
0x0000000140033f32: jmp      0x140033f65
0x0000000140033f34: mov      ecx, r12d
0x0000000140033f37: mov      rdx, r9
0x0000000140033f3a: call     0x140872a2b
0x0000000140033f3f: mov      dword ptr [r15 + 0xd4], eax
0x0000000140033f46: mov      rdx, qword ptr [r15 + 8]
0x0000000140033f4a: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033f4f: mov      ecx, eax
0x0000000140033f51: mov      r8, r13
0x0000000140033f54: mov      r9, qword ptr [rsp + 0x70]
0x0000000140033f59: call     0x140873599
0x0000000140033f5e: mov      dword ptr [r15 + 0xd4], eax
0x0000000140033f65: mov      qword ptr [r15 + 0x20], 0
0x0000000140033f6d: mov      qword ptr [r15 + 0x18], rbx
0x0000000140033f71: jmp      0x140033fd2
0x0000000140033f73: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033f78: mov      ecx, dword ptr [rsp + 0x70]
0x0000000140033f7c: mov      r8, rbx
0x0000000140033f7f: call     0x140873599
0x0000000140033f84: mov      dword ptr [r15 + 0xd4], eax
0x0000000140033f8b: cmp      rdi, r12
0x0000000140033f8e: jbe      0x1400341a6
0x0000000140033f94: mov      rbx, qword ptr [rsp + 0xd8]
0x0000000140033f9c: mov      qword ptr [rsp + 0x20], rbx
0x0000000140033fa1: mov      ecx, eax
0x0000000140033fa3: mov      rdx, r13
0x0000000140033fa6: mov      r8, rbx
0x0000000140033fa9: mov      r9, qword ptr [rsp + 0xd0]
0x0000000140033fb1: call     0x140873599
0x0000000140033fb6: mov      dword ptr [r15 + 0xd4], eax
0x0000000140033fbd: mov      r12d, dword ptr [rsp + 0x70]
0x0000000140033fc2: mov      qword ptr [r15 + 0x20], rbx
0x0000000140033fc6: mov      rax, qword ptr [rsp + 0xf8]
0x0000000140033fce: mov      qword ptr [r15 + 0x18], rax
0x0000000140033fd2: mov      r10, qword ptr [rsp + 0x60]
0x0000000140033fd7: mov      r11, qword ptr [rsp + 0x58]
0x0000000140033fdc: mov      rax, qword ptr [r15 + 0x130]
0x0000000140033fe3: test     rax, rax
0x0000000140033fe6: mov      r9, qword ptr [rsp + 0x50]
0x0000000140033feb: je       0x14003400c
0x0000000140033fed: mov      rcx, qword ptr [r15 + 0x138]
0x0000000140033ff4: test     rcx, rcx
0x0000000140033ff7: je       0x140034348
0x0000000140033ffd: cmp      byte ptr [rax + rcx - 1], 0
0x0000000140034002: jne      0x140034348
0x0000000140034008: mov      qword ptr [r9 + 0x40], rax
0x000000014003400c: movzx    ecx, byte ptr [r15 + 0x68]
0x0000000140034011: movzx    eax, byte ptr [r15 + 1]
0x0000000140034016: mov      r8b, byte ptr [r15]
0x0000000140034019: add      r8b, 0xf4
0x000000014003401d: xor      edx, edx
0x000000014003401f: cmp      r8b, 5
0x0000000140034023: ja       0x140034035
0x0000000140034025: movzx    edx, r8b
0x0000000140034029: lea      r8, [rip + 0xb65168]
0x0000000140034030: movzx    edx, word ptr [r8 + rdx*2]
0x0000000140034035: or       edx, ecx
0x0000000140034037: shl      eax, 6
0x000000014003403a: and      eax, 0x40
0x000000014003403d: or       eax, edx
0x000000014003403f: mov      dword ptr [r9 + 0x68], eax
0x0000000140034043: xor      r10, r11
0x0000000140034046: or       r10, rdi
0x0000000140034049: sete     al
0x000000014003404c: cmp      byte ptr [rsp + 0x180], 4
0x0000000140034054: je       0x140034093
0x0000000140034056: test     al, al
0x0000000140034058: jne      0x140034093
0x000000014003405a: mov      rax, qword ptr [r9 + 0x18]
0x000000014003405e: sub      rsi, qword ptr [rsp + 0xf0]
0x0000000140034066: add      rsi, qword ptr [r9 + 0x10]
0x000000014003406a: mov      qword ptr [r9 + 0x10], rsi
0x000000014003406e: sub      rbp, qword ptr [rsp + 0x170]
0x0000000140034076: add      rbp, rax
0x0000000140034079: mov      qword ptr [r9 + 0x18], rbp
0x000000014003407d: xor      eax, eax
0x000000014003407f: add      r14d, 4
0x0000000140034083: lea      rcx, [rip + 0xb675d6]
0x000000014003408a: movsxd   rdx, dword ptr [rcx + r14*4]
0x000000014003408e: add      rdx, rcx
0x0000000140034091: jmp      rdx
0x0000000140034093: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140034097: mov      rax, qword ptr [r9 + 0x18]
0x000000014003409b: test     r14d, r14d
0x000000014003409e: je       0x140034130
0x00000001400340a4: sub      rsi, qword ptr [rsp + 0xf0]
0x00000001400340ac: add      rsi, rcx
0x00000001400340af: mov      qword ptr [r9 + 0x10], rsi
0x00000001400340b3: sub      rbp, qword ptr [rsp + 0x170]
0x00000001400340bb: add      rbp, rax
0x00000001400340be: mov      qword ptr [r9 + 0x18], rbp
0x00000001400340c2: xor      eax, eax
0x00000001400340c4: add      r14d, 4
0x00000001400340c8: lea      rcx, [rip + 0xb67591]
0x00000001400340cf: movsxd   rdx, dword ptr [rcx + r14*4]
0x00000001400340d3: add      rdx, rcx
0x00000001400340d6: jmp      rdx
0x00000001400340d8: sub      rsi, qword ptr [rsp + 0xe0]
0x00000001400340e0: add      qword ptr [r9], rsi
0x00000001400340e3: sub      rbp, qword ptr [rsp + 0xe8]
0x00000001400340eb: add      qword ptr [r9 + 8], rbp
0x00000001400340ef: mov      rsi, qword ptr [r9 + 0x40]
0x00000001400340f3: test     rsi, rsi
0x00000001400340f6: je       0x1400341ee
0x00000001400340fc: mov      rcx, rsi
0x00000001400340ff: call     0x1408aca07
0x0000000140034104: lea      rdi, [rsp + 0x80]
0x000000014003410c: mov      rcx, rdi
0x000000014003410f: mov      rdx, rsi
0x0000000140034112: mov      r8, rax
0x0000000140034115: call     0x14001c5f0
0x000000014003411a: cmp      byte ptr [rdi], 0
0x000000014003411d: jne      0x1400341f7
0x0000000140034123: mov      rax, qword ptr [rsp + 0x88]
0x000000014003412b: jmp      0x1400341f9
0x0000000140034130: sub      rsi, qword ptr [rsp + 0xf0]
0x0000000140034138: add      rsi, rcx
0x000000014003413b: mov      qword ptr [r9 + 0x10], rsi
0x000000014003413f: sub      rbp, qword ptr [rsp + 0x170]
0x0000000140034147: add      rbp, rax
0x000000014003414a: mov      qword ptr [r9 + 0x18], rbp
0x000000014003414e: mov      al, 1
0x0000000140034150: jmp      0x14003417f
0x0000000140034152: sub      rsi, qword ptr [rsp + 0xe0]
0x000000014003415a: add      qword ptr [r9], rsi
0x000000014003415d: sub      rbp, qword ptr [rsp + 0xe8]
0x0000000140034165: add      qword ptr [r9 + 8], rbp
0x0000000140034169: mov      rax, qword ptr [rsp + 0x78]
0x000000014003416e: mov      dword ptr [rax], 1
0x0000000140034174: mov      dword ptr [rax + 4], r12d
0x0000000140034178: jmp      0x140034214
0x000000014003417d: mov      al, 2
0x000000014003417f: sub      rsi, qword ptr [rsp + 0xe0]
0x0000000140034187: add      qword ptr [r9], rsi
0x000000014003418a: sub      rbp, qword ptr [rsp + 0xe8]
0x0000000140034192: add      qword ptr [r9 + 8], rbp
0x0000000140034196: mov      rcx, qword ptr [rsp + 0x78]
0x000000014003419b: mov      byte ptr [rcx + 4], al
0x000000014003419e: mov      dword ptr [rcx], 2
0x00000001400341a4: jmp      0x140034214
0x00000001400341a6: mov      rdx, qword ptr [rsp + 0x100]
0x00000001400341ae: add      rdx, rbx
0x00000001400341b1: xor      eax, eax
0x00000001400341b3: mov      rcx, qword ptr [rsp + 0xf8]
0x00000001400341bb: cmp      rdx, rcx
0x00000001400341be: cmovne   rax, rdx
0x00000001400341c2: mov      qword ptr [r15 + 0x20], rax
0x00000001400341c6: mov      rax, qword ptr [r15 + 0x18]
0x00000001400341ca: cmp      rax, rcx
0x00000001400341cd: mov      r12d, dword ptr [rsp + 0x70]
0x00000001400341d2: mov      r10, qword ptr [rsp + 0x60]
0x00000001400341d7: mov      r11, qword ptr [rsp + 0x58]
0x00000001400341dc: jae      0x140033fdc
0x00000001400341e2: add      rax, rbx
0x00000001400341e5: mov      qword ptr [r15 + 0x18], rax
0x00000001400341e9: jmp      0x140033fdc
0x00000001400341ee: xor      eax, eax
0x00000001400341f0: mov      rdx, qword ptr [rsp + 0x78]
0x00000001400341f5: jmp      0x140034206
0x00000001400341f7: xor      eax, eax
0x00000001400341f9: mov      rdx, qword ptr [rsp + 0x78]
0x00000001400341fe: mov      rcx, qword ptr [rsp + 0x90]
0x0000000140034206: mov      dword ptr [rdx], 0
0x000000014003420c: mov      qword ptr [rdx + 8], rax
0x0000000140034210: mov      qword ptr [rdx + 0x10], rcx
0x0000000140034214: add      rsp, 0x108
0x000000014003421b: pop      rbx
0x000000014003421c: pop      rbp
0x000000014003421d: pop      rdi
0x000000014003421e: pop      rsi
0x000000014003421f: pop      r12
0x0000000140034221: pop      r13
0x0000000140034223: pop      r14
0x0000000140034225: pop      r15
0x0000000140034227: ret      
0x0000000140034228: mov      rax, qword ptr [rsp + 0x90]
0x0000000140034230: lea      rcx, [r12 + 0x70]
0x0000000140034235: mov      qword ptr [rcx + 0x10], rax
0x0000000140034239: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x0000000140034241: movaps   xmmword ptr [rcx], xmm0
0x0000000140034244: mov      qword ptr [r12 + 0x50], rdi
0x0000000140034249: mov      qword ptr [r12 + 0x58], rbp
0x000000014003424e: mov      qword ptr [r12 + 0x60], r15
0x0000000140034253: mov      byte ptr [r12 + 0x68], sil
0x0000000140034258: mov      eax, dword ptr [rsp + 0x48]
0x000000014003425c: mov      ecx, dword ptr [rsp + 0x4b]
0x0000000140034260: lea      r14, [r12 + 0x69]
0x0000000140034265: mov      dword ptr [r14 + 3], ecx
0x0000000140034269: mov      dword ptr [r14], eax
0x000000014003426c: mov      byte ptr [r12], 0x1e
0x0000000140034271: lea      rax, [rip + 0xb5bcf8]
0x0000000140034278: mov      qword ptr [r12 + 0x130], rax
0x0000000140034280: mov      qword ptr [r12 + 0x138], 0x16
0x000000014003428c: jmp      0x140034319
0x0000000140034291: lea      r9, [rip + 0xb5e570]
0x0000000140034298: mov      rdx, r8
0x000000014003429b: jmp      0x140034486
0x00000001400342a0: xor      r14d, r14d
0x00000001400342a3: mov      bpl, 0xb
0x00000001400342a6: jmp      0x140033cda
0x00000001400342ab: lea      r9, [rip + 0xb6153e]
0x00000001400342b2: xor      ecx, ecx
0x00000001400342b4: mov      rdx, rdi
0x00000001400342b7: jmp      0x140034486
0x00000001400342bc: mov      byte ptr [r12], 0x1e
0x00000001400342c1: mov      rax, qword ptr [rsp + 0x90]
0x00000001400342c9: lea      rcx, [r12 + 0x70]
0x00000001400342ce: mov      qword ptr [rcx + 0x10], rax
0x00000001400342d2: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x00000001400342da: movaps   xmmword ptr [rcx], xmm0
0x00000001400342dd: mov      qword ptr [r12 + 0x50], rdi
0x00000001400342e2: mov      qword ptr [r12 + 0x58], rbp
0x00000001400342e7: mov      qword ptr [r12 + 0x60], r15
0x00000001400342ec: mov      byte ptr [r12 + 0x68], sil
0x00000001400342f1: mov      eax, dword ptr [rsp + 0x48]
0x00000001400342f5: mov      ecx, dword ptr [rsp + 0x4b]
0x00000001400342f9: mov      dword ptr [rbx + 3], ecx
0x00000001400342fc: mov      dword ptr [rbx], eax
0x00000001400342fe: lea      rax, [rip + 0xb5bc1b]
0x0000000140034305: mov      qword ptr [r12 + 0x130], rax
0x000000014003430d: mov      qword ptr [r12 + 0x138], 0x1c
0x0000000140034319: mov      r14d, 0xfffffffd
0x000000014003431f: mov      bpl, 0x1e
0x0000000140034322: jmp      0x1400338fa
0x0000000140034327: lea      rcx, [rip + 0xb5e38a]
0x000000014003432e: lea      r8, [rip + 0xb5e42b]
0x0000000140034335: mov      edx, 0x4a
0x000000014003433a: jmp      0x14003435b
0x000000014003433c: lea      rax, [rip + 0xb5f0d1]
0x0000000140034343: jmp      0x140033bde
0x0000000140034348: lea      rcx, [rip + 0xb614b9]
0x000000014003434f: lea      r8, [rip + 0xb614da]
0x0000000140034356: mov      edx, 0x25
0x000000014003435b: call     0x1408ae860
0x0000000140034360: ud2      
0x0000000140034362: lea      r9, [rip + 0xb5e427]
0x0000000140034369: jmp      0x140034372
0x000000014003436b: lea      r9, [rip + 0xb5e44e]
0x0000000140034372: xor      ecx, ecx
0x0000000140034374: mov      rdx, rbx
0x0000000140034377: jmp      0x140034486
0x000000014003437c: lea      rcx, [rip + 0xb5e4f0]
0x0000000140034383: lea      r8, [rip + 0xb5e536]
0x000000014003438a: mov      edx, 0x93
0x000000014003438f: call     0x1408ae6f0
0x0000000140034394: ud2      
0x0000000140034396: lea      r9, [rip + 0xb5e3db]
0x000000014003439d: jmp      0x1400343a6
0x000000014003439f: lea      r9, [rip + 0xb5e402]
0x00000001400343a6: mov      rdx, r13
0x00000001400343a9: mov      r8, r13
0x00000001400343ac: jmp      0x140034486
0x00000001400343b1: lea      r9, [rip + 0xb5f160]
0x00000001400343b8: mov      r8d, 0x140
0x00000001400343be: xor      ecx, ecx
0x00000001400343c0: mov      rdx, r10
0x00000001400343c3: jmp      0x140034486
0x00000001400343c8: lea      r9, [rip + 0xb5f161]
0x00000001400343cf: mov      edx, 0x140
0x00000001400343d4: mov      r8d, 0x140
0x00000001400343da: jmp      0x140034486
0x00000001400343df: lea      rax, [rip + 0xb5f162]
0x00000001400343e6: xor      ecx, ecx
0x00000001400343e8: mov      rdx, r9
0x00000001400343eb: mov      r9, rax
0x00000001400343ee: jmp      0x140034486
0x00000001400343f3: lea      rcx, [rip + 0xb5bb8c]
0x00000001400343fa: lea      r8, [rip + 0xb5f06f]
0x0000000140034401: mov      edx, 0x55
0x0000000140034406: jmp      0x14003438f
0x0000000140034408: lea      rcx, [rip + 0xb5ef91]
0x000000014003440f: lea      r8, [rip + 0xb5efa2]
0x0000000140034416: jmp      0x140034426
0x0000000140034418: lea      rcx, [rip + 0xb5efb1]
0x000000014003441f: lea      r8, [rip + 0xb5efc2]
0x0000000140034426: mov      edx, 0x12
0x000000014003442b: call     0x1408ae980
0x0000000140034430: ud2      
0x0000000140034432: lea      r9, [rip + 0xb5ef4f]
0x0000000140034439: xor      ecx, ecx
0x000000014003443b: mov      rdx, rsi
0x000000014003443e: jmp      0x140034486
0x0000000140034440: lea      r9, [rip + 0xb5f1c9]
0x0000000140034447: jmp      0x140034450
0x0000000140034449: lea      r9, [rip + 0xb5f190]
0x0000000140034450: mov      edx, 0x140
0x0000000140034455: mov      r8d, 0x140
0x000000014003445b: mov      rcx, rax
0x000000014003445e: jmp      0x140034486
0x0000000140034460: lea      r9, [rip + 0xb5f1c1]
0x0000000140034467: jmp      0x140034470
0x0000000140034469: lea      r9, [rip + 0xb5f188]
0x0000000140034470: xor      ecx, ecx
0x0000000140034472: mov      rdx, r8
0x0000000140034475: mov      r8, r10
0x0000000140034478: jmp      0x140034486
0x000000014003447a: lea      r9, [rip + 0xb5f147]
0x0000000140034481: xor      ecx, ecx
0x0000000140034483: mov      rdx, r14
0x0000000140034486: call     0x1408ae7a0
0x000000014003448b: ud2      
0x000000014003448d: lea      r8, [rip + 0xb5e56c]
0x0000000140034494: jmp      0x1400344dc
0x0000000140034496: lea      r8, [rip + 0xb5f03b]
0x000000014003449d: mov      edx, 0x13
0x00000001400344a2: mov      rcx, rax
0x00000001400344a5: jmp      0x1400344dc
0x00000001400344a7: lea      r8, [rip + 0xb5ee32]
0x00000001400344ae: jmp      0x1400344d9
0x00000001400344b0: lea      r8, [rip + 0xb5edf9]
0x00000001400344b7: mov      rdx, r11
0x00000001400344ba: jmp      0x1400344dc
0x00000001400344bc: lea      rcx, [rip + 0xb5bac3]
0x00000001400344c3: lea      r8, [rip + 0xb5ee46]
0x00000001400344ca: jmp      0x140034401
0x00000001400344cf: lea      r8, [rip + 0xb5ee22]
0x00000001400344d6: mov      rcx, rdx
0x00000001400344d9: mov      rdx, r14
0x00000001400344dc: call     0x1408ae879
0x00000001400344e1: ud2      
0x00000001400344e3: lea      r8, [rip + 0xb5e306]
0x00000001400344ea: jmp      0x1400344dc
0x00000001400344ec: lea      r8, [rip + 0xb5edd5]
0x00000001400344f3: mov      rcx, r9
0x00000001400344f6: jmp      0x1400344dc
0x00000001400344f8: lea      r8, [rip + 0xb5f141]
0x00000001400344ff: mov      edx, 0x140
0x0000000140034504: jmp      0x1400344a2
0x0000000140034506: dec      rax
0x0000000140034509: lea      r8, [rip + 0xb5f0a0]
0x0000000140034510: jmp      0x1400344ff
