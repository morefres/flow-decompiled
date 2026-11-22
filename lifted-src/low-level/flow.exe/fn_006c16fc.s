; instruction-faithful x86-64 fallback for flow.exe rva=0x6c16fc-0x6c1a57
0x00000001406c16fc: push     rbp
0x00000001406c16fd: push     r15
0x00000001406c16ff: push     r14
0x00000001406c1701: push     r12
0x00000001406c1703: push     rsi
0x00000001406c1704: push     rdi
0x00000001406c1705: push     rbx
0x00000001406c1706: sub      rsp, 0x130
0x00000001406c170d: lea      rbp, [rsp + 0x80]
0x00000001406c1715: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001406c1720: mov      r12, rcx
0x00000001406c1723: mov      rbx, qword ptr [rcx + 0xa0]
0x00000001406c172a: lea      rdx, [rbx + 0x28]
0x00000001406c172e: lea      rsi, [rbp - 0x58]
0x00000001406c1732: mov      rcx, rsi
0x00000001406c1735: call     0x1406448b0
0x00000001406c173a: cmp      dword ptr [rsi], 1
0x00000001406c173d: mov      qword ptr [rbp + 0x90], rbx
0x00000001406c1744: je       0x1406c19de
0x00000001406c174a: mov      r15, qword ptr [rsi + 8]
0x00000001406c174e: mov      r14b, byte ptr [rsi + 0x10]
0x00000001406c1752: lea      rdi, [r15 + 8]
0x00000001406c1756: mov      r8d, 0xa0
0x00000001406c175c: mov      rcx, rsi
0x00000001406c175f: mov      rdx, r12
0x00000001406c1762: call     0x1408acdc0
0x00000001406c1767: mov      qword ptr [rsi + 0xa0], rdi
0x00000001406c176e: xor      ecx, ecx
0x00000001406c1770: mov      edx, 6
0x00000001406c1775: call     qword ptr [rip + 0x21015d]
0x00000001406c177b: test     eax, eax
0x00000001406c177d: js       0x1406c18cc
0x00000001406c1783: mov      qword ptr [rbp + 0x98], r15
0x00000001406c178a: mov      byte ptr [rbp + 0xa0], r14b
0x00000001406c1791: mov      edx, dword ptr [rbp + 0x28]
0x00000001406c1794: mov      r8, qword ptr [rbp + 0x30]
0x00000001406c1798: lea      rcx, [rbp + 0x68]
0x00000001406c179c: call     0x1406bf72f
0x00000001406c17a1: nop      
0x00000001406c17a2: cmp      dword ptr [rbp + 0x68], 2
0x00000001406c17a6: je       0x1406c18e7
0x00000001406c17ac: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406c17b0: mov      rbx, qword ptr [rbp + 0x78]
0x00000001406c17b4: mov      rsi, qword ptr [rbp + 0x80]
0x00000001406c17bb: lea      rdx, [rbp - 0x40]
0x00000001406c17bf: mov      qword ptr [rbp + 0x88], rcx
0x00000001406c17c6: call     0x1406bf7ff
0x00000001406c17cb: nop      
0x00000001406c17cc: test     al, 1
0x00000001406c17ce: mov      r14, qword ptr [rbp + 0x88]
0x00000001406c17d5: jne      0x1406c18d7
0x00000001406c17db: lea      rdx, [rbp - 8]
0x00000001406c17df: mov      rcx, r14
0x00000001406c17e2: call     0x1406bf97d
0x00000001406c17e7: nop      
0x00000001406c17e8: test     al, 1
0x00000001406c17ea: mov      r14, qword ptr [rbp + 0x88]
0x00000001406c17f1: jne      0x1406c18d7
0x00000001406c17f7: mov      rax, qword ptr [r14]
0x00000001406c17fa: mov      rax, qword ptr [rax + 0x48]
0x00000001406c17fe: mov      rcx, r14
0x00000001406c1801: mov      edx, 0x20
0x00000001406c1806: call     qword ptr [rip + 0x21068c]
0x00000001406c180c: test     eax, eax
0x00000001406c180e: js       0x1406c18d7
0x00000001406c1814: lea      rcx, [rbp - 0x58]
0x00000001406c1818: call     0x1406be7a8
0x00000001406c181d: mov      rax, qword ptr [r14]
0x00000001406c1820: mov      rax, qword ptr [rax + 0x18]
0x00000001406c1824: xor      edx, edx
0x00000001406c1826: test     bl, 1
0x00000001406c1829: cmovne   rdx, rsi
0x00000001406c182d: mov      rcx, r14
0x00000001406c1830: call     qword ptr [rip + 0x210662]
0x00000001406c1836: test     eax, eax
0x00000001406c1838: js       0x1406c19c2
0x00000001406c183e: lea      rcx, [rbp + 0x68]
0x00000001406c1842: mov      rdx, r14
0x00000001406c1845: call     0x1406c1c32
0x00000001406c184a: nop      
0x00000001406c184b: mov      rsi, qword ptr [rbp + 0x68]
0x00000001406c184f: cmp      rsi, -1
0x00000001406c1853: je       0x1406c1868
0x00000001406c1855: mov      rax, qword ptr [rbp + 0x80]
0x00000001406c185c: mov      qword ptr [rbp + 0x60], rax
0x00000001406c1860: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001406c1864: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001406c1868: mov      rcx, qword ptr [rdi]
0x00000001406c186b: cmp      rcx, -3
0x00000001406c186f: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c1876: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c187d: mov      r15, qword ptr [rbp + 0x98]
0x00000001406c1884: ja       0x1406c189b
0x00000001406c1886: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c188a: mov      r8d, 1
0x00000001406c1890: mov      r9d, 1
0x00000001406c1896: call     0x14000a0f6
0x00000001406c189b: mov      qword ptr [r15 + 8], rsi
0x00000001406c189f: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406c18a3: movups   xmmword ptr [r15 + 0x10], xmm0
0x00000001406c18a8: mov      rax, qword ptr [rbp + 0x60]
0x00000001406c18ac: mov      qword ptr [r15 + 0x20], rax
0x00000001406c18b0: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c18b7: mov      rax, qword ptr [rcx]
0x00000001406c18ba: mov      rax, qword ptr [rax + 0x10]
0x00000001406c18be: call     qword ptr [rip + 0x2105d4]
0x00000001406c18c4: call     qword ptr [rip + 0x210006]
0x00000001406c18ca: jmp      0x1406c1930
0x00000001406c18cc: lea      rcx, [rbp - 0x58]
0x00000001406c18d0: call     0x1406be7a8
0x00000001406c18d5: jmp      0x1406c190b
0x00000001406c18d7: mov      rax, qword ptr [r14]
0x00000001406c18da: mov      rax, qword ptr [rax + 0x10]
0x00000001406c18de: mov      rcx, r14
0x00000001406c18e1: call     qword ptr [rip + 0x2105b1]
0x00000001406c18e7: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c18ee: lea      rcx, [rbp - 0x58]
0x00000001406c18f2: call     0x1406be7a8
0x00000001406c18f7: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c18fe: mov      r15, qword ptr [rbp + 0x98]
0x00000001406c1905: call     qword ptr [rip + 0x20ffc5]
0x00000001406c190b: mov      rcx, qword ptr [rdi]
0x00000001406c190e: cmp      rcx, -3
0x00000001406c1912: ja       0x1406c1929
0x00000001406c1914: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c1918: mov      r8d, 1
0x00000001406c191e: mov      r9d, 1
0x00000001406c1924: call     0x14000a0f6
0x00000001406c1929: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001406c1930: lea      rsi, [rbx + 0x10]
0x00000001406c1934: mov      rcx, r15
0x00000001406c1937: mov      edx, r14d
0x00000001406c193a: call     0x140507672
0x00000001406c193f: lea      rdi, [rbp - 0x58]
0x00000001406c1943: mov      rcx, rdi
0x00000001406c1946: mov      rdx, rsi
0x00000001406c1949: call     0x1406448b0
0x00000001406c194e: cmp      dword ptr [rdi], 1
0x00000001406c1951: je       0x1406c1a1e
0x00000001406c1957: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c195b: mov      al, byte ptr [rbp - 0x48]
0x00000001406c195e: mov      byte ptr [rbp + 0xa0], al
0x00000001406c1964: mov      rax, qword ptr [rdx + 8]
0x00000001406c1968: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c196c: mov      qword ptr [rbp + 0x98], rdx
0x00000001406c1973: mov      qword ptr [rdx + 8], 0
0x00000001406c197b: test     rax, rax
0x00000001406c197e: je       0x1406c198b
0x00000001406c1980: mov      rax, qword ptr [rax + 8]
0x00000001406c1984: call     qword ptr [rip + 0x21050e]
0x00000001406c198a: nop      
0x00000001406c198b: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c1992: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c1998: call     0x140507672
0x00000001406c199d: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c19a4: lock dec qword ptr [rcx]
0x00000001406c19a8: jne      0x1406c19b0
0x00000001406c19aa: call     0x1406c1398
0x00000001406c19af: nop      
0x00000001406c19b0: add      rsp, 0x130
0x00000001406c19b7: pop      rbx
0x00000001406c19b8: pop      rdi
0x00000001406c19b9: pop      rsi
0x00000001406c19ba: pop      r12
0x00000001406c19bc: pop      r14
0x00000001406c19be: pop      r15
0x00000001406c19c0: pop      rbp
0x00000001406c19c1: ret      
0x00000001406c19c2: mov      rax, qword ptr [r14]
0x00000001406c19c5: mov      rax, qword ptr [rax + 0x10]
0x00000001406c19c9: mov      rcx, r14
0x00000001406c19cc: call     qword ptr [rip + 0x2104c6]
0x00000001406c19d2: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406c19d9: jmp      0x1406c18f7
0x00000001406c19de: mov      qword ptr [rbp + 0xa0], r12
0x00000001406c19e5: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c19e9: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c19ec: lea      r8, [rbp + 0x68]
0x00000001406c19f0: mov      qword ptr [r8], rax
0x00000001406c19f3: mov      byte ptr [r8 + 8], cl
0x00000001406c19f7: lea      rax, [rip + 0x4a3532]
0x00000001406c19fe: mov      qword ptr [rsp + 0x20], rax
0x00000001406c1a03: lea      rcx, [rip + 0x4d098e]
0x00000001406c1a0a: lea      r9, [rip + 0x4a358f]
0x00000001406c1a11: mov      edx, 0x2b
0x00000001406c1a16: call     0x1408ae9c0
0x00000001406c1a1b: nop      
0x00000001406c1a1c: jmp      0x1406c1a55
0x00000001406c1a1e: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c1a22: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c1a25: lea      r8, [rbp + 0x68]
0x00000001406c1a29: mov      qword ptr [r8], rax
0x00000001406c1a2c: mov      byte ptr [r8 + 8], cl
0x00000001406c1a30: lea      rax, [rip + 0x4a3511]
0x00000001406c1a37: mov      qword ptr [rsp + 0x20], rax
0x00000001406c1a3c: lea      rcx, [rip + 0x4d0955]
0x00000001406c1a43: lea      r9, [rip + 0x4a3596]
0x00000001406c1a4a: mov      edx, 0x2b
0x00000001406c1a4f: call     0x1408ae9c0
0x00000001406c1a54: nop      
0x00000001406c1a55: ud2      
