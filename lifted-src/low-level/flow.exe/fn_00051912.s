; instruction-faithful x86-64 fallback for flow.exe rva=0x51912-0x529d4
0x0000000140051912: push     rbp
0x0000000140051913: push     r15
0x0000000140051915: push     r14
0x0000000140051917: push     r13
0x0000000140051919: push     r12
0x000000014005191b: push     rsi
0x000000014005191c: push     rdi
0x000000014005191d: push     rbx
0x000000014005191e: sub      rsp, 0x208
0x0000000140051925: lea      rbp, [rsp + 0x80]
0x000000014005192d: movaps   xmmword ptr [rbp + 0x170], xmm6
0x0000000140051934: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x000000014005193f: mov      rsi, r9
0x0000000140051942: mov      qword ptr [rbp + 0x130], r8
0x0000000140051949: mov      qword ptr [rbp + 0x128], rdx
0x0000000140051950: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140051957: mov      eax, dword ptr [rip + 0xd6fd4b]
0x000000014005195d: test     eax, eax
0x000000014005195f: jne      0x1400526bb
0x0000000140051965: cmp      dword ptr [rip + 0xd6fcec], 2
0x000000014005196c: jne      0x1400519fc
0x0000000140051972: mov      qword ptr [rbp + 0x158], rsi
0x0000000140051979: mov      rdi, qword ptr [rip + 0xd6fcc8]
0x0000000140051980: mov      r14, qword ptr [rip + 0xd6fcc9]
0x0000000140051987: mov      eax, dword ptr [rip + 0xd7242f]
0x000000014005198d: mov      rcx, qword ptr gs:[0x58]
0x0000000140051996: mov      rax, qword ptr [rcx + rax*8]
0x000000014005199a: lea      r15, [rax + 0x1a0]
0x00000001400519a1: movzx    eax, byte ptr [r15 + 0x48]
0x00000001400519a6: test     eax, eax
0x00000001400519a8: jne      0x1400526fe
0x00000001400519ae: cmp      byte ptr [r15 + 0x46], 2
0x00000001400519b3: jne      0x140052975
0x00000001400519b9: mov      al, 1
0x00000001400519bb: mov      byte ptr [r15 + 0x46], al
0x00000001400519bf: lea      rcx, [r14 + 0x2e8]
0x00000001400519c6: lea      rdx, [r14 + 0x228]
0x00000001400519cd: test     dil, al
0x00000001400519d0: cmovne   rcx, rdx
0x00000001400519d4: mov      byte ptr [rbp + 0x165], al
0x00000001400519da: call     0x14080f200
0x00000001400519df: nop      
0x00000001400519e0: mov      ebx, eax
0x00000001400519e2: mov      esi, edx
0x00000001400519e4: cmp      dword ptr [r15 + 0x38], 1
0x00000001400519e9: jne      0x140051b34
0x00000001400519ef: mov      r12d, dword ptr [r15 + 0x3c]
0x00000001400519f3: mov      r13d, dword ptr [r15 + 0x40]
0x00000001400519f7: jmp      0x140051b3f
0x00000001400519fc: mov      rdx, qword ptr [rip + 0xd6fc85]
0x0000000140051a03: mov      r8, qword ptr [rip + 0xd6fc86]
0x0000000140051a0a: mov      byte ptr [rbp + 0x162], 1
0x0000000140051a11: lea      rcx, [rbp - 0x58]
0x0000000140051a15: call     0x140807d10
0x0000000140051a1a: nop      
0x0000000140051a1b: cmp      byte ptr [rip + 0xd6fc36], 0
0x0000000140051a22: je       0x140051aac
0x0000000140051a28: mov      rsi, qword ptr [rip + 0xd6fc59]
0x0000000140051a2f: mov      rdi, qword ptr [rip + 0xd6fc5a]
0x0000000140051a36: mov      eax, dword ptr [rip + 0xd72380]
0x0000000140051a3c: mov      rcx, qword ptr gs:[0x58]
0x0000000140051a45: mov      rax, qword ptr [rcx + rax*8]
0x0000000140051a49: lea      r14, [rax + 0x1a0]
0x0000000140051a50: movzx    eax, byte ptr [r14 + 0x48]
0x0000000140051a55: test     eax, eax
0x0000000140051a57: jne      0x1400527d2
0x0000000140051a5d: cmp      byte ptr [r14 + 0x46], 2
0x0000000140051a62: jne      0x140052997
0x0000000140051a68: mov      al, 1
0x0000000140051a6a: mov      byte ptr [r14 + 0x46], al
0x0000000140051a6e: lea      rcx, [rdi + 0x2e8]
0x0000000140051a75: lea      rdx, [rdi + 0x228]
0x0000000140051a7c: test     sil, al
0x0000000140051a7f: cmovne   rcx, rdx
0x0000000140051a83: mov      byte ptr [rbp + 0x166], al
0x0000000140051a89: call     0x14080f200
0x0000000140051a8e: nop      
0x0000000140051a8f: mov      r13d, eax
0x0000000140051a92: mov      ebx, edx
0x0000000140051a94: cmp      dword ptr [r14 + 0x38], 1
0x0000000140051a99: jne      0x140051c34
0x0000000140051a9f: mov      r15d, dword ptr [r14 + 0x3c]
0x0000000140051aa3: mov      r12d, dword ptr [r14 + 0x40]
0x0000000140051aa7: jmp      0x140051c3f
0x0000000140051aac: mov      qword ptr [rbp + 0x158], rsi
0x0000000140051ab3: mov      rdi, qword ptr [rip + 0xd6fbce]
0x0000000140051aba: mov      r14, qword ptr [rip + 0xd6fbcf]
0x0000000140051ac1: mov      eax, dword ptr [rip + 0xd722f5]
0x0000000140051ac7: mov      rcx, qword ptr gs:[0x58]
0x0000000140051ad0: mov      rax, qword ptr [rcx + rax*8]
0x0000000140051ad4: lea      rsi, [rax + 0x1a0]
0x0000000140051adb: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140051adf: test     eax, eax
0x0000000140051ae1: mov      qword ptr [rbp + 0x150], rsi
0x0000000140051ae8: jne      0x1400527fc
0x0000000140051aee: cmp      byte ptr [rsi + 0x46], 2
0x0000000140051af2: jne      0x1400529b9
0x0000000140051af8: mov      byte ptr [rsi + 0x46], 0
0x0000000140051afc: lea      rcx, [r14 + 0x2e8]
0x0000000140051b03: lea      rax, [r14 + 0x228]
0x0000000140051b0a: test     dil, 1
0x0000000140051b0e: cmovne   rcx, rax
0x0000000140051b12: call     0x14080f200
0x0000000140051b17: nop      
0x0000000140051b18: mov      ebx, eax
0x0000000140051b1a: mov      r13d, edx
0x0000000140051b1d: cmp      dword ptr [rsi + 0x38], 1
0x0000000140051b21: jne      0x140051d34
0x0000000140051b27: mov      r15d, dword ptr [rsi + 0x3c]
0x0000000140051b2b: mov      r12d, dword ptr [rsi + 0x40]
0x0000000140051b2f: jmp      0x140051d3f
0x0000000140051b34: call     0x14080becf
0x0000000140051b39: mov      r12d, eax
0x0000000140051b3c: mov      r13d, edx
0x0000000140051b3f: mov      dword ptr [r15 + 0x38], 1
0x0000000140051b47: mov      dword ptr [r15 + 0x3c], ebx
0x0000000140051b4b: mov      dword ptr [r15 + 0x40], esi
0x0000000140051b4f: mov      byte ptr [rbp + 0x165], 1
0x0000000140051b56: lea      rcx, [rbp + 0xe0]
0x0000000140051b5d: mov      rdx, r15
0x0000000140051b60: mov      r8, rdi
0x0000000140051b63: mov      r9, r14
0x0000000140051b66: call     0x140808570
0x0000000140051b6b: nop      
0x0000000140051b6c: mov      eax, r13d
0x0000000140051b6f: or       eax, r12d
0x0000000140051b72: mov      eax, 1
0x0000000140051b77: cmovne   eax, r13d
0x0000000140051b7b: mov      dword ptr [rbp + 0xf8], r12d
0x0000000140051b82: mov      dword ptr [rbp + 0xfc], eax
0x0000000140051b88: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140051b8f: cmp      rax, -2
0x0000000140051b93: je       0x140052707
0x0000000140051b99: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140051ba0: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140051ba7: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x0000000140051bae: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140051bb5: cmp      rax, -1
0x0000000140051bb9: je       0x140052975
0x0000000140051bbf: mov      qword ptr [rbp + 0x50], rax
0x0000000140051bc3: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140051bca: movups   xmmword ptr [rbp + 0x58], xmm0
0x0000000140051bce: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140051bd5: mov      qword ptr [rbp + 0x68], rax
0x0000000140051bd9: lea      rcx, [rbp + 0xe0]
0x0000000140051be0: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140051be7: mov      r8, qword ptr [rbp + 0x130]
0x0000000140051bee: call     0x1400548b4
0x0000000140051bf3: nop      
0x0000000140051bf4: cmp      qword ptr [rbp + 0xe0], -2
0x0000000140051bfc: je       0x1400526cd
0x0000000140051c02: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140051c09: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x0000000140051c10: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140051c17: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140051c1b: movups   xmmword ptr [rax], xmm0
0x0000000140051c1e: mov      byte ptr [rbp + 0x165], 0
0x0000000140051c25: lea      rcx, [rbp + 0x50]
0x0000000140051c29: call     0x140044485
0x0000000140051c2e: nop      
0x0000000140051c2f: jmp      0x14005265e
0x0000000140051c34: call     0x14080becf
0x0000000140051c39: mov      r15d, eax
0x0000000140051c3c: mov      r12d, edx
0x0000000140051c3f: mov      dword ptr [r14 + 0x38], 1
0x0000000140051c47: mov      dword ptr [r14 + 0x3c], r13d
0x0000000140051c4b: mov      dword ptr [r14 + 0x40], ebx
0x0000000140051c4f: mov      byte ptr [rbp + 0x166], 1
0x0000000140051c56: lea      rcx, [rbp + 0xe0]
0x0000000140051c5d: mov      rdx, r14
0x0000000140051c60: mov      r8, rsi
0x0000000140051c63: mov      r9, rdi
0x0000000140051c66: call     0x140808570
0x0000000140051c6b: nop      
0x0000000140051c6c: mov      eax, r12d
0x0000000140051c6f: or       eax, r15d
0x0000000140051c72: mov      eax, 1
0x0000000140051c77: cmovne   eax, r12d
0x0000000140051c7b: mov      dword ptr [rbp + 0xf8], r15d
0x0000000140051c82: mov      dword ptr [rbp + 0xfc], eax
0x0000000140051c88: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140051c8f: cmp      rax, -2
0x0000000140051c93: je       0x1400528dc
0x0000000140051c99: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140051ca0: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140051ca7: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x0000000140051cae: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140051cb5: cmp      rax, -1
0x0000000140051cb9: je       0x140052997
0x0000000140051cbf: mov      qword ptr [rbp + 0x50], rax
0x0000000140051cc3: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140051cca: movups   xmmword ptr [rbp + 0x58], xmm0
0x0000000140051cce: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140051cd5: mov      qword ptr [rbp + 0x68], rax
0x0000000140051cd9: lea      rcx, [rbp + 0xe0]
0x0000000140051ce0: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140051ce7: mov      r8, qword ptr [rbp + 0x130]
0x0000000140051cee: call     0x1400548b4
0x0000000140051cf3: nop      
0x0000000140051cf4: cmp      qword ptr [rbp + 0xe0], -2
0x0000000140051cfc: je       0x14005273e
0x0000000140051d02: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x0000000140051d09: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x0000000140051d10: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140051d17: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140051d1b: movups   xmmword ptr [rax], xmm0
0x0000000140051d1e: mov      byte ptr [rbp + 0x166], 0
0x0000000140051d25: lea      rcx, [rbp + 0x50]
0x0000000140051d29: call     0x140044485
0x0000000140051d2e: nop      
0x0000000140051d2f: jmp      0x14005264d
0x0000000140051d34: call     0x14080becf
0x0000000140051d39: mov      r15d, eax
0x0000000140051d3c: mov      r12d, edx
0x0000000140051d3f: mov      dword ptr [rsi + 0x38], 1
0x0000000140051d46: mov      dword ptr [rsi + 0x3c], ebx
0x0000000140051d49: mov      dword ptr [rsi + 0x40], r13d
0x0000000140051d4d: lea      rcx, [rbp + 0xe0]
0x0000000140051d54: mov      rdx, rsi
0x0000000140051d57: mov      r8, rdi
0x0000000140051d5a: mov      r9, r14
0x0000000140051d5d: call     0x140808570
0x0000000140051d62: nop      
0x0000000140051d63: mov      eax, r12d
0x0000000140051d66: or       eax, r15d
0x0000000140051d69: mov      eax, 1
0x0000000140051d6e: cmovne   eax, r12d
0x0000000140051d72: mov      dword ptr [rbp + 0xf8], r15d
0x0000000140051d79: mov      dword ptr [rbp + 0xfc], eax
0x0000000140051d7f: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140051d86: cmp      rax, -2
0x0000000140051d8a: je       0x140052805
0x0000000140051d90: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140051d97: mov      qword ptr [rbp - 0x10], rcx
0x0000000140051d9b: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x0000000140051da2: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140051da6: cmp      rax, -1
0x0000000140051daa: mov      rbx, qword ptr [rbp + 0x150]
0x0000000140051db1: je       0x1400529b9
0x0000000140051db7: mov      qword ptr [rbp - 0x40], rax
0x0000000140051dbb: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140051dbf: movups   xmmword ptr [rbp - 0x38], xmm0
0x0000000140051dc3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140051dc7: mov      qword ptr [rbp - 0x28], rax
0x0000000140051dcb: cmp      dword ptr [rip + 0xd6f8b6], 1
0x0000000140051dd2: je       0x140052720
0x0000000140051dd8: lea      r12, [rbp + 0xe8]
0x0000000140051ddf: lea      r13, [rbp + 0xf0]
0x0000000140051de6: lea      r15, [rbp + 0x118]
0x0000000140051ded: mov      rax, qword ptr [rbp + 0x130]
0x0000000140051df4: mov      rsi, qword ptr [rax + 0x18]
0x0000000140051df8: xorps    xmm6, xmm6
0x0000000140051dfb: lea      rdi, [rbp + 0x50]
0x0000000140051dff: lea      r14, [rbp + 0xc0]
0x0000000140051e06: mov      rcx, qword ptr [rip + 0xd6f883]
0x0000000140051e0d: xor      eax, eax
0x0000000140051e0f: xchg     qword ptr [rip + 0xd6f86a], rax
0x0000000140051e16: test     rax, rax
0x0000000140051e19: jne      0x140052015
0x0000000140051e1f: mov      rax, qword ptr [rip + 0xd6f83a]
0x0000000140051e26: shr      rax, 2
0x0000000140051e2a: xor      edx, edx
0x0000000140051e2c: mov      qword ptr [r13 + 0x10], rdx
0x0000000140051e30: movups   xmmword ptr [r13], xmm6
0x0000000140051e35: lea      rcx, [rip + 0xd6f824]
0x0000000140051e3c: mov      qword ptr [rbp + 0xe0], rcx
0x0000000140051e43: mov      qword ptr [rbp + 0xe8], rax
0x0000000140051e4a: mov      qword ptr [rbp + 0x110], rdx
0x0000000140051e51: mov      byte ptr [rbp + 0x118], 0
0x0000000140051e58: call     0x1408135f6
0x0000000140051e5d: nop      
0x0000000140051e5e: test     rax, rax
0x0000000140051e61: je       0x140052947
0x0000000140051e67: mov      qword ptr [rbp + 0xa0], rax
0x0000000140051e6e: mov      qword ptr [rbp + 0xa8], rdx
0x0000000140051e75: lea      rax, [rbp + 0xa0]
0x0000000140051e7c: mov      qword ptr [rbp + 0xc0], rax
0x0000000140051e83: mov      qword ptr [rbp + 0xc8], rax
0x0000000140051e8a: mov      qword ptr [rbp + 0xd0], 0
0x0000000140051e95: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140051e9c: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140051ea0: test     eax, eax
0x0000000140051ea2: jne      0x140051f6b
0x0000000140051ea8: mov      dl, byte ptr [rcx + 0x44]
0x0000000140051eab: mov      al, byte ptr [rcx + 0x45]
0x0000000140051eae: mov      byte ptr [rbp + 0x138], al
0x0000000140051eb4: mov      word ptr [rcx + 0x44], 0x8001
0x0000000140051eba: mov      byte ptr [rbp + 0x158], dl
0x0000000140051ec0: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140051ec7: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140051ece: mov      qword ptr [rbp + 0x50], rax
0x0000000140051ed2: mov      qword ptr [rbp + 0x58], r15
0x0000000140051ed6: mov      qword ptr [rbp + 0x60], r12
0x0000000140051eda: mov      qword ptr [rbp + 0x68], r13
0x0000000140051ede: mov      rcx, rdi
0x0000000140051ee1: call     0x14081eb8d
0x0000000140051ee6: nop      
0x0000000140051ee7: mov      rbx, 0xfffffffffffffffe
0x0000000140051eee: test     al, al
0x0000000140051ef0: je       0x140051f30
0x0000000140051ef2: mov      rcx, rdi
0x0000000140051ef5: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140051efc: mov      r8, r14
0x0000000140051eff: mov      rax, rsi
0x0000000140051f02: call     qword ptr [rip + 0x87ff90]
0x0000000140051f08: nop      
0x0000000140051f09: mov      rax, qword ptr [rbp + 0x50]
0x0000000140051f0d: mov      rbx, 0xfffffffffffffffd
0x0000000140051f14: cmp      rax, -2
0x0000000140051f18: je       0x140051f30
0x0000000140051f1a: lea      rdx, [rbp + 0x58]
0x0000000140051f1e: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140051f22: mov      qword ptr [rbp + 0x40], rcx
0x0000000140051f26: movups   xmm0, xmmword ptr [rdx]
0x0000000140051f29: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140051f2d: mov      rbx, rax
0x0000000140051f30: cmp      byte ptr [rbp + 0x158], 2
0x0000000140051f37: je       0x140051f5a
0x0000000140051f39: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140051f40: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140051f44: test     eax, eax
0x0000000140051f46: jne      0x140051f93
0x0000000140051f48: mov      al, byte ptr [rbp + 0x158]
0x0000000140051f4e: mov      byte ptr [rcx + 0x44], al
0x0000000140051f51: mov      al, byte ptr [rbp + 0x138]
0x0000000140051f57: mov      byte ptr [rcx + 0x45], al
0x0000000140051f5a: cmp      rbx, -3
0x0000000140051f5e: jne      0x140051fb9
0x0000000140051f60: call     0x14081364d
0x0000000140051f65: nop      
0x0000000140051f66: jmp      0x140051e95
0x0000000140051f6b: mov      dl, 2
0x0000000140051f6d: cmp      eax, 2
0x0000000140051f70: je       0x140051eba
0x0000000140051f76: lea      rdx, [rip + 0x7b6113]
0x0000000140051f7d: call     0x140766490
0x0000000140051f82: nop      
0x0000000140051f83: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140051f8a: mov      byte ptr [rcx + 0x48], 0
0x0000000140051f8e: jmp      0x140051ea8
0x0000000140051f93: cmp      eax, 2
0x0000000140051f96: je       0x140051f5a
0x0000000140051f98: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140051f9f: lea      rdx, [rip + 0x7b60ea]
0x0000000140051fa6: call     0x140766490
0x0000000140051fab: nop      
0x0000000140051fac: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140051fb3: mov      byte ptr [rcx + 0x48], 0
0x0000000140051fb7: jmp      0x140051f48
0x0000000140051fb9: mov      rax, qword ptr [rbp + 0x40]
0x0000000140051fbd: mov      qword ptr [rbp + 0x60], rax
0x0000000140051fc1: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140051fc5: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140051fc9: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140051fd0: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140051fd7: mov      rax, qword ptr [rax + 0x18]
0x0000000140051fdb: call     qword ptr [rip + 0x87feb7]
0x0000000140051fe1: nop      
0x0000000140051fe2: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140051fe6: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140051fea: mov      rax, qword ptr [rbp + 0x60]
0x0000000140051fee: mov      qword ptr [rbp + 0x20], rax
0x0000000140051ff2: cmp      rbx, -2
0x0000000140051ff6: jne      0x140052535
0x0000000140051ffc: lea      rcx, [rbp + 0xe0]
0x0000000140052003: call     0x14004451e
0x0000000140052008: nop      
0x0000000140052009: mov      rbx, qword ptr [rbp + 0x150]
0x0000000140052010: jmp      0x140051e06
0x0000000140052015: lock inc qword ptr [rcx]
0x0000000140052019: jle      0x1400529d2
0x000000014005201f: xor      edx, edx
0x0000000140052021: mov      qword ptr [rbp + 0x50], rdx
0x0000000140052025: mov      qword ptr [rbp + 0x58], rcx
0x0000000140052029: mov      qword ptr [rbp + 0x60], rdx
0x000000014005202d: mov      qword ptr [rbp + 0x68], rax
0x0000000140052031: xorps    xmm0, xmm0
0x0000000140052034: movups   xmmword ptr [rbp + 0x70], xmm0
0x0000000140052038: mov      qword ptr [rbp + 0x80], 8
0x0000000140052043: mov      qword ptr [rbp + 0x88], rdx
0x000000014005204a: lea      rax, [rip + 0xd6f60f]
0x0000000140052051: mov      qword ptr [rbp + 0x90], rax
0x0000000140052058: mov      rsi, qword ptr [rip + 0xd6f631]
0x000000014005205f: mov      eax, dword ptr [rip + 0xd71d57]
0x0000000140052065: mov      rcx, qword ptr gs:[0x58]
0x000000014005206e: mov      rax, qword ptr [rcx + rax*8]
0x0000000140052072: mov      rax, qword ptr [rax + 0x138]
0x0000000140052079: cmp      rax, 2
0x000000014005207d: jbe      0x140052817
0x0000000140052083: lock inc qword ptr [rax - 0x10]
0x0000000140052088: jle      0x1400529d2
0x000000014005208e: add      rax, -0x10
0x0000000140052092: mov      qword ptr [rbp + 0x158], rax
0x0000000140052099: sub      rsi, -0x80
0x000000014005209d: mov      rdx, qword ptr [rax + 0x10]
0x00000001400520a1: mov      rcx, rsi
0x00000001400520a4: call     0x14080bc25
0x00000001400520a9: nop      
0x00000001400520aa: mov      rcx, qword ptr [rbp + 0x158]
0x00000001400520b1: lock dec qword ptr [rcx]
0x00000001400520b5: jne      0x1400520bc
0x00000001400520b7: call     0x1407669a0
0x00000001400520bc: lea      r14, [rbp + 0xe0]
0x00000001400520c3: lea      rsi, [rbp + 0x50]
0x00000001400520c7: mov      ecx, 9
0x00000001400520cc: mov      rdi, r14
0x00000001400520cf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400520d2: cmp      dword ptr [r14], 1
0x00000001400520d6: je       0x14005282c
0x00000001400520dc: cmp      qword ptr [rbp + 0xf0], 0
0x00000001400520e4: jne      0x14005284a
0x00000001400520ea: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001400520f5: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001400520fc: mov      qword ptr [rbp + 0xf8], 0
0x0000000140052107: test     rdx, rdx
0x000000014005210a: je       0x14005285c
0x0000000140052110: mov      qword ptr [rbp + 0xf0], 0
0x000000014005211b: movzx    eax, byte ptr [rbx + 0x48]
0x000000014005211f: test     eax, eax
0x0000000140052121: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140052128: jne      0x1400528b8
0x000000014005212e: mov      rax, qword ptr [rbx + 0x28]
0x0000000140052132: mov      qword ptr [rbp + 0x98], rax
0x0000000140052139: mov      qword ptr [rbx + 0x28], r14
0x000000014005213d: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140052144: mov      byte ptr [rax + 0x1d0], 1
0x000000014005214b: sub      rax, -0x80
0x000000014005214f: lea      rcx, [rip + 0xb2dde2]
0x0000000140052156: mov      qword ptr [rbp + 0xa0], rcx
0x000000014005215d: mov      qword ptr [rbp + 0xa8], rax
0x0000000140052164: lea      rax, [rbp + 0xa0]
0x000000014005216b: mov      qword ptr [rbp + 0x30], rax
0x000000014005216f: mov      qword ptr [rbp + 0x38], rax
0x0000000140052173: mov      qword ptr [rbp + 0x40], 0
0x000000014005217b: mov      qword ptr [rbp + 0x140], rdx
0x0000000140052182: mov      byte ptr [rbp + 0x167], 1
0x0000000140052189: call     0x140769130
0x000000014005218e: nop      
0x000000014005218f: lea      rsi, [rbp + 0xe8]
0x0000000140052196: mov      r12, qword ptr [rbp + 0xb8]
0x000000014005219d: mov      qword ptr [r12 + 0x78], rax
0x00000001400521a2: mov      dword ptr [r12 + 0x80], edx
0x00000001400521aa: mov      rax, qword ptr [rbp + 0x130]
0x00000001400521b1: mov      rdi, qword ptr [rax + 0x18]
0x00000001400521b5: lea      rbx, [rbp + 0xd0]
0x00000001400521bc: lea      r14, [rbp + 0xc0]
0x00000001400521c3: lea      r15, [rbp + 0x30]
0x00000001400521c7: mov      rax, qword ptr [rbp + 0xe8]
0x00000001400521ce: xor      ecx, ecx
0x00000001400521d0: xchg     byte ptr [rax + 0x1d0], cl
0x00000001400521d6: test     cl, cl
0x00000001400521d8: je       0x14005221f
0x00000001400521da: cmp      qword ptr [rbp + 0xf0], 0
0x00000001400521e2: mov      qword ptr [rbp + 0x138], r12
0x00000001400521e9: jne      0x14005276f
0x00000001400521ef: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001400521fa: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140052201: test     rcx, rcx
0x0000000140052204: je       0x140052227
0x0000000140052206: call     0x1400447c6
0x000000014005220b: nop      
0x000000014005220c: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140052213: inc      rax
0x0000000140052216: mov      r12, qword ptr [rbp + 0x138]
0x000000014005221d: jmp      0x140052229
0x000000014005221f: mov      rax, r12
0x0000000140052222: jmp      0x140052301
0x0000000140052227: xor      eax, eax
0x0000000140052229: mov      qword ptr [rbp + 0xf8], r12
0x0000000140052230: mov      qword ptr [rbp + 0xf0], rax
0x0000000140052237: mov      rcx, qword ptr [rbp + 0x150]
0x000000014005223e: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140052242: test     eax, eax
0x0000000140052244: jne      0x1400524a4
0x000000014005224a: mov      al, byte ptr [rcx + 0x44]
0x000000014005224d: mov      byte ptr [rbp + 0x158], al
0x0000000140052253: mov      al, byte ptr [rcx + 0x45]
0x0000000140052256: mov      byte ptr [rbp + 0x14f], al
0x000000014005225c: mov      word ptr [rcx + 0x44], 0x8001
0x0000000140052262: mov      rcx, r14
0x0000000140052265: mov      rdx, qword ptr [rbp + 0x128]
0x000000014005226c: mov      r8, r15
0x000000014005226f: mov      rax, rdi
0x0000000140052272: call     qword ptr [rip + 0x87fc20]
0x0000000140052278: nop      
0x0000000140052279: mov      dl, byte ptr [rbp + 0x158]
0x000000014005227f: cmp      dl, 2
0x0000000140052282: je       0x1400522a3
0x0000000140052284: mov      rcx, qword ptr [rbp + 0x150]
0x000000014005228b: movzx    eax, byte ptr [rcx + 0x48]
0x000000014005228f: test     eax, eax
0x0000000140052291: jne      0x1400524ed
0x0000000140052297: mov      byte ptr [rcx + 0x44], dl
0x000000014005229a: mov      al, byte ptr [rbp + 0x14f]
0x00000001400522a0: mov      byte ptr [rcx + 0x45], al
0x00000001400522a3: cmp      qword ptr [rbp + 0xf0], 0
0x00000001400522ab: jne      0x140052781
0x00000001400522b1: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001400522bc: mov      rax, qword ptr [rbp + 0xf8]
0x00000001400522c3: mov      qword ptr [rbp + 0xf8], 0
0x00000001400522ce: test     rax, rax
0x00000001400522d1: je       0x140052793
0x00000001400522d7: mov      qword ptr [rbp + 0xf0], 0
0x00000001400522e2: mov      r12, qword ptr [rbp + 0xc0]
0x00000001400522e9: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001400522f0: movups   xmm0, xmmword ptr [rbx]
0x00000001400522f3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001400522f7: cmp      r12, -2
0x00000001400522fb: jne      0x140052679
0x0000000140052301: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140052308: mov      r13d, dword ptr [rcx + 0x148]
0x000000014005230f: xor      r12d, r12d
0x0000000140052312: cmp      r12d, r13d
0x0000000140052315: mov      qword ptr [rbp + 0x158], rax
0x000000014005231c: jae      0x140052385
0x000000014005231e: cmp      byte ptr [rax + 0x90], 1
0x0000000140052325: je       0x140052561
0x000000014005232b: inc      dword ptr [rax + 0x88]
0x0000000140052331: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140052338: sub      rdx, -0x80
0x000000014005233c: mov      qword ptr [rbp + 0x140], rax
0x0000000140052343: mov      byte ptr [rbp + 0x167], 1
0x000000014005234a: mov      rcx, qword ptr [rbp + 0x158]
0x0000000140052351: call     0x14081d53c
0x0000000140052356: mov      r8, qword ptr [rbp + 0x158]
0x000000014005235d: test     rax, rax
0x0000000140052360: je       0x1400523ef
0x0000000140052366: inc      r12d
0x0000000140052369: mov      qword ptr [rbp + 0x140], r8
0x0000000140052370: mov      byte ptr [rbp + 0x167], 0
0x0000000140052377: mov      rcx, rsi
0x000000014005237a: mov      rdx, rax
0x000000014005237d: call     0x14081df35
0x0000000140052382: nop      
0x0000000140052383: jmp      0x140052312
0x0000000140052385: mov      rax, qword ptr [rbp + 0x158]
0x000000014005238c: lea      rcx, [rax + 0x60]
0x0000000140052390: mov      rax, qword ptr [rbp + 0x158]
0x0000000140052397: mov      qword ptr [rbp + 0x140], rax
0x000000014005239e: mov      byte ptr [rbp + 0x167], 1
0x00000001400523a5: call     0x14080f1c0
0x00000001400523aa: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400523b1: mov      r8, qword ptr [rbp + 0xe8]
0x00000001400523b8: sub      r8, -0x80
0x00000001400523bc: mov      qword ptr [rbp + 0x140], rdx
0x00000001400523c3: mov      byte ptr [rbp + 0x167], 0
0x00000001400523ca: mov      rcx, rsi
0x00000001400523cd: call     0x14081d62d
0x00000001400523d2: nop      
0x00000001400523d3: mov      r12, rax
0x00000001400523d6: mov      qword ptr [rbp + 0x140], rax
0x00000001400523dd: mov      byte ptr [rbp + 0x167], 1
0x00000001400523e4: call     0x140769130
0x00000001400523e9: nop      
0x00000001400523ea: jmp      0x140052492
0x00000001400523ef: mov      rax, qword ptr [rbp + 0x158]
0x00000001400523f6: lea      rcx, [rax + 0x60]
0x00000001400523fa: mov      rax, qword ptr [rbp + 0x158]
0x0000000140052401: mov      qword ptr [rbp + 0x140], rax
0x0000000140052408: mov      byte ptr [rbp + 0x167], 1
0x000000014005240f: call     0x14080f1c0
0x0000000140052414: mov      rax, qword ptr [rbp + 0x158]
0x000000014005241b: mov      rdx, qword ptr [rax + 0x58]
0x000000014005241f: mov      qword ptr [rbp + 0x140], rax
0x0000000140052426: mov      byte ptr [rbp + 0x167], 1
0x000000014005242d: mov      rcx, rsi
0x0000000140052430: call     0x14081d84d
0x0000000140052435: mov      rdx, qword ptr [rbp + 0x158]
0x000000014005243c: mov      r8, qword ptr [rbp + 0xe8]
0x0000000140052443: sub      r8, -0x80
0x0000000140052447: test     al, al
0x0000000140052449: je       0x140052464
0x000000014005244b: mov      qword ptr [rbp + 0x140], rdx
0x0000000140052452: mov      byte ptr [rbp + 0x167], 0
0x0000000140052459: mov      rcx, rsi
0x000000014005245c: call     0x14081d62d
0x0000000140052461: nop      
0x0000000140052462: jmp      0x14005247b
0x0000000140052464: mov      qword ptr [rbp + 0x140], rdx
0x000000014005246b: mov      byte ptr [rbp + 0x167], 0
0x0000000140052472: mov      rcx, rsi
0x0000000140052475: call     0x14081d890
0x000000014005247a: nop      
0x000000014005247b: mov      r12, rax
0x000000014005247e: mov      qword ptr [rbp + 0x140], rax
0x0000000140052485: mov      byte ptr [rbp + 0x167], 1
0x000000014005248c: call     0x140769130
0x0000000140052491: nop      
0x0000000140052492: mov      qword ptr [r12 + 0x78], rax
0x0000000140052497: mov      dword ptr [r12 + 0x80], edx
0x000000014005249f: jmp      0x1400521c7
0x00000001400524a4: mov      byte ptr [rbp + 0x158], 2
0x00000001400524ab: cmp      eax, 2
0x00000001400524ae: je       0x140052262
0x00000001400524b4: mov      rax, qword ptr [rbp + 0x138]
0x00000001400524bb: mov      qword ptr [rbp + 0x140], rax
0x00000001400524c2: mov      byte ptr [rbp + 0x167], 0
0x00000001400524c9: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400524d0: lea      rdx, [rip + 0x7b5bb9]
0x00000001400524d7: call     0x140766490
0x00000001400524dc: nop      
0x00000001400524dd: mov      rcx, qword ptr [rbp + 0x150]
0x00000001400524e4: mov      byte ptr [rcx + 0x48], 0
0x00000001400524e8: jmp      0x14005224a
0x00000001400524ed: cmp      eax, 2
0x00000001400524f0: je       0x1400522a3
0x00000001400524f6: mov      rax, qword ptr [rbp + 0x138]
0x00000001400524fd: mov      qword ptr [rbp + 0x140], rax
0x0000000140052504: mov      byte ptr [rbp + 0x167], 0
0x000000014005250b: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140052512: lea      rdx, [rip + 0x7b5b77]
0x0000000140052519: call     0x140766490
0x000000014005251e: nop      
0x000000014005251f: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140052526: mov      byte ptr [rcx + 0x48], 0
0x000000014005252a: mov      dl, byte ptr [rbp + 0x158]
0x0000000140052530: jmp      0x140052297
0x0000000140052535: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014005253c: mov      qword ptr [rcx], rbx
0x000000014005253f: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140052543: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140052547: mov      rax, qword ptr [rbp + 0x20]
0x000000014005254b: mov      qword ptr [rcx + 0x18], rax
0x000000014005254f: lea      rcx, [rbp + 0xe0]
0x0000000140052556: call     0x14004451e
0x000000014005255b: nop      
0x000000014005255c: jmp      0x14005262f
0x0000000140052561: mov      rax, qword ptr [rbp + 0x150]
0x0000000140052568: mov      rcx, qword ptr [rbp + 0x98]
0x000000014005256f: mov      qword ptr [rax + 0x28], rcx
0x0000000140052573: movaps   xmm0, xmmword ptr [rbp]
0x0000000140052577: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014005257e: mov      r12, 0xfffffffffffffffe
0x0000000140052585: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014005258c: movaps   xmmword ptr [rbp + 0x30], xmm0
0x0000000140052590: cmp      qword ptr [rbp + 0xf0], 0
0x0000000140052598: jne      0x14005287a
0x000000014005259e: mov      qword ptr [rbp + 0xf0], 0xffffffffffffffff
0x00000001400525a9: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001400525b0: test     rcx, rcx
0x00000001400525b3: je       0x1400525d5
0x00000001400525b5: mov      qword ptr [rbp + 0x150], r12
0x00000001400525bc: call     0x1400447c6
0x00000001400525c1: nop      
0x00000001400525c2: mov      rax, qword ptr [rbp + 0xf0]
0x00000001400525c9: inc      rax
0x00000001400525cc: mov      r12, qword ptr [rbp + 0x150]
0x00000001400525d3: jmp      0x1400525d7
0x00000001400525d5: xor      eax, eax
0x00000001400525d7: lea      rcx, [rbp + 0xe0]
0x00000001400525de: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400525e5: mov      qword ptr [rcx + 0x18], rdx
0x00000001400525e9: mov      qword ptr [rcx + 0x10], rax
0x00000001400525ed: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001400525f1: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001400525f8: mov      byte ptr [rbp + 0x164], 0
0x00000001400525ff: call     0x1400444d6
0x0000000140052604: nop      
0x0000000140052605: cmp      r12, -2
0x0000000140052609: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140052610: je       0x140052893
0x0000000140052616: mov      rax, qword ptr [rbp + 0xb0]
0x000000014005261d: mov      qword ptr [rax], r12
0x0000000140052620: mov      qword ptr [rax + 8], rcx
0x0000000140052624: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014005262b: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014005262f: lea      rcx, [rbp - 0x40]
0x0000000140052633: call     0x140044485
0x0000000140052638: nop      
0x0000000140052639: mov      rcx, qword ptr [rbp + 0x128]
0x0000000140052640: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140052647: call     0x14003668a
0x000000014005264c: nop      
0x000000014005264d: mov      byte ptr [rbp + 0x162], 0
0x0000000140052654: lea      rcx, [rbp - 0x58]
0x0000000140052658: call     0x1400399e7
0x000000014005265d: nop      
0x000000014005265e: movaps   xmm6, xmmword ptr [rbp + 0x170]
0x0000000140052665: add      rsp, 0x208
0x000000014005266c: pop      rbx
0x000000014005266d: pop      rdi
0x000000014005266e: pop      rsi
0x000000014005266f: pop      r12
0x0000000140052671: pop      r13
0x0000000140052673: pop      r14
0x0000000140052675: pop      r15
0x0000000140052677: pop      rbp
0x0000000140052678: ret      
0x0000000140052679: mov      qword ptr [rbp + 0x138], rcx
0x0000000140052680: mov      qword ptr [rbp + 0x158], rax
0x0000000140052687: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014005268b: movaps   xmmword ptr [rbp], xmm0
0x000000014005268f: mov      rax, qword ptr [rbp + 0x150]
0x0000000140052696: mov      rcx, qword ptr [rbp + 0x98]
0x000000014005269d: mov      qword ptr [rax + 0x28], rcx
0x00000001400526a1: movaps   xmm0, xmmword ptr [rbp]
0x00000001400526a5: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001400526ac: cmp      r12, -3
0x00000001400526b0: jne      0x140052585
0x00000001400526b6: jmp      0x1400528ca
0x00000001400526bb: mov      byte ptr [rbp + 0x163], 1
0x00000001400526c2: call     0x1408ca893
0x00000001400526c7: nop      
0x00000001400526c8: jmp      0x140051965
0x00000001400526cd: lea      rax, [rip + 0x8c9114]
0x00000001400526d4: mov      qword ptr [rsp + 0x20], rax
0x00000001400526d9: lea      rcx, [rip + 0x8c90f0]
0x00000001400526e0: lea      r9, [rip + 0xb2e6d1]
0x00000001400526e7: lea      r8, [rbp + 0x14e]
0x00000001400526ee: mov      edx, 0x15
0x00000001400526f3: call     0x1408ae9c0
0x00000001400526f8: nop      
0x00000001400526f9: jmp      0x1400529d2
0x00000001400526fe: cmp      eax, 2
0x0000000140052701: jne      0x1400527b1
0x0000000140052707: mov      byte ptr [rbp + 0x165], 1
0x000000014005270e: lea      rcx, [rip + 0xb3cba3]
0x0000000140052715: call     0x1408c55b0
0x000000014005271a: nop      
0x000000014005271b: jmp      0x1400529d2
0x0000000140052720: lea      rcx, [rip + 0xb2f961]
0x0000000140052727: lea      r8, [rip + 0xb2f9da]
0x000000014005272e: mov      edx, 0x35
0x0000000140052733: call     0x1408ae6f0
0x0000000140052738: nop      
0x0000000140052739: jmp      0x1400529d2
0x000000014005273e: lea      rax, [rip + 0x8c90d3]
0x0000000140052745: mov      qword ptr [rsp + 0x20], rax
0x000000014005274a: lea      rcx, [rip + 0x8c907f]
0x0000000140052751: lea      r9, [rip + 0xb2e660]
0x0000000140052758: lea      r8, [rbp + 0x14e]
0x000000014005275f: mov      edx, 0x15
0x0000000140052764: call     0x1408ae9c0
0x0000000140052769: nop      
0x000000014005276a: jmp      0x1400529d2
0x000000014005276f: lea      rcx, [rip + 0xb2d552]
0x0000000140052776: call     0x1408ae900
0x000000014005277b: nop      
0x000000014005277c: jmp      0x1400529d2
0x0000000140052781: lea      rcx, [rip + 0xb2d558]
0x0000000140052788: call     0x1408ae900
0x000000014005278d: nop      
0x000000014005278e: jmp      0x1400529d2
0x0000000140052793: lea      rcx, [rip + 0xb2d55e]
0x000000014005279a: lea      r8, [rip + 0xb2d567]
0x00000001400527a1: mov      edx, 0xc
0x00000001400527a6: call     0x1408ae980
0x00000001400527ab: nop      
0x00000001400527ac: jmp      0x1400529d2
0x00000001400527b1: mov      byte ptr [rbp + 0x165], 1
0x00000001400527b8: lea      rdx, [rip + 0x7b58d1]
0x00000001400527bf: mov      rcx, r15
0x00000001400527c2: call     0x140766490
0x00000001400527c7: nop      
0x00000001400527c8: mov      byte ptr [r15 + 0x48], 0
0x00000001400527cd: jmp      0x1400519ae
0x00000001400527d2: cmp      eax, 1
0x00000001400527d5: jne      0x1400528dc
0x00000001400527db: mov      byte ptr [rbp + 0x166], 1
0x00000001400527e2: lea      rdx, [rip + 0x7b58a7]
0x00000001400527e9: mov      rcx, r14
0x00000001400527ec: call     0x140766490
0x00000001400527f1: nop      
0x00000001400527f2: mov      byte ptr [r14 + 0x48], 0
0x00000001400527f7: jmp      0x140051a5d
0x00000001400527fc: cmp      eax, 2
0x00000001400527ff: jne      0x1400528f5
0x0000000140052805: lea      rcx, [rip + 0xb3caac]
0x000000014005280c: call     0x1408c55b0
0x0000000140052811: nop      
0x0000000140052812: jmp      0x1400529d2
0x0000000140052817: mov      byte ptr [rbp + 0x164], 1
0x000000014005281e: mov      rcx, rax
0x0000000140052821: call     0x1408c5b20
0x0000000140052826: nop      
0x0000000140052827: jmp      0x140052092
0x000000014005282c: lea      rcx, [rip + 0xb2fc1c]
0x0000000140052833: lea      r8, [rip + 0xb2d5be]
0x000000014005283a: mov      edx, 0x43
0x000000014005283f: call     0x1408ae6f0
0x0000000140052844: nop      
0x0000000140052845: jmp      0x1400529d2
0x000000014005284a: lea      rcx, [rip + 0xb2d5bf]
0x0000000140052851: call     0x1408ae900
0x0000000140052856: nop      
0x0000000140052857: jmp      0x1400529d2
0x000000014005285c: lea      rcx, [rip + 0xb2d495]
0x0000000140052863: lea      r8, [rip + 0xb2d5be]
0x000000014005286a: mov      edx, 0xc
0x000000014005286f: call     0x1408ae980
0x0000000140052874: nop      
0x0000000140052875: jmp      0x1400529d2
0x000000014005287a: mov      qword ptr [rbp + 0x150], r12
0x0000000140052881: lea      rcx, [rip + 0xb2d5b8]
0x0000000140052888: call     0x1408ae900
0x000000014005288d: nop      
0x000000014005288e: jmp      0x1400529d2
0x0000000140052893: mov      byte ptr [rbp + 0x164], 0
0x000000014005289a: lea      rcx, [rip + 0x8bacf7]
0x00000001400528a1: lea      r8, [rip + 0x8c8f88]
0x00000001400528a8: mov      edx, 0xab
0x00000001400528ad: call     0x1408ae6f0
0x00000001400528b2: nop      
0x00000001400528b3: jmp      0x1400529d2
0x00000001400528b8: cmp      eax, 2
0x00000001400528bb: jne      0x140052915
0x00000001400528bd: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001400528c4: call     0x1400447c6
0x00000001400528c9: nop      
0x00000001400528ca: lea      rcx, [rip + 0xb3c9e7]
0x00000001400528d1: call     0x1408c55b0
0x00000001400528d6: nop      
0x00000001400528d7: jmp      0x1400529d2
0x00000001400528dc: mov      byte ptr [rbp + 0x166], 1
0x00000001400528e3: lea      rcx, [rip + 0xb3c9ce]
0x00000001400528ea: call     0x1408c55b0
0x00000001400528ef: nop      
0x00000001400528f0: jmp      0x1400529d2
0x00000001400528f5: lea      rdx, [rip + 0x7b5794]
0x00000001400528fc: mov      rsi, qword ptr [rbp + 0x150]
0x0000000140052903: mov      rcx, rsi
0x0000000140052906: call     0x140766490
0x000000014005290b: nop      
0x000000014005290c: mov      byte ptr [rsi + 0x48], 0
0x0000000140052910: jmp      0x140051aee
0x0000000140052915: mov      byte ptr [rbp + 0x14d], 1
0x000000014005291c: lea      rdx, [rip + 0x7b576d]
0x0000000140052923: mov      rcx, qword ptr [rbp + 0x150]
0x000000014005292a: call     0x140766490
0x000000014005292f: nop      
0x0000000140052930: mov      rbx, qword ptr [rbp + 0x150]
0x0000000140052937: mov      byte ptr [rbx + 0x48], 0
0x000000014005293b: mov      rdx, qword ptr [rbp + 0xb8]
0x0000000140052942: jmp      0x14005212e
0x0000000140052947: lea      rax, [rip + 0x8c8f1a]
0x000000014005294e: mov      qword ptr [rsp + 0x20], rax
0x0000000140052953: lea      rcx, [rip + 0x8c8eee]
0x000000014005295a: lea      r9, [rip + 0xb2e457]
0x0000000140052961: lea      r8, [rbp + 0x14e]
0x0000000140052968: mov      edx, 0x1b
0x000000014005296d: call     0x1408ae9c0
0x0000000140052972: nop      
0x0000000140052973: jmp      0x1400529d2
0x0000000140052975: mov      byte ptr [rbp + 0x165], 1
0x000000014005297c: lea      rcx, [rip + 0xb2d8e5]
0x0000000140052983: mov      edx, 0x183
0x0000000140052988: mov      r8, qword ptr [rbp + 0x158]
0x000000014005298f: call     0x1408ae6f0
0x0000000140052994: nop      
0x0000000140052995: jmp      0x1400529d2
0x0000000140052997: mov      byte ptr [rbp + 0x166], 1
0x000000014005299e: lea      rcx, [rip + 0xb2d8c3]
0x00000001400529a5: lea      r8, [rip + 0x8b9894]
0x00000001400529ac: mov      edx, 0x183
0x00000001400529b1: call     0x1408ae6f0
0x00000001400529b6: nop      
0x00000001400529b7: jmp      0x1400529d2
0x00000001400529b9: lea      rcx, [rip + 0xb2d8a8]
0x00000001400529c0: mov      edx, 0x183
0x00000001400529c5: mov      r8, qword ptr [rbp + 0x158]
0x00000001400529cc: call     0x1408ae6f0
0x00000001400529d1: nop      
0x00000001400529d2: ud2      
