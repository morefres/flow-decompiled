; instruction-faithful x86-64 fallback for flow.exe rva=0x1d1610-0x1d2ea6
0x00000001401d1610: push     rbp
0x00000001401d1611: push     r15
0x00000001401d1613: push     r14
0x00000001401d1615: push     r13
0x00000001401d1617: push     r12
0x00000001401d1619: push     rsi
0x00000001401d161a: push     rdi
0x00000001401d161b: push     rbx
0x00000001401d161c: sub      rsp, 0x7d8
0x00000001401d1623: lea      rbp, [rsp + 0x80]
0x00000001401d162b: mov      qword ptr [rbp + 0x750], 0xfffffffffffffffe
0x00000001401d1636: mov      qword ptr [rbp + 0x738], r9
0x00000001401d163d: mov      r10, r8
0x00000001401d1640: mov      r8, rdx
0x00000001401d1643: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001401d164a: mov      r11, qword ptr [rbp + 0x7c0]
0x00000001401d1651: movzx    eax, byte ptr [r9 + 0xb8]
0x00000001401d1659: test     eax, eax
0x00000001401d165b: mov      qword ptr [rbp + 0x718], rdx
0x00000001401d1662: mov      qword ptr [rbp + 0x720], r11
0x00000001401d1669: je       0x1401d174d
0x00000001401d166f: cmp      eax, 2
0x00000001401d1672: jne      0x1401d1864
0x00000001401d1678: mov      rdx, qword ptr [rcx]
0x00000001401d167b: add      rdx, 0x10
0x00000001401d167f: mov      al, 1
0x00000001401d1681: mov      byte ptr [rbp + 0x74d], al
0x00000001401d1687: mov      byte ptr [rbp + 0x74c], al
0x00000001401d168d: lea      rcx, [rbp + 0x1d8]
0x00000001401d1694: mov      r9, r10
0x00000001401d1697: call     0x1400ab52e
0x00000001401d169c: nop      
0x00000001401d169d: cmp      dword ptr [rbp + 0x1d8], -1
0x00000001401d16a4: je       0x1401d19e0
0x00000001401d16aa: lea      rcx, [rbp + 0x58]
0x00000001401d16ae: lea      rdx, [rbp + 0x1d8]
0x00000001401d16b5: mov      r8d, 0x168
0x00000001401d16bb: call     0x1408acdc0
0x00000001401d16c0: mov      rax, qword ptr [rbp + 0x738]
0x00000001401d16c7: mov      rcx, qword ptr [rax + 0xe0]
0x00000001401d16ce: mov      qword ptr [rbp + 0x6e8], rcx
0x00000001401d16d5: mov      rcx, qword ptr [rax + 0xe8]
0x00000001401d16dc: mov      qword ptr [rbp + 0x728], rcx
0x00000001401d16e3: mov      r14, qword ptr [rax + 0xf0]
0x00000001401d16ea: lea      rdx, [rax + 0x60]
0x00000001401d16ee: mov      r8, qword ptr [rax + 0xa0]
0x00000001401d16f5: test     r8, r8
0x00000001401d16f8: mov      qword ptr [rbp + 0x6c8], rdx
0x00000001401d16ff: jne      0x1401d170b
0x00000001401d1701: cmp      byte ptr [rax + 0x60], 0
0x00000001401d1705: je       0x1401d2cf0
0x00000001401d170b: movzx    r9d, word ptr [rax + 0xb0]
0x00000001401d1713: mov      rcx, qword ptr [rax + 0x98]
0x00000001401d171a: cmp      r9, 0xffff
0x00000001401d1721: je       0x1401d1b3c
0x00000001401d1727: test     r9w, r9w
0x00000001401d172b: je       0x1401d1b5a
0x00000001401d1731: cmp      r8, r9
0x00000001401d1734: jbe      0x1401d1b69
0x00000001401d173a: cmp      byte ptr [rcx + r9], 0xbf
0x00000001401d173f: jle      0x1401d2d4b
0x00000001401d1745: mov      r8, r9
0x00000001401d1748: jmp      0x1401d1b6f
0x00000001401d174d: xorps    xmm0, xmm0
0x00000001401d1750: lea      rdx, [rbp + 0x590]
0x00000001401d1757: movups   xmmword ptr [rdx + 0x28], xmm0
0x00000001401d175b: xor      eax, eax
0x00000001401d175d: mov      qword ptr [rdx + 0x70], rax
0x00000001401d1761: mov      ecx, 1
0x00000001401d1766: mov      qword ptr [rdx + 0x78], rcx
0x00000001401d176a: mov      qword ptr [rdx + 0x80], rax
0x00000001401d1771: mov      qword ptr [rdx], rax
0x00000001401d1774: mov      qword ptr [rdx + 0x18], rax
0x00000001401d1778: mov      r8d, 8
0x00000001401d177e: mov      qword ptr [rdx + 0x20], r8
0x00000001401d1782: mov      qword ptr [rdx + 0x38], r8
0x00000001401d1786: mov      qword ptr [rdx + 0x40], rax
0x00000001401d178a: mov      qword ptr [rdx + 0x48], 2
0x00000001401d1792: mov      qword ptr [rdx + 0x50], rax
0x00000001401d1796: mov      word ptr [rdx + 0x58], 0
0x00000001401d179c: mov      qword ptr [rdx + 0x60], rax
0x00000001401d17a0: mov      word ptr [rdx + 0x68], 0xc8
0x00000001401d17a6: mov      byte ptr [rdx + 0x6a], 2
0x00000001401d17aa: lea      r8, [rip + 0x9270d7]
0x00000001401d17b1: lea      r9, [rbp + 0x1d8]
0x00000001401d17b8: mov      qword ptr [r9], r8
0x00000001401d17bb: lea      r8, [rip + 0x9a254d]
0x00000001401d17c2: mov      qword ptr [r9 + 8], r8
0x00000001401d17c6: mov      qword ptr [r9 + 0x10], rcx
0x00000001401d17ca: mov      qword ptr [r9 + 0x18], rax
0x00000001401d17ce: mov      byte ptr [r9 + 0x20], 0
0x00000001401d17d3: mov      byte ptr [rbp + 0x747], 1
0x00000001401d17da: lea      r8, [rip + 0x74b05f]
0x00000001401d17e1: lea      rcx, [rbp + 0x520]
0x00000001401d17e8: call     0x14061dd64
0x00000001401d17ed: nop      
0x00000001401d17ee: cmp      byte ptr [rbp + 0x540], 2
0x00000001401d17f5: je       0x1401d1825
0x00000001401d17f7: mov      rcx, qword ptr [rbp + 0x538]
0x00000001401d17fe: mov      rax, qword ptr [rbp + 0x520]
0x00000001401d1805: mov      rdx, qword ptr [rbp + 0x528]
0x00000001401d180c: mov      rax, qword ptr [rax + 0x20]
0x00000001401d1810: mov      r8, qword ptr [rbp + 0x530]
0x00000001401d1817: mov      byte ptr [rbp + 0x747], 1
0x00000001401d181e: call     qword ptr [rip + 0x700674]
0x00000001401d1824: nop      
0x00000001401d1825: lea      rsi, [rbp + 0x1d8]
0x00000001401d182c: lea      rdx, [rbp + 0x590]
0x00000001401d1833: mov      r8d, 0x88
0x00000001401d1839: mov      rcx, rsi
0x00000001401d183c: call     0x1408acdc0
0x00000001401d1841: mov      byte ptr [rbp + 0x747], 0
0x00000001401d1848: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d184f: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d1856: mov      r8, rsi
0x00000001401d1859: call     0x1401d360f
0x00000001401d185e: nop      
0x00000001401d185f: jmp      0x1401d1b1d
0x00000001401d1864: xorps    xmm0, xmm0
0x00000001401d1867: movups   xmmword ptr [rbp + 0x5b8], xmm0
0x00000001401d186e: mov      qword ptr [rbp + 0x600], 0xffffffffffffffff
0x00000001401d1879: lea      rax, [rip + 0x74b0b0]
0x00000001401d1880: mov      qword ptr [rbp + 0x608], rax
0x00000001401d1887: mov      qword ptr [rbp + 0x610], 0x21
0x00000001401d1892: xor      eax, eax
0x00000001401d1894: mov      qword ptr [rbp + 0x590], rax
0x00000001401d189b: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401d18a2: mov      ecx, 8
0x00000001401d18a7: mov      qword ptr [rbp + 0x5b0], rcx
0x00000001401d18ae: mov      qword ptr [rbp + 0x5c8], rcx
0x00000001401d18b5: mov      qword ptr [rbp + 0x5d0], rax
0x00000001401d18bc: mov      qword ptr [rbp + 0x5d8], 2
0x00000001401d18c7: mov      qword ptr [rbp + 0x5e0], rax
0x00000001401d18ce: mov      word ptr [rbp + 0x5e8], 0
0x00000001401d18d7: mov      qword ptr [rbp + 0x5f0], rax
0x00000001401d18de: mov      byte ptr [rbp + 0x5fa], 2
0x00000001401d18e5: mov      word ptr [rbp + 0x5f8], 0x195
0x00000001401d18ee: mov      byte ptr [rbp + 0x74b], 1
0x00000001401d18f5: lea      rcx, [rip + 0x74af84]
0x00000001401d18fc: call     0x1406427a1
0x00000001401d1901: nop      
0x00000001401d1902: mov      r8, rdx
0x00000001401d1905: mov      byte ptr [rbp + 0x74b], 1
0x00000001401d190c: lea      rcx, [rbp + 0x1d8]
0x00000001401d1913: mov      rdx, rax
0x00000001401d1916: call     0x14061b0de
0x00000001401d191b: nop      
0x00000001401d191c: cmp      byte ptr [rbp + 0x1f8], 2
0x00000001401d1923: je       0x1401d2620
0x00000001401d1929: lea      rcx, [rbp + 0x1d8]
0x00000001401d1930: mov      rax, qword ptr [rcx + 0x20]
0x00000001401d1934: lea      r9, [rbp + 0x520]
0x00000001401d193b: mov      qword ptr [r9 + 0x20], rax
0x00000001401d193f: movups   xmm0, xmmword ptr [rcx]
0x00000001401d1942: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001401d1946: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001401d194b: movaps   xmmword ptr [r9], xmm0
0x00000001401d194f: mov      byte ptr [rbp + 0x74b], 1
0x00000001401d1956: lea      r8, [rip + 0x73bf83]
0x00000001401d195d: lea      rdx, [rbp + 0x590]
0x00000001401d1964: call     0x14061dd64
0x00000001401d1969: nop      
0x00000001401d196a: cmp      byte ptr [rbp + 0x1f8], 2
0x00000001401d1971: je       0x1401d19a1
0x00000001401d1973: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401d197a: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001401d1981: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001401d1988: mov      rax, qword ptr [rax + 0x20]
0x00000001401d198c: mov      r8, qword ptr [rbp + 0x1e8]
0x00000001401d1993: mov      byte ptr [rbp + 0x74b], 1
0x00000001401d199a: call     qword ptr [rip + 0x7004f8]
0x00000001401d19a0: nop      
0x00000001401d19a1: lea      rsi, [rbp + 0x1d8]
0x00000001401d19a8: lea      rdx, [rbp + 0x590]
0x00000001401d19af: mov      r8d, 0x88
0x00000001401d19b5: mov      rcx, rsi
0x00000001401d19b8: call     0x1408acdc0
0x00000001401d19bd: mov      byte ptr [rbp + 0x74b], 0
0x00000001401d19c4: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d19cb: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d19d2: mov      r8, rsi
0x00000001401d19d5: call     0x1401d360f
0x00000001401d19da: nop      
0x00000001401d19db: jmp      0x1401d1b1d
0x00000001401d19e0: xorps    xmm0, xmm0
0x00000001401d19e3: xor      eax, eax
0x00000001401d19e5: mov      qword ptr [rbp + 0x1d8], rax
0x00000001401d19ec: mov      qword ptr [rbp + 0x1f0], rax
0x00000001401d19f3: mov      ecx, 8
0x00000001401d19f8: mov      qword ptr [rbp + 0x1f8], rcx
0x00000001401d19ff: movups   xmmword ptr [rbp + 0x200], xmm0
0x00000001401d1a06: mov      qword ptr [rbp + 0x210], rcx
0x00000001401d1a0d: mov      qword ptr [rbp + 0x218], rax
0x00000001401d1a14: mov      qword ptr [rbp + 0x220], 2
0x00000001401d1a1f: mov      qword ptr [rbp + 0x228], rax
0x00000001401d1a26: mov      word ptr [rbp + 0x230], 0
0x00000001401d1a2f: mov      qword ptr [rbp + 0x238], rax
0x00000001401d1a36: mov      word ptr [rbp + 0x240], 0x1f4
0x00000001401d1a3f: mov      byte ptr [rbp + 0x242], 2
0x00000001401d1a46: mov      byte ptr [rbp + 0x745], 1
0x00000001401d1a4d: lea      rcx, [rip + 0x74ae2c]
0x00000001401d1a54: call     0x1406427a1
0x00000001401d1a59: nop      
0x00000001401d1a5a: movups   xmm0, xmmword ptr [rip + 0x73be8f]
0x00000001401d1a61: lea      r8, [rbp + 0x520]
0x00000001401d1a68: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001401d1a6d: movups   xmm0, xmmword ptr [rip + 0x73be6c]
0x00000001401d1a74: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401d1a79: mov      qword ptr [r8], rax
0x00000001401d1a7c: mov      qword ptr [r8 + 8], rdx
0x00000001401d1a80: mov      byte ptr [rbp + 0x745], 0
0x00000001401d1a87: lea      rcx, [rbp + 0x590]
0x00000001401d1a8e: lea      rdx, [rbp + 0x1d8]
0x00000001401d1a95: call     0x1401d37c4
0x00000001401d1a9a: nop      
0x00000001401d1a9b: mov      r14, qword ptr [rbp + 0x590]
0x00000001401d1aa2: mov      dil, byte ptr [rbp + 0x598]
0x00000001401d1aa9: mov      bl, byte ptr [rbp + 0x599]
0x00000001401d1aaf: cmp      r14, -1
0x00000001401d1ab3: je       0x1401d2d0c
0x00000001401d1ab9: lea      rdx, [rbp + 0x59a]
0x00000001401d1ac0: lea      rsi, [rbp + 0x1e2]
0x00000001401d1ac7: mov      r8d, 0x66
0x00000001401d1acd: mov      rcx, rsi
0x00000001401d1ad0: call     0x1408acdc0
0x00000001401d1ad5: mov      qword ptr [rsi - 0xa], r14
0x00000001401d1ad9: mov      byte ptr [rsi - 2], dil
0x00000001401d1add: mov      byte ptr [rsi - 1], bl
0x00000001401d1ae0: mov      qword ptr [rsi + 0x66], 0xffffffffffffffff
0x00000001401d1ae8: lea      rax, [rip + 0x74ae01]
0x00000001401d1aef: mov      qword ptr [rsi + 0x6e], rax
0x00000001401d1af3: mov      qword ptr [rsi + 0x76], 0x23
0x00000001401d1afb: mov      byte ptr [rbp + 0x748], 0
0x00000001401d1b02: lea      r8, [rbp + 0x1d8]
0x00000001401d1b09: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d1b10: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d1b17: call     0x1401d360f
0x00000001401d1b1c: nop      
0x00000001401d1b1d: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401d1b24: add      rsp, 0x7d8
0x00000001401d1b2b: pop      rbx
0x00000001401d1b2c: pop      rdi
0x00000001401d1b2d: pop      rsi
0x00000001401d1b2e: pop      r12
0x00000001401d1b30: pop      r13
0x00000001401d1b32: pop      r14
0x00000001401d1b34: pop      r15
0x00000001401d1b36: pop      rbp
0x00000001401d1b37: jmp      0x14009c9d7
0x00000001401d1b3c: cmp      r8, 1
0x00000001401d1b40: mov      rax, r8
0x00000001401d1b43: adc      rax, 0
0x00000001401d1b47: test     r8, r8
0x00000001401d1b4a: lea      rdx, [rip + 0x9b93ef]
0x00000001401d1b51: cmove    rcx, rdx
0x00000001401d1b55: mov      r8, rax
0x00000001401d1b58: jmp      0x1401d1b6f
0x00000001401d1b5a: mov      r8d, 1
0x00000001401d1b60: lea      rcx, [rip + 0x9b93d9]
0x00000001401d1b67: jmp      0x1401d1b6f
0x00000001401d1b69: jne      0x1401d2d4b
0x00000001401d1b6f: lea      rdx, [rcx + 1]
0x00000001401d1b73: add      r8, rcx
0x00000001401d1b76: lea      rcx, [rbp + 0x590]
0x00000001401d1b7d: call     0x140660b85
0x00000001401d1b82: nop      
0x00000001401d1b83: mov      rbx, qword ptr [rbp + 0x598]
0x00000001401d1b8a: mov      rdi, qword ptr [rbp + 0x5a0]
0x00000001401d1b91: test     rdi, rdi
0x00000001401d1b94: jns      0x1401d1bad
0x00000001401d1b96: mov      qword ptr [rbp + 0x700], rbx
0x00000001401d1b9d: xor      ecx, ecx
0x00000001401d1b9f: mov      rdx, rdi
0x00000001401d1ba2: call     0x1408ad821
0x00000001401d1ba7: nop      
0x00000001401d1ba8: jmp      0x1401d2e66
0x00000001401d1bad: mov      rsi, qword ptr [rbp + 0x738]
0x00000001401d1bb4: je       0x1401d1be7
0x00000001401d1bb6: xor      ecx, ecx
0x00000001401d1bb8: mov      rdx, rdi
0x00000001401d1bbb: call     0x1407667d0
0x00000001401d1bc0: test     rax, rax
0x00000001401d1bc3: je       0x1401d2d68
0x00000001401d1bc9: mov      qword ptr [rbp + 0x700], rax
0x00000001401d1bd0: mov      rcx, rax
0x00000001401d1bd3: mov      rdx, rbx
0x00000001401d1bd6: mov      r8, rdi
0x00000001401d1bd9: call     0x1408acdc0
0x00000001401d1bde: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001401d1be5: jmp      0x1401d1bfe
0x00000001401d1be7: mov      eax, 1
0x00000001401d1bec: mov      qword ptr [rbp + 0x700], rax
0x00000001401d1bf3: mov      qword ptr [rbp + 0x6d0], 0
0x00000001401d1bfe: mov      qword ptr [rbp + 0x518], rdi
0x00000001401d1c05: mov      rcx, qword ptr [rbp + 0x590]
0x00000001401d1c0c: cmp      rcx, -1
0x00000001401d1c10: je       0x1401d1c27
0x00000001401d1c12: mov      r8d, 1
0x00000001401d1c18: mov      r9d, 1
0x00000001401d1c1e: mov      rdx, rbx
0x00000001401d1c21: call     0x14000a0f6
0x00000001401d1c26: nop      
0x00000001401d1c27: lea      rdx, [rip + 0x73bcb2]
0x00000001401d1c2e: mov      rcx, rsi
0x00000001401d1c31: call     0x1406998a1
0x00000001401d1c36: nop      
0x00000001401d1c37: test     rax, rax
0x00000001401d1c3a: mov      qword ptr [rbp + 0x6e0], r14
0x00000001401d1c41: je       0x1401d1c7f
0x00000001401d1c43: mov      rsi, qword ptr [rax + 8]
0x00000001401d1c47: mov      rdi, qword ptr [rax + 0x10]
0x00000001401d1c4b: test     rdi, rdi
0x00000001401d1c4e: je       0x1401d1cf6
0x00000001401d1c54: xor      eax, eax
0x00000001401d1c56: xor      ecx, ecx
0x00000001401d1c58: mov      dl, byte ptr [rsi + rax]
0x00000001401d1c5b: lea      r8d, [rdx - 0x7f]
0x00000001401d1c5f: cmp      r8b, 0xa1
0x00000001401d1c63: setb     r8b
0x00000001401d1c67: cmp      dl, 9
0x00000001401d1c6a: setne    dl
0x00000001401d1c6d: and      dl, r8b
0x00000001401d1c70: or       cl, dl
0x00000001401d1c72: inc      rax
0x00000001401d1c75: cmp      rdi, rax
0x00000001401d1c78: jne      0x1401d1c58
0x00000001401d1c7a: test     cl, 1
0x00000001401d1c7d: je       0x1401d1cd3
0x00000001401d1c7f: lea      rsi, [rip + 0x73cbd2]
0x00000001401d1c86: mov      r14d, 0xb
0x00000001401d1c8c: lea      rax, [rbp + 0x590]
0x00000001401d1c93: mov      ecx, 0xb
0x00000001401d1c98: mov      rdi, rax
0x00000001401d1c9b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d1c9e: movups   xmm0, xmmword ptr [rax + 0x31]
0x00000001401d1ca2: movups   xmm1, xmmword ptr [rax + 0x40]
0x00000001401d1ca6: movups   xmmword ptr [rbp + 0x47f], xmm1
0x00000001401d1cad: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401d1cb4: movabs   r12, 0x8000000000000002
0x00000001401d1cbe: xor      ecx, ecx
0x00000001401d1cc0: xor      edx, edx
0x00000001401d1cc2: xor      r15d, r15d
0x00000001401d1cc5: xor      ebx, ebx
0x00000001401d1cc7: mov      rdi, qword ptr [rbp + 0x738]
0x00000001401d1cce: jmp      0x1401d1fa9
0x00000001401d1cd3: cmp      rdi, 3
0x00000001401d1cd7: jne      0x1401d1cf6
0x00000001401d1cd9: lea      rdx, [rip + 0x9815f4]
0x00000001401d1ce0: mov      r8d, 3
0x00000001401d1ce6: mov      rcx, rsi
0x00000001401d1ce9: call     0x1408accc0
0x00000001401d1cee: test     eax, eax
0x00000001401d1cf0: je       0x1401d1de3
0x00000001401d1cf6: lea      r15, [rsi + rdi]
0x00000001401d1cfa: mov      qword ptr [rbp + 0x1c8], r15
0x00000001401d1d01: xor      r9d, r9d
0x00000001401d1d04: lea      rcx, [rip + 0x979505]
0x00000001401d1d0b: xor      edx, edx
0x00000001401d1d0d: cmp      rdi, rdx
0x00000001401d1d10: je       0x1401d1dad
0x00000001401d1d16: mov      r12, rdx
0x00000001401d1d19: movzx    r8d, byte ptr [rsi + rdx]
0x00000001401d1d1e: inc      rdx
0x00000001401d1d21: cmp      byte ptr [r8 + rcx], 0
0x00000001401d1d26: jne      0x1401d1d0d
0x00000001401d1d28: cmp      r8b, 0x2f
0x00000001401d1d2c: setne    al
0x00000001401d1d2f: test     r12, r12
0x00000001401d1d32: sete     r9b
0x00000001401d1d36: or       r9b, al
0x00000001401d1d39: mov      r9d, 3
0x00000001401d1d3f: jne      0x1401d1dad
0x00000001401d1d41: lea      rax, [rsi + r12]
0x00000001401d1d45: inc      rax
0x00000001401d1d48: cmp      rax, r15
0x00000001401d1d4b: je       0x1401d1e54
0x00000001401d1d51: lea      r10, [rsi + rdx]
0x00000001401d1d55: inc      r10
0x00000001401d1d58: xor      eax, eax
0x00000001401d1d5a: xor      ebx, ebx
0x00000001401d1d5c: mov      r13, rdx
0x00000001401d1d5f: movzx    r8d, byte ptr [r10 - 1]
0x00000001401d1d64: lea      r11, [r13 + 1]
0x00000001401d1d68: cmp      r8d, 0x2b
0x00000001401d1d6c: je       0x1401d1d7f
0x00000001401d1d6e: cmp      r8d, 0x3b
0x00000001401d1d72: jne      0x1401d1d92
0x00000001401d1d74: cmp      r13, rdx
0x00000001401d1d77: ja       0x1401d23f3
0x00000001401d1d7d: jmp      0x1401d1d92
0x00000001401d1d7f: cmp      r13, rdx
0x00000001401d1d82: jbe      0x1401d1d92
0x00000001401d1d84: mov      ebx, 1
0x00000001401d1d89: mov      qword ptr [rbp + 0x6f0], r13
0x00000001401d1d90: jmp      0x1401d1d9d
0x00000001401d1d92: cmp      byte ptr [r8 + rcx], 0
0x00000001401d1d97: je       0x1401d2363
0x00000001401d1d9d: inc      r10
0x00000001401d1da0: mov      r13, r11
0x00000001401d1da3: cmp      rdi, r11
0x00000001401d1da6: jne      0x1401d1d5f
0x00000001401d1da8: jmp      0x1401d1e56
0x00000001401d1dad: xor      eax, eax
0x00000001401d1daf: movzx    ecx, r8b
0x00000001401d1db3: shl      ecx, 8
0x00000001401d1db6: or       rcx, rax
0x00000001401d1db9: movzx    r13d, r9b
0x00000001401d1dbd: or       r13, rcx
0x00000001401d1dc0: lea      rsi, [rip + 0x73ca91]
0x00000001401d1dc7: lea      rdi, [rbp + 0x590]
0x00000001401d1dce: mov      ecx, 0xb
0x00000001401d1dd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d1dd6: mov      ebx, 2
0x00000001401d1ddb: mov      r15b, 1
0x00000001401d1dde: jmp      0x1401d1f16
0x00000001401d1de3: movups   xmm0, xmmword ptr [rip + 0x979856]
0x00000001401d1dea: movups   xmmword ptr [rbp + 0x6af], xmm0
0x00000001401d1df1: movups   xmm0, xmmword ptr [rip + 0x979839]
0x00000001401d1df8: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401d1dff: mov      r12d, 1
0x00000001401d1e05: movabs   rax, 0x8000000000000002
0x00000001401d1e0f: mov      qword ptr [rbp + 0x6d8], rax
0x00000001401d1e16: xor      ebx, ebx
0x00000001401d1e18: mov      qword ptr [rbp + 0x710], 0
0x00000001401d1e23: mov      qword ptr [rbp + 0x708], 0
0x00000001401d1e2e: xor      r15d, r15d
0x00000001401d1e31: xor      r8d, r8d
0x00000001401d1e34: xor      ecx, ecx
0x00000001401d1e36: xor      eax, eax
0x00000001401d1e38: movzx    ecx, cl
0x00000001401d1e3b: shl      ecx, 8
0x00000001401d1e3e: movzx    r13d, r8b
0x00000001401d1e42: or       r13, rax
0x00000001401d1e45: or       r13, rcx
0x00000001401d1e48: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001401d1e4f: jmp      0x1401d1ede
0x00000001401d1e54: xor      ebx, ebx
0x00000001401d1e56: lea      rcx, [rbp + 0x590]
0x00000001401d1e5d: mov      rdx, rsi
0x00000001401d1e60: mov      r8, r15
0x00000001401d1e63: call     0x14064286a
0x00000001401d1e68: nop      
0x00000001401d1e69: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401d1e70: mov      qword ptr [rbp + 0x507], rax
0x00000001401d1e77: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001401d1e7e: movups   xmmword ptr [rbp + 0x4f7], xmm0
0x00000001401d1e85: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401d1e8c: mov      rax, rdx
0x00000001401d1e8f: and      rax, 0xffffffffffff0000
0x00000001401d1e95: movups   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401d1e9c: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401d1ea3: mov      rcx, qword ptr [rbp + 0x4ff]
0x00000001401d1eaa: mov      qword ptr [rbp + 0x6af], rcx
0x00000001401d1eb1: mov      rcx, qword ptr [rbp + 0x507]
0x00000001401d1eb8: mov      qword ptr [rbp + 0x6b7], rcx
0x00000001401d1ebf: mov      ecx, edx
0x00000001401d1ec1: and      ecx, 0xff00
0x00000001401d1ec7: or       rcx, rax
0x00000001401d1eca: movzx    r13d, dl
0x00000001401d1ece: or       r13, rcx
0x00000001401d1ed1: movabs   rdx, 0x8000000000000002
0x00000001401d1edb: mov      r15b, 1
0x00000001401d1ede: mov      r14, r12
0x00000001401d1ee1: movups   xmm0, xmmword ptr [rbp + 0x6af]
0x00000001401d1ee8: movups   xmmword ptr [rbp + 0x34f], xmm0
0x00000001401d1eef: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401d1ef6: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001401d1efd: lea      rsi, [rip + 0x73c954]
0x00000001401d1f04: lea      rdi, [rbp + 0x590]
0x00000001401d1f0b: mov      ecx, 0xb
0x00000001401d1f10: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d1f13: mov      r12, rdx
0x00000001401d1f16: movups   xmm0, xmmword ptr [rbp + 0x34f]
0x00000001401d1f1d: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401d1f24: movaps   xmm0, xmmword ptr [rbp + 0x340]
0x00000001401d1f2b: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401d1f32: lea      rcx, [rbp + 0x590]
0x00000001401d1f39: call     0x1401d4dd8
0x00000001401d1f3e: cmp      rbx, 2
0x00000001401d1f42: mov      rdi, qword ptr [rbp + 0x738]
0x00000001401d1f49: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401d1f50: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401d1f57: jne      0x1401d1fa9
0x00000001401d1f59: mov      esi, 0x14
0x00000001401d1f5e: mov      edx, 0x14
0x00000001401d1f63: xor      ecx, ecx
0x00000001401d1f65: call     0x1407667d0
0x00000001401d1f6a: test     rax, rax
0x00000001401d1f6d: je       0x1401d2dfe
0x00000001401d1f73: movups   xmm0, xmmword ptr [rip + 0x74a780]
0x00000001401d1f7a: movups   xmmword ptr [rax], xmm0
0x00000001401d1f7d: mov      dword ptr [rax + 0x10], 0x65707974
0x00000001401d1f84: mov      qword ptr [rbp + 0x368], rsi
0x00000001401d1f8b: mov      qword ptr [rbp + 0x370], rax
0x00000001401d1f92: mov      qword ptr [rbp + 0x378], rsi
0x00000001401d1f99: mov      qword ptr [rbp + 0x360], 0xffffffffffffffff
0x00000001401d1fa4: jmp      0x1401d26d4
0x00000001401d1fa9: mov      rax, qword ptr [rbp + 0x730]
0x00000001401d1fb0: mov      qword ptr [rbp + 0x538], rax
0x00000001401d1fb7: mov      qword ptr [rbp + 0x540], rcx
0x00000001401d1fbe: mov      qword ptr [rbp + 0x548], rdx
0x00000001401d1fc5: mov      byte ptr [rbp + 0x550], r15b
0x00000001401d1fcc: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401d1fd3: movups   xmmword ptr [rbp + 0x551], xmm0
0x00000001401d1fda: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401d1fe1: movups   xmmword ptr [rbp + 0x560], xmm0
0x00000001401d1fe8: mov      qword ptr [rbp + 0x570], r14
0x00000001401d1fef: mov      qword ptr [rbp + 0x520], rbx
0x00000001401d1ff6: mov      qword ptr [rbp + 0x528], r13
0x00000001401d1ffd: mov      qword ptr [rbp + 0x530], r12
0x00000001401d2004: lea      rdx, [rip + 0x73c8a5]
0x00000001401d200b: mov      r8d, 0x10
0x00000001401d2011: mov      rcx, rdi
0x00000001401d2014: call     0x1408418d4
0x00000001401d2019: nop      
0x00000001401d201a: test     rax, rax
0x00000001401d201d: mov      esi, 0x1f
0x00000001401d2022: cmovne   rsi, rax
0x00000001401d2026: je       0x1401d20a7
0x00000001401d2028: mov      r14, qword ptr [rax + 0x10]
0x00000001401d202c: test     r14, r14
0x00000001401d202f: je       0x1401d20f4
0x00000001401d2035: mov      rsi, qword ptr [rax + 8]
0x00000001401d2039: xor      eax, eax
0x00000001401d203b: xor      ecx, ecx
0x00000001401d203d: mov      dl, byte ptr [rsi + rax]
0x00000001401d2040: lea      r8d, [rdx - 0x7f]
0x00000001401d2044: cmp      r8b, 0xa1
0x00000001401d2048: setb     r8b
0x00000001401d204c: cmp      dl, 9
0x00000001401d204f: setne    dl
0x00000001401d2052: and      dl, r8b
0x00000001401d2055: or       cl, dl
0x00000001401d2057: inc      rax
0x00000001401d205a: cmp      r14, rax
0x00000001401d205d: jne      0x1401d203d
0x00000001401d205f: test     cl, 1
0x00000001401d2062: je       0x1401d21b2
0x00000001401d2068: mov      esi, 0x2e
0x00000001401d206d: mov      edx, 0x2e
0x00000001401d2072: xor      ecx, ecx
0x00000001401d2074: call     0x1407667d0
0x00000001401d2079: test     rax, rax
0x00000001401d207c: je       0x1401d2e10
0x00000001401d2082: mov      rdi, rax
0x00000001401d2085: movups   xmm0, xmmword ptr [rip + 0x74a6a0]
0x00000001401d208c: movups   xmmword ptr [rax + 0x1e], xmm0
0x00000001401d2090: movups   xmm0, xmmword ptr [rip + 0x74a687]
0x00000001401d2097: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001401d209b: movups   xmm0, xmmword ptr [rip + 0x74a66c]
0x00000001401d20a2: movups   xmmword ptr [rax], xmm0
0x00000001401d20a5: jmp      0x1401d20cf
0x00000001401d20a7: xor      ecx, ecx
0x00000001401d20a9: mov      rdx, rsi
0x00000001401d20ac: call     0x1407667d0
0x00000001401d20b1: test     rax, rax
0x00000001401d20b4: je       0x1401d2dee
0x00000001401d20ba: mov      rdi, rax
0x00000001401d20bd: lea      rdx, [rip + 0x73c7fc]
0x00000001401d20c4: mov      rcx, rax
0x00000001401d20c7: mov      r8, rsi
0x00000001401d20ca: call     0x1408acdc0
0x00000001401d20cf: mov      qword ptr [rbp + 0x368], rsi
0x00000001401d20d6: mov      qword ptr [rbp + 0x370], rdi
0x00000001401d20dd: mov      qword ptr [rbp + 0x378], rsi
0x00000001401d20e4: mov      qword ptr [rbp + 0x360], 0xffffffffffffffff
0x00000001401d20ef: jmp      0x1401d26c1
0x00000001401d20f4: mov      eax, 1
0x00000001401d20f9: mov      qword ptr [rbp + 0x730], rax
0x00000001401d2100: mov      qword ptr [rbp + 0x710], 0
0x00000001401d210b: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401d2112: lea      rdx, [rip + 0x73c7c6]
0x00000001401d2119: mov      r8d, 6
0x00000001401d211f: call     0x1408418d4
0x00000001401d2124: nop      
0x00000001401d2125: test     rax, rax
0x00000001401d2128: mov      esi, 0x15
0x00000001401d212d: cmovne   rsi, rax
0x00000001401d2131: je       0x1401d22d7
0x00000001401d2137: mov      r8, qword ptr [rax + 8]
0x00000001401d213b: mov      r9, qword ptr [rax + 0x10]
0x00000001401d213f: test     r9, r9
0x00000001401d2142: je       0x1401d21cb
0x00000001401d2148: xor      eax, eax
0x00000001401d214a: xor      ecx, ecx
0x00000001401d214c: mov      dl, byte ptr [r8 + rax]
0x00000001401d2150: lea      r10d, [rdx - 0x7f]
0x00000001401d2154: cmp      r10b, 0xa1
0x00000001401d2158: setb     r10b
0x00000001401d215c: cmp      dl, 9
0x00000001401d215f: setne    dl
0x00000001401d2162: and      dl, r10b
0x00000001401d2165: or       cl, dl
0x00000001401d2167: inc      rax
0x00000001401d216a: cmp      r9, rax
0x00000001401d216d: jne      0x1401d214c
0x00000001401d216f: test     cl, 1
0x00000001401d2172: je       0x1401d21cb
0x00000001401d2174: mov      esi, 0x24
0x00000001401d2179: mov      edx, 0x24
0x00000001401d217e: xor      ecx, ecx
0x00000001401d2180: call     0x1407667d0
0x00000001401d2185: test     rax, rax
0x00000001401d2188: je       0x1401d2e32
0x00000001401d218e: mov      rdi, rax
0x00000001401d2191: movups   xmm0, xmmword ptr [rip + 0x74a5b4]
0x00000001401d2198: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001401d219c: movups   xmm0, xmmword ptr [rip + 0x74a599]
0x00000001401d21a3: movups   xmmword ptr [rax], xmm0
0x00000001401d21a6: mov      dword ptr [rax + 0x20], 0x676e6972
0x00000001401d21ad: jmp      0x1401d22ff
0x00000001401d21b2: test     r14, r14
0x00000001401d21b5: jns      0x1401d2e68
0x00000001401d21bb: xor      ecx, ecx
0x00000001401d21bd: mov      rdx, r14
0x00000001401d21c0: call     0x1408ad821
0x00000001401d21c5: nop      
0x00000001401d21c6: jmp      0x1401d2e66
0x00000001401d21cb: xor      eax, eax
0x00000001401d21cd: lea      rdx, [rbp + 0x4f0]
0x00000001401d21d4: mov      qword ptr [rdx + 0x20], rax
0x00000001401d21d8: mov      qword ptr [rdx], rax
0x00000001401d21db: mov      qword ptr [rdx + 0x10], rax
0x00000001401d21df: lea      rcx, [rbp + 0x590]
0x00000001401d21e6: call     0x140847812
0x00000001401d21eb: nop      
0x00000001401d21ec: mov      rax, qword ptr [rbp + 0x590]
0x00000001401d21f3: cmp      rax, -1
0x00000001401d21f7: je       0x1401d230f
0x00000001401d21fd: mov      qword ptr [rbp + 0x708], rax
0x00000001401d2204: mov      rax, qword ptr [rbp + 0x598]
0x00000001401d220b: mov      qword ptr [rbp + 0x6f0], rax
0x00000001401d2212: mov      r13, qword ptr [rbp + 0x5a0]
0x00000001401d2219: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x00000001401d2220: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401d2227: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x00000001401d222e: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401d2235: movups   xmm0, xmmword ptr [rbp + 0x5c8]
0x00000001401d223c: movaps   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001401d2243: movups   xmm0, xmmword ptr [rbp + 0x5d8]
0x00000001401d224a: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401d2251: lea      rdx, [rip + 0x73c6a2]
0x00000001401d2258: mov      r8d, 0xe
0x00000001401d225e: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401d2265: call     0x1408418d4
0x00000001401d226a: nop      
0x00000001401d226b: test     rax, rax
0x00000001401d226e: je       0x1401d2371
0x00000001401d2274: mov      rcx, qword ptr [rax + 0x10]
0x00000001401d2278: test     rcx, rcx
0x00000001401d227b: je       0x1401d2669
0x00000001401d2281: mov      r8, qword ptr [rax + 8]
0x00000001401d2285: xor      eax, eax
0x00000001401d2287: xor      edx, edx
0x00000001401d2289: mov      r9b, byte ptr [r8 + rax]
0x00000001401d228d: lea      r10d, [r9 - 0x7f]
0x00000001401d2291: cmp      r10b, 0xa1
0x00000001401d2295: setb     r10b
0x00000001401d2299: cmp      r9b, 9
0x00000001401d229d: setne    r9b
0x00000001401d22a1: and      r9b, r10b
0x00000001401d22a4: or       dl, r9b
0x00000001401d22a7: inc      rax
0x00000001401d22aa: cmp      rcx, rax
0x00000001401d22ad: jne      0x1401d2289
0x00000001401d22af: test     dl, 1
0x00000001401d22b2: je       0x1401d23c5
0x00000001401d22b8: lea      rdx, [rip + 0x74a4c1]
0x00000001401d22bf: lea      rcx, [rbp + 0x360]
0x00000001401d22c6: mov      r8d, 0x2c
0x00000001401d22cc: call     0x1401d4e28
0x00000001401d22d1: nop      
0x00000001401d22d2: jmp      0x1401d2683
0x00000001401d22d7: xor      ecx, ecx
0x00000001401d22d9: mov      rdx, rsi
0x00000001401d22dc: call     0x1407667d0
0x00000001401d22e1: test     rax, rax
0x00000001401d22e4: je       0x1401d2e22
0x00000001401d22ea: mov      rdi, rax
0x00000001401d22ed: lea      rdx, [rip + 0x73c5f1]
0x00000001401d22f4: mov      rcx, rax
0x00000001401d22f7: mov      r8, rsi
0x00000001401d22fa: call     0x1408acdc0
0x00000001401d22ff: mov      qword ptr [rbp + 0x368], rsi
0x00000001401d2306: mov      qword ptr [rbp + 0x370], rdi
0x00000001401d230d: jmp      0x1401d234c
0x00000001401d230f: mov      esi, 0x20
0x00000001401d2314: mov      edx, 0x20
0x00000001401d2319: xor      ecx, ecx
0x00000001401d231b: call     0x1407667d0
0x00000001401d2320: test     rax, rax
0x00000001401d2323: je       0x1401d2e44
0x00000001401d2329: movups   xmm0, xmmword ptr [rip + 0x74a440]
0x00000001401d2330: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001401d2334: movups   xmm0, xmmword ptr [rip + 0x74a425]
0x00000001401d233b: movups   xmmword ptr [rax], xmm0
0x00000001401d233e: mov      qword ptr [rbp + 0x368], rsi
0x00000001401d2345: mov      qword ptr [rbp + 0x370], rax
0x00000001401d234c: mov      qword ptr [rbp + 0x378], rsi
0x00000001401d2353: mov      qword ptr [rbp + 0x360], 0xffffffffffffffff
0x00000001401d235e: jmp      0x1401d26a2
0x00000001401d2363: mov      r12, r13
0x00000001401d2366: mov      r9d, 3
0x00000001401d236c: jmp      0x1401d1daf
0x00000001401d2371: mov      esi, 0x1d
0x00000001401d2376: mov      edx, 0x1d
0x00000001401d237b: xor      ecx, ecx
0x00000001401d237d: call     0x1407667d0
0x00000001401d2382: test     rax, rax
0x00000001401d2385: je       0x1401d2e56
0x00000001401d238b: movups   xmm0, xmmword ptr [rip + 0x73c583]
0x00000001401d2392: movups   xmmword ptr [rax + 0xd], xmm0
0x00000001401d2396: movups   xmm0, xmmword ptr [rip + 0x73c56b]
0x00000001401d239d: movups   xmmword ptr [rax], xmm0
0x00000001401d23a0: mov      qword ptr [rbp + 0x368], rsi
0x00000001401d23a7: mov      qword ptr [rbp + 0x370], rax
0x00000001401d23ae: mov      qword ptr [rbp + 0x378], rsi
0x00000001401d23b5: mov      qword ptr [rbp + 0x360], 0xffffffffffffffff
0x00000001401d23c0: jmp      0x1401d2683
0x00000001401d23c5: test     rcx, rcx
0x00000001401d23c8: je       0x1401d2669
0x00000001401d23ce: cmp      rcx, 1
0x00000001401d23d2: jne      0x1401d24d1
0x00000001401d23d8: movzx    eax, byte ptr [r8]
0x00000001401d23dc: cmp      eax, 0x2b
0x00000001401d23df: je       0x1401d2669
0x00000001401d23e5: cmp      eax, 0x2d
0x00000001401d23e8: jne      0x1401d24d4
0x00000001401d23ee: jmp      0x1401d2669
0x00000001401d23f3: lea      r9, [rbp + 0x1c0]
0x00000001401d23fa: mov      qword ptr [r9], r10
0x00000001401d23fd: mov      qword ptr [r9 + 0x10], r11
0x00000001401d2401: mov      qword ptr [rsp + 0x20], r13
0x00000001401d2406: lea      rcx, [rbp + 0x590]
0x00000001401d240d: mov      rdx, rsi
0x00000001401d2410: mov      r8, rdi
0x00000001401d2413: call     0x140642916
0x00000001401d2418: nop      
0x00000001401d2419: mov      rdx, qword ptr [rbp + 0x590]
0x00000001401d2420: mov      r9, qword ptr [rbp + 0x598]
0x00000001401d2427: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401d242e: cmp      rdx, -1
0x00000001401d2432: je       0x1401d24b9
0x00000001401d2438: mov      qword ptr [rbp + 0x710], rcx
0x00000001401d243f: mov      qword ptr [rbp + 0x730], r9
0x00000001401d2446: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401d244d: mov      qword ptr [rbp + 0x708], rax
0x00000001401d2454: mov      rcx, rdx
0x00000001401d2457: btc      rcx, 0x3f
0x00000001401d245c: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001401d2463: test     rdx, rdx
0x00000001401d2466: mov      eax, 1
0x00000001401d246b: cmovs    rax, rcx
0x00000001401d246f: test     rax, rax
0x00000001401d2472: je       0x1401d2582
0x00000001401d2478: cmp      rax, 1
0x00000001401d247c: jne      0x1401d2597
0x00000001401d2482: mov      rax, qword ptr [rbp + 0x710]
0x00000001401d2489: mov      qword ptr [rsp + 0x28], rax
0x00000001401d248e: mov      rax, qword ptr [rbp + 0x730]
0x00000001401d2495: mov      qword ptr [rsp + 0x20], rax
0x00000001401d249a: lea      rcx, [rbp + 0x498]
0x00000001401d24a1: mov      rdx, rsi
0x00000001401d24a4: mov      r8, rdi
0x00000001401d24a7: mov      r9, qword ptr [rbp + 0x708]
0x00000001401d24ae: call     0x140642ea5
0x00000001401d24b3: nop      
0x00000001401d24b4: jmp      0x1401d25bc
0x00000001401d24b9: mov      r8d, r9d
0x00000001401d24bc: shr      r8d, 8
0x00000001401d24c0: mov      rax, r9
0x00000001401d24c3: and      rax, 0xffffffffffff0000
0x00000001401d24c9: mov      r12, rcx
0x00000001401d24cc: jmp      0x1401d1daf
0x00000001401d24d1: mov      al, byte ptr [r8]
0x00000001401d24d4: xor      r9d, r9d
0x00000001401d24d7: cmp      al, 0x2b
0x00000001401d24d9: sete     r9b
0x00000001401d24dd: mov      rdx, rcx
0x00000001401d24e0: sub      rdx, r9
0x00000001401d24e3: add      r8, r9
0x00000001401d24e6: mov      rax, r9
0x00000001401d24e9: neg      rax
0x00000001401d24ec: cmp      rdx, 9
0x00000001401d24f0: jae      0x1401d2530
0x00000001401d24f2: test     rdx, rdx
0x00000001401d24f5: je       0x1401d2658
0x00000001401d24fb: add      rcx, rax
0x00000001401d24fe: neg      rcx
0x00000001401d2501: xor      r15d, r15d
0x00000001401d2504: xor      eax, eax
0x00000001401d2506: movzx    edx, byte ptr [r8 + rax]
0x00000001401d250b: add      edx, -0x30
0x00000001401d250e: cmp      edx, 9
0x00000001401d2511: ja       0x1401d2669
0x00000001401d2517: lea      r9d, [r15 + r15*4]
0x00000001401d251b: lea      r15d, [rdx + r9*2]
0x00000001401d251f: inc      rax
0x00000001401d2522: mov      rdx, rcx
0x00000001401d2525: add      rdx, rax
0x00000001401d2528: je       0x1401d265b
0x00000001401d252e: jmp      0x1401d2506
0x00000001401d2530: add      rcx, rax
0x00000001401d2533: neg      rcx
0x00000001401d2536: xor      r15d, r15d
0x00000001401d2539: mov      r9d, 0xa
0x00000001401d253f: xor      r10d, r10d
0x00000001401d2542: mov      rax, rcx
0x00000001401d2545: add      rax, r10
0x00000001401d2548: je       0x1401d265b
0x00000001401d254e: mov      eax, r15d
0x00000001401d2551: mul      r9d
0x00000001401d2554: mov      dl, byte ptr [r8 + r10]
0x00000001401d2558: jo       0x1401d2cd3
0x00000001401d255e: mov      r15d, eax
0x00000001401d2561: movzx    edx, dl
0x00000001401d2564: add      edx, -0x30
0x00000001401d2567: add      r15d, edx
0x00000001401d256a: setb     al
0x00000001401d256d: cmp      edx, 9
0x00000001401d2570: ja       0x1401d2669
0x00000001401d2576: inc      r10
0x00000001401d2579: test     al, al
0x00000001401d257b: je       0x1401d2542
0x00000001401d257d: jmp      0x1401d2669
0x00000001401d2582: lea      rcx, [rbp + 0x498]
0x00000001401d2589: mov      rdx, rsi
0x00000001401d258c: mov      r8, r15
0x00000001401d258f: call     0x14064286a
0x00000001401d2594: nop      
0x00000001401d2595: jmp      0x1401d25bc
0x00000001401d2597: mov      rcx, rsi
0x00000001401d259a: mov      rdx, rdi
0x00000001401d259d: mov      r8, r13
0x00000001401d25a0: call     0x140642e6a
0x00000001401d25a5: nop      
0x00000001401d25a6: mov      r8, rdx
0x00000001401d25a9: add      r8, rax
0x00000001401d25ac: lea      rcx, [rbp + 0x498]
0x00000001401d25b3: mov      rdx, rax
0x00000001401d25b6: call     0x14064286a
0x00000001401d25bb: nop      
0x00000001401d25bc: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001401d25c3: movups   xmmword ptr [rbp + 0x4b7], xmm0
0x00000001401d25ca: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001401d25d1: mov      qword ptr [rbp + 0x4c7], rax
0x00000001401d25d8: mov      r8, qword ptr [rbp + 0x6f0]
0x00000001401d25df: mov      ecx, r8d
0x00000001401d25e2: shr      ecx, 8
0x00000001401d25e5: mov      rax, r8
0x00000001401d25e8: and      rax, 0xffffffffffff0000
0x00000001401d25ee: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401d25f5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401d25fc: mov      rdx, qword ptr [rbp + 0x4bf]
0x00000001401d2603: mov      qword ptr [rbp + 0x6af], rdx
0x00000001401d260a: mov      rdx, qword ptr [rbp + 0x4c7]
0x00000001401d2611: mov      qword ptr [rbp + 0x6b7], rdx
0x00000001401d2618: mov      r15b, 1
0x00000001401d261b: jmp      0x1401d1e38
0x00000001401d2620: mov      byte ptr [rbp + 0x74b], 1
0x00000001401d2627: lea      rax, [rip + 0x74a32a]
0x00000001401d262e: mov      qword ptr [rsp + 0x20], rax
0x00000001401d2633: lea      rcx, [rip + 0x9bfd5e]
0x00000001401d263a: lea      r9, [rip + 0x97fb7f]
0x00000001401d2641: lea      r8, [rbp + 0x6ff]
0x00000001401d2648: mov      edx, 0x2b
0x00000001401d264d: call     0x1408ae9c0
0x00000001401d2652: nop      
0x00000001401d2653: jmp      0x1401d2e66
0x00000001401d2658: xor      r15d, r15d
0x00000001401d265b: shl      r15, 0x20
0x00000001401d265f: test     r15b, 1
0x00000001401d2663: je       0x1401d292c
0x00000001401d2669: lea      rdx, [rip + 0x74a13c]
0x00000001401d2670: lea      rcx, [rbp + 0x360]
0x00000001401d2677: mov      r8d, 0x34
0x00000001401d267d: call     0x1401d4e28
0x00000001401d2682: nop      
0x00000001401d2683: mov      r8d, 1
0x00000001401d2689: mov      r9d, 1
0x00000001401d268f: mov      rcx, qword ptr [rbp + 0x708]
0x00000001401d2696: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001401d269d: call     0x14000a0f6
0x00000001401d26a2: mov      r8d, 1
0x00000001401d26a8: mov      r9d, 1
0x00000001401d26ae: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401d26b5: mov      rdx, qword ptr [rbp + 0x730]
0x00000001401d26bc: call     0x14000a0f6
0x00000001401d26c1: lea      rcx, [rbp + 0x520]
0x00000001401d26c8: call     0x1401d4dd8
0x00000001401d26cd: mov      rdi, qword ptr [rbp + 0x738]
0x00000001401d26d4: mov      r8d, 1
0x00000001401d26da: mov      r9d, 1
0x00000001401d26e0: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401d26e7: mov      rdx, qword ptr [rbp + 0x700]
0x00000001401d26ee: call     0x14000a0f6
0x00000001401d26f3: mov      r8d, 1
0x00000001401d26f9: mov      r9d, 1
0x00000001401d26ff: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001401d2706: mov      rdx, qword ptr [rbp + 0x728]
0x00000001401d270d: call     0x14000a0f6
0x00000001401d2712: mov      al, 1
0x00000001401d2714: mov      byte ptr [rbp + 0x74f], al
0x00000001401d271a: mov      byte ptr [rbp + 0x74e], al
0x00000001401d2720: mov      rcx, rdi
0x00000001401d2723: call     0x14009c808
0x00000001401d2728: nop      
0x00000001401d2729: cmp      dword ptr [rbp + 0x360], -1
0x00000001401d2730: je       0x1401d279c
0x00000001401d2732: lea      rcx, [rbp + 0x590]
0x00000001401d2739: lea      rdx, [rbp + 0x360]
0x00000001401d2740: mov      r8d, 0x110
0x00000001401d2746: call     0x1408acdc0
0x00000001401d274b: mov      edx, 0x10
0x00000001401d2750: xor      ecx, ecx
0x00000001401d2752: call     0x1407667d0
0x00000001401d2757: test     rax, rax
0x00000001401d275a: mov      qword ptr [rbp + 0x728], rax
0x00000001401d2761: je       0x1401d29ac
0x00000001401d2767: mov      r8, rax
0x00000001401d276a: mov      rax, qword ptr [rbp + 0x720]
0x00000001401d2771: mov      qword ptr [r8], rax
0x00000001401d2774: mov      rax, qword ptr [rbp + 0x718]
0x00000001401d277b: mov      qword ptr [r8 + 8], rax
0x00000001401d277f: lea      r9, [rip + 0x74a0da]
0x00000001401d2786: lea      rcx, [rbp + 0x58]
0x00000001401d278a: lea      rdx, [rbp + 0x590]
0x00000001401d2791: call     0x1401c9a57
0x00000001401d2796: nop      
0x00000001401d2797: jmp      0x1401d2918
0x00000001401d279c: mov      edi, 8
0x00000001401d27a1: mov      rax, qword ptr [rbp + 0x368]
0x00000001401d27a8: mov      qword ptr [rbp + 0x728], rax
0x00000001401d27af: mov      rax, qword ptr [rbp + 0x370]
0x00000001401d27b6: mov      qword ptr [rbp + 0x6e8], rax
0x00000001401d27bd: xorps    xmm0, xmm0
0x00000001401d27c0: xor      eax, eax
0x00000001401d27c2: mov      qword ptr [rbp + 0x590], rax
0x00000001401d27c9: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401d27d0: mov      qword ptr [rbp + 0x5b0], rdi
0x00000001401d27d7: movups   xmmword ptr [rbp + 0x5b8], xmm0
0x00000001401d27de: mov      qword ptr [rbp + 0x5c8], rdi
0x00000001401d27e5: mov      qword ptr [rbp + 0x5d0], rax
0x00000001401d27ec: mov      qword ptr [rbp + 0x5d8], 2
0x00000001401d27f7: mov      qword ptr [rbp + 0x5e0], rax
0x00000001401d27fe: mov      word ptr [rbp + 0x5e8], 0
0x00000001401d2807: mov      qword ptr [rbp + 0x5f0], rax
0x00000001401d280e: mov      word ptr [rbp + 0x5f8], 0x1f4
0x00000001401d2817: mov      byte ptr [rbp + 0x5fa], 2
0x00000001401d281e: mov      byte ptr [rbp + 0x746], 1
0x00000001401d2825: lea      rcx, [rip + 0x74a054]
0x00000001401d282c: call     0x1406427a1
0x00000001401d2831: nop      
0x00000001401d2832: movups   xmm0, xmmword ptr [rip + 0x73b0b7]
0x00000001401d2839: lea      r8, [rbp + 0x4b0]
0x00000001401d2840: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001401d2845: movups   xmm0, xmmword ptr [rip + 0x73b094]
0x00000001401d284c: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401d2851: mov      qword ptr [r8], rax
0x00000001401d2854: mov      qword ptr [r8 + 8], rdx
0x00000001401d2858: mov      byte ptr [rbp + 0x746], 0
0x00000001401d285f: lea      rcx, [rbp + 0x520]
0x00000001401d2866: lea      rdx, [rbp + 0x590]
0x00000001401d286d: call     0x1401d37c4
0x00000001401d2872: nop      
0x00000001401d2873: mov      rbx, qword ptr [rbp + 0x520]
0x00000001401d287a: cmp      rbx, -1
0x00000001401d287e: je       0x1401d2d79
0x00000001401d2884: lea      rax, [rbp + 0x360]
0x00000001401d288b: add      rdi, rax
0x00000001401d288e: mov      rax, qword ptr [rdi + 0x10]
0x00000001401d2892: lea      rsi, [rbp - 0x26]
0x00000001401d2896: mov      qword ptr [rsi + 0x76], rax
0x00000001401d289a: movups   xmm0, xmmword ptr [rdi]
0x00000001401d289d: movups   xmmword ptr [rsi + 0x66], xmm0
0x00000001401d28a1: lea      rdx, [rbp + 0x52a]
0x00000001401d28a8: mov      di, word ptr [rdx - 2]
0x00000001401d28ac: mov      r8d, 0x66
0x00000001401d28b2: mov      rcx, rsi
0x00000001401d28b5: call     0x1408acdc0
0x00000001401d28ba: lea      rcx, [rbp + 0x59a]
0x00000001401d28c1: mov      qword ptr [rcx - 0xa], rbx
0x00000001401d28c5: mov      word ptr [rcx - 2], di
0x00000001401d28c9: mov      r8d, 0x7e
0x00000001401d28cf: mov      rdx, rsi
0x00000001401d28d2: call     0x1408acdc0
0x00000001401d28d7: xor      eax, eax
0x00000001401d28d9: mov      byte ptr [rbp + 0x74a], al
0x00000001401d28df: mov      byte ptr [rbp + 0x749], al
0x00000001401d28e5: lea      r8, [rbp + 0x590]
0x00000001401d28ec: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401d28f3: mov      rdx, qword ptr [rbp + 0x718]
0x00000001401d28fa: call     0x1401d360f
0x00000001401d28ff: nop      
0x00000001401d2900: xor      eax, eax
0x00000001401d2902: mov      byte ptr [rbp + 0x74d], al
0x00000001401d2908: mov      byte ptr [rbp + 0x74c], al
0x00000001401d290e: lea      rcx, [rbp + 0x58]
0x00000001401d2912: call     0x140038a80
0x00000001401d2917: nop      
0x00000001401d2918: add      rsp, 0x7d8
0x00000001401d291f: pop      rbx
0x00000001401d2920: pop      rdi
0x00000001401d2921: pop      rsi
0x00000001401d2922: pop      r12
0x00000001401d2924: pop      r13
0x00000001401d2926: pop      r14
0x00000001401d2928: pop      r15
0x00000001401d292a: pop      rbp
0x00000001401d292b: ret      
0x00000001401d292c: lea      rdx, [rip + 0x73bff2]
0x00000001401d2933: mov      r8d, 0xb
0x00000001401d2939: mov      rcx, qword ptr [rbp + 0x738]
0x00000001401d2940: call     0x1408418d4
0x00000001401d2945: nop      
0x00000001401d2946: test     rax, rax
0x00000001401d2949: je       0x1401d29ee
0x00000001401d294f: mov      rcx, qword ptr [rax + 8]
0x00000001401d2953: mov      rdx, qword ptr [rax + 0x10]
0x00000001401d2957: test     rdx, rdx
0x00000001401d295a: je       0x1401d29c1
0x00000001401d295c: xor      eax, eax
0x00000001401d295e: xor      r8d, r8d
0x00000001401d2961: mov      r9b, byte ptr [rcx + rax]
0x00000001401d2965: lea      r10d, [r9 - 0x7f]
0x00000001401d2969: cmp      r10b, 0xa1
0x00000001401d296d: setb     r10b
0x00000001401d2971: cmp      r9b, 9
0x00000001401d2975: setne    r9b
0x00000001401d2979: and      r9b, r10b
0x00000001401d297c: or       r8b, r9b
0x00000001401d297f: inc      rax
0x00000001401d2982: cmp      rdx, rax
0x00000001401d2985: jne      0x1401d2961
0x00000001401d2987: test     r8b, 1
0x00000001401d298b: je       0x1401d29c1
0x00000001401d298d: lea      rdx, [rip + 0x749e4c]
0x00000001401d2994: lea      rcx, [rbp + 0x360]
0x00000001401d299b: mov      r8d, 0x29
0x00000001401d29a1: call     0x1401d4e28
0x00000001401d29a6: nop      
0x00000001401d29a7: jmp      0x1401d2683
0x00000001401d29ac: mov      ecx, 8
0x00000001401d29b1: mov      edx, 0x10
0x00000001401d29b6: call     0x1408ad83e
0x00000001401d29bb: nop      
0x00000001401d29bc: jmp      0x1401d2e66
0x00000001401d29c1: call     0x1401d4e86
0x00000001401d29c6: mov      r12, rax
0x00000001401d29c9: test     r12b, 1
0x00000001401d29cd: je       0x1401d2a0d
0x00000001401d29cf: lea      rdx, [rip + 0x749e33]
0x00000001401d29d6: lea      rcx, [rbp + 0x360]
0x00000001401d29dd: mov      r8d, 0x31
0x00000001401d29e3: call     0x1401d4e28
0x00000001401d29e8: nop      
0x00000001401d29e9: jmp      0x1401d2683
0x00000001401d29ee: lea      rdx, [rip + 0x73bf3b]
0x00000001401d29f5: lea      rcx, [rbp + 0x360]
0x00000001401d29fc: mov      r8d, 0x1a
0x00000001401d2a02: call     0x1401d4e28
0x00000001401d2a07: nop      
0x00000001401d2a08: jmp      0x1401d2683
0x00000001401d2a0d: lea      rdx, [rip + 0x73be44]
0x00000001401d2a14: lea      rcx, [rbp + 0x520]
0x00000001401d2a1b: call     0x1401d4f59
0x00000001401d2a20: nop      
0x00000001401d2a21: mov      ebx, eax
0x00000001401d2a23: test     al, al
0x00000001401d2a25: je       0x1401d2ba4
0x00000001401d2a2b: mov      dl, 0xff
0x00000001401d2a2d: mov      r8, qword ptr [rbp + 0x6e8]
0x00000001401d2a34: mov      r9, qword ptr [rbp + 0x728]
0x00000001401d2a3b: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401d2a42: movaps   xmm1, xmmword ptr [rbp + 0x4c0]
0x00000001401d2a49: movaps   xmm2, xmmword ptr [rbp + 0x4d0]
0x00000001401d2a50: movaps   xmm3, xmmword ptr [rbp + 0x4e0]
0x00000001401d2a57: lea      rax, [rbp + 0x360]
0x00000001401d2a5e: movups   xmmword ptr [rax + 0xc0], xmm3
0x00000001401d2a65: movups   xmmword ptr [rax + 0xb0], xmm2
0x00000001401d2a6c: movups   xmmword ptr [rax + 0xa0], xmm1
0x00000001401d2a73: movups   xmmword ptr [rax + 0x90], xmm0
0x00000001401d2a7a: mov      ecx, 0xc
0x00000001401d2a7f: mov      rdi, rax
0x00000001401d2a82: mov      rsi, qword ptr [rbp + 0x738]
0x00000001401d2a89: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d2a8c: mov      rcx, qword ptr [rbp + 0x6d0]
0x00000001401d2a93: mov      qword ptr [rax + 0x60], rcx
0x00000001401d2a97: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401d2a9e: mov      qword ptr [rax + 0x68], rcx
0x00000001401d2aa2: mov      rcx, qword ptr [rbp + 0x518]
0x00000001401d2aa9: mov      qword ptr [rax + 0x70], rcx
0x00000001401d2aad: mov      rcx, qword ptr [rbp + 0x708]
0x00000001401d2ab4: mov      qword ptr [rax + 0x78], rcx
0x00000001401d2ab8: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001401d2abf: mov      qword ptr [rax + 0x80], rcx
0x00000001401d2ac6: mov      qword ptr [rax + 0x88], r13
0x00000001401d2acd: mov      rcx, qword ptr [rbp + 0x710]
0x00000001401d2ad4: mov      qword ptr [rax + 0xd0], rcx
0x00000001401d2adb: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401d2ae2: mov      qword ptr [rax + 0xd8], rcx
0x00000001401d2ae9: mov      qword ptr [rax + 0xe0], r14
0x00000001401d2af0: mov      byte ptr [rax + 0xe8], dl
0x00000001401d2af6: mov      ecx, dword ptr [rbp + 0x590]
0x00000001401d2afc: mov      dword ptr [rax + 0xe9], ecx
0x00000001401d2b02: mov      ecx, dword ptr [rbp + 0x593]
0x00000001401d2b08: mov      dword ptr [rax + 0xec], ecx
0x00000001401d2b0e: mov      qword ptr [rax + 0xf0], r8
0x00000001401d2b15: mov      qword ptr [rax + 0xf8], r9
0x00000001401d2b1c: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001401d2b23: mov      qword ptr [rax + 0x100], rcx
0x00000001401d2b2a: shr      r15, 0x20
0x00000001401d2b2e: mov      dword ptr [rax + 0x108], r15d
0x00000001401d2b35: shr      r12, 0x20
0x00000001401d2b39: mov      dword ptr [rax + 0x10c], r12d
0x00000001401d2b40: lea      rcx, [rbp + 0x520]
0x00000001401d2b47: call     0x1401d4dd8
0x00000001401d2b4c: test     bl, bl
0x00000001401d2b4e: jne      0x1401d2b70
0x00000001401d2b50: mov      r8d, 1
0x00000001401d2b56: mov      r9d, 1
0x00000001401d2b5c: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001401d2b63: mov      rdx, qword ptr [rbp + 0x728]
0x00000001401d2b6a: call     0x14000a0f6
0x00000001401d2b6f: nop      
0x00000001401d2b70: mov      rcx, qword ptr [rbp + 0x6c8]
0x00000001401d2b77: call     0x14009d58e
0x00000001401d2b7c: nop      
0x00000001401d2b7d: mov      rax, qword ptr [rbp + 0x738]
0x00000001401d2b84: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401d2b8b: mov      al, 1
0x00000001401d2b8d: mov      byte ptr [rbp + 0x74f], al
0x00000001401d2b93: mov      byte ptr [rbp + 0x74e], al
0x00000001401d2b99: call     0x140667de8
0x00000001401d2b9e: nop      
0x00000001401d2b9f: jmp      0x1401d2729
0x00000001401d2ba4: lea      rdx, [rip + 0x73bda5]
0x00000001401d2bab: lea      rsi, [rbp + 0x520]
0x00000001401d2bb2: mov      rcx, rsi
0x00000001401d2bb5: call     0x1401d4f59
0x00000001401d2bba: nop      
0x00000001401d2bbb: test     al, al
0x00000001401d2bbd: je       0x1401d2c5d
0x00000001401d2bc3: cmp      qword ptr [rbp + 0x6e0], 0
0x00000001401d2bcb: je       0x1401d2ca7
0x00000001401d2bd1: lea      rdx, [rbp + 0x590]
0x00000001401d2bd8: mov      rax, qword ptr [rbp + 0x728]
0x00000001401d2bdf: mov      qword ptr [rdx], rax
0x00000001401d2be2: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001401d2be9: mov      qword ptr [rdx + 8], rax
0x00000001401d2bed: xorps    xmm0, xmm0
0x00000001401d2bf0: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001401d2bf4: lea      rcx, [rbp + 0x4f0]
0x00000001401d2bfb: call     0x1401d506a
0x00000001401d2c00: nop      
0x00000001401d2c01: lea      rcx, [rbp + 0x6a0]
0x00000001401d2c08: lea      rdx, [rbp + 0x4f0]
0x00000001401d2c0f: call     0x1401d516a
0x00000001401d2c14: nop      
0x00000001401d2c15: mov      dl, byte ptr [rbp + 0x6a0]
0x00000001401d2c1b: cmp      dl, 0xff
0x00000001401d2c1e: je       0x1401d2cbc
0x00000001401d2c24: mov      eax, dword ptr [rbp + 0x6a1]
0x00000001401d2c2a: mov      ecx, dword ptr [rbp + 0x6a4]
0x00000001401d2c30: mov      dword ptr [rbp + 0x593], ecx
0x00000001401d2c36: mov      dword ptr [rbp + 0x590], eax
0x00000001401d2c3c: mov      r8, qword ptr [rbp + 0x6a8]
0x00000001401d2c43: mov      r9, qword ptr [rbp + 0x6b0]
0x00000001401d2c4a: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001401d2c51: mov      qword ptr [rbp + 0x6e0], rax
0x00000001401d2c58: jmp      0x1401d2a3b
0x00000001401d2c5d: lea      r8, [rbp + 0x4f0]
0x00000001401d2c64: mov      qword ptr [r8], rsi
0x00000001401d2c67: lea      rax, [rip + 0x23e2]
0x00000001401d2c6e: mov      qword ptr [r8 + 8], rax
0x00000001401d2c72: lea      rdx, [rip + 0x73bd2f]
0x00000001401d2c79: lea      rcx, [rbp + 0x590]
0x00000001401d2c80: call     0x1400acf36
0x00000001401d2c85: nop      
0x00000001401d2c86: movups   xmm0, xmmword ptr [rbp + 0x590]
0x00000001401d2c8d: movups   xmmword ptr [rbp + 0x368], xmm0
0x00000001401d2c94: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401d2c9b: mov      qword ptr [rbp + 0x378], rax
0x00000001401d2ca2: jmp      0x1401d23b5
0x00000001401d2ca7: mov      dl, 5
0x00000001401d2ca9: xor      r8d, r8d
0x00000001401d2cac: mov      qword ptr [rbp + 0x6e0], 0
0x00000001401d2cb7: jmp      0x1401d2a3b
0x00000001401d2cbc: movups   xmm0, xmmword ptr [rbp + 0x6a8]
0x00000001401d2cc3: mov      rax, qword ptr [rbp + 0x6b8]
0x00000001401d2cca: movups   xmmword ptr [rbp + 0x368], xmm0
0x00000001401d2cd1: jmp      0x1401d2c9b
0x00000001401d2cd3: add      dl, 0xd0
0x00000001401d2cd6: xor      r15d, r15d
0x00000001401d2cd9: cmp      dl, 0xa
0x00000001401d2cdc: setb     r15b
0x00000001401d2ce0: shl      r15d, 8
0x00000001401d2ce4: add      r15, 0x101
0x00000001401d2ceb: jmp      0x1401d265f
0x00000001401d2cf0: lea      r9, [rip + 0x73bb49]
0x00000001401d2cf7: mov      ecx, 1
0x00000001401d2cfc: xor      edx, edx
0x00000001401d2cfe: xor      r8d, r8d
0x00000001401d2d01: call     0x1408ae7a0
0x00000001401d2d06: nop      
0x00000001401d2d07: jmp      0x1401d2e66
0x00000001401d2d0c: lea      r8, [rbp + 0x1d8]
0x00000001401d2d13: mov      byte ptr [r8], dil
0x00000001401d2d16: mov      byte ptr [r8 + 1], bl
0x00000001401d2d1a: mov      byte ptr [rbp + 0x748], 1
0x00000001401d2d21: lea      rax, [rip + 0x749bf0]
0x00000001401d2d28: mov      qword ptr [rsp + 0x20], rax
0x00000001401d2d2d: lea      rcx, [rip + 0x9bf664]
0x00000001401d2d34: lea      r9, [rip + 0x97f425]
0x00000001401d2d3b: mov      edx, 0x2b
0x00000001401d2d40: call     0x1408ae9c0
0x00000001401d2d45: nop      
0x00000001401d2d46: jmp      0x1401d2e66
0x00000001401d2d4b: lea      rax, [rip + 0x957d06]
0x00000001401d2d52: mov      qword ptr [rsp + 0x20], rax
0x00000001401d2d57: mov      rdx, r8
0x00000001401d2d5a: xor      r8d, r8d
0x00000001401d2d5d: call     0x1408ae8c0
0x00000001401d2d62: nop      
0x00000001401d2d63: jmp      0x1401d2e66
0x00000001401d2d68: mov      qword ptr [rbp + 0x700], rbx
0x00000001401d2d6f: mov      ecx, 1
0x00000001401d2d74: jmp      0x1401d1b9f
0x00000001401d2d79: mov      rcx, qword ptr [rbp + 0x368]
0x00000001401d2d80: mov      bl, byte ptr [rbp + 0x528]
0x00000001401d2d86: mov      sil, byte ptr [rbp + 0x529]
0x00000001401d2d8d: cmp      rcx, -1
0x00000001401d2d91: je       0x1401d2dab
0x00000001401d2d93: mov      rdx, qword ptr [rbp + 0x370]
0x00000001401d2d9a: mov      r8d, 1
0x00000001401d2da0: mov      r9d, 1
0x00000001401d2da6: call     0x14000a0f6
0x00000001401d2dab: lea      r8, [rbp + 0x590]
0x00000001401d2db2: mov      byte ptr [r8], bl
0x00000001401d2db5: mov      byte ptr [r8 + 1], sil
0x00000001401d2db9: mov      byte ptr [rbp + 0x74a], 0
0x00000001401d2dc0: mov      byte ptr [rbp + 0x749], 1
0x00000001401d2dc7: lea      rax, [rip + 0x749b0a]
0x00000001401d2dce: mov      qword ptr [rsp + 0x20], rax
0x00000001401d2dd3: lea      rcx, [rip + 0x9bf5be]
0x00000001401d2dda: lea      r9, [rip + 0x97f37f]
0x00000001401d2de1: mov      edx, 0x2b
0x00000001401d2de6: call     0x1408ae9c0
0x00000001401d2deb: nop      
0x00000001401d2dec: jmp      0x1401d2e66
0x00000001401d2dee: mov      ecx, 1
0x00000001401d2df3: mov      rdx, rsi
0x00000001401d2df6: call     0x1408ad821
0x00000001401d2dfb: nop      
0x00000001401d2dfc: jmp      0x1401d2e66
0x00000001401d2dfe: mov      ecx, 1
0x00000001401d2e03: mov      edx, 0x14
0x00000001401d2e08: call     0x1408ad821
0x00000001401d2e0d: nop      
0x00000001401d2e0e: jmp      0x1401d2e66
0x00000001401d2e10: mov      ecx, 1
0x00000001401d2e15: mov      edx, 0x2e
0x00000001401d2e1a: call     0x1408ad821
0x00000001401d2e1f: nop      
0x00000001401d2e20: jmp      0x1401d2e66
0x00000001401d2e22: mov      ecx, 1
0x00000001401d2e27: mov      rdx, rsi
0x00000001401d2e2a: call     0x1408ad821
0x00000001401d2e2f: nop      
0x00000001401d2e30: jmp      0x1401d2e66
0x00000001401d2e32: mov      ecx, 1
0x00000001401d2e37: mov      edx, 0x24
0x00000001401d2e3c: call     0x1408ad821
0x00000001401d2e41: nop      
0x00000001401d2e42: jmp      0x1401d2e66
0x00000001401d2e44: mov      ecx, 1
0x00000001401d2e49: mov      edx, 0x20
0x00000001401d2e4e: call     0x1408ad821
0x00000001401d2e53: nop      
0x00000001401d2e54: jmp      0x1401d2e66
0x00000001401d2e56: mov      ecx, 1
0x00000001401d2e5b: mov      edx, 0x1d
0x00000001401d2e60: call     0x1408ad821
0x00000001401d2e65: nop      
0x00000001401d2e66: ud2      
0x00000001401d2e68: xor      ecx, ecx
0x00000001401d2e6a: mov      rdx, r14
0x00000001401d2e6d: call     0x1407667d0
0x00000001401d2e72: mov      qword ptr [rbp + 0x730], rax
0x00000001401d2e79: test     rax, rax
0x00000001401d2e7c: je       0x1401d2e9c
0x00000001401d2e7e: mov      rcx, qword ptr [rbp + 0x730]
0x00000001401d2e85: mov      rdx, rsi
0x00000001401d2e88: mov      r8, r14
0x00000001401d2e8b: call     0x1408acdc0
0x00000001401d2e90: mov      qword ptr [rbp + 0x710], r14
0x00000001401d2e97: jmp      0x1401d210b
0x00000001401d2e9c: mov      ecx, 1
0x00000001401d2ea1: jmp      0x1401d21bd
