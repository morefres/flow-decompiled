; instruction-faithful x86-64 fallback for flow.exe rva=0x5a13ca-0x5a24e5
0x00000001405a13ca: push     rbp
0x00000001405a13cb: push     r15
0x00000001405a13cd: push     r14
0x00000001405a13cf: push     r13
0x00000001405a13d1: push     r12
0x00000001405a13d3: push     rsi
0x00000001405a13d4: push     rdi
0x00000001405a13d5: push     rbx
0x00000001405a13d6: sub      rsp, 0x3d8
0x00000001405a13dd: lea      rbp, [rsp + 0x80]
0x00000001405a13e5: mov      qword ptr [rbp + 0x350], 0xfffffffffffffffe
0x00000001405a13f0: mov      r14, rdx
0x00000001405a13f3: mov      rdi, rcx
0x00000001405a13f6: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a13fa: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a13fe: cmp      rax, rcx
0x00000001405a1401: jae      0x1405a142e
0x00000001405a1403: mov      rdx, qword ptr [r14 + 0x18]
0x00000001405a1407: movabs   rbx, 0x100002600
0x00000001405a1411: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a1416: cmp      r8, 0x20
0x00000001405a141a: ja       0x1405a1454
0x00000001405a141c: bt       rbx, r8
0x00000001405a1420: jae      0x1405a1454
0x00000001405a1422: inc      rax
0x00000001405a1425: mov      qword ptr [r14 + 0x28], rax
0x00000001405a1429: cmp      rcx, rax
0x00000001405a142c: jne      0x1405a1411
0x00000001405a142e: lea      rdx, [rbp + 0x240]
0x00000001405a1435: mov      qword ptr [rdx], 5
0x00000001405a143c: mov      rcx, r14
0x00000001405a143f: call     0x1408b3f4b
0x00000001405a1444: mov      qword ptr [rdi + 8], rax
0x00000001405a1448: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001405a144f: jmp      0x1405a23b5
0x00000001405a1454: cmp      r8d, 0x5b
0x00000001405a1458: jne      0x1405a243d
0x00000001405a145e: dec      byte ptr [r14 + 0x38]
0x00000001405a1462: je       0x1405a245b
0x00000001405a1468: inc      rax
0x00000001405a146b: mov      qword ptr [r14 + 0x28], rax
0x00000001405a146f: lea      rdx, [rbp + 0xe0]
0x00000001405a1476: mov      qword ptr [rdx], r14
0x00000001405a1479: mov      byte ptr [rdx + 8], 1
0x00000001405a147d: xor      eax, eax
0x00000001405a147f: lea      rcx, [rbp + 0x200]
0x00000001405a1486: mov      qword ptr [rcx], rax
0x00000001405a1489: mov      qword ptr [rcx + 8], 8
0x00000001405a1491: mov      qword ptr [rcx + 0x10], rax
0x00000001405a1495: mov      eax, 0x88
0x00000001405a149a: lea      r13, [rbp + 0x240]
0x00000001405a14a1: add      rax, r13
0x00000001405a14a4: mov      qword ptr [rbp + 0x2d8], rax
0x00000001405a14ab: lea      r15, [rbp + 0x308]
0x00000001405a14b2: mov      rcx, r13
0x00000001405a14b5: call     0x1401d641b
0x00000001405a14ba: nop      
0x00000001405a14bb: cmp      byte ptr [rbp + 0x240], 1
0x00000001405a14c2: je       0x1405a2410
0x00000001405a14c8: cmp      byte ptr [rbp + 0x241], 1
0x00000001405a14cf: jne      0x1405a241c
0x00000001405a14d5: mov      r12, qword ptr [rbp + 0xe0]
0x00000001405a14dc: mov      rcx, qword ptr [r12 + 0x20]
0x00000001405a14e1: mov      rax, qword ptr [r12 + 0x28]
0x00000001405a14e6: cmp      rax, rcx
0x00000001405a14e9: jae      0x1405a232d
0x00000001405a14ef: mov      rdx, qword ptr [r12 + 0x18]
0x00000001405a14f4: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a14f9: cmp      r8, 0x20
0x00000001405a14fd: ja       0x1405a1517
0x00000001405a14ff: bt       rbx, r8
0x00000001405a1503: jae      0x1405a1517
0x00000001405a1505: inc      rax
0x00000001405a1508: mov      qword ptr [r12 + 0x28], rax
0x00000001405a150d: cmp      rcx, rax
0x00000001405a1510: jne      0x1405a14f4
0x00000001405a1512: jmp      0x1405a232d
0x00000001405a1517: cmp      r8d, 0x5b
0x00000001405a151b: mov      qword ptr [rbp + 0x2f0], rdi
0x00000001405a1522: je       0x1405a191d
0x00000001405a1528: cmp      r8d, 0x7b
0x00000001405a152c: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001405a1533: jne      0x1405a246e
0x00000001405a1539: dec      byte ptr [r12 + 0x38]
0x00000001405a153e: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001405a1545: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001405a154c: mov      r8, qword ptr [rbp + 0x228]
0x00000001405a1553: je       0x1405a24a6
0x00000001405a1559: inc      rax
0x00000001405a155c: mov      qword ptr [r12 + 0x28], rax
0x00000001405a1561: mov      qword ptr [rbp + 0x218], r12
0x00000001405a1568: mov      byte ptr [rbp + 0x220], 1
0x00000001405a156f: mov      r15d, 2
0x00000001405a1575: mov      r11, 0xffffffffffffffff
0x00000001405a157c: mov      r10, 0xffffffffffffffff
0x00000001405a1583: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001405a158a: mov      qword ptr [rbp + 0x228], r8
0x00000001405a1591: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001405a1598: mov      qword ptr [rbp + 0x2f8], rcx
0x00000001405a159f: mov      qword ptr [rbp + 0x340], r11
0x00000001405a15a6: mov      qword ptr [rbp + 0x338], r10
0x00000001405a15ad: mov      qword ptr [rbp + 0x328], r11
0x00000001405a15b4: mov      qword ptr [rbp + 0x320], r10
0x00000001405a15bb: mov      qword ptr [rbp + 0x318], r15
0x00000001405a15c2: mov      al, 1
0x00000001405a15c4: mov      byte ptr [rbp + 0x34f], al
0x00000001405a15ca: mov      byte ptr [rbp + 0x34e], al
0x00000001405a15d0: lea      rcx, [rbp + 0x240]
0x00000001405a15d7: lea      rdx, [rbp + 0x218]
0x00000001405a15de: call     0x1401d6283
0x00000001405a15e3: nop      
0x00000001405a15e4: cmp      byte ptr [rbp + 0x240], 1
0x00000001405a15eb: je       0x1405a1a7d
0x00000001405a15f1: cmp      byte ptr [rbp + 0x241], 1
0x00000001405a15f8: mov      r9, qword ptr [rbp + 0x338]
0x00000001405a15ff: mov      r10, qword ptr [rbp + 0x340]
0x00000001405a1606: jne      0x1405a1a9d
0x00000001405a160c: mov      r8, qword ptr [rbp + 0x218]
0x00000001405a1613: inc      qword ptr [r8 + 0x28]
0x00000001405a1617: mov      qword ptr [r8 + 0x10], 0
0x00000001405a161f: lea      rdx, [r8 + 0x18]
0x00000001405a1623: mov      qword ptr [rbp + 0x328], r10
0x00000001405a162a: mov      qword ptr [rbp + 0x320], r9
0x00000001405a1631: mov      qword ptr [rbp + 0x318], r15
0x00000001405a1638: mov      al, 1
0x00000001405a163a: mov      byte ptr [rbp + 0x34f], al
0x00000001405a1640: mov      byte ptr [rbp + 0x34e], al
0x00000001405a1646: lea      rcx, [rbp + 0x240]
0x00000001405a164d: call     0x14074f777
0x00000001405a1652: nop      
0x00000001405a1653: cmp      dword ptr [rbp + 0x240], 2
0x00000001405a165a: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405a1661: je       0x1405a1a84
0x00000001405a1667: mov      rax, qword ptr [rbp + 0x250]
0x00000001405a166e: cmp      rax, 8
0x00000001405a1672: mov      rcx, qword ptr [rbp + 0x338]
0x00000001405a1679: mov      r8, qword ptr [rbp + 0x340]
0x00000001405a1680: je       0x1405a16a7
0x00000001405a1682: cmp      rax, 4
0x00000001405a1686: je       0x1405a169a
0x00000001405a1688: cmp      rax, 2
0x00000001405a168c: jne      0x1405a16ba
0x00000001405a168e: cmp      word ptr [rsi], 0x6469
0x00000001405a1693: jne      0x1405a16ba
0x00000001405a1695: jmp      0x1405a1755
0x00000001405a169a: cmp      dword ptr [rsi], 0x656d616e
0x00000001405a16a0: jne      0x1405a16ba
0x00000001405a16a2: jmp      0x1405a17d3
0x00000001405a16a7: movabs   rax, 0x73676e6974746573
0x00000001405a16b1: cmp      qword ptr [rsi], rax
0x00000001405a16b4: je       0x1405a184a
0x00000001405a16ba: mov      rdi, qword ptr [rbp + 0x218]
0x00000001405a16c1: mov      qword ptr [rbp + 0x328], r8
0x00000001405a16c8: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a16cf: mov      qword ptr [rbp + 0x318], r15
0x00000001405a16d6: mov      al, 1
0x00000001405a16d8: mov      byte ptr [rbp + 0x34f], al
0x00000001405a16de: mov      byte ptr [rbp + 0x34e], al
0x00000001405a16e4: mov      rcx, rdi
0x00000001405a16e7: call     0x1401d63aa
0x00000001405a16ec: nop      
0x00000001405a16ed: mov      rsi, rax
0x00000001405a16f0: mov      r13b, 1
0x00000001405a16f3: test     rax, rax
0x00000001405a16f6: jne      0x1405a1a87
0x00000001405a16fc: mov      rax, qword ptr [rbp + 0x340]
0x00000001405a1703: mov      qword ptr [rbp + 0x328], rax
0x00000001405a170a: mov      rax, qword ptr [rbp + 0x338]
0x00000001405a1711: mov      qword ptr [rbp + 0x320], rax
0x00000001405a1718: mov      qword ptr [rbp + 0x318], r15
0x00000001405a171f: mov      al, 1
0x00000001405a1721: mov      byte ptr [rbp + 0x34f], al
0x00000001405a1727: mov      byte ptr [rbp + 0x34e], al
0x00000001405a172d: mov      rcx, rdi
0x00000001405a1730: call     0x14025b0c3
0x00000001405a1735: nop      
0x00000001405a1736: mov      rsi, rax
0x00000001405a1739: test     rax, rax
0x00000001405a173c: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a1743: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a174a: je       0x1405a15ad
0x00000001405a1750: jmp      0x1405a1b3b
0x00000001405a1755: cmp      rcx, -1
0x00000001405a1759: jne      0x1405a21c3
0x00000001405a175f: mov      rdx, qword ptr [rbp + 0x218]
0x00000001405a1766: mov      qword ptr [rbp + 0x328], r8
0x00000001405a176d: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x00000001405a1778: mov      qword ptr [rbp + 0x318], r15
0x00000001405a177f: mov      al, 1
0x00000001405a1781: mov      byte ptr [rbp + 0x34f], al
0x00000001405a1787: mov      byte ptr [rbp + 0x34e], al
0x00000001405a178d: lea      rcx, [rbp + 0x240]
0x00000001405a1794: call     0x14025b45d
0x00000001405a1799: nop      
0x00000001405a179a: mov      r10, qword ptr [rbp + 0x240]
0x00000001405a17a1: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405a17a8: cmp      r10, -1
0x00000001405a17ac: je       0x1405a1d16
0x00000001405a17b2: mov      rax, qword ptr [rbp + 0x250]
0x00000001405a17b9: mov      qword ptr [rbp + 0x128], rax
0x00000001405a17c0: mov      qword ptr [rbp + 0x2f8], rsi
0x00000001405a17c7: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a17ce: jmp      0x1405a15a6
0x00000001405a17d3: cmp      r8, -1
0x00000001405a17d7: jne      0x1405a2231
0x00000001405a17dd: mov      rdx, qword ptr [rbp + 0x218]
0x00000001405a17e4: mov      qword ptr [rbp + 0x328], 0xffffffffffffffff
0x00000001405a17ef: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a17f6: mov      qword ptr [rbp + 0x318], r15
0x00000001405a17fd: mov      al, 1
0x00000001405a17ff: mov      byte ptr [rbp + 0x34f], al
0x00000001405a1805: mov      byte ptr [rbp + 0x34e], al
0x00000001405a180b: lea      rcx, [rbp + 0x240]
0x00000001405a1812: call     0x14025b45d
0x00000001405a1817: nop      
0x00000001405a1818: mov      r11, qword ptr [rbp + 0x240]
0x00000001405a181f: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405a1826: cmp      r11, -1
0x00000001405a182a: je       0x1405a213f
0x00000001405a1830: mov      r8, qword ptr [rbp + 0x250]
0x00000001405a1837: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001405a183e: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a1845: jmp      0x1405a158a
0x00000001405a184a: cmp      r15, 2
0x00000001405a184e: jne      0x1405a22a5
0x00000001405a1854: mov      rdx, qword ptr [rbp + 0x218]
0x00000001405a185b: mov      qword ptr [rbp + 0x328], r8
0x00000001405a1862: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a1869: mov      qword ptr [rbp + 0x318], 2
0x00000001405a1874: mov      al, 1
0x00000001405a1876: mov      byte ptr [rbp + 0x34f], al
0x00000001405a187c: mov      byte ptr [rbp + 0x34e], al
0x00000001405a1882: lea      rcx, [rbp + 0x240]
0x00000001405a1889: call     0x14059d938
0x00000001405a188e: nop      
0x00000001405a188f: mov      r15, qword ptr [rbp + 0x240]
0x00000001405a1896: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a189d: cmp      r15, 2
0x00000001405a18a1: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001405a18a8: mov      r8, qword ptr [rbp + 0x228]
0x00000001405a18af: je       0x1405a2126
0x00000001405a18b5: mov      qword ptr [rbp + 0x300], rax
0x00000001405a18bc: mov      rax, qword ptr [rbp + 0x250]
0x00000001405a18c3: mov      qword ptr [rbp + 0x230], rax
0x00000001405a18ca: mov      rdx, qword ptr [rbp + 0x258]
0x00000001405a18d1: lea      rax, [rbp + 0x260]
0x00000001405a18d8: movups   xmm0, xmmword ptr [rax]
0x00000001405a18db: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001405a18df: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001405a18e3: movaps   xmmword ptr [rbp + 0x130], xmm0
0x00000001405a18ea: movaps   xmmword ptr [rbp + 0x140], xmm1
0x00000001405a18f1: movaps   xmmword ptr [rbp + 0x150], xmm2
0x00000001405a18f8: mov      rax, qword ptr [rax + 0x30]
0x00000001405a18fc: mov      qword ptr [rbp + 0x160], rax
0x00000001405a1903: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001405a190a: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a1911: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a1918: jmp      0x1405a1583
0x00000001405a191d: dec      byte ptr [r12 + 0x38]
0x00000001405a1922: je       0x1405a24c9
0x00000001405a1928: inc      rax
0x00000001405a192b: mov      qword ptr [r12 + 0x28], rax
0x00000001405a1930: mov      qword ptr [rbp + 0x308], r12
0x00000001405a1937: mov      byte ptr [rbp + 0x310], 1
0x00000001405a193e: mov      rcx, r13
0x00000001405a1941: mov      rdx, r15
0x00000001405a1944: call     0x14025af57
0x00000001405a1949: nop      
0x00000001405a194a: mov      rcx, qword ptr [rbp + 0x240]
0x00000001405a1951: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a1958: cmp      rcx, -2
0x00000001405a195c: jne      0x1405a1969
0x00000001405a195e: mov      r8d, 2
0x00000001405a1964: jmp      0x1405a1b8d
0x00000001405a1969: mov      qword ptr [rbp + 0x340], rax
0x00000001405a1970: mov      qword ptr [rbp + 0x338], rcx
0x00000001405a1977: cmp      rcx, -1
0x00000001405a197b: je       0x1405a2158
0x00000001405a1981: mov      r15, qword ptr [rbp + 0x250]
0x00000001405a1988: mov      rcx, r13
0x00000001405a198b: lea      rdx, [rbp + 0x308]
0x00000001405a1992: call     0x14025af57
0x00000001405a1997: nop      
0x00000001405a1998: mov      rax, qword ptr [rbp + 0x240]
0x00000001405a199f: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405a19a6: cmp      rax, -2
0x00000001405a19aa: je       0x1405a1b65
0x00000001405a19b0: mov      qword ptr [rbp + 0x300], rsi
0x00000001405a19b7: mov      qword ptr [rbp + 0x238], rax
0x00000001405a19be: cmp      rax, -1
0x00000001405a19c2: je       0x1405a2173
0x00000001405a19c8: mov      rsi, qword ptr [rbp + 0x250]
0x00000001405a19cf: mov      rcx, r13
0x00000001405a19d2: lea      rdx, [rbp + 0x308]
0x00000001405a19d9: call     0x14059d861
0x00000001405a19de: nop      
0x00000001405a19df: mov      r8, qword ptr [rbp + 0x240]
0x00000001405a19e6: mov      r9, qword ptr [rbp + 0x248]
0x00000001405a19ed: cmp      r8, -1
0x00000001405a19f1: je       0x1405a1b43
0x00000001405a19f7: mov      rax, rsi
0x00000001405a19fa: mov      ecx, 9
0x00000001405a19ff: lea      rdx, [rbp + 0x130]
0x00000001405a1a06: mov      rdi, rdx
0x00000001405a1a09: lea      rsi, [rbp + 0x250]
0x00000001405a1a10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a1a13: cmp      r8d, 2
0x00000001405a1a17: je       0x1405a21a2
0x00000001405a1a1d: mov      ecx, 9
0x00000001405a1a22: lea      rdi, [rbp + 0x90]
0x00000001405a1a29: mov      rsi, rdx
0x00000001405a1a2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a1a2f: mov      qword ptr [rbp + 0xf0], rax
0x00000001405a1a36: mov      rax, qword ptr [rbp + 0x300]
0x00000001405a1a3d: mov      qword ptr [rbp + 0xf8], rax
0x00000001405a1a44: mov      rax, qword ptr [rbp + 0x238]
0x00000001405a1a4b: mov      qword ptr [rbp + 0x100], rax
0x00000001405a1a52: mov      qword ptr [rbp + 0x108], r15
0x00000001405a1a59: mov      rax, qword ptr [rbp + 0x340]
0x00000001405a1a60: mov      qword ptr [rbp + 0x110], rax
0x00000001405a1a67: mov      rax, qword ptr [rbp + 0x338]
0x00000001405a1a6e: mov      qword ptr [rbp + 0x118], rax
0x00000001405a1a75: mov      rax, r9
0x00000001405a1a78: jmp      0x1405a1b8d
0x00000001405a1a7d: mov      rsi, qword ptr [rbp + 0x248]
0x00000001405a1a84: mov      r13b, 1
0x00000001405a1a87: mov      dil, 1
0x00000001405a1a8a: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a1a91: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a1a98: jmp      0x1405a1dba
0x00000001405a1a9d: cmp      r9, -1
0x00000001405a1aa1: mov      rdi, qword ptr [rbp + 0x2f0]
0x00000001405a1aa8: lea      rdx, [rbp + 0x240]
0x00000001405a1aaf: je       0x1405a1caa
0x00000001405a1ab5: cmp      r10, -1
0x00000001405a1ab9: sete     al
0x00000001405a1abc: je       0x1405a1d28
0x00000001405a1ac2: cmp      r15, 2
0x00000001405a1ac6: jne      0x1405a20b5
0x00000001405a1acc: mov      byte ptr [rbp + 0x300], al
0x00000001405a1ad2: lea      rax, [rip + 0x3762bb]
0x00000001405a1ad9: mov      qword ptr [rbp + 0x308], rax
0x00000001405a1ae0: mov      qword ptr [rbp + 0x310], 8
0x00000001405a1aeb: lea      rax, [rbp + 0x308]
0x00000001405a1af2: mov      qword ptr [rbp + 0x240], rax
0x00000001405a1af9: lea      rax, [rip - 0x589f70]
0x00000001405a1b00: mov      qword ptr [rbp + 0x248], rax
0x00000001405a1b07: lea      rcx, [rip + 0x5dde3e]
0x00000001405a1b0e: call     0x1408c3e4c
0x00000001405a1b13: nop      
0x00000001405a1b14: mov      rsi, rax
0x00000001405a1b17: mov      r8d, 1
0x00000001405a1b1d: mov      r9d, 1
0x00000001405a1b23: mov      rcx, qword ptr [rbp + 0x340]
0x00000001405a1b2a: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001405a1b31: call     0x14000a0f6
0x00000001405a1b36: jmp      0x1405a1d85
0x00000001405a1b3b: mov      dil, 1
0x00000001405a1b3e: jmp      0x1405a1dba
0x00000001405a1b43: mov      rsi, r9
0x00000001405a1b46: mov      r8d, 1
0x00000001405a1b4c: mov      r9d, 1
0x00000001405a1b52: mov      rcx, qword ptr [rbp + 0x238]
0x00000001405a1b59: mov      rdx, qword ptr [rbp + 0x300]
0x00000001405a1b60: call     0x14000a0f6
0x00000001405a1b65: mov      rdx, qword ptr [rbp + 0x340]
0x00000001405a1b6c: mov      rcx, qword ptr [rbp + 0x338]
0x00000001405a1b73: mov      r8d, 1
0x00000001405a1b79: mov      r9d, 1
0x00000001405a1b7f: call     0x14000a0f6
0x00000001405a1b84: mov      r8d, 2
0x00000001405a1b8a: mov      rax, rsi
0x00000001405a1b8d: inc      byte ptr [r12 + 0x38]
0x00000001405a1b92: mov      qword ptr [rbp + 0x130], r8
0x00000001405a1b99: mov      qword ptr [rbp + 0x138], rax
0x00000001405a1ba0: mov      ecx, 9
0x00000001405a1ba5: lea      rdi, [rbp + 0x140]
0x00000001405a1bac: lea      rsi, [rbp + 0x90]
0x00000001405a1bb3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a1bb6: mov      rax, qword ptr [rbp + 0x118]
0x00000001405a1bbd: mov      qword ptr [rbp + 0x188], rax
0x00000001405a1bc4: mov      rax, qword ptr [rbp + 0x110]
0x00000001405a1bcb: mov      qword ptr [rbp + 0x190], rax
0x00000001405a1bd2: mov      rax, qword ptr [rbp + 0x108]
0x00000001405a1bd9: mov      qword ptr [rbp + 0x198], rax
0x00000001405a1be0: mov      rax, qword ptr [rbp + 0x100]
0x00000001405a1be7: mov      qword ptr [rbp + 0x1a0], rax
0x00000001405a1bee: mov      rax, qword ptr [rbp + 0xf8]
0x00000001405a1bf5: mov      qword ptr [rbp + 0x1a8], rax
0x00000001405a1bfc: mov      rax, qword ptr [rbp + 0xf0]
0x00000001405a1c03: mov      qword ptr [rbp + 0x1b0], rax
0x00000001405a1c0a: mov      rcx, r12
0x00000001405a1c0d: call     0x1401d60e3
0x00000001405a1c12: nop      
0x00000001405a1c13: mov      rsi, rax
0x00000001405a1c16: mov      r8d, 0x88
0x00000001405a1c1c: mov      rcx, r13
0x00000001405a1c1f: lea      rdx, [rbp + 0x130]
0x00000001405a1c26: call     0x1408acdc0
0x00000001405a1c2b: mov      qword ptr [rbp + 0x2c8], rsi
0x00000001405a1c32: mov      r15, qword ptr [rbp + 0x240]
0x00000001405a1c39: cmp      r15, 2
0x00000001405a1c3d: mov      rdi, qword ptr [rbp + 0x2f0]
0x00000001405a1c44: jne      0x1405a1c75
0x00000001405a1c46: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a1c4d: mov      qword ptr [rbp + 0x340], rax
0x00000001405a1c54: mov      r15d, 2
0x00000001405a1c5a: test     rsi, rsi
0x00000001405a1c5d: je       0x1405a200c
0x00000001405a1c63: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001405a1c6a: call     0x140035ee0
0x00000001405a1c6f: nop      
0x00000001405a1c70: jmp      0x1405a200c
0x00000001405a1c75: test     rsi, rsi
0x00000001405a1c78: jne      0x1405a1fc6
0x00000001405a1c7e: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a1c85: mov      qword ptr [rbp + 0x340], rax
0x00000001405a1c8c: mov      ecx, 0xf
0x00000001405a1c91: mov      rax, rdi
0x00000001405a1c94: lea      rdi, [rbp + 0x18]
0x00000001405a1c98: lea      rsi, [rbp + 0x250]
0x00000001405a1c9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a1ca2: mov      rdi, rax
0x00000001405a1ca5: jmp      0x1405a200c
0x00000001405a1caa: lea      rax, [rip + 0x5e358c]
0x00000001405a1cb1: mov      qword ptr [rbp + 0x308], rax
0x00000001405a1cb8: mov      qword ptr [rbp + 0x310], 2
0x00000001405a1cc3: lea      rax, [rbp + 0x308]
0x00000001405a1cca: mov      qword ptr [rbp + 0x240], rax
0x00000001405a1cd1: lea      rax, [rip - 0x58a148]
0x00000001405a1cd8: mov      qword ptr [rbp + 0x248], rax
0x00000001405a1cdf: mov      qword ptr [rbp + 0x328], r10
0x00000001405a1ce6: mov      qword ptr [rbp + 0x320], 0xffffffffffffffff
0x00000001405a1cf1: mov      qword ptr [rbp + 0x318], r15
0x00000001405a1cf8: mov      al, 1
0x00000001405a1cfa: mov      byte ptr [rbp + 0x34f], al
0x00000001405a1d00: mov      byte ptr [rbp + 0x34e], al
0x00000001405a1d06: lea      rcx, [rip + 0x5ddc3f]
0x00000001405a1d0d: call     0x1408c3e4c
0x00000001405a1d12: nop      
0x00000001405a1d13: mov      rsi, rax
0x00000001405a1d16: mov      r13b, 1
0x00000001405a1d19: mov      r10, 0xffffffffffffffff
0x00000001405a1d20: mov      dil, 1
0x00000001405a1d23: jmp      0x1405a1a91
0x00000001405a1d28: mov      byte ptr [rbp + 0x300], al
0x00000001405a1d2e: lea      rax, [rip + 0x5e350a]
0x00000001405a1d35: mov      qword ptr [rbp + 0x308], rax
0x00000001405a1d3c: mov      qword ptr [rbp + 0x310], 4
0x00000001405a1d47: lea      rax, [rbp + 0x308]
0x00000001405a1d4e: mov      qword ptr [rbp + 0x240], rax
0x00000001405a1d55: lea      rax, [rip - 0x58a1cc]
0x00000001405a1d5c: mov      qword ptr [rbp + 0x248], rax
0x00000001405a1d63: mov      qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0x00000001405a1d6e: mov      qword ptr [rbp + 0x1b8], r15
0x00000001405a1d75: lea      rcx, [rip + 0x5ddbd0]
0x00000001405a1d7c: call     0x1408c3e4c
0x00000001405a1d81: nop      
0x00000001405a1d82: mov      rsi, rax
0x00000001405a1d85: mov      r8d, 1
0x00000001405a1d8b: mov      r9d, 1
0x00000001405a1d91: mov      rdi, qword ptr [rbp + 0x338]
0x00000001405a1d98: mov      rcx, rdi
0x00000001405a1d9b: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405a1da2: call     0x14000a0f6
0x00000001405a1da7: mov      r10, rdi
0x00000001405a1daa: xor      edi, edi
0x00000001405a1dac: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a1db3: mov      r13b, byte ptr [rbp + 0x300]
0x00000001405a1dba: mov      rax, rsi
0x00000001405a1dbd: cmp      r15, 2
0x00000001405a1dc1: je       0x1405a1dfd
0x00000001405a1dc3: mov      dword ptr [rbp + 0x340], edi
0x00000001405a1dc9: mov      r8d, 1
0x00000001405a1dcf: mov      r9d, 1
0x00000001405a1dd5: mov      rcx, qword ptr [rbp + 0x230]
0x00000001405a1ddc: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001405a1de3: mov      r15, r10
0x00000001405a1de6: mov      rdi, r11
0x00000001405a1de9: call     0x14000a0f6
0x00000001405a1dee: mov      r11, rdi
0x00000001405a1df1: mov      edi, dword ptr [rbp + 0x340]
0x00000001405a1df7: mov      r10, r15
0x00000001405a1dfa: mov      rax, rsi
0x00000001405a1dfd: mov      qword ptr [rbp + 0x300], rax
0x00000001405a1e04: cmp      r11, -1
0x00000001405a1e08: setne    al
0x00000001405a1e0b: test     al, r13b
0x00000001405a1e0e: je       0x1405a1e31
0x00000001405a1e10: mov      r8d, 1
0x00000001405a1e16: mov      r9d, 1
0x00000001405a1e1c: mov      rcx, r11
0x00000001405a1e1f: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001405a1e26: mov      rsi, r10
0x00000001405a1e29: call     0x14000a0f6
0x00000001405a1e2e: mov      r10, rsi
0x00000001405a1e31: cmp      r10, -1
0x00000001405a1e35: setne    al
0x00000001405a1e38: mov      r15d, 2
0x00000001405a1e3e: test     al, dil
0x00000001405a1e41: je       0x1405a1e5e
0x00000001405a1e43: mov      r8d, 1
0x00000001405a1e49: mov      r9d, 1
0x00000001405a1e4f: mov      rcx, r10
0x00000001405a1e52: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001405a1e59: call     0x14000a0f6
0x00000001405a1e5e: mov      rdi, qword ptr [rbp + 0x2f0]
0x00000001405a1e65: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001405a1e6c: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001405a1e73: mov      rdx, qword ptr [rbp + 0x1d8]
0x00000001405a1e7a: mov      r8, qword ptr [rbp + 0x1e0]
0x00000001405a1e81: mov      r9, qword ptr [rbp + 0x1e8]
0x00000001405a1e88: mov      r10, qword ptr [rbp + 0x1f0]
0x00000001405a1e8f: mov      r11, qword ptr [rbp + 0x1f8]
0x00000001405a1e96: inc      byte ptr [r12 + 0x38]
0x00000001405a1e9b: mov      qword ptr [rbp + 0x130], r15
0x00000001405a1ea2: mov      rsi, qword ptr [rbp + 0x300]
0x00000001405a1ea9: mov      qword ptr [rbp + 0x138], rsi
0x00000001405a1eb0: mov      qword ptr [rbp + 0x1c8], rax
0x00000001405a1eb7: mov      qword ptr [rbp + 0x140], rax
0x00000001405a1ebe: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001405a1ec5: mov      qword ptr [rbp + 0x148], rcx
0x00000001405a1ecc: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405a1ed3: lea      rcx, [rbp + 0x150]
0x00000001405a1eda: mov      qword ptr [rcx + 0x30], rax
0x00000001405a1ede: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001405a1ee5: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001405a1eec: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001405a1ef3: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001405a1ef7: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001405a1efb: movups   xmmword ptr [rcx], xmm0
0x00000001405a1efe: mov      qword ptr [rbp + 0x1d8], rdx
0x00000001405a1f05: mov      qword ptr [rbp + 0x188], rdx
0x00000001405a1f0c: mov      qword ptr [rbp + 0x1e0], r8
0x00000001405a1f13: mov      qword ptr [rbp + 0x190], r8
0x00000001405a1f1a: mov      qword ptr [rbp + 0x1e8], r9
0x00000001405a1f21: mov      qword ptr [rbp + 0x198], r9
0x00000001405a1f28: mov      qword ptr [rbp + 0x1f0], r10
0x00000001405a1f2f: mov      qword ptr [rbp + 0x1a0], r10
0x00000001405a1f36: mov      qword ptr [rbp + 0x1f8], r11
0x00000001405a1f3d: mov      qword ptr [rbp + 0x1a8], r11
0x00000001405a1f44: mov      rax, qword ptr [rbp + 0x120]
0x00000001405a1f4b: mov      qword ptr [rbp + 0x1b0], rax
0x00000001405a1f52: mov      rcx, r12
0x00000001405a1f55: call     0x1401d61c6
0x00000001405a1f5a: nop      
0x00000001405a1f5b: mov      rsi, rax
0x00000001405a1f5e: mov      r8d, 0x88
0x00000001405a1f64: lea      rcx, [rbp + 0x240]
0x00000001405a1f6b: lea      rdx, [rbp + 0x130]
0x00000001405a1f72: call     0x1408acdc0
0x00000001405a1f77: mov      qword ptr [rbp + 0x2c8], rsi
0x00000001405a1f7e: mov      r15, qword ptr [rbp + 0x240]
0x00000001405a1f85: cmp      r15, 2
0x00000001405a1f89: jne      0x1405a1fba
0x00000001405a1f8b: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a1f92: mov      qword ptr [rbp + 0x340], rax
0x00000001405a1f99: mov      r15d, 2
0x00000001405a1f9f: test     rsi, rsi
0x00000001405a1fa2: je       0x1405a2005
0x00000001405a1fa4: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001405a1fab: call     0x140035ee0
0x00000001405a1fb0: nop      
0x00000001405a1fb1: lea      r13, [rbp + 0x240]
0x00000001405a1fb8: jmp      0x1405a200c
0x00000001405a1fba: test     rsi, rsi
0x00000001405a1fbd: je       0x1405a1fdd
0x00000001405a1fbf: lea      r13, [rbp + 0x240]
0x00000001405a1fc6: mov      rcx, r13
0x00000001405a1fc9: call     0x140345813
0x00000001405a1fce: mov      r15d, 2
0x00000001405a1fd4: mov      qword ptr [rbp + 0x340], rsi
0x00000001405a1fdb: jmp      0x1405a200c
0x00000001405a1fdd: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a1fe4: mov      qword ptr [rbp + 0x340], rax
0x00000001405a1feb: mov      ecx, 0xf
0x00000001405a1ff0: lea      rdi, [rbp + 0x18]
0x00000001405a1ff4: lea      rsi, [rbp + 0x250]
0x00000001405a1ffb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a1ffe: mov      rdi, qword ptr [rbp + 0x2f0]
0x00000001405a2005: lea      r13, [rbp + 0x240]
0x00000001405a200c: mov      rax, r15
0x00000001405a200f: mov      r15, rdi
0x00000001405a2012: mov      rdx, rax
0x00000001405a2015: cmp      edx, 2
0x00000001405a2018: je       0x1405a248e
0x00000001405a201e: mov      ecx, 0xf
0x00000001405a2023: lea      rax, [rbp - 0x60]
0x00000001405a2027: mov      rdi, rax
0x00000001405a202a: lea      rsi, [rbp + 0x18]
0x00000001405a202e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a2031: mov      qword ptr [rbp + 0x240], rdx
0x00000001405a2038: mov      rcx, qword ptr [rbp + 0x340]
0x00000001405a203f: mov      qword ptr [rbp + 0x248], rcx
0x00000001405a2046: mov      ecx, 0xf
0x00000001405a204b: lea      rdi, [rbp + 0x250]
0x00000001405a2052: mov      rsi, rax
0x00000001405a2055: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405a2058: mov      rsi, qword ptr [rbp + 0x210]
0x00000001405a205f: cmp      rsi, qword ptr [rbp + 0x200]
0x00000001405a2066: jne      0x1405a2075
0x00000001405a2068: lea      rcx, [rbp + 0x200]
0x00000001405a206f: call     0x14041c78e
0x00000001405a2074: nop      
0x00000001405a2075: mov      rax, rsi
0x00000001405a2078: shl      rax, 7
0x00000001405a207c: lea      rcx, [rax + rsi*8]
0x00000001405a2080: add      rcx, qword ptr [rbp + 0x208]
0x00000001405a2087: mov      r8d, 0x88
0x00000001405a208d: mov      rdx, r13
0x00000001405a2090: call     0x1408acdc0
0x00000001405a2095: inc      rsi
0x00000001405a2098: mov      qword ptr [rbp + 0x210], rsi
0x00000001405a209f: mov      rdi, r15
0x00000001405a20a2: lea      rdx, [rbp + 0xe0]
0x00000001405a20a9: lea      r15, [rbp + 0x308]
0x00000001405a20b0: jmp      0x1405a14b2
0x00000001405a20b5: mov      rax, qword ptr [rbp + 0x160]
0x00000001405a20bc: mov      qword ptr [rbp + 0xc0], rax
0x00000001405a20c3: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001405a20ca: movups   xmm1, xmmword ptr [rbp + 0x140]
0x00000001405a20d1: movups   xmm2, xmmword ptr [rbp + 0x150]
0x00000001405a20d8: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x00000001405a20df: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001405a20e6: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001405a20ed: mov      rax, qword ptr [rbp + 0x230]
0x00000001405a20f4: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001405a20fb: mov      rdx, r9
0x00000001405a20fe: mov      r8, qword ptr [rbp + 0x2f8]
0x00000001405a2105: mov      r9, qword ptr [rbp + 0x128]
0x00000001405a210c: mov      r11, qword ptr [rbp + 0x2e8]
0x00000001405a2113: mov      rsi, qword ptr [rbp + 0x228]
0x00000001405a211a: mov      qword ptr [rbp + 0x120], rsi
0x00000001405a2121: jmp      0x1405a1e96
0x00000001405a2126: mov      dil, 1
0x00000001405a2129: mov      r13b, 1
0x00000001405a212c: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a2133: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a213a: jmp      0x1405a1dfd
0x00000001405a213f: mov      r13b, 1
0x00000001405a2142: mov      r11, 0xffffffffffffffff
0x00000001405a2149: mov      dil, 1
0x00000001405a214c: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a2153: jmp      0x1405a1dba
0x00000001405a2158: xor      ecx, ecx
0x00000001405a215a: lea      rdx, [rip + 0x376c5f]
0x00000001405a2161: lea      r8, [rip + 0x5daf68]
0x00000001405a2168: call     0x1408cc517
0x00000001405a216d: nop      
0x00000001405a216e: jmp      0x1405a195e
0x00000001405a2173: mov      ecx, 1
0x00000001405a2178: lea      rdx, [rip + 0x376c41]
0x00000001405a217f: lea      r8, [rip + 0x5daf4a]
0x00000001405a2186: call     0x1408cc517
0x00000001405a218b: nop      
0x00000001405a218c: mov      rdx, qword ptr [rbp + 0x340]
0x00000001405a2193: mov      rcx, qword ptr [rbp + 0x338]
0x00000001405a219a: mov      rsi, rax
0x00000001405a219d: jmp      0x1405a1b73
0x00000001405a21a2: mov      ecx, 2
0x00000001405a21a7: lea      rdx, [rip + 0x376c12]
0x00000001405a21ae: lea      r8, [rip + 0x5daf1b]
0x00000001405a21b5: call     0x1408cc517
0x00000001405a21ba: nop      
0x00000001405a21bb: mov      rsi, rax
0x00000001405a21be: jmp      0x1405a1b46
0x00000001405a21c3: lea      rax, [rip + 0x5e3073]
0x00000001405a21ca: mov      qword ptr [rbp + 0x308], rax
0x00000001405a21d1: mov      qword ptr [rbp + 0x310], 2
0x00000001405a21dc: lea      rax, [rbp + 0x308]
0x00000001405a21e3: mov      qword ptr [rbp + 0x240], rax
0x00000001405a21ea: lea      rax, [rip - 0x58a661]
0x00000001405a21f1: mov      qword ptr [rbp + 0x248], rax
0x00000001405a21f8: mov      qword ptr [rbp + 0x328], r8
0x00000001405a21ff: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a2206: mov      qword ptr [rbp + 0x318], r15
0x00000001405a220d: mov      al, 1
0x00000001405a220f: mov      byte ptr [rbp + 0x34f], al
0x00000001405a2215: mov      byte ptr [rbp + 0x34e], al
0x00000001405a221b: lea      rcx, [rip + 0x5dd77d]
0x00000001405a2222: lea      rdx, [rbp + 0x240]
0x00000001405a2229: call     0x1408c3e4c
0x00000001405a222e: nop      
0x00000001405a222f: jmp      0x1405a229d
0x00000001405a2231: lea      rax, [rip + 0x5e3007]
0x00000001405a2238: mov      qword ptr [rbp + 0x308], rax
0x00000001405a223f: mov      qword ptr [rbp + 0x310], 4
0x00000001405a224a: lea      rax, [rbp + 0x308]
0x00000001405a2251: mov      qword ptr [rbp + 0x240], rax
0x00000001405a2258: lea      rax, [rip - 0x58a6cf]
0x00000001405a225f: mov      qword ptr [rbp + 0x248], rax
0x00000001405a2266: mov      qword ptr [rbp + 0x328], r8
0x00000001405a226d: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a2274: mov      qword ptr [rbp + 0x318], r15
0x00000001405a227b: mov      al, 1
0x00000001405a227d: mov      byte ptr [rbp + 0x34f], al
0x00000001405a2283: mov      byte ptr [rbp + 0x34e], al
0x00000001405a2289: lea      rcx, [rip + 0x5dd70f]
0x00000001405a2290: lea      rdx, [rbp + 0x240]
0x00000001405a2297: call     0x1408c3e4c
0x00000001405a229c: nop      
0x00000001405a229d: mov      rsi, rax
0x00000001405a22a0: jmp      0x1405a1a84
0x00000001405a22a5: lea      rax, [rip + 0x375ae8]
0x00000001405a22ac: mov      qword ptr [rbp + 0x308], rax
0x00000001405a22b3: mov      qword ptr [rbp + 0x310], 8
0x00000001405a22be: lea      rax, [rbp + 0x308]
0x00000001405a22c5: mov      qword ptr [rbp + 0x240], rax
0x00000001405a22cc: lea      rax, [rip - 0x58a743]
0x00000001405a22d3: mov      qword ptr [rbp + 0x248], rax
0x00000001405a22da: mov      qword ptr [rbp + 0x328], r8
0x00000001405a22e1: mov      qword ptr [rbp + 0x320], rcx
0x00000001405a22e8: mov      qword ptr [rbp + 0x318], r15
0x00000001405a22ef: mov      al, 1
0x00000001405a22f1: mov      byte ptr [rbp + 0x34f], al
0x00000001405a22f7: mov      byte ptr [rbp + 0x34e], al
0x00000001405a22fd: lea      rcx, [rip + 0x5dd69b]
0x00000001405a2304: lea      rdx, [rbp + 0x240]
0x00000001405a230b: call     0x1408c3e4c
0x00000001405a2310: nop      
0x00000001405a2311: mov      rsi, rax
0x00000001405a2314: mov      dil, 1
0x00000001405a2317: mov      r13b, 1
0x00000001405a231a: mov      r10, qword ptr [rbp + 0x338]
0x00000001405a2321: mov      r11, qword ptr [rbp + 0x340]
0x00000001405a2328: jmp      0x1405a1dc3
0x00000001405a232d: lea      rdx, [rbp + 0x240]
0x00000001405a2334: mov      qword ptr [rdx], 5
0x00000001405a233b: mov      rcx, r12
0x00000001405a233e: call     0x1408b3f4b
0x00000001405a2343: nop      
0x00000001405a2344: mov      qword ptr [rbp + 0x138], rax
0x00000001405a234b: mov      qword ptr [rbp + 0x130], 0xffffffffffffffff
0x00000001405a2356: lea      rcx, [rbp + 0x200]
0x00000001405a235d: call     0x140571cbf
0x00000001405a2362: inc      byte ptr [r14 + 0x38]
0x00000001405a2366: mov      rcx, r14
0x00000001405a2369: call     0x1401d60e3
0x00000001405a236e: nop      
0x00000001405a236f: mov      rsi, rax
0x00000001405a2372: mov      rax, qword ptr [rbp + 0x140]
0x00000001405a2379: mov      qword ptr [rbp + 0x250], rax
0x00000001405a2380: movaps   xmm0, xmmword ptr [rbp + 0x130]
0x00000001405a2387: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001405a238e: mov      qword ptr [rbp + 0x258], rsi
0x00000001405a2395: mov      rax, qword ptr [rbp + 0x240]
0x00000001405a239c: cmp      rax, -1
0x00000001405a23a0: je       0x1405a23c9
0x00000001405a23a2: test     rsi, rsi
0x00000001405a23a5: jne      0x1405a23e6
0x00000001405a23a7: movups   xmm0, xmmword ptr [rbp + 0x248]
0x00000001405a23ae: mov      qword ptr [rdi], rax
0x00000001405a23b1: movups   xmmword ptr [rdi + 8], xmm0
0x00000001405a23b5: add      rsp, 0x3d8
0x00000001405a23bc: pop      rbx
0x00000001405a23bd: pop      rdi
0x00000001405a23be: pop      rsi
0x00000001405a23bf: pop      r12
0x00000001405a23c1: pop      r13
0x00000001405a23c3: pop      r14
0x00000001405a23c5: pop      r15
0x00000001405a23c7: pop      rbp
0x00000001405a23c8: ret      
0x00000001405a23c9: mov      rbx, rdi
0x00000001405a23cc: mov      rdi, qword ptr [rbp + 0x248]
0x00000001405a23d3: test     rsi, rsi
0x00000001405a23d6: je       0x1405a23f8
0x00000001405a23d8: lea      rcx, [rbp + 0x258]
0x00000001405a23df: call     0x140035ee0
0x00000001405a23e4: jmp      0x1405a23f8
0x00000001405a23e6: mov      rbx, rdi
0x00000001405a23e9: lea      rcx, [rbp + 0x240]
0x00000001405a23f0: call     0x140571cbf
0x00000001405a23f5: mov      rdi, rsi
0x00000001405a23f8: mov      rcx, rdi
0x00000001405a23fb: mov      rdx, r14
0x00000001405a23fe: call     0x1408b3fc3
0x00000001405a2403: mov      qword ptr [rbx + 8], rax
0x00000001405a2407: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405a240e: jmp      0x1405a23b5
0x00000001405a2410: mov      rax, qword ptr [rbp + 0x248]
0x00000001405a2417: jmp      0x1405a2344
0x00000001405a241c: mov      rax, qword ptr [rbp + 0x210]
0x00000001405a2423: mov      qword ptr [rbp + 0x140], rax
0x00000001405a242a: movups   xmm0, xmmword ptr [rbp + 0x200]
0x00000001405a2431: movaps   xmmword ptr [rbp + 0x130], xmm0
0x00000001405a2438: jmp      0x1405a2362
0x00000001405a243d: mov      rbx, rdi
0x00000001405a2440: lea      r8, [rip + 0x377161]
0x00000001405a2447: lea      rdx, [rbp + 0x337]
0x00000001405a244e: mov      rcx, r14
0x00000001405a2451: call     0x1408b40ac
0x00000001405a2456: mov      rdi, rax
0x00000001405a2459: jmp      0x1405a23f8
0x00000001405a245b: lea      rdx, [rbp + 0x240]
0x00000001405a2462: mov      qword ptr [rdx], 0x18
0x00000001405a2469: jmp      0x1405a143c
0x00000001405a246e: lea      r8, [rip + 0x377553]
0x00000001405a2475: lea      rdx, [rbp + 0x337]
0x00000001405a247c: mov      rcx, r12
0x00000001405a247f: call     0x1408b40ac
0x00000001405a2484: mov      qword ptr [rbp + 0x340], rax
0x00000001405a248b: mov      r15, rdi
0x00000001405a248e: mov      rcx, qword ptr [rbp + 0x340]
0x00000001405a2495: mov      rdx, r12
0x00000001405a2498: call     0x1408b3fc3
0x00000001405a249d: nop      
0x00000001405a249e: mov      rdi, r15
0x00000001405a24a1: jmp      0x1405a2344
0x00000001405a24a6: lea      rdx, [rbp + 0x240]
0x00000001405a24ad: mov      qword ptr [rdx], 0x18
0x00000001405a24b4: mov      rcx, r12
0x00000001405a24b7: call     0x1408b3f4b
0x00000001405a24bc: nop      
0x00000001405a24bd: mov      rdi, qword ptr [rbp + 0x2f0]
0x00000001405a24c4: jmp      0x1405a2344
0x00000001405a24c9: lea      rdx, [rbp + 0x240]
0x00000001405a24d0: mov      qword ptr [rdx], 0x18
0x00000001405a24d7: mov      rcx, r12
0x00000001405a24da: call     0x1408b3f4b
0x00000001405a24df: nop      
0x00000001405a24e0: jmp      0x1405a2344
