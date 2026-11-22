; instruction-faithful x86-64 fallback for flow.exe rva=0x164a51-0x164f01
0x0000000140164a51: push     rbp
0x0000000140164a52: push     r15
0x0000000140164a54: push     r14
0x0000000140164a56: push     r13
0x0000000140164a58: push     r12
0x0000000140164a5a: push     rsi
0x0000000140164a5b: push     rdi
0x0000000140164a5c: push     rbx
0x0000000140164a5d: mov      eax, 0x61b8
0x0000000140164a62: call     0x1408a7060
0x0000000140164a67: sub      rsp, rax
0x0000000140164a6a: lea      rbp, [rsp + 0x80]
0x0000000140164a72: and      rsp, 0xffffffffffffff80
0x0000000140164a76: mov      rbx, rsp
0x0000000140164a79: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140164a80: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x0000000140164a8b: mov      rdx, rcx
0x0000000140164a8e: mov      eax, 1
0x0000000140164a93: lock xadd qword ptr [rip + 0xc5cd04], rax
0x0000000140164a9c: test     rax, rax
0x0000000140164a9f: je       0x140164a8e
0x0000000140164aa1: lea      rsi, [rbx + 0x78]
0x0000000140164aa5: mov      qword ptr [rsi], rax
0x0000000140164aa8: lea      rdi, [rbx + 0x14a0]
0x0000000140164aaf: mov      r8d, 0x1338
0x0000000140164ab5: mov      rcx, rdi
0x0000000140164ab8: call     0x1408acdc0
0x0000000140164abd: mov      qword ptr [rdi - 0x10], rsi
0x0000000140164ac1: lea      rax, [rbx + 0x6f]
0x0000000140164ac5: mov      qword ptr [rdi - 8], rax
0x0000000140164ac9: mov      eax, dword ptr [rip + 0xc5f2ed]
0x0000000140164acf: mov      rcx, qword ptr gs:[0x58]
0x0000000140164ad8: mov      rax, qword ptr [rcx + rax*8]
0x0000000140164adc: lea      r13, [rax + 0x1a0]
0x0000000140164ae3: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140164ae8: test     eax, eax
0x0000000140164aea: jne      0x140164e81
0x0000000140164af0: lea      rcx, [rbx + 0x3b18]
0x0000000140164af7: lea      rdx, [rbx + 0x1490]
0x0000000140164afe: mov      r8d, 0x1348
0x0000000140164b04: call     0x1408acdc0
0x0000000140164b09: mov      rdi, qword ptr [r13]
0x0000000140164b0d: movabs   rax, 0x7fffffffffffffff
0x0000000140164b17: cmp      rdi, rax
0x0000000140164b1a: mov      qword ptr [rbx + 0x70], rdi
0x0000000140164b1e: jae      0x140164e72
0x0000000140164b24: lea      rax, [rdi + 1]
0x0000000140164b28: mov      qword ptr [r13], rax
0x0000000140164b2c: mov      rsi, qword ptr [r13 + 8]
0x0000000140164b30: lea      rcx, [rbx + 0x4e60]
0x0000000140164b37: lea      rdx, [rbx + 0x1490]
0x0000000140164b3e: mov      r8d, 0x1348
0x0000000140164b44: call     0x1408acdc0
0x0000000140164b49: cmp      rsi, 2
0x0000000140164b4d: mov      qword ptr [rbx + 0x60], r13
0x0000000140164b51: je       0x140164ec5
0x0000000140164b57: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140164b5e: mov      r14, qword ptr [rax]
0x0000000140164b61: cmp      esi, 1
0x0000000140164b64: jne      0x140164b94
0x0000000140164b66: mov      r15, qword ptr [r13 + 0x10]
0x0000000140164b6a: lock inc qword ptr [r15]
0x0000000140164b6e: jle      0x140164eff
0x0000000140164b74: mov      r12, qword ptr [r15 + 0x218]
0x0000000140164b7b: test     r12, r12
0x0000000140164b7e: je       0x140164bc8
0x0000000140164b80: lock inc qword ptr [r12]
0x0000000140164b85: jle      0x140164eff
0x0000000140164b8b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140164b92: jmp      0x140164bc8
0x0000000140164b94: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140164b98: lock inc qword ptr [rdi]
0x0000000140164b9c: jle      0x140164eff
0x0000000140164ba2: mov      r15, qword ptr [rdi + 0x210]
0x0000000140164ba9: test     r15, r15
0x0000000140164bac: je       0x140164d1e
0x0000000140164bb2: lock inc qword ptr [r15]
0x0000000140164bb6: jle      0x140164eff
0x0000000140164bbc: mov      r12, qword ptr [rdi + 0x218]
0x0000000140164bc3: jmp      0x140164d1e
0x0000000140164bc8: lea      rdx, [rbx + 0x14a0]
0x0000000140164bcf: xorps    xmm0, xmm0
0x0000000140164bd2: lea      rdi, [rbx + 0xb4]
0x0000000140164bd9: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140164be0: xor      esi, esi
0x0000000140164be2: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140164be9: lea      rcx, [rbx + 0x27e0]
0x0000000140164bf0: mov      r8d, 0x1338
0x0000000140164bf6: call     0x1408acdc0
0x0000000140164bfb: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140164c03: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140164c07: lea      rax, [rip + 0x7acc22]
0x0000000140164c0e: mov      qword ptr [rdi - 0x24], rax
0x0000000140164c12: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140164c16: mov      qword ptr [rdi - 0x14], r15
0x0000000140164c1a: mov      qword ptr [rdi - 0xc], r14
0x0000000140164c1e: mov      dword ptr [rdi - 4], 0
0x0000000140164c25: lea      rsi, [rbx + 0x27dc]
0x0000000140164c2c: mov      r8d, 0x133c
0x0000000140164c32: mov      rcx, rdi
0x0000000140164c35: mov      rdx, rsi
0x0000000140164c38: call     0x1408acdc0
0x0000000140164c3d: mov      qword ptr [rdi + 0x135c], r12
0x0000000140164c44: mov      qword ptr [rdi + 0x1364], r13
0x0000000140164c4b: mov      edx, 0x1480
0x0000000140164c50: xor      ecx, ecx
0x0000000140164c52: call     0x1407667d0
0x0000000140164c57: test     rax, rax
0x0000000140164c5a: je       0x140164edd
0x0000000140164c60: mov      r12, rax
0x0000000140164c63: lea      rdi, [r15 + 0xa8]
0x0000000140164c6a: and      r12, 0xffffffffffffff80
0x0000000140164c6e: mov      qword ptr [r12 + 0x78], rax
0x0000000140164c73: sub      r12, -0x80
0x0000000140164c77: lea      rdx, [rbx + 0x80]
0x0000000140164c7e: mov      r8d, 0x1400
0x0000000140164c84: mov      rcx, r12
0x0000000140164c87: call     0x1408acdc0
0x0000000140164c8c: nop      
0x0000000140164c8d: mov      rcx, rdi
0x0000000140164c90: mov      rdx, r12
0x0000000140164c93: mov      qword ptr [rbx + 0x50], r12
0x0000000140164c97: mov      r8, r12
0x0000000140164c9a: call     0x140681a10
0x0000000140164c9f: mov      qword ptr [rbx + 0x58], rax
0x0000000140164ca3: mov      qword ptr [rbx + 0x80], r14
0x0000000140164caa: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140164cb1: test     rcx, rcx
0x0000000140164cb4: je       0x140164ce5
0x0000000140164cb6: mov      rax, qword ptr [r15 + 0x210]
0x0000000140164cbd: mov      rdx, qword ptr [rax + 0x10]
0x0000000140164cc1: mov      rax, qword ptr [rax + 0x28]
0x0000000140164cc5: dec      rdx
0x0000000140164cc8: and      rdx, 0xfffffffffffffff0
0x0000000140164ccc: add      rcx, rdx
0x0000000140164ccf: add      rcx, 0x10
0x0000000140164cd3: mov      byte ptr [rbx + 0x4e], 0
0x0000000140164cd7: lea      rdx, [rbx + 0x80]
0x0000000140164cde: call     qword ptr [rip + 0x76d1b4]
0x0000000140164ce4: nop      
0x0000000140164ce5: mov      rax, qword ptr [rbx + 0x58]
0x0000000140164ce9: test     rax, rax
0x0000000140164cec: je       0x140164e53
0x0000000140164cf2: add      r15, 0x10
0x0000000140164cf6: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140164cfd: lea      rcx, [rbx + 0x80]
0x0000000140164d04: mov      qword ptr [rcx], r15
0x0000000140164d07: mov      qword ptr [rcx + 8], rax
0x0000000140164d0b: mov      qword ptr [rcx + 0x10], rsi
0x0000000140164d0f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140164d13: call     0x140814f56
0x0000000140164d18: nop      
0x0000000140164d19: jmp      0x140164e53
0x0000000140164d1e: lea      rdx, [rbx + 0x14a0]
0x0000000140164d25: xorps    xmm0, xmm0
0x0000000140164d28: lea      rsi, [rbx + 0xb4]
0x0000000140164d2f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140164d36: xor      r13d, r13d
0x0000000140164d39: mov      qword ptr [rsi + 0x134c], r13
0x0000000140164d40: lea      rcx, [rbx + 0x27e0]
0x0000000140164d47: mov      r8d, 0x1338
0x0000000140164d4d: call     0x1408acdc0
0x0000000140164d52: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140164d5a: mov      qword ptr [rsi - 0x2c], r13
0x0000000140164d5e: lea      rax, [rip + 0x7aca7b]
0x0000000140164d65: mov      qword ptr [rsi - 0x24], rax
0x0000000140164d69: mov      qword ptr [rsi - 0x1c], r13
0x0000000140164d6d: mov      qword ptr [rsi - 0x14], rdi
0x0000000140164d71: mov      qword ptr [rsi - 0xc], r14
0x0000000140164d75: mov      dword ptr [rsi - 4], 0
0x0000000140164d7c: lea      rdx, [rbx + 0x27dc]
0x0000000140164d83: mov      r8d, 0x133c
0x0000000140164d89: mov      rcx, rsi
0x0000000140164d8c: call     0x1408acdc0
0x0000000140164d91: mov      qword ptr [rsi + 0x135c], r15
0x0000000140164d98: mov      qword ptr [rsi + 0x1364], r12
0x0000000140164d9f: mov      edx, 0x1480
0x0000000140164da4: xor      ecx, ecx
0x0000000140164da6: call     0x1407667d0
0x0000000140164dab: test     rax, rax
0x0000000140164dae: je       0x140164eef
0x0000000140164db4: mov      r15, rax
0x0000000140164db7: lea      rsi, [rdi + 0x170]
0x0000000140164dbe: and      r15, 0xffffffffffffff80
0x0000000140164dc2: mov      qword ptr [r15 + 0x78], rax
0x0000000140164dc6: sub      r15, -0x80
0x0000000140164dca: lea      rdx, [rbx + 0x80]
0x0000000140164dd1: mov      r8d, 0x1400
0x0000000140164dd7: mov      rcx, r15
0x0000000140164dda: call     0x1408acdc0
0x0000000140164ddf: nop      
0x0000000140164de0: mov      rcx, rsi
0x0000000140164de3: mov      rdx, r15
0x0000000140164de6: mov      qword ptr [rbx + 0x50], r15
0x0000000140164dea: mov      r8, r15
0x0000000140164ded: call     0x140681a10
0x0000000140164df2: mov      qword ptr [rbx + 0x58], rax
0x0000000140164df6: mov      qword ptr [rbx + 0x80], r14
0x0000000140164dfd: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140164e04: test     rcx, rcx
0x0000000140164e07: je       0x140164e38
0x0000000140164e09: mov      rax, qword ptr [rdi + 0x208]
0x0000000140164e10: mov      rdx, qword ptr [rax + 0x10]
0x0000000140164e14: mov      rax, qword ptr [rax + 0x28]
0x0000000140164e18: dec      rdx
0x0000000140164e1b: and      rdx, 0xfffffffffffffff0
0x0000000140164e1f: add      rcx, rdx
0x0000000140164e22: add      rcx, 0x10
0x0000000140164e26: mov      byte ptr [rbx + 0x4f], 1
0x0000000140164e2a: lea      rdx, [rbx + 0x80]
0x0000000140164e31: call     qword ptr [rip + 0x76d061]
0x0000000140164e37: nop      
0x0000000140164e38: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140164e3c: test     rdx, rdx
0x0000000140164e3f: je       0x140164e53
0x0000000140164e41: mov      rax, qword ptr [rbx + 0x60]
0x0000000140164e45: mov      rcx, qword ptr [rax + 0x10]
0x0000000140164e49: mov      byte ptr [rbx + 0x4f], 0
0x0000000140164e4d: call     0x140821120
0x0000000140164e52: nop      
0x0000000140164e53: mov      rax, qword ptr [rbx + 0x60]
0x0000000140164e57: dec      qword ptr [rax]
0x0000000140164e5a: mov      rax, qword ptr [rbx + 0x50]
0x0000000140164e5e: lea      rsp, [rbp + 0x6138]
0x0000000140164e65: pop      rbx
0x0000000140164e66: pop      rdi
0x0000000140164e67: pop      rsi
0x0000000140164e68: pop      r12
0x0000000140164e6a: pop      r13
0x0000000140164e6c: pop      r14
0x0000000140164e6e: pop      r15
0x0000000140164e70: pop      rbp
0x0000000140164e71: ret      
0x0000000140164e72: lea      rcx, [rip + 0xa1b637]
0x0000000140164e79: call     0x1408ae940
0x0000000140164e7e: nop      
0x0000000140164e7f: jmp      0x140164eff
0x0000000140164e81: cmp      eax, 1
0x0000000140164e84: jne      0x140164ea4
0x0000000140164e86: mov      byte ptr [rbx + 0x4d], 1
0x0000000140164e8a: lea      rdx, [rip + 0x6a31ff]
0x0000000140164e91: mov      rcx, r13
0x0000000140164e94: call     0x140766490
0x0000000140164e99: nop      
0x0000000140164e9a: mov      byte ptr [r13 + 0x48], 0
0x0000000140164e9f: jmp      0x140164af0
0x0000000140164ea4: mov      rcx, rdi
0x0000000140164ea7: call     0x1400f0969
0x0000000140164eac: mov      al, 1
0x0000000140164eae: lea      rcx, [rbx + 0x80]
0x0000000140164eb5: mov      byte ptr [rcx], al
0x0000000140164eb7: lea      rdx, [rip + 0x7a906a]
0x0000000140164ebe: call     0x1408af332
0x0000000140164ec3: ud2      
0x0000000140164ec5: lea      rcx, [rbx + 0x4e70]
0x0000000140164ecc: call     0x1400f0969
0x0000000140164ed1: nop      
0x0000000140164ed2: mov      rax, qword ptr [rbx + 0x60]
0x0000000140164ed6: dec      qword ptr [rax]
0x0000000140164ed9: xor      eax, eax
0x0000000140164edb: jmp      0x140164eae
0x0000000140164edd: mov      ecx, 0x80
0x0000000140164ee2: mov      edx, 0x1400
0x0000000140164ee7: call     0x1408ad83e
0x0000000140164eec: nop      
0x0000000140164eed: jmp      0x140164eff
0x0000000140164eef: mov      ecx, 0x80
0x0000000140164ef4: mov      edx, 0x1400
0x0000000140164ef9: call     0x1408ad83e
0x0000000140164efe: nop      
0x0000000140164eff: ud2      
