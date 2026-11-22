; instruction-faithful x86-64 fallback for flow.exe rva=0x1c1673-0x1c19be
0x00000001401c1673: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c1678: push     rbp
0x00000001401c1679: push     r15
0x00000001401c167b: push     r14
0x00000001401c167d: push     r13
0x00000001401c167f: push     r12
0x00000001401c1681: push     rsi
0x00000001401c1682: push     rdi
0x00000001401c1683: push     rbx
0x00000001401c1684: sub      rsp, 0x78
0x00000001401c1688: lea      rbp, [rdx + 0x80]
0x00000001401c168f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c1696: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c169c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c16a2: cmp      byte ptr [rbp + 0x2670], 0
0x00000001401c16a9: je       0x1401c1987
0x00000001401c16af: mov      rcx, qword ptr [rbp + 0x2158]
0x00000001401c16b6: mov      rdx, qword ptr [rbp + 0x2160]
0x00000001401c16bd: mov      r8d, 1
0x00000001401c16c3: mov      r9d, 1
0x00000001401c16c9: call     0x14000a0f6
0x00000001401c16ce: mov      rcx, qword ptr [rbp + 0x1f78]
0x00000001401c16d5: mov      rdx, qword ptr [rbp + 0x1f80]
0x00000001401c16dc: mov      r8d, 1
0x00000001401c16e2: mov      r9d, 1
0x00000001401c16e8: call     0x14000a0f6
0x00000001401c16ed: mov      rcx, qword ptr [rbp + 0x2018]
0x00000001401c16f4: cmp      rcx, -1
0x00000001401c16f8: je       0x1401c1712
0x00000001401c16fa: mov      rdx, qword ptr [rbp + 0x2020]
0x00000001401c1701: mov      r8d, 1
0x00000001401c1707: mov      r9d, 1
0x00000001401c170d: call     0x14000a0f6
0x00000001401c1712: lea      rsi, [rbp + 0x2000]
0x00000001401c1719: mov      rcx, rsi
0x00000001401c171c: call     0x140077d26
0x00000001401c1721: mov      rcx, qword ptr [rsi + 0x30]
0x00000001401c1725: cmp      rcx, -1
0x00000001401c1729: mov      ebx, dword ptr [rbp + 0x2650]
0x00000001401c172f: je       0x1401c1749
0x00000001401c1731: mov      rdx, qword ptr [rbp + 0x2038]
0x00000001401c1738: mov      r8d, 1
0x00000001401c173e: mov      r9d, 1
0x00000001401c1744: call     0x14000a0f6
0x00000001401c1749: mov      rcx, qword ptr [rbp + 0x2050]
0x00000001401c1750: cmp      rcx, -1
0x00000001401c1754: je       0x1401c176e
0x00000001401c1756: mov      rdx, qword ptr [rbp + 0x2058]
0x00000001401c175d: mov      r8d, 1
0x00000001401c1763: mov      r9d, 1
0x00000001401c1769: call     0x14000a0f6
0x00000001401c176e: cmp      dword ptr [rbp + 0x1fd0], 2
0x00000001401c1775: je       0x1401c1796
0x00000001401c1777: mov      rcx, qword ptr [rbp + 0x1fe0]
0x00000001401c177e: mov      rdx, qword ptr [rbp + 0x1fe8]
0x00000001401c1785: mov      r8d, 1
0x00000001401c178b: mov      r9d, 1
0x00000001401c1791: call     0x14000a0f6
0x00000001401c1796: mov      rcx, qword ptr [rbp + 0x2068]
0x00000001401c179d: cmp      rcx, -1
0x00000001401c17a1: je       0x1401c17bb
0x00000001401c17a3: mov      rdx, qword ptr [rbp + 0x2070]
0x00000001401c17aa: mov      r8d, 1
0x00000001401c17b0: mov      r9d, 1
0x00000001401c17b6: call     0x14000a0f6
0x00000001401c17bb: mov      rcx, qword ptr [rbp + 0x20c0]
0x00000001401c17c2: cmp      rcx, -1
0x00000001401c17c6: je       0x1401c17e0
0x00000001401c17c8: mov      rdx, qword ptr [rbp + 0x20c8]
0x00000001401c17cf: mov      r8d, 1
0x00000001401c17d5: mov      r9d, 1
0x00000001401c17db: call     0x14000a0f6
0x00000001401c17e0: mov      rcx, qword ptr [rbp + 0x2128]
0x00000001401c17e7: test     rcx, rcx
0x00000001401c17ea: je       0x1401c17f9
0x00000001401c17ec: mov      rax, qword ptr [rcx]
0x00000001401c17ef: mov      rax, qword ptr [rax + 0x10]
0x00000001401c17f3: call     qword ptr [rip + 0x71069f]
0x00000001401c17f9: lea      rsi, [rbp + 0x2188]
0x00000001401c1800: xor      edi, edi
0x00000001401c1802: mov      byte ptr [rbp + 0x2676], dil
0x00000001401c1809: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c180f: mov      rcx, rsi
0x00000001401c1812: call     0x14008eac2
0x00000001401c1817: mov      rcx, qword ptr [rsi + 0x30]
0x00000001401c181b: mov      rdx, qword ptr [rsi + 0x38]
0x00000001401c181f: mov      byte ptr [rbp + 0x2676], dil
0x00000001401c1826: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c182c: call     0x1402c3e42
0x00000001401c1831: mov      rcx, qword ptr [rsi + 0x40]
0x00000001401c1835: test     rcx, rcx
0x00000001401c1838: je       0x1401c1853
0x00000001401c183a: mov      rdx, qword ptr [rbp + 0x21d0]
0x00000001401c1841: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c1848: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c184e: call     0x14003668a
0x00000001401c1853: mov      rcx, qword ptr [rbp + 0x21d8]
0x00000001401c185a: test     rcx, rcx
0x00000001401c185d: je       0x1401c1878
0x00000001401c185f: mov      rdx, qword ptr [rbp + 0x21e0]
0x00000001401c1866: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c186d: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c1873: call     0x14003668a
0x00000001401c1878: cmp      qword ptr [rbp + 0x21e8], 0
0x00000001401c1880: je       0x1401c189b
0x00000001401c1882: lea      rcx, [rbp + 0x21e8]
0x00000001401c1889: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c1890: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c1896: call     0x1401191d0
0x00000001401c189b: mov      rcx, qword ptr [rbp + 0x2170]
0x00000001401c18a2: mov      rdx, qword ptr [rbp + 0x2178]
0x00000001401c18a9: mov      r8d, 1
0x00000001401c18af: mov      r9d, 1
0x00000001401c18b5: call     0x14000a0f6
0x00000001401c18ba: mov      rcx, qword ptr [rbp + 0x21f8]
0x00000001401c18c1: mov      rdx, qword ptr [rbp + 0x2200]
0x00000001401c18c8: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c18cf: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c18d5: call     0x1402c3e42
0x00000001401c18da: mov      rcx, qword ptr [rbp + 0x2208]
0x00000001401c18e1: test     rcx, rcx
0x00000001401c18e4: je       0x1401c18ff
0x00000001401c18e6: mov      rdx, qword ptr [rbp + 0x2210]
0x00000001401c18ed: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c18f4: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c18fa: call     0x14003668a
0x00000001401c18ff: mov      rax, qword ptr [rbp + 0x2218]
0x00000001401c1906: test     rax, rax
0x00000001401c1909: je       0x1401c1931
0x00000001401c190b: lock dec qword ptr [rax]
0x00000001401c190f: jne      0x1401c1931
0x00000001401c1911: mov      rcx, qword ptr [rbp + 0x2218]
0x00000001401c1918: mov      rdx, qword ptr [rbp + 0x2220]
0x00000001401c191f: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c1926: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c192c: call     0x140805f84
0x00000001401c1931: mov      rcx, qword ptr [rbp + 0x2228]
0x00000001401c1938: test     rcx, rcx
0x00000001401c193b: je       0x1401c1956
0x00000001401c193d: mov      rdx, qword ptr [rbp + 0x2230]
0x00000001401c1944: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c194b: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c1951: call     0x14003668a
0x00000001401c1956: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c195d: mov      byte ptr [rbp + 0x2675], bl
0x00000001401c1963: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c1969: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c196f: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c1976: add      rsp, 0x78
0x00000001401c197a: pop      rbx
0x00000001401c197b: pop      rdi
0x00000001401c197c: pop      rsi
0x00000001401c197d: pop      r12
0x00000001401c197f: pop      r13
0x00000001401c1981: pop      r14
0x00000001401c1983: pop      r15
0x00000001401c1985: pop      rbp
0x00000001401c1986: ret      
0x00000001401c1987: mov      byte ptr [rbp + 0x2676], 0
0x00000001401c198e: mov      eax, dword ptr [rbp + 0x2650]
0x00000001401c1994: mov      byte ptr [rbp + 0x2675], al
0x00000001401c199a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c19a0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c19a6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c19ad: add      rsp, 0x78
0x00000001401c19b1: pop      rbx
0x00000001401c19b2: pop      rdi
0x00000001401c19b3: pop      rsi
0x00000001401c19b4: pop      r12
0x00000001401c19b6: pop      r13
0x00000001401c19b8: pop      r14
0x00000001401c19ba: pop      r15
0x00000001401c19bc: pop      rbp
0x00000001401c19bd: ret      
