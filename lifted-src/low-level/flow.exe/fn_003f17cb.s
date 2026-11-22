; instruction-faithful x86-64 fallback for flow.exe rva=0x3f17cb-0x3f1c7b
0x00000001403f17cb: push     rbp
0x00000001403f17cc: push     r15
0x00000001403f17ce: push     r14
0x00000001403f17d0: push     r13
0x00000001403f17d2: push     r12
0x00000001403f17d4: push     rsi
0x00000001403f17d5: push     rdi
0x00000001403f17d6: push     rbx
0x00000001403f17d7: mov      eax, 0xb338
0x00000001403f17dc: call     0x1408a7060
0x00000001403f17e1: sub      rsp, rax
0x00000001403f17e4: lea      rbp, [rsp + 0x80]
0x00000001403f17ec: and      rsp, 0xffffffffffffff80
0x00000001403f17f0: mov      rbx, rsp
0x00000001403f17f3: mov      qword ptr [rbx + 0xb328], rbp
0x00000001403f17fa: mov      qword ptr [rbp + 0xb2b0], 0xfffffffffffffffe
0x00000001403f1805: mov      rdx, rcx
0x00000001403f1808: mov      eax, 1
0x00000001403f180d: lock xadd qword ptr [rip + 0x9cff8a], rax
0x00000001403f1816: test     rax, rax
0x00000001403f1819: je       0x1403f1808
0x00000001403f181b: lea      rsi, [rbx + 0x78]
0x00000001403f181f: mov      qword ptr [rsi], rax
0x00000001403f1822: lea      rdi, [rbx + 0x24e0]
0x00000001403f1829: mov      r8d, 0x2388
0x00000001403f182f: mov      rcx, rdi
0x00000001403f1832: call     0x1408acdc0
0x00000001403f1837: mov      qword ptr [rdi - 0x10], rsi
0x00000001403f183b: lea      rax, [rbx + 0x6f]
0x00000001403f183f: mov      qword ptr [rdi - 8], rax
0x00000001403f1843: mov      eax, dword ptr [rip + 0x9d2573]
0x00000001403f1849: mov      rcx, qword ptr gs:[0x58]
0x00000001403f1852: mov      rax, qword ptr [rcx + rax*8]
0x00000001403f1856: lea      r13, [rax + 0x1a0]
0x00000001403f185d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403f1862: test     eax, eax
0x00000001403f1864: jne      0x1403f1bfb
0x00000001403f186a: lea      rcx, [rbx + 0x6bf8]
0x00000001403f1871: lea      rdx, [rbx + 0x24d0]
0x00000001403f1878: mov      r8d, 0x2398
0x00000001403f187e: call     0x1408acdc0
0x00000001403f1883: mov      rdi, qword ptr [r13]
0x00000001403f1887: movabs   rax, 0x7fffffffffffffff
0x00000001403f1891: cmp      rdi, rax
0x00000001403f1894: mov      qword ptr [rbx + 0x70], rdi
0x00000001403f1898: jae      0x1403f1bec
0x00000001403f189e: lea      rax, [rdi + 1]
0x00000001403f18a2: mov      qword ptr [r13], rax
0x00000001403f18a6: mov      rsi, qword ptr [r13 + 8]
0x00000001403f18aa: lea      rcx, [rbx + 0x8f90]
0x00000001403f18b1: lea      rdx, [rbx + 0x24d0]
0x00000001403f18b8: mov      r8d, 0x2398
0x00000001403f18be: call     0x1408acdc0
0x00000001403f18c3: cmp      rsi, 2
0x00000001403f18c7: mov      qword ptr [rbx + 0x60], r13
0x00000001403f18cb: je       0x1403f1c3f
0x00000001403f18d1: mov      rax, qword ptr [rbx + 0x6bf8]
0x00000001403f18d8: mov      r14, qword ptr [rax]
0x00000001403f18db: cmp      esi, 1
0x00000001403f18de: jne      0x1403f190e
0x00000001403f18e0: mov      r15, qword ptr [r13 + 0x10]
0x00000001403f18e4: lock inc qword ptr [r15]
0x00000001403f18e8: jle      0x1403f1c79
0x00000001403f18ee: mov      r12, qword ptr [r15 + 0x218]
0x00000001403f18f5: test     r12, r12
0x00000001403f18f8: je       0x1403f1942
0x00000001403f18fa: lock inc qword ptr [r12]
0x00000001403f18ff: jle      0x1403f1c79
0x00000001403f1905: mov      r13, qword ptr [r15 + 0x220]
0x00000001403f190c: jmp      0x1403f1942
0x00000001403f190e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403f1912: lock inc qword ptr [rdi]
0x00000001403f1916: jle      0x1403f1c79
0x00000001403f191c: mov      r15, qword ptr [rdi + 0x210]
0x00000001403f1923: test     r15, r15
0x00000001403f1926: je       0x1403f1a98
0x00000001403f192c: lock inc qword ptr [r15]
0x00000001403f1930: jle      0x1403f1c79
0x00000001403f1936: mov      r12, qword ptr [rdi + 0x218]
0x00000001403f193d: jmp      0x1403f1a98
0x00000001403f1942: lea      rdx, [rbx + 0x24e0]
0x00000001403f1949: xorps    xmm0, xmm0
0x00000001403f194c: lea      rdi, [rbx + 0xb4]
0x00000001403f1953: movaps   xmmword ptr [rdi + 0x238c], xmm0
0x00000001403f195a: xor      esi, esi
0x00000001403f195c: mov      qword ptr [rdi + 0x239c], rsi
0x00000001403f1963: lea      rcx, [rbx + 0x4870]
0x00000001403f196a: mov      r8d, 0x2388
0x00000001403f1970: call     0x1408acdc0
0x00000001403f1975: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403f197d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403f1981: lea      rax, [rip + 0x524548]
0x00000001403f1988: mov      qword ptr [rdi - 0x24], rax
0x00000001403f198c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403f1990: mov      qword ptr [rdi - 0x14], r15
0x00000001403f1994: mov      qword ptr [rdi - 0xc], r14
0x00000001403f1998: mov      dword ptr [rdi - 4], 0
0x00000001403f199f: lea      rsi, [rbx + 0x486c]
0x00000001403f19a6: mov      r8d, 0x238c
0x00000001403f19ac: mov      rcx, rdi
0x00000001403f19af: mov      rdx, rsi
0x00000001403f19b2: call     0x1408acdc0
0x00000001403f19b7: mov      qword ptr [rdi + 0x23ac], r12
0x00000001403f19be: mov      qword ptr [rdi + 0x23b4], r13
0x00000001403f19c5: mov      edx, 0x2480
0x00000001403f19ca: xor      ecx, ecx
0x00000001403f19cc: call     0x1407667d0
0x00000001403f19d1: test     rax, rax
0x00000001403f19d4: je       0x1403f1c57
0x00000001403f19da: mov      r12, rax
0x00000001403f19dd: lea      rdi, [r15 + 0xa8]
0x00000001403f19e4: and      r12, 0xffffffffffffff80
0x00000001403f19e8: mov      qword ptr [r12 + 0x78], rax
0x00000001403f19ed: sub      r12, -0x80
0x00000001403f19f1: lea      rdx, [rbx + 0x80]
0x00000001403f19f8: mov      r8d, 0x2400
0x00000001403f19fe: mov      rcx, r12
0x00000001403f1a01: call     0x1408acdc0
0x00000001403f1a06: nop      
0x00000001403f1a07: mov      rcx, rdi
0x00000001403f1a0a: mov      rdx, r12
0x00000001403f1a0d: mov      qword ptr [rbx + 0x50], r12
0x00000001403f1a11: mov      r8, r12
0x00000001403f1a14: call     0x140681a10
0x00000001403f1a19: mov      qword ptr [rbx + 0x58], rax
0x00000001403f1a1d: mov      qword ptr [rbx + 0x80], r14
0x00000001403f1a24: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403f1a2b: test     rcx, rcx
0x00000001403f1a2e: je       0x1403f1a5f
0x00000001403f1a30: mov      rax, qword ptr [r15 + 0x210]
0x00000001403f1a37: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f1a3b: mov      rax, qword ptr [rax + 0x28]
0x00000001403f1a3f: dec      rdx
0x00000001403f1a42: and      rdx, 0xfffffffffffffff0
0x00000001403f1a46: add      rcx, rdx
0x00000001403f1a49: add      rcx, 0x10
0x00000001403f1a4d: mov      byte ptr [rbx + 0x4e], 0
0x00000001403f1a51: lea      rdx, [rbx + 0x80]
0x00000001403f1a58: call     qword ptr [rip + 0x4e043a]
0x00000001403f1a5e: nop      
0x00000001403f1a5f: mov      rax, qword ptr [rbx + 0x58]
0x00000001403f1a63: test     rax, rax
0x00000001403f1a66: je       0x1403f1bcd
0x00000001403f1a6c: add      r15, 0x10
0x00000001403f1a70: mov      byte ptr [rbx + 0x486c], 0
0x00000001403f1a77: lea      rcx, [rbx + 0x80]
0x00000001403f1a7e: mov      qword ptr [rcx], r15
0x00000001403f1a81: mov      qword ptr [rcx + 8], rax
0x00000001403f1a85: mov      qword ptr [rcx + 0x10], rsi
0x00000001403f1a89: mov      byte ptr [rbx + 0x4e], 1
0x00000001403f1a8d: call     0x140814f56
0x00000001403f1a92: nop      
0x00000001403f1a93: jmp      0x1403f1bcd
0x00000001403f1a98: lea      rdx, [rbx + 0x24e0]
0x00000001403f1a9f: xorps    xmm0, xmm0
0x00000001403f1aa2: lea      rsi, [rbx + 0xb4]
0x00000001403f1aa9: movaps   xmmword ptr [rsi + 0x238c], xmm0
0x00000001403f1ab0: xor      r13d, r13d
0x00000001403f1ab3: mov      qword ptr [rsi + 0x239c], r13
0x00000001403f1aba: lea      rcx, [rbx + 0x4870]
0x00000001403f1ac1: mov      r8d, 0x2388
0x00000001403f1ac7: call     0x1408acdc0
0x00000001403f1acc: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403f1ad4: mov      qword ptr [rsi - 0x2c], r13
0x00000001403f1ad8: lea      rax, [rip + 0x5243a1]
0x00000001403f1adf: mov      qword ptr [rsi - 0x24], rax
0x00000001403f1ae3: mov      qword ptr [rsi - 0x1c], r13
0x00000001403f1ae7: mov      qword ptr [rsi - 0x14], rdi
0x00000001403f1aeb: mov      qword ptr [rsi - 0xc], r14
0x00000001403f1aef: mov      dword ptr [rsi - 4], 0
0x00000001403f1af6: lea      rdx, [rbx + 0x486c]
0x00000001403f1afd: mov      r8d, 0x238c
0x00000001403f1b03: mov      rcx, rsi
0x00000001403f1b06: call     0x1408acdc0
0x00000001403f1b0b: mov      qword ptr [rsi + 0x23ac], r15
0x00000001403f1b12: mov      qword ptr [rsi + 0x23b4], r12
0x00000001403f1b19: mov      edx, 0x2480
0x00000001403f1b1e: xor      ecx, ecx
0x00000001403f1b20: call     0x1407667d0
0x00000001403f1b25: test     rax, rax
0x00000001403f1b28: je       0x1403f1c69
0x00000001403f1b2e: mov      r15, rax
0x00000001403f1b31: lea      rsi, [rdi + 0x170]
0x00000001403f1b38: and      r15, 0xffffffffffffff80
0x00000001403f1b3c: mov      qword ptr [r15 + 0x78], rax
0x00000001403f1b40: sub      r15, -0x80
0x00000001403f1b44: lea      rdx, [rbx + 0x80]
0x00000001403f1b4b: mov      r8d, 0x2400
0x00000001403f1b51: mov      rcx, r15
0x00000001403f1b54: call     0x1408acdc0
0x00000001403f1b59: nop      
0x00000001403f1b5a: mov      rcx, rsi
0x00000001403f1b5d: mov      rdx, r15
0x00000001403f1b60: mov      qword ptr [rbx + 0x50], r15
0x00000001403f1b64: mov      r8, r15
0x00000001403f1b67: call     0x140681a10
0x00000001403f1b6c: mov      qword ptr [rbx + 0x58], rax
0x00000001403f1b70: mov      qword ptr [rbx + 0x80], r14
0x00000001403f1b77: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403f1b7e: test     rcx, rcx
0x00000001403f1b81: je       0x1403f1bb2
0x00000001403f1b83: mov      rax, qword ptr [rdi + 0x208]
0x00000001403f1b8a: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f1b8e: mov      rax, qword ptr [rax + 0x28]
0x00000001403f1b92: dec      rdx
0x00000001403f1b95: and      rdx, 0xfffffffffffffff0
0x00000001403f1b99: add      rcx, rdx
0x00000001403f1b9c: add      rcx, 0x10
0x00000001403f1ba0: mov      byte ptr [rbx + 0x4f], 1
0x00000001403f1ba4: lea      rdx, [rbx + 0x80]
0x00000001403f1bab: call     qword ptr [rip + 0x4e02e7]
0x00000001403f1bb1: nop      
0x00000001403f1bb2: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403f1bb6: test     rdx, rdx
0x00000001403f1bb9: je       0x1403f1bcd
0x00000001403f1bbb: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f1bbf: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f1bc3: mov      byte ptr [rbx + 0x4f], 0
0x00000001403f1bc7: call     0x140821120
0x00000001403f1bcc: nop      
0x00000001403f1bcd: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f1bd1: dec      qword ptr [rax]
0x00000001403f1bd4: mov      rax, qword ptr [rbx + 0x50]
0x00000001403f1bd8: lea      rsp, [rbp + 0xb2b8]
0x00000001403f1bdf: pop      rbx
0x00000001403f1be0: pop      rdi
0x00000001403f1be1: pop      rsi
0x00000001403f1be2: pop      r12
0x00000001403f1be4: pop      r13
0x00000001403f1be6: pop      r14
0x00000001403f1be8: pop      r15
0x00000001403f1bea: pop      rbp
0x00000001403f1beb: ret      
0x00000001403f1bec: lea      rcx, [rip + 0x78e8bd]
0x00000001403f1bf3: call     0x1408ae940
0x00000001403f1bf8: nop      
0x00000001403f1bf9: jmp      0x1403f1c79
0x00000001403f1bfb: cmp      eax, 1
0x00000001403f1bfe: jne      0x1403f1c1e
0x00000001403f1c00: mov      byte ptr [rbx + 0x4d], 1
0x00000001403f1c04: lea      rdx, [rip + 0x416485]
0x00000001403f1c0b: mov      rcx, r13
0x00000001403f1c0e: call     0x140766490
0x00000001403f1c13: nop      
0x00000001403f1c14: mov      byte ptr [r13 + 0x48], 0
0x00000001403f1c19: jmp      0x1403f186a
0x00000001403f1c1e: mov      rcx, rdi
0x00000001403f1c21: call     0x1403f1f73
0x00000001403f1c26: mov      al, 1
0x00000001403f1c28: lea      rcx, [rbx + 0x80]
0x00000001403f1c2f: mov      byte ptr [rcx], al
0x00000001403f1c31: lea      rdx, [rip + 0x51c2f0]
0x00000001403f1c38: call     0x1408af332
0x00000001403f1c3d: ud2      
0x00000001403f1c3f: lea      rcx, [rbx + 0x8fa0]
0x00000001403f1c46: call     0x1403f1f73
0x00000001403f1c4b: nop      
0x00000001403f1c4c: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f1c50: dec      qword ptr [rax]
0x00000001403f1c53: xor      eax, eax
0x00000001403f1c55: jmp      0x1403f1c28
0x00000001403f1c57: mov      ecx, 0x80
0x00000001403f1c5c: mov      edx, 0x2400
0x00000001403f1c61: call     0x1408ad83e
0x00000001403f1c66: nop      
0x00000001403f1c67: jmp      0x1403f1c79
0x00000001403f1c69: mov      ecx, 0x80
0x00000001403f1c6e: mov      edx, 0x2400
0x00000001403f1c73: call     0x1408ad83e
0x00000001403f1c78: nop      
0x00000001403f1c79: ud2      
