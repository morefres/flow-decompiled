; instruction-faithful x86-64 fallback for flow.exe rva=0xb16fd-0xb1c82
0x00000001400b16fd: push     rbp
0x00000001400b16fe: push     r15
0x00000001400b1700: push     r14
0x00000001400b1702: push     r13
0x00000001400b1704: push     r12
0x00000001400b1706: push     rsi
0x00000001400b1707: push     rdi
0x00000001400b1708: push     rbx
0x00000001400b1709: sub      rsp, 0x588
0x00000001400b1710: lea      rbp, [rsp + 0x80]
0x00000001400b1718: mov      qword ptr [rbp + 0x500], 0xfffffffffffffffe
0x00000001400b1723: mov      r14, 0xffffffffffffffff
0x00000001400b172a: cmp      dword ptr [rdx + 0x4c0], 2
0x00000001400b1731: je       0x1400b1c4f
0x00000001400b1737: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001400b173e: lea      rdi, [rdx + 0x4c0]
0x00000001400b1745: mov      rax, qword ptr [rdx + 0x730]
0x00000001400b174c: mov      qword ptr [rbp + 0x4c8], rax
0x00000001400b1753: mov      rax, qword ptr [rdx + 0x738]
0x00000001400b175a: shl      rax, 4
0x00000001400b175e: mov      qword ptr [rbp + 0x4d0], rax
0x00000001400b1765: lea      r15, [rbp + 0x200]
0x00000001400b176c: mov      rcx, r15
0x00000001400b176f: mov      rdx, rdi
0x00000001400b1772: call     0x1407849e0
0x00000001400b1777: cmp      dword ptr [rbp + 0x200], 1
0x00000001400b177e: jne      0x1400b1c2d
0x00000001400b1784: mov      rsi, qword ptr [rbp + 0x208]
0x00000001400b178b: test     rsi, rsi
0x00000001400b178e: je       0x1400b1906
0x00000001400b1794: mov      r8d, 0x250
0x00000001400b179a: lea      rcx, [rbp - 0x50]
0x00000001400b179e: lea      rdx, [rbp + 0x210]
0x00000001400b17a5: call     0x1408acdc0
0x00000001400b17aa: mov      qword ptr [rbp + 0x4f0], rsi
0x00000001400b17b1: mov      qword ptr [rbp - 0x58], rsi
0x00000001400b17b5: lea      rcx, [rbp + 0x490]
0x00000001400b17bc: lea      rdx, [rbp - 0x58]
0x00000001400b17c0: call     0x14076ed70
0x00000001400b17c5: nop      
0x00000001400b17c6: mov      rdx, qword ptr [rbp + 0x498]
0x00000001400b17cd: mov      r8, qword ptr [rbp + 0x4a0]
0x00000001400b17d4: lea      rcx, [rbp + 0x4b0]
0x00000001400b17db: mov      qword ptr [rbp + 0x4e8], rdx
0x00000001400b17e2: call     0x140008e00
0x00000001400b17e7: nop      
0x00000001400b17e8: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001400b17ef: mov      rbx, qword ptr [rbp + 0x4c0]
0x00000001400b17f6: mov      edx, 8
0x00000001400b17fb: lea      rcx, [rip + 0xa701c6]
0x00000001400b1802: mov      qword ptr [rbp + 0x4f8], r8
0x00000001400b1809: mov      r9, rbx
0x00000001400b180c: call     0x1400b1dcc
0x00000001400b1811: nop      
0x00000001400b1812: test     al, al
0x00000001400b1814: je       0x1400b1852
0x00000001400b1816: mov      edx, 0xc
0x00000001400b181b: lea      rcx, [rip + 0xa701ae]
0x00000001400b1822: mov      r8, qword ptr [rbp + 0x4f8]
0x00000001400b1829: mov      r9, rbx
0x00000001400b182c: call     0x1400b1dcc
0x00000001400b1831: nop      
0x00000001400b1832: cmp      rbx, 4
0x00000001400b1836: setb     cl
0x00000001400b1839: or       al, cl
0x00000001400b183b: jne      0x1400b1852
0x00000001400b183d: mov      rax, qword ptr [rbp + 0x4f8]
0x00000001400b1844: cmp      dword ptr [rax + rbx - 4], 0x676f6c2e
0x00000001400b184c: je       0x1400b1919
0x00000001400b1852: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400b1859: cmp      rcx, -1
0x00000001400b185d: je       0x1400b1877
0x00000001400b185f: mov      r8d, 1
0x00000001400b1865: mov      r9d, 1
0x00000001400b186b: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001400b1872: call     0x14000a0f6
0x00000001400b1877: mov      rcx, qword ptr [rbp + 0x490]
0x00000001400b187e: mov      r8d, 1
0x00000001400b1884: mov      r9d, 1
0x00000001400b188a: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001400b1891: call     0x14000a0f6
0x00000001400b1896: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001400b189d: lock dec qword ptr [rax]
0x00000001400b18a1: jne      0x1400b176c
0x00000001400b18a7: mov      r14, 0xffffffffffffffff
0x00000001400b18ae: mov      rcx, qword ptr [rbp + 0x4f0]
0x00000001400b18b5: call     0x14064bd37
0x00000001400b18ba: cmp      r14, -1
0x00000001400b18be: je       0x1400b176c
0x00000001400b18c4: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001400b18cb: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001400b18d2: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001400b18d9: test     rax, rax
0x00000001400b18dc: je       0x1400b1a3c
0x00000001400b18e2: mov      r9, rsi
0x00000001400b18e5: sub      r9, qword ptr [rcx + 8]
0x00000001400b18e9: add      rcx, 0x10
0x00000001400b18ed: mov      r8, r9
0x00000001400b18f0: neg      r8
0x00000001400b18f3: cmovs    r8, r9
0x00000001400b18f7: add      rax, -0x10
0x00000001400b18fb: cmp      r8, 0x15
0x00000001400b18ff: jge      0x1400b18d9
0x00000001400b1901: jmp      0x1400b1c67
0x00000001400b1906: mov      rdx, qword ptr [rbp + 0x210]
0x00000001400b190d: xor      ecx, ecx
0x00000001400b190f: call     0x1400b22f0
0x00000001400b1914: jmp      0x1400b176c
0x00000001400b1919: xor      r12d, r12d
0x00000001400b191c: xor      eax, eax
0x00000001400b191e: mov      r13, rax
0x00000001400b1921: mov      sil, 1
0x00000001400b1924: cmp      rbx, r12
0x00000001400b1927: jb       0x1400b198b
0x00000001400b1929: mov      r14, qword ptr [rbp + 0x4f8]
0x00000001400b1930: mov      r8, rbx
0x00000001400b1933: sub      r8, r12
0x00000001400b1936: lea      rax, [r14 + r12]
0x00000001400b193a: cmp      r8, 0xf
0x00000001400b193e: ja       0x1400b1957
0x00000001400b1940: cmp      rbx, r12
0x00000001400b1943: je       0x1400b1988
0x00000001400b1945: xor      edx, edx
0x00000001400b1947: cmp      byte ptr [rax + rdx], 0x5f
0x00000001400b194b: je       0x1400b1965
0x00000001400b194d: inc      rdx
0x00000001400b1950: cmp      r8, rdx
0x00000001400b1953: jne      0x1400b1947
0x00000001400b1955: jmp      0x1400b1988
0x00000001400b1957: mov      cl, 0x5f
0x00000001400b1959: mov      rdx, rax
0x00000001400b195c: call     0x14001fa30
0x00000001400b1961: test     al, 1
0x00000001400b1963: je       0x1400b1988
0x00000001400b1965: lea      rax, [rdx + r12]
0x00000001400b1969: inc      rax
0x00000001400b196c: add      rdx, r12
0x00000001400b196f: cmp      rdx, rbx
0x00000001400b1972: jae      0x1400b197b
0x00000001400b1974: cmp      byte ptr [r14 + rdx], 0x5f
0x00000001400b1979: je       0x1400b19cf
0x00000001400b197b: mov      r12, rax
0x00000001400b197e: cmp      rax, rbx
0x00000001400b1981: jbe      0x1400b1930
0x00000001400b1983: mov      r12, rax
0x00000001400b1986: jmp      0x1400b198b
0x00000001400b1988: mov      r12, rbx
0x00000001400b198b: mov      rax, r13
0x00000001400b198e: mov      rdx, rbx
0x00000001400b1991: sub      rdx, r13
0x00000001400b1994: cmp      rdx, 0x10
0x00000001400b1998: jne      0x1400b19c1
0x00000001400b199a: mov      rcx, qword ptr [rbp + 0x4f8]
0x00000001400b19a1: lea      r14, [rcx + r13]
0x00000001400b19a5: cmp      byte ptr [r14 + 8], 0x54
0x00000001400b19aa: jne      0x1400b19c1
0x00000001400b19ac: mov      cl, byte ptr [r14 + 0xf]
0x00000001400b19b0: cmp      cl, 0x5a
0x00000001400b19b3: sete     dl
0x00000001400b19b6: or       sil, dl
0x00000001400b19b9: je       0x1400b191e
0x00000001400b19bf: jmp      0x1400b19d6
0x00000001400b19c1: test     sil, sil
0x00000001400b19c4: je       0x1400b191e
0x00000001400b19ca: jmp      0x1400b1852
0x00000001400b19cf: xor      esi, esi
0x00000001400b19d1: mov      r12, rax
0x00000001400b19d4: jmp      0x1400b1991
0x00000001400b19d6: cmp      cl, 0x5a
0x00000001400b19d9: jne      0x1400b1852
0x00000001400b19df: movzx    eax, byte ptr [r14 + 4]
0x00000001400b19e4: cmp      al, 0xc0
0x00000001400b19e6: jl       0x1400b1852
0x00000001400b19ec: movzx    r8d, byte ptr [r14]
0x00000001400b19f0: cmp      r8d, 0x2b
0x00000001400b19f4: je       0x1400b1a55
0x00000001400b19f6: mov      ecx, 4
0x00000001400b19fb: mov      rdx, r14
0x00000001400b19fe: cmp      r8d, 0x2d
0x00000001400b1a02: jne      0x1400b1a5e
0x00000001400b1a04: add      r13, qword ptr [rbp + 0x4f8]
0x00000001400b1a0b: mov      ecx, 1
0x00000001400b1a10: xor      r12d, r12d
0x00000001400b1a13: movzx    edx, byte ptr [r13 + rcx]
0x00000001400b1a19: add      edx, -0x30
0x00000001400b1a1c: cmp      edx, 9
0x00000001400b1a1f: ja       0x1400b1852
0x00000001400b1a25: add      r12, r12
0x00000001400b1a28: lea      r12, [r12 + r12*4]
0x00000001400b1a2c: mov      edx, edx
0x00000001400b1a2e: sub      r12, rdx
0x00000001400b1a31: inc      rcx
0x00000001400b1a34: cmp      rcx, 4
0x00000001400b1a38: jne      0x1400b1a13
0x00000001400b1a3a: jmp      0x1400b1a8a
0x00000001400b1a3c: mov      r8d, 1
0x00000001400b1a42: mov      r9d, 1
0x00000001400b1a48: mov      rcx, r14
0x00000001400b1a4b: call     0x14000a0f6
0x00000001400b1a50: jmp      0x1400b176c
0x00000001400b1a55: lea      rdx, [r14 + 1]
0x00000001400b1a59: mov      ecx, 3
0x00000001400b1a5e: xor      r8d, r8d
0x00000001400b1a61: xor      r12d, r12d
0x00000001400b1a64: movzx    r9d, byte ptr [rdx + r8]
0x00000001400b1a69: add      r9d, -0x30
0x00000001400b1a6d: cmp      r9d, 9
0x00000001400b1a71: ja       0x1400b1852
0x00000001400b1a77: lea      r10, [r12 + r12*4]
0x00000001400b1a7b: mov      r9d, r9d
0x00000001400b1a7e: lea      r12, [r9 + r10*2]
0x00000001400b1a82: inc      r8
0x00000001400b1a85: cmp      rcx, r8
0x00000001400b1a88: jne      0x1400b1a64
0x00000001400b1a8a: cmp      byte ptr [r14 + 6], 0xc0
0x00000001400b1a8f: jl       0x1400b1852
0x00000001400b1a95: cmp      eax, 0x2b
0x00000001400b1a98: je       0x1400b1ab8
0x00000001400b1a9a: cmp      eax, 0x2d
0x00000001400b1a9d: jne      0x1400b1ac0
0x00000001400b1a9f: movzx    eax, byte ptr [r14 + 5]
0x00000001400b1aa4: add      eax, -0x30
0x00000001400b1aa7: cmp      eax, 9
0x00000001400b1aaa: ja       0x1400b1852
0x00000001400b1ab0: mov      r13d, eax
0x00000001400b1ab3: neg      r13
0x00000001400b1ab6: jmp      0x1400b1af3
0x00000001400b1ab8: lea      rax, [r14 + 5]
0x00000001400b1abc: mov      cl, 1
0x00000001400b1abe: jmp      0x1400b1ac6
0x00000001400b1ac0: lea      rax, [r14 + 4]
0x00000001400b1ac4: xor      ecx, ecx
0x00000001400b1ac6: xor      r13d, r13d
0x00000001400b1ac9: movzx    edx, byte ptr [rax]
0x00000001400b1acc: add      edx, -0x30
0x00000001400b1acf: cmp      edx, 9
0x00000001400b1ad2: ja       0x1400b1852
0x00000001400b1ad8: lea      r8, [r13*4]
0x00000001400b1ae0: add      r8, r13
0x00000001400b1ae3: inc      rax
0x00000001400b1ae6: mov      edx, edx
0x00000001400b1ae8: lea      r13, [rdx + r8*2]
0x00000001400b1aec: test     cl, 1
0x00000001400b1aef: mov      cl, 1
0x00000001400b1af1: je       0x1400b1ac9
0x00000001400b1af3: mov      edx, 6
0x00000001400b1af8: mov      r8d, 8
0x00000001400b1afe: mov      rcx, r14
0x00000001400b1b01: call     0x1400b214e
0x00000001400b1b06: cmp      rax, 1
0x00000001400b1b0a: jne      0x1400b1852
0x00000001400b1b10: mov      r8, rdx
0x00000001400b1b13: mov      rcx, r12
0x00000001400b1b16: mov      rdx, r13
0x00000001400b1b19: call     0x1400b2203
0x00000001400b1b1e: mov      rsi, rax
0x00000001400b1b21: mov      edx, 9
0x00000001400b1b26: mov      r8d, 0xb
0x00000001400b1b2c: mov      rcx, r14
0x00000001400b1b2f: call     0x1400b214e
0x00000001400b1b34: cmp      rax, 1
0x00000001400b1b38: jne      0x1400b1852
0x00000001400b1b3e: mov      r12, rdx
0x00000001400b1b41: mov      edx, 0xb
0x00000001400b1b46: mov      r8d, 0xd
0x00000001400b1b4c: mov      rcx, r14
0x00000001400b1b4f: call     0x1400b214e
0x00000001400b1b54: cmp      rax, 1
0x00000001400b1b58: jne      0x1400b1852
0x00000001400b1b5e: mov      rbx, rdx
0x00000001400b1b61: mov      edx, 0xd
0x00000001400b1b66: mov      r8d, 0xf
0x00000001400b1b6c: mov      rcx, r14
0x00000001400b1b6f: call     0x1400b214e
0x00000001400b1b74: cmp      rax, 1
0x00000001400b1b78: jne      0x1400b1852
0x00000001400b1b7e: mov      r13, rdx
0x00000001400b1b81: lea      rcx, [rbp + 0x460]
0x00000001400b1b88: lea      rdx, [rbp - 0x58]
0x00000001400b1b8c: call     0x14076ebe0
0x00000001400b1b91: nop      
0x00000001400b1b92: mov      r14, qword ptr [rbp + 0x460]
0x00000001400b1b99: mov      rax, qword ptr [rbp + 0x468]
0x00000001400b1ba0: mov      qword ptr [rbp + 0x4d8], rax
0x00000001400b1ba7: lea      rax, [rbp + 0x470]
0x00000001400b1bae: movups   xmm0, xmmword ptr [rax]
0x00000001400b1bb1: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001400b1bb8: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001400b1bbf: cmp      rcx, -1
0x00000001400b1bc3: je       0x1400b1bdd
0x00000001400b1bc5: mov      r8d, 1
0x00000001400b1bcb: mov      r9d, 1
0x00000001400b1bd1: mov      rdx, qword ptr [rbp + 0x4f8]
0x00000001400b1bd8: call     0x14000a0f6
0x00000001400b1bdd: imul     rax, r12, 0xe10
0x00000001400b1be4: imul     rcx, rsi, 0x15180
0x00000001400b1beb: imul     rsi, rbx, 0x3c
0x00000001400b1bef: add      rsi, rax
0x00000001400b1bf2: add      rsi, r13
0x00000001400b1bf5: add      rsi, rcx
0x00000001400b1bf8: mov      rcx, qword ptr [rbp + 0x490]
0x00000001400b1bff: mov      r8d, 1
0x00000001400b1c05: mov      r9d, 1
0x00000001400b1c0b: mov      rdx, qword ptr [rbp + 0x4e8]
0x00000001400b1c12: call     0x14000a0f6
0x00000001400b1c17: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001400b1c1e: lock dec qword ptr [rax]
0x00000001400b1c22: je       0x1400b18ae
0x00000001400b1c28: jmp      0x1400b18ba
0x00000001400b1c2d: cmp      dword ptr [rdi], 2
0x00000001400b1c30: je       0x1400b1c3a
0x00000001400b1c32: mov      rcx, rdi
0x00000001400b1c35: call     0x14009a4b9
0x00000001400b1c3a: mov      qword ptr [rdi], 2
0x00000001400b1c41: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001400b1c48: mov      r14, 0xffffffffffffffff
0x00000001400b1c4f: mov      qword ptr [rcx + 8], r14
0x00000001400b1c53: add      rsp, 0x588
0x00000001400b1c5a: pop      rbx
0x00000001400b1c5b: pop      rdi
0x00000001400b1c5c: pop      rsi
0x00000001400b1c5d: pop      r12
0x00000001400b1c5f: pop      r13
0x00000001400b1c61: pop      r14
0x00000001400b1c63: pop      r15
0x00000001400b1c65: pop      rbp
0x00000001400b1c66: ret      
0x00000001400b1c67: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001400b1c6e: mov      qword ptr [rcx + 0x10], rdx
0x00000001400b1c72: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001400b1c79: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400b1c7d: mov      qword ptr [rcx], rsi
0x00000001400b1c80: jmp      0x1400b1c4f
