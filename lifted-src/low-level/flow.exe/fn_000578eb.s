; instruction-faithful x86-64 fallback for flow.exe rva=0x578eb-0x5b33a
0x00000001400578eb: push     rbp
0x00000001400578ec: push     r15
0x00000001400578ee: push     r14
0x00000001400578f0: push     r13
0x00000001400578f2: push     r12
0x00000001400578f4: push     rsi
0x00000001400578f5: push     rdi
0x00000001400578f6: push     rbx
0x00000001400578f7: sub      rsp, 0xb68
0x00000001400578fe: lea      rbp, [rsp + 0x80]
0x0000000140057906: movaps   xmmword ptr [rbp + 0xad0], xmm6
0x000000014005790d: mov      qword ptr [rbp + 0xac8], 0xfffffffffffffffe
0x0000000140057918: mov      rsi, rcx
0x000000014005791b: movzx    eax, byte ptr [rcx + 0x14e0]
0x0000000140057922: lea      rcx, [rip + 0xb44043]
0x0000000140057929: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014005792d: add      rax, rcx
0x0000000140057930: mov      qword ptr [rbp + 0xa30], rsi
0x0000000140057937: jmp      rax
0x0000000140057939: mov      word ptr [rsi + 0x14e1], 0x101
0x0000000140057942: mov      byte ptr [rsi + 0x14e3], 1
0x0000000140057949: lea      rdx, [rsi + 0x188]
0x0000000140057950: lea      rdi, [rsi + 0xb30]
0x0000000140057957: mov      r8d, 0x9a8
0x000000014005795d: mov      rcx, rdi
0x0000000140057960: call     0x1408acdc0
0x0000000140057965: movzx    eax, byte ptr [rsi + 0x14d0]
0x000000014005796c: lea      rcx, [rip + 0xb44009]
0x0000000140057973: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140057977: add      rax, rcx
0x000000014005797a: jmp      rax
0x000000014005797c: lea      rdi, [rsi + 0xb30]
0x0000000140057983: movzx    eax, byte ptr [rsi + 0x14d0]
0x000000014005798a: lea      rcx, [rip + 0xb43feb]
0x0000000140057991: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140057995: add      rax, rcx
0x0000000140057998: jmp      rax
0x000000014005799a: mov      byte ptr [rsi + 0x14d1], 0
0x00000001400579a1: lea      rcx, [rbp + 0x380]
0x00000001400579a8: mov      qword ptr [rbp + 0xa18], rdi
0x00000001400579af: mov      rdx, rdi
0x00000001400579b2: call     0x14003c40e
0x00000001400579b7: nop      
0x00000001400579b8: mov      rdx, qword ptr [rbp + 0xa30]
0x00000001400579bf: lea      r8, [rdx + 0xd30]
0x00000001400579c6: mov      rsi, qword ptr [rbp + 0x380]
0x00000001400579cd: movzx    eax, byte ptr [rbp + 0x38f]
0x00000001400579d4: shl      eax, 0x10
0x00000001400579d7: movzx    ecx, word ptr [rbp + 0x38d]
0x00000001400579de: or       ecx, eax
0x00000001400579e0: shl      rcx, 0x20
0x00000001400579e4: mov      r13d, dword ptr [rbp + 0x389]
0x00000001400579eb: or       r13, rcx
0x00000001400579ee: mov      cl, byte ptr [rbp + 0x388]
0x00000001400579f4: mov      r15, qword ptr [rbp + 0x390]
0x00000001400579fb: mov      r14, qword ptr [rbp + 0x398]
0x0000000140057a02: mov      r12, qword ptr [rbp + 0x3a0]
0x0000000140057a09: cmp      rsi, -1
0x0000000140057a0d: mov      qword ptr [rbp + 0xaa0], r8
0x0000000140057a14: je       0x140057f3d
0x0000000140057a1a: lea      rdi, [rbp + 0x3a8]
0x0000000140057a21: lea      rbx, [rbp + 0x708]
0x0000000140057a28: mov      r8d, 0x1f0
0x0000000140057a2e: mov      qword ptr [rbp + 0xab0], rcx
0x0000000140057a35: mov      rcx, rbx
0x0000000140057a38: mov      rdx, rdi
0x0000000140057a3b: call     0x1408acdc0
0x0000000140057a40: mov      dword ptr [rbx - 0x1f], r13d
0x0000000140057a44: mov      rax, r13
0x0000000140057a47: shr      rax, 0x30
0x0000000140057a4b: mov      byte ptr [rbx - 0x19], al
0x0000000140057a4e: shr      r13, 0x20
0x0000000140057a52: mov      word ptr [rbx - 0x1b], r13w
0x0000000140057a57: mov      qword ptr [rbx - 0x10], r14
0x0000000140057a5b: mov      qword ptr [rbx - 8], r12
0x0000000140057a5f: mov      qword ptr [rbx - 0x28], rsi
0x0000000140057a63: mov      rax, qword ptr [rbp + 0xab0]
0x0000000140057a6a: mov      byte ptr [rbx - 0x20], al
0x0000000140057a6d: mov      qword ptr [rbx - 0x18], r15
0x0000000140057a71: lea      rsi, [rip + 0x8b3e70]
0x0000000140057a78: mov      qword ptr [rdi + 8], rsi
0x0000000140057a7c: mov      eax, 6
0x0000000140057a81: mov      qword ptr [rdi + 0x10], rax
0x0000000140057a85: lea      rbx, [rip + 0x8c3af4]
0x0000000140057a8c: mov      qword ptr [rdi - 0x28], rbx
0x0000000140057a90: mov      qword ptr [rdi - 0x20], 4
0x0000000140057a98: mov      qword ptr [rdi - 0x18], rsi
0x0000000140057a9c: mov      qword ptr [rdi - 0x10], rax
0x0000000140057aa0: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140057aa7: mov      qword ptr [rdi - 8], rax
0x0000000140057aab: mov      r14, qword ptr [rbp + 0xaa0]
0x0000000140057ab2: mov      qword ptr [rdi], r14
0x0000000140057ab5: lea      rcx, [rbp + 0x5a0]
0x0000000140057abc: lea      rdx, [rbp + 0x380]
0x0000000140057ac3: call     0x14003c4a0
0x0000000140057ac8: nop      
0x0000000140057ac9: mov      al, byte ptr [rbp + 0x5a0]
0x0000000140057acf: cmp      al, 0xff
0x0000000140057ad1: je       0x140057f48
0x0000000140057ad7: mov      r14, rax
0x0000000140057ada: movzx    edi, byte ptr [rbp + 0x5a7]
0x0000000140057ae1: movzx    esi, word ptr [rbp + 0x5a5]
0x0000000140057ae8: mov      r13d, dword ptr [rbp + 0x5a1]
0x0000000140057aef: mov      r15, qword ptr [rbp + 0x5a8]
0x0000000140057af6: mov      rbx, qword ptr [rbp + 0x5b0]
0x0000000140057afd: mov      r12, qword ptr [rbp + 0x5b8]
0x0000000140057b04: lea      rcx, [rbp + 0x6e0]
0x0000000140057b0b: call     0x140038ea9
0x0000000140057b10: nop      
0x0000000140057b11: shl      edi, 0x10
0x0000000140057b14: or       esi, edi
0x0000000140057b16: shl      rsi, 0x20
0x0000000140057b1a: or       r13, rsi
0x0000000140057b1d: mov      rax, qword ptr [rbp + 0xa30]
0x0000000140057b24: mov      rsi, r14
0x0000000140057b27: mov      r14, rbx
0x0000000140057b2a: jmp      0x14005a28d
0x0000000140057b2f: lea      rdx, [rsi + 0x14c8]
0x0000000140057b36: movzx    eax, byte ptr [rsi + 0x14c8]
0x0000000140057b3d: lea      rbx, [rsi + 0xfc8]
0x0000000140057b44: lea      rcx, [rip + 0xb43e41]
0x0000000140057b4b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140057b4f: add      rax, rcx
0x0000000140057b52: mov      qword ptr [rbp + 0xa20], rdx
0x0000000140057b59: jmp      rax
0x0000000140057b5b: lea      rcx, [rsi + 0x1248]
0x0000000140057b62: mov      r8d, 0x280
0x0000000140057b68: mov      rdx, rbx
0x0000000140057b6b: call     0x1408acdc0
0x0000000140057b70: mov      qword ptr [rbp + 0xa28], rbx
0x0000000140057b77: mov      qword ptr [rbp + 0xa18], rdi
0x0000000140057b7e: lea      rdx, [rsi + 0x1248]
0x0000000140057b85: movzx    eax, byte ptr [rsi + 0x14c0]
0x0000000140057b8c: test     eax, eax
0x0000000140057b8e: mov      qword ptr [rbp + 0xa38], rdx
0x0000000140057b95: jne      0x14005b164
0x0000000140057b9b: lea      rbx, [rbp + 0x380]
0x0000000140057ba2: mov      r8d, 0x218
0x0000000140057ba8: mov      rcx, rbx
0x0000000140057bab: call     0x1408acdc0
0x0000000140057bb0: mov      rdx, qword ptr [rsi + 0x14b8]
0x0000000140057bb7: add      rsi, 0x1460
0x0000000140057bbe: lea      rdi, [rbp + 0x328]
0x0000000140057bc5: mov      ecx, 0xb
0x0000000140057bca: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140057bcd: lea      rsi, [rbp - 0x28]
0x0000000140057bd1: mov      rcx, rsi
0x0000000140057bd4: call     0x140036b72
0x0000000140057bd9: xor      eax, eax
0x0000000140057bdb: mov      qword ptr [rsi + 0x98], rax
0x0000000140057be2: mov      qword ptr [rsi + 0xa0], 8
0x0000000140057bed: mov      qword ptr [rsi + 0xa8], rax
0x0000000140057bf4: mov      rax, 0xffffffffffffffff
0x0000000140057bfb: mov      qword ptr [rsi + 0xb0], rax
0x0000000140057c02: mov      qword ptr [rsi + 0xd0], rax
0x0000000140057c09: mov      qword ptr [rsi + 0xe8], rax
0x0000000140057c10: mov      word ptr [rsi + 0x130], 0x202
0x0000000140057c19: mov      byte ptr [rsi + 0x132], 0xff
0x0000000140057c20: mov      dword ptr [rsi + 0x100], 0xffffffff
0x0000000140057c2a: lea      rdi, [rbp + 0x6e0]
0x0000000140057c31: mov      r8d, 0x138
0x0000000140057c37: mov      rcx, rdi
0x0000000140057c3a: mov      rdx, rsi
0x0000000140057c3d: call     0x1408acdc0
0x0000000140057c42: mov      byte ptr [rbp + 0xac7], 0
0x0000000140057c49: mov      al, 1
0x0000000140057c4b: mov      byte ptr [rbp + 0xac6], al
0x0000000140057c51: mov      byte ptr [rbp + 0xac5], al
0x0000000140057c57: mov      byte ptr [rbp + 0xac4], al
0x0000000140057c5d: lea      rcx, [rbp + 0x5a0]
0x0000000140057c64: mov      rdx, rdi
0x0000000140057c67: mov      r8, rbx
0x0000000140057c6a: call     0x14004a7d2
0x0000000140057c6f: nop      
0x0000000140057c70: lea      rcx, [rbp - 0x28]
0x0000000140057c74: lea      rdx, [rbp + 0x5a0]
0x0000000140057c7b: mov      r8d, 0x138
0x0000000140057c81: call     0x1408acdc0
0x0000000140057c86: cmp      qword ptr [rbp + 0x340], -1
0x0000000140057c8e: sete     r15b
0x0000000140057c92: je       0x140057cd6
0x0000000140057c94: lea      rsi, [rbp + 0x340]
0x0000000140057c9b: lea      rbx, [rbp - 0x28]
0x0000000140057c9f: mov      r8d, 0x138
0x0000000140057ca5: mov      rcx, rdi
0x0000000140057ca8: mov      rdx, rbx
0x0000000140057cab: call     0x1408acdc0
0x0000000140057cb0: lea      r14, [rbp + 0x5a0]
0x0000000140057cb7: mov      rcx, r14
0x0000000140057cba: mov      rdx, rdi
0x0000000140057cbd: mov      r8, rsi
0x0000000140057cc0: call     0x14004a857
0x0000000140057cc5: mov      r8d, 0x138
0x0000000140057ccb: mov      rcx, rbx
0x0000000140057cce: mov      rdx, r14
0x0000000140057cd1: call     0x1408acdc0
0x0000000140057cd6: cmp      qword ptr [rbp + 0x358], -1
0x0000000140057cde: sete     byte ptr [rbp + 0xa98]
0x0000000140057ce5: je       0x140057d45
0x0000000140057ce7: lea      rsi, [rbp + 0x358]
0x0000000140057cee: lea      rdx, [rbp - 0x28]
0x0000000140057cf2: mov      r8d, 0x138
0x0000000140057cf8: mov      rcx, rdi
0x0000000140057cfb: call     0x1408acdc0
0x0000000140057d00: xor      eax, eax
0x0000000140057d02: mov      byte ptr [rbp + 0xac7], al
0x0000000140057d08: mov      byte ptr [rbp + 0xac6], 1
0x0000000140057d0f: mov      byte ptr [rbp + 0xac5], al
0x0000000140057d15: mov      byte ptr [rbp + 0xac4], r15b
0x0000000140057d1c: lea      rcx, [rbp + 0x5a0]
0x0000000140057d23: mov      rdx, rdi
0x0000000140057d26: mov      r8, rsi
0x0000000140057d29: call     0x14004a8b5
0x0000000140057d2e: nop      
0x0000000140057d2f: lea      rcx, [rbp - 0x28]
0x0000000140057d33: lea      rdx, [rbp + 0x5a0]
0x0000000140057d3a: mov      r8d, 0x138
0x0000000140057d40: call     0x1408acdc0
0x0000000140057d45: mov      al, byte ptr [rbp + 0x37b]
0x0000000140057d4b: cmp      al, 2
0x0000000140057d4d: je       0x140057d55
0x0000000140057d4f: mov      byte ptr [rbp + 0x108], al
0x0000000140057d55: mov      byte ptr [rbp + 0xabc], r15b
0x0000000140057d5c: mov      al, byte ptr [rbp + 0x37d]
0x0000000140057d62: cmp      al, 0xff
0x0000000140057d64: je       0x140057d6c
0x0000000140057d66: mov      byte ptr [rbp + 0x10a], al
0x0000000140057d6c: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140057d73: mov      rax, qword ptr [rbp + 0x330]
0x0000000140057d7a: mov      rdx, qword ptr [rbp + 0x338]
0x0000000140057d81: lea      r15, [rdx + rdx*2]
0x0000000140057d85: shl      r15, 4
0x0000000140057d89: add      r15, rax
0x0000000140057d8c: mov      qword ptr [rbp + 0x900], rax
0x0000000140057d93: mov      qword ptr [rbp + 0x910], rcx
0x0000000140057d9a: mov      qword ptr [rbp + 0x918], r15
0x0000000140057da1: lea      r8, [rbp + 0x1f8]
0x0000000140057da8: movabs   rsi, 0x7ffffffffffffff8
0x0000000140057db2: xor      ecx, ecx
0x0000000140057db4: lea      rdi, [rbp - 0x28]
0x0000000140057db8: cmp      rax, r15
0x0000000140057dbb: je       0x14005845b
0x0000000140057dc1: lea      r9, [rax + 0x30]
0x0000000140057dc5: mov      r14, qword ptr [rax]
0x0000000140057dc8: cmp      r14, -1
0x0000000140057dcc: je       0x140058458
0x0000000140057dd2: mov      qword ptr [rbp + 0x1f0], r14
0x0000000140057dd9: mov      rdx, qword ptr [rax + 0x28]
0x0000000140057ddd: mov      qword ptr [r8 + 0x20], rdx
0x0000000140057de1: movups   xmm0, xmmword ptr [rax + 8]
0x0000000140057de5: movups   xmm1, xmmword ptr [rax + 0x18]
0x0000000140057de9: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140057dee: movups   xmmword ptr [r8], xmm0
0x0000000140057df2: mov      rbx, qword ptr [rbp + 0x218]
0x0000000140057df9: mov      r12, rbx
0x0000000140057dfc: shl      r12, 4
0x0000000140057e00: mov      rax, rbx
0x0000000140057e03: shr      rax, 0x3c
0x0000000140057e07: setne    al
0x0000000140057e0a: cmp      r12, rsi
0x0000000140057e0d: seta     dl
0x0000000140057e10: or       dl, al
0x0000000140057e12: mov      qword ptr [rbp + 0xab0], r14
0x0000000140057e19: jne      0x14005b236
0x0000000140057e1f: mov      qword ptr [rbp + 0xa80], r9
0x0000000140057e26: mov      r13, qword ptr [rbp + 0x210]
0x0000000140057e2d: test     r12, r12
0x0000000140057e30: je       0x140057e4e
0x0000000140057e32: xor      ecx, ecx
0x0000000140057e34: mov      rdx, r12
0x0000000140057e37: call     0x1407667d0
0x0000000140057e3c: test     rax, rax
0x0000000140057e3f: je       0x14005b223
0x0000000140057e45: mov      qword ptr [rbp + 0xa90], rbx
0x0000000140057e4c: jmp      0x140057e5e
0x0000000140057e4e: mov      eax, 8
0x0000000140057e53: mov      qword ptr [rbp + 0xa90], 0
0x0000000140057e5e: test     rbx, rbx
0x0000000140057e61: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140057e68: je       0x140057e90
0x0000000140057e6a: lea      r8, [r13 + 0x10]
0x0000000140057e6e: lea      rcx, [rax + 8]
0x0000000140057e72: mov      rdx, rbx
0x0000000140057e75: movups   xmm0, xmmword ptr [r8 - 8]
0x0000000140057e7a: movups   xmmword ptr [rcx - 8], xmm0
0x0000000140057e7e: add      r8, 0x18
0x0000000140057e82: add      rcx, 0x10
0x0000000140057e86: dec      rdx
0x0000000140057e89: jne      0x140057e75
0x0000000140057e8b: mov      r12, rbx
0x0000000140057e8e: jmp      0x140057e93
0x0000000140057e90: xor      r12d, r12d
0x0000000140057e93: mov      r8d, 0x138
0x0000000140057e99: lea      r14, [rbp + 0x6e0]
0x0000000140057ea0: mov      rcx, r14
0x0000000140057ea3: mov      rdx, rdi
0x0000000140057ea6: call     0x1408acdc0
0x0000000140057eab: nop      
0x0000000140057eac: mov      qword ptr [rsp + 0x20], r12
0x0000000140057eb1: lea      r12, [rbp + 0x5a0]
0x0000000140057eb8: mov      rcx, r12
0x0000000140057ebb: mov      rdx, r14
0x0000000140057ebe: lea      r8, [rbp + 0x1f0]
0x0000000140057ec5: mov      r9, qword ptr [rbp + 0xaa0]
0x0000000140057ecc: call     0x14004c0d4
0x0000000140057ed1: nop      
0x0000000140057ed2: mov      r8d, 0x138
0x0000000140057ed8: mov      rcx, rdi
0x0000000140057edb: mov      rdx, r12
0x0000000140057ede: call     0x1408acdc0
0x0000000140057ee3: mov      r8d, 8
0x0000000140057ee9: mov      r9d, 0x10
0x0000000140057eef: mov      rcx, qword ptr [rbp + 0xa90]
0x0000000140057ef6: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140057efd: call     0x14000a0f6
0x0000000140057f02: mov      rcx, r13
0x0000000140057f05: mov      rdx, rbx
0x0000000140057f08: call     0x140645d1a
0x0000000140057f0d: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140057f14: mov      r8d, 8
0x0000000140057f1a: mov      r9d, 0x18
0x0000000140057f20: mov      rdx, r13
0x0000000140057f23: call     0x14000a0f6
0x0000000140057f28: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140057f2f: xor      ecx, ecx
0x0000000140057f31: lea      r8, [rbp + 0x1f8]
0x0000000140057f38: jmp      0x140057db8
0x0000000140057f3d: mov      rax, rdx
0x0000000140057f40: mov      rsi, rcx
0x0000000140057f43: jmp      0x14005a28d
0x0000000140057f48: mov      rdi, r14
0x0000000140057f4b: mov      r14, qword ptr [rbp + 0x5a8]
0x0000000140057f52: lea      rcx, [rbp - 0x28]
0x0000000140057f56: mov      qword ptr [rcx + 0x30], rsi
0x0000000140057f5a: mov      qword ptr [rcx + 0x38], 6
0x0000000140057f62: mov      qword ptr [rcx], rbx
0x0000000140057f65: mov      qword ptr [rcx + 8], 4
0x0000000140057f6d: lea      r12, [rip + 0x8c04ec]
0x0000000140057f74: mov      qword ptr [rcx + 0x10], r12
0x0000000140057f78: mov      qword ptr [rcx + 0x18], 7
0x0000000140057f80: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140057f87: mov      qword ptr [rcx + 0x20], rax
0x0000000140057f8b: mov      qword ptr [rcx + 0x28], rdi
0x0000000140057f8f: call     0x140045ee3
0x0000000140057f94: nop      
0x0000000140057f95: mov      r9, rdx
0x0000000140057f98: test     al, 1
0x0000000140057f9a: jne      0x14005a1e1
0x0000000140057fa0: movzx    eax, byte ptr [r9]
0x0000000140057fa4: cmp      eax, 4
0x0000000140057fa7: mov      qword ptr [rbp + 0xa80], r14
0x0000000140057fae: je       0x140058d2b
0x0000000140057fb4: cmp      eax, 5
0x0000000140057fb7: jne      0x14005ac3f
0x0000000140057fbd: mov      r8, qword ptr [r9 + 0x18]
0x0000000140057fc1: mov      rax, qword ptr [r9 + 8]
0x0000000140057fc5: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140057fc9: xor      edx, edx
0x0000000140057fcb: test     rax, rax
0x0000000140057fce: setne    dl
0x0000000140057fd1: mov      qword ptr [rbp + 0xa00], r8
0x0000000140057fd8: cmove    r8, rax
0x0000000140057fdc: lea      rbx, [rbp + 0x5a0]
0x0000000140057fe3: mov      qword ptr [rbx], rdx
0x0000000140057fe6: xor      r9d, r9d
0x0000000140057fe9: mov      qword ptr [rbx + 8], r9
0x0000000140057fed: mov      qword ptr [rbx + 0x10], rax
0x0000000140057ff1: mov      qword ptr [rbx + 0x18], rcx
0x0000000140057ff5: mov      qword ptr [rbx + 0x20], rdx
0x0000000140057ff9: mov      qword ptr [rbx + 0x28], r9
0x0000000140057ffd: mov      qword ptr [rbx + 0x30], rax
0x0000000140058001: mov      qword ptr [rbx + 0x38], rcx
0x0000000140058005: mov      qword ptr [rbx + 0x40], r8
0x0000000140058009: mov      qword ptr [rbx + 0x48], r9
0x000000014005800d: mov      qword ptr [rbp + 0x900], 0xffffffffffffffff
0x0000000140058018: mov      byte ptr [rbp + 0xa98], 2
0x000000014005801f: mov      byte ptr [rbp + 0xa90], 0xfe
0x0000000140058026: mov      byte ptr [rbp + 0xa28], 0xff
0x000000014005802d: mov      r13, 0xffffffffffffffff
0x0000000140058034: mov      rdi, 0xfffffffffffffffe
0x000000014005803b: lea      r12, [rbp + 0x380]
0x0000000140058042: mov      rsi, 0xfffffffffffffffe
0x0000000140058049: mov      byte ptr [rbp + 0xabc], 0xff
0x0000000140058050: mov      byte ptr [rbp + 0xa38], 2
0x0000000140058057: mov      byte ptr [rbp + 0xa20], 2
0x000000014005805e: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140058065: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005806c: mov      qword ptr [rbp + 0xa48], r13
0x0000000140058073: mov      rcx, rbx
0x0000000140058076: call     0x14074b78f
0x000000014005807b: nop      
0x000000014005807c: test     rax, rax
0x000000014005807f: je       0x1400593d9
0x0000000140058085: mov      qword ptr [rbp + 0x5e8], rdx
0x000000014005808c: mov      rdx, qword ptr [rax + 8]
0x0000000140058090: mov      r8, qword ptr [rax + 0x10]
0x0000000140058094: mov      rcx, r12
0x0000000140058097: call     0x140067aa3
0x000000014005809c: movzx    ecx, r14b
0x00000001400580a0: movzx    eax, byte ptr [rbp + 0x381]
0x00000001400580a7: cmp      byte ptr [rbp + 0x380], 0
0x00000001400580ae: cmovne   eax, ecx
0x00000001400580b1: cmovne   r15, qword ptr [rbp + 0x388]
0x00000001400580b9: jne      0x1400595b3
0x00000001400580bf: cmp      al, 9
0x00000001400580c1: ja       0x1400593d9
0x00000001400580c7: movzx    eax, al
0x00000001400580ca: lea      rcx, [rip + 0xb438cb]
0x00000001400580d1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400580d5: add      rax, rcx
0x00000001400580d8: jmp      rax
0x00000001400580da: cmp      rdi, -2
0x00000001400580de: jne      0x14005adc0
0x00000001400580e4: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x00000001400580ef: mov      qword ptr [rbp + 0xa50], rsi
0x00000001400580f6: mov      qword ptr [rbp + 0xa48], r13
0x00000001400580fd: mov      rcx, r12
0x0000000140058100: mov      rdx, rbx
0x0000000140058103: call     0x140054d5e
0x0000000140058108: nop      
0x0000000140058109: mov      rcx, r12
0x000000014005810c: mov      rax, qword ptr [rbp + 0x380]
0x0000000140058113: mov      r12, qword ptr [rbp + 0x388]
0x000000014005811a: cmp      rax, -2
0x000000014005811e: je       0x14005a3ae
0x0000000140058124: mov      rdi, rax
0x0000000140058127: mov      rax, qword ptr [rbp + 0x390]
0x000000014005812e: mov      qword ptr [rbp + 0xa60], rax
0x0000000140058135: xor      r14d, r14d
0x0000000140058138: mov      qword ptr [rbp + 0xa40], r12
0x000000014005813f: mov      r12, rcx
0x0000000140058142: jmp      0x14005805e
0x0000000140058147: cmp      rsi, -2
0x000000014005814b: jne      0x14005ad6b
0x0000000140058151: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140058158: mov      qword ptr [rbp + 0xa50], 0xfffffffffffffffe
0x0000000140058163: mov      qword ptr [rbp + 0xa48], r13
0x000000014005816a: mov      rcx, r12
0x000000014005816d: mov      rdx, rbx
0x0000000140058170: call     0x140054df4
0x0000000140058175: nop      
0x0000000140058176: mov      rsi, qword ptr [rbp + 0x380]
0x000000014005817d: mov      rax, qword ptr [rbp + 0x388]
0x0000000140058184: mov      qword ptr [rbp + 0xa78], rax
0x000000014005818b: cmp      rsi, -2
0x000000014005818f: je       0x14005a3ba
0x0000000140058195: lea      rax, [rbp + 0x390]
0x000000014005819c: movups   xmm0, xmmword ptr [rax]
0x000000014005819f: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001400581a6: mov      r14b, 4
0x00000001400581a9: jmp      0x14005805e
0x00000001400581ae: cmp      qword ptr [rbp + 0x5e8], 0
0x00000001400581b6: mov      qword ptr [rbp + 0x5e8], 0
0x00000001400581c1: mov      r14b, 9
0x00000001400581c4: jne      0x14005805e
0x00000001400581ca: jmp      0x140059f49
0x00000001400581cf: cmp      byte ptr [rbp + 0xa20], 2
0x00000001400581d6: jne      0x14005acc1
0x00000001400581dc: mov      qword ptr [rbp + 0xa58], rdi
0x00000001400581e3: mov      qword ptr [rbp + 0xa50], rsi
0x00000001400581ea: mov      qword ptr [rbp + 0xa48], r13
0x00000001400581f1: mov      rcx, r12
0x00000001400581f4: mov      rdx, rbx
0x00000001400581f7: call     0x140067622
0x00000001400581fc: nop      
0x00000001400581fd: cmp      byte ptr [rbp + 0x380], 0
0x0000000140058204: jne      0x140059fcc
0x000000014005820a: mov      al, byte ptr [rbp + 0x381]
0x0000000140058210: mov      byte ptr [rbp + 0xa20], al
0x0000000140058216: mov      r14b, 2
0x0000000140058219: jmp      0x14005805e
0x000000014005821e: cmp      byte ptr [rbp + 0xa38], 2
0x0000000140058225: jne      0x14005aebf
0x000000014005822b: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140058232: mov      qword ptr [rbp + 0xa50], rsi
0x0000000140058239: mov      qword ptr [rbp + 0xa48], r13
0x0000000140058240: mov      rcx, r12
0x0000000140058243: mov      rdx, rbx
0x0000000140058246: call     0x140067622
0x000000014005824b: nop      
0x000000014005824c: cmp      byte ptr [rbp + 0x380], 0
0x0000000140058253: jne      0x140059fcc
0x0000000140058259: mov      al, byte ptr [rbp + 0x381]
0x000000014005825f: mov      byte ptr [rbp + 0xa38], al
0x0000000140058265: mov      r14b, 3
0x0000000140058268: jmp      0x14005805e
0x000000014005826d: cmp      byte ptr [rbp + 0xa90], 0xfe
0x0000000140058274: jne      0x14005af14
0x000000014005827a: mov      rdx, qword ptr [rbp + 0x5e8]
0x0000000140058281: mov      qword ptr [rbp + 0x5e8], 0
0x000000014005828c: test     rdx, rdx
0x000000014005828f: je       0x140059f9e
0x0000000140058295: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005829c: mov      qword ptr [rbp + 0xa50], rsi
0x00000001400582a3: mov      qword ptr [rbp + 0xa48], r13
0x00000001400582aa: mov      rcx, r12
0x00000001400582ad: call     0x14006785d
0x00000001400582b2: nop      
0x00000001400582b3: cmp      byte ptr [rbp + 0x380], 0
0x00000001400582ba: jne      0x140059fcc
0x00000001400582c0: mov      al, byte ptr [rbp + 0x381]
0x00000001400582c6: mov      byte ptr [rbp + 0xa90], al
0x00000001400582cc: mov      r14b, 7
0x00000001400582cf: jmp      0x14005805e
0x00000001400582d4: cmp      r13, -1
0x00000001400582d8: jne      0x14005ae15
0x00000001400582de: mov      qword ptr [rbp + 0xa58], rdi
0x00000001400582e5: mov      qword ptr [rbp + 0xa50], rsi
0x00000001400582ec: mov      qword ptr [rbp + 0xa48], 0xffffffffffffffff
0x00000001400582f7: mov      rcx, r12
0x00000001400582fa: mov      rdx, rbx
0x00000001400582fd: call     0x140054da9
0x0000000140058302: nop      
0x0000000140058303: mov      rcx, r12
0x0000000140058306: mov      r13, qword ptr [rbp + 0x380]
0x000000014005830d: mov      r12, qword ptr [rbp + 0x388]
0x0000000140058314: cmp      r13, -1
0x0000000140058318: je       0x14005a3a2
0x000000014005831e: mov      rax, qword ptr [rbp + 0x390]
0x0000000140058325: mov      qword ptr [rbp + 0x900], r13
0x000000014005832c: mov      qword ptr [rbp + 0xab0], r12
0x0000000140058333: mov      qword ptr [rbp + 0x908], r12
0x000000014005833a: mov      qword ptr [rbp + 0xa10], rax
0x0000000140058341: mov      qword ptr [rbp + 0x910], rax
0x0000000140058348: mov      r14b, 1
0x000000014005834b: mov      r12, rcx
0x000000014005834e: jmp      0x14005805e
0x0000000140058353: cmp      byte ptr [rbp + 0xa98], 2
0x000000014005835a: jne      0x14005ae6a
0x0000000140058360: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140058367: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005836e: mov      qword ptr [rbp + 0xa48], r13
0x0000000140058375: mov      rcx, r12
0x0000000140058378: mov      rdx, rbx
0x000000014005837b: call     0x140067622
0x0000000140058380: nop      
0x0000000140058381: cmp      byte ptr [rbp + 0x380], 0
0x0000000140058388: jne      0x140059fcc
0x000000014005838e: mov      al, byte ptr [rbp + 0x381]
0x0000000140058394: mov      byte ptr [rbp + 0xa98], al
0x000000014005839a: mov      r14b, 5
0x000000014005839d: jmp      0x14005805e
0x00000001400583a2: cmp      byte ptr [rbp + 0xabc], 0xff
0x00000001400583a9: jne      0x14005ad16
0x00000001400583af: mov      qword ptr [rbp + 0xa58], rdi
0x00000001400583b6: mov      qword ptr [rbp + 0xa50], rsi
0x00000001400583bd: mov      qword ptr [rbp + 0xa48], r13
0x00000001400583c4: mov      rcx, r12
0x00000001400583c7: mov      rdx, rbx
0x00000001400583ca: call     0x140054e3f
0x00000001400583cf: nop      
0x00000001400583d0: cmp      byte ptr [rbp + 0x380], 0
0x00000001400583d7: jne      0x140059fcc
0x00000001400583dd: mov      al, byte ptr [rbp + 0x381]
0x00000001400583e3: mov      byte ptr [rbp + 0xabc], al
0x00000001400583e9: mov      r14b, 6
0x00000001400583ec: jmp      0x14005805e
0x00000001400583f1: cmp      byte ptr [rbp + 0xa28], 0xff
0x00000001400583f8: jne      0x14005ac6c
0x00000001400583fe: mov      rdx, qword ptr [rbp + 0x5e8]
0x0000000140058405: mov      qword ptr [rbp + 0x5e8], 0
0x0000000140058410: test     rdx, rdx
0x0000000140058413: je       0x140059f75
0x0000000140058419: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140058420: mov      qword ptr [rbp + 0xa50], rsi
0x0000000140058427: mov      qword ptr [rbp + 0xa48], r13
0x000000014005842e: mov      rcx, r12
0x0000000140058431: call     0x14006767c
0x0000000140058436: nop      
0x0000000140058437: cmp      byte ptr [rbp + 0x380], 0
0x000000014005843e: jne      0x140059fcc
0x0000000140058444: mov      al, byte ptr [rbp + 0x381]
0x000000014005844a: mov      byte ptr [rbp + 0xa28], al
0x0000000140058450: mov      r14b, 8
0x0000000140058453: jmp      0x14005805e
0x0000000140058458: mov      r15, r9
0x000000014005845b: lea      rcx, [rbp + 0x900]
0x0000000140058462: mov      qword ptr [rcx + 8], r15
0x0000000140058466: mov      byte ptr [rbp + 0xac7], 1
0x000000014005846d: mov      byte ptr [rbp + 0xac6], 0
0x0000000140058474: mov      al, byte ptr [rbp + 0xa98]
0x000000014005847a: mov      byte ptr [rbp + 0xac5], al
0x0000000140058480: mov      bl, byte ptr [rbp + 0xabc]
0x0000000140058486: mov      byte ptr [rbp + 0xac4], bl
0x000000014005848c: call     0x140054b3f
0x0000000140058491: nop      
0x0000000140058492: mov      al, byte ptr [rbp + 0x37c]
0x0000000140058498: cmp      al, 2
0x000000014005849a: je       0x1400584a2
0x000000014005849c: mov      byte ptr [rbp + 0x109], al
0x00000001400584a2: cmp      byte ptr [rbp + 0x379], 0
0x00000001400584a9: je       0x1400588f8
0x00000001400584af: mov      rax, qword ptr [rbp + 0x580]
0x00000001400584b6: mov      rcx, qword ptr [rax + 0x1420]
0x00000001400584bd: add      rcx, 0x10
0x00000001400584c1: mov      byte ptr [rbp + 0xac7], 1
0x00000001400584c8: mov      byte ptr [rbp + 0xac6], 0
0x00000001400584cf: mov      al, byte ptr [rbp + 0xa98]
0x00000001400584d5: mov      byte ptr [rbp + 0xac5], al
0x00000001400584db: mov      byte ptr [rbp + 0xac4], bl
0x00000001400584e1: call     0x14004afad
0x00000001400584e6: nop      
0x00000001400584e7: test     rax, rax
0x00000001400584ea: je       0x14005b2a4
0x00000001400584f0: cmp      byte ptr [rbp + 0x378], 0
0x00000001400584f7: je       0x1400590a2
0x00000001400584fd: lea      rcx, [rbp + 0x5a0]
0x0000000140058504: lea      rdx, [rbp - 0x28]
0x0000000140058508: mov      r8d, 0x138
0x000000014005850e: call     0x1408acdc0
0x0000000140058513: mov      byte ptr [rbp + 0xa8c], 1
0x000000014005851a: lea      rcx, [rbp + 0x6e0]
0x0000000140058521: call     0x14005d54e
0x0000000140058526: nop      
0x0000000140058527: lea      rsi, [rbp + 0x6e0]
0x000000014005852e: movups   xmm6, xmmword ptr [rsi]
0x0000000140058531: mov      rax, qword ptr [rsi + 0x10]
0x0000000140058535: mov      qword ptr [rbp + 0xab0], rax
0x000000014005853c: mov      rax, qword ptr [rsi + 0x18]
0x0000000140058540: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140058547: lea      rcx, [rbp + 0x220]
0x000000014005854e: lea      rdi, [rbp - 0x28]
0x0000000140058552: mov      rdx, rdi
0x0000000140058555: call     0x140036b72
0x000000014005855a: mov      r8d, 0x138
0x0000000140058560: mov      rcx, rsi
0x0000000140058563: mov      rdx, rdi
0x0000000140058566: call     0x1408acdc0
0x000000014005856b: movups   xmmword ptr [rsi + 0x138], xmm6
0x0000000140058572: mov      edx, 0x148
0x0000000140058577: xor      ecx, ecx
0x0000000140058579: call     0x1407667d0
0x000000014005857e: test     rax, rax
0x0000000140058581: je       0x14005af69
0x0000000140058587: mov      rsi, rax
0x000000014005858a: lea      rdx, [rbp + 0x6e0]
0x0000000140058591: mov      r8d, 0x148
0x0000000140058597: mov      rcx, rax
0x000000014005859a: call     0x1408acdc0
0x000000014005859f: lea      r8, [rbp + 0x900]
0x00000001400585a6: mov      qword ptr [r8 + 8], rsi
0x00000001400585aa: lea      rax, [rip + 0x8c271f]
0x00000001400585b1: mov      qword ptr [r8 + 0x10], rax
0x00000001400585b5: mov      byte ptr [r8], 0x1d
0x00000001400585b9: lea      rcx, [rbp + 0x9c8]
0x00000001400585c0: lea      rdx, [rbp + 0x220]
0x00000001400585c7: call     0x1407d80cd
0x00000001400585cc: nop      
0x00000001400585cd: cmp      dword ptr [rbp + 0x9c8], -1
0x00000001400585d4: je       0x140058606
0x00000001400585d6: mov      rax, qword ptr [rbp + 0x9d8]
0x00000001400585dd: lea      rcx, [rbp + 0x900]
0x00000001400585e4: mov      qword ptr [rcx + 0x18], rax
0x00000001400585e8: movups   xmm0, xmmword ptr [rbp + 0x9c8]
0x00000001400585ef: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400585f3: movabs   rax, 0x8000000000000000
0x00000001400585fd: mov      qword ptr [rcx], rax
0x0000000140058600: call     0x140037500
0x0000000140058605: nop      
0x0000000140058606: lea      rcx, [rbp + 0x220]
0x000000014005860d: call     0x140037677
0x0000000140058612: nop      
0x0000000140058613: lea      rcx, [rbp + 0x6e0]
0x000000014005861a: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140058621: mov      r8, qword ptr [rbp + 0xaa0]
0x0000000140058628: call     0x14005da45
0x000000014005862d: nop      
0x000000014005862e: cmp      qword ptr [rbp + 0x6e0], -2
0x0000000140058636: je       0x14005afbd
0x000000014005863c: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140058643: mov      qword ptr [rbp + 0x9f0], rax
0x000000014005864a: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140058651: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x0000000140058658: mov      byte ptr [rbp + 0xa8c], 0
0x000000014005865f: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140058666: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005866d: call     0x14005d62e
0x0000000140058672: nop      
0x0000000140058673: mov      rcx, qword ptr [rbp + 0x9e0]
0x000000014005867a: mov      qword ptr [rbp + 0xa60], rcx
0x0000000140058681: cmp      rcx, -1
0x0000000140058685: je       0x1400597d8
0x000000014005868b: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140058692: mov      rcx, qword ptr [rbp + 0x9f0]
0x0000000140058699: mov      qword ptr [rbp + 0xa78], rcx
0x00000001400586a0: imul     r13, rcx, 0x58
0x00000001400586a4: lea      rdx, [rax + r13]
0x00000001400586a8: lea      rbx, [rbp + 0x5a8]
0x00000001400586af: mov      cl, byte ptr [rbp + 0x37a]
0x00000001400586b5: mov      byte ptr [rbp + 0xa40], cl
0x00000001400586bb: lea      r14, [rbp + 0x6e0]
0x00000001400586c2: lea      r15, [rbp + 0x900]
0x00000001400586c9: lea      r12, [rbp + 0x5a0]
0x00000001400586d0: mov      qword ptr [rbp + 0xa80], rax
0x00000001400586d7: mov      qword ptr [rbp + 0xa10], rdx
0x00000001400586de: cmp      rax, rdx
0x00000001400586e1: mov      qword ptr [rbp + 0xaa0], rax
0x00000001400586e8: je       0x1400595bb
0x00000001400586ee: cmp      qword ptr [rax], -1
0x00000001400586f2: je       0x140058790
0x00000001400586f8: mov      rdx, qword ptr [rax + 8]
0x00000001400586fc: mov      r8, qword ptr [rax + 0x10]
0x0000000140058700: mov      rcx, r14
0x0000000140058703: call     0x1400099d0
0x0000000140058708: nop      
0x0000000140058709: mov      r11, qword ptr [rbp + 0xaa0]
0x0000000140058710: movups   xmm0, xmmword ptr [r11 + 0x2c]
0x0000000140058715: movups   xmm1, xmmword ptr [r11 + 0x40]
0x000000014005871a: lea      rcx, [rbp + 0x720]
0x0000000140058721: movups   xmmword ptr [rcx], xmm1
0x0000000140058724: mov      al, byte ptr [r11 + 0x50]
0x0000000140058728: mov      byte ptr [rcx + 0x10], al
0x000000014005872b: movzx    eax, word ptr [r11 + 0x28]
0x0000000140058730: movzx    ecx, word ptr [r11 + 0x2a]
0x0000000140058735: mov      edx, dword ptr [r11 + 0x3c]
0x0000000140058739: mov      r8d, dword ptr [r11 + 0x18]
0x000000014005873d: mov      r9d, dword ptr [r11 + 0x1c]
0x0000000140058741: mov      r10d, dword ptr [r11 + 0x20]
0x0000000140058745: mov      r11d, dword ptr [r11 + 0x24]
0x0000000140058749: movups   xmmword ptr [rbp + 0x70c], xmm0
0x0000000140058750: mov      word ptr [rbp + 0x708], ax
0x0000000140058757: mov      word ptr [rbp + 0x70a], cx
0x000000014005875e: mov      dword ptr [rbp + 0x71c], edx
0x0000000140058764: mov      dword ptr [rbp + 0x6f8], r8d
0x000000014005876b: mov      dword ptr [rbp + 0x6fc], r9d
0x0000000140058772: mov      dword ptr [rbp + 0x700], r10d
0x0000000140058779: mov      dword ptr [rbp + 0x704], r11d
0x0000000140058780: mov      ecx, 0xb
0x0000000140058785: mov      rdi, r12
0x0000000140058788: mov      rsi, r14
0x000000014005878b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005878e: jmp      0x1400587f7
0x0000000140058790: mov      rdx, qword ptr [rax + 0x10]
0x0000000140058794: mov      r8, qword ptr [rax + 0x18]
0x0000000140058798: mov      rcx, r14
0x000000014005879b: call     0x1407eaa65
0x00000001400587a0: nop      
0x00000001400587a1: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400587a8: mov      al, byte ptr [rax + 0x20]
0x00000001400587ab: mov      byte ptr [rbp + 0x6f8], al
0x00000001400587b1: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001400587b8: movups   xmmword ptr [rbx], xmm0
0x00000001400587bb: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001400587c2: mov      qword ptr [rbx + 0x10], rax
0x00000001400587c6: mov      al, byte ptr [rbp + 0x6f8]
0x00000001400587cc: mov      byte ptr [rbx + 0x18], al
0x00000001400587cf: mov      eax, dword ptr [rbp + 0x6f9]
0x00000001400587d5: mov      dword ptr [rbx + 0x19], eax
0x00000001400587d8: movzx    eax, word ptr [rbp + 0x6fd]
0x00000001400587df: mov      word ptr [rbx + 0x1d], ax
0x00000001400587e3: mov      al, byte ptr [rbp + 0x6ff]
0x00000001400587e9: mov      byte ptr [rbx + 0x1f], al
0x00000001400587ec: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x00000001400587f7: mov      rcx, r15
0x00000001400587fa: mov      rdx, r12
0x00000001400587fd: call     0x14004b2a2
0x0000000140058802: nop      
0x0000000140058803: cmp      qword ptr [rbp + 0x900], -1
0x000000014005880b: je       0x14005881b
0x000000014005880d: mov      rcx, r15
0x0000000140058810: call     0x14004c0ae
0x0000000140058815: nop      
0x0000000140058816: jmp      0x1400588dd
0x000000014005881b: mov      rax, qword ptr [rbp + 0x908]
0x0000000140058822: mov      qword ptr [rbp + 0xa90], rax
0x0000000140058829: mov      rax, qword ptr [rbp + 0x910]
0x0000000140058830: mov      qword ptr [rbp + 0xab0], rax
0x0000000140058837: mov      rsi, qword ptr [rbp + 0x918]
0x000000014005883e: mov      rax, qword ptr [rbp + 0x580]
0x0000000140058845: mov      rcx, qword ptr [rax + 0x1420]
0x000000014005884c: add      rcx, 0x10
0x0000000140058850: call     0x14004bccc
0x0000000140058855: nop      
0x0000000140058856: test     rax, rax
0x0000000140058859: je       0x1400588be
0x000000014005885b: mov      rax, qword ptr [rax]
0x000000014005885e: lock inc qword ptr [rax]
0x0000000140058862: jle      0x14005b338
0x0000000140058868: mov      qword ptr [rbp + 0xa70], rax
0x000000014005886f: mov      qword ptr [rbp + 0x220], rax
0x0000000140058876: mov      al, byte ptr [rbp + 0xa40]
0x000000014005887c: mov      byte ptr [rsp + 0x20], al
0x0000000140058880: mov      rcx, r14
0x0000000140058883: lea      rdx, [rbp + 0x220]
0x000000014005888a: mov      r8, qword ptr [rbp + 0xab0]
0x0000000140058891: mov      r9, rsi
0x0000000140058894: call     0x14005ca7a
0x0000000140058899: nop      
0x000000014005889a: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001400588a1: cmp      rsi, -1
0x00000001400588a5: jne      0x140059d21
0x00000001400588ab: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001400588b2: lock dec qword ptr [rcx]
0x00000001400588b6: jne      0x1400588be
0x00000001400588b8: call     0x14004c01c
0x00000001400588bd: nop      
0x00000001400588be: mov      r8d, 1
0x00000001400588c4: mov      r9d, 1
0x00000001400588ca: mov      rcx, qword ptr [rbp + 0xa90]
0x00000001400588d1: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400588d8: call     0x14000a0f6
0x00000001400588dd: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400588e4: add      rax, 0x58
0x00000001400588e8: mov      rcx, qword ptr [rbp + 0xa80]
0x00000001400588ef: lea      rdx, [rcx + r13]
0x00000001400588f3: jmp      0x1400586de
0x00000001400588f8: cmp      byte ptr [rbp + 0x378], 0
0x00000001400588ff: je       0x140058da2
0x0000000140058905: mov      rax, qword ptr [rbp + 0x580]
0x000000014005890c: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140058913: add      rcx, 0x10
0x0000000140058917: mov      byte ptr [rbp + 0xac7], 1
0x000000014005891e: mov      byte ptr [rbp + 0xac6], 0
0x0000000140058925: mov      al, byte ptr [rbp + 0xa98]
0x000000014005892b: mov      byte ptr [rbp + 0xac5], al
0x0000000140058931: mov      byte ptr [rbp + 0xac4], bl
0x0000000140058937: call     0x14004afad
0x000000014005893c: nop      
0x000000014005893d: test     rax, rax
0x0000000140058940: je       0x14005b2de
0x0000000140058946: lea      rcx, [rbp + 0x5a0]
0x000000014005894d: lea      rdx, [rbp - 0x28]
0x0000000140058951: mov      r8d, 0x138
0x0000000140058957: call     0x1408acdc0
0x000000014005895c: mov      byte ptr [rbp + 0xa8e], 1
0x0000000140058963: lea      rcx, [rbp + 0x6e0]
0x000000014005896a: call     0x14005d54e
0x000000014005896f: nop      
0x0000000140058970: lea      rsi, [rbp + 0x6e0]
0x0000000140058977: movups   xmm6, xmmword ptr [rsi]
0x000000014005897a: mov      rax, qword ptr [rsi + 0x10]
0x000000014005897e: mov      qword ptr [rbp + 0xab0], rax
0x0000000140058985: mov      rax, qword ptr [rsi + 0x18]
0x0000000140058989: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140058990: lea      rcx, [rbp + 0x220]
0x0000000140058997: lea      rdi, [rbp - 0x28]
0x000000014005899b: mov      rdx, rdi
0x000000014005899e: call     0x140036b72
0x00000001400589a3: mov      r8d, 0x138
0x00000001400589a9: mov      rcx, rsi
0x00000001400589ac: mov      rdx, rdi
0x00000001400589af: call     0x1408acdc0
0x00000001400589b4: movups   xmmword ptr [rsi + 0x138], xmm6
0x00000001400589bb: mov      edx, 0x148
0x00000001400589c0: xor      ecx, ecx
0x00000001400589c2: call     0x1407667d0
0x00000001400589c7: test     rax, rax
0x00000001400589ca: je       0x14005af7e
0x00000001400589d0: mov      rsi, rax
0x00000001400589d3: lea      rdx, [rbp + 0x6e0]
0x00000001400589da: mov      r8d, 0x148
0x00000001400589e0: mov      rcx, rax
0x00000001400589e3: call     0x1408acdc0
0x00000001400589e8: lea      r8, [rbp + 0x900]
0x00000001400589ef: mov      qword ptr [r8 + 8], rsi
0x00000001400589f3: lea      rax, [rip + 0x8c2296]
0x00000001400589fa: mov      qword ptr [r8 + 0x10], rax
0x00000001400589fe: mov      byte ptr [r8], 0x1d
0x0000000140058a02: lea      rcx, [rbp + 0x9c8]
0x0000000140058a09: lea      rdx, [rbp + 0x220]
0x0000000140058a10: call     0x1407d80cd
0x0000000140058a15: nop      
0x0000000140058a16: cmp      dword ptr [rbp + 0x9c8], -1
0x0000000140058a1d: je       0x140058a4f
0x0000000140058a1f: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140058a26: lea      rcx, [rbp + 0x900]
0x0000000140058a2d: mov      qword ptr [rcx + 0x18], rax
0x0000000140058a31: movups   xmm0, xmmword ptr [rbp + 0x9c8]
0x0000000140058a38: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140058a3c: movabs   rax, 0x8000000000000000
0x0000000140058a46: mov      qword ptr [rcx], rax
0x0000000140058a49: call     0x140037500
0x0000000140058a4e: nop      
0x0000000140058a4f: lea      rcx, [rbp + 0x220]
0x0000000140058a56: call     0x140037677
0x0000000140058a5b: nop      
0x0000000140058a5c: lea      rcx, [rbp + 0x6e0]
0x0000000140058a63: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140058a6a: mov      r8, qword ptr [rbp + 0xaa0]
0x0000000140058a71: call     0x14005da45
0x0000000140058a76: nop      
0x0000000140058a77: cmp      qword ptr [rbp + 0x6e0], -2
0x0000000140058a7f: je       0x14005afee
0x0000000140058a85: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140058a8c: mov      qword ptr [rbp + 0x9f0], rax
0x0000000140058a93: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140058a9a: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x0000000140058aa1: mov      byte ptr [rbp + 0xa8e], 0
0x0000000140058aa8: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140058aaf: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140058ab6: call     0x14005d62e
0x0000000140058abb: nop      
0x0000000140058abc: mov      rcx, qword ptr [rbp + 0x9e0]
0x0000000140058ac3: mov      qword ptr [rbp + 0xa60], rcx
0x0000000140058aca: cmp      rcx, -1
0x0000000140058ace: je       0x1400597ea
0x0000000140058ad4: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140058adb: mov      rcx, qword ptr [rbp + 0x9f0]
0x0000000140058ae2: mov      qword ptr [rbp + 0xa40], rcx
0x0000000140058ae9: imul     r13, rcx, 0x58
0x0000000140058aed: lea      rdx, [rax + r13]
0x0000000140058af1: lea      rbx, [rbp + 0x5a8]
0x0000000140058af8: lea      r14, [rbp + 0x6e0]
0x0000000140058aff: lea      r15, [rbp + 0x900]
0x0000000140058b06: lea      r12, [rbp + 0x5a0]
0x0000000140058b0d: mov      qword ptr [rbp + 0xa80], rax
0x0000000140058b14: mov      qword ptr [rbp + 0xa78], rdx
0x0000000140058b1b: cmp      rax, rdx
0x0000000140058b1e: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140058b25: je       0x1400596cb
0x0000000140058b2b: cmp      qword ptr [rax], -1
0x0000000140058b2f: je       0x140058bcd
0x0000000140058b35: mov      rdx, qword ptr [rax + 8]
0x0000000140058b39: mov      r8, qword ptr [rax + 0x10]
0x0000000140058b3d: mov      rcx, r14
0x0000000140058b40: call     0x1400099d0
0x0000000140058b45: nop      
0x0000000140058b46: mov      r11, qword ptr [rbp + 0xaa0]
0x0000000140058b4d: movups   xmm0, xmmword ptr [r11 + 0x2c]
0x0000000140058b52: movups   xmm1, xmmword ptr [r11 + 0x40]
0x0000000140058b57: lea      rcx, [rbp + 0x720]
0x0000000140058b5e: movups   xmmword ptr [rcx], xmm1
0x0000000140058b61: mov      al, byte ptr [r11 + 0x50]
0x0000000140058b65: mov      byte ptr [rcx + 0x10], al
0x0000000140058b68: movzx    eax, word ptr [r11 + 0x28]
0x0000000140058b6d: movzx    ecx, word ptr [r11 + 0x2a]
0x0000000140058b72: mov      edx, dword ptr [r11 + 0x3c]
0x0000000140058b76: mov      r8d, dword ptr [r11 + 0x18]
0x0000000140058b7a: mov      r9d, dword ptr [r11 + 0x1c]
0x0000000140058b7e: mov      r10d, dword ptr [r11 + 0x20]
0x0000000140058b82: mov      r11d, dword ptr [r11 + 0x24]
0x0000000140058b86: movups   xmmword ptr [rbp + 0x70c], xmm0
0x0000000140058b8d: mov      word ptr [rbp + 0x708], ax
0x0000000140058b94: mov      word ptr [rbp + 0x70a], cx
0x0000000140058b9b: mov      dword ptr [rbp + 0x71c], edx
0x0000000140058ba1: mov      dword ptr [rbp + 0x6f8], r8d
0x0000000140058ba8: mov      dword ptr [rbp + 0x6fc], r9d
0x0000000140058baf: mov      dword ptr [rbp + 0x700], r10d
0x0000000140058bb6: mov      dword ptr [rbp + 0x704], r11d
0x0000000140058bbd: mov      ecx, 0xb
0x0000000140058bc2: mov      rdi, r12
0x0000000140058bc5: mov      rsi, r14
0x0000000140058bc8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140058bcb: jmp      0x140058c34
0x0000000140058bcd: mov      rdx, qword ptr [rax + 0x10]
0x0000000140058bd1: mov      r8, qword ptr [rax + 0x18]
0x0000000140058bd5: mov      rcx, r14
0x0000000140058bd8: call     0x1407eaa65
0x0000000140058bdd: nop      
0x0000000140058bde: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140058be5: mov      al, byte ptr [rax + 0x20]
0x0000000140058be8: mov      byte ptr [rbp + 0x6f8], al
0x0000000140058bee: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140058bf5: movups   xmmword ptr [rbx], xmm0
0x0000000140058bf8: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140058bff: mov      qword ptr [rbx + 0x10], rax
0x0000000140058c03: mov      al, byte ptr [rbp + 0x6f8]
0x0000000140058c09: mov      byte ptr [rbx + 0x18], al
0x0000000140058c0c: mov      eax, dword ptr [rbp + 0x6f9]
0x0000000140058c12: mov      dword ptr [rbx + 0x19], eax
0x0000000140058c15: movzx    eax, word ptr [rbp + 0x6fd]
0x0000000140058c1c: mov      word ptr [rbx + 0x1d], ax
0x0000000140058c20: mov      al, byte ptr [rbp + 0x6ff]
0x0000000140058c26: mov      byte ptr [rbx + 0x1f], al
0x0000000140058c29: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x0000000140058c34: mov      rcx, r15
0x0000000140058c37: mov      rdx, r12
0x0000000140058c3a: call     0x14004b2a2
0x0000000140058c3f: nop      
0x0000000140058c40: cmp      qword ptr [rbp + 0x900], -1
0x0000000140058c48: je       0x140058c58
0x0000000140058c4a: mov      rcx, r15
0x0000000140058c4d: call     0x14004c0ae
0x0000000140058c52: nop      
0x0000000140058c53: jmp      0x140058d10
0x0000000140058c58: mov      rax, qword ptr [rbp + 0x908]
0x0000000140058c5f: mov      qword ptr [rbp + 0xa90], rax
0x0000000140058c66: mov      rax, qword ptr [rbp + 0x910]
0x0000000140058c6d: mov      qword ptr [rbp + 0xab0], rax
0x0000000140058c74: mov      rsi, qword ptr [rbp + 0x918]
0x0000000140058c7b: mov      rax, qword ptr [rbp + 0x580]
0x0000000140058c82: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140058c89: add      rcx, 0x10
0x0000000140058c8d: call     0x14004bccc
0x0000000140058c92: nop      
0x0000000140058c93: test     rax, rax
0x0000000140058c96: je       0x140058cf1
0x0000000140058c98: mov      rax, qword ptr [rax]
0x0000000140058c9b: lock inc qword ptr [rax]
0x0000000140058c9f: jle      0x14005b338
0x0000000140058ca5: mov      qword ptr [rbp + 0xa70], rax
0x0000000140058cac: mov      qword ptr [rbp + 0x220], rax
0x0000000140058cb3: mov      rcx, r14
0x0000000140058cb6: lea      rdx, [rbp + 0x220]
0x0000000140058cbd: mov      r8, qword ptr [rbp + 0xab0]
0x0000000140058cc4: mov      r9, rsi
0x0000000140058cc7: call     0x14004be99
0x0000000140058ccc: nop      
0x0000000140058ccd: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140058cd4: cmp      rsi, -1
0x0000000140058cd8: jne      0x140059dbc
0x0000000140058cde: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140058ce5: lock dec qword ptr [rcx]
0x0000000140058ce9: jne      0x140058cf1
0x0000000140058ceb: call     0x14004c01c
0x0000000140058cf0: nop      
0x0000000140058cf1: mov      r8d, 1
0x0000000140058cf7: mov      r9d, 1
0x0000000140058cfd: mov      rcx, qword ptr [rbp + 0xa90]
0x0000000140058d04: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140058d0b: call     0x14000a0f6
0x0000000140058d10: mov      rax, qword ptr [rbp + 0xaa0]
0x0000000140058d17: add      rax, 0x58
0x0000000140058d1b: mov      rcx, qword ptr [rbp + 0xa80]
0x0000000140058d22: lea      rdx, [rcx + r13]
0x0000000140058d26: jmp      0x140058b1b
0x0000000140058d2b: mov      rax, qword ptr [r9 + 0x10]
0x0000000140058d2f: mov      rsi, qword ptr [r9 + 0x18]
0x0000000140058d33: mov      rcx, rsi
0x0000000140058d36: shl      rcx, 5
0x0000000140058d3a: add      rcx, rax
0x0000000140058d3d: lea      rdx, [rbp + 0x900]
0x0000000140058d44: mov      qword ptr [rdx], rax
0x0000000140058d47: mov      qword ptr [rdx + 8], rcx
0x0000000140058d4b: lea      rcx, [rbp + 0x380]
0x0000000140058d52: call     0x140055d77
0x0000000140058d57: nop      
0x0000000140058d58: mov      rax, qword ptr [rbp + 0x380]
0x0000000140058d5f: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140058d66: cmp      rax, -3
0x0000000140058d6a: mov      qword ptr [rbp + 0xab0], rcx
0x0000000140058d71: jne      0x140059361
0x0000000140058d77: mov      r13, 0xffffffffffffffff
0x0000000140058d7e: mov      qword ptr [rbp + 0xa98], rax
0x0000000140058d85: mov      dword ptr [rbp + 0xabc], eax
0x0000000140058d8b: mov      dword ptr [rbp + 0xa38], eax
0x0000000140058d91: mov      dword ptr [rbp + 0xa20], eax
0x0000000140058d97: mov      dword ptr [rbp + 0xa28], eax
0x0000000140058d9d: jmp      0x14005a066
0x0000000140058da2: mov      rax, qword ptr [rbp + 0x580]
0x0000000140058da9: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140058db0: add      rcx, 0x10
0x0000000140058db4: mov      byte ptr [rbp + 0xac7], 1
0x0000000140058dbb: mov      byte ptr [rbp + 0xac6], 0
0x0000000140058dc2: mov      al, byte ptr [rbp + 0xa98]
0x0000000140058dc8: mov      byte ptr [rbp + 0xac5], al
0x0000000140058dce: mov      byte ptr [rbp + 0xac4], bl
0x0000000140058dd4: call     0x14004afad
0x0000000140058dd9: nop      
0x0000000140058dda: test     rax, rax
0x0000000140058ddd: je       0x14005b30c
0x0000000140058de3: lea      rcx, [rbp + 0x5a0]
0x0000000140058dea: lea      rdx, [rbp - 0x28]
0x0000000140058dee: mov      r8d, 0x138
0x0000000140058df4: call     0x1408acdc0
0x0000000140058df9: mov      byte ptr [rbp + 0xa8f], 1
0x0000000140058e00: lea      rcx, [rbp + 0x6e0]
0x0000000140058e07: call     0x14005d54e
0x0000000140058e0c: nop      
0x0000000140058e0d: lea      rsi, [rbp + 0x6e0]
0x0000000140058e14: movups   xmm6, xmmword ptr [rsi]
0x0000000140058e17: mov      rax, qword ptr [rsi + 0x10]
0x0000000140058e1b: mov      qword ptr [rbp + 0xab0], rax
0x0000000140058e22: mov      rax, qword ptr [rsi + 0x18]
0x0000000140058e26: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140058e2d: lea      rcx, [rbp + 0x220]
0x0000000140058e34: lea      rdi, [rbp - 0x28]
0x0000000140058e38: mov      rdx, rdi
0x0000000140058e3b: call     0x140036b72
0x0000000140058e40: mov      r8d, 0x138
0x0000000140058e46: mov      rcx, rsi
0x0000000140058e49: mov      rdx, rdi
0x0000000140058e4c: call     0x1408acdc0
0x0000000140058e51: movups   xmmword ptr [rsi + 0x138], xmm6
0x0000000140058e58: mov      edx, 0x148
0x0000000140058e5d: xor      ecx, ecx
0x0000000140058e5f: call     0x1407667d0
0x0000000140058e64: test     rax, rax
0x0000000140058e67: je       0x14005af93
0x0000000140058e6d: mov      rsi, rax
0x0000000140058e70: lea      rdx, [rbp + 0x6e0]
0x0000000140058e77: mov      r8d, 0x148
0x0000000140058e7d: mov      rcx, rax
0x0000000140058e80: call     0x1408acdc0
0x0000000140058e85: lea      r8, [rbp + 0x900]
0x0000000140058e8c: mov      qword ptr [r8 + 8], rsi
0x0000000140058e90: lea      rax, [rip + 0x8c1e79]
0x0000000140058e97: mov      qword ptr [r8 + 0x10], rax
0x0000000140058e9b: mov      byte ptr [r8], 0x1d
0x0000000140058e9f: lea      rcx, [rbp + 0x9c8]
0x0000000140058ea6: lea      rdx, [rbp + 0x220]
0x0000000140058ead: call     0x1407d80cd
0x0000000140058eb2: nop      
0x0000000140058eb3: cmp      dword ptr [rbp + 0x9c8], -1
0x0000000140058eba: je       0x140058eec
0x0000000140058ebc: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140058ec3: lea      rcx, [rbp + 0x900]
0x0000000140058eca: mov      qword ptr [rcx + 0x18], rax
0x0000000140058ece: movups   xmm0, xmmword ptr [rbp + 0x9c8]
0x0000000140058ed5: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140058ed9: movabs   rax, 0x8000000000000000
0x0000000140058ee3: mov      qword ptr [rcx], rax
0x0000000140058ee6: call     0x140037500
0x0000000140058eeb: nop      
0x0000000140058eec: lea      rcx, [rbp + 0x220]
0x0000000140058ef3: call     0x140037677
0x0000000140058ef8: nop      
0x0000000140058ef9: lea      rcx, [rbp + 0x6e0]
0x0000000140058f00: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140058f07: mov      r8, qword ptr [rbp + 0xaa0]
0x0000000140058f0e: call     0x14004de21
0x0000000140058f13: nop      
0x0000000140058f14: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140058f1b: cmp      rsi, -3
0x0000000140058f1f: je       0x14005b01f
0x0000000140058f25: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140058f2c: mov      qword ptr [rbp + 0xa80], rax
0x0000000140058f33: mov      rdi, qword ptr [rbp + 0x6f0]
0x0000000140058f3a: mov      r14, qword ptr [rbp + 0x6f8]
0x0000000140058f41: mov      ebx, dword ptr [rbp + 0x700]
0x0000000140058f47: mov      r15d, dword ptr [rbp + 0x704]
0x0000000140058f4e: mov      r12w, word ptr [rbp + 0x708]
0x0000000140058f56: mov      r13w, word ptr [rbp + 0x70a]
0x0000000140058f5e: mov      eax, dword ptr [rbp + 0x70c]
0x0000000140058f64: mov      dword ptr [rbp + 0xa90], eax
0x0000000140058f6a: mov      eax, dword ptr [rbp + 0x710]
0x0000000140058f70: mov      dword ptr [rbp + 0xa60], eax
0x0000000140058f76: mov      eax, dword ptr [rbp + 0x714]
0x0000000140058f7c: mov      dword ptr [rbp + 0xa70], eax
0x0000000140058f82: mov      eax, dword ptr [rbp + 0x718]
0x0000000140058f88: mov      dword ptr [rbp + 0xa40], eax
0x0000000140058f8e: mov      eax, dword ptr [rbp + 0x71c]
0x0000000140058f94: mov      dword ptr [rbp + 0xa78], eax
0x0000000140058f9a: movups   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140058fa1: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x0000000140058fa8: mov      al, byte ptr [rbp + 0x730]
0x0000000140058fae: mov      byte ptr [rbp + 0x9f0], al
0x0000000140058fb4: mov      eax, dword ptr [rbp + 0x731]
0x0000000140058fba: mov      dword ptr [rbp + 0x9f8], eax
0x0000000140058fc0: mov      eax, dword ptr [rbp + 0x734]
0x0000000140058fc6: mov      dword ptr [rbp + 0x9fb], eax
0x0000000140058fcc: mov      byte ptr [rbp + 0xa8f], 0
0x0000000140058fd3: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140058fda: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140058fe1: call     0x14004d9be
0x0000000140058fe6: nop      
0x0000000140058fe7: cmp      rsi, -2
0x0000000140058feb: mov      qword ptr [rbp + 0xa10], rsi
0x0000000140058ff2: mov      qword ptr [rbp + 0xa00], rdi
0x0000000140058ff9: je       0x14005a410
0x0000000140058fff: cmp      rsi, -1
0x0000000140059003: je       0x140059924
0x0000000140059009: mov      byte ptr [rbp + 0xaaf], 1
0x0000000140059010: lea      rcx, [rbp + 0x6e0]
0x0000000140059017: mov      rdx, qword ptr [rbp + 0xa80]
0x000000014005901e: mov      r8, rdi
0x0000000140059021: call     0x1400099d0
0x0000000140059026: nop      
0x0000000140059027: mov      rax, r14
0x000000014005902a: shr      rax, 0x20
0x000000014005902e: mov      cl, byte ptr [rbp + 0x9f0]
0x0000000140059034: lea      rsi, [rbp + 0x6e0]
0x000000014005903b: mov      byte ptr [rsi + 0x50], cl
0x000000014005903e: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x0000000140059045: movups   xmmword ptr [rsi + 0x40], xmm0
0x0000000140059049: mov      ecx, dword ptr [rbp + 0xa90]
0x000000014005904f: mov      dword ptr [rsi + 0x2c], ecx
0x0000000140059052: mov      ecx, dword ptr [rbp + 0xa60]
0x0000000140059058: mov      dword ptr [rsi + 0x30], ecx
0x000000014005905b: mov      ecx, dword ptr [rbp + 0xa70]
0x0000000140059061: mov      dword ptr [rsi + 0x34], ecx
0x0000000140059064: mov      ecx, dword ptr [rbp + 0xa40]
0x000000014005906a: mov      dword ptr [rsi + 0x38], ecx
0x000000014005906d: mov      word ptr [rsi + 0x28], r12w
0x0000000140059072: mov      word ptr [rsi + 0x2a], r13w
0x0000000140059077: mov      ecx, dword ptr [rbp + 0xa78]
0x000000014005907d: mov      dword ptr [rsi + 0x3c], ecx
0x0000000140059080: mov      dword ptr [rsi + 0x18], r14d
0x0000000140059084: mov      dword ptr [rsi + 0x1c], eax
0x0000000140059087: mov      dword ptr [rsi + 0x20], ebx
0x000000014005908a: mov      dword ptr [rsi + 0x24], r15d
0x000000014005908e: lea      rdi, [rbp + 0x5a0]
0x0000000140059095: mov      ecx, 0xb
0x000000014005909a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005909d: jmp      0x14005999d
0x00000001400590a2: lea      rcx, [rbp + 0x5a0]
0x00000001400590a9: lea      rdx, [rbp - 0x28]
0x00000001400590ad: mov      r8d, 0x138
0x00000001400590b3: call     0x1408acdc0
0x00000001400590b8: mov      byte ptr [rbp + 0xa8d], 1
0x00000001400590bf: lea      rcx, [rbp + 0x6e0]
0x00000001400590c6: call     0x14005d54e
0x00000001400590cb: nop      
0x00000001400590cc: lea      rsi, [rbp + 0x6e0]
0x00000001400590d3: movups   xmm6, xmmword ptr [rsi]
0x00000001400590d6: mov      rax, qword ptr [rsi + 0x10]
0x00000001400590da: mov      qword ptr [rbp + 0xab0], rax
0x00000001400590e1: mov      rax, qword ptr [rsi + 0x18]
0x00000001400590e5: mov      qword ptr [rbp + 0xaa0], rax
0x00000001400590ec: lea      rcx, [rbp + 0x220]
0x00000001400590f3: lea      rdi, [rbp - 0x28]
0x00000001400590f7: mov      rdx, rdi
0x00000001400590fa: call     0x140036b72
0x00000001400590ff: mov      r8d, 0x138
0x0000000140059105: mov      rcx, rsi
0x0000000140059108: mov      rdx, rdi
0x000000014005910b: call     0x1408acdc0
0x0000000140059110: movups   xmmword ptr [rsi + 0x138], xmm6
0x0000000140059117: mov      edx, 0x148
0x000000014005911c: xor      ecx, ecx
0x000000014005911e: call     0x1407667d0
0x0000000140059123: test     rax, rax
0x0000000140059126: je       0x14005afa8
0x000000014005912c: mov      rsi, rax
0x000000014005912f: lea      rdx, [rbp + 0x6e0]
0x0000000140059136: mov      r8d, 0x148
0x000000014005913c: mov      rcx, rax
0x000000014005913f: call     0x1408acdc0
0x0000000140059144: lea      r8, [rbp + 0x900]
0x000000014005914b: mov      qword ptr [r8 + 8], rsi
0x000000014005914f: lea      rax, [rip + 0x8c1b5a]
0x0000000140059156: mov      qword ptr [r8 + 0x10], rax
0x000000014005915a: mov      byte ptr [r8], 0x1d
0x000000014005915e: lea      rcx, [rbp + 0x9c8]
0x0000000140059165: lea      rdx, [rbp + 0x220]
0x000000014005916c: call     0x1407d80cd
0x0000000140059171: nop      
0x0000000140059172: cmp      dword ptr [rbp + 0x9c8], -1
0x0000000140059179: je       0x1400591ab
0x000000014005917b: mov      rax, qword ptr [rbp + 0x9d8]
0x0000000140059182: lea      rcx, [rbp + 0x900]
0x0000000140059189: mov      qword ptr [rcx + 0x18], rax
0x000000014005918d: movups   xmm0, xmmword ptr [rbp + 0x9c8]
0x0000000140059194: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140059198: movabs   rax, 0x8000000000000000
0x00000001400591a2: mov      qword ptr [rcx], rax
0x00000001400591a5: call     0x140037500
0x00000001400591aa: nop      
0x00000001400591ab: lea      rcx, [rbp + 0x220]
0x00000001400591b2: call     0x140037677
0x00000001400591b7: nop      
0x00000001400591b8: lea      rcx, [rbp + 0x6e0]
0x00000001400591bf: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400591c6: mov      r8, qword ptr [rbp + 0xaa0]
0x00000001400591cd: call     0x14004de21
0x00000001400591d2: nop      
0x00000001400591d3: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001400591da: cmp      rsi, -3
0x00000001400591de: je       0x14005b050
0x00000001400591e4: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001400591eb: mov      qword ptr [rbp + 0xa80], rax
0x00000001400591f2: mov      rdi, qword ptr [rbp + 0x6f0]
0x00000001400591f9: mov      r14, qword ptr [rbp + 0x6f8]
0x0000000140059200: mov      ebx, dword ptr [rbp + 0x700]
0x0000000140059206: mov      r15d, dword ptr [rbp + 0x704]
0x000000014005920d: mov      r12w, word ptr [rbp + 0x708]
0x0000000140059215: mov      r13w, word ptr [rbp + 0x70a]
0x000000014005921d: mov      eax, dword ptr [rbp + 0x70c]
0x0000000140059223: mov      dword ptr [rbp + 0xa90], eax
0x0000000140059229: mov      eax, dword ptr [rbp + 0x710]
0x000000014005922f: mov      dword ptr [rbp + 0xa60], eax
0x0000000140059235: mov      eax, dword ptr [rbp + 0x714]
0x000000014005923b: mov      dword ptr [rbp + 0xa70], eax
0x0000000140059241: mov      eax, dword ptr [rbp + 0x718]
0x0000000140059247: mov      dword ptr [rbp + 0xa40], eax
0x000000014005924d: mov      eax, dword ptr [rbp + 0x71c]
0x0000000140059253: mov      dword ptr [rbp + 0xa78], eax
0x0000000140059259: movups   xmm0, xmmword ptr [rbp + 0x720]
0x0000000140059260: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x0000000140059267: mov      al, byte ptr [rbp + 0x730]
0x000000014005926d: mov      byte ptr [rbp + 0x9f0], al
0x0000000140059273: mov      eax, dword ptr [rbp + 0x731]
0x0000000140059279: mov      dword ptr [rbp + 0x9f8], eax
0x000000014005927f: mov      eax, dword ptr [rbp + 0x734]
0x0000000140059285: mov      dword ptr [rbp + 0x9fb], eax
0x000000014005928b: mov      byte ptr [rbp + 0xa8d], 0
0x0000000140059292: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140059299: mov      rdx, qword ptr [rbp + 0xaa0]
0x00000001400592a0: call     0x14004d9be
0x00000001400592a5: nop      
0x00000001400592a6: cmp      rsi, -2
0x00000001400592aa: mov      qword ptr [rbp + 0xa10], rsi
0x00000001400592b1: mov      qword ptr [rbp + 0xa00], rdi
0x00000001400592b8: je       0x14005a598
0x00000001400592be: cmp      rsi, -1
0x00000001400592c2: je       0x1400599df
0x00000001400592c8: mov      byte ptr [rbp + 0xaae], 1
0x00000001400592cf: lea      rcx, [rbp + 0x6e0]
0x00000001400592d6: mov      rdx, qword ptr [rbp + 0xa80]
0x00000001400592dd: mov      r8, rdi
0x00000001400592e0: call     0x1400099d0
0x00000001400592e5: nop      
0x00000001400592e6: mov      rax, r14
0x00000001400592e9: shr      rax, 0x20
0x00000001400592ed: mov      cl, byte ptr [rbp + 0x9f0]
0x00000001400592f3: lea      rsi, [rbp + 0x6e0]
0x00000001400592fa: mov      byte ptr [rsi + 0x50], cl
0x00000001400592fd: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x0000000140059304: movups   xmmword ptr [rsi + 0x40], xmm0
0x0000000140059308: mov      ecx, dword ptr [rbp + 0xa90]
0x000000014005930e: mov      dword ptr [rsi + 0x2c], ecx
0x0000000140059311: mov      ecx, dword ptr [rbp + 0xa60]
0x0000000140059317: mov      dword ptr [rsi + 0x30], ecx
0x000000014005931a: mov      ecx, dword ptr [rbp + 0xa70]
0x0000000140059320: mov      dword ptr [rsi + 0x34], ecx
0x0000000140059323: mov      ecx, dword ptr [rbp + 0xa40]
0x0000000140059329: mov      dword ptr [rsi + 0x38], ecx
0x000000014005932c: mov      word ptr [rsi + 0x28], r12w
0x0000000140059331: mov      word ptr [rsi + 0x2a], r13w
0x0000000140059336: mov      ecx, dword ptr [rbp + 0xa78]
0x000000014005933c: mov      dword ptr [rsi + 0x3c], ecx
0x000000014005933f: mov      dword ptr [rsi + 0x18], r14d
0x0000000140059343: mov      dword ptr [rsi + 0x1c], eax
0x0000000140059346: mov      dword ptr [rsi + 0x20], ebx
0x0000000140059349: mov      dword ptr [rsi + 0x24], r15d
0x000000014005934d: lea      rdi, [rbp + 0x5a0]
0x0000000140059354: mov      ecx, 0xb
0x0000000140059359: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005935c: jmp      0x140059a58
0x0000000140059361: cmp      rax, -2
0x0000000140059365: je       0x14005b081
0x000000014005936b: mov      qword ptr [rbp + 0xa70], rax
0x0000000140059372: mov      rax, qword ptr [rbp + 0x390]
0x0000000140059379: mov      qword ptr [rbp + 0xa60], rax
0x0000000140059380: mov      rdx, qword ptr [rbp + 0x900]
0x0000000140059387: mov      rdi, qword ptr [rbp + 0x908]
0x000000014005938e: cmp      rdx, rdi
0x0000000140059391: je       0x1400597ff
0x0000000140059397: lea      rbx, [rdx + 0x20]
0x000000014005939b: mov      qword ptr [rbp + 0x900], rbx
0x00000001400593a2: lea      rcx, [rbp + 0x380]
0x00000001400593a9: call     0x140054f45
0x00000001400593ae: nop      
0x00000001400593af: mov      r13, qword ptr [rbp + 0x380]
0x00000001400593b6: mov      r15, qword ptr [rbp + 0x388]
0x00000001400593bd: cmp      r13, -1
0x00000001400593c1: je       0x140059ef2
0x00000001400593c7: mov      rax, r15
0x00000001400593ca: mov      r14, qword ptr [rbp + 0x390]
0x00000001400593d1: mov      rdx, rbx
0x00000001400593d4: jmp      0x140059806
0x00000001400593d9: cmp      rdi, -2
0x00000001400593dd: mov      r8, 0xffffffffffffffff
0x00000001400593e4: cmove    rdi, r8
0x00000001400593e8: mov      qword ptr [rbp + 0xa70], rdi
0x00000001400593ef: xor      eax, eax
0x00000001400593f1: cmp      r13, -1
0x00000001400593f5: cmove    r13, rax
0x00000001400593f9: mov      ecx, 8
0x00000001400593fe: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140059405: cmove    rdx, rcx
0x0000000140059409: mov      qword ptr [rbp + 0xab0], rdx
0x0000000140059410: mov      r14, qword ptr [rbp + 0xa10]
0x0000000140059417: cmove    r14, rax
0x000000014005941b: mov      cl, byte ptr [rbp + 0xa20]
0x0000000140059421: cmp      cl, 2
0x0000000140059424: movzx    edx, cl
0x0000000140059427: cmove    edx, eax
0x000000014005942a: mov      cl, byte ptr [rbp + 0xa38]
0x0000000140059430: cmp      cl, 2
0x0000000140059433: movzx    r9d, cl
0x0000000140059437: cmove    r9d, eax
0x000000014005943b: cmp      rsi, -2
0x000000014005943f: je       0x140059452
0x0000000140059441: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x0000000140059448: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014005944f: mov      r8, rsi
0x0000000140059452: mov      cl, byte ptr [rbp + 0xa98]
0x0000000140059458: cmp      cl, 2
0x000000014005945b: movzx    r10d, cl
0x000000014005945f: cmove    r10d, eax
0x0000000140059463: mov      al, byte ptr [rbp + 0xabc]
0x0000000140059469: cmp      al, 0xff
0x000000014005946b: movzx    r11d, al
0x000000014005946f: mov      eax, 2
0x0000000140059474: cmove    r11d, eax
0x0000000140059478: mov      cl, byte ptr [rbp + 0xa90]
0x000000014005947e: cmp      cl, 0xfe
0x0000000140059481: movzx    ecx, cl
0x0000000140059484: mov      esi, 0xff
0x0000000140059489: cmovne   esi, ecx
0x000000014005948c: mov      cl, byte ptr [rbp + 0xa28]
0x0000000140059492: cmp      cl, 0xff
0x0000000140059495: movzx    edi, cl
0x0000000140059498: cmove    edi, eax
0x000000014005949b: movaps   xmm0, xmmword ptr [rbp + 0x380]
0x00000001400594a2: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001400594a9: mov      qword ptr [rbp + 0x380], r13
0x00000001400594b0: mov      rax, qword ptr [rbp + 0xab0]
0x00000001400594b7: mov      qword ptr [rbp + 0x388], rax
0x00000001400594be: mov      qword ptr [rbp + 0x390], r14
0x00000001400594c5: mov      rax, qword ptr [rbp + 0xa70]
0x00000001400594cc: mov      qword ptr [rbp + 0x398], rax
0x00000001400594d3: mov      rax, qword ptr [rbp + 0xa40]
0x00000001400594da: mov      qword ptr [rbp + 0x3a0], rax
0x00000001400594e1: mov      rax, qword ptr [rbp + 0xa60]
0x00000001400594e8: mov      qword ptr [rbp + 0x3a8], rax
0x00000001400594ef: mov      qword ptr [rbp + 0xa90], r8
0x00000001400594f6: mov      qword ptr [rbp + 0x3b0], r8
0x00000001400594fd: mov      rbx, qword ptr [rbp + 0xa78]
0x0000000140059504: mov      qword ptr [rbp + 0x3b8], rbx
0x000000014005950b: movups   xmmword ptr [rbp + 0x3c0], xmm0
0x0000000140059512: mov      qword ptr [rbp + 0xa98], rdx
0x0000000140059519: mov      byte ptr [rbp + 0x3d0], dl
0x000000014005951f: mov      dword ptr [rbp + 0xabc], r9d
0x0000000140059526: mov      byte ptr [rbp + 0x3d1], r9b
0x000000014005952d: mov      dword ptr [rbp + 0xa38], r10d
0x0000000140059534: mov      byte ptr [rbp + 0x3d2], r10b
0x000000014005953b: mov      dword ptr [rbp + 0xa20], r11d
0x0000000140059542: mov      byte ptr [rbp + 0x3d3], r11b
0x0000000140059549: mov      byte ptr [rbp + 0x3d4], dil
0x0000000140059550: mov      dword ptr [rbp + 0xa28], esi
0x0000000140059556: mov      byte ptr [rbp + 0x3d5], sil
0x000000014005955d: cmp      qword ptr [rbp + 0x5e0], 0
0x0000000140059565: lea      r12, [rip + 0x8beef4]
0x000000014005956c: je       0x14005a066
0x0000000140059572: lea      rdx, [rip + 0x8bfcd7]
0x0000000140059579: lea      r8, [rip + 0xb23b50]
0x0000000140059580: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140059587: call     0x1408cc517
0x000000014005958c: mov      qword ptr [rbp + 0xab0], rax
0x0000000140059593: lea      rcx, [rbp + 0x380]
0x000000014005959a: call     0x14005658f
0x000000014005959f: nop      
0x00000001400595a0: lea      r12, [rip + 0x8beeb9]
0x00000001400595a7: mov      r13, 0xffffffffffffffff
0x00000001400595ae: jmp      0x14005ac02
0x00000001400595b3: mov      r12, r15
0x00000001400595b6: jmp      0x140059fd3
0x00000001400595bb: mov      rbx, qword ptr [rbp + 0xa80]
0x00000001400595c2: mov      qword ptr [rbp + 0x900], rbx
0x00000001400595c9: mov      rax, qword ptr [rbp + 0xa60]
0x00000001400595d0: mov      qword ptr [rbp + 0x910], rax
0x00000001400595d7: mov      qword ptr [rbp + 0x918], rdx
0x00000001400595de: mov      rcx, rbx
0x00000001400595e1: cmp      qword ptr [rbp + 0xa78], 0
0x00000001400595e9: je       0x140059671
0x00000001400595ef: lea      r14, [rbp + 0x6f0]
0x00000001400595f6: lea      r15, [rbp + 0x5a0]
0x00000001400595fd: mov      rdx, qword ptr [rbp + 0xa80]
0x0000000140059604: mov      ecx, 0xb
0x0000000140059609: mov      rdi, r14
0x000000014005960c: mov      rsi, rdx
0x000000014005960f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140059612: lea      rax, [rdx + 0x58]
0x0000000140059616: mov      qword ptr [rbp + 0xab0], rax
0x000000014005961d: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140059624: mov      qword ptr [rbp + 0x6e0], rax
0x000000014005962b: mov      qword ptr [rbp + 0xa90], rdx
0x0000000140059632: mov      qword ptr [rbp + 0x6e8], rdx
0x0000000140059639: mov      rcx, r15
0x000000014005963c: mov      rdx, r14
0x000000014005963f: call     0x14004b17a
0x0000000140059644: nop      
0x0000000140059645: mov      ecx, 0xb
0x000000014005964a: mov      rdi, qword ptr [rbp + 0xa90]
0x0000000140059651: mov      rsi, r15
0x0000000140059654: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140059657: mov      rbx, qword ptr [rbp + 0xab0]
0x000000014005965e: mov      rdx, rbx
0x0000000140059661: add      r13, -0x58
0x0000000140059665: jne      0x140059604
0x0000000140059667: mov      rdx, qword ptr [rbp + 0xa10]
0x000000014005966e: mov      rcx, rdx
0x0000000140059671: sub      rdx, rcx
0x0000000140059674: shr      rdx, 3
0x0000000140059678: movabs   rdi, 0x2e8ba2e8ba2e8ba3
0x0000000140059682: imul     rdx, rdi
0x0000000140059686: lea      rsi, [rbp + 0x900]
0x000000014005968d: mov      qword ptr [rsi + 0x10], 0
0x0000000140059695: mov      eax, 8
0x000000014005969a: mov      qword ptr [rsi], rax
0x000000014005969d: mov      qword ptr [rsi + 8], rax
0x00000001400596a1: mov      qword ptr [rsi + 0x18], rax
0x00000001400596a5: call     0x14005d50c
0x00000001400596aa: nop      
0x00000001400596ab: mov      rcx, rsi
0x00000001400596ae: call     0x14005d4c5
0x00000001400596b3: nop      
0x00000001400596b4: mov      rsi, qword ptr [rbp + 0xa80]
0x00000001400596bb: sub      rbx, rsi
0x00000001400596be: shr      rbx, 3
0x00000001400596c2: imul     rbx, rdi
0x00000001400596c6: jmp      0x1400597e3
0x00000001400596cb: mov      rbx, qword ptr [rbp + 0xa80]
0x00000001400596d2: mov      qword ptr [rbp + 0x900], rbx
0x00000001400596d9: mov      rax, qword ptr [rbp + 0xa60]
0x00000001400596e0: mov      qword ptr [rbp + 0x910], rax
0x00000001400596e7: mov      qword ptr [rbp + 0x918], rdx
0x00000001400596ee: mov      rcx, rbx
0x00000001400596f1: cmp      qword ptr [rbp + 0xa40], 0
0x00000001400596f9: je       0x140059781
0x00000001400596ff: lea      r14, [rbp + 0x6f0]
0x0000000140059706: lea      r15, [rbp + 0x5a0]
0x000000014005970d: mov      rdx, qword ptr [rbp + 0xa80]
0x0000000140059714: mov      ecx, 0xb
0x0000000140059719: mov      rdi, r14
0x000000014005971c: mov      rsi, rdx
0x000000014005971f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140059722: lea      rax, [rdx + 0x58]
0x0000000140059726: mov      qword ptr [rbp + 0xab0], rax
0x000000014005972d: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140059734: mov      qword ptr [rbp + 0x6e0], rax
0x000000014005973b: mov      qword ptr [rbp + 0xa90], rdx
0x0000000140059742: mov      qword ptr [rbp + 0x6e8], rdx
0x0000000140059749: mov      rcx, r15
0x000000014005974c: mov      rdx, r14
0x000000014005974f: call     0x14004b17a
0x0000000140059754: nop      
0x0000000140059755: mov      ecx, 0xb
0x000000014005975a: mov      rdi, qword ptr [rbp + 0xa90]
0x0000000140059761: mov      rsi, r15
0x0000000140059764: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140059767: mov      rbx, qword ptr [rbp + 0xab0]
0x000000014005976e: mov      rdx, rbx
0x0000000140059771: add      r13, -0x58
0x0000000140059775: jne      0x140059714
0x0000000140059777: mov      rdx, qword ptr [rbp + 0xa78]
0x000000014005977e: mov      rcx, rdx
0x0000000140059781: sub      rdx, rcx
0x0000000140059784: shr      rdx, 3
0x0000000140059788: movabs   rdi, 0x2e8ba2e8ba2e8ba3
0x0000000140059792: imul     rdx, rdi
0x0000000140059796: lea      rsi, [rbp + 0x900]
0x000000014005979d: mov      qword ptr [rsi + 0x10], 0
0x00000001400597a5: mov      eax, 8
0x00000001400597aa: mov      qword ptr [rsi], rax
0x00000001400597ad: mov      qword ptr [rsi + 8], rax
0x00000001400597b1: mov      qword ptr [rsi + 0x18], rax
0x00000001400597b5: call     0x14005d50c
0x00000001400597ba: nop      
0x00000001400597bb: mov      rcx, rsi
0x00000001400597be: call     0x14005d4c5
0x00000001400597c3: nop      
0x00000001400597c4: mov      rsi, qword ptr [rbp + 0xa80]
0x00000001400597cb: sub      rbx, rsi
0x00000001400597ce: shr      rbx, 3
0x00000001400597d2: imul     rbx, rdi
0x00000001400597d6: jmp      0x1400597f5
0x00000001400597d8: mov      qword ptr [rbp + 0xa60], 0xffffffffffffffff
0x00000001400597e3: xor      edi, edi
0x00000001400597e5: jmp      0x14005a6db
0x00000001400597ea: mov      qword ptr [rbp + 0xa60], 0xffffffffffffffff
0x00000001400597f5: mov      edi, 2
0x00000001400597fa: jmp      0x14005a6db
0x00000001400597ff: mov      r13, 0xffffffffffffffff
0x0000000140059806: xor      ecx, ecx
0x0000000140059808: cmp      r13, -1
0x000000014005980c: cmove    r13, rcx
0x0000000140059810: mov      r15d, 8
0x0000000140059816: cmovne   r15, rax
0x000000014005981a: cmove    r14, rcx
0x000000014005981e: mov      qword ptr [rbp + 0x5a0], r13
0x0000000140059825: mov      qword ptr [rbp + 0x5a8], r15
0x000000014005982c: mov      qword ptr [rbp + 0x5b0], r14
0x0000000140059833: cmp      rdx, rdi
0x0000000140059836: je       0x14005985b
0x0000000140059838: lea      rax, [rdx + 0x20]
0x000000014005983c: mov      qword ptr [rbp + 0x900], rax
0x0000000140059843: cmp      byte ptr [rdx], 1
0x0000000140059846: jne      0x14005b0d4
0x000000014005984c: mov      cl, byte ptr [rdx + 1]
0x000000014005984f: mov      qword ptr [rbp + 0xa98], rcx
0x0000000140059856: mov      rdx, rax
0x0000000140059859: jmp      0x140059866
0x000000014005985b: mov      qword ptr [rbp + 0xa98], 0
0x0000000140059866: cmp      rdx, rdi
0x0000000140059869: je       0x14005988a
0x000000014005986b: lea      rax, [rdx + 0x20]
0x000000014005986f: mov      qword ptr [rbp + 0x900], rax
0x0000000140059876: cmp      byte ptr [rdx], 1
0x0000000140059879: jne      0x14005b0f0
0x000000014005987f: mov      al, byte ptr [rdx + 1]
0x0000000140059882: mov      dword ptr [rbp + 0xabc], eax
0x0000000140059888: jmp      0x140059894
0x000000014005988a: mov      dword ptr [rbp + 0xabc], 0
0x0000000140059894: lea      rcx, [rbp + 0x380]
0x000000014005989b: lea      rdx, [rbp + 0x900]
0x00000001400598a2: call     0x140055de8
0x00000001400598a7: nop      
0x00000001400598a8: mov      rcx, qword ptr [rbp + 0x380]
0x00000001400598af: mov      rax, qword ptr [rbp + 0x388]
0x00000001400598b6: mov      qword ptr [rbp + 0xa78], rax
0x00000001400598bd: cmp      rcx, -3
0x00000001400598c1: jne      0x1400598cf
0x00000001400598c3: mov      r15, qword ptr [rbp + 0xa78]
0x00000001400598ca: jmp      0x140059ee5
0x00000001400598cf: movups   xmm0, xmmword ptr [rbp + 0x390]
0x00000001400598d6: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001400598dd: mov      qword ptr [rbp + 0xa90], rcx
0x00000001400598e4: cmp      rcx, -2
0x00000001400598e8: je       0x14005b10c
0x00000001400598ee: mov      rcx, qword ptr [rbp + 0x900]
0x00000001400598f5: cmp      rcx, qword ptr [rbp + 0x908]
0x00000001400598fc: je       0x140059c9f
0x0000000140059902: lea      rax, [rcx + 0x20]
0x0000000140059906: mov      qword ptr [rbp + 0x900], rax
0x000000014005990d: cmp      byte ptr [rcx], 1
0x0000000140059910: jne      0x14005b12d
0x0000000140059916: mov      al, byte ptr [rcx + 1]
0x0000000140059919: mov      dword ptr [rbp + 0xa38], eax
0x000000014005991f: jmp      0x140059ca9
0x0000000140059924: mov      byte ptr [rbp + 0xaaf], 1
0x000000014005992b: lea      rcx, [rbp + 0x6e0]
0x0000000140059932: mov      rdx, rdi
0x0000000140059935: mov      r8, r14
0x0000000140059938: call     0x1407eaa65
0x000000014005993d: nop      
0x000000014005993e: mov      byte ptr [rbp + 0x6f8], bl
0x0000000140059944: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014005994b: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x0000000140059952: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140059959: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140059960: mov      al, byte ptr [rbp + 0x6f8]
0x0000000140059966: mov      byte ptr [rbp + 0x5c0], al
0x000000014005996c: mov      eax, dword ptr [rbp + 0x6f9]
0x0000000140059972: mov      dword ptr [rbp + 0x5c1], eax
0x0000000140059978: movzx    eax, word ptr [rbp + 0x6fd]
0x000000014005997f: mov      word ptr [rbp + 0x5c5], ax
0x0000000140059986: mov      al, byte ptr [rbp + 0x6ff]
0x000000014005998c: mov      byte ptr [rbp + 0x5c7], al
0x0000000140059992: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x000000014005999d: mov      byte ptr [rbp + 0xaaf], 1
0x00000001400599a4: lea      rcx, [rbp + 0x900]
0x00000001400599ab: lea      rdx, [rbp + 0x5a0]
0x00000001400599b2: call     0x14004b2a2
0x00000001400599b7: nop      
0x00000001400599b8: cmp      qword ptr [rbp + 0x900], -1
0x00000001400599c0: je       0x140059a9a
0x00000001400599c6: mov      byte ptr [rbp + 0xaaf], 1
0x00000001400599cd: lea      rcx, [rbp + 0x900]
0x00000001400599d4: call     0x14004c0ae
0x00000001400599d9: nop      
0x00000001400599da: jmp      0x14005a402
0x00000001400599df: mov      byte ptr [rbp + 0xaae], 1
0x00000001400599e6: lea      rcx, [rbp + 0x6e0]
0x00000001400599ed: mov      rdx, rdi
0x00000001400599f0: mov      r8, r14
0x00000001400599f3: call     0x1407eaa65
0x00000001400599f8: nop      
0x00000001400599f9: mov      byte ptr [rbp + 0x6f8], bl
0x00000001400599ff: movups   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140059a06: movups   xmmword ptr [rbp + 0x5a8], xmm0
0x0000000140059a0d: mov      rax, qword ptr [rbp + 0x6f0]
0x0000000140059a14: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140059a1b: mov      al, byte ptr [rbp + 0x6f8]
0x0000000140059a21: mov      byte ptr [rbp + 0x5c0], al
0x0000000140059a27: mov      eax, dword ptr [rbp + 0x6f9]
0x0000000140059a2d: mov      dword ptr [rbp + 0x5c1], eax
0x0000000140059a33: movzx    eax, word ptr [rbp + 0x6fd]
0x0000000140059a3a: mov      word ptr [rbp + 0x5c5], ax
0x0000000140059a41: mov      al, byte ptr [rbp + 0x6ff]
0x0000000140059a47: mov      byte ptr [rbp + 0x5c7], al
0x0000000140059a4d: mov      qword ptr [rbp + 0x5a0], 0xffffffffffffffff
0x0000000140059a58: mov      byte ptr [rbp + 0xaae], 1
0x0000000140059a5f: lea      rcx, [rbp + 0x900]
0x0000000140059a66: lea      rdx, [rbp + 0x5a0]
0x0000000140059a6d: call     0x14004b2a2
0x0000000140059a72: nop      
0x0000000140059a73: cmp      qword ptr [rbp + 0x900], -1
0x0000000140059a7b: je       0x140059b71
0x0000000140059a81: mov      byte ptr [rbp + 0xaae], 1
0x0000000140059a88: lea      rcx, [rbp + 0x900]
0x0000000140059a8f: call     0x14004c0ae
0x0000000140059a94: nop      
0x0000000140059a95: jmp      0x14005a58a
0x0000000140059a9a: mov      rax, qword ptr [rbp + 0x908]
0x0000000140059aa1: mov      qword ptr [rbp + 0xab0], rax
0x0000000140059aa8: mov      rax, qword ptr [rbp + 0x910]
0x0000000140059aaf: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140059ab6: mov      rsi, qword ptr [rbp + 0x918]
0x0000000140059abd: mov      rax, qword ptr [rbp + 0x580]
0x0000000140059ac4: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140059acb: add      rcx, 0x10
0x0000000140059acf: call     0x14004bccc
0x0000000140059ad4: nop      
0x0000000140059ad5: test     rax, rax
0x0000000140059ad8: je       0x14005a3e3
0x0000000140059ade: mov      rax, qword ptr [rax]
0x0000000140059ae1: lock inc qword ptr [rax]
0x0000000140059ae5: jle      0x14005b338
0x0000000140059aeb: lea      rdx, [rbp + 0x220]
0x0000000140059af2: mov      qword ptr [rbp + 0xa08], rax
0x0000000140059af9: mov      qword ptr [rdx], rax
0x0000000140059afc: lea      rcx, [rbp + 0x6e0]
0x0000000140059b03: mov      r8, qword ptr [rbp + 0xaa0]
0x0000000140059b0a: mov      r9, rsi
0x0000000140059b0d: call     0x14004be99
0x0000000140059b12: nop      
0x0000000140059b13: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140059b1a: cmp      rsi, -1
0x0000000140059b1e: je       0x14005a3d0
0x0000000140059b24: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140059b2b: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140059b32: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140059b39: movups   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140059b40: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x0000000140059b47: mov      rax, qword ptr [rbp + 0x710]
0x0000000140059b4e: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140059b55: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140059b5c: lock dec qword ptr [rcx]
0x0000000140059b60: jne      0x140059c49
0x0000000140059b66: call     0x14004c01c
0x0000000140059b6b: nop      
0x0000000140059b6c: jmp      0x140059c49
0x0000000140059b71: mov      rax, qword ptr [rbp + 0x908]
0x0000000140059b78: mov      qword ptr [rbp + 0xab0], rax
0x0000000140059b7f: mov      rax, qword ptr [rbp + 0x910]
0x0000000140059b86: mov      qword ptr [rbp + 0xaa0], rax
0x0000000140059b8d: mov      rsi, qword ptr [rbp + 0x918]
0x0000000140059b94: mov      rax, qword ptr [rbp + 0x580]
0x0000000140059b9b: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140059ba2: add      rcx, 0x10
0x0000000140059ba6: call     0x14004bccc
0x0000000140059bab: nop      
0x0000000140059bac: test     rax, rax
0x0000000140059baf: je       0x14005a56b
0x0000000140059bb5: mov      rax, qword ptr [rax]
0x0000000140059bb8: lock inc qword ptr [rax]
0x0000000140059bbc: jle      0x14005b338
0x0000000140059bc2: lea      rdx, [rbp + 0x220]
0x0000000140059bc9: mov      qword ptr [rbp + 0xa08], rax
0x0000000140059bd0: mov      qword ptr [rdx], rax
0x0000000140059bd3: mov      al, byte ptr [rbp + 0x37a]
0x0000000140059bd9: mov      byte ptr [rsp + 0x20], al
0x0000000140059bdd: lea      rcx, [rbp + 0x6e0]
0x0000000140059be4: mov      r8, qword ptr [rbp + 0xaa0]
0x0000000140059beb: mov      r9, rsi
0x0000000140059bee: call     0x14005ca7a
0x0000000140059bf3: nop      
0x0000000140059bf4: mov      rsi, qword ptr [rbp + 0x6e0]
0x0000000140059bfb: cmp      rsi, -1
0x0000000140059bff: je       0x14005a558
0x0000000140059c05: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140059c0c: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140059c13: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140059c1a: movups   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140059c21: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x0000000140059c28: mov      rax, qword ptr [rbp + 0x710]
0x0000000140059c2f: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140059c36: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140059c3d: lock dec qword ptr [rcx]
0x0000000140059c41: jne      0x140059c49
0x0000000140059c43: call     0x14004c01c
0x0000000140059c48: nop      
0x0000000140059c49: mov      r8d, 1
0x0000000140059c4f: mov      r9d, 1
0x0000000140059c55: mov      rcx, qword ptr [rbp + 0xab0]
0x0000000140059c5c: mov      rdx, qword ptr [rbp + 0xaa0]
0x0000000140059c63: call     0x14000a0f6
0x0000000140059c68: mov      rcx, qword ptr [rbp + 0xa10]
0x0000000140059c6f: cmp      rcx, -1
0x0000000140059c73: mov      rax, qword ptr [rbp + 0xa80]
0x0000000140059c7a: cmove    rcx, rax
0x0000000140059c7e: mov      rdx, qword ptr [rbp + 0xa00]
0x0000000140059c85: cmovne   rdx, rax
0x0000000140059c89: mov      r8d, 1
0x0000000140059c8f: mov      r9d, 1
0x0000000140059c95: call     0x14000a0f6
0x0000000140059c9a: jmp      0x140059e52
0x0000000140059c9f: mov      dword ptr [rbp + 0xa38], 0
0x0000000140059ca9: lea      rcx, [rbp + 0x380]
0x0000000140059cb0: lea      rdx, [rbp + 0x900]
0x0000000140059cb7: call     0x140055e63
0x0000000140059cbc: nop      
0x0000000140059cbd: cmp      byte ptr [rbp + 0x380], 1
0x0000000140059cc4: je       0x140059eb6
0x0000000140059cca: mov      al, byte ptr [rbp + 0x381]
0x0000000140059cd0: mov      dword ptr [rbp + 0xa20], eax
0x0000000140059cd6: cmp      al, 0xff
0x0000000140059cd8: je       0x14005b143
0x0000000140059cde: mov      rdi, qword ptr [rbp + 0x900]
0x0000000140059ce5: mov      rbx, qword ptr [rbp + 0x908]
0x0000000140059cec: cmp      rdi, rbx
0x0000000140059cef: je       0x140059e76
0x0000000140059cf5: lea      rcx, [rbp + 0x380]
0x0000000140059cfc: mov      rdx, rdi
0x0000000140059cff: call     0x14006785d
0x0000000140059d04: nop      
0x0000000140059d05: cmp      byte ptr [rbp + 0x380], 0
0x0000000140059d0c: jne      0x140059eb6
0x0000000140059d12: add      rdi, 0x20
0x0000000140059d16: mov      al, byte ptr [rbp + 0x381]
0x0000000140059d1c: jmp      0x140059e78
0x0000000140059d21: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140059d28: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140059d2f: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140059d36: movups   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140059d3d: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x0000000140059d44: mov      rax, qword ptr [rbp + 0x710]
0x0000000140059d4b: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140059d52: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140059d59: lock dec qword ptr [rcx]
0x0000000140059d5d: jne      0x140059d65
0x0000000140059d5f: call     0x14004c01c
0x0000000140059d64: nop      
0x0000000140059d65: mov      r8d, 1
0x0000000140059d6b: mov      r9d, 1
0x0000000140059d71: mov      rcx, qword ptr [rbp + 0xa90]
0x0000000140059d78: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140059d7f: call     0x14000a0f6
0x0000000140059d84: xor      eax, eax
0x0000000140059d86: mov      byte ptr [rbp + 0xac7], al
0x0000000140059d8c: mov      byte ptr [rbp + 0xac6], al
0x0000000140059d92: mov      al, byte ptr [rbp + 0xa98]
0x0000000140059d98: mov      byte ptr [rbp + 0xac5], al
0x0000000140059d9e: mov      al, byte ptr [rbp + 0xabc]
0x0000000140059da4: mov      byte ptr [rbp + 0xac4], al
0x0000000140059daa: lea      rcx, [rbp + 0x9e0]
0x0000000140059db1: call     0x14005ca44
0x0000000140059db6: nop      
0x0000000140059db7: jmp      0x140059e52
0x0000000140059dbc: mov      rbx, qword ptr [rbp + 0x6e8]
0x0000000140059dc3: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x0000000140059dca: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x0000000140059dd1: movups   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140059dd8: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x0000000140059ddf: mov      rax, qword ptr [rbp + 0x710]
0x0000000140059de6: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140059ded: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140059df4: lock dec qword ptr [rcx]
0x0000000140059df8: jne      0x140059e00
0x0000000140059dfa: call     0x14004c01c
0x0000000140059dff: nop      
0x0000000140059e00: mov      r8d, 1
0x0000000140059e06: mov      r9d, 1
0x0000000140059e0c: mov      rcx, qword ptr [rbp + 0xa90]
0x0000000140059e13: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140059e1a: call     0x14000a0f6
0x0000000140059e1f: xor      eax, eax
0x0000000140059e21: mov      byte ptr [rbp + 0xac7], al
0x0000000140059e27: mov      byte ptr [rbp + 0xac6], al
0x0000000140059e2d: mov      al, byte ptr [rbp + 0xa98]
0x0000000140059e33: mov      byte ptr [rbp + 0xac5], al
0x0000000140059e39: mov      al, byte ptr [rbp + 0xabc]
0x0000000140059e3f: mov      byte ptr [rbp + 0xac4], al
0x0000000140059e45: lea      rcx, [rbp + 0x9e0]
0x0000000140059e4c: call     0x14005ca44
0x0000000140059e51: nop      
0x0000000140059e52: lea      rcx, [rbp + 0x380]
0x0000000140059e59: call     0x140038ea9
0x0000000140059e5e: nop      
0x0000000140059e5f: mov      rdi, 0xffffffffffffffff
0x0000000140059e66: mov      qword ptr [rbp + 0xa60], 0
0x0000000140059e71: jmp      0x14005a712
0x0000000140059e76: mov      al, 0xff
0x0000000140059e78: mov      dword ptr [rbp + 0xa28], eax
0x0000000140059e7e: cmp      rdi, rbx
0x0000000140059e81: je       0x14005a3c6
0x0000000140059e87: lea      rax, [rdi + 0x20]
0x0000000140059e8b: mov      qword ptr [rbp + 0xa40], rax
0x0000000140059e92: mov      qword ptr [rbp + 0x900], rax
0x0000000140059e99: lea      rcx, [rbp + 0x380]
0x0000000140059ea0: mov      rdx, rdi
0x0000000140059ea3: call     0x14006767c
0x0000000140059ea8: nop      
0x0000000140059ea9: cmp      byte ptr [rbp + 0x380], 0
0x0000000140059eb0: je       0x14005ab27
0x0000000140059eb6: mov      rsi, qword ptr [rbp + 0x388]
0x0000000140059ebd: mov      rcx, qword ptr [rbp + 0xa90]
0x0000000140059ec4: cmp      rcx, -1
0x0000000140059ec8: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140059ecf: je       0x140059ee2
0x0000000140059ed1: mov      r8d, 1
0x0000000140059ed7: mov      r9d, 1
0x0000000140059edd: call     0x14000a0f6
0x0000000140059ee2: mov      r15, rsi
0x0000000140059ee5: lea      rcx, [rbp + 0x5a0]
0x0000000140059eec: call     0x14004c775
0x0000000140059ef1: nop      
0x0000000140059ef2: mov      r13, 0xffffffffffffffff
0x0000000140059ef9: mov      rcx, qword ptr [rbp + 0xa70]
0x0000000140059f00: cmp      rcx, -1
0x0000000140059f04: je       0x140059f1e
0x0000000140059f06: mov      r8d, 1
0x0000000140059f0c: mov      r9d, 1
0x0000000140059f12: mov      rdx, qword ptr [rbp + 0xab0]
0x0000000140059f19: call     0x14000a0f6
0x0000000140059f1e: mov      qword ptr [rbp + 0xa98], rax
0x0000000140059f25: mov      dword ptr [rbp + 0xabc], eax
0x0000000140059f2b: mov      dword ptr [rbp + 0xa38], eax
0x0000000140059f31: mov      dword ptr [rbp + 0xa20], eax
0x0000000140059f37: mov      dword ptr [rbp + 0xa28], eax
0x0000000140059f3d: mov      qword ptr [rbp + 0xab0], r15
0x0000000140059f44: jmp      0x14005a066
0x0000000140059f49: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140059f50: mov      qword ptr [rbp + 0xa50], rsi
0x0000000140059f57: mov      qword ptr [rbp + 0xa48], r13
0x0000000140059f5e: lea      rcx, [rip + 0xb2492b]
0x0000000140059f65: mov      edx, 0x10
0x0000000140059f6a: call     0x1408c3cbb
0x0000000140059f6f: nop      
0x0000000140059f70: mov      r12, rax
0x0000000140059f73: jmp      0x140059fd3
0x0000000140059f75: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140059f7c: mov      qword ptr [rbp + 0xa50], rsi
0x0000000140059f83: mov      qword ptr [rbp + 0xa48], r13
0x0000000140059f8a: lea      rcx, [rip + 0xb248ff]
0x0000000140059f91: mov      edx, 0x10
0x0000000140059f96: call     0x1408c3cbb
0x0000000140059f9b: nop      
0x0000000140059f9c: jmp      0x140059fc5
0x0000000140059f9e: mov      qword ptr [rbp + 0xa58], rdi
0x0000000140059fa5: mov      qword ptr [rbp + 0xa50], rsi
0x0000000140059fac: mov      qword ptr [rbp + 0xa48], r13
0x0000000140059fb3: lea      rcx, [rip + 0xb248d6]
0x0000000140059fba: mov      edx, 0x10
0x0000000140059fbf: call     0x1408c3cbb
0x0000000140059fc4: nop      
0x0000000140059fc5: mov      qword ptr [rbp + 0x388], rax
0x0000000140059fcc: mov      r12, qword ptr [rbp + 0x388]
0x0000000140059fd3: cmp      rsi, -2
0x0000000140059fd7: mov      rdx, qword ptr [rbp + 0xa78]
0x0000000140059fde: jae      0x140059ff4
0x0000000140059fe0: mov      r8d, 1
0x0000000140059fe6: mov      r9d, 1
0x0000000140059fec: mov      rcx, rsi
0x0000000140059fef: call     0x14000a0f6
0x0000000140059ff4: mov      rsi, r12
0x0000000140059ff7: cmp      r13, -1
0x0000000140059ffb: je       0x14005a011
0x0000000140059ffd: mov      qword ptr [rbp + 0x9c0], rdi
0x000000014005a004: lea      rcx, [rbp + 0x900]
0x000000014005a00b: call     0x14004c775
0x000000014005a010: nop      
0x000000014005a011: mov      r13, 0xffffffffffffffff
0x000000014005a018: cmp      rdi, -2
0x000000014005a01c: lea      r12, [rip + 0x8be43d]
0x000000014005a023: jae      0x14005a040
0x000000014005a025: mov      r8d, 1
0x000000014005a02b: mov      r9d, 1
0x000000014005a031: mov      rcx, rdi
0x000000014005a034: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014005a03b: call     0x14000a0f6
0x000000014005a040: mov      qword ptr [rbp + 0xa98], rax
0x000000014005a047: mov      dword ptr [rbp + 0xabc], eax
0x000000014005a04d: mov      dword ptr [rbp + 0xa38], eax
0x000000014005a053: mov      dword ptr [rbp + 0xa20], eax
0x000000014005a059: mov      dword ptr [rbp + 0xa28], eax
0x000000014005a05f: mov      qword ptr [rbp + 0xab0], rsi
0x000000014005a066: cmp      r13, -1
0x000000014005a06a: je       0x14005a1d3
0x000000014005a070: mov      r15, qword ptr [rbp + 0xab0]
0x000000014005a077: mov      r12d, edi
0x000000014005a07a: mov      rdi, r14
0x000000014005a07d: mov      r14, r15
0x000000014005a080: shr      r14, 8
0x000000014005a084: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014005a08b: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014005a092: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014005a099: lea      rcx, [rsi + 0xd48]
0x000000014005a0a0: lea      rdx, [rbp + 0x6e0]
0x000000014005a0a7: mov      r8d, 0x218
0x000000014005a0ad: call     0x1408acdc0
0x000000014005a0b2: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005a0b9: mov      qword ptr [rsi + 0xfb8], rax
0x000000014005a0c0: mov      qword ptr [rsi + 0xf60], r13
0x000000014005a0c7: mov      byte ptr [rsi + 0xf68], r15b
0x000000014005a0ce: mov      rax, r15
0x000000014005a0d1: shr      rax, 0x38
0x000000014005a0d5: mov      byte ptr [rsi + 0xf6f], al
0x000000014005a0db: shr      r15, 0x28
0x000000014005a0df: mov      word ptr [rsi + 0xf6d], r15w
0x000000014005a0e7: mov      dword ptr [rsi + 0xf69], r14d
0x000000014005a0ee: mov      qword ptr [rsi + 0xf70], rdi
0x000000014005a0f5: mov      rax, qword ptr [rbp + 0xa70]
0x000000014005a0fc: mov      qword ptr [rsi + 0xf78], rax
0x000000014005a103: mov      rax, qword ptr [rbp + 0xa40]
0x000000014005a10a: mov      qword ptr [rsi + 0xf80], rax
0x000000014005a111: mov      rax, qword ptr [rbp + 0xa60]
0x000000014005a118: mov      qword ptr [rsi + 0xf88], rax
0x000000014005a11f: mov      rax, qword ptr [rbp + 0xa90]
0x000000014005a126: mov      qword ptr [rsi + 0xf90], rax
0x000000014005a12d: mov      qword ptr [rsi + 0xf98], rbx
0x000000014005a134: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x000000014005a13b: movups   xmmword ptr [rsi + 0xfa0], xmm0
0x000000014005a142: mov      rax, qword ptr [rbp + 0xa98]
0x000000014005a149: mov      byte ptr [rsi + 0xfb0], al
0x000000014005a14f: mov      eax, dword ptr [rbp + 0xabc]
0x000000014005a155: mov      byte ptr [rsi + 0xfb1], al
0x000000014005a15b: mov      eax, dword ptr [rbp + 0xa38]
0x000000014005a161: mov      byte ptr [rsi + 0xfb2], al
0x000000014005a167: mov      eax, dword ptr [rbp + 0xa20]
0x000000014005a16d: mov      byte ptr [rsi + 0xfb3], al
0x000000014005a173: mov      byte ptr [rsi + 0xfb4], r12b
0x000000014005a17a: mov      eax, dword ptr [rbp + 0xa28]
0x000000014005a180: mov      byte ptr [rsi + 0xfb5], al
0x000000014005a186: xor      edi, edi
0x000000014005a188: mov      byte ptr [rsi + 0xfc0], dil
0x000000014005a18f: mov      byte ptr [rsi + 0x14d1], dil
0x000000014005a196: lea      rbx, [rsi + 0xfc8]
0x000000014005a19d: mov      r8d, 0x280
0x000000014005a1a3: mov      rcx, rbx
0x000000014005a1a6: lea      rdx, [rsi + 0xd48]
0x000000014005a1ad: call     0x1408acdc0
0x000000014005a1b2: lea      rax, [rsi + 0x14c8]
0x000000014005a1b9: mov      qword ptr [rbp + 0xa20], rax
0x000000014005a1c0: mov      byte ptr [rsi + 0x14c8], dil
0x000000014005a1c7: mov      rdi, qword ptr [rbp + 0xa18]
0x000000014005a1ce: jmp      0x140057b5b
0x000000014005a1d3: lea      rbx, [rip + 0x8c13a6]
0x000000014005a1da: mov      r9, qword ptr [rbp + 0xab0]
0x000000014005a1e1: lea      rcx, [rbp + 0x380]
0x000000014005a1e8: mov      qword ptr [rcx + 8], rbx
0x000000014005a1ec: mov      qword ptr [rcx + 0x10], 4
0x000000014005a1f4: mov      qword ptr [rcx + 0x18], r12
0x000000014005a1f8: mov      qword ptr [rcx + 0x20], 7
0x000000014005a200: mov      qword ptr [rcx + 0x28], r9
0x000000014005a204: movabs   rax, 0x8000000000000008
0x000000014005a20e: mov      qword ptr [rcx], rax
0x000000014005a211: xor      eax, eax
0x000000014005a213: lea      r8, [rbp + 0x900]
0x000000014005a21a: mov      qword ptr [r8], rax
0x000000014005a21d: mov      qword ptr [r8 + 8], 1
0x000000014005a225: mov      qword ptr [r8 + 0x10], rax
0x000000014005a229: lea      rdx, [rbp + 0x5a0]
0x000000014005a230: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014005a238: mov      qword ptr [rdx], r8
0x000000014005a23b: lea      rax, [rip + 0xac8736]
0x000000014005a242: mov      qword ptr [rdx + 8], rax
0x000000014005a246: call     0x1407e4960
0x000000014005a24b: nop      
0x000000014005a24c: test     al, al
0x000000014005a24e: jne      0x14005ac0e
0x000000014005a254: mov      r15, qword ptr [rbp + 0x900]
0x000000014005a25b: mov      r14, qword ptr [rbp + 0x908]
0x000000014005a262: mov      r12, qword ptr [rbp + 0x910]
0x000000014005a269: lea      rcx, [rbp + 0x380]
0x000000014005a270: call     0x140037500
0x000000014005a275: nop      
0x000000014005a276: lea      rcx, [rbp + 0x6e0]
0x000000014005a27d: call     0x140038ea9
0x000000014005a282: nop      
0x000000014005a283: mov      sil, 3
0x000000014005a286: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005a28d: mov      byte ptr [rax + 0x14d1], 0
0x000000014005a294: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014005a29b: call     0x140038cc4
0x000000014005a2a0: nop      
0x000000014005a2a1: mov      ebx, 1
0x000000014005a2a6: mov      rcx, qword ptr [rbp + 0xaa0]
0x000000014005a2ad: call     0x140038c3e
0x000000014005a2b2: nop      
0x000000014005a2b3: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005a2ba: mov      byte ptr [rax + 0x14d0], 1
0x000000014005a2c1: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014005a2c8: call     0x140056418
0x000000014005a2cd: nop      
0x000000014005a2ce: lea      rdi, [rbp - 0x50]
0x000000014005a2d2: mov      dword ptr [rdi + 9], r13d
0x000000014005a2d6: mov      rax, r13
0x000000014005a2d9: shr      rax, 0x30
0x000000014005a2dd: mov      byte ptr [rdi + 0xf], al
0x000000014005a2e0: shr      r13, 0x20
0x000000014005a2e4: mov      word ptr [rdi + 0xd], r13w
0x000000014005a2e9: mov      qword ptr [rdi + 0x18], r14
0x000000014005a2ed: mov      qword ptr [rdi + 0x20], r12
0x000000014005a2f1: mov      byte ptr [rdi + 8], sil
0x000000014005a2f5: mov      qword ptr [rdi + 0x10], r15
0x000000014005a2f9: mov      qword ptr [rdi], rbx
0x000000014005a2fc: xor      ebx, ebx
0x000000014005a2fe: mov      r14, qword ptr [rbp + 0xa30]
0x000000014005a305: mov      byte ptr [r14 + 0x14e3], bl
0x000000014005a30c: lea      rsi, [rbp + 0x380]
0x000000014005a313: mov      r8d, 0x168
0x000000014005a319: mov      rcx, rsi
0x000000014005a31c: mov      rdx, r14
0x000000014005a31f: call     0x1408acdc0
0x000000014005a324: mov      byte ptr [r14 + 0x14e2], bl
0x000000014005a32b: mov      rdx, qword ptr [r14 + 0x180]
0x000000014005a332: mov      byte ptr [r14 + 0x14e1], bl
0x000000014005a339: mov      rax, qword ptr [r14 + 0x178]
0x000000014005a340: lea      r9, [rbp + 0x6e0]
0x000000014005a347: mov      qword ptr [r9 + 0x10], rax
0x000000014005a34b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014005a353: movaps   xmmword ptr [r9], xmm0
0x000000014005a357: mov      eax, dword ptr [r14 + 0x14d8]
0x000000014005a35e: mov      ecx, dword ptr [r14 + 0x14dc]
0x000000014005a365: mov      dword ptr [rsp + 0x28], ecx
0x000000014005a369: mov      dword ptr [rsp + 0x20], eax
0x000000014005a36d: mov      rcx, rsi
0x000000014005a370: mov      r8, rdi
0x000000014005a373: call     0x14003d062
0x000000014005a378: nop      
0x000000014005a379: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005a380: mov      byte ptr [rax + 0x14e0], 1
0x000000014005a387: movaps   xmm6, xmmword ptr [rbp + 0xad0]
0x000000014005a38e: add      rsp, 0xb68
0x000000014005a395: pop      rbx
0x000000014005a396: pop      rdi
0x000000014005a397: pop      rsi
0x000000014005a398: pop      r12
0x000000014005a39a: pop      r13
0x000000014005a39c: pop      r14
0x000000014005a39e: pop      r15
0x000000014005a3a0: pop      rbp
0x000000014005a3a1: ret      
0x000000014005a3a2: mov      r13, 0xffffffffffffffff
0x000000014005a3a9: jmp      0x140059fd3
0x000000014005a3ae: mov      rdi, 0xfffffffffffffffe
0x000000014005a3b5: jmp      0x140059fd3
0x000000014005a3ba: mov      rsi, qword ptr [rbp + 0xa78]
0x000000014005a3c1: jmp      0x140059ff7
0x000000014005a3c6: mov      dil, 2
0x000000014005a3c9: mov      al, 1
0x000000014005a3cb: jmp      0x14005ab38
0x000000014005a3d0: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014005a3d7: lock dec qword ptr [rcx]
0x000000014005a3db: jne      0x14005a3e3
0x000000014005a3dd: call     0x14004c01c
0x000000014005a3e2: nop      
0x000000014005a3e3: mov      r8d, 1
0x000000014005a3e9: mov      r9d, 1
0x000000014005a3ef: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005a3f6: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005a3fd: call     0x14000a0f6
0x000000014005a402: mov      rsi, qword ptr [rbp + 0xa10]
0x000000014005a409: mov      rdi, qword ptr [rbp + 0xa00]
0x000000014005a410: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014005a417: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005a41e: mov      qword ptr [rbp + 0x6e8], rax
0x000000014005a425: mov      qword ptr [rbp + 0x6f0], rdi
0x000000014005a42c: mov      qword ptr [rbp + 0x6f8], r14
0x000000014005a433: mov      dword ptr [rbp + 0x700], ebx
0x000000014005a439: mov      dword ptr [rbp + 0x704], r15d
0x000000014005a440: mov      word ptr [rbp + 0x708], r12w
0x000000014005a448: mov      word ptr [rbp + 0x70a], r13w
0x000000014005a450: mov      eax, dword ptr [rbp + 0xa90]
0x000000014005a456: mov      dword ptr [rbp + 0x70c], eax
0x000000014005a45c: mov      eax, dword ptr [rbp + 0xa60]
0x000000014005a462: mov      dword ptr [rbp + 0x710], eax
0x000000014005a468: mov      eax, dword ptr [rbp + 0xa70]
0x000000014005a46e: mov      dword ptr [rbp + 0x714], eax
0x000000014005a474: mov      eax, dword ptr [rbp + 0xa40]
0x000000014005a47a: mov      dword ptr [rbp + 0x718], eax
0x000000014005a480: mov      eax, dword ptr [rbp + 0xa78]
0x000000014005a486: mov      dword ptr [rbp + 0x71c], eax
0x000000014005a48c: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x000000014005a493: movups   xmmword ptr [rbp + 0x720], xmm0
0x000000014005a49a: mov      al, byte ptr [rbp + 0x9f0]
0x000000014005a4a0: mov      byte ptr [rbp + 0x730], al
0x000000014005a4a6: mov      eax, dword ptr [rbp + 0x9f8]
0x000000014005a4ac: mov      ecx, dword ptr [rbp + 0x9fb]
0x000000014005a4b2: mov      dword ptr [rbp + 0x731], eax
0x000000014005a4b8: mov      dword ptr [rbp + 0x734], ecx
0x000000014005a4be: cmp      rsi, -2
0x000000014005a4c2: jne      0x14005a4d1
0x000000014005a4c4: mov      qword ptr [rbp + 0xa60], 0xfffffffffffffffe
0x000000014005a4cf: jmp      0x14005a508
0x000000014005a4d1: mov      byte ptr [rbp + 0xaaf], 0
0x000000014005a4d8: lea      rcx, [rbp + 0x5a0]
0x000000014005a4df: lea      rdx, [rbp + 0x6e0]
0x000000014005a4e6: call     0x14004b17a
0x000000014005a4eb: nop      
0x000000014005a4ec: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014005a4f3: mov      qword ptr [rbp + 0xa60], rax
0x000000014005a4fa: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014005a501: mov      rbx, qword ptr [rbp + 0x5b0]
0x000000014005a508: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x000000014005a50f: movups   xmm1, xmmword ptr [rbp + 0x5c8]
0x000000014005a516: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014005a51d: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x000000014005a524: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014005a52b: mov      qword ptr [rbp + 0x700], rax
0x000000014005a532: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x000000014005a539: movaps   xmmword ptr [rbp + 0x900], xmm0
0x000000014005a540: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014005a547: mov      qword ptr [rbp + 0x910], rax
0x000000014005a54e: mov      edi, 3
0x000000014005a553: jmp      0x14005a6db
0x000000014005a558: mov      rcx, qword ptr [rbp + 0xa08]
0x000000014005a55f: lock dec qword ptr [rcx]
0x000000014005a563: jne      0x14005a56b
0x000000014005a565: call     0x14004c01c
0x000000014005a56a: nop      
0x000000014005a56b: mov      r8d, 1
0x000000014005a571: mov      r9d, 1
0x000000014005a577: mov      rcx, qword ptr [rbp + 0xab0]
0x000000014005a57e: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005a585: call     0x14000a0f6
0x000000014005a58a: mov      rsi, qword ptr [rbp + 0xa10]
0x000000014005a591: mov      rdi, qword ptr [rbp + 0xa00]
0x000000014005a598: mov      qword ptr [rbp + 0x6e0], rsi
0x000000014005a59f: mov      rax, qword ptr [rbp + 0xa80]
0x000000014005a5a6: mov      qword ptr [rbp + 0x6e8], rax
0x000000014005a5ad: mov      qword ptr [rbp + 0x6f0], rdi
0x000000014005a5b4: mov      qword ptr [rbp + 0x6f8], r14
0x000000014005a5bb: mov      dword ptr [rbp + 0x700], ebx
0x000000014005a5c1: mov      dword ptr [rbp + 0x704], r15d
0x000000014005a5c8: mov      word ptr [rbp + 0x708], r12w
0x000000014005a5d0: mov      word ptr [rbp + 0x70a], r13w
0x000000014005a5d8: mov      eax, dword ptr [rbp + 0xa90]
0x000000014005a5de: mov      dword ptr [rbp + 0x70c], eax
0x000000014005a5e4: mov      eax, dword ptr [rbp + 0xa60]
0x000000014005a5ea: mov      dword ptr [rbp + 0x710], eax
0x000000014005a5f0: mov      eax, dword ptr [rbp + 0xa70]
0x000000014005a5f6: mov      dword ptr [rbp + 0x714], eax
0x000000014005a5fc: mov      eax, dword ptr [rbp + 0xa40]
0x000000014005a602: mov      dword ptr [rbp + 0x718], eax
0x000000014005a608: mov      eax, dword ptr [rbp + 0xa78]
0x000000014005a60e: mov      dword ptr [rbp + 0x71c], eax
0x000000014005a614: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x000000014005a61b: movups   xmmword ptr [rbp + 0x720], xmm0
0x000000014005a622: mov      al, byte ptr [rbp + 0x9f0]
0x000000014005a628: mov      byte ptr [rbp + 0x730], al
0x000000014005a62e: mov      eax, dword ptr [rbp + 0x9f8]
0x000000014005a634: mov      ecx, dword ptr [rbp + 0x9fb]
0x000000014005a63a: mov      dword ptr [rbp + 0x731], eax
0x000000014005a640: mov      dword ptr [rbp + 0x734], ecx
0x000000014005a646: cmp      rsi, -2
0x000000014005a64a: jne      0x14005a659
0x000000014005a64c: mov      qword ptr [rbp + 0xa60], 0xfffffffffffffffe
0x000000014005a657: jmp      0x14005a690
0x000000014005a659: mov      byte ptr [rbp + 0xaae], 0
0x000000014005a660: lea      rcx, [rbp + 0x5a0]
0x000000014005a667: lea      rdx, [rbp + 0x6e0]
0x000000014005a66e: call     0x14004b17a
0x000000014005a673: nop      
0x000000014005a674: mov      rax, qword ptr [rbp + 0x5a0]
0x000000014005a67b: mov      qword ptr [rbp + 0xa60], rax
0x000000014005a682: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014005a689: mov      rbx, qword ptr [rbp + 0x5b0]
0x000000014005a690: movups   xmm0, xmmword ptr [rbp + 0x5b8]
0x000000014005a697: movups   xmm1, xmmword ptr [rbp + 0x5c8]
0x000000014005a69e: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014005a6a5: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x000000014005a6ac: mov      rax, qword ptr [rbp + 0x5d8]
0x000000014005a6b3: mov      qword ptr [rbp + 0x700], rax
0x000000014005a6ba: movups   xmm0, xmmword ptr [rbp + 0x5e0]
0x000000014005a6c1: movaps   xmmword ptr [rbp + 0x900], xmm0
0x000000014005a6c8: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014005a6cf: mov      qword ptr [rbp + 0x910], rax
0x000000014005a6d6: mov      edi, 1
0x000000014005a6db: mov      rax, qword ptr [rbp + 0x700]
0x000000014005a6e2: mov      qword ptr [rbp + 0x5c0], rax
0x000000014005a6e9: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014005a6f0: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014005a6f7: movaps   xmmword ptr [rbp + 0x5b0], xmm1
0x000000014005a6fe: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x000000014005a705: lea      rcx, [rbp + 0x380]
0x000000014005a70c: call     0x140038ea9
0x000000014005a711: nop      
0x000000014005a712: movaps   xmm0, xmmword ptr [rbp + 0x5a0]
0x000000014005a719: movaps   xmm1, xmmword ptr [rbp + 0x5b0]
0x000000014005a720: movups   xmmword ptr [rbp + 0x2e0], xmm0
0x000000014005a727: movups   xmmword ptr [rbp + 0x2f0], xmm1
0x000000014005a72e: mov      rax, qword ptr [rbp + 0x5c0]
0x000000014005a735: mov      qword ptr [rbp + 0x300], rax
0x000000014005a73c: movaps   xmm0, xmmword ptr [rbp + 0x900]
0x000000014005a743: movups   xmmword ptr [rbp + 0x308], xmm0
0x000000014005a74a: mov      rax, qword ptr [rbp + 0x910]
0x000000014005a751: mov      qword ptr [rbp + 0x318], rax
0x000000014005a758: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005a75f: mov      byte ptr [rax + 0x14c0], 1
0x000000014005a766: mov      qword ptr [rbp + 0x2c0], rdi
0x000000014005a76d: mov      rax, qword ptr [rbp + 0xa60]
0x000000014005a774: mov      qword ptr [rbp + 0x2c8], rax
0x000000014005a77b: mov      qword ptr [rbp + 0x2d0], rsi
0x000000014005a782: mov      qword ptr [rbp + 0x2d8], rbx
0x000000014005a789: mov      rcx, qword ptr [rbp + 0xa38]
0x000000014005a790: call     0x14005652a
0x000000014005a795: nop      
0x000000014005a796: cmp      edi, -1
0x000000014005a799: je       0x14005a8a3
0x000000014005a79f: lea      rax, [rbp + 0x110]
0x000000014005a7a6: lea      rsi, [rbp + 0x2c0]
0x000000014005a7ad: mov      ecx, 0xc
0x000000014005a7b2: mov      rdi, rax
0x000000014005a7b5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005a7b8: mov      rsi, qword ptr [rax]
0x000000014005a7bb: cmp      rsi, -1
0x000000014005a7bf: je       0x14005a8b7
0x000000014005a7c5: mov      al, byte ptr [rbp + 0x118]
0x000000014005a7cb: movups   xmm0, xmmword ptr [rbp + 0x2c9]
0x000000014005a7d2: movups   xmm1, xmmword ptr [rbp + 0x2d8]
0x000000014005a7d9: movups   xmm2, xmmword ptr [rbp + 0x2e8]
0x000000014005a7e0: movups   xmm3, xmmword ptr [rbp + 0x2f8]
0x000000014005a7e7: movups   xmmword ptr [rbp + 0x1b8], xmm2
0x000000014005a7ee: movups   xmmword ptr [rbp + 0x1c8], xmm3
0x000000014005a7f5: movups   xmm2, xmmword ptr [rbp + 0x308]
0x000000014005a7fc: movups   xmmword ptr [rbp + 0x1d8], xmm2
0x000000014005a803: mov      rcx, qword ptr [rbp + 0x318]
0x000000014005a80a: mov      qword ptr [rbp + 0x1e8], rcx
0x000000014005a811: mov      qword ptr [rbp + 0x190], rsi
0x000000014005a818: mov      byte ptr [rbp + 0x198], al
0x000000014005a81e: movups   xmmword ptr [rbp + 0x199], xmm0
0x000000014005a825: movups   xmmword ptr [rbp + 0x1a8], xmm1
0x000000014005a82c: mov      edx, 0x80
0x000000014005a831: xor      ecx, ecx
0x000000014005a833: call     0x1407667d0
0x000000014005a838: test     rax, rax
0x000000014005a83b: je       0x14005b2cc
0x000000014005a841: lea      rcx, [rbp + 0x198]
0x000000014005a848: mov      qword ptr [rbp + 0x380], 0x80
0x000000014005a853: mov      qword ptr [rbp + 0x388], rax
0x000000014005a85a: mov      qword ptr [rbp + 0x390], 0
0x000000014005a865: mov      rax, qword ptr [rcx]
0x000000014005a868: lea      rdx, [rip + 0xb41155]
0x000000014005a86f: movsxd   r8, dword ptr [rdx + rsi*4]
0x000000014005a873: add      r8, rdx
0x000000014005a876: jmp      r8
0x000000014005a879: cmp      rax, -1
0x000000014005a87d: je       0x14005a9cd
0x000000014005a883: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014005a88a: mov      r8, qword ptr [rbp + 0x1a8]
0x000000014005a891: lea      rcx, [rbp + 0x380]
0x000000014005a898: call     0x14005d43d
0x000000014005a89d: nop      
0x000000014005a89e: jmp      0x14005a988
0x000000014005a8a3: lea      rdx, [rbp + 0x2c8]
0x000000014005a8aa: lea      rcx, [rbp + 0x118]
0x000000014005a8b1: call     0x14004c524
0x000000014005a8b6: nop      
0x000000014005a8b7: mov      sil, byte ptr [rbp + 0x118]
0x000000014005a8be: movzx    eax, byte ptr [rbp + 0x11f]
0x000000014005a8c5: shl      eax, 0x10
0x000000014005a8c8: movzx    ecx, word ptr [rbp + 0x11d]
0x000000014005a8cf: or       ecx, eax
0x000000014005a8d1: shl      rcx, 0x20
0x000000014005a8d5: mov      r13d, dword ptr [rbp + 0x119]
0x000000014005a8dc: or       r13, rcx
0x000000014005a8df: mov      r15, qword ptr [rbp + 0x120]
0x000000014005a8e6: mov      r14, qword ptr [rbp + 0x128]
0x000000014005a8ed: mov      r12, qword ptr [rbp + 0x130]
0x000000014005a8f4: mov      ebx, 1
0x000000014005a8f9: jmp      0x14005aaec
0x000000014005a8fe: cmp      rax, -1
0x000000014005a902: je       0x14005a9b1
0x000000014005a908: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014005a90f: mov      r8, qword ptr [rbp + 0x1a8]
0x000000014005a916: lea      rcx, [rbp + 0x380]
0x000000014005a91d: call     0x14005d43d
0x000000014005a922: nop      
0x000000014005a923: jmp      0x14005a988
0x000000014005a925: cmp      rax, -2
0x000000014005a929: jne      0x14005a96c
0x000000014005a92b: lea      rdx, [rip + 0xb1d88e]
0x000000014005a932: lea      rcx, [rbp + 0x380]
0x000000014005a939: mov      r8d, 4
0x000000014005a93f: call     0x14002fe6f
0x000000014005a944: nop      
0x000000014005a945: jmp      0x14005a9e7
0x000000014005a94a: cmp      rax, -2
0x000000014005a94e: jne      0x14005a97b
0x000000014005a950: lea      rdx, [rip + 0xb1d869]
0x000000014005a957: lea      rcx, [rbp + 0x380]
0x000000014005a95e: mov      r8d, 4
0x000000014005a964: call     0x14002fe6f
0x000000014005a969: nop      
0x000000014005a96a: jmp      0x14005a9e7
0x000000014005a96c: lea      rdx, [rbp + 0x380]
0x000000014005a973: call     0x14004c73a
0x000000014005a978: nop      
0x000000014005a979: jmp      0x14005a988
0x000000014005a97b: lea      rdx, [rbp + 0x380]
0x000000014005a982: call     0x14004c73a
0x000000014005a987: nop      
0x000000014005a988: mov      r14, rax
0x000000014005a98b: test     rax, rax
0x000000014005a98e: je       0x14005a9e7
0x000000014005a990: mov      rcx, qword ptr [rbp + 0x380]
0x000000014005a997: mov      rdx, qword ptr [rbp + 0x388]
0x000000014005a99e: mov      r8d, 1
0x000000014005a9a4: mov      r9d, 1
0x000000014005a9aa: call     0x14000a0f6
0x000000014005a9af: jmp      0x14005aa10
0x000000014005a9b1: lea      rdx, [rip + 0xb1d808]
0x000000014005a9b8: lea      rcx, [rbp + 0x380]
0x000000014005a9bf: mov      r8d, 4
0x000000014005a9c5: call     0x14002fe6f
0x000000014005a9ca: nop      
0x000000014005a9cb: jmp      0x14005a9e7
0x000000014005a9cd: lea      rdx, [rip + 0xb1d7ec]
0x000000014005a9d4: lea      rcx, [rbp + 0x380]
0x000000014005a9db: mov      r8d, 4
0x000000014005a9e1: call     0x14002fe6f
0x000000014005a9e6: nop      
0x000000014005a9e7: mov      r15, qword ptr [rbp + 0x380]
0x000000014005a9ee: mov      r14, qword ptr [rbp + 0x388]
0x000000014005a9f5: cmp      r15, -1
0x000000014005a9f9: je       0x14005aa10
0x000000014005a9fb: mov      r12, qword ptr [rbp + 0x390]
0x000000014005aa02: mov      rdi, 0xffffffffffffffff
0x000000014005aa09: mov      sil, 1
0x000000014005aa0c: xor      ebx, ebx
0x000000014005aa0e: jmp      0x14005aa1f
0x000000014005aa10: movabs   rdi, 0x8000000000000005
0x000000014005aa1a: xor      esi, esi
0x000000014005aa1c: mov      rbx, r14
0x000000014005aa1f: lea      rcx, [rbp + 0x190]
0x000000014005aa26: call     0x14005d3dd
0x000000014005aa2b: nop      
0x000000014005aa2c: mov      rdx, rbx
0x000000014005aa2f: mov      r13, rbx
0x000000014005aa32: shr      r13, 8
0x000000014005aa36: test     sil, sil
0x000000014005aa39: je       0x14005aa45
0x000000014005aa3b: xor      ebx, ebx
0x000000014005aa3d: mov      rsi, rdx
0x000000014005aa40: jmp      0x14005aaec
0x000000014005aa45: lea      rcx, [rbp + 0x380]
0x000000014005aa4c: mov      dword ptr [rcx + 9], r13d
0x000000014005aa50: mov      rax, r13
0x000000014005aa53: shr      rax, 0x30
0x000000014005aa57: mov      byte ptr [rcx + 0xf], al
0x000000014005aa5a: shr      r13, 0x20
0x000000014005aa5e: mov      word ptr [rcx + 0xd], r13w
0x000000014005aa63: mov      qword ptr [rcx + 0x10], r15
0x000000014005aa67: mov      qword ptr [rcx + 0x18], r14
0x000000014005aa6b: mov      qword ptr [rcx + 0x20], r12
0x000000014005aa6f: mov      qword ptr [rcx], rdi
0x000000014005aa72: mov      byte ptr [rcx + 8], dl
0x000000014005aa75: xor      eax, eax
0x000000014005aa77: mov      qword ptr [rbp + 0x5a0], rax
0x000000014005aa7e: mov      qword ptr [rbp + 0x5a8], 1
0x000000014005aa89: mov      qword ptr [rbp + 0x5b0], rax
0x000000014005aa90: lea      rdx, [rbp + 0x6e0]
0x000000014005aa97: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014005aa9f: lea      rax, [rbp + 0x5a0]
0x000000014005aaa6: mov      qword ptr [rdx], rax
0x000000014005aaa9: lea      rax, [rip + 0xac7ec8]
0x000000014005aab0: mov      qword ptr [rdx + 8], rax
0x000000014005aab4: call     0x1407e4960
0x000000014005aab9: nop      
0x000000014005aaba: test     al, al
0x000000014005aabc: jne      0x14005b0a3
0x000000014005aac2: mov      r15, qword ptr [rbp + 0x5a0]
0x000000014005aac9: mov      r14, qword ptr [rbp + 0x5a8]
0x000000014005aad0: mov      r12, qword ptr [rbp + 0x5b0]
0x000000014005aad7: lea      rcx, [rbp + 0x380]
0x000000014005aade: call     0x140037500
0x000000014005aae3: nop      
0x000000014005aae4: mov      sil, 3
0x000000014005aae7: mov      ebx, 1
0x000000014005aaec: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005aaf3: mov      byte ptr [rax + 0x14c8], 1
0x000000014005aafa: mov      byte ptr [rax + 0x14d1], 0
0x000000014005ab01: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014005ab08: call     0x140038cc4
0x000000014005ab0d: nop      
0x000000014005ab0e: mov      rax, qword ptr [rbp + 0xa30]
0x000000014005ab15: lea      rcx, [rax + 0xd30]
0x000000014005ab1c: call     0x140038c3e
0x000000014005ab21: nop      
0x000000014005ab22: jmp      0x14005a2b3
0x000000014005ab27: mov      dil, byte ptr [rbp + 0x381]
0x000000014005ab2e: cmp      rbx, qword ptr [rbp + 0xa40]
0x000000014005ab35: sete     al
0x000000014005ab38: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014005ab3f: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x000000014005ab46: mov      qword ptr [rbp + 0x380], r13
0x000000014005ab4d: mov      qword ptr [rbp + 0x388], r15
0x000000014005ab54: mov      qword ptr [rbp + 0x390], r14
0x000000014005ab5b: mov      rcx, qword ptr [rbp + 0xa70]
0x000000014005ab62: mov      qword ptr [rbp + 0x398], rcx
0x000000014005ab69: mov      rdx, qword ptr [rbp + 0xab0]
0x000000014005ab70: mov      qword ptr [rbp + 0x3a0], rdx
0x000000014005ab77: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014005ab7e: mov      qword ptr [rbp + 0x3a8], rcx
0x000000014005ab85: mov      rcx, qword ptr [rbp + 0xa90]
0x000000014005ab8c: mov      qword ptr [rbp + 0x3b0], rcx
0x000000014005ab93: mov      rcx, qword ptr [rbp + 0xa78]
0x000000014005ab9a: mov      qword ptr [rbp + 0x3b8], rcx
0x000000014005aba1: movups   xmmword ptr [rbp + 0x3c0], xmm0
0x000000014005aba8: mov      rcx, qword ptr [rbp + 0xa98]
0x000000014005abaf: mov      byte ptr [rbp + 0x3d0], cl
0x000000014005abb5: mov      ecx, dword ptr [rbp + 0xabc]
0x000000014005abbb: mov      byte ptr [rbp + 0x3d1], cl
0x000000014005abc1: mov      ecx, dword ptr [rbp + 0xa38]
0x000000014005abc7: mov      byte ptr [rbp + 0x3d2], cl
0x000000014005abcd: mov      ecx, dword ptr [rbp + 0xa20]
0x000000014005abd3: mov      byte ptr [rbp + 0x3d3], cl
0x000000014005abd9: mov      byte ptr [rbp + 0x3d4], dil
0x000000014005abe0: mov      ecx, dword ptr [rbp + 0xa28]
0x000000014005abe6: mov      byte ptr [rbp + 0x3d5], cl
0x000000014005abec: test     al, al
0x000000014005abee: je       0x14005b17b
0x000000014005abf4: mov      qword ptr [rbp + 0xa40], rdx
0x000000014005abfb: mov      qword ptr [rbp + 0xab0], r15
0x000000014005ac02: mov      rbx, qword ptr [rbp + 0xa78]
0x000000014005ac09: jmp      0x14005a066
0x000000014005ac0e: lea      rax, [rip + 0xb34c93]
0x000000014005ac15: mov      qword ptr [rsp + 0x20], rax
0x000000014005ac1a: lea      rcx, [rip + 0xb34bff]
0x000000014005ac21: lea      r9, [rip + 0xa9dc20]
0x000000014005ac28: lea      r8, [rbp + 0xac3]
0x000000014005ac2f: mov      edx, 0x37
0x000000014005ac34: call     0x1408ae9c0
0x000000014005ac39: nop      
0x000000014005ac3a: jmp      0x14005b338
0x000000014005ac3f: lea      r8, [rip + 0x8bf5ca]
0x000000014005ac46: lea      rdx, [rbp + 0xac3]
0x000000014005ac4d: mov      rcx, r9
0x000000014005ac50: call     0x1408c3d55
0x000000014005ac55: nop      
0x000000014005ac56: lea      rbx, [rip + 0x8c0923]
0x000000014005ac5d: lea      r12, [rip + 0x8bd7fc]
0x000000014005ac64: mov      r9, rax
0x000000014005ac67: jmp      0x14005a1e1
0x000000014005ac6c: lea      rax, [rip + 0x8bc3b7]
0x000000014005ac73: lea      rcx, [rbp + 0x220]
0x000000014005ac7a: mov      qword ptr [rcx], rax
0x000000014005ac7d: mov      qword ptr [rcx + 8], 0xe
0x000000014005ac85: lea      rdx, [rbp + 0x380]
0x000000014005ac8c: mov      qword ptr [rdx], rcx
0x000000014005ac8f: lea      rax, [rip - 0x43106]
0x000000014005ac96: mov      qword ptr [rdx + 8], rax
0x000000014005ac9a: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005aca1: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005aca8: mov      qword ptr [rbp + 0xa48], r13
0x000000014005acaf: lea      rcx, [rip + 0xb24ce9]
0x000000014005acb6: call     0x1408c3e4c
0x000000014005acbb: nop      
0x000000014005acbc: jmp      0x140059f70
0x000000014005acc1: lea      rax, [rip + 0x8bc31f]
0x000000014005acc8: lea      rcx, [rbp + 0x220]
0x000000014005accf: mov      qword ptr [rcx], rax
0x000000014005acd2: mov      qword ptr [rcx + 8], 8
0x000000014005acda: lea      rdx, [rbp + 0x380]
0x000000014005ace1: mov      qword ptr [rdx], rcx
0x000000014005ace4: lea      rax, [rip - 0x4315b]
0x000000014005aceb: mov      qword ptr [rdx + 8], rax
0x000000014005acef: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005acf6: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005acfd: mov      qword ptr [rbp + 0xa48], r13
0x000000014005ad04: lea      rcx, [rip + 0xb24c94]
0x000000014005ad0b: call     0x1408c3e4c
0x000000014005ad10: nop      
0x000000014005ad11: jmp      0x140059f70
0x000000014005ad16: lea      rax, [rip + 0x8bc2ef]
0x000000014005ad1d: lea      rcx, [rbp + 0x220]
0x000000014005ad24: mov      qword ptr [rcx], rax
0x000000014005ad27: mov      qword ptr [rcx + 8], 0x14
0x000000014005ad2f: lea      rdx, [rbp + 0x380]
0x000000014005ad36: mov      qword ptr [rdx], rcx
0x000000014005ad39: lea      rax, [rip - 0x431b0]
0x000000014005ad40: mov      qword ptr [rdx + 8], rax
0x000000014005ad44: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005ad4b: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005ad52: mov      qword ptr [rbp + 0xa48], r13
0x000000014005ad59: lea      rcx, [rip + 0xb24c3f]
0x000000014005ad60: call     0x1408c3e4c
0x000000014005ad65: nop      
0x000000014005ad66: jmp      0x140059f70
0x000000014005ad6b: lea      rax, [rip + 0x8bc286]
0x000000014005ad72: lea      rcx, [rbp + 0x220]
0x000000014005ad79: mov      qword ptr [rcx], rax
0x000000014005ad7c: mov      qword ptr [rcx + 8], 0xb
0x000000014005ad84: lea      rdx, [rbp + 0x380]
0x000000014005ad8b: mov      qword ptr [rdx], rcx
0x000000014005ad8e: lea      rax, [rip - 0x43205]
0x000000014005ad95: mov      qword ptr [rdx + 8], rax
0x000000014005ad99: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005ada0: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005ada7: mov      qword ptr [rbp + 0xa48], r13
0x000000014005adae: lea      rcx, [rip + 0xb24bea]
0x000000014005adb5: call     0x1408c3e4c
0x000000014005adba: nop      
0x000000014005adbb: jmp      0x140059f70
0x000000014005adc0: lea      rax, [rip + 0xb22b88]
0x000000014005adc7: lea      rcx, [rbp + 0x220]
0x000000014005adce: mov      qword ptr [rcx], rax
0x000000014005add1: mov      qword ptr [rcx + 8], 5
0x000000014005add9: lea      rdx, [rbp + 0x380]
0x000000014005ade0: mov      qword ptr [rdx], rcx
0x000000014005ade3: lea      rax, [rip - 0x4325a]
0x000000014005adea: mov      qword ptr [rdx + 8], rax
0x000000014005adee: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005adf5: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005adfc: mov      qword ptr [rbp + 0xa48], r13
0x000000014005ae03: lea      rcx, [rip + 0xb24b95]
0x000000014005ae0a: call     0x1408c3e4c
0x000000014005ae0f: nop      
0x000000014005ae10: jmp      0x140059f70
0x000000014005ae15: lea      rax, [rip + 0x8bc1c4]
0x000000014005ae1c: lea      rcx, [rbp + 0x220]
0x000000014005ae23: mov      qword ptr [rcx], rax
0x000000014005ae26: mov      qword ptr [rcx + 8], 7
0x000000014005ae2e: lea      rdx, [rbp + 0x380]
0x000000014005ae35: mov      qword ptr [rdx], rcx
0x000000014005ae38: lea      rax, [rip - 0x432af]
0x000000014005ae3f: mov      qword ptr [rdx + 8], rax
0x000000014005ae43: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005ae4a: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005ae51: mov      qword ptr [rbp + 0xa48], r13
0x000000014005ae58: lea      rcx, [rip + 0xb24b40]
0x000000014005ae5f: call     0x1408c3e4c
0x000000014005ae64: nop      
0x000000014005ae65: jmp      0x140059f70
0x000000014005ae6a: lea      rax, [rip + 0x8bc192]
0x000000014005ae71: lea      rcx, [rbp + 0x220]
0x000000014005ae78: mov      qword ptr [rcx], rax
0x000000014005ae7b: mov      qword ptr [rcx + 8], 9
0x000000014005ae83: lea      rdx, [rbp + 0x380]
0x000000014005ae8a: mov      qword ptr [rdx], rcx
0x000000014005ae8d: lea      rax, [rip - 0x43304]
0x000000014005ae94: mov      qword ptr [rdx + 8], rax
0x000000014005ae98: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005ae9f: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005aea6: mov      qword ptr [rbp + 0xa48], r13
0x000000014005aead: lea      rcx, [rip + 0xb24aeb]
0x000000014005aeb4: call     0x1408c3e4c
0x000000014005aeb9: nop      
0x000000014005aeba: jmp      0x140059f70
0x000000014005aebf: lea      rax, [rip + 0x8bc129]
0x000000014005aec6: lea      rcx, [rbp + 0x220]
0x000000014005aecd: mov      qword ptr [rcx], rax
0x000000014005aed0: mov      qword ptr [rcx + 8], 9
0x000000014005aed8: lea      rdx, [rbp + 0x380]
0x000000014005aedf: mov      qword ptr [rdx], rcx
0x000000014005aee2: lea      rax, [rip - 0x43359]
0x000000014005aee9: mov      qword ptr [rdx + 8], rax
0x000000014005aeed: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005aef4: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005aefb: mov      qword ptr [rbp + 0xa48], r13
0x000000014005af02: lea      rcx, [rip + 0xb24a96]
0x000000014005af09: call     0x1408c3e4c
0x000000014005af0e: nop      
0x000000014005af0f: jmp      0x140059f70
0x000000014005af14: lea      rax, [rip + 0x8bc105]
0x000000014005af1b: lea      rcx, [rbp + 0x220]
0x000000014005af22: mov      qword ptr [rcx], rax
0x000000014005af25: mov      qword ptr [rcx + 8], 0xa
0x000000014005af2d: lea      rdx, [rbp + 0x380]
0x000000014005af34: mov      qword ptr [rdx], rcx
0x000000014005af37: lea      rax, [rip - 0x433ae]
0x000000014005af3e: mov      qword ptr [rdx + 8], rax
0x000000014005af42: mov      qword ptr [rbp + 0xa58], rdi
0x000000014005af49: mov      qword ptr [rbp + 0xa50], rsi
0x000000014005af50: mov      qword ptr [rbp + 0xa48], r13
0x000000014005af57: lea      rcx, [rip + 0xb24a41]
0x000000014005af5e: call     0x1408c3e4c
0x000000014005af63: nop      
0x000000014005af64: jmp      0x140059f70
0x000000014005af69: mov      ecx, 8
0x000000014005af6e: mov      edx, 0x148
0x000000014005af73: call     0x1408ad83e
0x000000014005af78: nop      
0x000000014005af79: jmp      0x14005b338
0x000000014005af7e: mov      ecx, 8
0x000000014005af83: mov      edx, 0x148
0x000000014005af88: call     0x1408ad83e
0x000000014005af8d: nop      
0x000000014005af8e: jmp      0x14005b338
0x000000014005af93: mov      ecx, 8
0x000000014005af98: mov      edx, 0x148
0x000000014005af9d: call     0x1408ad83e
0x000000014005afa2: nop      
0x000000014005afa3: jmp      0x14005b338
0x000000014005afa8: mov      ecx, 8
0x000000014005afad: mov      edx, 0x148
0x000000014005afb2: call     0x1408ad83e
0x000000014005afb7: nop      
0x000000014005afb8: jmp      0x14005b338
0x000000014005afbd: lea      rax, [rip + 0x8c72c4]
0x000000014005afc4: mov      qword ptr [rsp + 0x20], rax
0x000000014005afc9: lea      rcx, [rip + 0xb373c8]
0x000000014005afd0: lea      r9, [rip + 0xa9d2f1]
0x000000014005afd7: lea      r8, [rbp + 0xac3]
0x000000014005afde: mov      edx, 0x2b
0x000000014005afe3: call     0x1408ae9c0
0x000000014005afe8: nop      
0x000000014005afe9: jmp      0x14005b338
0x000000014005afee: lea      rax, [rip + 0x8c7263]
0x000000014005aff5: mov      qword ptr [rsp + 0x20], rax
0x000000014005affa: lea      rcx, [rip + 0xb37397]
0x000000014005b001: lea      r9, [rip + 0xa9d2c0]
0x000000014005b008: lea      r8, [rbp + 0xac3]
0x000000014005b00f: mov      edx, 0x2b
0x000000014005b014: call     0x1408ae9c0
0x000000014005b019: nop      
0x000000014005b01a: jmp      0x14005b338
0x000000014005b01f: lea      rax, [rip + 0x8c7202]
0x000000014005b026: mov      qword ptr [rsp + 0x20], rax
0x000000014005b02b: lea      rcx, [rip + 0xb37366]
0x000000014005b032: lea      r9, [rip + 0xa9d28f]
0x000000014005b039: lea      r8, [rbp + 0xac3]
0x000000014005b040: mov      edx, 0x2b
0x000000014005b045: call     0x1408ae9c0
0x000000014005b04a: nop      
0x000000014005b04b: jmp      0x14005b338
0x000000014005b050: lea      rax, [rip + 0x8c7219]
0x000000014005b057: mov      qword ptr [rsp + 0x20], rax
0x000000014005b05c: lea      rcx, [rip + 0xb37335]
0x000000014005b063: lea      r9, [rip + 0xa9d25e]
0x000000014005b06a: lea      r8, [rbp + 0xac3]
0x000000014005b071: mov      edx, 0x2b
0x000000014005b076: call     0x1408ae9c0
0x000000014005b07b: nop      
0x000000014005b07c: jmp      0x14005b338
0x000000014005b081: lea      rdx, [rip + 0x8bd7e0]
0x000000014005b088: lea      r8, [rip + 0xb22041]
0x000000014005b08f: xor      ecx, ecx
0x000000014005b091: call     0x1408cc517
0x000000014005b096: nop      
0x000000014005b097: mov      qword ptr [rbp + 0xab0], rax
0x000000014005b09e: jmp      0x140058d77
0x000000014005b0a3: lea      rax, [rip + 0xb347fe]
0x000000014005b0aa: mov      qword ptr [rsp + 0x20], rax
0x000000014005b0af: lea      rcx, [rip + 0xb3476a]
0x000000014005b0b6: lea      r9, [rip + 0xa9d78b]
0x000000014005b0bd: lea      r8, [rbp + 0xac3]
0x000000014005b0c4: mov      edx, 0x37
0x000000014005b0c9: call     0x1408ae9c0
0x000000014005b0ce: nop      
0x000000014005b0cf: jmp      0x14005b338
0x000000014005b0d4: lea      r8, [rip + 0xb23705]
0x000000014005b0db: lea      rax, [rbp + 0xac3]
0x000000014005b0e2: mov      rcx, rdx
0x000000014005b0e5: mov      rdx, rax
0x000000014005b0e8: call     0x1408c3d55
0x000000014005b0ed: nop      
0x000000014005b0ee: jmp      0x14005b125
0x000000014005b0f0: lea      r8, [rip + 0xb236e9]
0x000000014005b0f7: lea      rax, [rbp + 0xac3]
0x000000014005b0fe: mov      rcx, rdx
0x000000014005b101: mov      rdx, rax
0x000000014005b104: call     0x1408c3d55
0x000000014005b109: nop      
0x000000014005b10a: jmp      0x14005b125
0x000000014005b10c: lea      rdx, [rip + 0x8bd755]
0x000000014005b113: lea      r8, [rip + 0xb21fb6]
0x000000014005b11a: mov      ecx, 4
0x000000014005b11f: call     0x1408cc517
0x000000014005b124: nop      
0x000000014005b125: mov      r15, rax
0x000000014005b128: jmp      0x140059ee5
0x000000014005b12d: lea      r8, [rip + 0xb236ac]
0x000000014005b134: lea      rdx, [rbp + 0xac3]
0x000000014005b13b: call     0x1408c3d55
0x000000014005b140: nop      
0x000000014005b141: jmp      0x14005b15c
0x000000014005b143: lea      rdx, [rip + 0x8bd71e]
0x000000014005b14a: lea      r8, [rip + 0xb21f7f]
0x000000014005b151: mov      ecx, 6
0x000000014005b156: call     0x1408cc517
0x000000014005b15b: nop      
0x000000014005b15c: mov      rsi, rax
0x000000014005b15f: jmp      0x140059ebd
0x000000014005b164: cmp      eax, 1
0x000000014005b167: jne      0x14005b1c3
0x000000014005b169: lea      rcx, [rip + 0x8c0ee8]
0x000000014005b170: call     0x1408aeb00
0x000000014005b175: nop      
0x000000014005b176: jmp      0x14005b338
0x000000014005b17b: lea      rdx, [rip + 0x8b35ce]
0x000000014005b182: lea      r8, [rip + 0xb21f47]
0x000000014005b189: mov      rcx, rsi
0x000000014005b18c: call     0x1408cc517
0x000000014005b191: nop      
0x000000014005b192: mov      rsi, rax
0x000000014005b195: lea      rcx, [rbp + 0x380]
0x000000014005b19c: call     0x14005658f
0x000000014005b1a1: nop      
0x000000014005b1a2: mov      rax, qword ptr [rbp + 0xab0]
0x000000014005b1a9: mov      r13, 0xffffffffffffffff
0x000000014005b1b0: mov      qword ptr [rbp + 0xa40], rax
0x000000014005b1b7: mov      qword ptr [rbp + 0xab0], rsi
0x000000014005b1be: jmp      0x14005ac02
0x000000014005b1c3: lea      rcx, [rip + 0x8c0e8e]
0x000000014005b1ca: call     0x1408aeb20
0x000000014005b1cf: nop      
0x000000014005b1d0: jmp      0x14005b338
0x000000014005b1d5: lea      rcx, [rip + 0x8c0d2c]
0x000000014005b1dc: call     0x1408aeb20
0x000000014005b1e1: ud2      
0x000000014005b1e3: lea      rcx, [rip + 0x8c0d1e]
0x000000014005b1ea: call     0x1408aeb00
0x000000014005b1ef: ud2      
0x000000014005b1f1: mov      qword ptr [rbp + 0xa18], rdi
0x000000014005b1f8: lea      rcx, [rip + 0x8c4ac9]
0x000000014005b1ff: call     0x1408aeb20
0x000000014005b204: nop      
0x000000014005b205: jmp      0x14005b338
0x000000014005b20a: mov      qword ptr [rbp + 0xa18], rdi
0x000000014005b211: lea      rcx, [rip + 0x8c4ab0]
0x000000014005b218: call     0x1408aeb00
0x000000014005b21d: nop      
0x000000014005b21e: jmp      0x14005b338
0x000000014005b223: mov      ecx, 8
0x000000014005b228: mov      qword ptr [rbp + 0xaa0], r12
0x000000014005b22f: mov      r9, qword ptr [rbp + 0xa80]
0x000000014005b236: mov      qword ptr [rbp + 0x908], r9
0x000000014005b23d: mov      byte ptr [rbp + 0xa6f], 1
0x000000014005b244: mov      rdx, qword ptr [rbp + 0xaa0]
0x000000014005b24b: call     0x1408ad821
0x000000014005b250: nop      
0x000000014005b251: jmp      0x14005b338
0x000000014005b256: mov      qword ptr [rbp + 0xa18], rdi
0x000000014005b25d: mov      qword ptr [rbp + 0x9b8], rdx
0x000000014005b264: mov      qword ptr [rbp + 0x9b0], rbx
0x000000014005b26b: lea      rcx, [rip + 0x8c098e]
0x000000014005b272: call     0x1408aeb20
0x000000014005b277: nop      
0x000000014005b278: jmp      0x14005b338
0x000000014005b27d: mov      qword ptr [rbp + 0xa18], rdi
0x000000014005b284: mov      qword ptr [rbp + 0x9b8], rdx
0x000000014005b28b: mov      qword ptr [rbp + 0x9b0], rbx
0x000000014005b292: lea      rcx, [rip + 0x8c0967]
0x000000014005b299: call     0x1408aeb00
0x000000014005b29e: nop      
0x000000014005b29f: jmp      0x14005b338
0x000000014005b2a4: mov      byte ptr [rbp + 0xac7], 1
0x000000014005b2ab: mov      byte ptr [rbp + 0xac6], 0
0x000000014005b2b2: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b2b8: mov      byte ptr [rbp + 0xac5], al
0x000000014005b2be: mov      byte ptr [rbp + 0xac4], bl
0x000000014005b2c4: call     0x1408af5b7
0x000000014005b2c9: nop      
0x000000014005b2ca: jmp      0x14005b338
0x000000014005b2cc: mov      ecx, 1
0x000000014005b2d1: mov      edx, 0x80
0x000000014005b2d6: call     0x1408ad821
0x000000014005b2db: nop      
0x000000014005b2dc: jmp      0x14005b338
0x000000014005b2de: mov      byte ptr [rbp + 0xac7], 1
0x000000014005b2e5: mov      byte ptr [rbp + 0xac6], 0
0x000000014005b2ec: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b2f2: mov      byte ptr [rbp + 0xac5], al
0x000000014005b2f8: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b2fe: mov      byte ptr [rbp + 0xac4], al
0x000000014005b304: call     0x1408af5b7
0x000000014005b309: nop      
0x000000014005b30a: jmp      0x14005b338
0x000000014005b30c: mov      byte ptr [rbp + 0xac7], 1
0x000000014005b313: mov      byte ptr [rbp + 0xac6], 0
0x000000014005b31a: mov      al, byte ptr [rbp + 0xa98]
0x000000014005b320: mov      byte ptr [rbp + 0xac5], al
0x000000014005b326: mov      al, byte ptr [rbp + 0xabc]
0x000000014005b32c: mov      byte ptr [rbp + 0xac4], al
0x000000014005b332: call     0x1408af5b7
0x000000014005b337: nop      
0x000000014005b338: ud2      
