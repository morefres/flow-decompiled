; instruction-faithful x86-64 fallback for flow.exe rva=0x1b1663-0x1b1b13
0x00000001401b1663: push     rbp
0x00000001401b1664: push     r15
0x00000001401b1666: push     r14
0x00000001401b1668: push     r13
0x00000001401b166a: push     r12
0x00000001401b166c: push     rsi
0x00000001401b166d: push     rdi
0x00000001401b166e: push     rbx
0x00000001401b166f: mov      eax, 0x61b8
0x00000001401b1674: call     0x1408a7060
0x00000001401b1679: sub      rsp, rax
0x00000001401b167c: lea      rbp, [rsp + 0x80]
0x00000001401b1684: and      rsp, 0xffffffffffffff80
0x00000001401b1688: mov      rbx, rsp
0x00000001401b168b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401b1692: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401b169d: mov      rdx, rcx
0x00000001401b16a0: mov      eax, 1
0x00000001401b16a5: lock xadd qword ptr [rip + 0xc100f2], rax
0x00000001401b16ae: test     rax, rax
0x00000001401b16b1: je       0x1401b16a0
0x00000001401b16b3: lea      rsi, [rbx + 0x78]
0x00000001401b16b7: mov      qword ptr [rsi], rax
0x00000001401b16ba: lea      rdi, [rbx + 0x14a0]
0x00000001401b16c1: mov      r8d, 0x1338
0x00000001401b16c7: mov      rcx, rdi
0x00000001401b16ca: call     0x1408acdc0
0x00000001401b16cf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401b16d3: lea      rax, [rbx + 0x6f]
0x00000001401b16d7: mov      qword ptr [rdi - 8], rax
0x00000001401b16db: mov      eax, dword ptr [rip + 0xc126db]
0x00000001401b16e1: mov      rcx, qword ptr gs:[0x58]
0x00000001401b16ea: mov      rax, qword ptr [rcx + rax*8]
0x00000001401b16ee: lea      r13, [rax + 0x1a0]
0x00000001401b16f5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401b16fa: test     eax, eax
0x00000001401b16fc: jne      0x1401b1a93
0x00000001401b1702: lea      rcx, [rbx + 0x3b18]
0x00000001401b1709: lea      rdx, [rbx + 0x1490]
0x00000001401b1710: mov      r8d, 0x1348
0x00000001401b1716: call     0x1408acdc0
0x00000001401b171b: mov      rdi, qword ptr [r13]
0x00000001401b171f: movabs   rax, 0x7fffffffffffffff
0x00000001401b1729: cmp      rdi, rax
0x00000001401b172c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401b1730: jae      0x1401b1a84
0x00000001401b1736: lea      rax, [rdi + 1]
0x00000001401b173a: mov      qword ptr [r13], rax
0x00000001401b173e: mov      rsi, qword ptr [r13 + 8]
0x00000001401b1742: lea      rcx, [rbx + 0x4e60]
0x00000001401b1749: lea      rdx, [rbx + 0x1490]
0x00000001401b1750: mov      r8d, 0x1348
0x00000001401b1756: call     0x1408acdc0
0x00000001401b175b: cmp      rsi, 2
0x00000001401b175f: mov      qword ptr [rbx + 0x60], r13
0x00000001401b1763: je       0x1401b1ad7
0x00000001401b1769: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401b1770: mov      r14, qword ptr [rax]
0x00000001401b1773: cmp      esi, 1
0x00000001401b1776: jne      0x1401b17a6
0x00000001401b1778: mov      r15, qword ptr [r13 + 0x10]
0x00000001401b177c: lock inc qword ptr [r15]
0x00000001401b1780: jle      0x1401b1b11
0x00000001401b1786: mov      r12, qword ptr [r15 + 0x218]
0x00000001401b178d: test     r12, r12
0x00000001401b1790: je       0x1401b17da
0x00000001401b1792: lock inc qword ptr [r12]
0x00000001401b1797: jle      0x1401b1b11
0x00000001401b179d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401b17a4: jmp      0x1401b17da
0x00000001401b17a6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401b17aa: lock inc qword ptr [rdi]
0x00000001401b17ae: jle      0x1401b1b11
0x00000001401b17b4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401b17bb: test     r15, r15
0x00000001401b17be: je       0x1401b1930
0x00000001401b17c4: lock inc qword ptr [r15]
0x00000001401b17c8: jle      0x1401b1b11
0x00000001401b17ce: mov      r12, qword ptr [rdi + 0x218]
0x00000001401b17d5: jmp      0x1401b1930
0x00000001401b17da: lea      rdx, [rbx + 0x14a0]
0x00000001401b17e1: xorps    xmm0, xmm0
0x00000001401b17e4: lea      rdi, [rbx + 0xb4]
0x00000001401b17eb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401b17f2: xor      esi, esi
0x00000001401b17f4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401b17fb: lea      rcx, [rbx + 0x27e0]
0x00000001401b1802: mov      r8d, 0x1338
0x00000001401b1808: call     0x1408acdc0
0x00000001401b180d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401b1815: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401b1819: lea      rax, [rip + 0x761910]
0x00000001401b1820: mov      qword ptr [rdi - 0x24], rax
0x00000001401b1824: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401b1828: mov      qword ptr [rdi - 0x14], r15
0x00000001401b182c: mov      qword ptr [rdi - 0xc], r14
0x00000001401b1830: mov      dword ptr [rdi - 4], 0
0x00000001401b1837: lea      rsi, [rbx + 0x27dc]
0x00000001401b183e: mov      r8d, 0x133c
0x00000001401b1844: mov      rcx, rdi
0x00000001401b1847: mov      rdx, rsi
0x00000001401b184a: call     0x1408acdc0
0x00000001401b184f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401b1856: mov      qword ptr [rdi + 0x1364], r13
0x00000001401b185d: mov      edx, 0x1480
0x00000001401b1862: xor      ecx, ecx
0x00000001401b1864: call     0x1407667d0
0x00000001401b1869: test     rax, rax
0x00000001401b186c: je       0x1401b1aef
0x00000001401b1872: mov      r12, rax
0x00000001401b1875: lea      rdi, [r15 + 0xa8]
0x00000001401b187c: and      r12, 0xffffffffffffff80
0x00000001401b1880: mov      qword ptr [r12 + 0x78], rax
0x00000001401b1885: sub      r12, -0x80
0x00000001401b1889: lea      rdx, [rbx + 0x80]
0x00000001401b1890: mov      r8d, 0x1400
0x00000001401b1896: mov      rcx, r12
0x00000001401b1899: call     0x1408acdc0
0x00000001401b189e: nop      
0x00000001401b189f: mov      rcx, rdi
0x00000001401b18a2: mov      rdx, r12
0x00000001401b18a5: mov      qword ptr [rbx + 0x50], r12
0x00000001401b18a9: mov      r8, r12
0x00000001401b18ac: call     0x140681a10
0x00000001401b18b1: mov      qword ptr [rbx + 0x58], rax
0x00000001401b18b5: mov      qword ptr [rbx + 0x80], r14
0x00000001401b18bc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401b18c3: test     rcx, rcx
0x00000001401b18c6: je       0x1401b18f7
0x00000001401b18c8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401b18cf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b18d3: mov      rax, qword ptr [rax + 0x28]
0x00000001401b18d7: dec      rdx
0x00000001401b18da: and      rdx, 0xfffffffffffffff0
0x00000001401b18de: add      rcx, rdx
0x00000001401b18e1: add      rcx, 0x10
0x00000001401b18e5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401b18e9: lea      rdx, [rbx + 0x80]
0x00000001401b18f0: call     qword ptr [rip + 0x7205a2]
0x00000001401b18f6: nop      
0x00000001401b18f7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401b18fb: test     rax, rax
0x00000001401b18fe: je       0x1401b1a65
0x00000001401b1904: add      r15, 0x10
0x00000001401b1908: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401b190f: lea      rcx, [rbx + 0x80]
0x00000001401b1916: mov      qword ptr [rcx], r15
0x00000001401b1919: mov      qword ptr [rcx + 8], rax
0x00000001401b191d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401b1921: mov      byte ptr [rbx + 0x4e], 1
0x00000001401b1925: call     0x140814f56
0x00000001401b192a: nop      
0x00000001401b192b: jmp      0x1401b1a65
0x00000001401b1930: lea      rdx, [rbx + 0x14a0]
0x00000001401b1937: xorps    xmm0, xmm0
0x00000001401b193a: lea      rsi, [rbx + 0xb4]
0x00000001401b1941: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401b1948: xor      r13d, r13d
0x00000001401b194b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401b1952: lea      rcx, [rbx + 0x27e0]
0x00000001401b1959: mov      r8d, 0x1338
0x00000001401b195f: call     0x1408acdc0
0x00000001401b1964: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401b196c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401b1970: lea      rax, [rip + 0x761769]
0x00000001401b1977: mov      qword ptr [rsi - 0x24], rax
0x00000001401b197b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401b197f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401b1983: mov      qword ptr [rsi - 0xc], r14
0x00000001401b1987: mov      dword ptr [rsi - 4], 0
0x00000001401b198e: lea      rdx, [rbx + 0x27dc]
0x00000001401b1995: mov      r8d, 0x133c
0x00000001401b199b: mov      rcx, rsi
0x00000001401b199e: call     0x1408acdc0
0x00000001401b19a3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401b19aa: mov      qword ptr [rsi + 0x1364], r12
0x00000001401b19b1: mov      edx, 0x1480
0x00000001401b19b6: xor      ecx, ecx
0x00000001401b19b8: call     0x1407667d0
0x00000001401b19bd: test     rax, rax
0x00000001401b19c0: je       0x1401b1b01
0x00000001401b19c6: mov      r15, rax
0x00000001401b19c9: lea      rsi, [rdi + 0x170]
0x00000001401b19d0: and      r15, 0xffffffffffffff80
0x00000001401b19d4: mov      qword ptr [r15 + 0x78], rax
0x00000001401b19d8: sub      r15, -0x80
0x00000001401b19dc: lea      rdx, [rbx + 0x80]
0x00000001401b19e3: mov      r8d, 0x1400
0x00000001401b19e9: mov      rcx, r15
0x00000001401b19ec: call     0x1408acdc0
0x00000001401b19f1: nop      
0x00000001401b19f2: mov      rcx, rsi
0x00000001401b19f5: mov      rdx, r15
0x00000001401b19f8: mov      qword ptr [rbx + 0x50], r15
0x00000001401b19fc: mov      r8, r15
0x00000001401b19ff: call     0x140681a10
0x00000001401b1a04: mov      qword ptr [rbx + 0x58], rax
0x00000001401b1a08: mov      qword ptr [rbx + 0x80], r14
0x00000001401b1a0f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401b1a16: test     rcx, rcx
0x00000001401b1a19: je       0x1401b1a4a
0x00000001401b1a1b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401b1a22: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b1a26: mov      rax, qword ptr [rax + 0x28]
0x00000001401b1a2a: dec      rdx
0x00000001401b1a2d: and      rdx, 0xfffffffffffffff0
0x00000001401b1a31: add      rcx, rdx
0x00000001401b1a34: add      rcx, 0x10
0x00000001401b1a38: mov      byte ptr [rbx + 0x4f], 1
0x00000001401b1a3c: lea      rdx, [rbx + 0x80]
0x00000001401b1a43: call     qword ptr [rip + 0x72044f]
0x00000001401b1a49: nop      
0x00000001401b1a4a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401b1a4e: test     rdx, rdx
0x00000001401b1a51: je       0x1401b1a65
0x00000001401b1a53: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b1a57: mov      rcx, qword ptr [rax + 0x10]
0x00000001401b1a5b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401b1a5f: call     0x140821120
0x00000001401b1a64: nop      
0x00000001401b1a65: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b1a69: dec      qword ptr [rax]
0x00000001401b1a6c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b1a70: lea      rsp, [rbp + 0x6138]
0x00000001401b1a77: pop      rbx
0x00000001401b1a78: pop      rdi
0x00000001401b1a79: pop      rsi
0x00000001401b1a7a: pop      r12
0x00000001401b1a7c: pop      r13
0x00000001401b1a7e: pop      r14
0x00000001401b1a80: pop      r15
0x00000001401b1a82: pop      rbp
0x00000001401b1a83: ret      
0x00000001401b1a84: lea      rcx, [rip + 0x9cea25]
0x00000001401b1a8b: call     0x1408ae940
0x00000001401b1a90: nop      
0x00000001401b1a91: jmp      0x1401b1b11
0x00000001401b1a93: cmp      eax, 1
0x00000001401b1a96: jne      0x1401b1ab6
0x00000001401b1a98: mov      byte ptr [rbx + 0x4d], 1
0x00000001401b1a9c: lea      rdx, [rip + 0x6565ed]
0x00000001401b1aa3: mov      rcx, r13
0x00000001401b1aa6: call     0x140766490
0x00000001401b1aab: nop      
0x00000001401b1aac: mov      byte ptr [r13 + 0x48], 0
0x00000001401b1ab1: jmp      0x1401b1702
0x00000001401b1ab6: mov      rcx, rdi
0x00000001401b1ab9: call     0x1400ed753
0x00000001401b1abe: mov      al, 1
0x00000001401b1ac0: lea      rcx, [rbx + 0x80]
0x00000001401b1ac7: mov      byte ptr [rcx], al
0x00000001401b1ac9: lea      rdx, [rip + 0x75c458]
0x00000001401b1ad0: call     0x1408af332
0x00000001401b1ad5: ud2      
0x00000001401b1ad7: lea      rcx, [rbx + 0x4e70]
0x00000001401b1ade: call     0x1400ed753
0x00000001401b1ae3: nop      
0x00000001401b1ae4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b1ae8: dec      qword ptr [rax]
0x00000001401b1aeb: xor      eax, eax
0x00000001401b1aed: jmp      0x1401b1ac0
0x00000001401b1aef: mov      ecx, 0x80
0x00000001401b1af4: mov      edx, 0x1400
0x00000001401b1af9: call     0x1408ad83e
0x00000001401b1afe: nop      
0x00000001401b1aff: jmp      0x1401b1b11
0x00000001401b1b01: mov      ecx, 0x80
0x00000001401b1b06: mov      edx, 0x1400
0x00000001401b1b0b: call     0x1408ad83e
0x00000001401b1b10: nop      
0x00000001401b1b11: ud2      
