; instruction-faithful x86-64 fallback for flow.exe rva=0x307a3b-0x307eeb
0x0000000140307a3b: push     rbp
0x0000000140307a3c: push     r15
0x0000000140307a3e: push     r14
0x0000000140307a40: push     r13
0x0000000140307a42: push     r12
0x0000000140307a44: push     rsi
0x0000000140307a45: push     rdi
0x0000000140307a46: push     rbx
0x0000000140307a47: mov      eax, 0x32b8
0x0000000140307a4c: call     0x1408a7060
0x0000000140307a51: sub      rsp, rax
0x0000000140307a54: lea      rbp, [rsp + 0x80]
0x0000000140307a5c: and      rsp, 0xffffffffffffff80
0x0000000140307a60: mov      rbx, rsp
0x0000000140307a63: mov      qword ptr [rbx + 0x32a8], rbp
0x0000000140307a6a: mov      qword ptr [rbp + 0x3230], 0xfffffffffffffffe
0x0000000140307a75: mov      rdx, rcx
0x0000000140307a78: mov      eax, 1
0x0000000140307a7d: lock xadd qword ptr [rip + 0xab9d1a], rax
0x0000000140307a86: test     rax, rax
0x0000000140307a89: je       0x140307a78
0x0000000140307a8b: lea      rsi, [rbx + 0x78]
0x0000000140307a8f: mov      qword ptr [rsi], rax
0x0000000140307a92: lea      rdi, [rbx + 0xb20]
0x0000000140307a99: mov      r8d, 0x9d8
0x0000000140307a9f: mov      rcx, rdi
0x0000000140307aa2: call     0x1408acdc0
0x0000000140307aa7: mov      qword ptr [rdi - 0x10], rsi
0x0000000140307aab: lea      rax, [rbx + 0x6f]
0x0000000140307aaf: mov      qword ptr [rdi - 8], rax
0x0000000140307ab3: mov      eax, dword ptr [rip + 0xabc303]
0x0000000140307ab9: mov      rcx, qword ptr gs:[0x58]
0x0000000140307ac2: mov      rax, qword ptr [rcx + rax*8]
0x0000000140307ac6: lea      r13, [rax + 0x1a0]
0x0000000140307acd: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140307ad2: test     eax, eax
0x0000000140307ad4: jne      0x140307e6b
0x0000000140307ada: lea      rcx, [rbx + 0x1ed8]
0x0000000140307ae1: lea      rdx, [rbx + 0xb10]
0x0000000140307ae8: mov      r8d, 0x9e8
0x0000000140307aee: call     0x1408acdc0
0x0000000140307af3: mov      rdi, qword ptr [r13]
0x0000000140307af7: movabs   rax, 0x7fffffffffffffff
0x0000000140307b01: cmp      rdi, rax
0x0000000140307b04: mov      qword ptr [rbx + 0x70], rdi
0x0000000140307b08: jae      0x140307e5c
0x0000000140307b0e: lea      rax, [rdi + 1]
0x0000000140307b12: mov      qword ptr [r13], rax
0x0000000140307b16: mov      rsi, qword ptr [r13 + 8]
0x0000000140307b1a: lea      rcx, [rbx + 0x28c0]
0x0000000140307b21: lea      rdx, [rbx + 0xb10]
0x0000000140307b28: mov      r8d, 0x9e8
0x0000000140307b2e: call     0x1408acdc0
0x0000000140307b33: cmp      rsi, 2
0x0000000140307b37: mov      qword ptr [rbx + 0x60], r13
0x0000000140307b3b: je       0x140307eaf
0x0000000140307b41: mov      rax, qword ptr [rbx + 0x1ed8]
0x0000000140307b48: mov      r14, qword ptr [rax]
0x0000000140307b4b: cmp      esi, 1
0x0000000140307b4e: jne      0x140307b7e
0x0000000140307b50: mov      r15, qword ptr [r13 + 0x10]
0x0000000140307b54: lock inc qword ptr [r15]
0x0000000140307b58: jle      0x140307ee9
0x0000000140307b5e: mov      r12, qword ptr [r15 + 0x218]
0x0000000140307b65: test     r12, r12
0x0000000140307b68: je       0x140307bb2
0x0000000140307b6a: lock inc qword ptr [r12]
0x0000000140307b6f: jle      0x140307ee9
0x0000000140307b75: mov      r13, qword ptr [r15 + 0x220]
0x0000000140307b7c: jmp      0x140307bb2
0x0000000140307b7e: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140307b82: lock inc qword ptr [rdi]
0x0000000140307b86: jle      0x140307ee9
0x0000000140307b8c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140307b93: test     r15, r15
0x0000000140307b96: je       0x140307d08
0x0000000140307b9c: lock inc qword ptr [r15]
0x0000000140307ba0: jle      0x140307ee9
0x0000000140307ba6: mov      r12, qword ptr [rdi + 0x218]
0x0000000140307bad: jmp      0x140307d08
0x0000000140307bb2: lea      rdx, [rbx + 0xb20]
0x0000000140307bb9: xorps    xmm0, xmm0
0x0000000140307bbc: lea      rdi, [rbx + 0xb4]
0x0000000140307bc3: movaps   xmmword ptr [rdi + 0x9dc], xmm0
0x0000000140307bca: xor      esi, esi
0x0000000140307bcc: mov      qword ptr [rdi + 0x9ec], rsi
0x0000000140307bd3: lea      rcx, [rbx + 0x1500]
0x0000000140307bda: mov      r8d, 0x9d8
0x0000000140307be0: call     0x1408acdc0
0x0000000140307be5: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140307bed: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140307bf1: lea      rax, [rip + 0x60cbb8]
0x0000000140307bf8: mov      qword ptr [rdi - 0x24], rax
0x0000000140307bfc: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140307c00: mov      qword ptr [rdi - 0x14], r15
0x0000000140307c04: mov      qword ptr [rdi - 0xc], r14
0x0000000140307c08: mov      dword ptr [rdi - 4], 0
0x0000000140307c0f: lea      rsi, [rbx + 0x14fc]
0x0000000140307c16: mov      r8d, 0x9dc
0x0000000140307c1c: mov      rcx, rdi
0x0000000140307c1f: mov      rdx, rsi
0x0000000140307c22: call     0x1408acdc0
0x0000000140307c27: mov      qword ptr [rdi + 0x9fc], r12
0x0000000140307c2e: mov      qword ptr [rdi + 0xa04], r13
0x0000000140307c35: mov      edx, 0xb00
0x0000000140307c3a: xor      ecx, ecx
0x0000000140307c3c: call     0x1407667d0
0x0000000140307c41: test     rax, rax
0x0000000140307c44: je       0x140307ec7
0x0000000140307c4a: mov      r12, rax
0x0000000140307c4d: lea      rdi, [r15 + 0xa8]
0x0000000140307c54: and      r12, 0xffffffffffffff80
0x0000000140307c58: mov      qword ptr [r12 + 0x78], rax
0x0000000140307c5d: sub      r12, -0x80
0x0000000140307c61: lea      rdx, [rbx + 0x80]
0x0000000140307c68: mov      r8d, 0xa80
0x0000000140307c6e: mov      rcx, r12
0x0000000140307c71: call     0x1408acdc0
0x0000000140307c76: nop      
0x0000000140307c77: mov      rcx, rdi
0x0000000140307c7a: mov      rdx, r12
0x0000000140307c7d: mov      qword ptr [rbx + 0x50], r12
0x0000000140307c81: mov      r8, r12
0x0000000140307c84: call     0x140681a10
0x0000000140307c89: mov      qword ptr [rbx + 0x58], rax
0x0000000140307c8d: mov      qword ptr [rbx + 0x80], r14
0x0000000140307c94: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140307c9b: test     rcx, rcx
0x0000000140307c9e: je       0x140307ccf
0x0000000140307ca0: mov      rax, qword ptr [r15 + 0x210]
0x0000000140307ca7: mov      rdx, qword ptr [rax + 0x10]
0x0000000140307cab: mov      rax, qword ptr [rax + 0x28]
0x0000000140307caf: dec      rdx
0x0000000140307cb2: and      rdx, 0xfffffffffffffff0
0x0000000140307cb6: add      rcx, rdx
0x0000000140307cb9: add      rcx, 0x10
0x0000000140307cbd: mov      byte ptr [rbx + 0x4e], 0
0x0000000140307cc1: lea      rdx, [rbx + 0x80]
0x0000000140307cc8: call     qword ptr [rip + 0x5ca1ca]
0x0000000140307cce: nop      
0x0000000140307ccf: mov      rax, qword ptr [rbx + 0x58]
0x0000000140307cd3: test     rax, rax
0x0000000140307cd6: je       0x140307e3d
0x0000000140307cdc: add      r15, 0x10
0x0000000140307ce0: mov      byte ptr [rbx + 0x14fc], 0
0x0000000140307ce7: lea      rcx, [rbx + 0x80]
0x0000000140307cee: mov      qword ptr [rcx], r15
0x0000000140307cf1: mov      qword ptr [rcx + 8], rax
0x0000000140307cf5: mov      qword ptr [rcx + 0x10], rsi
0x0000000140307cf9: mov      byte ptr [rbx + 0x4e], 1
0x0000000140307cfd: call     0x140814f56
0x0000000140307d02: nop      
0x0000000140307d03: jmp      0x140307e3d
0x0000000140307d08: lea      rdx, [rbx + 0xb20]
0x0000000140307d0f: xorps    xmm0, xmm0
0x0000000140307d12: lea      rsi, [rbx + 0xb4]
0x0000000140307d19: movaps   xmmword ptr [rsi + 0x9dc], xmm0
0x0000000140307d20: xor      r13d, r13d
0x0000000140307d23: mov      qword ptr [rsi + 0x9ec], r13
0x0000000140307d2a: lea      rcx, [rbx + 0x1500]
0x0000000140307d31: mov      r8d, 0x9d8
0x0000000140307d37: call     0x1408acdc0
0x0000000140307d3c: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140307d44: mov      qword ptr [rsi - 0x2c], r13
0x0000000140307d48: lea      rax, [rip + 0x60ca11]
0x0000000140307d4f: mov      qword ptr [rsi - 0x24], rax
0x0000000140307d53: mov      qword ptr [rsi - 0x1c], r13
0x0000000140307d57: mov      qword ptr [rsi - 0x14], rdi
0x0000000140307d5b: mov      qword ptr [rsi - 0xc], r14
0x0000000140307d5f: mov      dword ptr [rsi - 4], 0
0x0000000140307d66: lea      rdx, [rbx + 0x14fc]
0x0000000140307d6d: mov      r8d, 0x9dc
0x0000000140307d73: mov      rcx, rsi
0x0000000140307d76: call     0x1408acdc0
0x0000000140307d7b: mov      qword ptr [rsi + 0x9fc], r15
0x0000000140307d82: mov      qword ptr [rsi + 0xa04], r12
0x0000000140307d89: mov      edx, 0xb00
0x0000000140307d8e: xor      ecx, ecx
0x0000000140307d90: call     0x1407667d0
0x0000000140307d95: test     rax, rax
0x0000000140307d98: je       0x140307ed9
0x0000000140307d9e: mov      r15, rax
0x0000000140307da1: lea      rsi, [rdi + 0x170]
0x0000000140307da8: and      r15, 0xffffffffffffff80
0x0000000140307dac: mov      qword ptr [r15 + 0x78], rax
0x0000000140307db0: sub      r15, -0x80
0x0000000140307db4: lea      rdx, [rbx + 0x80]
0x0000000140307dbb: mov      r8d, 0xa80
0x0000000140307dc1: mov      rcx, r15
0x0000000140307dc4: call     0x1408acdc0
0x0000000140307dc9: nop      
0x0000000140307dca: mov      rcx, rsi
0x0000000140307dcd: mov      rdx, r15
0x0000000140307dd0: mov      qword ptr [rbx + 0x50], r15
0x0000000140307dd4: mov      r8, r15
0x0000000140307dd7: call     0x140681a10
0x0000000140307ddc: mov      qword ptr [rbx + 0x58], rax
0x0000000140307de0: mov      qword ptr [rbx + 0x80], r14
0x0000000140307de7: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140307dee: test     rcx, rcx
0x0000000140307df1: je       0x140307e22
0x0000000140307df3: mov      rax, qword ptr [rdi + 0x208]
0x0000000140307dfa: mov      rdx, qword ptr [rax + 0x10]
0x0000000140307dfe: mov      rax, qword ptr [rax + 0x28]
0x0000000140307e02: dec      rdx
0x0000000140307e05: and      rdx, 0xfffffffffffffff0
0x0000000140307e09: add      rcx, rdx
0x0000000140307e0c: add      rcx, 0x10
0x0000000140307e10: mov      byte ptr [rbx + 0x4f], 1
0x0000000140307e14: lea      rdx, [rbx + 0x80]
0x0000000140307e1b: call     qword ptr [rip + 0x5ca077]
0x0000000140307e21: nop      
0x0000000140307e22: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140307e26: test     rdx, rdx
0x0000000140307e29: je       0x140307e3d
0x0000000140307e2b: mov      rax, qword ptr [rbx + 0x60]
0x0000000140307e2f: mov      rcx, qword ptr [rax + 0x10]
0x0000000140307e33: mov      byte ptr [rbx + 0x4f], 0
0x0000000140307e37: call     0x140821120
0x0000000140307e3c: nop      
0x0000000140307e3d: mov      rax, qword ptr [rbx + 0x60]
0x0000000140307e41: dec      qword ptr [rax]
0x0000000140307e44: mov      rax, qword ptr [rbx + 0x50]
0x0000000140307e48: lea      rsp, [rbp + 0x3238]
0x0000000140307e4f: pop      rbx
0x0000000140307e50: pop      rdi
0x0000000140307e51: pop      rsi
0x0000000140307e52: pop      r12
0x0000000140307e54: pop      r13
0x0000000140307e56: pop      r14
0x0000000140307e58: pop      r15
0x0000000140307e5a: pop      rbp
0x0000000140307e5b: ret      
0x0000000140307e5c: lea      rcx, [rip + 0x87864d]
0x0000000140307e63: call     0x1408ae940
0x0000000140307e68: nop      
0x0000000140307e69: jmp      0x140307ee9
0x0000000140307e6b: cmp      eax, 1
0x0000000140307e6e: jne      0x140307e8e
0x0000000140307e70: mov      byte ptr [rbx + 0x4d], 1
0x0000000140307e74: lea      rdx, [rip + 0x500215]
0x0000000140307e7b: mov      rcx, r13
0x0000000140307e7e: call     0x140766490
0x0000000140307e83: nop      
0x0000000140307e84: mov      byte ptr [r13 + 0x48], 0
0x0000000140307e89: jmp      0x140307ada
0x0000000140307e8e: mov      rcx, rdi
0x0000000140307e91: call     0x1403081e3
0x0000000140307e96: mov      al, 1
0x0000000140307e98: lea      rcx, [rbx + 0x80]
0x0000000140307e9f: mov      byte ptr [rcx], al
0x0000000140307ea1: lea      rdx, [rip + 0x606080]
0x0000000140307ea8: call     0x1408af332
0x0000000140307ead: ud2      
0x0000000140307eaf: lea      rcx, [rbx + 0x28d0]
0x0000000140307eb6: call     0x1403081e3
0x0000000140307ebb: nop      
0x0000000140307ebc: mov      rax, qword ptr [rbx + 0x60]
0x0000000140307ec0: dec      qword ptr [rax]
0x0000000140307ec3: xor      eax, eax
0x0000000140307ec5: jmp      0x140307e98
0x0000000140307ec7: mov      ecx, 0x80
0x0000000140307ecc: mov      edx, 0xa80
0x0000000140307ed1: call     0x1408ad83e
0x0000000140307ed6: nop      
0x0000000140307ed7: jmp      0x140307ee9
0x0000000140307ed9: mov      ecx, 0x80
0x0000000140307ede: mov      edx, 0xa80
0x0000000140307ee3: call     0x1408ad83e
0x0000000140307ee8: nop      
0x0000000140307ee9: ud2      
