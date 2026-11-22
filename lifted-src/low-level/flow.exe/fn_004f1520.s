; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1520-0x4f3071
0x00000001404f1520: push     rbp
0x00000001404f1521: push     r15
0x00000001404f1523: push     r14
0x00000001404f1525: push     r13
0x00000001404f1527: push     r12
0x00000001404f1529: push     rsi
0x00000001404f152a: push     rdi
0x00000001404f152b: push     rbx
0x00000001404f152c: sub      rsp, 0x458
0x00000001404f1533: lea      rbp, [rsp + 0x80]
0x00000001404f153b: movaps   xmmword ptr [rbp + 0x3c0], xmm7
0x00000001404f1542: movaps   xmmword ptr [rbp + 0x3b0], xmm6
0x00000001404f1549: mov      qword ptr [rbp + 0x3a8], 0xfffffffffffffffe
0x00000001404f1554: mov      r14, r8
0x00000001404f1557: mov      rdi, rcx
0x00000001404f155a: mov      rsi, qword ptr [rcx + 0x1b8]
0x00000001404f1561: lea      rbx, [rbp - 0x10]
0x00000001404f1565: mov      r8d, 0xb0
0x00000001404f156b: mov      rcx, rbx
0x00000001404f156e: call     0x1408acdc0
0x00000001404f1573: mov      qword ptr [rbp + 0x378], rsi
0x00000001404f157a: mov      qword ptr [rbx + 0xb0], rsi
0x00000001404f1581: mov      qword ptr [rbx + 0xb8], r14
0x00000001404f1588: mov      rsi, qword ptr [rdi + 0x198]
0x00000001404f158f: lea      rbx, [rsi + 0x10]
0x00000001404f1593: mov      cl, 1
0x00000001404f1595: xor      eax, eax
0x00000001404f1597: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001404f159c: jne      0x1404f266d
0x00000001404f15a2: mov      rax, qword ptr [rip + 0x8d2787]
0x00000001404f15a9: shl      rax, 1
0x00000001404f15ac: test     rax, rax
0x00000001404f15af: jne      0x1404f267a
0x00000001404f15b5: xor      eax, eax
0x00000001404f15b7: mov      cl, byte ptr [rsi + 0x11]
0x00000001404f15ba: test     cl, cl
0x00000001404f15bc: jne      0x1404f2686
0x00000001404f15c2: mov      dword ptr [rbp + 0x390], eax
0x00000001404f15c8: mov      qword ptr [rbp + 0x388], rbx
0x00000001404f15cf: mov      qword ptr [rbp + 0x370], r14
0x00000001404f15d6: mov      r13, qword ptr [rsi + 0x20]
0x00000001404f15da: mov      rbx, qword ptr [rsi + 0x28]
0x00000001404f15de: lea      rax, [rdi + 0x1a0]
0x00000001404f15e5: mov      qword ptr [rbp + 0x380], rax
0x00000001404f15ec: lea      rax, [rdi + 0x18]
0x00000001404f15f0: mov      qword ptr [rbp + 0x368], rax
0x00000001404f15f7: lea      r14, [rdi + 0x1b0]
0x00000001404f15fe: shl      rbx, 4
0x00000001404f1602: lea      rsi, [rip + 0x42a0a7]
0x00000001404f1609: lea      r12, [rbp + 0x220]
0x00000001404f1610: lea      r15, [rbp - 0x10]
0x00000001404f1614: test     rbx, rbx
0x00000001404f1617: je       0x1404f16b1
0x00000001404f161d: mov      rcx, qword ptr [r13]
0x00000001404f1621: mov      rax, qword ptr [r13 + 8]
0x00000001404f1625: mov      rdx, qword ptr [rdi + 0x1a8]
0x00000001404f162c: add      rdx, 0x10
0x00000001404f1630: lea      r8, [rdi + 0x18]
0x00000001404f1634: mov      qword ptr [rbp + 0x220], r8
0x00000001404f163b: mov      qword ptr [rbp + 0x228], rsi
0x00000001404f1642: lea      r8, [rdi + 0x1a0]
0x00000001404f1649: mov      qword ptr [rbp + 0x230], r8
0x00000001404f1650: mov      qword ptr [rbp + 0x238], rdx
0x00000001404f1657: mov      rax, qword ptr [rax + 0x18]
0x00000001404f165b: mov      qword ptr [rsp + 0x30], r14
0x00000001404f1660: mov      qword ptr [rsp + 0x28], r12
0x00000001404f1665: mov      rdx, qword ptr [rbp + 0x370]
0x00000001404f166c: mov      qword ptr [rsp + 0x20], rdx
0x00000001404f1671: mov      rdx, r15
0x00000001404f1674: mov      r8, qword ptr [rbp + 0x378]
0x00000001404f167b: mov      r9, rdi
0x00000001404f167e: call     qword ptr [rip + 0x3e0814]
0x00000001404f1684: nop      
0x00000001404f1685: add      r13, 0x10
0x00000001404f1689: add      rbx, -0x10
0x00000001404f168d: test     al, al
0x00000001404f168f: je       0x1404f1614
0x00000001404f1691: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f1698: mov      edx, dword ptr [rbp + 0x390]
0x00000001404f169e: call     0x140507672
0x00000001404f16a3: lea      rcx, [rbp - 0x10]
0x00000001404f16a7: call     0x1400a5466
0x00000001404f16ac: jmp      0x1404f2d93
0x00000001404f16b1: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f16b8: mov      edx, dword ptr [rbp + 0x390]
0x00000001404f16be: call     0x140507672
0x00000001404f16c3: lea      rcx, [rbp + 0xb0]
0x00000001404f16ca: lea      rdx, [rbp - 0x10]
0x00000001404f16ce: mov      r8d, 0xb0
0x00000001404f16d4: call     0x1408acdc0
0x00000001404f16d9: mov      rbx, qword ptr [rbp + 0x370]
0x00000001404f16e0: cmp      dword ptr [rbx + 8], 0x3b9aca03
0x00000001404f16e7: jne      0x1404f16ee
0x00000001404f16e9: cmp      dword ptr [rbx], 0
0x00000001404f16ec: je       0x1404f16f5
0x00000001404f16ee: mov      dword ptr [rbx + 8], 0x3b9aca01
0x00000001404f16f5: movzx    r15d, byte ptr [rbp + 0xb0]
0x00000001404f16fd: lea      eax, [r15 - 0x27]
0x00000001404f1701: cmp      r15d, 0x27
0x00000001404f1705: movzx    eax, al
0x00000001404f1708: mov      r13d, 3
0x00000001404f170e: cmovae   r13d, eax
0x00000001404f1712: cmp      r13b, 7
0x00000001404f1716: ja       0x1404f2d7f
0x00000001404f171c: mov      r12, qword ptr [rdi + 0x1a8]
0x00000001404f1723: lea      r14, [r12 + 0x10]
0x00000001404f1728: movzx    edi, r13b
0x00000001404f172c: lea      rax, [rip + 0x6b1995]
0x00000001404f1733: movsxd   rcx, dword ptr [rax + rdi*4]
0x00000001404f1737: add      rcx, rax
0x00000001404f173a: jmp      rcx
0x00000001404f173c: mov      rax, qword ptr [rbp + 0xb8]
0x00000001404f1743: cmp      rax, 2
0x00000001404f1747: je       0x1404f1aec
0x00000001404f174d: cmp      eax, 3
0x00000001404f1750: jne      0x1404f2d7f
0x00000001404f1756: lea      rdx, [rbp + 0x220]
0x00000001404f175d: mov      dword ptr [rdx], 4
0x00000001404f1763: mov      al, 1
0x00000001404f1765: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f176b: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f1771: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f1777: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f177d: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1784: call     0x1404f3f20
0x00000001404f1789: nop      
0x00000001404f178a: jmp      0x1404f2d7f
0x00000001404f178f: cmp      r15b, 0x1d
0x00000001404f1793: jae      0x1404f19f9
0x00000001404f1799: cmp      r15d, 7
0x00000001404f179d: je       0x1404f1c1a
0x00000001404f17a3: cmp      r15d, 8
0x00000001404f17a7: jne      0x1404f19f9
0x00000001404f17ad: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001404f17b4: mov      cl, byte ptr [rbp + 0xc0]
0x00000001404f17ba: cmp      rdx, -1
0x00000001404f17be: je       0x1404f2047
0x00000001404f17c4: mov      rax, qword ptr [rbp + 0x20]
0x00000001404f17c8: mov      qword ptr [rbp + 0x23f], rax
0x00000001404f17cf: movups   xmm0, xmmword ptr [rbp + 1]
0x00000001404f17d3: movups   xmm1, xmmword ptr [rbp + 0x11]
0x00000001404f17d7: movaps   xmmword ptr [rbp + 0x230], xmm1
0x00000001404f17de: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001404f17e5: jmp      0x1404f204c
0x00000001404f17ea: lea      rdx, [rbp + 0x220]
0x00000001404f17f1: mov      dword ptr [rdx], 0
0x00000001404f17f7: mov      al, 1
0x00000001404f17f9: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f17ff: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f1805: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f180b: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f1811: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1818: call     0x1404f3f20
0x00000001404f181d: nop      
0x00000001404f181e: jmp      0x1404f2d7f
0x00000001404f1823: mov      eax, dword ptr [rbp + 0xb8]
0x00000001404f1829: mov      dword ptr [rbp + 0x378], eax
0x00000001404f182f: mov      rax, qword ptr [rbp - 4]
0x00000001404f1833: mov      qword ptr [rbp + 0x358], rax
0x00000001404f183a: mov      eax, dword ptr [rbp + 4]
0x00000001404f183d: mov      dword ptr [rbp + 0x360], eax
0x00000001404f1843: mov      rax, qword ptr [rbp + 0xc8]
0x00000001404f184a: mov      qword ptr [rbp + 0x388], rax
0x00000001404f1851: mov      rdx, qword ptr [rbp + 0x128]
0x00000001404f1858: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f185f: mov      rcx, qword ptr [rax]
0x00000001404f1862: call     0x1407ebe04
0x00000001404f1867: nop      
0x00000001404f1868: cmp      eax, 1
0x00000001404f186b: jne      0x1404f1a9d
0x00000001404f1871: mov      rax, qword ptr [r14]
0x00000001404f1874: movabs   rbx, 0x7fffffffffffffff
0x00000001404f187e: cmp      rax, rbx
0x00000001404f1881: jae      0x1404f2e7a
0x00000001404f1887: mov      esi, edx
0x00000001404f1889: lea      rcx, [rax + 1]
0x00000001404f188d: mov      qword ptr [r12 + 0x10], rcx
0x00000001404f1892: mov      rcx, qword ptr [r12 + 0x18]
0x00000001404f1897: test     rcx, rcx
0x00000001404f189a: je       0x1404f26cf
0x00000001404f18a0: mov      rdx, qword ptr [r12 + 0x20]
0x00000001404f18a5: movzx    r9d, word ptr [rcx + 0x3fe]
0x00000001404f18ad: mov      r10d, r9d
0x00000001404f18b0: shl      r10d, 2
0x00000001404f18b4: mov      r8, 0xffffffffffffffff
0x00000001404f18bb: test     r10, r10
0x00000001404f18be: je       0x1404f18ec
0x00000001404f18c0: cmp      esi, dword ptr [rcx + r8*4 + 0x3d4]
0x00000001404f18c8: seta     r11b
0x00000001404f18cc: sbb      r11b, 0
0x00000001404f18d0: inc      r8
0x00000001404f18d3: add      r10, -4
0x00000001404f18d7: cmp      r11b, 1
0x00000001404f18db: je       0x1404f18bb
0x00000001404f18dd: movzx    r9d, r11b
0x00000001404f18e1: test     r9d, r9d
0x00000001404f18e4: je       0x1404f1b25
0x00000001404f18ea: jmp      0x1404f18ef
0x00000001404f18ec: mov      r8, r9
0x00000001404f18ef: sub      rdx, 1
0x00000001404f18f3: jb       0x1404f26cf
0x00000001404f18f9: mov      rcx, qword ptr [rcx + r8*8 + 0x400]
0x00000001404f1901: jmp      0x1404f18a5
0x00000001404f1903: lea      rdx, [rbp + 0x220]
0x00000001404f190a: mov      dword ptr [rdx], 6
0x00000001404f1910: mov      al, 1
0x00000001404f1912: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f1918: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f191e: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f1924: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f192a: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1931: call     0x1404f3f20
0x00000001404f1936: nop      
0x00000001404f1937: jmp      0x1404f2d7f
0x00000001404f193c: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001404f1943: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f194a: mov      rcx, qword ptr [rax]
0x00000001404f194d: mov      al, 1
0x00000001404f194f: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f1955: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f195b: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f1961: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f1967: call     0x1407ebe04
0x00000001404f196c: nop      
0x00000001404f196d: cmp      eax, 1
0x00000001404f1970: jne      0x1404f2d7f
0x00000001404f1976: cmp      qword ptr [r14], 0
0x00000001404f197a: jne      0x1404f2e8c
0x00000001404f1980: mov      qword ptr [r12 + 0x10], 0xffffffffffffffff
0x00000001404f1989: mov      rcx, qword ptr [r12 + 0x18]
0x00000001404f198e: test     rcx, rcx
0x00000001404f1991: je       0x1404f1c0e
0x00000001404f1997: mov      r8, qword ptr [r12 + 0x20]
0x00000001404f199c: xor      eax, eax
0x00000001404f199e: movzx    r10d, word ptr [rcx + 0x3fe]
0x00000001404f19a6: mov      r11d, r10d
0x00000001404f19a9: shl      r11d, 2
0x00000001404f19ad: mov      r9, 0xffffffffffffffff
0x00000001404f19b4: test     r11, r11
0x00000001404f19b7: je       0x1404f19e2
0x00000001404f19b9: cmp      edx, dword ptr [rcx + r9*4 + 0x3d4]
0x00000001404f19c1: seta     bl
0x00000001404f19c4: sbb      bl, 0
0x00000001404f19c7: inc      r9
0x00000001404f19ca: add      r11, -4
0x00000001404f19ce: cmp      bl, 1
0x00000001404f19d1: je       0x1404f19b4
0x00000001404f19d3: movzx    r10d, bl
0x00000001404f19d7: test     r10d, r10d
0x00000001404f19da: je       0x1404f1b9e
0x00000001404f19e0: jmp      0x1404f19e5
0x00000001404f19e2: mov      r9, r10
0x00000001404f19e5: sub      r8, 1
0x00000001404f19e9: jb       0x1404f1bf3
0x00000001404f19ef: mov      rcx, qword ptr [rcx + r9*8 + 0x400]
0x00000001404f19f7: jmp      0x1404f199e
0x00000001404f19f9: lea      rdi, [rbp + 0x170]
0x00000001404f1a00: lea      rdx, [rbp - 0x10]
0x00000001404f1a04: mov      r8d, 0xb0
0x00000001404f1a0a: mov      rcx, rdi
0x00000001404f1a0d: call     0x1408acdc0
0x00000001404f1a12: mov      al, byte ptr [rdi]
0x00000001404f1a14: sub      al, 0x1d
0x00000001404f1a16: movzx    ecx, al
0x00000001404f1a19: mov      eax, 4
0x00000001404f1a1e: cmovae   eax, ecx
0x00000001404f1a21: cmp      al, 1
0x00000001404f1a23: je       0x1404f1d51
0x00000001404f1a29: movzx    eax, al
0x00000001404f1a2c: cmp      eax, 3
0x00000001404f1a2f: je       0x1404f1cd5
0x00000001404f1a35: cmp      eax, 9
0x00000001404f1a38: jne      0x1404f1d0f
0x00000001404f1a3e: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001404f1a42: movups   xmmword ptr [rbp + 0x324], xmm0
0x00000001404f1a49: mov      rax, qword ptr [rbp + 8]
0x00000001404f1a4d: mov      qword ptr [rbp + 0x334], rax
0x00000001404f1a54: lea      rdx, [rbp + 0x220]
0x00000001404f1a5b: mov      dword ptr [rdx], 7
0x00000001404f1a61: movdqu   xmm0, xmmword ptr [rbp + 0x320]
0x00000001404f1a69: movdqu   xmmword ptr [rdx + 4], xmm0
0x00000001404f1a6e: mov      rax, qword ptr [rbp + 0x32c]
0x00000001404f1a75: mov      qword ptr [rdx + 0x10], rax
0x00000001404f1a79: mov      rax, qword ptr [rbp + 0x334]
0x00000001404f1a80: mov      qword ptr [rdx + 0x18], rax
0x00000001404f1a84: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f1a8b: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1a92: call     0x1404f3f20
0x00000001404f1a97: nop      
0x00000001404f1a98: jmp      0x1404f232d
0x00000001404f1a9d: mov      ecx, dword ptr [rbp + 0x378]
0x00000001404f1aa3: sub      ecx, 0x134
0x00000001404f1aa9: mov      eax, 0xd
0x00000001404f1aae: cmovae   eax, ecx
0x00000001404f1ab1: cmp      eax, 0xb
0x00000001404f1ab4: ja       0x1404f2d93
0x00000001404f1aba: mov      ecx, 0xb00
0x00000001404f1abf: bt       ecx, eax
0x00000001404f1ac2: jae      0x1404f2d93
0x00000001404f1ac8: mov      rcx, qword ptr [rbp + 0x35c]
0x00000001404f1acf: mov      r8d, 1
0x00000001404f1ad5: mov      r9d, 1
0x00000001404f1adb: mov      rdx, qword ptr [rbp + 0x388]
0x00000001404f1ae2: call     0x14000a0f6
0x00000001404f1ae7: jmp      0x1404f2d93
0x00000001404f1aec: lea      rdx, [rbp + 0x220]
0x00000001404f1af3: mov      dword ptr [rdx], 5
0x00000001404f1af9: mov      al, 1
0x00000001404f1afb: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f1b01: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f1b07: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f1b0d: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f1b13: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1b1a: call     0x1404f3f20
0x00000001404f1b1f: nop      
0x00000001404f1b20: jmp      0x1404f2d7f
0x00000001404f1b25: imul     rax, r8, 0x58
0x00000001404f1b29: lea      rdi, [rcx + rax]
0x00000001404f1b2d: add      rdi, 8
0x00000001404f1b31: mov      ecx, dword ptr [rbp + 0x378]
0x00000001404f1b37: sub      ecx, 0x134
0x00000001404f1b3d: mov      qword ptr [rbp + 0x390], r14
0x00000001404f1b44: jne      0x1404f1def
0x00000001404f1b4a: mov      rax, qword ptr [rdi + 0x40]
0x00000001404f1b4e: test     rax, rax
0x00000001404f1b51: je       0x1404f26c9
0x00000001404f1b57: mov      cl, byte ptr [rdi + 0x56]
0x00000001404f1b5a: mov      rdx, qword ptr [rax + 0x18]
0x00000001404f1b5e: mov      byte ptr [rbp + 0x3a1], 1
0x00000001404f1b65: lea      rcx, [rbp + 0x220]
0x00000001404f1b6c: call     0x14079370f
0x00000001404f1b71: nop      
0x00000001404f1b72: mov      eax, dword ptr [rbp + 0x228]
0x00000001404f1b78: mov      r13d, dword ptr [rbp + 0x22c]
0x00000001404f1b7f: sub      eax, dword ptr [rbp + 0x220]
0x00000001404f1b85: sub      r13d, dword ptr [rbp + 0x224]
0x00000001404f1b8c: shl      r13, 0x20
0x00000001404f1b90: or       r13, rax
0x00000001404f1b93: mov      r15d, 4
0x00000001404f1b99: jmp      0x1404f241b
0x00000001404f1b9e: imul     rax, r9, 0x58
0x00000001404f1ba2: cmp      byte ptr [rcx + rax + 0x5d], 1
0x00000001404f1ba7: jne      0x1404f1bf1
0x00000001404f1ba9: add      rcx, rax
0x00000001404f1bac: add      rcx, 8
0x00000001404f1bb0: mov      rdx, qword ptr [rcx + 0x48]
0x00000001404f1bb4: test     rdx, rdx
0x00000001404f1bb7: je       0x1404f1bf1
0x00000001404f1bb9: mov      rax, qword ptr [rcx + 0x40]
0x00000001404f1bbd: test     rax, rax
0x00000001404f1bc0: je       0x1404f1bf1
0x00000001404f1bc2: mov      qword ptr [rbp + 0x390], r14
0x00000001404f1bc9: mov      r9d, dword ptr [rcx + 0x50]
0x00000001404f1bcd: mov      r8d, dword ptr [rcx + 0x54]
0x00000001404f1bd1: shl      r8, 0x20
0x00000001404f1bd5: or       r8, r9
0x00000001404f1bd8: mov      rcx, qword ptr [rax + 0x18]
0x00000001404f1bdc: call     0x1407ed171
0x00000001404f1be1: nop      
0x00000001404f1be2: mov      r14, qword ptr [rbp + 0x390]
0x00000001404f1be9: mov      rax, qword ptr [r14]
0x00000001404f1bec: inc      rax
0x00000001404f1bef: jmp      0x1404f1bf3
0x00000001404f1bf1: xor      eax, eax
0x00000001404f1bf3: mov      qword ptr [r14], rax
0x00000001404f1bf6: cmp      r13b, 1
0x00000001404f1bfa: je       0x1404f2d93
0x00000001404f1c00: cmp      edi, 3
0x00000001404f1c03: je       0x1404f2d59
0x00000001404f1c09: jmp      0x1404f2d7f
0x00000001404f1c0e: mov      qword ptr [r14], 0
0x00000001404f1c15: jmp      0x1404f2d7f
0x00000001404f1c1a: mov      edx, dword ptr [rbp + 0x158]
0x00000001404f1c20: mov      eax, dword ptr [rbp + 0x15c]
0x00000001404f1c26: movdqu   xmm0, xmmword ptr [rbp - 8]
0x00000001404f1c2b: movups   xmm1, xmmword ptr [rbp + 8]
0x00000001404f1c2f: movups   xmm2, xmmword ptr [rbp + 0x18]
0x00000001404f1c33: movaps   xmmword ptr [rbp + 0x340], xmm2
0x00000001404f1c3a: movaps   xmmword ptr [rbp + 0x330], xmm1
0x00000001404f1c41: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001404f1c49: mov      rcx, qword ptr [r14]
0x00000001404f1c4c: movabs   r8, 0x7fffffffffffffff
0x00000001404f1c56: cmp      rcx, r8
0x00000001404f1c59: jae      0x1404f2f54
0x00000001404f1c5f: lea      r8, [rcx + 1]
0x00000001404f1c63: mov      qword ptr [r12 + 0x10], r8
0x00000001404f1c68: mov      r8, qword ptr [r12 + 0x18]
0x00000001404f1c6d: test     r8, r8
0x00000001404f1c70: je       0x1404f1ff8
0x00000001404f1c76: mov      r9, qword ptr [r12 + 0x20]
0x00000001404f1c7b: movzx    r11d, word ptr [r8 + 0x3fe]
0x00000001404f1c83: mov      esi, r11d
0x00000001404f1c86: shl      esi, 2
0x00000001404f1c89: mov      r10, 0xffffffffffffffff
0x00000001404f1c90: test     rsi, rsi
0x00000001404f1c93: je       0x1404f1cbe
0x00000001404f1c95: cmp      edx, dword ptr [r8 + r10*4 + 0x3d4]
0x00000001404f1c9d: seta     bl
0x00000001404f1ca0: sbb      bl, 0
0x00000001404f1ca3: inc      r10
0x00000001404f1ca6: add      rsi, -4
0x00000001404f1caa: cmp      bl, 1
0x00000001404f1cad: je       0x1404f1c90
0x00000001404f1caf: movzx    r11d, bl
0x00000001404f1cb3: test     r11d, r11d
0x00000001404f1cb6: je       0x1404f1e25
0x00000001404f1cbc: jmp      0x1404f1cc1
0x00000001404f1cbe: mov      r10, r11
0x00000001404f1cc1: sub      r9, 1
0x00000001404f1cc5: jb       0x1404f1ff8
0x00000001404f1ccb: mov      r8, qword ptr [r8 + r10*8 + 0x400]
0x00000001404f1cd3: jmp      0x1404f1c7b
0x00000001404f1cd5: mov      ecx, dword ptr [rbp + 0x178]
0x00000001404f1cdb: sub      ecx, 3
0x00000001404f1cde: mov      eax, 0x32
0x00000001404f1ce3: cmovae   eax, ecx
0x00000001404f1ce6: cmp      eax, 0x27
0x00000001404f1ce9: je       0x1404f2308
0x00000001404f1cef: cmp      eax, 0x28
0x00000001404f1cf2: jne      0x1404f1d0f
0x00000001404f1cf4: mov      ecx, dword ptr [rbp + 0x1b8]
0x00000001404f1cfa: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f1d01: mov      rdx, r14
0x00000001404f1d04: call     0x1407eb962
0x00000001404f1d09: nop      
0x00000001404f1d0a: jmp      0x1404f232d
0x00000001404f1d0f: lea      rdi, [rbp + 0x220]
0x00000001404f1d16: lea      rdx, [rbp - 0x10]
0x00000001404f1d1a: mov      r8d, 0xb0
0x00000001404f1d20: mov      rcx, rdi
0x00000001404f1d23: call     0x1408acdc0
0x00000001404f1d28: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f1d2f: mov      r9, qword ptr [rax]
0x00000001404f1d32: mov      byte ptr [rbp + 0x3a2], 0
0x00000001404f1d39: mov      rcx, qword ptr [rbp + 0x378]
0x00000001404f1d40: mov      rdx, rdi
0x00000001404f1d43: mov      r8, r14
0x00000001404f1d46: call     0x1407944e2
0x00000001404f1d4b: nop      
0x00000001404f1d4c: jmp      0x1404f2d93
0x00000001404f1d51: mov      esi, dword ptr [rbp + 0x174]
0x00000001404f1d57: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f1d5e: lea      rcx, [rbp + 0x220]
0x00000001404f1d65: call     0x1400a49a4
0x00000001404f1d6a: nop      
0x00000001404f1d6b: lea      rdx, [rbp + 0x220]
0x00000001404f1d72: movdqu   xmm0, xmmword ptr [rdx]
0x00000001404f1d76: mov      rax, qword ptr [rdx + 0x10]
0x00000001404f1d7a: mov      qword ptr [rbp + 0x388], rax
0x00000001404f1d81: mov      rax, qword ptr [rdx + 0x18]
0x00000001404f1d85: mov      qword ptr [rbp + 0x378], rax
0x00000001404f1d8c: movabs   rax, 0x100000001
0x00000001404f1d96: mov      qword ptr [rdx], rax
0x00000001404f1d99: mov      dword ptr [rdx + 8], esi
0x00000001404f1d9c: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001404f1da1: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1da8: call     0x1404f3f20
0x00000001404f1dad: nop      
0x00000001404f1dae: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f1db5: mov      rdx, qword ptr [rbp + 0x378]
0x00000001404f1dbc: call     0x1400a4ed0
0x00000001404f1dc1: nop      
0x00000001404f1dc2: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f1dc9: mov      rdx, qword ptr [rbp + 0x378]
0x00000001404f1dd0: cmp      al, 2
0x00000001404f1dd2: je       0x1404f1ddd
0x00000001404f1dd4: mov      dword ptr [rbx], esi
0x00000001404f1dd6: mov      dword ptr [rbx + 8], 0x3b9aca03
0x00000001404f1ddd: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f1de4: call     0x1400a4ae0
0x00000001404f1de9: nop      
0x00000001404f1dea: jmp      0x1404f232d
0x00000001404f1def: mov      eax, 0xd
0x00000001404f1df4: cmovae   eax, ecx
0x00000001404f1df7: cmp      eax, 0xb
0x00000001404f1dfa: jg       0x1404f2019
0x00000001404f1e00: test     eax, eax
0x00000001404f1e02: je       0x1404f239c
0x00000001404f1e08: cmp      eax, 1
0x00000001404f1e0b: je       0x1404f240e
0x00000001404f1e11: cmp      eax, 3
0x00000001404f1e14: jne      0x1404f26c9
0x00000001404f1e1a: mov      r15d, 7
0x00000001404f1e20: jmp      0x1404f241b
0x00000001404f1e25: imul     r9, r10, 0x58
0x00000001404f1e29: mov      rdx, qword ptr [r8 + r9 + 0x28]
0x00000001404f1e2e: mov      r8, qword ptr [r8 + r9 + 0x30]
0x00000001404f1e33: add      rdx, -0x60
0x00000001404f1e37: shl      r8, 5
0x00000001404f1e3b: lea      r8, [r8 + r8*2]
0x00000001404f1e3f: test     r8, r8
0x00000001404f1e42: je       0x1404f1ff8
0x00000001404f1e48: lea      rsi, [rdx + 0x60]
0x00000001404f1e4c: add      r8, -0x60
0x00000001404f1e50: cmp      dword ptr [rdx + 0xb8], eax
0x00000001404f1e56: mov      rdx, rsi
0x00000001404f1e59: jne      0x1404f1e3f
0x00000001404f1e5b: mov      qword ptr [rbp + 0x390], r14
0x00000001404f1e62: mov      rdx, qword ptr [rsi + 8]
0x00000001404f1e66: mov      r8, qword ptr [rsi + 0x10]
0x00000001404f1e6a: mov      byte ptr [rbp + 0x39e], 1
0x00000001404f1e71: lea      rcx, [rbp + 0x300]
0x00000001404f1e78: call     0x1400099d0
0x00000001404f1e7d: nop      
0x00000001404f1e7e: mov      rax, qword ptr [rsi + 0x48]
0x00000001404f1e82: mov      qword ptr [rbp + 0x370], rax
0x00000001404f1e89: lock inc qword ptr [rax]
0x00000001404f1e8d: jle      0x1404f306f
0x00000001404f1e93: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f1e9a: dec      qword ptr [rax]
0x00000001404f1e9d: mov      rax, qword ptr [rbp + 0x300]
0x00000001404f1ea4: mov      qword ptr [rbp + 0x378], rax
0x00000001404f1eab: mov      rax, qword ptr [rbp + 0x308]
0x00000001404f1eb2: mov      qword ptr [rbp + 0x388], rax
0x00000001404f1eb9: lea      rcx, [rbp + 0x170]
0x00000001404f1ec0: lea      rdx, [rbp + 0x320]
0x00000001404f1ec7: call     0x1400a54d0
0x00000001404f1ecc: nop      
0x00000001404f1ecd: mov      rax, qword ptr [rbp + 0x310]
0x00000001404f1ed4: mov      qword ptr [rbp + 0x2ec], rax
0x00000001404f1edb: movups   xmm0, xmmword ptr [rbp + 0x300]
0x00000001404f1ee2: movups   xmmword ptr [rbp + 0x2dc], xmm0
0x00000001404f1ee9: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001404f1ef0: movups   xmm1, xmmword ptr [rbp + 0x180]
0x00000001404f1ef7: movups   xmm2, xmmword ptr [rbp + 0x190]
0x00000001404f1efe: lea      rdx, [rbp + 0x220]
0x00000001404f1f05: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001404f1f09: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001404f1f0d: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001404f1f11: mov      dword ptr [rdx], 3
0x00000001404f1f17: movdqu   xmm0, xmmword ptr [rbp + 0x2d8]
0x00000001404f1f1f: movdqu   xmmword ptr [rdx + 4], xmm0
0x00000001404f1f24: mov      rax, qword ptr [rbp + 0x2e4]
0x00000001404f1f2b: mov      qword ptr [rdx + 0x10], rax
0x00000001404f1f2f: mov      rax, qword ptr [rbp + 0x2ec]
0x00000001404f1f36: mov      qword ptr [rdx + 0x18], rax
0x00000001404f1f3a: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f1f41: call     0x1404f3f20
0x00000001404f1f46: nop      
0x00000001404f1f47: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f1f4e: lea      rdx, [rax + 0x10]
0x00000001404f1f52: lea      rsi, [rbp + 0x220]
0x00000001404f1f59: mov      rcx, rsi
0x00000001404f1f5c: call     0x1406448b0
0x00000001404f1f61: cmp      dword ptr [rsi], 1
0x00000001404f1f64: je       0x1404f2fcf
0x00000001404f1f6a: mov      rcx, qword ptr [rbp + 0x228]
0x00000001404f1f71: mov      al, byte ptr [rbp + 0x230]
0x00000001404f1f77: mov      byte ptr [rbp + 0x378], al
0x00000001404f1f7d: mov      rdi, qword ptr [rcx + 8]
0x00000001404f1f81: mov      qword ptr [rbp + 0x388], rcx
0x00000001404f1f88: mov      rbx, qword ptr [rcx + 0x20]
0x00000001404f1f8c: movdqa   xmm0, xmmword ptr [rdi]
0x00000001404f1f90: lea      r14, [rdi + 0x10]
0x00000001404f1f94: pmovmskb eax, xmm0
0x00000001404f1f98: not      eax
0x00000001404f1f9a: lea      rsi, [rbp + 0x320]
0x00000001404f1fa1: sub      rbx, 1
0x00000001404f1fa5: jb       0x1404f2367
0x00000001404f1fab: test     ax, ax
0x00000001404f1fae: jne      0x1404f1fca
0x00000001404f1fb0: movdqa   xmm0, xmmword ptr [r14]
0x00000001404f1fb5: add      rdi, -0x180
0x00000001404f1fbc: add      r14, 0x10
0x00000001404f1fc0: pmovmskb eax, xmm0
0x00000001404f1fc4: xor      ax, 0xffff
0x00000001404f1fc8: je       0x1404f1fb0
0x00000001404f1fca: bsf      ecx, eax
0x00000001404f1fcd: neg      rcx
0x00000001404f1fd0: lea      rdx, [rcx + rcx*2]
0x00000001404f1fd4: lea      r15d, [rax - 1]
0x00000001404f1fd8: and      r15d, eax
0x00000001404f1fdb: mov      rcx, qword ptr [rdi + rdx*8 - 0x10]
0x00000001404f1fe0: mov      rax, qword ptr [rdi + rdx*8 - 8]
0x00000001404f1fe5: mov      rax, qword ptr [rax + 0x28]
0x00000001404f1fe9: mov      rdx, rsi
0x00000001404f1fec: call     qword ptr [rip + 0x3dfea6]
0x00000001404f1ff2: nop      
0x00000001404f1ff3: mov      eax, r15d
0x00000001404f1ff6: jmp      0x1404f1fa1
0x00000001404f1ff8: mov      qword ptr [r14], rcx
0x00000001404f1ffb: test     byte ptr [rbp + 0x320], 1
0x00000001404f2002: jne      0x1404f2d36
0x00000001404f2008: lea      rcx, [rbp + 0x338]
0x00000001404f200f: call     0x140077d26
0x00000001404f2014: jmp      0x1404f2d36
0x00000001404f2019: cmp      eax, 0xc
0x00000001404f201c: je       0x1404f23a4
0x00000001404f2022: cmp      eax, 0x17
0x00000001404f2025: je       0x1404f2635
0x00000001404f202b: cmp      eax, 0x18
0x00000001404f202e: jne      0x1404f26c9
0x00000001404f2034: movzx    r13d, byte ptr [rbp + 0x358]
0x00000001404f203c: mov      r15d, 0xb
0x00000001404f2042: jmp      0x1404f241b
0x00000001404f2047: mov      edx, 8
0x00000001404f204c: mov      eax, dword ptr [rbp + 0x158]
0x00000001404f2052: mov      r8, qword ptr [rbp + 0x23f]
0x00000001404f2059: mov      qword ptr [rbp + 0x348], r8
0x00000001404f2060: movdqa   xmm0, xmmword ptr [rbp + 0x220]
0x00000001404f2068: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001404f206f: movups   xmmword ptr [rbp + 0x339], xmm1
0x00000001404f2076: movdqu   xmmword ptr [rbp + 0x329], xmm0
0x00000001404f207e: mov      qword ptr [rbp + 0x320], rdx
0x00000001404f2085: mov      byte ptr [rbp + 0x328], cl
0x00000001404f208b: mov      rcx, qword ptr [r14]
0x00000001404f208e: movabs   rdx, 0x7fffffffffffffff
0x00000001404f2098: cmp      rcx, rdx
0x00000001404f209b: jae      0x1404f2f42
0x00000001404f20a1: lea      rdx, [rcx + 1]
0x00000001404f20a5: mov      qword ptr [r12 + 0x10], rdx
0x00000001404f20aa: mov      rsi, qword ptr [r12 + 0x18]
0x00000001404f20af: test     rsi, rsi
0x00000001404f20b2: je       0x1404f22d8
0x00000001404f20b8: mov      rdx, qword ptr [r12 + 0x20]
0x00000001404f20bd: movzx    r9d, word ptr [rsi + 0x3fe]
0x00000001404f20c5: mov      r10d, r9d
0x00000001404f20c8: shl      r10d, 2
0x00000001404f20cc: mov      r8, 0xffffffffffffffff
0x00000001404f20d3: test     r10, r10
0x00000001404f20d6: je       0x1404f2100
0x00000001404f20d8: cmp      eax, dword ptr [rsi + r8*4 + 0x3d4]
0x00000001404f20e0: seta     r11b
0x00000001404f20e4: sbb      r11b, 0
0x00000001404f20e8: inc      r8
0x00000001404f20eb: add      r10, -4
0x00000001404f20ef: cmp      r11b, 1
0x00000001404f20f3: je       0x1404f20d3
0x00000001404f20f5: movzx    r9d, r11b
0x00000001404f20f9: test     r9d, r9d
0x00000001404f20fc: je       0x1404f2117
0x00000001404f20fe: jmp      0x1404f2103
0x00000001404f2100: mov      r8, r9
0x00000001404f2103: sub      rdx, 1
0x00000001404f2107: jb       0x1404f22d8
0x00000001404f210d: mov      rsi, qword ptr [rsi + r8*8 + 0x400]
0x00000001404f2115: jmp      0x1404f20bd
0x00000001404f2117: mov      qword ptr [rbp + 0x390], r14
0x00000001404f211e: imul     rdi, r8, 0x58
0x00000001404f2122: mov      rdx, qword ptr [rsi + rdi + 0x10]
0x00000001404f2127: mov      r8, qword ptr [rsi + rdi + 0x18]
0x00000001404f212c: mov      byte ptr [rbp + 0x39d], 1
0x00000001404f2133: lea      rcx, [rbp + 0x300]
0x00000001404f213a: call     0x1400099d0
0x00000001404f213f: nop      
0x00000001404f2140: lea      rax, [rsi + rdi]
0x00000001404f2144: add      rax, 8
0x00000001404f2148: mov      rax, qword ptr [rax + 0x30]
0x00000001404f214c: mov      qword ptr [rbp + 0x370], rax
0x00000001404f2153: lock inc qword ptr [rax]
0x00000001404f2157: jle      0x1404f306f
0x00000001404f215d: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f2164: dec      qword ptr [rax]
0x00000001404f2167: mov      rax, qword ptr [rbp + 0x300]
0x00000001404f216e: mov      qword ptr [rbp + 0x378], rax
0x00000001404f2175: mov      rax, qword ptr [rbp + 0x308]
0x00000001404f217c: mov      qword ptr [rbp + 0x388], rax
0x00000001404f2183: lea      rcx, [rbp + 0x170]
0x00000001404f218a: lea      rdx, [rbp + 0x320]
0x00000001404f2191: call     0x1400a553b
0x00000001404f2196: nop      
0x00000001404f2197: mov      rax, qword ptr [rbp + 0x310]
0x00000001404f219e: mov      qword ptr [rbp + 0x2ec], rax
0x00000001404f21a5: movups   xmm0, xmmword ptr [rbp + 0x300]
0x00000001404f21ac: movups   xmmword ptr [rbp + 0x2dc], xmm0
0x00000001404f21b3: movups   xmm0, xmmword ptr [rbp + 0x170]
0x00000001404f21ba: movups   xmm1, xmmword ptr [rbp + 0x180]
0x00000001404f21c1: movups   xmm2, xmmword ptr [rbp + 0x190]
0x00000001404f21c8: lea      rdx, [rbp + 0x220]
0x00000001404f21cf: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001404f21d3: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001404f21d7: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001404f21db: mov      dword ptr [rdx], 2
0x00000001404f21e1: movdqu   xmm0, xmmword ptr [rbp + 0x2d8]
0x00000001404f21e9: movdqu   xmmword ptr [rdx + 4], xmm0
0x00000001404f21ee: mov      rax, qword ptr [rbp + 0x2e4]
0x00000001404f21f5: mov      qword ptr [rdx + 0x10], rax
0x00000001404f21f9: mov      rax, qword ptr [rbp + 0x2ec]
0x00000001404f2200: mov      qword ptr [rdx + 0x18], rax
0x00000001404f2204: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f220b: call     0x1404f3f20
0x00000001404f2210: nop      
0x00000001404f2211: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f2218: lea      rdx, [rax + 0x10]
0x00000001404f221c: lea      rsi, [rbp + 0x220]
0x00000001404f2223: mov      rcx, rsi
0x00000001404f2226: call     0x1406448b0
0x00000001404f222b: cmp      dword ptr [rsi], 1
0x00000001404f222e: je       0x1404f2f66
0x00000001404f2234: mov      r8, qword ptr [rsi + 8]
0x00000001404f2238: mov      al, byte ptr [rsi + 0x10]
0x00000001404f223b: mov      byte ptr [rbp + 0x378], al
0x00000001404f2241: mov      rax, qword ptr [r8 + 8]
0x00000001404f2245: mov      rcx, qword ptr [r8 + 0x10]
0x00000001404f2249: lea      rcx, [rax + rcx + 1]
0x00000001404f224e: movdqa   xmm0, xmmword ptr [rax]
0x00000001404f2252: pmovmskb edx, xmm0
0x00000001404f2256: not      edx
0x00000001404f2258: mov      qword ptr [rbp + 0x388], r8
0x00000001404f225f: mov      r8, qword ptr [r8 + 0x20]
0x00000001404f2263: mov      qword ptr [rsi], rax
0x00000001404f2266: add      rax, 0x10
0x00000001404f226a: mov      qword ptr [rsi + 8], rax
0x00000001404f226e: mov      qword ptr [rsi + 0x10], rcx
0x00000001404f2272: mov      word ptr [rsi + 0x18], dx
0x00000001404f2276: mov      qword ptr [rsi + 0x20], r8
0x00000001404f227a: lea      rdi, [rbp + 0x320]
0x00000001404f2281: mov      rcx, rsi
0x00000001404f2284: call     0x1400a3a9a
0x00000001404f2289: test     rax, rax
0x00000001404f228c: je       0x1404f22aa
0x00000001404f228e: test     rdx, rdx
0x00000001404f2291: je       0x1404f22aa
0x00000001404f2293: mov      rcx, qword ptr [rdx]
0x00000001404f2296: mov      rax, qword ptr [rdx + 8]
0x00000001404f229a: mov      rax, qword ptr [rax + 0x28]
0x00000001404f229e: mov      rdx, rdi
0x00000001404f22a1: call     qword ptr [rip + 0x3dfbf1]
0x00000001404f22a7: nop      
0x00000001404f22a8: jmp      0x1404f2281
0x00000001404f22aa: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f22b1: mov      dl, byte ptr [rbp + 0x378]
0x00000001404f22b7: call     0x140507672
0x00000001404f22bc: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f22c3: lock dec qword ptr [rcx]
0x00000001404f22c7: jne      0x1404f22db
0x00000001404f22c9: mov      byte ptr [rbp + 0x39d], 0
0x00000001404f22d0: call     0x1407b6ffc
0x00000001404f22d5: nop      
0x00000001404f22d6: jmp      0x1404f22db
0x00000001404f22d8: mov      qword ptr [r14], rcx
0x00000001404f22db: mov      al, 1
0x00000001404f22dd: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f22e3: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f22e9: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f22ef: mov      byte ptr [rbp + 0x3a4], 0
0x00000001404f22f6: lea      rcx, [rbp + 0x320]
0x00000001404f22fd: call     0x1400a3a5d
0x00000001404f2302: nop      
0x00000001404f2303: jmp      0x1404f2d36
0x00000001404f2308: mov      r8d, dword ptr [rbp + 0x1b8]
0x00000001404f230f: mov      byte ptr [rbp + 0x3a2], 1
0x00000001404f2316: lea      rdx, [rip + 0x1c03]
0x00000001404f231d: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f2324: mov      r9, r14
0x00000001404f2327: call     0x1400a3b0a
0x00000001404f232c: nop      
0x00000001404f232d: cmp      byte ptr [rbp + 0x170], 0x26
0x00000001404f2334: je       0x1404f2d93
0x00000001404f233a: xor      eax, eax
0x00000001404f233c: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f2342: mov      byte ptr [rbp + 0x3a6], 1
0x00000001404f2349: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f234f: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f2355: lea      rcx, [rbp + 0x170]
0x00000001404f235c: call     0x14008fe06
0x00000001404f2361: nop      
0x00000001404f2362: jmp      0x1404f2d93
0x00000001404f2367: mov      rcx, qword ptr [rbp + 0x388]
0x00000001404f236e: mov      dl, byte ptr [rbp + 0x378]
0x00000001404f2374: call     0x140507672
0x00000001404f2379: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f2380: lock dec qword ptr [rcx]
0x00000001404f2384: jne      0x1404f1ffb
0x00000001404f238a: mov      byte ptr [rbp + 0x39e], 0
0x00000001404f2391: call     0x1407b6ffc
0x00000001404f2396: nop      
0x00000001404f2397: jmp      0x1404f1ffb
0x00000001404f239c: mov      r15d, 4
0x00000001404f23a2: jmp      0x1404f2414
0x00000001404f23a4: mov      al, byte ptr [rdi + 0x56]
0x00000001404f23a7: test     al, al
0x00000001404f23a9: je       0x1404f2653
0x00000001404f23af: test     byte ptr [rbp + 0x358], 1
0x00000001404f23b6: je       0x1404f26c9
0x00000001404f23bc: mov      rdx, qword ptr [rdi + 0x38]
0x00000001404f23c0: add      rdx, 0x10
0x00000001404f23c4: lea      r15, [rbp + 0x220]
0x00000001404f23cb: mov      rcx, r15
0x00000001404f23ce: call     0x1406448b0
0x00000001404f23d3: cmp      dword ptr [r15], 1
0x00000001404f23d7: je       0x1404f302f
0x00000001404f23dd: mov      r15, qword ptr [rbp + 0x228]
0x00000001404f23e4: mov      r13b, byte ptr [rbp + 0x230]
0x00000001404f23eb: cmp      dword ptr [r15 + 8], 2
0x00000001404f23f0: jne      0x1404f26be
0x00000001404f23f6: mov      rdx, qword ptr [r15 + 0x20]
0x00000001404f23fa: cmp      qword ptr [r15 + 0x10], -1
0x00000001404f23ff: je       0x1404f2dd3
0x00000001404f2405: mov      rcx, qword ptr [r15 + 0x18]
0x00000001404f2409: jmp      0x1404f2dd5
0x00000001404f240e: mov      r15d, 5
0x00000001404f2414: mov      r13, qword ptr [rbp + 0x358]
0x00000001404f241b: mov      qword ptr [rbp + 0x170], r15
0x00000001404f2422: mov      qword ptr [rbp + 0x178], r13
0x00000001404f2429: mov      dword ptr [rbp + 0x180], eax
0x00000001404f242f: mov      dword ptr [rbp + 0x184], ecx
0x00000001404f2435: mov      rdx, qword ptr [rdi + 8]
0x00000001404f2439: mov      r8, qword ptr [rdi + 0x10]
0x00000001404f243d: mov      byte ptr [rbp + 0x39f], 1
0x00000001404f2444: lea      rcx, [rbp + 0x2d8]
0x00000001404f244b: call     0x1400099d0
0x00000001404f2450: nop      
0x00000001404f2451: mov      r9, qword ptr [rdi + 0x30]
0x00000001404f2455: lock inc qword ptr [r9]
0x00000001404f2459: jle      0x1404f306f
0x00000001404f245f: lea      r8, [r12 + 0x10]
0x00000001404f2464: dec      qword ptr [r8]
0x00000001404f2467: xor      ecx, ecx
0x00000001404f2469: lea      rax, [r15 - 4]
0x00000001404f246d: lea      rdx, [rip + 0x6b0c74]
0x00000001404f2474: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001404f2478: add      rax, rdx
0x00000001404f247b: mov      qword ptr [rbp + 0x380], r9
0x00000001404f2482: jmp      rax
0x00000001404f2484: mov      eax, dword ptr [rbp + 0x178]
0x00000001404f248a: mov      r8d, dword ptr [rbp + 0x17c]
0x00000001404f2491: mov      ecx, eax
0x00000001404f2493: and      ecx, 0xffffff00
0x00000001404f2499: jmp      0x1404f24dc
0x00000001404f249b: mov      al, byte ptr [rbp + 0x178]
0x00000001404f24a1: jmp      0x1404f24dc
0x00000001404f24a3: jmp      0x1404f24dc
0x00000001404f24a5: mov      rcx, qword ptr [rbp + 0x178]
0x00000001404f24ac: mov      rdx, qword ptr [rbp + 0x180]
0x00000001404f24b3: call     0x140037cc0
0x00000001404f24b8: xor      r8d, r8d
0x00000001404f24bb: xor      ecx, ecx
0x00000001404f24bd: jmp      0x1404f24dc
0x00000001404f24bf: mov      rax, qword ptr [rbp + 0x178]
0x00000001404f24c6: mov      rdx, qword ptr [rbp + 0x180]
0x00000001404f24cd: mov      ecx, eax
0x00000001404f24cf: and      ecx, 0xffffff00
0x00000001404f24d5: mov      r8, rax
0x00000001404f24d8: shr      r8, 0x20
0x00000001404f24dc: movups   xmm0, xmmword ptr [rbp + 0x2d8]
0x00000001404f24e3: movups   xmmword ptr [rbp + 0x324], xmm0
0x00000001404f24ea: mov      r9, qword ptr [rbp + 0x2e8]
0x00000001404f24f1: mov      qword ptr [rbp + 0x334], r9
0x00000001404f24f8: movzx    r9d, al
0x00000001404f24fc: or       r9d, ecx
0x00000001404f24ff: shl      r8, 0x20
0x00000001404f2503: or       r9, r8
0x00000001404f2506: lea      rax, [rbp + 0x220]
0x00000001404f250d: mov      dword ptr [rax], 2
0x00000001404f2513: movdqu   xmm0, xmmword ptr [rbp + 0x320]
0x00000001404f251b: movdqu   xmmword ptr [rax + 4], xmm0
0x00000001404f2520: mov      rcx, qword ptr [rbp + 0x32c]
0x00000001404f2527: mov      qword ptr [rax + 0x10], rcx
0x00000001404f252b: mov      rcx, qword ptr [rbp + 0x334]
0x00000001404f2532: mov      qword ptr [rax + 0x18], rcx
0x00000001404f2536: mov      qword ptr [rax + 0x20], r15
0x00000001404f253a: mov      qword ptr [rax + 0x28], r9
0x00000001404f253e: mov      qword ptr [rax + 0x30], rdx
0x00000001404f2542: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f2549: mov      rdx, rax
0x00000001404f254c: call     0x1404f3f20
0x00000001404f2551: nop      
0x00000001404f2552: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f2559: lea      rdx, [rax + 0x10]
0x00000001404f255d: lea      rdi, [rbp + 0x220]
0x00000001404f2564: mov      rcx, rdi
0x00000001404f2567: call     0x1406448b0
0x00000001404f256c: cmp      dword ptr [rdi], 1
0x00000001404f256f: je       0x1404f2efd
0x00000001404f2575: mov      r8, qword ptr [rdi + 8]
0x00000001404f2579: mov      al, byte ptr [rdi + 0x10]
0x00000001404f257c: mov      byte ptr [rbp + 0x350], al
0x00000001404f2582: mov      rax, qword ptr [r8 + 8]
0x00000001404f2586: mov      rcx, qword ptr [r8 + 0x10]
0x00000001404f258a: lea      rcx, [rax + rcx + 1]
0x00000001404f258f: movdqa   xmm0, xmmword ptr [rax]
0x00000001404f2593: pmovmskb edx, xmm0
0x00000001404f2597: not      edx
0x00000001404f2599: mov      qword ptr [rbp + 0x2f8], r8
0x00000001404f25a0: mov      r8, qword ptr [r8 + 0x20]
0x00000001404f25a4: mov      qword ptr [rdi], rax
0x00000001404f25a7: add      rax, 0x10
0x00000001404f25ab: mov      qword ptr [rdi + 8], rax
0x00000001404f25af: mov      qword ptr [rdi + 0x10], rcx
0x00000001404f25b3: mov      word ptr [rdi + 0x18], dx
0x00000001404f25b7: mov      qword ptr [rdi + 0x20], r8
0x00000001404f25bb: lea      r15, [rbp + 0x170]
0x00000001404f25c2: mov      rcx, rdi
0x00000001404f25c5: call     0x1400a3a9a
0x00000001404f25ca: test     rax, rax
0x00000001404f25cd: je       0x1404f25eb
0x00000001404f25cf: test     rdx, rdx
0x00000001404f25d2: je       0x1404f25eb
0x00000001404f25d4: mov      rcx, qword ptr [rdx]
0x00000001404f25d7: mov      rax, qword ptr [rdx + 8]
0x00000001404f25db: mov      rax, qword ptr [rax + 0x28]
0x00000001404f25df: mov      rdx, r15
0x00000001404f25e2: call     qword ptr [rip + 0x3df8b0]
0x00000001404f25e8: nop      
0x00000001404f25e9: jmp      0x1404f25c2
0x00000001404f25eb: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001404f25f2: mov      dl, byte ptr [rbp + 0x350]
0x00000001404f25f8: call     0x140507672
0x00000001404f25fd: mov      rcx, qword ptr [rbp + 0x380]
0x00000001404f2604: lock dec qword ptr [rcx]
0x00000001404f2608: jne      0x1404f2617
0x00000001404f260a: mov      byte ptr [rbp + 0x39f], 0
0x00000001404f2611: call     0x1407b6ffc
0x00000001404f2616: nop      
0x00000001404f2617: mov      byte ptr [rbp + 0x3a1], 0
0x00000001404f261e: lea      rcx, [rbp + 0x170]
0x00000001404f2625: call     0x1400a3a5d
0x00000001404f262a: nop      
0x00000001404f262b: lea      r14, [r12 + 0x10]
0x00000001404f2630: jmp      0x1404f26d2
0x00000001404f2635: mov      rcx, qword ptr [rbp + 0x35c]
0x00000001404f263c: mov      eax, dword ptr [rcx]
0x00000001404f263e: mov      ecx, dword ptr [rcx + 4]
0x00000001404f2641: mov      r15d, 9
0x00000001404f2647: mov      r13, qword ptr [rbp + 0x388]
0x00000001404f264e: jmp      0x1404f241b
0x00000001404f2653: cmp      qword ptr [rdi + 0x28], 0
0x00000001404f2658: jne      0x1404f26c9
0x00000001404f265a: movzx    r13d, byte ptr [rbp + 0x358]
0x00000001404f2662: mov      r15d, 8
0x00000001404f2668: jmp      0x1404f241b
0x00000001404f266d: mov      rcx, rbx
0x00000001404f2670: call     0x1408c5100
0x00000001404f2675: jmp      0x1404f15a2
0x00000001404f267a: call     0x1408c4f90
0x00000001404f267f: xor      al, 1
0x00000001404f2681: jmp      0x1404f15b7
0x00000001404f2686: lea      r8, [rbp + 0x220]
0x00000001404f268d: mov      qword ptr [r8], rbx
0x00000001404f2690: mov      byte ptr [r8 + 8], al
0x00000001404f2694: lea      rax, [rip + 0x428ffd]
0x00000001404f269b: mov      qword ptr [rsp + 0x20], rax
0x00000001404f26a0: lea      rcx, [rip + 0x69fcf1]
0x00000001404f26a7: lea      r9, [rip + 0x605d3a]
0x00000001404f26ae: mov      edx, 0x2b
0x00000001404f26b3: call     0x1408ae9c0
0x00000001404f26b8: nop      
0x00000001404f26b9: jmp      0x1404f306f
0x00000001404f26be: mov      rcx, r15
0x00000001404f26c1: mov      edx, r13d
0x00000001404f26c4: call     0x140507672
0x00000001404f26c9: mov      rax, qword ptr [r14]
0x00000001404f26cc: dec      rax
0x00000001404f26cf: mov      qword ptr [r14], rax
0x00000001404f26d2: mov      eax, dword ptr [rbp + 0x378]
0x00000001404f26d8: sub      eax, 0x134
0x00000001404f26dd: mov      edx, 0xd
0x00000001404f26e2: cmovae   edx, eax
0x00000001404f26e5: cmp      edx, 0xb
0x00000001404f26e8: ja       0x1404f293f
0x00000001404f26ee: lea      rax, [rip + 0x6b0a13]
0x00000001404f26f5: movsxd   rcx, dword ptr [rax + rdx*4]
0x00000001404f26f9: add      rcx, rax
0x00000001404f26fc: jmp      rcx
0x00000001404f26fe: mov      qword ptr [rbp + 0x380], rdx
0x00000001404f2705: mov      qword ptr [rbp + 0x390], r14
0x00000001404f270c: mov      rax, qword ptr [r14]
0x00000001404f270f: cmp      rax, rbx
0x00000001404f2712: jae      0x1404f2fab
0x00000001404f2718: mov      edi, dword ptr [rbp + 0x358]
0x00000001404f271e: mov      ebx, dword ptr [rbp + 0x35c]
0x00000001404f2724: inc      rax
0x00000001404f2727: mov      qword ptr [r12 + 0x10], rax
0x00000001404f272c: mov      rcx, qword ptr [r12 + 0x18]
0x00000001404f2731: mov      rdx, qword ptr [r12 + 0x20]
0x00000001404f2736: mov      r8d, esi
0x00000001404f2739: call     0x1407aa70c
0x00000001404f273e: nop      
0x00000001404f273f: lea      rcx, [rbp + 0x2d8]
0x00000001404f2746: mov      rdx, rax
0x00000001404f2749: call     0x1400a435b
0x00000001404f274e: nop      
0x00000001404f274f: lea      rcx, [rbp + 0x2e0]
0x00000001404f2756: mov      rax, qword ptr [rcx]
0x00000001404f2759: cmp      rax, -1
0x00000001404f275d: je       0x1404f2cb6
0x00000001404f2763: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001404f276a: test     rdx, rdx
0x00000001404f276d: je       0x1404f2cb6
0x00000001404f2773: mov      rax, qword ptr [rcx + 0x10]
0x00000001404f2777: mov      qword ptr [rbp + 0x310], rax
0x00000001404f277e: movups   xmm0, xmmword ptr [rcx]
0x00000001404f2781: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001404f2788: mov      qword ptr [rbp + 0x350], rdx
0x00000001404f278f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001404f2793: mov      byte ptr [rbp + 0x3a0], 1
0x00000001404f279a: call     0x1400a43f9
0x00000001404f279f: nop      
0x00000001404f27a0: mov      byte ptr [rbp + 0x3a0], 1
0x00000001404f27a7: mov      ecx, edi
0x00000001404f27a9: mov      edx, ebx
0x00000001404f27ab: movaps   xmm2, xmm0
0x00000001404f27ae: call     0x1400a444c
0x00000001404f27b3: nop      
0x00000001404f27b4: movaps   xmm6, xmm0
0x00000001404f27b7: movaps   xmm7, xmm1
0x00000001404f27ba: mov      rax, qword ptr [rbp + 0x300]
0x00000001404f27c1: mov      rsi, qword ptr [rbp + 0x308]
0x00000001404f27c8: mov      rcx, qword ptr [rbp + 0x310]
0x00000001404f27cf: lea      r13, [rcx + rcx*2]
0x00000001404f27d3: shl      r13, 5
0x00000001404f27d7: add      r13, rsi
0x00000001404f27da: mov      qword ptr [rbp + 0x320], rsi
0x00000001404f27e1: mov      qword ptr [rbp + 0x328], rsi
0x00000001404f27e8: mov      qword ptr [rbp + 0x330], rax
0x00000001404f27ef: mov      qword ptr [rbp + 0x338], r13
0x00000001404f27f6: lea      r14, [rbp + 0x170]
0x00000001404f27fd: mov      r15d, 1
0x00000001404f2803: lea      r12, [rbp + 0x220]
0x00000001404f280a: cmp      rsi, r13
0x00000001404f280d: je       0x1404f2cc4
0x00000001404f2813: lea      rbx, [rsi + 0x60]
0x00000001404f2817: mov      qword ptr [rbp + 0x328], rbx
0x00000001404f281e: mov      rax, qword ptr [rsi]
0x00000001404f2821: cmp      rax, -1
0x00000001404f2825: je       0x1404f2cc4
0x00000001404f282b: add      rsi, 8
0x00000001404f282f: mov      qword ptr [rbp + 0x220], rax
0x00000001404f2836: mov      ecx, 0xb
0x00000001404f283b: lea      rdi, [rbp + 0x228]
0x00000001404f2842: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f2845: mov      rdx, qword ptr [rbp + 0x270]
0x00000001404f284c: add      rdx, 0x10
0x00000001404f2850: mov      rcx, r14
0x00000001404f2853: call     0x1406448b0
0x00000001404f2858: cmp      dword ptr [rbp + 0x170], 1
0x00000001404f285f: je       0x1404f2eb8
0x00000001404f2865: mov      rcx, qword ptr [rbp + 0x178]
0x00000001404f286c: mov      al, byte ptr [rbp + 0x180]
0x00000001404f2872: mov      byte ptr [rbp + 0x368], al
0x00000001404f2878: mov      qword ptr [rbp + 0x370], rcx
0x00000001404f287f: cmp      dword ptr [rcx + 4], 1
0x00000001404f2883: jne      0x1404f291b
0x00000001404f2889: mov      rdx, qword ptr [rbp + 0x258]
0x00000001404f2890: add      rdx, 0x10
0x00000001404f2894: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f289b: movss    xmm0, dword ptr [rax + 8]
0x00000001404f28a0: mulss    xmm0, xmm6
0x00000001404f28a4: movss    xmm1, dword ptr [rax + 0xc]
0x00000001404f28a9: mulss    xmm1, xmm7
0x00000001404f28ad: cvtss2sd xmm0, xmm0
0x00000001404f28b1: cvtss2sd xmm1, xmm1
0x00000001404f28b5: movss    xmm2, dword ptr [rax + 0x10]
0x00000001404f28ba: mulss    xmm2, xmm6
0x00000001404f28be: movss    xmm3, dword ptr [rax + 0x14]
0x00000001404f28c3: mulss    xmm3, xmm7
0x00000001404f28c7: cvtss2sd xmm2, xmm2
0x00000001404f28cb: cvtss2sd xmm3, xmm3
0x00000001404f28cf: mov      dword ptr [rbp + 0x170], r15d
0x00000001404f28d6: movsd    qword ptr [rbp + 0x178], xmm0
0x00000001404f28de: movsd    qword ptr [rbp + 0x180], xmm1
0x00000001404f28e6: mov      dword ptr [rbp + 0x188], r15d
0x00000001404f28ed: movsd    qword ptr [rbp + 0x190], xmm2
0x00000001404f28f5: movsd    qword ptr [rbp + 0x198], xmm3
0x00000001404f28fd: lea      rcx, [rbp - 0x40]
0x00000001404f2901: mov      r8, r14
0x00000001404f2904: call     0x140869ebf
0x00000001404f2909: nop      
0x00000001404f290a: cmp      qword ptr [rbp - 0x40], -1
0x00000001404f290f: je       0x1404f291b
0x00000001404f2911: lea      rcx, [rbp - 0x40]
0x00000001404f2915: call     0x14008ed30
0x00000001404f291a: nop      
0x00000001404f291b: mov      rcx, qword ptr [rbp + 0x370]
0x00000001404f2922: mov      dl, byte ptr [rbp + 0x368]
0x00000001404f2928: call     0x140507672
0x00000001404f292d: nop      
0x00000001404f292e: mov      rcx, r12
0x00000001404f2931: call     0x14008e2d4
0x00000001404f2936: nop      
0x00000001404f2937: mov      rsi, rbx
0x00000001404f293a: jmp      0x1404f280a
0x00000001404f293f: cmp      edx, 0x18
0x00000001404f2942: jne      0x1404f2d36
0x00000001404f2948: mov      qword ptr [rbp + 0x380], rdx
0x00000001404f294f: mov      rdi, qword ptr [r14]
0x00000001404f2952: cmp      rdi, rbx
0x00000001404f2955: jae      0x1404f3011
0x00000001404f295b: movzx    ebx, byte ptr [rbp + 0x358]
0x00000001404f2962: lea      rax, [rdi + 1]
0x00000001404f2966: mov      qword ptr [r12 + 0x10], rax
0x00000001404f296b: mov      rcx, qword ptr [r12 + 0x18]
0x00000001404f2970: mov      rdx, qword ptr [r12 + 0x20]
0x00000001404f2975: mov      r8d, esi
0x00000001404f2978: call     0x1407aa70c
0x00000001404f297d: test     rax, rax
0x00000001404f2980: je       0x1404f2dcb
0x00000001404f2986: mov      qword ptr [rbp + 0x390], r14
0x00000001404f298d: mov      rsi, qword ptr [rax + 0x20]
0x00000001404f2991: mov      rax, qword ptr [rax + 0x28]
0x00000001404f2995: xor      ebx, 0xfffffffe
0x00000001404f2998: add      ebx, 3
0x00000001404f299b: mov      dword ptr [rbp + 0x2f8], ebx
0x00000001404f29a1: shl      rax, 5
0x00000001404f29a5: lea      rbx, [rax + rax*2]
0x00000001404f29a9: mov      rdi, qword ptr [rbp + 0x380]
0x00000001404f29b0: test     rbx, rbx
0x00000001404f29b3: je       0x1404f2cfe
0x00000001404f29b9: mov      rax, qword ptr [rsi + 0x38]
0x00000001404f29bd: mov      rcx, qword ptr [rax + 0x48]
0x00000001404f29c1: mov      qword ptr [rbp + 0x170], 0
0x00000001404f29cc: mov      rax, qword ptr [rcx]
0x00000001404f29cf: mov      rax, qword ptr [rax]
0x00000001404f29d2: lea      rdx, [rip + 0x69bc8f]
0x00000001404f29d9: lea      r8, [rbp + 0x170]
0x00000001404f29e0: call     qword ptr [rip + 0x3df4b2]
0x00000001404f29e6: test     eax, eax
0x00000001404f29e8: js       0x1404f2a3d
0x00000001404f29ea: mov      r12, qword ptr [rbp + 0x170]
0x00000001404f29f1: test     r12, r12
0x00000001404f29f4: je       0x1404f2a66
0x00000001404f29f6: lea      rcx, [rbp + 0x220]
0x00000001404f29fd: mov      rdx, r12
0x00000001404f2a00: call     0x1408648e7
0x00000001404f2a05: mov      edi, dword ptr [rbp + 0x228]
0x00000001404f2a0b: mov      r15, qword ptr [rbp + 0x220]
0x00000001404f2a12: test     edi, edi
0x00000001404f2a14: je       0x1404f2a9c
0x00000001404f2a1a: mov      rax, qword ptr [r12]
0x00000001404f2a1e: mov      rax, qword ptr [rax + 0x10]
0x00000001404f2a22: mov      rcx, r12
0x00000001404f2a25: call     qword ptr [rip + 0x3df46d]
0x00000001404f2a2b: mov      r14d, edi
0x00000001404f2a2e: movabs   r13, 0x8000000000000007
0x00000001404f2a38: jmp      0x1404f2b17
0x00000001404f2a3d: mov      r12d, eax
0x00000001404f2a40: mov      qword ptr [rbp + 0x220], 0
0x00000001404f2a4b: xor      ecx, ecx
0x00000001404f2a4d: lea      rdx, [rbp + 0x220]
0x00000001404f2a54: call     qword ptr [rip + 0x3deea6]
0x00000001404f2a5a: mov      r15, qword ptr [rbp + 0x220]
0x00000001404f2a61: mov      r14d, r12d
0x00000001404f2a64: jmp      0x1404f2a8d
0x00000001404f2a66: mov      qword ptr [rbp + 0x220], 0
0x00000001404f2a71: xor      ecx, ecx
0x00000001404f2a73: lea      rdx, [rbp + 0x220]
0x00000001404f2a7a: call     qword ptr [rip + 0x3dee80]
0x00000001404f2a80: mov      r15, qword ptr [rbp + 0x220]
0x00000001404f2a87: mov      r14d, 0x80004003
0x00000001404f2a8d: movabs   r13, 0x8000000000000007
0x00000001404f2a97: jmp      0x1404f2b1e
0x00000001404f2a9c: mov      rcx, r15
0x00000001404f2a9f: mov      edx, dword ptr [rbp + 0x2f8]
0x00000001404f2aa5: call     0x1400985c9
0x00000001404f2aaa: mov      qword ptr [rbp + 0x370], rax
0x00000001404f2ab1: mov      edi, edx
0x00000001404f2ab3: mov      qword ptr [rbp + 0x368], r13
0x00000001404f2aba: xor      r13d, r13d
0x00000001404f2abd: test     edx, edx
0x00000001404f2abf: sete     byte ptr [rbp + 0x350]
0x00000001404f2ac6: mov      rax, qword ptr [r15]
0x00000001404f2ac9: mov      rax, qword ptr [rax + 0x10]
0x00000001404f2acd: mov      rcx, r15
0x00000001404f2ad0: call     qword ptr [rip + 0x3df3c2]
0x00000001404f2ad6: mov      rax, qword ptr [r12]
0x00000001404f2ada: mov      rax, qword ptr [rax + 0x10]
0x00000001404f2ade: mov      rcx, r12
0x00000001404f2ae1: call     qword ptr [rip + 0x3df3b1]
0x00000001404f2ae7: test     edi, edi
0x00000001404f2ae9: mov      r15, qword ptr [rbp + 0x370]
0x00000001404f2af0: cmove    r15, qword ptr [rbp + 0x368]
0x00000001404f2af8: cmovne   r14d, edi
0x00000001404f2afc: je       0x1404f2b61
0x00000001404f2afe: mov      al, byte ptr [rbp + 0x350]
0x00000001404f2b04: mov      r13b, al
0x00000001404f2b07: neg      r13
0x00000001404f2b0a: movabs   rax, 0x8000000000000007
0x00000001404f2b14: or       r13, rax
0x00000001404f2b17: mov      rdi, qword ptr [rbp + 0x380]
0x00000001404f2b1e: mov      qword ptr [rbp + 0x220], r13
0x00000001404f2b25: movabs   rax, 0x8000000000000000
0x00000001404f2b2f: mov      qword ptr [rbp + 0x228], rax
0x00000001404f2b36: mov      qword ptr [rbp + 0x230], r15
0x00000001404f2b3d: mov      dword ptr [rbp + 0x238], r14d
0x00000001404f2b44: lea      rcx, [rbp + 0x220]
0x00000001404f2b4b: call     0x14008ed30
0x00000001404f2b50: nop      
0x00000001404f2b51: add      rsi, 0x60
0x00000001404f2b55: add      rbx, -0x60
0x00000001404f2b59: mov      r13, r15
0x00000001404f2b5c: jmp      0x1404f29b0
0x00000001404f2b61: mov      rdi, qword ptr [rbp + 0x380]
0x00000001404f2b68: jmp      0x1404f2b51
0x00000001404f2b6a: cmp      qword ptr [r14], 0
0x00000001404f2b6e: jne      0x1404f2fbd
0x00000001404f2b74: lea      rdx, [r12 + 0x18]
0x00000001404f2b79: mov      qword ptr [rbp + 0x390], r14
0x00000001404f2b80: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001404f2b87: lea      rcx, [rbp + 0x220]
0x00000001404f2b8e: mov      r8d, esi
0x00000001404f2b91: call     0x1400a45c0
0x00000001404f2b96: nop      
0x00000001404f2b97: cmp      qword ptr [rbp + 0x228], -1
0x00000001404f2b9f: je       0x1404f2ca7
0x00000001404f2ba5: lea      rsi, [rbp + 0x228]
0x00000001404f2bac: lea      rax, [rbp + 0x170]
0x00000001404f2bb3: mov      ecx, 0xb
0x00000001404f2bb8: mov      rdi, rax
0x00000001404f2bbb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404f2bbe: cmp      qword ptr [rax], -1
0x00000001404f2bc2: je       0x1404f2ca7
0x00000001404f2bc8: lea      rcx, [rbp + 0x170]
0x00000001404f2bcf: call     0x1400a4867
0x00000001404f2bd4: nop      
0x00000001404f2bd5: lea      rcx, [r12 + 0x10]
0x00000001404f2bda: mov      rax, qword ptr [rcx]
0x00000001404f2bdd: inc      rax
0x00000001404f2be0: mov      qword ptr [rcx], rax
0x00000001404f2be3: cmp      rax, rbx
0x00000001404f2be6: jae      0x1404f3020
0x00000001404f2bec: cmp      qword ptr [r12 + 0x28], 0
0x00000001404f2bf2: mov      qword ptr [r12 + 0x10], rax
0x00000001404f2bf7: jne      0x1404f2d36
0x00000001404f2bfd: lea      rcx, [rbp + 0x220]
0x00000001404f2c04: call     0x1400a49a4
0x00000001404f2c09: nop      
0x00000001404f2c0a: lea      rdx, [rbp + 0x220]
0x00000001404f2c11: movdqu   xmm0, xmmword ptr [rdx]
0x00000001404f2c15: mov      rax, qword ptr [rdx + 0x10]
0x00000001404f2c19: mov      qword ptr [rbp + 0x380], rax
0x00000001404f2c20: mov      rax, qword ptr [rdx + 0x18]
0x00000001404f2c24: mov      qword ptr [rbp + 0x390], rax
0x00000001404f2c2b: mov      qword ptr [rdx], 1
0x00000001404f2c32: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001404f2c37: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f2c3e: call     0x1404f3f20
0x00000001404f2c43: nop      
0x00000001404f2c44: mov      rcx, qword ptr [rbp + 0x380]
0x00000001404f2c4b: mov      rdx, qword ptr [rbp + 0x390]
0x00000001404f2c52: call     0x1400a4ed0
0x00000001404f2c57: nop      
0x00000001404f2c58: mov      rcx, qword ptr [rbp + 0x380]
0x00000001404f2c5f: mov      rdx, qword ptr [rbp + 0x390]
0x00000001404f2c66: cmp      al, 2
0x00000001404f2c68: mov      rax, qword ptr [rbp + 0x370]
0x00000001404f2c6f: je       0x1404f2c7d
0x00000001404f2c71: movdqu   xmm0, xmmword ptr [rip + 0x418f77]
0x00000001404f2c79: movdqu   xmmword ptr [rax], xmm0
0x00000001404f2c7d: call     0x1400a4ae0
0x00000001404f2c82: nop      
0x00000001404f2c83: jmp      0x1404f2d36
0x00000001404f2c88: lea      rdx, [rip + 0x1291]
0x00000001404f2c8f: mov      rcx, qword ptr [rbp + 0x368]
0x00000001404f2c96: mov      r8d, esi
0x00000001404f2c99: mov      r9, r14
0x00000001404f2c9c: call     0x1400a3b0a
0x00000001404f2ca1: nop      
0x00000001404f2ca2: jmp      0x1404f2d36
0x00000001404f2ca7: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f2cae: inc      qword ptr [rax]
0x00000001404f2cb1: jmp      0x1404f2d36
0x00000001404f2cb6: cmp      rax, -1
0x00000001404f2cba: je       0x1404f2ceb
0x00000001404f2cbc: call     0x1400817be
0x00000001404f2cc1: nop      
0x00000001404f2cc2: jmp      0x1404f2ceb
0x00000001404f2cc4: mov      byte ptr [rbp + 0x3a0], 0
0x00000001404f2ccb: lea      rcx, [rbp + 0x320]
0x00000001404f2cd2: call     0x1400a44b9
0x00000001404f2cd7: nop      
0x00000001404f2cd8: mov      rcx, qword ptr [rbp + 0x350]
0x00000001404f2cdf: lock dec qword ptr [rcx]
0x00000001404f2ce3: jne      0x1404f2ceb
0x00000001404f2ce5: call     0x1407ebbc5
0x00000001404f2cea: nop      
0x00000001404f2ceb: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f2cf2: dec      qword ptr [rax]
0x00000001404f2cf5: mov      rdi, qword ptr [rbp + 0x380]
0x00000001404f2cfc: jmp      0x1404f2d08
0x00000001404f2cfe: mov      rax, qword ptr [rbp + 0x390]
0x00000001404f2d05: dec      qword ptr [rax]
0x00000001404f2d08: cmp      edi, 0xb
0x00000001404f2d0b: ja       0x1404f2d36
0x00000001404f2d0d: mov      eax, 0xb00
0x00000001404f2d12: bt       eax, edi
0x00000001404f2d15: jae      0x1404f2d36
0x00000001404f2d17: mov      rcx, qword ptr [rbp + 0x35c]
0x00000001404f2d1e: mov      r8d, 1
0x00000001404f2d24: mov      r9d, 1
0x00000001404f2d2a: mov      rdx, qword ptr [rbp + 0x388]
0x00000001404f2d31: call     0x14000a0f6
0x00000001404f2d36: mov      r15b, byte ptr [rbp + 0xb0]
0x00000001404f2d3d: mov      eax, r15d
0x00000001404f2d40: sub      al, 0x27
0x00000001404f2d42: movzx    ecx, al
0x00000001404f2d45: mov      eax, 3
0x00000001404f2d4a: cmovae   eax, ecx
0x00000001404f2d4d: cmp      al, 1
0x00000001404f2d4f: je       0x1404f2d93
0x00000001404f2d51: movzx    eax, al
0x00000001404f2d54: cmp      eax, 3
0x00000001404f2d57: jne      0x1404f2d7f
0x00000001404f2d59: cmp      r15b, 0x1d
0x00000001404f2d5d: jae      0x1404f2db5
0x00000001404f2d5f: add      r15b, 0xf9
0x00000001404f2d63: cmp      r15b, 2
0x00000001404f2d67: jb       0x1404f2d93
0x00000001404f2d69: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f2d70: lea      rcx, [rbp + 0xb0]
0x00000001404f2d77: call     0x1400901c5
0x00000001404f2d7c: nop      
0x00000001404f2d7d: jmp      0x1404f2d93
0x00000001404f2d7f: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f2d86: lea      rcx, [rbp + 0xb0]
0x00000001404f2d8d: call     0x1400a5466
0x00000001404f2d92: nop      
0x00000001404f2d93: movaps   xmm6, xmmword ptr [rbp + 0x3b0]
0x00000001404f2d9a: movaps   xmm7, xmmword ptr [rbp + 0x3c0]
0x00000001404f2da1: add      rsp, 0x458
0x00000001404f2da8: pop      rbx
0x00000001404f2da9: pop      rdi
0x00000001404f2daa: pop      rsi
0x00000001404f2dab: pop      r12
0x00000001404f2dad: pop      r13
0x00000001404f2daf: pop      r14
0x00000001404f2db1: pop      r15
0x00000001404f2db3: pop      rbp
0x00000001404f2db4: ret      
0x00000001404f2db5: mov      byte ptr [rbp + 0x3a3], 0
0x00000001404f2dbc: lea      rcx, [rbp + 0xb0]
0x00000001404f2dc3: call     0x14008fe06
0x00000001404f2dc8: nop      
0x00000001404f2dc9: jmp      0x1404f2d93
0x00000001404f2dcb: mov      qword ptr [r14], rdi
0x00000001404f2dce: jmp      0x1404f2d36
0x00000001404f2dd3: xor      ecx, ecx
0x00000001404f2dd5: mov      r8, rdi
0x00000001404f2dd8: call     0x1407ec214
0x00000001404f2ddd: mov      qword ptr [rbp + 0x380], rax
0x00000001404f2de4: lea      rcx, [r15 + 8]
0x00000001404f2de8: call     0x1407ec26f
0x00000001404f2ded: mov      qword ptr [r15 + 8], 0
0x00000001404f2df5: mov      rcx, r15
0x00000001404f2df8: mov      edx, r13d
0x00000001404f2dfb: call     0x140507672
0x00000001404f2e00: mov      rax, qword ptr [rbp + 0x380]
0x00000001404f2e07: mov      r13d, 1
0x00000001404f2e0d: mov      r15d, 8
0x00000001404f2e13: test     rax, rax
0x00000001404f2e16: je       0x1404f241b
0x00000001404f2e1c: mov      rax, qword ptr [rax + 0x38]
0x00000001404f2e20: mov      rcx, qword ptr [rax + 0x40]
0x00000001404f2e24: call     0x140864223
0x00000001404f2e29: test     edx, edx
0x00000001404f2e2b: je       0x1404f2e57
0x00000001404f2e2d: movabs   rcx, 0x8000000000000000
0x00000001404f2e37: mov      qword ptr [rbp + 0x228], rcx
0x00000001404f2e3e: mov      qword ptr [rbp + 0x230], rax
0x00000001404f2e45: mov      dword ptr [rbp + 0x238], edx
0x00000001404f2e4b: movabs   rax, 0x8000000000000007
0x00000001404f2e55: jmp      0x1404f2e5e
0x00000001404f2e57: mov      rax, 0xffffffffffffffff
0x00000001404f2e5e: lea      rcx, [rbp + 0x220]
0x00000001404f2e65: mov      qword ptr [rcx], rax
0x00000001404f2e68: mov      byte ptr [rbp + 0x3a1], 1
0x00000001404f2e6f: call     0x1407ec2a5
0x00000001404f2e74: nop      
0x00000001404f2e75: jmp      0x1404f241b
0x00000001404f2e7a: lea      rcx, [rip + 0x418d7f]
0x00000001404f2e81: call     0x1408ae940
0x00000001404f2e86: nop      
0x00000001404f2e87: jmp      0x1404f306f
0x00000001404f2e8c: mov      al, 1
0x00000001404f2e8e: mov      byte ptr [rbp + 0x3a7], al
0x00000001404f2e94: mov      byte ptr [rbp + 0x3a6], al
0x00000001404f2e9a: mov      byte ptr [rbp + 0x3a5], al
0x00000001404f2ea0: mov      byte ptr [rbp + 0x3a4], al
0x00000001404f2ea6: lea      rcx, [rip + 0x418e5b]
0x00000001404f2ead: call     0x1408ae900
0x00000001404f2eb2: nop      
0x00000001404f2eb3: jmp      0x1404f306f
0x00000001404f2eb8: mov      rax, qword ptr [rbp + 0x178]
0x00000001404f2ebf: mov      cl, byte ptr [rbp + 0x180]
0x00000001404f2ec5: lea      r8, [rbp + 0x160]
0x00000001404f2ecc: mov      qword ptr [r8], rax
0x00000001404f2ecf: mov      byte ptr [r8 + 8], cl
0x00000001404f2ed3: lea      rax, [rip + 0x418d6e]
0x00000001404f2eda: mov      qword ptr [rsp + 0x20], rax
0x00000001404f2edf: lea      rcx, [rip + 0x69f4b2]
0x00000001404f2ee6: lea      r9, [rip + 0x6054bb]
0x00000001404f2eed: mov      edx, 0x2b
0x00000001404f2ef2: call     0x1408ae9c0
0x00000001404f2ef7: nop      
0x00000001404f2ef8: jmp      0x1404f306f
0x00000001404f2efd: mov      rax, qword ptr [rbp + 0x228]
0x00000001404f2f04: mov      cl, byte ptr [rbp + 0x230]
0x00000001404f2f0a: lea      r8, [rbp + 0x320]
0x00000001404f2f11: mov      qword ptr [r8], rax
0x00000001404f2f14: mov      byte ptr [r8 + 8], cl
0x00000001404f2f18: lea      rax, [rip + 0x418cf9]
0x00000001404f2f1f: mov      qword ptr [rsp + 0x20], rax
0x00000001404f2f24: lea      rcx, [rip + 0x69f46d]
0x00000001404f2f2b: lea      r9, [rip + 0x605616]
0x00000001404f2f32: mov      edx, 0x2b
0x00000001404f2f37: call     0x1408ae9c0
0x00000001404f2f3c: nop      
0x00000001404f2f3d: jmp      0x1404f306f
0x00000001404f2f42: lea      rcx, [rip + 0x418d8f]
0x00000001404f2f49: call     0x1408ae940
0x00000001404f2f4e: nop      
0x00000001404f2f4f: jmp      0x1404f306f
0x00000001404f2f54: lea      rcx, [rip + 0x418d4d]
0x00000001404f2f5b: call     0x1408ae940
0x00000001404f2f60: nop      
0x00000001404f2f61: jmp      0x1404f306f
0x00000001404f2f66: mov      rax, qword ptr [rbp + 0x228]
0x00000001404f2f6d: mov      cl, byte ptr [rbp + 0x230]
0x00000001404f2f73: lea      r8, [rbp + 0x170]
0x00000001404f2f7a: mov      qword ptr [r8], rax
0x00000001404f2f7d: mov      byte ptr [r8 + 8], cl
0x00000001404f2f81: lea      rax, [rip + 0x418d68]
0x00000001404f2f88: mov      qword ptr [rsp + 0x20], rax
0x00000001404f2f8d: lea      rcx, [rip + 0x69f404]
0x00000001404f2f94: lea      r9, [rip + 0x6055ad]
0x00000001404f2f9b: mov      edx, 0x2b
0x00000001404f2fa0: call     0x1408ae9c0
0x00000001404f2fa5: nop      
0x00000001404f2fa6: jmp      0x1404f306f
0x00000001404f2fab: lea      rcx, [rip + 0x418c7e]
0x00000001404f2fb2: call     0x1408ae940
0x00000001404f2fb7: nop      
0x00000001404f2fb8: jmp      0x1404f306f
0x00000001404f2fbd: lea      rcx, [rip + 0x418c9c]
0x00000001404f2fc4: call     0x1408ae900
0x00000001404f2fc9: nop      
0x00000001404f2fca: jmp      0x1404f306f
0x00000001404f2fcf: mov      rax, qword ptr [rbp + 0x228]
0x00000001404f2fd6: mov      cl, byte ptr [rbp + 0x230]
0x00000001404f2fdc: lea      r8, [rbp + 0x170]
0x00000001404f2fe3: mov      qword ptr [r8], rax
0x00000001404f2fe6: mov      byte ptr [r8 + 8], cl
0x00000001404f2fea: lea      rax, [rip + 0x418ccf]
0x00000001404f2ff1: mov      qword ptr [rsp + 0x20], rax
0x00000001404f2ff6: lea      rcx, [rip + 0x69f39b]
0x00000001404f2ffd: lea      r9, [rip + 0x605564]
0x00000001404f3004: mov      edx, 0x2b
0x00000001404f3009: call     0x1408ae9c0
0x00000001404f300e: nop      
0x00000001404f300f: jmp      0x1404f306f
0x00000001404f3011: lea      rcx, [rip + 0x418c78]
0x00000001404f3018: call     0x1408ae940
0x00000001404f301d: nop      
0x00000001404f301e: jmp      0x1404f306f
0x00000001404f3020: lea      rcx, [rip + 0x418c51]
0x00000001404f3027: call     0x1408ae940
0x00000001404f302c: nop      
0x00000001404f302d: jmp      0x1404f306f
0x00000001404f302f: mov      rax, qword ptr [rbp + 0x228]
0x00000001404f3036: mov      cl, byte ptr [rbp + 0x230]
0x00000001404f303c: lea      r8, [rbp + 0x170]
0x00000001404f3043: mov      qword ptr [r8], rax
0x00000001404f3046: mov      byte ptr [r8 + 8], cl
0x00000001404f304a: lea      rax, [rip + 0x689b3f]
0x00000001404f3051: mov      qword ptr [rsp + 0x20], rax
0x00000001404f3056: lea      rcx, [rip + 0x69f33b]
0x00000001404f305d: lea      r9, [rip + 0x689a6c]
0x00000001404f3064: mov      edx, 0x2b
0x00000001404f3069: call     0x1408ae9c0
0x00000001404f306e: nop      
0x00000001404f306f: ud2      
