; instruction-faithful x86-64 fallback for flow.exe rva=0x8c16b0-0x8c1c06
0x00000001408c16b0: push     r15
0x00000001408c16b2: push     r14
0x00000001408c16b4: push     r13
0x00000001408c16b6: push     r12
0x00000001408c16b8: push     rsi
0x00000001408c16b9: push     rdi
0x00000001408c16ba: push     rbp
0x00000001408c16bb: push     rbx
0x00000001408c16bc: sub      rsp, 0xa8
0x00000001408c16c3: mov      r15, rdx
0x00000001408c16c6: mov      r13, qword ptr [rcx + 0x18]
0x00000001408c16ca: mov      rdx, r13
0x00000001408c16cd: inc      rdx
0x00000001408c16d0: je       0x1408c1bec
0x00000001408c16d6: mov      r12, rcx
0x00000001408c16d9: mov      rbx, qword ptr [rcx + 8]
0x00000001408c16dd: lea      rax, [rbx + 1]
0x00000001408c16e1: mov      r8, rax
0x00000001408c16e4: shr      r8, 3
0x00000001408c16e8: mov      rcx, rax
0x00000001408c16eb: and      rcx, 0xfffffffffffffff8
0x00000001408c16ef: sub      rcx, r8
0x00000001408c16f2: cmp      rbx, 8
0x00000001408c16f6: cmovb    rcx, rbx
0x00000001408c16fa: mov      r8, rcx
0x00000001408c16fd: shr      r8, 1
0x00000001408c1700: cmp      rdx, r8
0x00000001408c1703: jbe      0x1408c1735
0x00000001408c1705: inc      rcx
0x00000001408c1708: cmp      rcx, rdx
0x00000001408c170b: cmovbe   rcx, rdx
0x00000001408c170f: cmp      rcx, 0xf
0x00000001408c1713: jae      0x1408c197c
0x00000001408c1719: mov      eax, ecx
0x00000001408c171b: and      eax, 8
0x00000001408c171e: add      rax, 8
0x00000001408c1722: cmp      rcx, 4
0x00000001408c1726: mov      r8d, 4
0x00000001408c172c: cmovae   r8, rax
0x00000001408c1730: jmp      0x1408c19c0
0x00000001408c1735: test     rax, rax
0x00000001408c1738: je       0x1408c1b87
0x00000001408c173e: mov      qword ptr [rsp + 0x20], r12
0x00000001408c1743: mov      rdi, qword ptr [r12]
0x00000001408c1747: mov      rcx, rax
0x00000001408c174a: shr      rcx, 4
0x00000001408c174e: mov      edx, eax
0x00000001408c1750: and      edx, 0xf
0x00000001408c1753: cmp      rdx, 1
0x00000001408c1757: sbb      rcx, -1
0x00000001408c175b: movdqa   xmm0, xmmword ptr [rip + 0x168fd]
0x00000001408c1763: mov      rdx, rdi
0x00000001408c1766: pxor     xmm1, xmm1
0x00000001408c176a: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c176e: por      xmm1, xmm0
0x00000001408c1772: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c1776: add      rdx, 0x10
0x00000001408c177a: dec      rcx
0x00000001408c177d: jne      0x1408c1766
0x00000001408c177f: cmp      rax, 0x11
0x00000001408c1783: mov      r8d, 0x10
0x00000001408c1789: mov      ecx, 0x10
0x00000001408c178e: cmovae   rcx, rax
0x00000001408c1792: cmp      rax, r8
0x00000001408c1795: cmovb    r8, rax
0x00000001408c1799: add      rcx, rdi
0x00000001408c179c: mov      rdx, rdi
0x00000001408c179f: call     0x1408acdc0
0x00000001408c17a4: mov      rax, qword ptr [r15]
0x00000001408c17a7: mov      qword ptr [rsp + 0x28], rax
0x00000001408c17ac: mov      rax, qword ptr [r15 + 8]
0x00000001408c17b0: mov      qword ptr [rsp + 0x30], rax
0x00000001408c17b5: xor      r12d, r12d
0x00000001408c17b8: xor      eax, eax
0x00000001408c17ba: xor      ebp, ebp
0x00000001408c17bc: mov      r13, rbx
0x00000001408c17bf: cmp      al, byte ptr [rdi + r12]
0x00000001408c17c3: jno      0x1408c18e2
0x00000001408c17c9: mov      rax, r12
0x00000001408c17cc: not      rax
0x00000001408c17cf: lea      r15, [rax + rax*4]
0x00000001408c17d3: shl      r15, 4
0x00000001408c17d7: add      r15, rdi
0x00000001408c17da: mov      rax, r12
0x00000001408c17dd: neg      rax
0x00000001408c17e0: lea      rsi, [rdi + rbp]
0x00000001408c17e4: lea      r14, [rax + rax*4]
0x00000001408c17e8: shl      r14, 4
0x00000001408c17ec: lea      r8, [rdi + r14]
0x00000001408c17f0: add      r8, -0x50
0x00000001408c17f4: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c17f9: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c17fe: call     0x14068743a
0x00000001408c1803: mov      rcx, r13
0x00000001408c1806: and      rcx, rax
0x00000001408c1809: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c180e: pmovmskb edx, xmm0
0x00000001408c1812: mov      r8, rcx
0x00000001408c1815: test     edx, edx
0x00000001408c1817: je       0x1408c18ac
0x00000001408c181d: bsf      edx, edx
0x00000001408c1820: add      rdx, r8
0x00000001408c1823: and      rdx, r13
0x00000001408c1826: cmp      byte ptr [rdi + rdx], 0
0x00000001408c182a: jns      0x1408c18d2
0x00000001408c1830: mov      r8, r12
0x00000001408c1833: sub      r8, rcx
0x00000001408c1836: mov      r9, rdx
0x00000001408c1839: sub      r9, rcx
0x00000001408c183c: xor      r9, r8
0x00000001408c183f: and      r9, r13
0x00000001408c1842: cmp      r9, 0x10
0x00000001408c1846: jb       0x1408c18e7
0x00000001408c184c: mov      r10, rsi
0x00000001408c184f: mov      cl, byte ptr [rdi + rdx]
0x00000001408c1852: shr      rax, 0x39
0x00000001408c1856: lea      r8, [rdx - 0x10]
0x00000001408c185a: and      r8, r13
0x00000001408c185d: mov      byte ptr [rdi + rdx], al
0x00000001408c1860: mov      r9, qword ptr [rsp + 0x20]
0x00000001408c1865: mov      rsi, qword ptr [r9]
0x00000001408c1868: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408c186d: cmp      cl, 0xff
0x00000001408c1870: je       0x1408c191c
0x00000001408c1876: shl      rdx, 4
0x00000001408c187a: lea      rax, [rdx + rdx*4]
0x00000001408c187e: sub      rdi, rax
0x00000001408c1881: mov      rax, 0xfffffffffffffff6
0x00000001408c1888: mov      rsi, r10
0x00000001408c188b: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408c188f: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c1893: mov      qword ptr [rsi + rax*8], rdx
0x00000001408c1897: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c189b: inc      rax
0x00000001408c189e: jne      0x1408c188b
0x00000001408c18a0: mov      rdi, qword ptr [r9]
0x00000001408c18a3: mov      r13, qword ptr [r9 + 8]
0x00000001408c18a7: jmp      0x1408c17ec
0x00000001408c18ac: mov      r9d, 0x10
0x00000001408c18b2: mov      r8, rcx
0x00000001408c18b5: add      r8, r9
0x00000001408c18b8: and      r8, r13
0x00000001408c18bb: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c18c1: pmovmskb edx, xmm0
0x00000001408c18c5: add      r9, 0x10
0x00000001408c18c9: test     edx, edx
0x00000001408c18cb: je       0x1408c18b5
0x00000001408c18cd: jmp      0x1408c181d
0x00000001408c18d2: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c18d6: pmovmskb edx, xmm0
0x00000001408c18da: bsf      edx, edx
0x00000001408c18dd: jmp      0x1408c1830
0x00000001408c18e2: mov      rsi, rdi
0x00000001408c18e5: jmp      0x1408c1905
0x00000001408c18e7: shr      rax, 0x39
0x00000001408c18eb: lea      rcx, [r12 - 0x10]
0x00000001408c18f0: and      rcx, r13
0x00000001408c18f3: mov      byte ptr [rdi + r12], al
0x00000001408c18f7: mov      rdx, qword ptr [rsp + 0x20]
0x00000001408c18fc: mov      rsi, qword ptr [rdx]
0x00000001408c18ff: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408c1903: xor      eax, eax
0x00000001408c1905: add      rbp, -0x50
0x00000001408c1909: mov      rdi, rsi
0x00000001408c190c: cmp      r12, rbx
0x00000001408c190f: lea      r12, [r12 + 1]
0x00000001408c1914: jne      0x1408c17bf
0x00000001408c191a: jmp      0x1408c1953
0x00000001408c191c: not      rdx
0x00000001408c191f: lea      rax, [rdx + rdx*4]
0x00000001408c1923: shl      rax, 4
0x00000001408c1927: add      rdi, rax
0x00000001408c192a: lea      rax, [r12 - 0x10]
0x00000001408c192f: mov      r13, qword ptr [r9 + 8]
0x00000001408c1933: and      rax, r13
0x00000001408c1936: mov      cl, 0xff
0x00000001408c1938: mov      byte ptr [rsi + r12], cl
0x00000001408c193c: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408c1940: mov      r8d, 0x50
0x00000001408c1946: mov      rcx, rdi
0x00000001408c1949: mov      rdx, r15
0x00000001408c194c: call     0x1408acdc0
0x00000001408c1951: jmp      0x1408c1903
0x00000001408c1953: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c1958: mov      rcx, qword ptr [r12 + 8]
0x00000001408c195d: lea      rax, [rcx + 1]
0x00000001408c1961: mov      rdx, rax
0x00000001408c1964: shr      rdx, 3
0x00000001408c1968: and      rax, 0xfffffffffffffff8
0x00000001408c196c: sub      rax, rdx
0x00000001408c196f: cmp      rcx, 8
0x00000001408c1973: cmovb    rax, rcx
0x00000001408c1977: jmp      0x1408c1b89
0x00000001408c197c: mov      rax, rcx
0x00000001408c197f: shr      rax, 0x3d
0x00000001408c1983: jne      0x1408c1bec
0x00000001408c1989: shl      rcx, 3
0x00000001408c198d: movabs   rdx, 0x2492492492492493
0x00000001408c1997: mov      rax, rcx
0x00000001408c199a: mul      rdx
0x00000001408c199d: sub      rcx, rdx
0x00000001408c19a0: shr      rcx, 1
0x00000001408c19a3: add      rcx, rdx
0x00000001408c19a6: shr      rcx, 2
0x00000001408c19aa: dec      rcx
0x00000001408c19ad: bsr      rcx, rcx
0x00000001408c19b1: not      ecx
0x00000001408c19b3: mov      r8, 0xffffffffffffffff
0x00000001408c19ba: shr      r8, cl
0x00000001408c19bd: inc      r8
0x00000001408c19c0: lea      rdi, [rsp + 0x88]
0x00000001408c19c8: mov      edx, 0x50
0x00000001408c19cd: mov      rcx, rdi
0x00000001408c19d0: call     0x140805438
0x00000001408c19d5: mov      rbx, qword ptr [rdi]
0x00000001408c19d8: mov      rdi, qword ptr [rdi + 8]
0x00000001408c19dc: test     rbx, rbx
0x00000001408c19df: je       0x1408c1bd5
0x00000001408c19e5: lea      rsi, [r12 + 0x20]
0x00000001408c19ea: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c19f2: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c19fa: lea      r8, [rdi + 0x11]
0x00000001408c19fe: mov      rcx, rbx
0x00000001408c1a01: mov      dl, 0xff
0x00000001408c1a03: call     0x1408ad460
0x00000001408c1a08: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c1a0d: mov      qword ptr [rsp + 0x58], 0x50
0x00000001408c1a16: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c1a1f: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c1a24: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c1a29: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c1a2e: mov      qword ptr [rsp + 0x80], r14
0x00000001408c1a36: test     r13, r13
0x00000001408c1a39: je       0x1408c1b95
0x00000001408c1a3f: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c1a44: mov      qword ptr [rsp + 0x20], r12
0x00000001408c1a49: mov      rbp, qword ptr [r12]
0x00000001408c1a4d: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408c1a52: pmovmskb r14d, xmm0
0x00000001408c1a57: not      r14d
0x00000001408c1a5a: mov      rax, qword ptr [r15]
0x00000001408c1a5d: mov      qword ptr [rsp + 0x30], rax
0x00000001408c1a62: mov      rax, qword ptr [r15 + 8]
0x00000001408c1a66: mov      qword ptr [rsp + 0x48], rax
0x00000001408c1a6b: mov      r15, r13
0x00000001408c1a6e: xor      r13d, r13d
0x00000001408c1a71: mov      qword ptr [rsp + 0x28], rbp
0x00000001408c1a76: mov      qword ptr [rsp + 0x40], r15
0x00000001408c1a7b: test     r14w, r14w
0x00000001408c1a7f: jne      0x1408c1a9a
0x00000001408c1a81: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c1a86: add      rbp, 0x10
0x00000001408c1a8a: pmovmskb r14d, xmm0
0x00000001408c1a8f: add      r13, 0x10
0x00000001408c1a93: xor      r14w, 0xffff
0x00000001408c1a98: je       0x1408c1a81
0x00000001408c1a9a: bsf      esi, r14d
0x00000001408c1a9e: add      rsi, r13
0x00000001408c1aa1: mov      rax, rsi
0x00000001408c1aa4: neg      rax
0x00000001408c1aa7: lea      rax, [rax + rax*4]
0x00000001408c1aab: shl      rax, 4
0x00000001408c1aaf: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c1ab4: lea      r8, [rcx + rax]
0x00000001408c1ab8: add      r8, -0x50
0x00000001408c1abc: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c1ac1: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c1ac6: call     0x14068743a
0x00000001408c1acb: mov      rcx, rdi
0x00000001408c1ace: and      rcx, rax
0x00000001408c1ad1: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c1ad6: pmovmskb edx, xmm0
0x00000001408c1ada: test     edx, edx
0x00000001408c1adc: je       0x1408c1b43
0x00000001408c1ade: bsf      r8d, edx
0x00000001408c1ae2: add      r8, rcx
0x00000001408c1ae5: and      r8, rdi
0x00000001408c1ae8: cmp      byte ptr [rbx + r8], 0
0x00000001408c1aed: jns      0x1408c1b65
0x00000001408c1aef: lea      r12d, [r14 - 1]
0x00000001408c1af3: and      r12d, r14d
0x00000001408c1af6: dec      r15
0x00000001408c1af9: shr      rax, 0x39
0x00000001408c1afd: lea      rcx, [r8 - 0x10]
0x00000001408c1b01: and      rcx, rdi
0x00000001408c1b04: mov      byte ptr [rbx + r8], al
0x00000001408c1b08: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408c1b0c: not      rsi
0x00000001408c1b0f: lea      rdx, [rsi + rsi*4]
0x00000001408c1b13: shl      rdx, 4
0x00000001408c1b17: add      rdx, qword ptr [rsp + 0x28]
0x00000001408c1b1c: not      r8
0x00000001408c1b1f: lea      rcx, [r8 + r8*4]
0x00000001408c1b23: shl      rcx, 4
0x00000001408c1b27: add      rcx, rbx
0x00000001408c1b2a: mov      r8d, 0x50
0x00000001408c1b30: call     0x1408acdc0
0x00000001408c1b35: mov      r14d, r12d
0x00000001408c1b38: test     r15, r15
0x00000001408c1b3b: jne      0x1408c1a7b
0x00000001408c1b41: jmp      0x1408c1b76
0x00000001408c1b43: mov      r8d, 0x10
0x00000001408c1b49: add      rcx, r8
0x00000001408c1b4c: and      rcx, rdi
0x00000001408c1b4f: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c1b54: pmovmskb edx, xmm0
0x00000001408c1b58: add      r8, 0x10
0x00000001408c1b5c: test     edx, edx
0x00000001408c1b5e: je       0x1408c1b49
0x00000001408c1b60: jmp      0x1408c1ade
0x00000001408c1b65: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c1b69: pmovmskb ecx, xmm0
0x00000001408c1b6d: bsf      r8d, ecx
0x00000001408c1b71: jmp      0x1408c1aef
0x00000001408c1b76: mov      r12, qword ptr [rsp + 0x20]
0x00000001408c1b7b: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c1b80: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c1b85: jmp      0x1408c1b97
0x00000001408c1b87: xor      eax, eax
0x00000001408c1b89: sub      rax, qword ptr [r12 + 0x18]
0x00000001408c1b8e: mov      qword ptr [r12 + 0x10], rax
0x00000001408c1b93: jmp      0x1408c1bce
0x00000001408c1b95: xor      eax, eax
0x00000001408c1b97: sub      rbp, rax
0x00000001408c1b9a: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c1b9f: mov      qword ptr [rsp + 0x80], rax
0x00000001408c1ba7: xor      eax, eax
0x00000001408c1ba9: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408c1bad: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c1bb2: mov      qword ptr [r12 + rax*8], rdx
0x00000001408c1bb6: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c1bbb: inc      rax
0x00000001408c1bbe: cmp      rax, 4
0x00000001408c1bc2: jne      0x1408c1ba9
0x00000001408c1bc4: lea      rcx, [rsp + 0x50]
0x00000001408c1bc9: call     0x1406876a9
0x00000001408c1bce: mov      rdi, 0xffffffffffffffff
0x00000001408c1bd5: mov      rax, rdi
0x00000001408c1bd8: add      rsp, 0xa8
0x00000001408c1bdf: pop      rbx
0x00000001408c1be0: pop      rbp
0x00000001408c1be1: pop      rdi
0x00000001408c1be2: pop      rsi
0x00000001408c1be3: pop      r12
0x00000001408c1be5: pop      r13
0x00000001408c1be7: pop      r14
0x00000001408c1be9: pop      r15
0x00000001408c1beb: ret      
0x00000001408c1bec: lea      rcx, [rip + 0x268c4d]
0x00000001408c1bf3: lea      r8, [rip + 0x268c2e]
0x00000001408c1bfa: mov      edx, 0x39
0x00000001408c1bff: call     0x1408ae6f0
0x00000001408c1c04: ud2      
