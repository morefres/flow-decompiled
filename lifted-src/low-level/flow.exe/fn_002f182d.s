; instruction-faithful x86-64 fallback for flow.exe rva=0x2f182d-0x2f37ce
0x00000001402f182d: push     rbp
0x00000001402f182e: push     r15
0x00000001402f1830: push     r14
0x00000001402f1832: push     r13
0x00000001402f1834: push     r12
0x00000001402f1836: push     rsi
0x00000001402f1837: push     rdi
0x00000001402f1838: push     rbx
0x00000001402f1839: sub      rsp, 0x358
0x00000001402f1840: lea      rbp, [rsp + 0x80]
0x00000001402f1848: movdqa   xmmword ptr [rbp + 0x2c0], xmm8
0x00000001402f1851: movdqa   xmmword ptr [rbp + 0x2b0], xmm7
0x00000001402f1859: movdqa   xmmword ptr [rbp + 0x2a0], xmm6
0x00000001402f1861: mov      qword ptr [rbp + 0x298], 0xfffffffffffffffe
0x00000001402f186c: mov      rsi, r8
0x00000001402f186f: mov      rbx, rcx
0x00000001402f1872: movzx    eax, byte ptr [rdx + 0x168]
0x00000001402f1879: lea      rcx, [rip + 0x8af5dc]
0x00000001402f1880: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402f1884: add      rax, rcx
0x00000001402f1887: mov      qword ptr [rbp + 0x288], rdx
0x00000001402f188e: jmp      rax
0x00000001402f1890: mov      qword ptr [rbp + 0x190], rsi
0x00000001402f1897: mov      byte ptr [rdx + 0x16d], 0
0x00000001402f189e: mov      dword ptr [rdx + 0x169], 0
0x00000001402f18a8: mov      rax, qword ptr [rdx + 0x30]
0x00000001402f18ac: mov      qword ptr [rdx + 0x58], rax
0x00000001402f18b0: movups   xmm0, xmmword ptr [rdx + 0x38]
0x00000001402f18b4: movups   xmmword ptr [rdx + 0x60], xmm0
0x00000001402f18b8: movdqu   xmm0, xmmword ptr [rdx + 0x10]
0x00000001402f18bd: movups   xmm1, xmmword ptr [rdx + 0x20]
0x00000001402f18c1: movdqu   xmmword ptr [rdx + 0x70], xmm0
0x00000001402f18c6: movups   xmmword ptr [rdx + 0x80], xmm1
0x00000001402f18cd: cmp      byte ptr [rdx], 0
0x00000001402f18d0: mov      eax, 0x3a98
0x00000001402f18d5: je       0x1402f18db
0x00000001402f18d7: mov      rax, qword ptr [rdx + 8]
0x00000001402f18db: mov      rdi, qword ptr [rdx + 0x48]
0x00000001402f18df: mov      r12, qword ptr [rdx + 0x50]
0x00000001402f18e3: mov      ecx, 0x1d4c0
0x00000001402f18e8: cmp      rax, rcx
0x00000001402f18eb: cmovb    rcx, rax
0x00000001402f18ef: test     rax, rax
0x00000001402f18f2: mov      esi, 1
0x00000001402f18f7: cmove    rcx, rsi
0x00000001402f18fb: mov      qword ptr [rdx + 0x90], rcx
0x00000001402f1902: lea      r15, [rdx + 0x98]
0x00000001402f1909: mov      rcx, r15
0x00000001402f190c: call     0x1402ded06
0x00000001402f1911: nop      
0x00000001402f1912: mov      r13, qword ptr [rbp + 0x288]
0x00000001402f1919: mov      byte ptr [r13 + 0x16d], 1
0x00000001402f1921: mov      qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0x00000001402f192c: mov      qword ptr [rbp + 0x1a0], rsi
0x00000001402f1933: mov      qword ptr [rbp + 0x1a8], rsi
0x00000001402f193a: mov      qword ptr [rbp + 0x220], 0
0x00000001402f1945: mov      edx, 0x88
0x00000001402f194a: xor      ecx, ecx
0x00000001402f194c: call     0x1407667d0
0x00000001402f1951: test     rax, rax
0x00000001402f1954: je       0x1402f3557
0x00000001402f195a: mov      r14, rax
0x00000001402f195d: mov      rsi, r13
0x00000001402f1960: mov      qword ptr [rbp - 0x20], r15
0x00000001402f1964: lea      rdx, [rbp + 0x1a0]
0x00000001402f196b: mov      r8d, 0x88
0x00000001402f1971: mov      rcx, rax
0x00000001402f1974: call     0x1408acdc0
0x00000001402f1979: mov      qword ptr [rbp + 0x248], r14
0x00000001402f1980: lock inc qword ptr [r14]
0x00000001402f1984: jle      0x1402f36a9
0x00000001402f198a: mov      word ptr [rsi + 0x16b], 0x101
0x00000001402f1993: mov      rax, qword ptr [rsi + 0x58]
0x00000001402f1997: mov      r15, qword ptr [rax]
0x00000001402f199a: lea      rsi, [r15 + 0x10]
0x00000001402f199e: mov      cl, 1
0x00000001402f19a0: xor      eax, eax
0x00000001402f19a2: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001402f19a8: jne      0x1402f358a
0x00000001402f19ae: mov      qword ptr [rbp + 0x260], rsi
0x00000001402f19b5: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f19bc: add      rax, 0x70
0x00000001402f19c0: mov      qword ptr [rbp + 0x268], rax
0x00000001402f19c7: test     rdi, rdi
0x00000001402f19ca: je       0x1402f1b29
0x00000001402f19d0: lea      rdx, [r15 + 0x18]
0x00000001402f19d4: lea      rcx, [rbp + 0x1a0]
0x00000001402f19db: mov      r8, rdi
0x00000001402f19de: mov      r9, r12
0x00000001402f19e1: call     0x1402f4970
0x00000001402f19e6: nop      
0x00000001402f19e7: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001402f19ee: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f19f5: cmp      r14, -1
0x00000001402f19f9: je       0x1402f1bb1
0x00000001402f19ff: movups   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001402f1a06: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x00000001402f1a0d: movups   xmm2, xmmword ptr [rbp + 0x1d0]
0x00000001402f1a14: movups   xmm3, xmmword ptr [rbp + 0x1e0]
0x00000001402f1a1b: movups   xmmword ptr [rbp + 0xb0], xmm3
0x00000001402f1a22: movups   xmmword ptr [rbp + 0xa0], xmm2
0x00000001402f1a29: movups   xmmword ptr [rbp + 0x90], xmm1
0x00000001402f1a30: movups   xmmword ptr [rbp + 0x80], xmm0
0x00000001402f1a37: mov      r13, qword ptr [rbp + 0x80]
0x00000001402f1a3e: mov      r12, qword ptr [rbp + 0x88]
0x00000001402f1a45: jmp      0x1402f1cfb
0x00000001402f1a4a: lea      rax, [rdx + 0xf0]
0x00000001402f1a51: mov      qword ptr [rbp + 0x268], rax
0x00000001402f1a58: call     0x14080e1a1
0x00000001402f1a5d: nop      
0x00000001402f1a5e: mov      r15d, eax
0x00000001402f1a61: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f1a68: mov      r12, qword ptr [rax + 0x160]
0x00000001402f1a6f: test     r12, r12
0x00000001402f1a72: je       0x1402f356c
0x00000001402f1a78: mov      rcx, rsi
0x00000001402f1a7b: call     0x14081372d
0x00000001402f1a80: nop      
0x00000001402f1a81: mov      r8d, eax
0x00000001402f1a84: cmp      r8b, 2
0x00000001402f1a88: jne      0x1402f1a8f
0x00000001402f1a8a: xor      r8d, r8d
0x00000001402f1a8d: jmp      0x1402f1aa3
0x00000001402f1a8f: test     r8b, 1
0x00000001402f1a93: jne      0x1402f29b8
0x00000001402f1a99: mov      edx, r8d
0x00000001402f1a9c: shr      edx, 0x10
0x00000001402f1a9f: shr      r8d, 8
0x00000001402f1aa3: mov      rax, qword ptr [r12 + 0x80]
0x00000001402f1aab: test     al, 2
0x00000001402f1aad: jne      0x1402f1b05
0x00000001402f1aaf: test     al, 4
0x00000001402f1ab1: jne      0x1402f2988
0x00000001402f1ab7: test     al, 1
0x00000001402f1ab9: je       0x1402f1ad8
0x00000001402f1abb: mov      rcx, qword ptr [r12 + 0x78]
0x00000001402f1ac0: cmp      rcx, qword ptr [rsi + 8]
0x00000001402f1ac4: jne      0x1402f28e2
0x00000001402f1aca: mov      rcx, qword ptr [rsi]
0x00000001402f1acd: cmp      qword ptr [r12 + 0x70], rcx
0x00000001402f1ad2: jne      0x1402f28e2
0x00000001402f1ad8: mov      dword ptr [rbp + 0x190], r8d
0x00000001402f1adf: mov      dword ptr [rbp + 0x260], edx
0x00000001402f1ae5: mov      r14, 0xfffffffffffffffd
0x00000001402f1aec: test     al, 1
0x00000001402f1aee: je       0x1402f2927
0x00000001402f1af4: mov      edx, dword ptr [rbp + 0x260]
0x00000001402f1afa: mov      ecx, dword ptr [rbp + 0x190]
0x00000001402f1b00: jmp      0x1402f29ac
0x00000001402f1b05: mov      r14, qword ptr [r12 + 0x10]
0x00000001402f1b0a: mov      qword ptr [r12 + 0x10], 0xfffffffffffffffe
0x00000001402f1b13: cmp      r14, -2
0x00000001402f1b17: jne      0x1402f2993
0x00000001402f1b1d: mov      r14, 0xfffffffffffffffe
0x00000001402f1b24: jmp      0x1402f29aa
0x00000001402f1b29: cmp      qword ptr [r15 + 0x30], -1
0x00000001402f1b2e: je       0x1402f1bff
0x00000001402f1b34: mov      rdx, qword ptr [r15 + 0x38]
0x00000001402f1b38: mov      r8, qword ptr [r15 + 0x40]
0x00000001402f1b3c: lea      rcx, [rbp + 0x1a0]
0x00000001402f1b43: call     0x1400099d0
0x00000001402f1b48: nop      
0x00000001402f1b49: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001402f1b50: cmp      rdi, -1
0x00000001402f1b54: je       0x1402f1bff
0x00000001402f1b5a: mov      r12, qword ptr [rbp + 0x1a8]
0x00000001402f1b61: mov      r8, qword ptr [rbp + 0x1b0]
0x00000001402f1b68: lea      rcx, [r15 + 0x48]
0x00000001402f1b6c: mov      rdx, r12
0x00000001402f1b6f: call     0x1402f4aeb
0x00000001402f1b74: test     al, al
0x00000001402f1b76: je       0x1402f1be8
0x00000001402f1b78: mov      r14, qword ptr [rbp + 0x1b0]
0x00000001402f1b7f: mov      qword ptr [rbp + 0x88], r14
0x00000001402f1b86: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402f1b8e: movdqu   xmmword ptr [rbp + 0x78], xmm0
0x00000001402f1b93: mov      rax, qword ptr [rbp + 0x78]
0x00000001402f1b97: mov      qword ptr [rbp + 0x250], rax
0x00000001402f1b9e: mov      rax, qword ptr [rbp + 0x80]
0x00000001402f1ba5: mov      qword ptr [rbp + 0x278], rax
0x00000001402f1bac: jmp      0x1402f1dbb
0x00000001402f1bb1: lea      rcx, [rbp + 0x78]
0x00000001402f1bb5: mov      rdx, qword ptr [rdi + 8]
0x00000001402f1bb9: mov      r8, qword ptr [rdi + 0x10]
0x00000001402f1bbd: call     0x1400099d0
0x00000001402f1bc2: nop      
0x00000001402f1bc3: mov      rax, qword ptr [rbp + 0x78]
0x00000001402f1bc7: mov      qword ptr [rbp + 0x250], rax
0x00000001402f1bce: mov      rax, qword ptr [rbp + 0x80]
0x00000001402f1bd5: mov      qword ptr [rbp + 0x278], rax
0x00000001402f1bdc: mov      r14, qword ptr [rbp + 0x88]
0x00000001402f1be3: jmp      0x1402f1dbb
0x00000001402f1be8: mov      r8d, 1
0x00000001402f1bee: mov      r9d, 1
0x00000001402f1bf4: mov      rcx, rdi
0x00000001402f1bf7: mov      rdx, r12
0x00000001402f1bfa: call     0x14000a0f6
0x00000001402f1bff: mov      rcx, qword ptr [r15 + 0x20]
0x00000001402f1c03: mov      rax, qword ptr [r15 + 0x28]
0x00000001402f1c07: lea      rdi, [r15 + 0x48]
0x00000001402f1c0b: shl      rax, 3
0x00000001402f1c0f: lea      rsi, [rax + rax*2]
0x00000001402f1c13: test     rsi, rsi
0x00000001402f1c16: je       0x1402f1c81
0x00000001402f1c18: lea      r14, [rcx + 0x18]
0x00000001402f1c1c: mov      r12, qword ptr [rcx + 8]
0x00000001402f1c20: mov      r13, qword ptr [rcx + 0x10]
0x00000001402f1c24: mov      rcx, rdi
0x00000001402f1c27: mov      rdx, r12
0x00000001402f1c2a: mov      r8, r13
0x00000001402f1c2d: call     0x1402f4aeb
0x00000001402f1c32: add      rsi, -0x18
0x00000001402f1c36: mov      rcx, r14
0x00000001402f1c39: test     al, al
0x00000001402f1c3b: je       0x1402f1c13
0x00000001402f1c3d: lea      rcx, [rbp + 0x140]
0x00000001402f1c44: mov      rdx, r12
0x00000001402f1c47: mov      r8, r13
0x00000001402f1c4a: call     0x1400099d0
0x00000001402f1c4f: nop      
0x00000001402f1c50: lea      rsi, [r15 + 0x30]
0x00000001402f1c54: cmp      qword ptr [rbp + 0x140], -1
0x00000001402f1c5c: je       0x1402f1c85
0x00000001402f1c5e: mov      rax, qword ptr [rbp + 0x150]
0x00000001402f1c65: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402f1c6c: movdqu   xmm0, xmmword ptr [rbp + 0x140]
0x00000001402f1c74: movdqu   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402f1c7c: jmp      0x1402f1d33
0x00000001402f1c81: lea      rsi, [r15 + 0x30]
0x00000001402f1c85: mov      qword ptr [rsp + 0x20], 0x26
0x00000001402f1c8e: lea      rdx, [rip + 0x62f08a]
0x00000001402f1c95: lea      r9, [rip + 0x62f093]
0x00000001402f1c9c: lea      rcx, [rbp + 0x1a0]
0x00000001402f1ca3: mov      r8d, 0x10
0x00000001402f1ca9: call     0x1402d5f0e
0x00000001402f1cae: nop      
0x00000001402f1caf: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001402f1cb6: cmp      r14, -1
0x00000001402f1cba: je       0x1402f1d33
0x00000001402f1cbc: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f1cc3: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001402f1cca: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001402f1cd1: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402f1cd8: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001402f1cdf: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001402f1ce6: movups   xmmword ptr [rbp + 0xa0], xmm0
0x00000001402f1ced: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402f1cf4: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402f1cfb: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f1d02: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402f1d0a: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001402f1d11: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001402f1d18: movaps   xmmword ptr [rbp + 0x130], xmm2
0x00000001402f1d1f: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001402f1d26: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001402f1d2e: jmp      0x1402f27d9
0x00000001402f1d33: lea      rcx, [rbp + 0x1a0]
0x00000001402f1d3a: mov      rax, qword ptr [rcx + 8]
0x00000001402f1d3e: mov      qword ptr [rbp + 0x250], rax
0x00000001402f1d45: mov      rdx, qword ptr [rcx + 0x10]
0x00000001402f1d49: mov      r14, qword ptr [rcx + 0x18]
0x00000001402f1d4d: mov      qword ptr [rbp + 0x278], rdx
0x00000001402f1d54: mov      r8, r14
0x00000001402f1d57: call     0x1400099d0
0x00000001402f1d5c: nop      
0x00000001402f1d5d: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402f1d64: mov      qword ptr [rbp], rax
0x00000001402f1d68: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402f1d6f: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001402f1d73: mov      rcx, qword ptr [rsi]
0x00000001402f1d76: cmp      rcx, -1
0x00000001402f1d7a: je       0x1402f1d91
0x00000001402f1d7c: mov      rdx, qword ptr [r15 + 0x38]
0x00000001402f1d80: mov      r8d, 1
0x00000001402f1d86: mov      r9d, 1
0x00000001402f1d8c: call     0x14000a0f6
0x00000001402f1d91: mov      rax, qword ptr [rbp]
0x00000001402f1d95: mov      qword ptr [rsi + 0x10], rax
0x00000001402f1d99: movdqa   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402f1d9e: movdqu   xmmword ptr [rsi], xmm0
0x00000001402f1da2: mov      rax, qword ptr [rbp + 0x250]
0x00000001402f1da9: mov      qword ptr [rbp + 0x78], rax
0x00000001402f1dad: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f1db4: mov      qword ptr [rbp + 0x80], rax
0x00000001402f1dbb: xor      eax, eax
0x00000001402f1dbd: mov      qword ptr [rbp + 0x40], rax
0x00000001402f1dc1: mov      qword ptr [rbp + 0x50], rax
0x00000001402f1dc5: mov      esi, 2
0x00000001402f1dca: mov      edx, 2
0x00000001402f1dcf: xor      ecx, ecx
0x00000001402f1dd1: call     0x1407667d0
0x00000001402f1dd6: xor      ecx, ecx
0x00000001402f1dd8: test     rax, rax
0x00000001402f1ddb: setne    cl
0x00000001402f1dde: inc      rcx
0x00000001402f1de1: test     rax, rax
0x00000001402f1de4: cmove    rax, rsi
0x00000001402f1de8: je       0x1402f35bf
0x00000001402f1dee: mov      word ptr [rax], 0x6469
0x00000001402f1df3: mov      qword ptr [rbp + 0x270], rcx
0x00000001402f1dfa: mov      qword ptr [rbp + 0x140], rcx
0x00000001402f1e01: mov      qword ptr [rbp + 0x258], rax
0x00000001402f1e08: mov      qword ptr [rbp + 0x148], rax
0x00000001402f1e0f: mov      qword ptr [rbp + 0x150], 2
0x00000001402f1e1a: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f1e21: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402f1e28: mov      r8, qword ptr [rax + 0xa8]
0x00000001402f1e2f: mov      byte ptr [rbp + 0x296], 1
0x00000001402f1e36: lea      rcx, [rbp + 0x1a0]
0x00000001402f1e3d: call     0x140212cdd
0x00000001402f1e42: nop      
0x00000001402f1e43: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f1e4a: je       0x1402f35cd
0x00000001402f1e50: lea      rcx, [rbp + 0x1a0]
0x00000001402f1e57: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402f1e5b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402f1e5f: lea      r9, [rbp + 0x70]
0x00000001402f1e63: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402f1e68: movdqa   xmmword ptr [r9], xmm0
0x00000001402f1e6d: mov      byte ptr [rbp + 0x296], 0
0x00000001402f1e74: lea      rdx, [rbp + 0x40]
0x00000001402f1e78: lea      r8, [rbp + 0x140]
0x00000001402f1e7f: call     0x14074c209
0x00000001402f1e84: nop      
0x00000001402f1e85: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f1e8c: je       0x1402f1e9b
0x00000001402f1e8e: lea      rcx, [rbp + 0x1a0]
0x00000001402f1e95: call     0x140035fc0
0x00000001402f1e9a: nop      
0x00000001402f1e9b: mov      esi, 4
0x00000001402f1ea0: mov      edx, 4
0x00000001402f1ea5: xor      ecx, ecx
0x00000001402f1ea7: call     0x1407667d0
0x00000001402f1eac: mov      rdx, rax
0x00000001402f1eaf: xor      eax, eax
0x00000001402f1eb1: test     rdx, rdx
0x00000001402f1eb4: setne    al
0x00000001402f1eb7: cmove    rdx, rsi
0x00000001402f1ebb: lea      rcx, [rax + rax*2 + 1]
0x00000001402f1ec0: je       0x1402f3608
0x00000001402f1ec6: mov      dword ptr [rdx], 0x65707974
0x00000001402f1ecc: mov      qword ptr [rbp + 0x270], rcx
0x00000001402f1ed3: mov      qword ptr [rbp + 0x140], rcx
0x00000001402f1eda: mov      qword ptr [rbp + 0x258], rdx
0x00000001402f1ee1: mov      qword ptr [rbp + 0x148], rdx
0x00000001402f1ee8: mov      qword ptr [rbp + 0x150], 4
0x00000001402f1ef3: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f1efa: mov      rdx, qword ptr [rax + 0x60]
0x00000001402f1efe: mov      r8, qword ptr [rax + 0x68]
0x00000001402f1f02: mov      byte ptr [rbp + 0x295], 1
0x00000001402f1f09: lea      rcx, [rbp + 0x1a0]
0x00000001402f1f10: call     0x140212cdd
0x00000001402f1f15: nop      
0x00000001402f1f16: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f1f1d: je       0x1402f3613
0x00000001402f1f23: lea      rcx, [rbp + 0x1a0]
0x00000001402f1f2a: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402f1f2e: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402f1f32: lea      r9, [rbp + 0x70]
0x00000001402f1f36: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402f1f3b: movdqa   xmmword ptr [r9], xmm0
0x00000001402f1f40: mov      byte ptr [rbp + 0x295], 0
0x00000001402f1f47: lea      rdx, [rbp + 0x40]
0x00000001402f1f4b: lea      r8, [rbp + 0x140]
0x00000001402f1f52: call     0x14074c209
0x00000001402f1f57: nop      
0x00000001402f1f58: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f1f5f: je       0x1402f1f6e
0x00000001402f1f61: lea      rcx, [rbp + 0x1a0]
0x00000001402f1f68: call     0x140035fc0
0x00000001402f1f6d: nop      
0x00000001402f1f6e: mov      esi, 7
0x00000001402f1f73: mov      edx, 7
0x00000001402f1f78: xor      ecx, ecx
0x00000001402f1f7a: call     0x1407667d0
0x00000001402f1f7f: test     rax, rax
0x00000001402f1f82: mov      ecx, 1
0x00000001402f1f87: cmovne   rcx, rsi
0x00000001402f1f8b: cmove    rax, rsi
0x00000001402f1f8f: je       0x1402f364b
0x00000001402f1f95: mov      dword ptr [rax + 3], 0x64616f6c
0x00000001402f1f9c: mov      dword ptr [rax], 0x6c796170
0x00000001402f1fa2: mov      qword ptr [rbp + 0x270], rcx
0x00000001402f1fa9: mov      qword ptr [rbp + 0x140], rcx
0x00000001402f1fb0: mov      qword ptr [rbp + 0x258], rax
0x00000001402f1fb7: mov      qword ptr [rbp + 0x148], rax
0x00000001402f1fbe: mov      qword ptr [rbp + 0x150], 7
0x00000001402f1fc9: lea      rdx, [rbp + 0x188]
0x00000001402f1fd0: mov      rax, qword ptr [rbp + 0x268]
0x00000001402f1fd7: mov      qword ptr [rdx], rax
0x00000001402f1fda: mov      byte ptr [rbp + 0x294], 1
0x00000001402f1fe1: lea      rcx, [rbp + 0x1a0]
0x00000001402f1fe8: call     0x1402b2901
0x00000001402f1fed: nop      
0x00000001402f1fee: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f1ff5: je       0x1402f3656
0x00000001402f1ffb: lea      rcx, [rbp + 0x1a0]
0x00000001402f2002: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402f2006: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402f200a: lea      r9, [rbp + 0x70]
0x00000001402f200e: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402f2013: movdqa   xmmword ptr [r9], xmm0
0x00000001402f2018: mov      byte ptr [rbp + 0x294], 0
0x00000001402f201f: lea      rdx, [rbp + 0x40]
0x00000001402f2023: lea      r8, [rbp + 0x140]
0x00000001402f202a: call     0x14074c209
0x00000001402f202f: nop      
0x00000001402f2030: cmp      byte ptr [rbp + 0x1a0], 0xff
0x00000001402f2037: je       0x1402f2046
0x00000001402f2039: lea      rcx, [rbp + 0x1a0]
0x00000001402f2040: call     0x140035fc0
0x00000001402f2045: nop      
0x00000001402f2046: mov      esi, 0xa
0x00000001402f204b: mov      edx, 0xa
0x00000001402f2050: xor      ecx, ecx
0x00000001402f2052: call     0x1407667d0
0x00000001402f2057: xor      ecx, ecx
0x00000001402f2059: test     rax, rax
0x00000001402f205c: setne    cl
0x00000001402f205f: lea      rcx, [rcx + rcx*8 + 1]
0x00000001402f2064: cmove    rax, rsi
0x00000001402f2068: je       0x1402f368e
0x00000001402f206e: movabs   rdx, 0x656e696c64616564
0x00000001402f2078: mov      qword ptr [rax], rdx
0x00000001402f207b: mov      word ptr [rax + 8], 0x734d
0x00000001402f2081: lea      r13, [rbp + 0x140]
0x00000001402f2088: mov      qword ptr [r13], rcx
0x00000001402f208c: mov      qword ptr [r13 + 8], rax
0x00000001402f2090: mov      qword ptr [r13 + 0x10], 0xa
0x00000001402f2098: call     0x1400adf62
0x00000001402f209d: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f20a4: add      rax, qword ptr [rcx + 0x90]
0x00000001402f20ab: lea      rdi, [rbp + 0x1a0]
0x00000001402f20b2: mov      byte ptr [rdi], 2
0x00000001402f20b5: mov      qword ptr [rdi + 8], 0
0x00000001402f20bd: mov      qword ptr [rdi + 0x10], rax
0x00000001402f20c1: lea      rcx, [rbp + 0x70]
0x00000001402f20c5: lea      rdx, [rbp + 0x40]
0x00000001402f20c9: mov      r8, r13
0x00000001402f20cc: mov      r9, rdi
0x00000001402f20cf: call     0x14074c209
0x00000001402f20d4: nop      
0x00000001402f20d5: cmp      byte ptr [rbp + 0x70], 0xff
0x00000001402f20d9: je       0x1402f20e5
0x00000001402f20db: lea      rcx, [rbp + 0x70]
0x00000001402f20df: call     0x140035fc0
0x00000001402f20e4: nop      
0x00000001402f20e5: movdqu   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402f20ea: movdqu   xmmword ptr [rbp - 8], xmm0
0x00000001402f20ef: mov      rax, qword ptr [rbp + 0x50]
0x00000001402f20f3: mov      qword ptr [rbp + 8], rax
0x00000001402f20f7: mov      byte ptr [rbp - 0x10], 5
0x00000001402f20fb: mov      esi, 0x80
0x00000001402f2100: mov      edx, 0x80
0x00000001402f2105: xor      ecx, ecx
0x00000001402f2107: call     0x1407667d0
0x00000001402f210c: test     rax, rax
0x00000001402f210f: mov      ecx, 1
0x00000001402f2114: cmovne   rcx, rsi
0x00000001402f2118: cmove    rax, rsi
0x00000001402f211c: je       0x1402f3699
0x00000001402f2122: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001402f2129: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402f2130: mov      qword ptr [rbp + 0x1b0], 0
0x00000001402f213b: lea      rdx, [rbp + 0x140]
0x00000001402f2142: mov      qword ptr [rdx], rdi
0x00000001402f2145: lea      rcx, [rbp - 0x10]
0x00000001402f2149: call     0x1400e45a3
0x00000001402f214e: nop      
0x00000001402f214f: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001402f2156: mov      r13, qword ptr [rbp + 0x1a8]
0x00000001402f215d: cmp      rdi, -1
0x00000001402f2161: je       0x1402f2306
0x00000001402f2167: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001402f216e: mov      r8d, 1
0x00000001402f2174: mov      r9d, 1
0x00000001402f217a: mov      rcx, rdi
0x00000001402f217d: mov      rdx, r13
0x00000001402f2180: call     0x14000a0f6
0x00000001402f2185: cmp      r12, 0xaf000
0x00000001402f218c: jbe      0x1402f21fd
0x00000001402f218e: lea      rax, [rip + 0x6302c3]
0x00000001402f2195: lea      r8, [rbp + 0x70]
0x00000001402f2199: mov      qword ptr [r8], rax
0x00000001402f219c: lea      rax, [rip - 0x2c99b3]
0x00000001402f21a3: mov      qword ptr [r8 + 8], rax
0x00000001402f21a7: mov      byte ptr [rbp + 0x297], 1
0x00000001402f21ae: lea      rdx, [rip + 0x6302ab]
0x00000001402f21b5: lea      rcx, [rbp + 0x1a0]
0x00000001402f21bc: call     0x1400095e0
0x00000001402f21c1: nop      
0x00000001402f21c2: lea      rcx, [rbp + 0x1a0]
0x00000001402f21c9: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402f21cd: lea      r9, [rbp + 0x70]
0x00000001402f21d1: movdqa   xmmword ptr [r9], xmm0
0x00000001402f21d6: mov      rax, qword ptr [rcx + 0x10]
0x00000001402f21da: mov      qword ptr [r9 + 0x10], rax
0x00000001402f21de: mov      byte ptr [rbp + 0x297], 1
0x00000001402f21e5: lea      rdx, [rip + 0x63028e]
0x00000001402f21ec: mov      r8d, 0x11
0x00000001402f21f2: call     0x1402bc208
0x00000001402f21f7: nop      
0x00000001402f21f8: jmp      0x1402f2761
0x00000001402f21fd: cmp      qword ptr [r15 + 0x120], 0
0x00000001402f2205: je       0x1402f23cb
0x00000001402f220b: mov      rcx, qword ptr [r15 + 0x128]
0x00000001402f2212: mov      rdx, qword ptr [r15 + 0x130]
0x00000001402f2219: mov      r8, qword ptr [rbp + 0x278]
0x00000001402f2220: mov      r9, r14
0x00000001402f2223: call     0x140660c4f
0x00000001402f2228: mov      rdi, rax
0x00000001402f222b: shr      rax, 0x39
0x00000001402f222f: mov      rcx, qword ptr [r15 + 0x108]
0x00000001402f2236: mov      rdx, qword ptr [r15 + 0x110]
0x00000001402f223d: movd     xmm0, eax
0x00000001402f2241: punpcklbw xmm0, xmm0
0x00000001402f2245: pshuflw  xmm0, xmm0, 0
0x00000001402f224a: pshufd   xmm6, xmm0, 0x44
0x00000001402f224f: xor      r8d, r8d
0x00000001402f2252: pcmpeqd  xmm7, xmm7
0x00000001402f2256: and      rdi, rdx
0x00000001402f2259: movdqu   xmm8, xmmword ptr [rcx + rdi]
0x00000001402f225f: movdqa   xmm0, xmm8
0x00000001402f2264: pcmpeqb  xmm0, xmm6
0x00000001402f2268: pmovmskb r13d, xmm0
0x00000001402f226d: test     r13d, r13d
0x00000001402f2270: je       0x1402f22e4
0x00000001402f2272: mov      qword ptr [rbp + 0x270], rcx
0x00000001402f2279: mov      qword ptr [rbp + 0x228], rdx
0x00000001402f2280: mov      qword ptr [rbp + 0x198], r8
0x00000001402f2287: bsf      eax, r13d
0x00000001402f228b: add      rax, rdi
0x00000001402f228e: and      rax, rdx
0x00000001402f2291: shl      rax, 5
0x00000001402f2295: mov      rsi, r14
0x00000001402f2298: mov      r14, rcx
0x00000001402f229b: sub      r14, rax
0x00000001402f229e: cmp      rsi, qword ptr [r14 - 0x10]
0x00000001402f22a2: jne      0x1402f22bf
0x00000001402f22a4: mov      rdx, qword ptr [r14 - 0x18]
0x00000001402f22a8: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402f22af: mov      r8, rsi
0x00000001402f22b2: call     0x1408accc0
0x00000001402f22b7: test     eax, eax
0x00000001402f22b9: je       0x1402f23cf
0x00000001402f22bf: lea      eax, [r13 - 1]
0x00000001402f22c3: and      ax, r13w
0x00000001402f22c7: mov      r13d, eax
0x00000001402f22ca: mov      r14, rsi
0x00000001402f22cd: mov      rcx, qword ptr [rbp + 0x270]
0x00000001402f22d4: mov      rdx, qword ptr [rbp + 0x228]
0x00000001402f22db: mov      r8, qword ptr [rbp + 0x198]
0x00000001402f22e2: jne      0x1402f2287
0x00000001402f22e4: pcmpeqb  xmm8, xmm7
0x00000001402f22e9: pmovmskb eax, xmm8
0x00000001402f22ee: test     eax, eax
0x00000001402f22f0: jne      0x1402f23cb
0x00000001402f22f6: add      rdi, r8
0x00000001402f22f9: add      rdi, 0x10
0x00000001402f22fd: add      r8, 0x10
0x00000001402f2301: jmp      0x1402f2256
0x00000001402f2306: mov      qword ptr [rbp + 0x140], r13
0x00000001402f230d: mov      qword ptr [rsp + 0x20], 0x28
0x00000001402f2316: lea      rdx, [rip + 0x62e250]
0x00000001402f231d: lea      r9, [rip + 0x62e260]
0x00000001402f2324: lea      rcx, [rbp + 0x1a0]
0x00000001402f232b: mov      r8d, 0x17
0x00000001402f2331: call     0x1402d5f0e
0x00000001402f2336: nop      
0x00000001402f2337: mov      byte ptr [rbp + 0x297], 1
0x00000001402f233e: lea      rcx, [rbp + 0x140]
0x00000001402f2345: call     0x140035ee0
0x00000001402f234a: nop      
0x00000001402f234b: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f2352: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f2359: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001402f2360: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001402f2367: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402f236e: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001402f2372: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001402f2379: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001402f2380: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402f2388: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x00000001402f2390: cmp      rcx, -1
0x00000001402f2394: je       0x1402f216e
0x00000001402f239a: movdqa   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402f239f: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x00000001402f23a6: movaps   xmm2, xmmword ptr [rbp + 0x90]
0x00000001402f23ad: movaps   xmmword ptr [rbp + 0x130], xmm2
0x00000001402f23b4: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001402f23bb: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001402f23c3: mov      r14, rcx
0x00000001402f23c6: jmp      0x1402f27a9
0x00000001402f23cb: xor      ecx, ecx
0x00000001402f23cd: jmp      0x1402f23da
0x00000001402f23cf: cmp      qword ptr [r14 - 8], 0x7f
0x00000001402f23d4: seta     cl
0x00000001402f23d7: mov      r14, rsi
0x00000001402f23da: cmp      qword ptr [r15 + 0xc0], 0
0x00000001402f23e2: je       0x1402f2502
0x00000001402f23e8: mov      dword ptr [rbp + 0x270], ecx
0x00000001402f23ee: mov      rcx, qword ptr [r15 + 0xc8]
0x00000001402f23f5: mov      rdx, qword ptr [r15 + 0xd0]
0x00000001402f23fc: mov      r8, qword ptr [rbp + 0x278]
0x00000001402f2403: mov      r9, r14
0x00000001402f2406: call     0x140660c4f
0x00000001402f240b: mov      rdi, rax
0x00000001402f240e: shr      rax, 0x39
0x00000001402f2412: mov      rcx, qword ptr [r15 + 0xa8]
0x00000001402f2419: mov      rdx, qword ptr [r15 + 0xb0]
0x00000001402f2420: movd     xmm0, eax
0x00000001402f2424: punpcklbw xmm0, xmm0
0x00000001402f2428: pshuflw  xmm0, xmm0, 0
0x00000001402f242d: pshufd   xmm6, xmm0, 0x44
0x00000001402f2432: xor      r13d, r13d
0x00000001402f2435: pcmpeqd  xmm7, xmm7
0x00000001402f2439: xor      r8d, r8d
0x00000001402f243c: and      rdi, rdx
0x00000001402f243f: movdqu   xmm8, xmmword ptr [rcx + rdi]
0x00000001402f2445: movdqa   xmm0, xmm8
0x00000001402f244a: pcmpeqb  xmm0, xmm6
0x00000001402f244e: pmovmskb esi, xmm0
0x00000001402f2452: test     esi, esi
0x00000001402f2454: je       0x1402f24ce
0x00000001402f2456: mov      qword ptr [rbp + 0x258], r12
0x00000001402f245d: mov      qword ptr [rbp + 0x228], rcx
0x00000001402f2464: mov      qword ptr [rbp + 0x198], rdx
0x00000001402f246b: mov      qword ptr [rbp + 0x178], r8
0x00000001402f2472: bsf      eax, esi
0x00000001402f2475: add      rax, rdi
0x00000001402f2478: and      rax, rdx
0x00000001402f247b: shl      rax, 5
0x00000001402f247f: mov      r12, r14
0x00000001402f2482: mov      r14, rcx
0x00000001402f2485: sub      r14, rax
0x00000001402f2488: cmp      r12, qword ptr [r14 - 0x10]
0x00000001402f248c: jne      0x1402f24a5
0x00000001402f248e: mov      rdx, qword ptr [r14 - 0x18]
0x00000001402f2492: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402f2499: mov      r8, r12
0x00000001402f249c: call     0x1408accc0
0x00000001402f24a1: test     eax, eax
0x00000001402f24a3: je       0x1402f24ec
0x00000001402f24a5: lea      eax, [rsi - 1]
0x00000001402f24a8: and      ax, si
0x00000001402f24ab: mov      esi, eax
0x00000001402f24ad: mov      r14, r12
0x00000001402f24b0: mov      r12, qword ptr [rbp + 0x258]
0x00000001402f24b7: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402f24be: mov      rdx, qword ptr [rbp + 0x198]
0x00000001402f24c5: mov      r8, qword ptr [rbp + 0x178]
0x00000001402f24cc: jne      0x1402f2472
0x00000001402f24ce: pcmpeqb  xmm8, xmm7
0x00000001402f24d3: pmovmskb eax, xmm8
0x00000001402f24d8: test     eax, eax
0x00000001402f24da: jne      0x1402f24fa
0x00000001402f24dc: add      rdi, r8
0x00000001402f24df: add      rdi, 0x10
0x00000001402f24e3: add      r8, 0x10
0x00000001402f24e7: jmp      0x1402f243c
0x00000001402f24ec: mov      r13, qword ptr [r14 - 8]
0x00000001402f24f0: mov      r14, r12
0x00000001402f24f3: mov      r12, qword ptr [rbp + 0x258]
0x00000001402f24fa: mov      ecx, dword ptr [rbp + 0x270]
0x00000001402f2500: jmp      0x1402f2505
0x00000001402f2502: xor      r13d, r13d
0x00000001402f2505: cmp      qword ptr [r15 + 0xf0], 0x200
0x00000001402f2510: setae    al
0x00000001402f2513: add      r13, r12
0x00000001402f2516: cmp      r13, 0x400000
0x00000001402f251d: ja       0x1402f2730
0x00000001402f2523: or       cl, al
0x00000001402f2525: jne      0x1402f2730
0x00000001402f252b: mov      qword ptr [rbp + 0x268], r14
0x00000001402f2532: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2539: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402f2540: mov      r8, qword ptr [rax + 0xa8]
0x00000001402f2547: mov      byte ptr [rbp + 0x297], 1
0x00000001402f254e: lea      rcx, [rbp + 0x140]
0x00000001402f2555: call     0x1400099d0
0x00000001402f255a: nop      
0x00000001402f255b: mov      byte ptr [rbp + 0x287], 1
0x00000001402f2562: lea      rcx, [rbp + 0x1a0]
0x00000001402f2569: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f2570: mov      r8, qword ptr [rbp + 0x268]
0x00000001402f2577: call     0x1400099d0
0x00000001402f257c: nop      
0x00000001402f257d: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2584: mov      byte ptr [rax + 0x16c], 0
0x00000001402f258b: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402f2592: mov      qword ptr [rbp + 0x80], rax
0x00000001402f2599: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402f25a1: movdqa   xmmword ptr [rbp + 0x70], xmm0
0x00000001402f25a6: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f25ad: mov      qword ptr [rbp + 0x88], rax
0x00000001402f25b4: mov      rcx, qword ptr [r15 + 0xf8]
0x00000001402f25bb: mov      rdx, qword ptr [r15 + 0x100]
0x00000001402f25c2: mov      r8, qword ptr [rbp + 0x148]
0x00000001402f25c9: mov      r9, qword ptr [rbp + 0x150]
0x00000001402f25d0: mov      qword ptr [rbp + 0x270], r8
0x00000001402f25d7: mov      qword ptr [rbp + 0x228], r9
0x00000001402f25de: call     0x140660c4f
0x00000001402f25e3: mov      r13, rax
0x00000001402f25e6: cmp      qword ptr [r15 + 0xe8], 0
0x00000001402f25ee: je       0x1402f36ff
0x00000001402f25f4: lea      rdi, [r15 + 0x108]
0x00000001402f25fb: mov      rdx, r13
0x00000001402f25fe: shr      rdx, 0x39
0x00000001402f2602: mov      rsi, qword ptr [r15 + 0xd8]
0x00000001402f2609: mov      r8, qword ptr [r15 + 0xe0]
0x00000001402f2610: movd     xmm0, edx
0x00000001402f2614: punpcklbw xmm0, xmm0
0x00000001402f2618: pshuflw  xmm0, xmm0, 0
0x00000001402f261d: pshufd   xmm6, xmm0, 0x44
0x00000001402f2622: xor      r9d, r9d
0x00000001402f2625: pcmpeqd  xmm7, xmm7
0x00000001402f2629: xor      ecx, ecx
0x00000001402f262b: and      r13, r8
0x00000001402f262e: movdqu   xmm8, xmmword ptr [rsi + r13]
0x00000001402f2634: movdqa   xmm0, xmm8
0x00000001402f2639: pcmpeqb  xmm0, xmm6
0x00000001402f263d: pmovmskb r14d, xmm0
0x00000001402f2642: test     r14d, r14d
0x00000001402f2645: mov      r10, qword ptr [rbp + 0x270]
0x00000001402f264c: je       0x1402f26e2
0x00000001402f2652: mov      qword ptr [rbp + 0x198], rdx
0x00000001402f2659: mov      qword ptr [rbp + 0x178], r8
0x00000001402f2660: mov      qword ptr [rbp + 0x100], rcx
0x00000001402f2667: mov      qword ptr [rbp + 0x108], r9
0x00000001402f266e: bsf      eax, r14d
0x00000001402f2672: add      rax, r13
0x00000001402f2675: and      rax, r8
0x00000001402f2678: neg      rax
0x00000001402f267b: imul     rdi, rax, 0x38
0x00000001402f267f: mov      rax, qword ptr [rbp + 0x228]
0x00000001402f2686: cmp      rax, qword ptr [rsi + rdi - 0x28]
0x00000001402f268b: jne      0x1402f26b2
0x00000001402f268d: add      rdi, rsi
0x00000001402f2690: mov      rdx, qword ptr [rdi - 0x30]
0x00000001402f2694: mov      rcx, r10
0x00000001402f2697: mov      r8, qword ptr [rbp + 0x228]
0x00000001402f269e: call     0x1408accc0
0x00000001402f26a3: mov      r10, qword ptr [rbp + 0x270]
0x00000001402f26aa: test     eax, eax
0x00000001402f26ac: je       0x1402f286b
0x00000001402f26b2: lea      eax, [r14 - 1]
0x00000001402f26b6: and      ax, r14w
0x00000001402f26ba: mov      r14d, eax
0x00000001402f26bd: lea      rdi, [r15 + 0x108]
0x00000001402f26c4: mov      rdx, qword ptr [rbp + 0x198]
0x00000001402f26cb: mov      r8, qword ptr [rbp + 0x178]
0x00000001402f26d2: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402f26d9: mov      r9, qword ptr [rbp + 0x108]
0x00000001402f26e0: jne      0x1402f266e
0x00000001402f26e2: cmp      r9, 1
0x00000001402f26e6: mov      r9, qword ptr [rbp - 0x18]
0x00000001402f26ea: je       0x1402f26ff
0x00000001402f26ec: pmovmskb eax, xmm8
0x00000001402f26f1: test     eax, eax
0x00000001402f26f3: je       0x1402f271d
0x00000001402f26f5: bsf      r9d, eax
0x00000001402f26f9: add      r9, r13
0x00000001402f26fc: and      r9, r8
0x00000001402f26ff: pcmpeqb  xmm8, xmm7
0x00000001402f2704: pmovmskb eax, xmm8
0x00000001402f2709: test     eax, eax
0x00000001402f270b: jne      0x1402f2dcc
0x00000001402f2711: mov      qword ptr [rbp - 0x18], r9
0x00000001402f2715: mov      r9d, 1
0x00000001402f271b: jmp      0x1402f2720
0x00000001402f271d: xor      r9d, r9d
0x00000001402f2720: add      r13, rcx
0x00000001402f2723: add      r13, 0x10
0x00000001402f2727: add      rcx, 0x10
0x00000001402f272b: jmp      0x1402f262b
0x00000001402f2730: mov      byte ptr [rbp + 0x297], 1
0x00000001402f2737: mov      qword ptr [rsp + 0x20], 0x44
0x00000001402f2740: lea      rdx, [rip + 0x62fcc1]
0x00000001402f2747: lea      r9, [rip + 0x62fcc5]
0x00000001402f274e: lea      rcx, [rbp + 0x1a0]
0x00000001402f2755: mov      r8d, 0xb
0x00000001402f275b: call     0x1402d5f0e
0x00000001402f2760: nop      
0x00000001402f2761: mov      r14, qword ptr [rbp + 0x1a0]
0x00000001402f2768: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f276f: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001402f2776: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001402f277d: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402f2784: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001402f278b: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001402f2792: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001402f2799: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402f27a1: movdqa   xmmword ptr [rbp + 0x130], xmm0
0x00000001402f27a9: lea      rcx, [rbp - 0x10]
0x00000001402f27ad: call     0x140035fc0
0x00000001402f27b2: nop      
0x00000001402f27b3: mov      r8d, 1
0x00000001402f27b9: mov      r9d, 1
0x00000001402f27bf: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402f27c6: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f27cd: call     0x14000a0f6
0x00000001402f27d2: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f27d9: xor      edx, edx
0x00000001402f27db: mov      al, 1
0x00000001402f27dd: lock cmpxchg byte ptr [rcx], dl
0x00000001402f27e1: jne      0x1402f35a6
0x00000001402f27e7: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f27ee: mov      byte ptr [rax + 0x16a], 0
0x00000001402f27f5: mov      rsi, qword ptr [rbp + 0x248]
0x00000001402f27fc: mov      qword ptr [rbp + 0xe0], rsi
0x00000001402f2803: mov      rcx, rsi
0x00000001402f2806: call     0x1402c380e
0x00000001402f280b: nop      
0x00000001402f280c: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2813: mov      byte ptr [rax + 0x16b], 0
0x00000001402f281a: mov      rcx, rsi
0x00000001402f281d: call     0x1402b63da
0x00000001402f2822: nop      
0x00000001402f2823: xor      esi, esi
0x00000001402f2825: mov      r15, qword ptr [rbp + 0x288]
0x00000001402f282c: mov      byte ptr [r15 + 0x16c], sil
0x00000001402f2833: mov      rcx, qword ptr [r15 + 0x98]
0x00000001402f283a: mov      rdx, qword ptr [r15 + 0xa0]
0x00000001402f2841: mov      r8d, 1
0x00000001402f2847: mov      r9d, 1
0x00000001402f284d: call     0x14000a0f6
0x00000001402f2852: mov      byte ptr [r15 + 0x16d], sil
0x00000001402f2859: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402f2860: call     0x140035fc0
0x00000001402f2865: nop      
0x00000001402f2866: jmp      0x1402f2d61
0x00000001402f286b: mov      r13, qword ptr [rdi - 0x20]
0x00000001402f286f: mov      rsi, qword ptr [rdi - 0x18]
0x00000001402f2873: mov      r14, qword ptr [rdi - 8]
0x00000001402f2877: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402f287b: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x00000001402f2882: movups   xmmword ptr [rdi - 0x20], xmm0
0x00000001402f2886: movups   xmmword ptr [rdi - 0x10], xmm1
0x00000001402f288a: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402f2891: mov      r8d, 1
0x00000001402f2897: mov      r9d, 1
0x00000001402f289d: mov      rdx, r10
0x00000001402f28a0: call     0x14000a0f6
0x00000001402f28a5: cmp      r13, -1
0x00000001402f28a9: lea      rdi, [r15 + 0x108]
0x00000001402f28b0: je       0x1402f2e67
0x00000001402f28b6: mov      r8d, 1
0x00000001402f28bc: mov      r9d, 1
0x00000001402f28c2: mov      rcx, r13
0x00000001402f28c5: mov      rdx, rsi
0x00000001402f28c8: call     0x14000a0f6
0x00000001402f28cd: mov      byte ptr [rbp + 0x297], 1
0x00000001402f28d4: mov      rcx, r14
0x00000001402f28d7: call     0x1402b63da
0x00000001402f28dc: nop      
0x00000001402f28dd: jmp      0x1402f2e67
0x00000001402f28e2: mov      rax, qword ptr [r12 + 0x80]
0x00000001402f28ea: mov      rcx, rax
0x00000001402f28ed: and      rcx, 0xfffffffffffffffe
0x00000001402f28f1: lock cmpxchg qword ptr [r12 + 0x80], rcx
0x00000001402f28fb: jne      0x1402f28ea
0x00000001402f28fd: test     al, 2
0x00000001402f28ff: jne      0x1402f3117
0x00000001402f2905: mov      dword ptr [rbp + 0x190], r8d
0x00000001402f290c: mov      dword ptr [rbp + 0x260], edx
0x00000001402f2912: mov      rax, qword ptr [r12 + 0x70]
0x00000001402f2917: mov      rcx, qword ptr [r12 + 0x78]
0x00000001402f291c: mov      rax, qword ptr [rax + 0x18]
0x00000001402f2920: call     qword ptr [rip + 0x5df572]
0x00000001402f2926: nop      
0x00000001402f2927: mov      rax, qword ptr [rsi]
0x00000001402f292a: mov      rcx, qword ptr [rsi + 8]
0x00000001402f292e: mov      rax, qword ptr [rax]
0x00000001402f2931: call     qword ptr [rip + 0x5df561]
0x00000001402f2937: nop      
0x00000001402f2938: mov      qword ptr [r12 + 0x70], rax
0x00000001402f293d: mov      qword ptr [r12 + 0x78], rdx
0x00000001402f2942: mov      rax, qword ptr [r12 + 0x80]
0x00000001402f294a: mov      rcx, rax
0x00000001402f294d: or       rcx, 1
0x00000001402f2951: lock cmpxchg qword ptr [r12 + 0x80], rcx
0x00000001402f295b: jne      0x1402f294a
0x00000001402f295d: mov      r14, 0xfffffffffffffffd
0x00000001402f2964: test     al, 2
0x00000001402f2966: mov      edx, dword ptr [rbp + 0x260]
0x00000001402f296c: mov      ecx, dword ptr [rbp + 0x190]
0x00000001402f2972: je       0x1402f29ac
0x00000001402f2974: mov      r14, qword ptr [r12 + 0x10]
0x00000001402f2979: mov      qword ptr [r12 + 0x10], 0xfffffffffffffffe
0x00000001402f2982: cmp      r14, -2
0x00000001402f2986: jne      0x1402f2993
0x00000001402f2988: xor      ecx, ecx
0x00000001402f298a: mov      r14, 0xfffffffffffffffe
0x00000001402f2991: jmp      0x1402f29ac
0x00000001402f2993: mov      rax, rsi
0x00000001402f2996: lea      rsi, [r12 + 0x18]
0x00000001402f299b: lea      rdi, [rbp - 0x10]
0x00000001402f299f: mov      ecx, 9
0x00000001402f29a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f29a7: mov      rsi, rax
0x00000001402f29aa: xor      ecx, ecx
0x00000001402f29ac: call     0x1408205e5
0x00000001402f29b1: nop      
0x00000001402f29b2: cmp      r14, -3
0x00000001402f29b6: jne      0x1402f29e2
0x00000001402f29b8: test     r15b, r15b
0x00000001402f29bb: setne    cl
0x00000001402f29be: mov      rdx, qword ptr [rbp + 0x268]
0x00000001402f29c5: mov      r8, rsi
0x00000001402f29c8: call     0x14081f349
0x00000001402f29cd: nop      
0x00000001402f29ce: test     al, al
0x00000001402f29d0: jne      0x1402f2a72
0x00000001402f29d6: mov      rsi, 0xfffffffffffffffd
0x00000001402f29dd: jmp      0x1402f2a80
0x00000001402f29e2: lea      rdi, [rbp + 0x1a8]
0x00000001402f29e9: mov      qword ptr [rbp + 0x260], r14
0x00000001402f29f0: mov      qword ptr [rdi - 8], r14
0x00000001402f29f4: lea      rsi, [rbp - 0x10]
0x00000001402f29f8: mov      ecx, 9
0x00000001402f29fd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f2a00: lock dec qword ptr [r12]
0x00000001402f2a05: jne      0x1402f2a1b
0x00000001402f2a07: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2a0e: mov      rcx, qword ptr [rax + 0x160]
0x00000001402f2a15: call     0x1402b6441
0x00000001402f2a1a: nop      
0x00000001402f2a1b: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2a22: mov      qword ptr [rax + 0x160], 0
0x00000001402f2a2d: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f2a34: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001402f2a3b: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001402f2a42: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402f2a4a: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x00000001402f2a51: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001402f2a58: movaps   xmmword ptr [rbp + 0x40], xmm2
0x00000001402f2a5c: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001402f2a60: movdqa   xmmword ptr [rbp + 0x60], xmm0
0x00000001402f2a65: mov      rsi, qword ptr [rbp + 0x260]
0x00000001402f2a6c: cmp      rsi, -4
0x00000001402f2a70: jne      0x1402f2a80
0x00000001402f2a72: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001402f2a79: mov      al, 3
0x00000001402f2a7b: jmp      0x1402f2d95
0x00000001402f2a80: movdqa   xmm0, xmmword ptr [rbp + 0x40]
0x00000001402f2a85: movaps   xmm1, xmmword ptr [rbp + 0x50]
0x00000001402f2a89: movaps   xmm2, xmmword ptr [rbp + 0x60]
0x00000001402f2a8d: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001402f2a91: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001402f2a95: movdqa   xmmword ptr [rbp - 0x50], xmm0
0x00000001402f2a9a: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2aa1: mov      qword ptr [rbp + 0x240], rax
0x00000001402f2aa8: mov      r15, qword ptr [rbp + 0x250]
0x00000001402f2aaf: mov      qword ptr [rbp + 0x238], r15
0x00000001402f2ab6: mov      r14, qword ptr [rbp + 0x248]
0x00000001402f2abd: mov      qword ptr [rbp + 0x230], r14
0x00000001402f2ac4: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402f2acb: call     0x1402c28cf
0x00000001402f2ad0: nop      
0x00000001402f2ad1: cmp      rsi, -2
0x00000001402f2ad5: je       0x1402f2c34
0x00000001402f2adb: cmp      rsi, -3
0x00000001402f2adf: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2ae6: jne      0x1402f2cd9
0x00000001402f2aec: mov      byte ptr [rax + 0x169], 0
0x00000001402f2af3: movdqu   xmm0, xmmword ptr [rax + 0xb0]
0x00000001402f2afb: movups   xmm1, xmmword ptr [rax + 0xc0]
0x00000001402f2b02: movups   xmm2, xmmword ptr [rax + 0xd0]
0x00000001402f2b09: movups   xmm3, xmmword ptr [rax + 0xe0]
0x00000001402f2b10: lea      rcx, [rbp + 0x1a0]
0x00000001402f2b17: movaps   xmmword ptr [rcx + 0x30], xmm3
0x00000001402f2b1b: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001402f2b1f: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001402f2b23: movdqa   xmmword ptr [rcx], xmm0
0x00000001402f2b27: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2b2e: mov      qword ptr [rbp + 0x240], rax
0x00000001402f2b35: mov      qword ptr [rbp + 0x238], r15
0x00000001402f2b3c: mov      qword ptr [rbp + 0x230], r14
0x00000001402f2b43: call     0x1402c291b
0x00000001402f2b48: nop      
0x00000001402f2b49: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2b50: mov      rax, qword ptr [rax + 0x58]
0x00000001402f2b54: mov      rdi, qword ptr [rax]
0x00000001402f2b57: lea      rsi, [rdi + 0x10]
0x00000001402f2b5b: mov      cl, 1
0x00000001402f2b5d: xor      eax, eax
0x00000001402f2b5f: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001402f2b64: jne      0x1402f36ab
0x00000001402f2b6a: inc      qword ptr [rdi + 0x1d8]
0x00000001402f2b71: xor      ecx, ecx
0x00000001402f2b73: mov      al, 1
0x00000001402f2b75: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001402f2b7a: jne      0x1402f36d5
0x00000001402f2b80: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f2b87: lea      rax, [rcx + 0x60]
0x00000001402f2b8b: add      rcx, 0x90
0x00000001402f2b92: lea      r8, [rbp + 0x1a0]
0x00000001402f2b99: mov      qword ptr [r8], rax
0x00000001402f2b9c: lea      rax, [rip - 0x2db013]
0x00000001402f2ba3: mov      qword ptr [r8 + 8], rax
0x00000001402f2ba7: mov      qword ptr [r8 + 0x10], rcx
0x00000001402f2bab: lea      rax, [rip - 0x2ca3c2]
0x00000001402f2bb2: mov      qword ptr [r8 + 0x18], rax
0x00000001402f2bb6: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2bbd: mov      qword ptr [rbp + 0x240], rax
0x00000001402f2bc4: mov      qword ptr [rbp + 0x238], r15
0x00000001402f2bcb: mov      qword ptr [rbp + 0x230], r14
0x00000001402f2bd2: lea      rdx, [rip + 0x62f8f5]
0x00000001402f2bd9: lea      rcx, [rbp - 0x10]
0x00000001402f2bdd: call     0x1400095e0
0x00000001402f2be2: nop      
0x00000001402f2be3: movdqu   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402f2be8: lea      r9, [rbp + 0x140]
0x00000001402f2bef: movdqa   xmmword ptr [r9], xmm0
0x00000001402f2bf4: mov      rax, qword ptr [rbp]
0x00000001402f2bf8: mov      qword ptr [r9 + 0x10], rax
0x00000001402f2bfc: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2c03: mov      qword ptr [rbp + 0x240], rax
0x00000001402f2c0a: mov      qword ptr [rbp + 0x238], r15
0x00000001402f2c11: mov      qword ptr [rbp + 0x230], r14
0x00000001402f2c18: lea      rdx, [rip + 0x62f8c7]
0x00000001402f2c1f: lea      rcx, [rbp + 0x1a0]
0x00000001402f2c26: mov      r8d, 0xf
0x00000001402f2c2c: call     0x1402bc208
0x00000001402f2c31: nop      
0x00000001402f2c32: jmp      0x1402f2c88
0x00000001402f2c34: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2c3b: mov      byte ptr [rax + 0xe8], 1
0x00000001402f2c42: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2c49: mov      qword ptr [rbp + 0x240], rax
0x00000001402f2c50: mov      qword ptr [rbp + 0x238], r15
0x00000001402f2c57: mov      qword ptr [rbp + 0x230], r14
0x00000001402f2c5e: mov      qword ptr [rsp + 0x20], 0x13
0x00000001402f2c67: lea      rdx, [rip + 0x62f83a]
0x00000001402f2c6e: lea      r9, [rip + 0x62f846]
0x00000001402f2c75: lea      rcx, [rbp + 0x1a0]
0x00000001402f2c7c: mov      r8d, 0x13
0x00000001402f2c82: call     0x1402d5f0e
0x00000001402f2c87: nop      
0x00000001402f2c88: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001402f2c8f: mov      rdi, qword ptr [rbp + 0x1a8]
0x00000001402f2c96: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001402f2c9d: mov      r12, qword ptr [rbp + 0x1b8]
0x00000001402f2ca4: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402f2cab: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001402f2cb2: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001402f2cb9: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001402f2cc0: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x00000001402f2cc8: movdqa   xmmword ptr [rbp + 0x130], xmm0
0x00000001402f2cd0: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2cd7: jmp      0x1402f2d03
0x00000001402f2cd9: movdqa   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402f2cde: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402f2ce2: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001402f2ce6: movaps   xmmword ptr [rbp + 0x130], xmm2
0x00000001402f2ced: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001402f2cf4: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001402f2cfc: mov      byte ptr [rax + 0xe8], 1
0x00000001402f2d03: cmp      byte ptr [rax + 0x169], 0
0x00000001402f2d0a: je       0x1402f2d3c
0x00000001402f2d0c: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f2d13: lea      rcx, [rax + 0xb0]
0x00000001402f2d1a: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f2d21: mov      qword ptr [rbp + 0xf8], rax
0x00000001402f2d28: mov      qword ptr [rbp + 0xf0], r15
0x00000001402f2d2f: mov      qword ptr [rbp + 0xe8], r14
0x00000001402f2d36: call     0x1402c291b
0x00000001402f2d3b: nop      
0x00000001402f2d3c: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f2d43: lea      rax, [rcx + 0x169]
0x00000001402f2d4a: add      rcx, 0x70
0x00000001402f2d4e: mov      byte ptr [rax + 4], 0
0x00000001402f2d52: mov      dword ptr [rax], 0
0x00000001402f2d58: call     0x140035fc0
0x00000001402f2d5d: nop      
0x00000001402f2d5e: mov      r14, rsi
0x00000001402f2d61: mov      qword ptr [rbx], r14
0x00000001402f2d64: mov      qword ptr [rbx + 8], rdi
0x00000001402f2d68: mov      qword ptr [rbx + 0x10], r13
0x00000001402f2d6c: mov      qword ptr [rbx + 0x18], r12
0x00000001402f2d70: movdqa   xmm0, xmmword ptr [rbp + 0x110]
0x00000001402f2d78: movaps   xmm1, xmmword ptr [rbp + 0x120]
0x00000001402f2d7f: movaps   xmm2, xmmword ptr [rbp + 0x130]
0x00000001402f2d86: movdqu   xmmword ptr [rbx + 0x20], xmm0
0x00000001402f2d8b: movups   xmmword ptr [rbx + 0x30], xmm1
0x00000001402f2d8f: movups   xmmword ptr [rbx + 0x40], xmm2
0x00000001402f2d93: mov      al, 1
0x00000001402f2d95: mov      rcx, qword ptr [rbp + 0x288]
0x00000001402f2d9c: mov      byte ptr [rcx + 0x168], al
0x00000001402f2da2: movaps   xmm6, xmmword ptr [rbp + 0x2a0]
0x00000001402f2da9: movaps   xmm7, xmmword ptr [rbp + 0x2b0]
0x00000001402f2db0: movaps   xmm8, xmmword ptr [rbp + 0x2c0]
0x00000001402f2db8: add      rsp, 0x358
0x00000001402f2dbf: pop      rbx
0x00000001402f2dc0: pop      rdi
0x00000001402f2dc1: pop      rsi
0x00000001402f2dc2: pop      r12
0x00000001402f2dc4: pop      r13
0x00000001402f2dc6: pop      r14
0x00000001402f2dc8: pop      r15
0x00000001402f2dca: pop      rbp
0x00000001402f2dcb: ret      
0x00000001402f2dcc: mov      al, byte ptr [rsi + r9]
0x00000001402f2dd0: test     al, al
0x00000001402f2dd2: jns      0x1402f3758
0x00000001402f2dd8: mov      rcx, qword ptr [rbp + 0x150]
0x00000001402f2ddf: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001402f2de6: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001402f2ded: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402f2df4: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402f2df8: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x00000001402f2dff: movups   xmmword ptr [rbp + 0x1b8], xmm0
0x00000001402f2e06: movups   xmmword ptr [rbp + 0x1c8], xmm1
0x00000001402f2e0d: and      al, 1
0x00000001402f2e0f: movzx    eax, al
0x00000001402f2e12: sub      qword ptr [r15 + 0xe8], rax
0x00000001402f2e19: lea      rax, [r9 - 0x10]
0x00000001402f2e1d: and      r8, rax
0x00000001402f2e20: mov      byte ptr [rsi + r9], dl
0x00000001402f2e24: mov      byte ptr [rsi + r8 + 0x10], dl
0x00000001402f2e29: inc      qword ptr [r15 + 0xf0]
0x00000001402f2e30: neg      r9
0x00000001402f2e33: imul     rax, r9, 0x38
0x00000001402f2e37: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001402f2e3e: mov      qword ptr [rsi + rax - 8], rcx
0x00000001402f2e43: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402f2e4a: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402f2e51: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001402f2e58: movups   xmmword ptr [rsi + rax - 0x18], xmm2
0x00000001402f2e5d: movups   xmmword ptr [rsi + rax - 0x28], xmm1
0x00000001402f2e62: movups   xmmword ptr [rsi + rax - 0x38], xmm0
0x00000001402f2e67: mov      byte ptr [rbp + 0x297], 1
0x00000001402f2e6e: lea      rcx, [rbp + 0x70]
0x00000001402f2e72: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f2e79: mov      r8, qword ptr [rbp + 0x268]
0x00000001402f2e80: call     0x1400099d0
0x00000001402f2e85: nop      
0x00000001402f2e86: mov      byte ptr [rbp + 0x297], 1
0x00000001402f2e8d: lea      rcx, [rbp + 0x1a0]
0x00000001402f2e94: lea      r8, [rbp + 0x70]
0x00000001402f2e98: mov      rdx, rdi
0x00000001402f2e9b: call     0x1402db86b
0x00000001402f2ea0: nop      
0x00000001402f2ea1: mov      r9, qword ptr [rbp + 0x1a0]
0x00000001402f2ea8: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f2eaf: cmp      r9, -1
0x00000001402f2eb3: je       0x1402f2ee0
0x00000001402f2eb5: lea      r8, [rbp + 0x1a0]
0x00000001402f2ebc: mov      r10, qword ptr [r8 + 0x10]
0x00000001402f2ec0: mov      rcx, qword ptr [r8 + 0x18]
0x00000001402f2ec4: mov      rdx, qword ptr [r8 + 0x20]
0x00000001402f2ec8: mov      qword ptr [r8], r9
0x00000001402f2ecb: mov      qword ptr [r8 + 8], rax
0x00000001402f2ecf: mov      qword ptr [r8 + 0x10], r10
0x00000001402f2ed3: mov      qword ptr [r8 + 0x18], 0
0x00000001402f2edb: call     0x1402db7bf
0x00000001402f2ee0: mov      r8, qword ptr [rbp + 0x268]
0x00000001402f2ee7: inc      qword ptr [rax - 8]
0x00000001402f2eeb: mov      byte ptr [rbp + 0x297], 1
0x00000001402f2ef2: lea      rcx, [rbp + 0x1a0]
0x00000001402f2ef9: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f2f00: call     0x1400099d0
0x00000001402f2f05: nop      
0x00000001402f2f06: lea      rdi, [r15 + 0x78]
0x00000001402f2f0a: mov      rcx, qword ptr [r15 + 0x98]
0x00000001402f2f11: mov      rdx, qword ptr [r15 + 0xa0]
0x00000001402f2f18: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001402f2f1f: mov      r9, qword ptr [rbp + 0x1b0]
0x00000001402f2f26: mov      qword ptr [rbp + 0x270], r8
0x00000001402f2f2d: mov      qword ptr [rbp + 0x228], r9
0x00000001402f2f34: call     0x140660c4f
0x00000001402f2f39: mov      r13, rax
0x00000001402f2f3c: mov      r14, rax
0x00000001402f2f3f: shr      r14, 0x39
0x00000001402f2f43: mov      rcx, qword ptr [r15 + 0x78]
0x00000001402f2f47: mov      rdx, qword ptr [r15 + 0x80]
0x00000001402f2f4e: movd     xmm0, r14d
0x00000001402f2f53: punpcklbw xmm0, xmm0
0x00000001402f2f57: pshuflw  xmm0, xmm0, 0
0x00000001402f2f5c: pshufd   xmm6, xmm0, 0x44
0x00000001402f2f61: xor      r8d, r8d
0x00000001402f2f64: pcmpeqd  xmm7, xmm7
0x00000001402f2f68: mov      qword ptr [rbp + 0x198], rax
0x00000001402f2f6f: and      r13, rdx
0x00000001402f2f72: movdqu   xmm8, xmmword ptr [rcx + r13]
0x00000001402f2f78: movdqa   xmm0, xmm8
0x00000001402f2f7d: pcmpeqb  xmm0, xmm6
0x00000001402f2f81: pmovmskb esi, xmm0
0x00000001402f2f85: test     esi, esi
0x00000001402f2f87: je       0x1402f3011
0x00000001402f2f8d: mov      qword ptr [rbp + 0x258], r12
0x00000001402f2f94: mov      qword ptr [rbp + 0x178], r14
0x00000001402f2f9b: mov      qword ptr [rbp + 0x100], rdx
0x00000001402f2fa2: mov      qword ptr [rbp + 0x108], r8
0x00000001402f2fa9: bsf      eax, esi
0x00000001402f2fac: add      rax, r13
0x00000001402f2faf: and      rax, rdx
0x00000001402f2fb2: neg      rax
0x00000001402f2fb5: imul     r14, rax, 0x38
0x00000001402f2fb9: mov      r8, qword ptr [rbp + 0x228]
0x00000001402f2fc0: cmp      qword ptr [rcx + r14 - 0x28], r8
0x00000001402f2fc5: mov      rdi, qword ptr [rbp + 0x270]
0x00000001402f2fcc: jne      0x1402f2fe7
0x00000001402f2fce: add      r14, rcx
0x00000001402f2fd1: mov      r12, rcx
0x00000001402f2fd4: mov      rcx, qword ptr [r14 - 0x30]
0x00000001402f2fd8: mov      rdx, rdi
0x00000001402f2fdb: call     0x1408accc0
0x00000001402f2fe0: mov      rcx, r12
0x00000001402f2fe3: test     eax, eax
0x00000001402f2fe5: je       0x1402f302f
0x00000001402f2fe7: lea      eax, [rsi - 1]
0x00000001402f2fea: and      ax, si
0x00000001402f2fed: mov      esi, eax
0x00000001402f2fef: lea      rdi, [r15 + 0x78]
0x00000001402f2ff3: mov      r14, qword ptr [rbp + 0x178]
0x00000001402f2ffa: mov      r12, qword ptr [rbp + 0x258]
0x00000001402f3001: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402f3008: mov      r8, qword ptr [rbp + 0x108]
0x00000001402f300f: jne      0x1402f2fa9
0x00000001402f3011: pcmpeqb  xmm8, xmm7
0x00000001402f3016: pmovmskb eax, xmm8
0x00000001402f301b: test     eax, eax
0x00000001402f301d: jne      0x1402f3056
0x00000001402f301f: add      r13, r8
0x00000001402f3022: add      r13, 0x10
0x00000001402f3026: add      r8, 0x10
0x00000001402f302a: jmp      0x1402f2f6f
0x00000001402f302f: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f3036: mov      r8d, 1
0x00000001402f303c: mov      r9d, 1
0x00000001402f3042: mov      rdx, rdi
0x00000001402f3045: call     0x14000a0f6
0x00000001402f304a: mov      r12, qword ptr [rbp + 0x258]
0x00000001402f3051: jmp      0x1402f3160
0x00000001402f3056: cmp      qword ptr [r15 + 0x88], 0
0x00000001402f305e: je       0x1402f3743
0x00000001402f3064: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402f306b: cmp      rcx, -1
0x00000001402f306f: mov      r10, qword ptr [rbp + 0x198]
0x00000001402f3076: je       0x1402f3159
0x00000001402f307c: mov      rax, qword ptr [rdi]
0x00000001402f307f: mov      rdx, qword ptr [rdi + 8]
0x00000001402f3083: and      r10, rdx
0x00000001402f3086: movdqu   xmm0, xmmword ptr [rax + r10]
0x00000001402f308c: pmovmskb r8d, xmm0
0x00000001402f3091: test     r8d, r8d
0x00000001402f3094: mov      r11, qword ptr [rbp + 0x270]
0x00000001402f309b: je       0x1402f376d
0x00000001402f30a1: bsf      r8d, r8d
0x00000001402f30a5: add      r8, r10
0x00000001402f30a8: and      r8, rdx
0x00000001402f30ab: mov      r9b, byte ptr [rax + r8]
0x00000001402f30af: test     r9b, r9b
0x00000001402f30b2: jns      0x1402f3792
0x00000001402f30b8: lea      r10, [r8 - 0x10]
0x00000001402f30bc: and      r10, rdx
0x00000001402f30bf: mov      byte ptr [rax + r8], r14b
0x00000001402f30c3: mov      byte ptr [rax + r10 + 0x10], r14b
0x00000001402f30c8: neg      r8
0x00000001402f30cb: and      r9b, 1
0x00000001402f30cf: movzx    edx, r9b
0x00000001402f30d3: sub      qword ptr [rdi + 0x10], rdx
0x00000001402f30d7: imul     rdx, r8, 0x38
0x00000001402f30db: lea      r14, [rax + rdx]
0x00000001402f30df: mov      qword ptr [rax + rdx - 0x38], rcx
0x00000001402f30e4: mov      qword ptr [rax + rdx - 0x30], r11
0x00000001402f30e9: mov      rcx, qword ptr [rbp + 0x228]
0x00000001402f30f0: mov      qword ptr [rax + rdx - 0x28], rcx
0x00000001402f30f5: mov      qword ptr [rax + rdx - 0x20], 0
0x00000001402f30fe: mov      qword ptr [rax + rdx - 0x18], 8
0x00000001402f3107: pxor     xmm0, xmm0
0x00000001402f310b: movdqu   xmmword ptr [rax + rdx - 0x10], xmm0
0x00000001402f3111: inc      qword ptr [rdi + 0x18]
0x00000001402f3115: jmp      0x1402f3160
0x00000001402f3117: lock or  qword ptr [r12 + 0x80], 1
0x00000001402f3121: mov      r14, qword ptr [r12 + 0x10]
0x00000001402f3126: mov      qword ptr [r12 + 0x10], 0xfffffffffffffffe
0x00000001402f312f: cmp      r14, -2
0x00000001402f3133: je       0x1402f314c
0x00000001402f3135: mov      rax, rsi
0x00000001402f3138: lea      rsi, [r12 + 0x18]
0x00000001402f313d: lea      rdi, [rbp - 0x10]
0x00000001402f3141: mov      ecx, 9
0x00000001402f3146: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f3149: mov      rsi, rax
0x00000001402f314c: xor      ecx, ecx
0x00000001402f314e: call     0x1408205e5
0x00000001402f3153: nop      
0x00000001402f3154: jmp      0x1402f29b2
0x00000001402f3159: mov      r14, qword ptr [rbp + 0x270]
0x00000001402f3160: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f3167: mov      rdx, qword ptr [rax + 0xa0]
0x00000001402f316e: mov      r8, qword ptr [rax + 0xa8]
0x00000001402f3175: mov      byte ptr [rbp + 0x297], 1
0x00000001402f317c: lea      rcx, [rbp + 0x70]
0x00000001402f3180: call     0x1400099d0
0x00000001402f3185: nop      
0x00000001402f3186: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f318d: mov      rsi, qword ptr [rax + 0x68]
0x00000001402f3191: test     rsi, rsi
0x00000001402f3194: jns      0x1402f31a6
0x00000001402f3196: xor      ecx, ecx
0x00000001402f3198: mov      rdx, rsi
0x00000001402f319b: call     0x1408ad821
0x00000001402f31a0: nop      
0x00000001402f31a1: jmp      0x1402f36a9
0x00000001402f31a6: je       0x1402f31dc
0x00000001402f31a8: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f31af: mov      r13, qword ptr [rax + 0x60]
0x00000001402f31b3: xor      ecx, ecx
0x00000001402f31b5: mov      rdx, rsi
0x00000001402f31b8: call     0x1407667d0
0x00000001402f31bd: test     rax, rax
0x00000001402f31c0: je       0x1402f37c4
0x00000001402f31c6: mov      rdi, rax
0x00000001402f31c9: mov      rcx, rax
0x00000001402f31cc: mov      rdx, r13
0x00000001402f31cf: mov      r8, rsi
0x00000001402f31d2: call     0x1408acdc0
0x00000001402f31d7: mov      rax, rsi
0x00000001402f31da: jmp      0x1402f31e3
0x00000001402f31dc: mov      edi, 1
0x00000001402f31e1: xor      eax, eax
0x00000001402f31e3: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402f31e7: movups   xmm1, xmmword ptr [rbp]
0x00000001402f31eb: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x00000001402f31f2: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001402f31f9: movdqu   xmm0, xmmword ptr [rbp + 0x70]
0x00000001402f31fe: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402f3206: mov      rcx, qword ptr [rbp + 0x80]
0x00000001402f320d: mov      qword ptr [rbp + 0x1b0], rcx
0x00000001402f3214: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402f321b: mov      qword ptr [rbp + 0x1c0], rdi
0x00000001402f3222: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001402f3229: mov      qword ptr [rbp + 0x1f0], r12
0x00000001402f3230: mov      rcx, qword ptr [r14 - 0x20]
0x00000001402f3234: mov      rax, qword ptr [r14 - 8]
0x00000001402f3238: cmp      rax, rcx
0x00000001402f323b: jne      0x1402f324f
0x00000001402f323d: lea      rcx, [r14 - 0x20]
0x00000001402f3241: call     0x1402f48e1
0x00000001402f3246: nop      
0x00000001402f3247: mov      rcx, qword ptr [r14 - 0x20]
0x00000001402f324b: mov      rax, qword ptr [r14 - 8]
0x00000001402f324f: lea      rdx, [rax + 1]
0x00000001402f3253: mov      qword ptr [r14 - 8], rdx
0x00000001402f3257: add      rax, qword ptr [r14 - 0x10]
0x00000001402f325b: xor      edx, edx
0x00000001402f325d: cmp      rax, rcx
0x00000001402f3260: cmovae   rdx, rcx
0x00000001402f3264: sub      rax, rdx
0x00000001402f3267: imul     rdi, rax, 0x58
0x00000001402f326b: add      rdi, qword ptr [r14 - 0x18]
0x00000001402f326f: lea      rsi, [rbp + 0x1a0]
0x00000001402f3276: mov      ecx, 0xb
0x00000001402f327b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f327e: mov      byte ptr [rbp + 0x297], 0
0x00000001402f3285: lea      rcx, [rbp + 0x70]
0x00000001402f3289: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f3290: mov      r8, qword ptr [rbp + 0x268]
0x00000001402f3297: call     0x1400099d0
0x00000001402f329c: nop      
0x00000001402f329d: mov      byte ptr [rbp + 0x297], 0
0x00000001402f32a4: lea      rcx, [rbp + 0x1a0]
0x00000001402f32ab: lea      r8, [rbp + 0x70]
0x00000001402f32af: lea      rdx, [r15 + 0xa8]
0x00000001402f32b6: call     0x1402db86b
0x00000001402f32bb: nop      
0x00000001402f32bc: mov      r9, qword ptr [rbp + 0x1a0]
0x00000001402f32c3: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f32ca: cmp      r9, -1
0x00000001402f32ce: je       0x1402f32fb
0x00000001402f32d0: lea      r8, [rbp + 0x1a0]
0x00000001402f32d7: mov      r10, qword ptr [r8 + 0x10]
0x00000001402f32db: mov      rcx, qword ptr [r8 + 0x18]
0x00000001402f32df: mov      rdx, qword ptr [r8 + 0x20]
0x00000001402f32e3: mov      qword ptr [r8], r9
0x00000001402f32e6: mov      qword ptr [r8 + 8], rax
0x00000001402f32ea: mov      qword ptr [r8 + 0x10], r10
0x00000001402f32ee: mov      qword ptr [r8 + 0x18], 0
0x00000001402f32f6: call     0x1402db7bf
0x00000001402f32fb: add      qword ptr [rax - 8], r12
0x00000001402f32ff: inc      qword ptr [r15 + 0x1c8]
0x00000001402f3306: cmp      qword ptr [r15 + 0x180], 0
0x00000001402f330e: je       0x1402f33f2
0x00000001402f3314: mov      rcx, qword ptr [r15 + 0x188]
0x00000001402f331b: mov      rdx, qword ptr [r15 + 0x190]
0x00000001402f3322: mov      r8, qword ptr [rbp + 0x278]
0x00000001402f3329: mov      r9, qword ptr [rbp + 0x268]
0x00000001402f3330: call     0x140660c4f
0x00000001402f3335: mov      rsi, rax
0x00000001402f3338: shr      rax, 0x39
0x00000001402f333c: mov      rdi, qword ptr [r15 + 0x168]
0x00000001402f3343: mov      r14, qword ptr [r15 + 0x170]
0x00000001402f334a: movd     xmm0, eax
0x00000001402f334e: punpcklbw xmm0, xmm0
0x00000001402f3352: pshuflw  xmm0, xmm0, 0
0x00000001402f3357: pshufd   xmm6, xmm0, 0x44
0x00000001402f335c: xor      r15d, r15d
0x00000001402f335f: pcmpeqd  xmm7, xmm7
0x00000001402f3363: and      rsi, r14
0x00000001402f3366: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001402f336c: movdqa   xmm0, xmm8
0x00000001402f3371: pcmpeqb  xmm0, xmm6
0x00000001402f3375: pmovmskb r12d, xmm0
0x00000001402f337a: test     r12d, r12d
0x00000001402f337d: je       0x1402f33c2
0x00000001402f337f: bsf      eax, r12d
0x00000001402f3383: add      rax, rsi
0x00000001402f3386: and      rax, r14
0x00000001402f3389: shl      rax, 5
0x00000001402f338d: mov      r13, rdi
0x00000001402f3390: sub      r13, rax
0x00000001402f3393: mov      r8, qword ptr [rbp + 0x268]
0x00000001402f339a: cmp      r8, qword ptr [r13 - 0x10]
0x00000001402f339e: jne      0x1402f33b4
0x00000001402f33a0: mov      rdx, qword ptr [r13 - 0x18]
0x00000001402f33a4: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402f33ab: call     0x1408accc0
0x00000001402f33b0: test     eax, eax
0x00000001402f33b2: je       0x1402f33dd
0x00000001402f33b4: lea      eax, [r12 - 1]
0x00000001402f33b9: and      ax, r12w
0x00000001402f33bd: mov      r12d, eax
0x00000001402f33c0: jne      0x1402f337f
0x00000001402f33c2: pcmpeqb  xmm8, xmm7
0x00000001402f33c7: pmovmskb eax, xmm8
0x00000001402f33cc: test     eax, eax
0x00000001402f33ce: jne      0x1402f33f2
0x00000001402f33d0: add      rsi, r15
0x00000001402f33d3: add      rsi, 0x10
0x00000001402f33d7: add      r15, 0x10
0x00000001402f33db: jmp      0x1402f3363
0x00000001402f33dd: mov      rcx, qword ptr [r13 - 8]
0x00000001402f33e1: add      rcx, 0x10
0x00000001402f33e5: mov      byte ptr [rbp + 0x297], 0
0x00000001402f33ec: call     0x140814b98
0x00000001402f33f1: nop      
0x00000001402f33f2: mov      rax, qword ptr [rbp + 0x288]
0x00000001402f33f9: mov      byte ptr [rax + 0x16a], 1
0x00000001402f3400: xor      edx, edx
0x00000001402f3402: mov      al, 1
0x00000001402f3404: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f340b: lock cmpxchg byte ptr [rcx], dl
0x00000001402f340f: jne      0x1402f372a
0x00000001402f3415: mov      r8, qword ptr [rbp + 0x288]
0x00000001402f341c: mov      rax, qword ptr [r8 + 0x58]
0x00000001402f3420: mov      rax, qword ptr [rax]
0x00000001402f3423: add      rax, 0x10
0x00000001402f3427: xor      ecx, ecx
0x00000001402f3429: mov      byte ptr [r8 + 0x16d], cl
0x00000001402f3430: mov      word ptr [r8 + 0x169], 1
0x00000001402f343a: mov      qword ptr [r8 + 0xe0], rax
0x00000001402f3441: mov      rax, qword ptr [rbp + 0x250]
0x00000001402f3448: mov      qword ptr [r8 + 0xb0], rax
0x00000001402f344f: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f3456: mov      qword ptr [r8 + 0xb8], rax
0x00000001402f345d: mov      rax, qword ptr [rbp + 0x268]
0x00000001402f3464: mov      qword ptr [r8 + 0xc0], rax
0x00000001402f346b: mov      rax, qword ptr [rbp - 0x20]
0x00000001402f346f: movdqu   xmm0, xmmword ptr [rax]
0x00000001402f3473: movdqu   xmmword ptr [r8 + 0xc8], xmm0
0x00000001402f347c: mov      rax, qword ptr [rax + 0x10]
0x00000001402f3480: mov      qword ptr [r8 + 0xd8], rax
0x00000001402f3487: mov      byte ptr [r8 + 0xe8], cl
0x00000001402f348e: mov      rdi, qword ptr [r8 + 0x90]
0x00000001402f3495: mov      rax, rdi
0x00000001402f3498: shr      rax, 3
0x00000001402f349c: movabs   rdx, 0x20c49ba5e353f7cf
0x00000001402f34a6: mul      rdx
0x00000001402f34a9: mov      rsi, rdx
0x00000001402f34ac: mov      byte ptr [r8 + 0x16b], cl
0x00000001402f34b3: call     0x140769130
0x00000001402f34b8: nop      
0x00000001402f34b9: shr      rsi, 4
0x00000001402f34bd: add      rax, rsi
0x00000001402f34c0: jb       0x1402f3718
0x00000001402f34c6: mov      r8d, edx
0x00000001402f34c9: imul     ecx, esi, 0x3e8
0x00000001402f34cf: sub      edi, ecx
0x00000001402f34d1: imul     ecx, edi, 0xf4240
0x00000001402f34d7: add      r8d, ecx
0x00000001402f34da: cmp      r8d, 0x3b9aca00
0x00000001402f34e1: jb       0x1402f34f7
0x00000001402f34e3: cmp      rax, -1
0x00000001402f34e7: je       0x1402f3718
0x00000001402f34ed: inc      rax
0x00000001402f34f0: add      r8d, 0xc4653600
0x00000001402f34f7: lea      r9, [rip + 0x62eef2]
0x00000001402f34fe: lea      rcx, [rbp + 0x1a0]
0x00000001402f3505: mov      rdx, rax
0x00000001402f3508: call     0x1408160b2
0x00000001402f350d: nop      
0x00000001402f350e: lea      rax, [rbp + 0x70]
0x00000001402f3512: lea      rsi, [rbp + 0x1a0]
0x00000001402f3519: mov      ecx, 0xe
0x00000001402f351e: mov      rdi, rax
0x00000001402f3521: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f3524: mov      rdx, qword ptr [rbp + 0x288]
0x00000001402f352b: lea      rdi, [rdx + 0xf0]
0x00000001402f3532: mov      ecx, 0xe
0x00000001402f3537: mov      rsi, rax
0x00000001402f353a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402f353d: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f3544: mov      qword ptr [rdx + 0x160], rax
0x00000001402f354b: mov      rsi, qword ptr [rbp + 0x190]
0x00000001402f3552: jmp      0x1402f1a4a
0x00000001402f3557: mov      ecx, 8
0x00000001402f355c: mov      edx, 0x88
0x00000001402f3561: call     0x1408ad83e
0x00000001402f3566: nop      
0x00000001402f3567: jmp      0x1402f36a9
0x00000001402f356c: lea      rcx, [rip + 0x88fbcc]
0x00000001402f3573: lea      r8, [rip + 0x88fbde]
0x00000001402f357a: mov      edx, 0x2b
0x00000001402f357f: call     0x1408ae6f0
0x00000001402f3584: nop      
0x00000001402f3585: jmp      0x1402f36a9
0x00000001402f358a: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f3591: mov      qword ptr [rbp + 0x180], rax
0x00000001402f3598: mov      rcx, rsi
0x00000001402f359b: call     0x1408bfa45
0x00000001402f35a0: nop      
0x00000001402f35a1: jmp      0x1402f19ae
0x00000001402f35a6: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f35ad: mov      qword ptr [rbp + 0x180], rax
0x00000001402f35b4: call     0x1408bf786
0x00000001402f35b9: nop      
0x00000001402f35ba: jmp      0x1402f27e7
0x00000001402f35bf: mov      rdx, rax
0x00000001402f35c2: call     0x1408ad821
0x00000001402f35c7: nop      
0x00000001402f35c8: jmp      0x1402f36a9
0x00000001402f35cd: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f35d4: lea      r8, [rbp + 0x188]
0x00000001402f35db: mov      qword ptr [r8], rax
0x00000001402f35de: lea      rax, [rip + 0x62edf3]
0x00000001402f35e5: mov      qword ptr [rsp + 0x20], rax
0x00000001402f35ea: lea      rcx, [rip + 0x89eda7]
0x00000001402f35f1: lea      r9, [rip + 0x804cf0]
0x00000001402f35f8: mov      edx, 0x2b
0x00000001402f35fd: call     0x1408ae9c0
0x00000001402f3602: nop      
0x00000001402f3603: jmp      0x1402f36a9
0x00000001402f3608: call     0x1408ad821
0x00000001402f360d: nop      
0x00000001402f360e: jmp      0x1402f36a9
0x00000001402f3613: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f361a: lea      r8, [rbp + 0x188]
0x00000001402f3621: mov      qword ptr [r8], rax
0x00000001402f3624: lea      rax, [rip + 0x62edad]
0x00000001402f362b: mov      qword ptr [rsp + 0x20], rax
0x00000001402f3630: lea      rcx, [rip + 0x89ed61]
0x00000001402f3637: lea      r9, [rip + 0x804caa]
0x00000001402f363e: mov      edx, 0x2b
0x00000001402f3643: call     0x1408ae9c0
0x00000001402f3648: nop      
0x00000001402f3649: jmp      0x1402f36a9
0x00000001402f364b: mov      rdx, rax
0x00000001402f364e: call     0x1408ad821
0x00000001402f3653: nop      
0x00000001402f3654: jmp      0x1402f36a9
0x00000001402f3656: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402f365d: lea      r8, [rbp + 0x188]
0x00000001402f3664: mov      qword ptr [r8], rax
0x00000001402f3667: lea      rax, [rip + 0x62ed6a]
0x00000001402f366e: mov      qword ptr [rsp + 0x20], rax
0x00000001402f3673: lea      rcx, [rip + 0x89ed1e]
0x00000001402f367a: lea      r9, [rip + 0x804c67]
0x00000001402f3681: mov      edx, 0x2b
0x00000001402f3686: call     0x1408ae9c0
0x00000001402f368b: nop      
0x00000001402f368c: jmp      0x1402f36a9
0x00000001402f368e: mov      rdx, rax
0x00000001402f3691: call     0x1408ad821
0x00000001402f3696: nop      
0x00000001402f3697: jmp      0x1402f36a9
0x00000001402f3699: mov      byte ptr [rbp + 0x297], 1
0x00000001402f36a0: mov      rdx, rax
0x00000001402f36a3: call     0x1408ad821
0x00000001402f36a8: nop      
0x00000001402f36a9: ud2      
0x00000001402f36ab: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f36b2: mov      qword ptr [rbp + 0x240], rax
0x00000001402f36b9: mov      qword ptr [rbp + 0x238], r15
0x00000001402f36c0: mov      qword ptr [rbp + 0x230], r14
0x00000001402f36c7: mov      rcx, rsi
0x00000001402f36ca: call     0x1408bfa45
0x00000001402f36cf: nop      
0x00000001402f36d0: jmp      0x1402f2b6a
0x00000001402f36d5: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f36dc: mov      qword ptr [rbp + 0x240], rax
0x00000001402f36e3: mov      qword ptr [rbp + 0x238], r15
0x00000001402f36ea: mov      qword ptr [rbp + 0x230], r14
0x00000001402f36f1: mov      rcx, rsi
0x00000001402f36f4: call     0x1408bf786
0x00000001402f36f9: nop      
0x00000001402f36fa: jmp      0x1402f2b80
0x00000001402f36ff: lea      rcx, [r15 + 0xd8]
0x00000001402f3706: lea      rdx, [r15 + 0xf8]
0x00000001402f370d: call     0x1408b64db
0x00000001402f3712: nop      
0x00000001402f3713: jmp      0x1402f25f4
0x00000001402f3718: lea      rcx, [rbp + 0x1a0]
0x00000001402f371f: call     0x140816046
0x00000001402f3724: nop      
0x00000001402f3725: jmp      0x1402f350e
0x00000001402f372a: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f3731: mov      qword ptr [rbp + 0x180], rax
0x00000001402f3738: call     0x1408bf786
0x00000001402f373d: nop      
0x00000001402f373e: jmp      0x1402f3415
0x00000001402f3743: mov      rcx, rdi
0x00000001402f3746: lea      rdx, [r15 + 0x98]
0x00000001402f374d: call     0x1408b64db
0x00000001402f3752: nop      
0x00000001402f3753: jmp      0x1402f3064
0x00000001402f3758: movdqa   xmm0, xmmword ptr [rsi]
0x00000001402f375c: pmovmskb eax, xmm0
0x00000001402f3760: bsf      r9d, eax
0x00000001402f3764: mov      al, byte ptr [rsi + r9]
0x00000001402f3768: jmp      0x1402f2dd8
0x00000001402f376d: mov      r9d, 0x10
0x00000001402f3773: add      r10, r9
0x00000001402f3776: and      r10, rdx
0x00000001402f3779: movdqu   xmm0, xmmword ptr [rax + r10]
0x00000001402f377f: pmovmskb r8d, xmm0
0x00000001402f3784: add      r9, 0x10
0x00000001402f3788: test     r8d, r8d
0x00000001402f378b: je       0x1402f3773
0x00000001402f378d: jmp      0x1402f30a1
0x00000001402f3792: movdqa   xmm0, xmmword ptr [rax]
0x00000001402f3796: pmovmskb r8d, xmm0
0x00000001402f379b: bsf      r8d, r8d
0x00000001402f379f: mov      r9b, byte ptr [rax + r8]
0x00000001402f37a3: jmp      0x1402f30b8
0x00000001402f37a8: lea      rcx, [rip + 0x62ece1]
0x00000001402f37af: call     0x1408aeb20
0x00000001402f37b4: ud2      
0x00000001402f37b6: lea      rcx, [rip + 0x62ecd3]
0x00000001402f37bd: call     0x1408aeb00
0x00000001402f37c2: ud2      
0x00000001402f37c4: mov      ecx, 1
0x00000001402f37c9: jmp      0x1402f3198
