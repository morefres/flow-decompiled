; instruction-faithful x86-64 fallback for flow.exe rva=0x2b3b03-0x2b3fad
0x00000001402b3b03: push     rbp
0x00000001402b3b04: push     r15
0x00000001402b3b06: push     r14
0x00000001402b3b08: push     r13
0x00000001402b3b0a: push     r12
0x00000001402b3b0c: push     rsi
0x00000001402b3b0d: push     rdi
0x00000001402b3b0e: push     rbx
0x00000001402b3b0f: sub      rsp, 0x7b8
0x00000001402b3b16: lea      rbp, [rsp + 0x80]
0x00000001402b3b1e: and      rsp, 0xffffffffffffff80
0x00000001402b3b22: mov      rbx, rsp
0x00000001402b3b25: mov      qword ptr [rbx + 0x7a8], rbp
0x00000001402b3b2c: mov      qword ptr [rbp + 0x730], 0xfffffffffffffffe
0x00000001402b3b37: mov      rdx, rcx
0x00000001402b3b3a: mov      eax, 1
0x00000001402b3b3f: lock xadd qword ptr [rip + 0xb0dc58], rax
0x00000001402b3b48: test     rax, rax
0x00000001402b3b4b: je       0x1402b3b3a
0x00000001402b3b4d: lea      rsi, [rbx + 0x78]
0x00000001402b3b51: mov      qword ptr [rsi], rax
0x00000001402b3b54: lea      rdi, [rbx + 0x2c0]
0x00000001402b3b5b: mov      r8d, 0x130
0x00000001402b3b61: mov      rcx, rdi
0x00000001402b3b64: call     0x1408acdc0
0x00000001402b3b69: mov      qword ptr [rdi - 0x10], rsi
0x00000001402b3b6d: lea      rax, [rbx + 0x6f]
0x00000001402b3b71: mov      qword ptr [rdi - 8], rax
0x00000001402b3b75: mov      eax, dword ptr [rip + 0xb10241]
0x00000001402b3b7b: mov      rcx, qword ptr gs:[0x58]
0x00000001402b3b84: mov      rax, qword ptr [rcx + rax*8]
0x00000001402b3b88: lea      r13, [rax + 0x1a0]
0x00000001402b3b8f: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402b3b94: test     eax, eax
0x00000001402b3b96: jne      0x1402b3f2d
0x00000001402b3b9c: lea      rcx, [rbx + 0x528]
0x00000001402b3ba3: lea      rdx, [rbx + 0x2b0]
0x00000001402b3baa: mov      r8d, 0x140
0x00000001402b3bb0: call     0x1408acdc0
0x00000001402b3bb5: mov      rdi, qword ptr [r13]
0x00000001402b3bb9: movabs   rax, 0x7fffffffffffffff
0x00000001402b3bc3: cmp      rdi, rax
0x00000001402b3bc6: mov      qword ptr [rbx + 0x70], rdi
0x00000001402b3bca: jae      0x1402b3f1e
0x00000001402b3bd0: lea      rax, [rdi + 1]
0x00000001402b3bd4: mov      qword ptr [r13], rax
0x00000001402b3bd8: mov      rsi, qword ptr [r13 + 8]
0x00000001402b3bdc: lea      rcx, [rbx + 0x668]
0x00000001402b3be3: lea      rdx, [rbx + 0x2b0]
0x00000001402b3bea: mov      r8d, 0x140
0x00000001402b3bf0: call     0x1408acdc0
0x00000001402b3bf5: cmp      rsi, 2
0x00000001402b3bf9: mov      qword ptr [rbx + 0x60], r13
0x00000001402b3bfd: je       0x1402b3f71
0x00000001402b3c03: mov      rax, qword ptr [rbx + 0x528]
0x00000001402b3c0a: mov      r14, qword ptr [rax]
0x00000001402b3c0d: cmp      esi, 1
0x00000001402b3c10: jne      0x1402b3c40
0x00000001402b3c12: mov      r15, qword ptr [r13 + 0x10]
0x00000001402b3c16: lock inc qword ptr [r15]
0x00000001402b3c1a: jle      0x1402b3fab
0x00000001402b3c20: mov      r12, qword ptr [r15 + 0x218]
0x00000001402b3c27: test     r12, r12
0x00000001402b3c2a: je       0x1402b3c74
0x00000001402b3c2c: lock inc qword ptr [r12]
0x00000001402b3c31: jle      0x1402b3fab
0x00000001402b3c37: mov      r13, qword ptr [r15 + 0x220]
0x00000001402b3c3e: jmp      0x1402b3c74
0x00000001402b3c40: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402b3c44: lock inc qword ptr [rdi]
0x00000001402b3c48: jle      0x1402b3fab
0x00000001402b3c4e: mov      r15, qword ptr [rdi + 0x210]
0x00000001402b3c55: test     r15, r15
0x00000001402b3c58: je       0x1402b3dca
0x00000001402b3c5e: lock inc qword ptr [r15]
0x00000001402b3c62: jle      0x1402b3fab
0x00000001402b3c68: mov      r12, qword ptr [rdi + 0x218]
0x00000001402b3c6f: jmp      0x1402b3dca
0x00000001402b3c74: lea      rdx, [rbx + 0x2c0]
0x00000001402b3c7b: xorps    xmm0, xmm0
0x00000001402b3c7e: lea      rdi, [rbx + 0xb4]
0x00000001402b3c85: movups   xmmword ptr [rdi + 0x134], xmm0
0x00000001402b3c8c: xor      esi, esi
0x00000001402b3c8e: mov      qword ptr [rdi + 0x144], rsi
0x00000001402b3c95: lea      rcx, [rbx + 0x3f8]
0x00000001402b3c9c: mov      r8d, 0x130
0x00000001402b3ca2: call     0x1408acdc0
0x00000001402b3ca7: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402b3caf: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402b3cb3: lea      rax, [rip + 0x662a36]
0x00000001402b3cba: mov      qword ptr [rdi - 0x24], rax
0x00000001402b3cbe: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402b3cc2: mov      qword ptr [rdi - 0x14], r15
0x00000001402b3cc6: mov      qword ptr [rdi - 0xc], r14
0x00000001402b3cca: mov      dword ptr [rdi - 4], 0
0x00000001402b3cd1: lea      rsi, [rbx + 0x3f4]
0x00000001402b3cd8: mov      r8d, 0x134
0x00000001402b3cde: mov      rcx, rdi
0x00000001402b3ce1: mov      rdx, rsi
0x00000001402b3ce4: call     0x1408acdc0
0x00000001402b3ce9: mov      qword ptr [rdi + 0x154], r12
0x00000001402b3cf0: mov      qword ptr [rdi + 0x15c], r13
0x00000001402b3cf7: mov      edx, 0x280
0x00000001402b3cfc: xor      ecx, ecx
0x00000001402b3cfe: call     0x1407667d0
0x00000001402b3d03: test     rax, rax
0x00000001402b3d06: je       0x1402b3f89
0x00000001402b3d0c: mov      r12, rax
0x00000001402b3d0f: lea      rdi, [r15 + 0xa8]
0x00000001402b3d16: and      r12, 0xffffffffffffff80
0x00000001402b3d1a: mov      qword ptr [r12 + 0x78], rax
0x00000001402b3d1f: sub      r12, -0x80
0x00000001402b3d23: lea      rdx, [rbx + 0x80]
0x00000001402b3d2a: mov      r8d, 0x200
0x00000001402b3d30: mov      rcx, r12
0x00000001402b3d33: call     0x1408acdc0
0x00000001402b3d38: nop      
0x00000001402b3d39: mov      rcx, rdi
0x00000001402b3d3c: mov      rdx, r12
0x00000001402b3d3f: mov      qword ptr [rbx + 0x50], r12
0x00000001402b3d43: mov      r8, r12
0x00000001402b3d46: call     0x140681a10
0x00000001402b3d4b: mov      qword ptr [rbx + 0x58], rax
0x00000001402b3d4f: mov      qword ptr [rbx + 0x80], r14
0x00000001402b3d56: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402b3d5d: test     rcx, rcx
0x00000001402b3d60: je       0x1402b3d91
0x00000001402b3d62: mov      rax, qword ptr [r15 + 0x210]
0x00000001402b3d69: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b3d6d: mov      rax, qword ptr [rax + 0x28]
0x00000001402b3d71: dec      rdx
0x00000001402b3d74: and      rdx, 0xfffffffffffffff0
0x00000001402b3d78: add      rcx, rdx
0x00000001402b3d7b: add      rcx, 0x10
0x00000001402b3d7f: mov      byte ptr [rbx + 0x4e], 0
0x00000001402b3d83: lea      rdx, [rbx + 0x80]
0x00000001402b3d8a: call     qword ptr [rip + 0x61e108]
0x00000001402b3d90: nop      
0x00000001402b3d91: mov      rax, qword ptr [rbx + 0x58]
0x00000001402b3d95: test     rax, rax
0x00000001402b3d98: je       0x1402b3eff
0x00000001402b3d9e: add      r15, 0x10
0x00000001402b3da2: mov      byte ptr [rbx + 0x3f4], 0
0x00000001402b3da9: lea      rcx, [rbx + 0x80]
0x00000001402b3db0: mov      qword ptr [rcx], r15
0x00000001402b3db3: mov      qword ptr [rcx + 8], rax
0x00000001402b3db7: mov      qword ptr [rcx + 0x10], rsi
0x00000001402b3dbb: mov      byte ptr [rbx + 0x4e], 1
0x00000001402b3dbf: call     0x140814f56
0x00000001402b3dc4: nop      
0x00000001402b3dc5: jmp      0x1402b3eff
0x00000001402b3dca: lea      rdx, [rbx + 0x2c0]
0x00000001402b3dd1: xorps    xmm0, xmm0
0x00000001402b3dd4: lea      rsi, [rbx + 0xb4]
0x00000001402b3ddb: movups   xmmword ptr [rsi + 0x134], xmm0
0x00000001402b3de2: xor      r13d, r13d
0x00000001402b3de5: mov      qword ptr [rsi + 0x144], r13
0x00000001402b3dec: lea      rcx, [rbx + 0x3f8]
0x00000001402b3df3: mov      r8d, 0x130
0x00000001402b3df9: call     0x1408acdc0
0x00000001402b3dfe: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402b3e06: mov      qword ptr [rsi - 0x2c], r13
0x00000001402b3e0a: lea      rax, [rip + 0x66288f]
0x00000001402b3e11: mov      qword ptr [rsi - 0x24], rax
0x00000001402b3e15: mov      qword ptr [rsi - 0x1c], r13
0x00000001402b3e19: mov      qword ptr [rsi - 0x14], rdi
0x00000001402b3e1d: mov      qword ptr [rsi - 0xc], r14
0x00000001402b3e21: mov      dword ptr [rsi - 4], 0
0x00000001402b3e28: lea      rdx, [rbx + 0x3f4]
0x00000001402b3e2f: mov      r8d, 0x134
0x00000001402b3e35: mov      rcx, rsi
0x00000001402b3e38: call     0x1408acdc0
0x00000001402b3e3d: mov      qword ptr [rsi + 0x154], r15
0x00000001402b3e44: mov      qword ptr [rsi + 0x15c], r12
0x00000001402b3e4b: mov      edx, 0x280
0x00000001402b3e50: xor      ecx, ecx
0x00000001402b3e52: call     0x1407667d0
0x00000001402b3e57: test     rax, rax
0x00000001402b3e5a: je       0x1402b3f9b
0x00000001402b3e60: mov      r15, rax
0x00000001402b3e63: lea      rsi, [rdi + 0x170]
0x00000001402b3e6a: and      r15, 0xffffffffffffff80
0x00000001402b3e6e: mov      qword ptr [r15 + 0x78], rax
0x00000001402b3e72: sub      r15, -0x80
0x00000001402b3e76: lea      rdx, [rbx + 0x80]
0x00000001402b3e7d: mov      r8d, 0x200
0x00000001402b3e83: mov      rcx, r15
0x00000001402b3e86: call     0x1408acdc0
0x00000001402b3e8b: nop      
0x00000001402b3e8c: mov      rcx, rsi
0x00000001402b3e8f: mov      rdx, r15
0x00000001402b3e92: mov      qword ptr [rbx + 0x50], r15
0x00000001402b3e96: mov      r8, r15
0x00000001402b3e99: call     0x140681a10
0x00000001402b3e9e: mov      qword ptr [rbx + 0x58], rax
0x00000001402b3ea2: mov      qword ptr [rbx + 0x80], r14
0x00000001402b3ea9: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402b3eb0: test     rcx, rcx
0x00000001402b3eb3: je       0x1402b3ee4
0x00000001402b3eb5: mov      rax, qword ptr [rdi + 0x208]
0x00000001402b3ebc: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b3ec0: mov      rax, qword ptr [rax + 0x28]
0x00000001402b3ec4: dec      rdx
0x00000001402b3ec7: and      rdx, 0xfffffffffffffff0
0x00000001402b3ecb: add      rcx, rdx
0x00000001402b3ece: add      rcx, 0x10
0x00000001402b3ed2: mov      byte ptr [rbx + 0x4f], 1
0x00000001402b3ed6: lea      rdx, [rbx + 0x80]
0x00000001402b3edd: call     qword ptr [rip + 0x61dfb5]
0x00000001402b3ee3: nop      
0x00000001402b3ee4: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402b3ee8: test     rdx, rdx
0x00000001402b3eeb: je       0x1402b3eff
0x00000001402b3eed: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b3ef1: mov      rcx, qword ptr [rax + 0x10]
0x00000001402b3ef5: mov      byte ptr [rbx + 0x4f], 0
0x00000001402b3ef9: call     0x140821120
0x00000001402b3efe: nop      
0x00000001402b3eff: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b3f03: dec      qword ptr [rax]
0x00000001402b3f06: mov      rax, qword ptr [rbx + 0x50]
0x00000001402b3f0a: lea      rsp, [rbp + 0x738]
0x00000001402b3f11: pop      rbx
0x00000001402b3f12: pop      rdi
0x00000001402b3f13: pop      rsi
0x00000001402b3f14: pop      r12
0x00000001402b3f16: pop      r13
0x00000001402b3f18: pop      r14
0x00000001402b3f1a: pop      r15
0x00000001402b3f1c: pop      rbp
0x00000001402b3f1d: ret      
0x00000001402b3f1e: lea      rcx, [rip + 0x8cc58b]
0x00000001402b3f25: call     0x1408ae940
0x00000001402b3f2a: nop      
0x00000001402b3f2b: jmp      0x1402b3fab
0x00000001402b3f2d: cmp      eax, 1
0x00000001402b3f30: jne      0x1402b3f50
0x00000001402b3f32: mov      byte ptr [rbx + 0x4d], 1
0x00000001402b3f36: lea      rdx, [rip + 0x554153]
0x00000001402b3f3d: mov      rcx, r13
0x00000001402b3f40: call     0x140766490
0x00000001402b3f45: nop      
0x00000001402b3f46: mov      byte ptr [r13 + 0x48], 0
0x00000001402b3f4b: jmp      0x1402b3b9c
0x00000001402b3f50: mov      rcx, rdi
0x00000001402b3f53: call     0x1402bcd31
0x00000001402b3f58: mov      al, 1
0x00000001402b3f5a: lea      rcx, [rbx + 0x80]
0x00000001402b3f61: mov      byte ptr [rcx], al
0x00000001402b3f63: lea      rdx, [rip + 0x66e73e]
0x00000001402b3f6a: call     0x1408af332
0x00000001402b3f6f: ud2      
0x00000001402b3f71: lea      rcx, [rbx + 0x678]
0x00000001402b3f78: call     0x1402bcd31
0x00000001402b3f7d: nop      
0x00000001402b3f7e: mov      rax, qword ptr [rbx + 0x60]
0x00000001402b3f82: dec      qword ptr [rax]
0x00000001402b3f85: xor      eax, eax
0x00000001402b3f87: jmp      0x1402b3f5a
0x00000001402b3f89: mov      ecx, 0x80
0x00000001402b3f8e: mov      edx, 0x200
0x00000001402b3f93: call     0x1408ad83e
0x00000001402b3f98: nop      
0x00000001402b3f99: jmp      0x1402b3fab
0x00000001402b3f9b: mov      ecx, 0x80
0x00000001402b3fa0: mov      edx, 0x200
0x00000001402b3fa5: call     0x1408ad83e
0x00000001402b3faa: nop      
0x00000001402b3fab: ud2      
