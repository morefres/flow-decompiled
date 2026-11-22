; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1461-0x7b1e88
0x00000001407b1461: push     rbp
0x00000001407b1462: push     r15
0x00000001407b1464: push     r14
0x00000001407b1466: push     r13
0x00000001407b1468: push     r12
0x00000001407b146a: push     rsi
0x00000001407b146b: push     rdi
0x00000001407b146c: push     rbx
0x00000001407b146d: sub      rsp, 0x198
0x00000001407b1474: lea      rbp, [rsp + 0x80]
0x00000001407b147c: mov      qword ptr [rbp + 0x110], 0xfffffffffffffffe
0x00000001407b1487: mov      rdi, r9
0x00000001407b148a: mov      rbx, r8
0x00000001407b148d: mov      r13, rcx
0x00000001407b1490: test     rdx, rdx
0x00000001407b1493: je       0x1407b15c0
0x00000001407b1499: cmp      rdx, 1
0x00000001407b149d: jne      0x1407b1863
0x00000001407b14a3: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407b14aa: mov      qword ptr [rbp + 0x100], r13
0x00000001407b14b1: mov      rdi, qword ptr [rbx + 0x80]
0x00000001407b14b8: mov      r15, qword ptr [rbx + 0x88]
0x00000001407b14bf: mov      r13, qword ptr [rip + 0x120092]
0x00000001407b14c6: xor      r14d, r14d
0x00000001407b14c9: xor      esi, esi
0x00000001407b14cb: test     dil, 1
0x00000001407b14cf: jne      0x1407b1932
0x00000001407b14d5: mov      r12d, edi
0x00000001407b14d8: shr      r12d, 1
0x00000001407b14db: and      r12d, 0x1f
0x00000001407b14df: cmp      r12d, 0x1f
0x00000001407b14e3: jne      0x1407b1506
0x00000001407b14e5: cmp      esi, 7
0x00000001407b14e8: jae      0x1407b158a
0x00000001407b14ee: test     esi, esi
0x00000001407b14f0: je       0x1407b158d
0x00000001407b14f6: mov      eax, esi
0x00000001407b14f8: imul     eax, esi
0x00000001407b14fb: pause    
0x00000001407b14fd: dec      eax
0x00000001407b14ff: jne      0x1407b14fb
0x00000001407b1501: jmp      0x1407b158d
0x00000001407b1506: mov      rax, r12
0x00000001407b1509: xor      rax, 0x1e
0x00000001407b150d: or       rax, r14
0x00000001407b1510: jne      0x1407b152d
0x00000001407b1512: mov      qword ptr [rbp + 0x88], 0
0x00000001407b151d: mov      byte ptr [rbp + 0x10f], 0
0x00000001407b1524: call     0x1404fe49b
0x00000001407b1529: nop      
0x00000001407b152a: mov      r14, rax
0x00000001407b152d: test     r15, r15
0x00000001407b1530: jne      0x1407b155a
0x00000001407b1532: mov      qword ptr [rbp + 0x88], r14
0x00000001407b1539: mov      byte ptr [rbp + 0x10f], 0
0x00000001407b1540: call     0x1404fe49b
0x00000001407b1545: nop      
0x00000001407b1546: mov      r15, rax
0x00000001407b1549: xor      eax, eax
0x00000001407b154b: lock cmpxchg qword ptr [rbx + 0x88], r15
0x00000001407b1554: jne      0x1407b15a2
0x00000001407b1556: mov      qword ptr [rbx + 8], r15
0x00000001407b155a: lea      rcx, [rdi + 2]
0x00000001407b155e: mov      rax, rdi
0x00000001407b1561: lock cmpxchg qword ptr [rbx + 0x80], rcx
0x00000001407b156a: je       0x1407b1b64
0x00000001407b1570: cmp      esi, 6
0x00000001407b1573: mov      eax, 6
0x00000001407b1578: cmovb    eax, esi
0x00000001407b157b: test     esi, esi
0x00000001407b157d: je       0x1407b158d
0x00000001407b157f: imul     eax, eax
0x00000001407b1582: pause    
0x00000001407b1584: dec      eax
0x00000001407b1586: jne      0x1407b1582
0x00000001407b1588: jmp      0x1407b158d
0x00000001407b158a: call     r13
0x00000001407b158d: inc      esi
0x00000001407b158f: mov      rdi, qword ptr [rbx + 0x80]
0x00000001407b1596: mov      r15, qword ptr [rbx + 0x88]
0x00000001407b159d: jmp      0x1407b14cb
0x00000001407b15a2: test     r14, r14
0x00000001407b15a5: je       0x1407b15bb
0x00000001407b15a7: call     qword ptr [rip + 0x12015b]
0x00000001407b15ad: mov      rcx, rax
0x00000001407b15b0: xor      edx, edx
0x00000001407b15b2: mov      r8, r14
0x00000001407b15b5: call     qword ptr [rip + 0x120145]
0x00000001407b15bb: mov      r14, r15
0x00000001407b15be: jmp      0x1407b158f
0x00000001407b15c0: mov      qword ptr [rbp + 0x100], r13
0x00000001407b15c7: lea      rax, [rbp + 0x40]
0x00000001407b15cb: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407b15d2: xorps    xmm0, xmm0
0x00000001407b15d5: mov      r15, rbp
0x00000001407b15d8: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407b15dd: movaps   xmmword ptr [r15], xmm0
0x00000001407b15e1: mov      qword ptr [r15 + 0x20], 0
0x00000001407b15e9: mov      eax, dword ptr [rip + 0x6127cd]
0x00000001407b15ef: mov      rcx, qword ptr gs:[0x58]
0x00000001407b15f8: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b15fc: lea      rax, [rax + 0x120]
0x00000001407b1603: mov      qword ptr [rbp + 0xf0], rax
0x00000001407b160a: mov      r12, qword ptr [rip + 0x11ff47]
0x00000001407b1611: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407b1618: mov      rax, qword ptr [rbx + 0x190]
0x00000001407b161f: test     rax, rcx
0x00000001407b1622: jne      0x1407b1992
0x00000001407b1628: mov      esi, 1
0x00000001407b162d: xor      r13d, r13d
0x00000001407b1630: xor      r14d, r14d
0x00000001407b1633: cmp      r14d, 6
0x00000001407b1637: mov      edx, 6
0x00000001407b163c: cmovb    edx, r14d
0x00000001407b1640: imul     edx, edx
0x00000001407b1643: dec      rax
0x00000001407b1646: and      rax, rcx
0x00000001407b1649: xor      r10d, r10d
0x00000001407b164c: sub      r10, qword ptr [rbx + 0x188]
0x00000001407b1653: mov      r8, qword ptr [rbx + 0x198]
0x00000001407b165a: mov      r9, rax
0x00000001407b165d: shl      r9, 5
0x00000001407b1661: mov      r11, qword ptr [r8 + r9]
0x00000001407b1665: cmp      rcx, r11
0x00000001407b1668: jne      0x1407b167c
0x00000001407b166a: inc      rax
0x00000001407b166d: cmp      rax, qword ptr [rbx + 0x180]
0x00000001407b1674: jae      0x1407b16ad
0x00000001407b1676: lea      r10, [rcx + 1]
0x00000001407b167a: jmp      0x1407b16b7
0x00000001407b167c: add      r11, qword ptr [rbx + 0x188]
0x00000001407b1683: lea      rax, [rcx + 1]
0x00000001407b1687: cmp      r11, rax
0x00000001407b168a: jne      0x1407b16d6
0x00000001407b168c: lock or  dword ptr [rsp], 0
0x00000001407b1691: mov      rax, qword ptr [rbx]
0x00000001407b1694: add      rax, qword ptr [rbx + 0x188]
0x00000001407b169b: cmp      rax, rcx
0x00000001407b169e: je       0x1407b1714
0x00000001407b16a0: test     r14d, r14d
0x00000001407b16a3: je       0x1407b16ef
0x00000001407b16a5: pause    
0x00000001407b16a7: dec      edx
0x00000001407b16a9: jne      0x1407b16a5
0x00000001407b16ab: jmp      0x1407b16ef
0x00000001407b16ad: and      r10, rcx
0x00000001407b16b0: add      r10, qword ptr [rbx + 0x188]
0x00000001407b16b7: mov      rax, rcx
0x00000001407b16ba: lock cmpxchg qword ptr [rbx + 0x80], r10
0x00000001407b16c3: je       0x1407b1b23
0x00000001407b16c9: test     r14d, r14d
0x00000001407b16cc: je       0x1407b16ef
0x00000001407b16ce: pause    
0x00000001407b16d0: dec      edx
0x00000001407b16d2: jne      0x1407b16ce
0x00000001407b16d4: jmp      0x1407b16ef
0x00000001407b16d6: cmp      r14d, 7
0x00000001407b16da: jae      0x1407b16ec
0x00000001407b16dc: test     r14d, r14d
0x00000001407b16df: je       0x1407b16ef
0x00000001407b16e1: mov      eax, r13d
0x00000001407b16e4: pause    
0x00000001407b16e6: dec      eax
0x00000001407b16e8: jne      0x1407b16e4
0x00000001407b16ea: jmp      0x1407b16ef
0x00000001407b16ec: call     r12
0x00000001407b16ef: mov      rcx, qword ptr [rbx + 0x80]
0x00000001407b16f6: inc      r14d
0x00000001407b16f9: mov      rax, qword ptr [rbx + 0x190]
0x00000001407b1700: add      r13d, esi
0x00000001407b1703: add      esi, 2
0x00000001407b1706: test     rax, rcx
0x00000001407b1709: je       0x1407b1633
0x00000001407b170f: jmp      0x1407b1992
0x00000001407b1714: mov      esi, dword ptr [rbp + 0x48]
0x00000001407b1717: cmp      esi, -1
0x00000001407b171a: je       0x1407b1738
0x00000001407b171c: mov      r14, rdi
0x00000001407b171f: mov      rdi, qword ptr [rbp + 0x40]
0x00000001407b1723: call     0x140769130
0x00000001407b1728: cmp      rax, rdi
0x00000001407b172b: jne      0x1407b172f
0x00000001407b172d: cmp      edx, esi
0x00000001407b172f: mov      rdi, r14
0x00000001407b1732: jae      0x1407b1c98
0x00000001407b1738: mov      qword ptr [rbp + 0x60], r15
0x00000001407b173c: mov      qword ptr [rbp + 0x68], rbx
0x00000001407b1740: lea      rax, [rbp + 0x40]
0x00000001407b1744: mov      qword ptr [rbp + 0x70], rax
0x00000001407b1748: mov      r13, qword ptr [rbp + 0xf0]
0x00000001407b174f: cmp      byte ptr [r13 + 8], 1
0x00000001407b1754: jne      0x1407b17df
0x00000001407b175a: mov      rdx, qword ptr [r13]
0x00000001407b175e: mov      qword ptr [r13], 0
0x00000001407b1766: test     rdx, rdx
0x00000001407b1769: je       0x1407b1805
0x00000001407b176f: mov      qword ptr [rdx + 0x18], 0
0x00000001407b1777: mov      qword ptr [rdx + 0x20], 0
0x00000001407b177f: mov      qword ptr [rbp + 0x60], 0
0x00000001407b1787: mov      qword ptr [rbp + 0x90], r15
0x00000001407b178e: lea      rax, [rbp + 0x68]
0x00000001407b1792: movups   xmm0, xmmword ptr [rax]
0x00000001407b1795: lea      rax, [rbp + 0x98]
0x00000001407b179c: movups   xmmword ptr [rax], xmm0
0x00000001407b179f: lea      rcx, [rbp + 0x90]
0x00000001407b17a6: mov      qword ptr [rbp + 0xf8], rdx
0x00000001407b17ad: call     0x1407d3d31
0x00000001407b17b2: nop      
0x00000001407b17b3: mov      rcx, qword ptr [r13]
0x00000001407b17b7: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b17be: mov      qword ptr [r13], rax
0x00000001407b17c2: test     rcx, rcx
0x00000001407b17c5: je       0x1407b1611
0x00000001407b17cb: lock dec qword ptr [rcx]
0x00000001407b17cf: jne      0x1407b1611
0x00000001407b17d5: call     0x1400298eb
0x00000001407b17da: jmp      0x1407b1611
0x00000001407b17df: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407b17e6: call     0x1408cf3d2
0x00000001407b17eb: mov      r13, rax
0x00000001407b17ee: test     rax, rax
0x00000001407b17f1: jne      0x1407b175a
0x00000001407b17f7: lea      rcx, [rbp + 0x60]
0x00000001407b17fb: call     0x1408ca20a
0x00000001407b1800: jmp      0x1407b1611
0x00000001407b1805: call     0x1408c59c0
0x00000001407b180a: mov      rdx, rax
0x00000001407b180d: mov      qword ptr [rbp + 0x60], 0
0x00000001407b1815: mov      qword ptr [rbp + 0x90], r15
0x00000001407b181c: lea      rax, [rbp + 0x68]
0x00000001407b1820: movups   xmm0, xmmword ptr [rax]
0x00000001407b1823: lea      rax, [rbp + 0x98]
0x00000001407b182a: movups   xmmword ptr [rax], xmm0
0x00000001407b182d: lea      rcx, [rbp + 0x90]
0x00000001407b1834: mov      qword ptr [rbp + 0xf8], rdx
0x00000001407b183b: call     0x1407d3d31
0x00000001407b1840: nop      
0x00000001407b1841: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b1848: lock dec qword ptr [rax]
0x00000001407b184c: jne      0x1407b1611
0x00000001407b1852: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407b1859: call     0x1400298eb
0x00000001407b185e: jmp      0x1407b1611
0x00000001407b1863: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407b186a: xorps    xmm0, xmm0
0x00000001407b186d: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407b1871: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001407b1875: mov      qword ptr [rbp + 0x80], 0
0x00000001407b1880: mov      r14, rbp
0x00000001407b1883: mov      rcx, r14
0x00000001407b1886: mov      rdx, rbx
0x00000001407b1889: call     0x1406448b0
0x00000001407b188e: cmp      dword ptr [r14], 1
0x00000001407b1892: je       0x1407b1cb4
0x00000001407b1898: mov      rsi, qword ptr [rbp + 8]
0x00000001407b189c: mov      r12b, byte ptr [rbp + 0x10]
0x00000001407b18a0: mov      rax, qword ptr [rsi + 0x48]
0x00000001407b18a4: test     rax, rax
0x00000001407b18a7: je       0x1407b18fe
0x00000001407b18a9: lea      r14, [rsi + 0x38]
0x00000001407b18ad: mov      ecx, dword ptr [rip + 0x612509]
0x00000001407b18b3: mov      rdx, qword ptr gs:[0x58]
0x00000001407b18bc: mov      rcx, qword ptr [rdx + rcx*8]
0x00000001407b18c0: lea      rdx, [rcx + 0x130]
0x00000001407b18c7: mov      rcx, qword ptr [rsi + 0x40]
0x00000001407b18cb: shl      rax, 3
0x00000001407b18cf: lea      r8, [rax + rax*2]
0x00000001407b18d3: xor      r15d, r15d
0x00000001407b18d6: mov      r9, qword ptr [rcx]
0x00000001407b18d9: cmp      qword ptr [r9 + 0x28], rdx
0x00000001407b18dd: je       0x1407b18f1
0x00000001407b18df: mov      r10, qword ptr [rcx + 8]
0x00000001407b18e3: xor      eax, eax
0x00000001407b18e5: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407b18eb: je       0x1407b1bd2
0x00000001407b18f1: add      rcx, 0x18
0x00000001407b18f5: inc      r15
0x00000001407b18f8: add      r8, -0x18
0x00000001407b18fc: jne      0x1407b18d6
0x00000001407b18fe: cmp      byte ptr [rsi + 0x68], 0
0x00000001407b1902: je       0x1407b19c6
0x00000001407b1908: mov      rax, qword ptr [rdi + 0x10]
0x00000001407b190c: mov      qword ptr [rbp + 0xe8], rax
0x00000001407b1913: movups   xmm0, xmmword ptr [rdi]
0x00000001407b1916: movups   xmmword ptr [rbp + 0xd8], xmm0
0x00000001407b191d: mov      rcx, rsi
0x00000001407b1920: mov      edx, r12d
0x00000001407b1923: call     0x140507672
0x00000001407b1928: mov      eax, 1
0x00000001407b192d: jmp      0x1407b1d3e
0x00000001407b1932: xor      r12d, r12d
0x00000001407b1935: xor      r15d, r15d
0x00000001407b1938: mov      r13, qword ptr [rbp + 0x100]
0x00000001407b193f: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001407b1946: test     r14, r14
0x00000001407b1949: je       0x1407b195f
0x00000001407b194b: call     qword ptr [rip + 0x11fdb7]
0x00000001407b1951: mov      rcx, rax
0x00000001407b1954: xor      edx, edx
0x00000001407b1956: mov      r8, r14
0x00000001407b1959: call     qword ptr [rip + 0x11fda1]
0x00000001407b195f: test     r15, r15
0x00000001407b1962: jne      0x1407b1ba2
0x00000001407b1968: mov      eax, dword ptr [rsi]
0x00000001407b196a: cmp      eax, -2
0x00000001407b196d: je       0x1407b1d74
0x00000001407b1973: mov      ecx, dword ptr [rsi + 0x14]
0x00000001407b1976: mov      dword ptr [rbp + 0xec], ecx
0x00000001407b197c: movups   xmm0, xmmword ptr [rsi + 4]
0x00000001407b1980: movups   xmmword ptr [rbp + 0xdc], xmm0
0x00000001407b1987: mov      dword ptr [rbp + 0xd8], eax
0x00000001407b198d: jmp      0x1407b1d48
0x00000001407b1992: mov      ecx, dword ptr [rdi]
0x00000001407b1994: mov      eax, 2
0x00000001407b1999: cmp      ecx, -2
0x00000001407b199c: je       0x1407b1b58
0x00000001407b19a2: mov      eax, dword ptr [rdi + 0x14]
0x00000001407b19a5: mov      dword ptr [rbp + 0xec], eax
0x00000001407b19ab: movups   xmm0, xmmword ptr [rdi + 4]
0x00000001407b19af: movups   xmmword ptr [rbp + 0xdc], xmm0
0x00000001407b19b6: mov      dword ptr [rbp + 0xd8], ecx
0x00000001407b19bc: mov      eax, 1
0x00000001407b19c1: jmp      0x1407b1b58
0x00000001407b19c6: mov      rax, qword ptr [rdi + 0x10]
0x00000001407b19ca: mov      qword ptr [rbp + 0xa0], rax
0x00000001407b19d1: movups   xmm0, xmmword ptr [rdi]
0x00000001407b19d4: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001407b19db: mov      qword ptr [rbp + 0xa8], rsi
0x00000001407b19e2: mov      byte ptr [rbp + 0xb0], r12b
0x00000001407b19e9: lea      rax, [rbp + 0x60]
0x00000001407b19ed: mov      qword ptr [rbp + 0xb8], rax
0x00000001407b19f4: lea      rax, [rbp - 0x50]
0x00000001407b19f8: mov      qword ptr [rbp + 0xc0], rax
0x00000001407b19ff: mov      qword ptr [rbp + 0xc8], rbx
0x00000001407b1a06: mov      eax, dword ptr [rip + 0x6123b0]
0x00000001407b1a0c: mov      rcx, qword ptr gs:[0x58]
0x00000001407b1a15: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b1a19: lea      rdi, [rax + 0x120]
0x00000001407b1a20: cmp      byte ptr [rdi + 8], 1
0x00000001407b1a24: mov      byte ptr [rbp + 0xf0], r12b
0x00000001407b1a2b: mov      qword ptr [rbp + 0xf8], rsi
0x00000001407b1a32: jne      0x1407b1cf3
0x00000001407b1a38: mov      r8, qword ptr [rdi]
0x00000001407b1a3b: mov      qword ptr [rdi], 0
0x00000001407b1a42: test     r8, r8
0x00000001407b1a45: je       0x1407b1daa
0x00000001407b1a4b: mov      qword ptr [r8 + 0x18], 0
0x00000001407b1a53: mov      qword ptr [r8 + 0x20], 0
0x00000001407b1a5b: mov      eax, dword ptr [rbp + 0x90]
0x00000001407b1a61: mov      dword ptr [rbp + 0x90], 0xfffffffe
0x00000001407b1a6b: cmp      eax, -2
0x00000001407b1a6e: mov      qword ptr [rbp + 0x100], r8
0x00000001407b1a75: je       0x1407b1e33
0x00000001407b1a7b: mov      rdx, rbp
0x00000001407b1a7e: mov      dword ptr [rdx], eax
0x00000001407b1a80: movups   xmm0, xmmword ptr [rbp + 0x94]
0x00000001407b1a87: movups   xmm1, xmmword ptr [rbp + 0xa4]
0x00000001407b1a8e: movups   xmm2, xmmword ptr [rbp + 0xb4]
0x00000001407b1a95: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x00000001407b1a9c: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407b1aa0: movups   xmmword ptr [rdx + 0x14], xmm1
0x00000001407b1aa4: movups   xmmword ptr [rdx + 0x24], xmm2
0x00000001407b1aa8: movups   xmmword ptr [rdx + 0x30], xmm3
0x00000001407b1aac: lea      rcx, [rbp + 0x40]
0x00000001407b1ab0: call     0x1407d19dd
0x00000001407b1ab5: nop      
0x00000001407b1ab6: mov      rcx, qword ptr [rdi]
0x00000001407b1ab9: mov      rax, qword ptr [rbp + 0x100]
0x00000001407b1ac0: mov      qword ptr [rdi], rax
0x00000001407b1ac3: test     rcx, rcx
0x00000001407b1ac6: je       0x1407b1ad3
0x00000001407b1ac8: lock dec qword ptr [rcx]
0x00000001407b1acc: jne      0x1407b1ad3
0x00000001407b1ace: call     0x1400298eb
0x00000001407b1ad3: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001407b1ad7: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001407b1adb: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001407b1adf: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407b1ae3: mov      rax, qword ptr [rbp - 0x20]
0x00000001407b1ae7: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001407b1aeb: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407b1aef: mov      rcx, qword ptr [rbp - 8]
0x00000001407b1af3: mov      qword ptr [rbp - 0x30], rcx
0x00000001407b1af7: cmp      rax, -1
0x00000001407b1afb: je       0x1407b1d08
0x00000001407b1b01: mov      qword ptr [rbp + 0xd0], rax
0x00000001407b1b08: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001407b1b0c: movups   xmmword ptr [rbp + 0xd8], xmm0
0x00000001407b1b13: mov      rax, qword ptr [rbp - 0x30]
0x00000001407b1b17: mov      qword ptr [rbp + 0xe8], rax
0x00000001407b1b1e: jmp      0x1407b1d37
0x00000001407b1b23: add      r8, r9
0x00000001407b1b26: mov      qword ptr [rbp], r8
0x00000001407b1b2a: inc      rcx
0x00000001407b1b2d: mov      qword ptr [rbp + 8], rcx
0x00000001407b1b31: mov      rax, qword ptr [rdi + 0x10]
0x00000001407b1b35: mov      qword ptr [r8 + 0x18], rax
0x00000001407b1b39: movups   xmm0, xmmword ptr [rdi]
0x00000001407b1b3c: movups   xmmword ptr [r8 + 8], xmm0
0x00000001407b1b41: mov      qword ptr [r8], rcx
0x00000001407b1b44: add      rbx, 0x140
0x00000001407b1b4b: mov      rcx, rbx
0x00000001407b1b4e: call     0x1407bfe88
0x00000001407b1b53: mov      eax, 2
0x00000001407b1b58: mov      r13, qword ptr [rbp + 0x100]
0x00000001407b1b5f: jmp      0x1407b1d3e
0x00000001407b1b64: cmp      r12d, 0x1e
0x00000001407b1b68: mov      rsi, qword ptr [rbp + 0xf0]
0x00000001407b1b6f: jne      0x1407b1c6b
0x00000001407b1b75: test     r14, r14
0x00000001407b1b78: mov      r13, qword ptr [rbp + 0x100]
0x00000001407b1b7f: je       0x1407b1e42
0x00000001407b1b85: mov      qword ptr [rbx + 0x88], r14
0x00000001407b1b8c: lock add qword ptr [rbx + 0x80], 2
0x00000001407b1b95: mov      qword ptr [r15 + 0x3e0], r14
0x00000001407b1b9c: mov      r12d, 0x1e
0x00000001407b1ba2: shl      r12d, 5
0x00000001407b1ba6: mov      rax, qword ptr [rsi + 0x10]
0x00000001407b1baa: mov      qword ptr [r15 + r12 + 0x10], rax
0x00000001407b1baf: movups   xmm0, xmmword ptr [rsi]
0x00000001407b1bb2: movups   xmmword ptr [r15 + r12], xmm0
0x00000001407b1bb7: lock or  qword ptr [r15 + r12 + 0x18], 1
0x00000001407b1bbe: add      rbx, 0x100
0x00000001407b1bc5: mov      rcx, rbx
0x00000001407b1bc8: call     0x1407bfe88
0x00000001407b1bcd: jmp      0x1407b1d74
0x00000001407b1bd2: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b1bd6: test     rax, rax
0x00000001407b1bd9: je       0x1407b1bdf
0x00000001407b1bdb: mov      qword ptr [r9 + 0x20], rax
0x00000001407b1bdf: mov      qword ptr [rbp + 0xf8], rsi
0x00000001407b1be6: mov      byte ptr [rbp + 0xf0], r12b
0x00000001407b1bed: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407b1bf1: mov      al, 1
0x00000001407b1bf3: xchg     byte ptr [rcx + 0x28], al
0x00000001407b1bf6: cmp      al, 0xff
0x00000001407b1bf8: jne      0x1407b1c04
0x00000001407b1bfa: add      rcx, 0x28
0x00000001407b1bfe: call     qword ptr [rip + 0x11f474]
0x00000001407b1c04: mov      byte ptr [rbp + 0x10e], 1
0x00000001407b1c0b: lea      r9, [rip + 0x3dcec6]
0x00000001407b1c12: mov      rcx, rbp
0x00000001407b1c15: mov      rdx, r14
0x00000001407b1c18: mov      r8, r15
0x00000001407b1c1b: call     0x140650e5c
0x00000001407b1c20: nop      
0x00000001407b1c21: mov      r14, qword ptr [rbp]
0x00000001407b1c25: test     r14, r14
0x00000001407b1c28: mov      r12b, byte ptr [rbp + 0xf0]
0x00000001407b1c2f: mov      rsi, qword ptr [rbp + 0xf8]
0x00000001407b1c36: je       0x1407b18fe
0x00000001407b1c3c: mov      rcx, rsi
0x00000001407b1c3f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001407b1c43: mov      qword ptr [rbp + 0x80], rsi
0x00000001407b1c4a: mov      edx, r12d
0x00000001407b1c4d: call     0x140507672
0x00000001407b1c52: test     rsi, rsi
0x00000001407b1c55: je       0x1407b1c77
0x00000001407b1c57: mov      rax, qword ptr [rdi + 0x10]
0x00000001407b1c5b: mov      qword ptr [rsi + 0x10], rax
0x00000001407b1c5f: movups   xmm0, xmmword ptr [rdi]
0x00000001407b1c62: movups   xmmword ptr [rsi], xmm0
0x00000001407b1c65: mov      byte ptr [rsi + 0x18], 1
0x00000001407b1c69: jmp      0x1407b1c80
0x00000001407b1c6b: mov      r13, qword ptr [rbp + 0x100]
0x00000001407b1c72: jmp      0x1407b1946
0x00000001407b1c77: cmp      dword ptr [rdi], -2
0x00000001407b1c7a: jne      0x1407b1e63
0x00000001407b1c80: lock dec qword ptr [r14]
0x00000001407b1c84: jne      0x1407b1c8e
0x00000001407b1c86: mov      rcx, r14
0x00000001407b1c89: call     0x1400298eb
0x00000001407b1c8e: mov      eax, 2
0x00000001407b1c93: jmp      0x1407b1d3e
0x00000001407b1c98: mov      rax, qword ptr [rdi + 0x10]
0x00000001407b1c9c: mov      qword ptr [rbp + 0xe8], rax
0x00000001407b1ca3: movups   xmm0, xmmword ptr [rdi]
0x00000001407b1ca6: movups   xmmword ptr [rbp + 0xd8], xmm0
0x00000001407b1cad: xor      eax, eax
0x00000001407b1caf: jmp      0x1407b1b58
0x00000001407b1cb4: mov      rax, qword ptr [rbp + 8]
0x00000001407b1cb8: mov      cl, byte ptr [rbp + 0x10]
0x00000001407b1cbb: lea      r8, [rbp + 0x90]
0x00000001407b1cc2: mov      qword ptr [r8], rax
0x00000001407b1cc5: mov      byte ptr [r8 + 8], cl
0x00000001407b1cc9: lea      rax, [rip + 0x3dcf50]
0x00000001407b1cd0: mov      qword ptr [rsp + 0x20], rax
0x00000001407b1cd5: lea      rcx, [rip + 0x3e06bc]
0x00000001407b1cdc: lea      r9, [rip + 0x3c6dfd]
0x00000001407b1ce3: mov      edx, 0x2b
0x00000001407b1ce8: call     0x1408ae9c0
0x00000001407b1ced: nop      
0x00000001407b1cee: jmp      0x1407b1e86
0x00000001407b1cf3: mov      rcx, rdi
0x00000001407b1cf6: call     0x1408cf3d2
0x00000001407b1cfb: nop      
0x00000001407b1cfc: mov      rdi, rax
0x00000001407b1cff: test     rax, rax
0x00000001407b1d02: jne      0x1407b1a38
0x00000001407b1d08: lea      rcx, [rbp + 0xd0]
0x00000001407b1d0f: lea      rdx, [rbp + 0x90]
0x00000001407b1d16: call     0x1408c9e65
0x00000001407b1d1b: nop      
0x00000001407b1d1c: cmp      dword ptr [rbp + 0x90], -2
0x00000001407b1d23: je       0x1407b1d37
0x00000001407b1d25: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407b1d2c: mov      dl, byte ptr [rbp + 0xb0]
0x00000001407b1d32: call     0x140507672
0x00000001407b1d37: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407b1d3e: cmp      eax, 2
0x00000001407b1d41: je       0x1407b1d74
0x00000001407b1d43: test     rax, rax
0x00000001407b1d46: je       0x1407b1d90
0x00000001407b1d48: mov      rax, qword ptr [rbp + 0xe8]
0x00000001407b1d4f: mov      qword ptr [r13 + 0x10], rax
0x00000001407b1d53: mov      eax, dword ptr [rbp + 0xd8]
0x00000001407b1d59: mov      dword ptr [r13], eax
0x00000001407b1d5d: mov      rax, qword ptr [rbp + 0xdc]
0x00000001407b1d64: mov      qword ptr [r13 + 4], rax
0x00000001407b1d68: mov      eax, dword ptr [rbp + 0xe4]
0x00000001407b1d6e: mov      dword ptr [r13 + 0xc], eax
0x00000001407b1d72: jmp      0x1407b1d7c
0x00000001407b1d74: mov      dword ptr [r13], 0xfffffffe
0x00000001407b1d7c: add      rsp, 0x198
0x00000001407b1d83: pop      rbx
0x00000001407b1d84: pop      rdi
0x00000001407b1d85: pop      rsi
0x00000001407b1d86: pop      r12
0x00000001407b1d88: pop      r13
0x00000001407b1d8a: pop      r14
0x00000001407b1d8c: pop      r15
0x00000001407b1d8e: pop      rbp
0x00000001407b1d8f: ret      
0x00000001407b1d90: lea      rcx, [rip + 0x3dc899]
0x00000001407b1d97: lea      r8, [rip + 0x3dcad2]
0x00000001407b1d9e: mov      edx, 0x28
0x00000001407b1da3: call     0x1408ae860
0x00000001407b1da8: ud2      
0x00000001407b1daa: call     0x1408c59c0
0x00000001407b1daf: mov      qword ptr [rbp + 0x100], rax
0x00000001407b1db6: mov      eax, dword ptr [rbp + 0x90]
0x00000001407b1dbc: mov      dword ptr [rbp + 0x90], 0xfffffffe
0x00000001407b1dc6: cmp      eax, -2
0x00000001407b1dc9: je       0x1407b1e79
0x00000001407b1dcf: mov      rdx, rbp
0x00000001407b1dd2: mov      dword ptr [rdx], eax
0x00000001407b1dd4: movups   xmm0, xmmword ptr [rbp + 0x94]
0x00000001407b1ddb: movups   xmm1, xmmword ptr [rbp + 0xa4]
0x00000001407b1de2: movups   xmm2, xmmword ptr [rbp + 0xb4]
0x00000001407b1de9: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x00000001407b1df0: movups   xmmword ptr [rdx + 4], xmm0
0x00000001407b1df4: movups   xmmword ptr [rdx + 0x14], xmm1
0x00000001407b1df8: movups   xmmword ptr [rdx + 0x24], xmm2
0x00000001407b1dfc: movups   xmmword ptr [rdx + 0x30], xmm3
0x00000001407b1e00: lea      rcx, [rbp - 0x20]
0x00000001407b1e04: mov      r8, qword ptr [rbp + 0x100]
0x00000001407b1e0b: call     0x1407d19dd
0x00000001407b1e10: nop      
0x00000001407b1e11: mov      rax, qword ptr [rbp + 0x100]
0x00000001407b1e18: lock dec qword ptr [rax]
0x00000001407b1e1c: jne      0x1407b1ae3
0x00000001407b1e22: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407b1e29: call     0x1400298eb
0x00000001407b1e2e: jmp      0x1407b1ae3
0x00000001407b1e33: lea      rcx, [rip + 0x3dc8b6]
0x00000001407b1e3a: call     0x1408ae8e0
0x00000001407b1e3f: nop      
0x00000001407b1e40: jmp      0x1407b1e86
0x00000001407b1e42: mov      qword ptr [rbp + 0x88], 0
0x00000001407b1e4d: mov      byte ptr [rbp + 0x10f], 1
0x00000001407b1e54: lea      rcx, [rip + 0x3dcd65]
0x00000001407b1e5b: call     0x1408ae8e0
0x00000001407b1e60: nop      
0x00000001407b1e61: jmp      0x1407b1e86
0x00000001407b1e63: mov      qword ptr [rbp + 0x100], r14
0x00000001407b1e6a: lea      rcx, [rip + 0x3dcdc7]
0x00000001407b1e71: call     0x1408ae8e0
0x00000001407b1e76: nop      
0x00000001407b1e77: jmp      0x1407b1e86
0x00000001407b1e79: lea      rcx, [rip + 0x3dc870]
0x00000001407b1e80: call     0x1408ae8e0
0x00000001407b1e85: nop      
0x00000001407b1e86: ud2      
