; instruction-faithful x86-64 fallback for flow.exe rva=0x6d1377-0x6d1b18
0x00000001406d1377: push     r15
0x00000001406d1379: push     r14
0x00000001406d137b: push     r13
0x00000001406d137d: push     r12
0x00000001406d137f: push     rsi
0x00000001406d1380: push     rdi
0x00000001406d1381: push     rbp
0x00000001406d1382: push     rbx
0x00000001406d1383: sub      rsp, 0x458
0x00000001406d138a: movaps   xmmword ptr [rsp + 0x440], xmm6
0x00000001406d1392: mov      rsi, r9
0x00000001406d1395: mov      r15, r8
0x00000001406d1398: mov      r14, rdx
0x00000001406d139b: mov      rbx, rcx
0x00000001406d139e: mov      rbp, qword ptr [rdx]
0x00000001406d13a1: mov      rdi, qword ptr [rdx + 0x20]
0x00000001406d13a5: mov      rax, qword ptr [rip + 0x6f06f4]
0x00000001406d13ac: test     rax, rax
0x00000001406d13af: je       0x1406d18ba
0x00000001406d13b5: mov      rcx, rdi
0x00000001406d13b8: call     0x1406cff5d
0x00000001406d13bd: lea      rcx, [rsp + 0x190]
0x00000001406d13c5: mov      qword ptr [rcx], rax
0x00000001406d13c8: mov      qword ptr [rcx + 8], rdx
0x00000001406d13cc: lea      r9, [rsp + 0x210]
0x00000001406d13d4: mov      qword ptr [r9], rcx
0x00000001406d13d7: mov      word ptr [r9 + 8], 0x100
0x00000001406d13de: lea      r12, [rsp + 0x80]
0x00000001406d13e6: mov      rcx, r12
0x00000001406d13e9: mov      rdx, r15
0x00000001406d13ec: mov      r8, rsi
0x00000001406d13ef: call     0x1406d0346
0x00000001406d13f4: mov      rax, qword ptr [r12]
0x00000001406d13f8: test     rax, rax
0x00000001406d13fb: je       0x1406d146a
0x00000001406d13fd: mov      rdx, qword ptr [rsp + 0x88]
0x00000001406d1405: lea      rcx, [rsp + 0x210]
0x00000001406d140d: mov      qword ptr [rcx], rax
0x00000001406d1410: mov      qword ptr [rcx + 8], rdx
0x00000001406d1414: mov      qword ptr [rcx + 0x10], 0
0x00000001406d141c: mov      dl, 0x30
0x00000001406d141e: call     0x1406cc76f
0x00000001406d1423: test     rax, rax
0x00000001406d1426: je       0x1406d147f
0x00000001406d1428: lea      rcx, [rsp + 0x80]
0x00000001406d1430: mov      qword ptr [rcx], rax
0x00000001406d1433: mov      qword ptr [rcx + 8], rdx
0x00000001406d1437: mov      qword ptr [rcx + 0x10], 0
0x00000001406d143f: call     0x1406cc84d
0x00000001406d1444: test     rax, rax
0x00000001406d1447: sete     cl
0x00000001406d144a: cmp      rdx, 1
0x00000001406d144e: setne    dl
0x00000001406d1451: or       dl, cl
0x00000001406d1453: lea      r13, [rip + 0x494b60]
0x00000001406d145a: je       0x1406d1491
0x00000001406d145c: mov      rdi, r13
0x00000001406d145f: mov      r12d, 0xf
0x00000001406d1465: jmp      0x1406d1659
0x00000001406d146a: mov      rdi, qword ptr [rsp + 0x88]
0x00000001406d1472: mov      r12, qword ptr [rsp + 0x90]
0x00000001406d147a: jmp      0x1406d1659
0x00000001406d147f: mov      r12d, 0xf
0x00000001406d1485: lea      rdi, [rip + 0x494b2e]
0x00000001406d148c: jmp      0x1406d1659
0x00000001406d1491: cmp      byte ptr [rax], 1
0x00000001406d1494: jne      0x1406d164c
0x00000001406d149a: lea      rcx, [rsp + 0x80]
0x00000001406d14a2: mov      dl, 4
0x00000001406d14a4: call     0x1406cc76f
0x00000001406d14a9: test     rax, rax
0x00000001406d14ac: je       0x1406d145c
0x00000001406d14ae: mov      r15, rax
0x00000001406d14b1: mov      rsi, rdx
0x00000001406d14b4: mov      rax, qword ptr [rsp + 0x90]
0x00000001406d14bc: cmp      rax, qword ptr [rsp + 0x88]
0x00000001406d14c4: jae      0x1406d1544
0x00000001406d14c6: mov      rcx, qword ptr [rsp + 0x80]
0x00000001406d14ce: cmp      byte ptr [rcx + rax], 0xa0
0x00000001406d14d2: jne      0x1406d1544
0x00000001406d14d4: lea      rcx, [rsp + 0x80]
0x00000001406d14dc: mov      dl, 0xa0
0x00000001406d14de: call     0x1406cc76f
0x00000001406d14e3: test     rax, rax
0x00000001406d14e6: je       0x1406d145c
0x00000001406d14ec: mov      qword ptr [rsp + 0x38], rax
0x00000001406d14f1: mov      qword ptr [rsp + 0x40], rdx
0x00000001406d14f6: mov      rcx, rdi
0x00000001406d14f9: call     0x1406cff5d
0x00000001406d14fe: mov      rcx, qword ptr [rdi + 0x20]
0x00000001406d1502: mov      r8, rdx
0x00000001406d1505: sub      r8, rcx
0x00000001406d1508: jb       0x1406d1a76
0x00000001406d150e: mov      r12d, 0xe
0x00000001406d1514: lea      rdi, [rip + 0x494a91]
0x00000001406d151b: mov      rdx, qword ptr [rsp + 0x40]
0x00000001406d1520: cmp      rdx, r8
0x00000001406d1523: jne      0x1406d1659
0x00000001406d1529: mov      r8, rdx
0x00000001406d152c: add      rax, rcx
0x00000001406d152f: mov      rcx, qword ptr [rsp + 0x38]
0x00000001406d1534: mov      rdx, rax
0x00000001406d1537: call     0x1408accc0
0x00000001406d153c: test     eax, eax
0x00000001406d153e: jne      0x1406d1659
0x00000001406d1544: lea      rcx, [rsp + 0x80]
0x00000001406d154c: call     0x1406cff11
0x00000001406d1551: test     rax, rax
0x00000001406d1554: je       0x1406d145c
0x00000001406d155a: mov      rcx, qword ptr [rsp + 0x90]
0x00000001406d1562: mov      rdi, r13
0x00000001406d1565: mov      r12d, 0xf
0x00000001406d156b: cmp      rcx, qword ptr [rsp + 0x88]
0x00000001406d1573: jne      0x1406d1659
0x00000001406d1579: mov      rcx, qword ptr [rsp + 0x220]
0x00000001406d1581: cmp      rcx, qword ptr [rsp + 0x218]
0x00000001406d1589: jne      0x1406d1485
0x00000001406d158f: lea      rdi, [rip + 0x494a42]
0x00000001406d1596: mov      r12d, 0x10
0x00000001406d159c: cmp      qword ptr [rbp + 0x20], rsi
0x00000001406d15a0: jne      0x1406d1659
0x00000001406d15a6: mov      qword ptr [rsp + 0x40], rax
0x00000001406d15ab: mov      r13, rdx
0x00000001406d15ae: mov      rax, qword ptr [rbp]
0x00000001406d15b2: mov      rcx, r15
0x00000001406d15b5: mov      rdx, rsi
0x00000001406d15b8: call     qword ptr [rip + 0x2008da]
0x00000001406d15be: test     al, al
0x00000001406d15c0: jne      0x1406d1659
0x00000001406d15c6: xorps    xmm0, xmm0
0x00000001406d15c9: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406d15d1: movaps   xmmword ptr [rsp + 0x90], xmm0
0x00000001406d15d9: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001406d15e1: cmp      rsi, 0x31
0x00000001406d15e5: jae      0x1406d1a82
0x00000001406d15eb: lea      rdi, [rsp + 0x80]
0x00000001406d15f3: mov      rcx, rdi
0x00000001406d15f6: mov      rdx, r15
0x00000001406d15f9: mov      r8, rsi
0x00000001406d15fc: call     0x1408acdc0
0x00000001406d1601: mov      r15, qword ptr [rdi]
0x00000001406d1604: mov      r12, qword ptr [rdi + 8]
0x00000001406d1608: movaps   xmm0, xmmword ptr [rdi + 0x10]
0x00000001406d160c: lea      rdx, [rsp + 0x48]
0x00000001406d1611: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001406d1615: movaps   xmm0, xmmword ptr [rdi + 0x20]
0x00000001406d1619: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001406d161d: mov      qword ptr [rdx], rbp
0x00000001406d1620: mov      qword ptr [rdx + 8], r15
0x00000001406d1624: mov      qword ptr [rdx + 0x10], r12
0x00000001406d1628: lea      rsi, [rsp + 0x190]
0x00000001406d1630: mov      rcx, rsi
0x00000001406d1633: call     0x1406d1b18
0x00000001406d1638: cmp      dword ptr [rsi], 1
0x00000001406d163b: jne      0x1406d1684
0x00000001406d163d: mov      r12d, 0xf
0x00000001406d1643: lea      rdi, [rip + 0x49497f]
0x00000001406d164a: jmp      0x1406d1659
0x00000001406d164c: mov      r12d, 0x13
0x00000001406d1652: lea      rdi, [rip + 0x4949a1]
0x00000001406d1659: mov      qword ptr [rbx + 8], rdi
0x00000001406d165d: mov      qword ptr [rbx + 0x10], r12
0x00000001406d1661: mov      qword ptr [rbx], 0
0x00000001406d1668: movaps   xmm6, xmmword ptr [rsp + 0x440]
0x00000001406d1670: add      rsp, 0x458
0x00000001406d1677: pop      rbx
0x00000001406d1678: pop      rbp
0x00000001406d1679: pop      rdi
0x00000001406d167a: pop      rsi
0x00000001406d167b: pop      r12
0x00000001406d167d: pop      r13
0x00000001406d167f: pop      r14
0x00000001406d1681: pop      r15
0x00000001406d1683: ret      
0x00000001406d1684: mov      qword ptr [rsp + 0x38], r12
0x00000001406d1689: lea      rdx, [rsp + 0x60]
0x00000001406d168e: lea      rsi, [rsp + 0x198]
0x00000001406d1696: lea      rax, [rsp + 0x230]
0x00000001406d169e: mov      ecx, 0xe
0x00000001406d16a3: mov      rdi, rax
0x00000001406d16a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d16a9: movups   xmm0, xmmword ptr [rdx]
0x00000001406d16ac: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001406d16b0: movaps   xmmword ptr [rax - 0x20], xmm0
0x00000001406d16b4: movaps   xmmword ptr [rax - 0x10], xmm1
0x00000001406d16b8: lea      rsi, [rsp + 0x98]
0x00000001406d16c0: lea      rdx, [rsp + 0x210]
0x00000001406d16c8: mov      r8d, 0x90
0x00000001406d16ce: mov      rcx, rsi
0x00000001406d16d1: call     0x1408acdc0
0x00000001406d16d6: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406d16da: cmp      rdx, 0x62
0x00000001406d16de: jae      0x1406d1a96
0x00000001406d16e4: mov      r12d, 0x16
0x00000001406d16ea: lea      rdi, [rip + 0x49491c]
0x00000001406d16f1: cmp      r13, rdx
0x00000001406d16f4: jne      0x1406d1659
0x00000001406d16fa: mov      r8, r13
0x00000001406d16fd: lea      rdx, [rsp + 0xc0]
0x00000001406d1705: mov      rcx, qword ptr [rsp + 0x40]
0x00000001406d170a: call     0x1408accc0
0x00000001406d170f: test     eax, eax
0x00000001406d1711: jne      0x1406d1659
0x00000001406d1717: lea      rsi, [rsp + 0x2f0]
0x00000001406d171f: lea      rdx, [rsp + 0x210]
0x00000001406d1727: mov      r8d, 0x90
0x00000001406d172d: mov      rcx, rsi
0x00000001406d1730: call     0x1408acdc0
0x00000001406d1735: lea      rcx, [rsp + 0x380]
0x00000001406d173d: mov      r8d, 0x90
0x00000001406d1743: mov      rdx, rsi
0x00000001406d1746: call     0x1408acdc0
0x00000001406d174b: mov      rax, qword ptr [rip + 0x6f034e]
0x00000001406d1752: test     rax, rax
0x00000001406d1755: je       0x1406d1ae3
0x00000001406d175b: mov      qword ptr [rsp + 0x48], rbp
0x00000001406d1760: mov      qword ptr [rsp + 0x50], r15
0x00000001406d1765: mov      rax, qword ptr [rsp + 0x38]
0x00000001406d176a: mov      qword ptr [rsp + 0x58], rax
0x00000001406d176f: movups   xmm0, xmmword ptr [rsp + 0x380]
0x00000001406d1777: movups   xmm1, xmmword ptr [rsp + 0x390]
0x00000001406d177f: movups   xmmword ptr [rsp + 0x60], xmm0
0x00000001406d1784: movups   xmmword ptr [rsp + 0x70], xmm1
0x00000001406d1789: mov      rdx, qword ptr [rbp + 0x20]
0x00000001406d178d: cmp      rdx, 0x31
0x00000001406d1791: jae      0x1406d1aac
0x00000001406d1797: lea      r15, [rsp + 0x50]
0x00000001406d179c: mov      rdi, qword ptr [r14 + 8]
0x00000001406d17a0: mov      rax, qword ptr [rdi]
0x00000001406d17a3: mov      rax, qword ptr [rax]
0x00000001406d17a6: mov      r8b, byte ptr [rax + 0x100]
0x00000001406d17ad: add      rax, 0x70
0x00000001406d17b1: mov      qword ptr [rsp + 0x20], rdx
0x00000001406d17b6: lea      rsi, [rsp + 0x80]
0x00000001406d17be: mov      rcx, rsi
0x00000001406d17c1: mov      rdx, rax
0x00000001406d17c4: mov      r9, r15
0x00000001406d17c7: call     0x1406c9bfe
0x00000001406d17cc: cmp      dword ptr [rsi], 1
0x00000001406d17cf: je       0x1406d1aed
0x00000001406d17d5: lea      rsi, [rsp + 0x80]
0x00000001406d17dd: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001406d17e1: movups   xmm1, xmmword ptr [rsi + 0x18]
0x00000001406d17e5: movups   xmm2, xmmword ptr [rsi + 0x28]
0x00000001406d17e9: lea      rdx, [rsp + 0x410]
0x00000001406d17f1: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406d17f5: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406d17f9: movaps   xmmword ptr [rdx], xmm0
0x00000001406d17fc: mov      rax, qword ptr [rdi]
0x00000001406d17ff: movups   xmm0, xmmword ptr [rdi + 0x10]
0x00000001406d1803: movups   xmm1, xmmword ptr [rdi + 0x20]
0x00000001406d1807: movups   xmm2, xmmword ptr [rdi + 0x30]
0x00000001406d180b: lea      r8, [rsp + 0x210]
0x00000001406d1813: movaps   xmmword ptr [r8 + 0x20], xmm2
0x00000001406d1818: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406d181d: movaps   xmmword ptr [r8], xmm0
0x00000001406d1821: mov      rax, qword ptr [rax + 8]
0x00000001406d1825: xorps    xmm6, xmm6
0x00000001406d1828: movaps   xmmword ptr [rsi + 0x20], xmm6
0x00000001406d182c: movaps   xmmword ptr [rsi + 0x10], xmm6
0x00000001406d1830: movaps   xmmword ptr [rsi], xmm6
0x00000001406d1833: mov      rcx, rsi
0x00000001406d1836: call     qword ptr [rip + 0x20065c]
0x00000001406d183c: movaps   xmm0, xmmword ptr [rsi]
0x00000001406d183f: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406d1843: movaps   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406d1847: movaps   xmmword ptr [rsp + 0x180], xmm2
0x00000001406d184f: movaps   xmmword ptr [rsp + 0x170], xmm1
0x00000001406d1857: movaps   xmmword ptr [rsp + 0x160], xmm0
0x00000001406d185f: movaps   xmmword ptr [rsp + 0x1c0], xmm6
0x00000001406d1867: movaps   xmmword ptr [rsp + 0x1b0], xmm6
0x00000001406d186f: movaps   xmmword ptr [rsp + 0x1a0], xmm6
0x00000001406d1877: movaps   xmmword ptr [rsp + 0x190], xmm6
0x00000001406d187f: mov      rax, qword ptr [r14]
0x00000001406d1882: mov      r12, qword ptr [rax + 0x20]
0x00000001406d1886: cmp      r12, 0x41
0x00000001406d188a: jae      0x1406d1abb
0x00000001406d1890: test     r12, r12
0x00000001406d1893: je       0x1406d18c4
0x00000001406d1895: lea      rcx, [rsp + 0x190]
0x00000001406d189d: mov      rdx, r12
0x00000001406d18a0: call     0x140611af2
0x00000001406d18a5: test     eax, eax
0x00000001406d18a7: je       0x1406d18c4
0x00000001406d18a9: lea      rax, [rip + 0x4946f2]
0x00000001406d18b0: mov      edx, 0xa
0x00000001406d18b5: jmp      0x1406d1a69
0x00000001406d18ba: call     0x1408c1c32
0x00000001406d18bf: jmp      0x1406d13b5
0x00000001406d18c4: mov      rdx, qword ptr [r14 + 0x18]
0x00000001406d18c8: cmp      dword ptr [rdx], 1
0x00000001406d18cb: jne      0x1406d18ec
0x00000001406d18cd: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406d18d1: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406d18d5: movaps   xmmword ptr [rsp + 0x90], xmm1
0x00000001406d18dd: movaps   xmmword ptr [rsp + 0x80], xmm0
0x00000001406d18e5: mov      ecx, 1
0x00000001406d18ea: jmp      0x1406d191e
0x00000001406d18ec: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406d18f0: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406d18f4: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406d18f8: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406d18fc: movups   xmmword ptr [rsp + 0xb4], xmm3
0x00000001406d1904: movups   xmmword ptr [rsp + 0xa4], xmm2
0x00000001406d190c: movups   xmmword ptr [rsp + 0x94], xmm1
0x00000001406d1914: movups   xmmword ptr [rsp + 0x84], xmm0
0x00000001406d191c: xor      ecx, ecx
0x00000001406d191e: xorps    xmm0, xmm0
0x00000001406d1921: lea      rax, [rsp + 0x214]
0x00000001406d1929: movups   xmmword ptr [rax + 0xc4], xmm0
0x00000001406d1930: movups   xmmword ptr [rax + 0xb4], xmm0
0x00000001406d1937: movups   xmmword ptr [rax + 0xa4], xmm0
0x00000001406d193e: movups   xmmword ptr [rax + 0x94], xmm0
0x00000001406d1945: movups   xmmword ptr [rax + 0x84], xmm0
0x00000001406d194c: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001406d1950: movups   xmmword ptr [rax + 0x64], xmm0
0x00000001406d1954: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001406d1958: mov      dword ptr [rax - 4], ecx
0x00000001406d195b: lea      rsi, [rsp + 0x80]
0x00000001406d1963: mov      ecx, 0x11
0x00000001406d1968: mov      rdi, rax
0x00000001406d196b: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406d196d: mov      qword ptr [rax + 0x44], rdx
0x00000001406d1971: xor      ecx, ecx
0x00000001406d1973: mov      qword ptr [rax + 0x4c], rcx
0x00000001406d1977: mov      qword ptr [rax + 0xd4], rcx
0x00000001406d197e: lea      rcx, [rsp + 0x210]
0x00000001406d1986: lea      rdx, [rsp + 0x190]
0x00000001406d198e: mov      r8, r12
0x00000001406d1991: call     0x1406c5b88
0x00000001406d1996: mov      rax, qword ptr [rbp + 0x20]
0x00000001406d199a: cmp      rax, 0x31
0x00000001406d199e: jae      0x1406d1acf
0x00000001406d19a4: lea      rsi, [rsp + 0x210]
0x00000001406d19ac: mov      rcx, rsi
0x00000001406d19af: mov      rdx, r15
0x00000001406d19b2: mov      r8, rax
0x00000001406d19b5: call     0x1406c5b88
0x00000001406d19ba: lea      rdi, [rsp + 0x80]
0x00000001406d19c2: mov      r8d, 0xe0
0x00000001406d19c8: mov      rcx, rdi
0x00000001406d19cb: mov      rdx, rsi
0x00000001406d19ce: call     0x1408acdc0
0x00000001406d19d3: lea      rsi, [rsp + 0x2f0]
0x00000001406d19db: mov      rcx, rsi
0x00000001406d19de: mov      rdx, rdi
0x00000001406d19e1: call     0x1406c5cdd
0x00000001406d19e6: mov      r8, qword ptr [rsi]
0x00000001406d19e9: mov      rax, qword ptr [rsi + 8]
0x00000001406d19ed: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406d19f1: test     r8, r8
0x00000001406d19f4: je       0x1406d1a69
0x00000001406d19f6: movups   xmm0, xmmword ptr [rsp + 0x308]
0x00000001406d19fe: movups   xmm1, xmmword ptr [rsp + 0x318]
0x00000001406d1a06: movups   xmm2, xmmword ptr [rsp + 0x328]
0x00000001406d1a0e: movups   xmmword ptr [rbx + 0x38], xmm2
0x00000001406d1a12: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001406d1a16: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001406d1a1a: lea      rdi, [rbx + 0x80]
0x00000001406d1a21: lea      rsi, [rsp + 0x3a0]
0x00000001406d1a29: mov      ecx, 0xe
0x00000001406d1a2e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406d1a31: movaps   xmm0, xmmword ptr [rsp + 0x160]
0x00000001406d1a39: movaps   xmm1, xmmword ptr [rsp + 0x170]
0x00000001406d1a41: movaps   xmm2, xmmword ptr [rsp + 0x180]
0x00000001406d1a49: movups   xmmword ptr [rbx + 0x70], xmm2
0x00000001406d1a4d: movups   xmmword ptr [rbx + 0x60], xmm1
0x00000001406d1a51: movups   xmmword ptr [rbx + 0x50], xmm0
0x00000001406d1a55: mov      qword ptr [rbx], r8
0x00000001406d1a58: mov      qword ptr [rbx + 8], rax
0x00000001406d1a5c: mov      qword ptr [rbx + 0x10], rdx
0x00000001406d1a60: mov      qword ptr [rbx + 0x48], r14
0x00000001406d1a64: jmp      0x1406d1668
0x00000001406d1a69: mov      qword ptr [rbx + 8], rax
0x00000001406d1a6d: mov      qword ptr [rbx + 0x10], rdx
0x00000001406d1a71: jmp      0x1406d1661
0x00000001406d1a76: lea      r9, [rip + 0x494443]
0x00000001406d1a7d: mov      r8, rdx
0x00000001406d1a80: jmp      0x1406d1aa5
0x00000001406d1a82: lea      r9, [rip + 0x4947e7]
0x00000001406d1a89: mov      r8d, 0x30
0x00000001406d1a8f: xor      ecx, ecx
0x00000001406d1a91: mov      rdx, rsi
0x00000001406d1a94: jmp      0x1406d1aa5
0x00000001406d1a96: lea      r9, [rip + 0x495a2b]
0x00000001406d1a9d: mov      r8d, 0x61
0x00000001406d1aa3: xor      ecx, ecx
0x00000001406d1aa5: call     0x1408ae7a0
0x00000001406d1aaa: ud2      
0x00000001406d1aac: lea      r9, [rip + 0x4947d5]
0x00000001406d1ab3: mov      r8d, 0x30
0x00000001406d1ab9: jmp      0x1406d1aa3
0x00000001406d1abb: lea      r9, [rip + 0x49477e]
0x00000001406d1ac2: mov      r8d, 0x40
0x00000001406d1ac8: xor      ecx, ecx
0x00000001406d1aca: mov      rdx, r12
0x00000001406d1acd: jmp      0x1406d1aa5
0x00000001406d1acf: lea      r9, [rip + 0x4947b2]
0x00000001406d1ad6: mov      r8d, 0x30
0x00000001406d1adc: xor      ecx, ecx
0x00000001406d1ade: mov      rdx, rax
0x00000001406d1ae1: jmp      0x1406d1aa5
0x00000001406d1ae3: call     0x1408c1c32
0x00000001406d1ae8: jmp      0x1406d175b
0x00000001406d1aed: lea      rax, [rip + 0x494f84]
0x00000001406d1af4: mov      qword ptr [rsp + 0x20], rax
0x00000001406d1af9: lea      rcx, [rip + 0x4c0898]
0x00000001406d1b00: lea      r9, [rip + 0x494309]
0x00000001406d1b07: lea      r8, [rsp + 0x37]
0x00000001406d1b0c: mov      edx, 0x2b
0x00000001406d1b11: call     0x1408ae9c0
0x00000001406d1b16: ud2      
