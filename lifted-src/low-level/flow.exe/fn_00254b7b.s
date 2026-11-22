; instruction-faithful x86-64 fallback for flow.exe rva=0x254b7b-0x255294
0x0000000140254b7b: push     rbp
0x0000000140254b7c: push     r15
0x0000000140254b7e: push     r14
0x0000000140254b80: push     r13
0x0000000140254b82: push     r12
0x0000000140254b84: push     rsi
0x0000000140254b85: push     rdi
0x0000000140254b86: push     rbx
0x0000000140254b87: sub      rsp, 0x98
0x0000000140254b8e: lea      rbp, [rsp + 0x80]
0x0000000140254b96: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x0000000140254b9e: mov      qword ptr [rbp - 0x10], r9
0x0000000140254ba2: mov      qword ptr [rbp + 8], rcx
0x0000000140254ba6: mov      qword ptr [rbp], rdx
0x0000000140254baa: cmp      rdx, 0x21
0x0000000140254bae: mov      qword ptr [rbp - 8], r8
0x0000000140254bb2: jae      0x140254c14
0x0000000140254bb4: mov      r8, qword ptr [rbp]
0x0000000140254bb8: cmp      r8, 2
0x0000000140254bbc: jb       0x140255247
0x0000000140254bc2: lea      rax, [r8 + 0x10]
0x0000000140254bc6: cmp      qword ptr [rbp - 0x10], rax
0x0000000140254bca: jb       0x14025527b
0x0000000140254bd0: mov      rbx, r8
0x0000000140254bd3: shr      rbx, 1
0x0000000140254bd6: mov      rax, rbx
0x0000000140254bd9: shl      rax, 4
0x0000000140254bdd: lea      rsi, [rax + rax*2]
0x0000000140254be1: mov      rcx, qword ptr [rbp + 8]
0x0000000140254be5: lea      rdi, [rcx + rsi]
0x0000000140254be9: mov      rdx, qword ptr [rbp - 8]
0x0000000140254bed: add      rsi, rdx
0x0000000140254bf0: cmp      r8, 7
0x0000000140254bf4: jbe      0x140254fb4
0x0000000140254bfa: call     0x140255393
0x0000000140254bff: mov      rcx, rdi
0x0000000140254c02: mov      rdx, rsi
0x0000000140254c05: call     0x140255393
0x0000000140254c0a: mov      eax, 4
0x0000000140254c0f: jmp      0x140254fe5
0x0000000140254c14: mov      rbx, r8
0x0000000140254c17: mov      r14, qword ptr [rbp + 0x88]
0x0000000140254c1e: mov      r15d, dword ptr [rbp + 0x80]
0x0000000140254c25: lea      rax, [r8 - 0x30]
0x0000000140254c29: mov      qword ptr [rbp - 0x18], rax
0x0000000140254c2d: mov      rdi, qword ptr [rbp]
0x0000000140254c31: test     r15d, r15d
0x0000000140254c34: je       0x140254f97
0x0000000140254c3a: mov      r9, rdi
0x0000000140254c3d: shr      r9, 3
0x0000000140254c41: lea      rbx, [r9 + r9*2]
0x0000000140254c45: shl      rbx, 6
0x0000000140254c49: mov      r13, qword ptr [rbp + 8]
0x0000000140254c4d: add      rbx, r13
0x0000000140254c50: imul     r8, r9, 0x150
0x0000000140254c57: add      r8, r13
0x0000000140254c5a: cmp      rdi, 0x40
0x0000000140254c5e: jae      0x140254c8e
0x0000000140254c60: mov      rax, qword ptr [rbx + 0x20]
0x0000000140254c64: mov      rcx, qword ptr [r13 + 0x20]
0x0000000140254c68: cmp      rax, rcx
0x0000000140254c6b: setb     dl
0x0000000140254c6e: mov      r9, qword ptr [r8 + 0x20]
0x0000000140254c72: cmp      r9, rcx
0x0000000140254c75: setb     cl
0x0000000140254c78: xor      cl, dl
0x0000000140254c7a: cmp      r9, rax
0x0000000140254c7d: setb     al
0x0000000140254c80: xor      al, dl
0x0000000140254c82: cmovne   rbx, r8
0x0000000140254c86: test     cl, cl
0x0000000140254c88: cmovne   rbx, r13
0x0000000140254c8c: jmp      0x140254c9c
0x0000000140254c8e: mov      rcx, r13
0x0000000140254c91: mov      rdx, rbx
0x0000000140254c94: call     0x1402552db
0x0000000140254c99: mov      rbx, rax
0x0000000140254c9c: dec      r15d
0x0000000140254c9f: mov      r12, rbx
0x0000000140254ca2: sub      r12, r13
0x0000000140254ca5: shr      r12, 4
0x0000000140254ca9: movabs   rax, 0xaaaaaaaaaaaaaaab
0x0000000140254cb3: imul     r12, rax
0x0000000140254cb7: movups   xmm0, xmmword ptr [rbx]
0x0000000140254cba: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140254cbe: movups   xmm2, xmmword ptr [rbx + 0x20]
0x0000000140254cc2: movaps   xmmword ptr [rbp - 0x30], xmm2
0x0000000140254cc6: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140254cca: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140254cce: test     r14, r14
0x0000000140254cd1: je       0x140254ce1
0x0000000140254cd3: mov      rax, qword ptr [rbx + 0x20]
0x0000000140254cd7: cmp      rax, qword ptr [r14 + 0x20]
0x0000000140254cdb: jae      0x140254e56
0x0000000140254ce1: cmp      qword ptr [rbp - 0x10], rdi
0x0000000140254ce5: jb       0x14025527b
0x0000000140254ceb: lea      r13, [rdi + rdi*2]
0x0000000140254cef: shl      r13, 4
0x0000000140254cf3: mov      rax, qword ptr [rbp - 8]
0x0000000140254cf7: lea      rcx, [rax + r13]
0x0000000140254cfb: mov      qword ptr [rbp], 0
0x0000000140254d03: mov      rax, qword ptr [rbp + 8]
0x0000000140254d07: mov      rdx, r12
0x0000000140254d0a: lea      r8, [rdx + rdx*2]
0x0000000140254d0e: shl      r8, 4
0x0000000140254d12: add      r8, qword ptr [rbp + 8]
0x0000000140254d16: cmp      rax, r8
0x0000000140254d19: mov      r11, qword ptr [rbp - 8]
0x0000000140254d1d: mov      rsi, qword ptr [rbp]
0x0000000140254d21: jae      0x140254d67
0x0000000140254d23: mov      r9, qword ptr [rbx + 0x20]
0x0000000140254d27: add      rcx, -0x30
0x0000000140254d2b: lea      r10, [rsi + rsi*2]
0x0000000140254d2f: shl      r10, 4
0x0000000140254d33: cmp      r9, qword ptr [rax + 0x20]
0x0000000140254d37: mov      r9, rcx
0x0000000140254d3a: cmovb    r9, r11
0x0000000140254d3e: movups   xmm0, xmmword ptr [rax]
0x0000000140254d41: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140254d45: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140254d49: movups   xmmword ptr [r9 + r10 + 0x20], xmm2
0x0000000140254d4f: movups   xmmword ptr [r9 + r10 + 0x10], xmm1
0x0000000140254d55: movups   xmmword ptr [r9 + r10], xmm0
0x0000000140254d5a: adc      rsi, 0
0x0000000140254d5e: add      rax, 0x30
0x0000000140254d62: cmp      rax, r8
0x0000000140254d65: jb       0x140254d23
0x0000000140254d67: mov      qword ptr [rbp], rsi
0x0000000140254d6b: cmp      rdx, rdi
0x0000000140254d6e: je       0x140254da6
0x0000000140254d70: mov      rdx, qword ptr [rbp]
0x0000000140254d74: lea      rdx, [rdx + rdx*2]
0x0000000140254d78: shl      rdx, 4
0x0000000140254d7c: movups   xmm0, xmmword ptr [rax]
0x0000000140254d7f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140254d83: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140254d87: movups   xmmword ptr [rcx + rdx - 0x10], xmm2
0x0000000140254d8c: movups   xmmword ptr [rcx + rdx - 0x20], xmm1
0x0000000140254d91: movups   xmmword ptr [rcx + rdx - 0x30], xmm0
0x0000000140254d96: add      rcx, -0x30
0x0000000140254d9a: add      rax, 0x30
0x0000000140254d9e: mov      rdx, rdi
0x0000000140254da1: jmp      0x140254d0a
0x0000000140254da6: mov      rsi, qword ptr [rbp]
0x0000000140254daa: mov      rax, rsi
0x0000000140254dad: shl      rax, 4
0x0000000140254db1: lea      r8, [rax + rax*2]
0x0000000140254db5: mov      rcx, qword ptr [rbp + 8]
0x0000000140254db9: mov      rdx, qword ptr [rbp - 8]
0x0000000140254dbd: call     0x1408acdc0
0x0000000140254dc2: mov      rdx, rdi
0x0000000140254dc5: sub      rdx, rsi
0x0000000140254dc8: je       0x140254e08
0x0000000140254dca: mov      rax, qword ptr [rbp]
0x0000000140254dce: lea      rax, [rax + rax*2]
0x0000000140254dd2: shl      rax, 4
0x0000000140254dd6: add      rax, qword ptr [rbp + 8]
0x0000000140254dda: add      r13, qword ptr [rbp - 0x18]
0x0000000140254dde: mov      rcx, rdx
0x0000000140254de1: movups   xmm0, xmmword ptr [r13]
0x0000000140254de6: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140254deb: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140254df0: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140254df4: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140254df8: movups   xmmword ptr [rax], xmm0
0x0000000140254dfb: add      rax, 0x30
0x0000000140254dff: add      r13, -0x30
0x0000000140254e03: dec      rcx
0x0000000140254e06: jne      0x140254de1
0x0000000140254e08: mov      rsi, qword ptr [rbp]
0x0000000140254e0c: test     rsi, rsi
0x0000000140254e0f: je       0x140254e56
0x0000000140254e11: cmp      rdi, rsi
0x0000000140254e14: jb       0x14025525b
0x0000000140254e1a: lea      rcx, [rsi + rsi*2]
0x0000000140254e1e: shl      rcx, 4
0x0000000140254e22: add      rcx, qword ptr [rbp + 8]
0x0000000140254e26: lea      rax, [rbp - 0x50]
0x0000000140254e2a: mov      qword ptr [rsp + 0x28], rax
0x0000000140254e2f: mov      dword ptr [rsp + 0x20], r15d
0x0000000140254e34: mov      rbx, qword ptr [rbp - 8]
0x0000000140254e38: mov      r8, rbx
0x0000000140254e3b: mov      r9, qword ptr [rbp - 0x10]
0x0000000140254e3f: call     0x140254b7b
0x0000000140254e44: mov      rdi, rsi
0x0000000140254e47: cmp      rsi, 0x21
0x0000000140254e4b: jae      0x140254c31
0x0000000140254e51: jmp      0x140254bb4
0x0000000140254e56: cmp      qword ptr [rbp - 0x10], rdi
0x0000000140254e5a: jb       0x14025527b
0x0000000140254e60: lea      r13, [rdi + rdi*2]
0x0000000140254e64: shl      r13, 4
0x0000000140254e68: mov      rax, qword ptr [rbp - 8]
0x0000000140254e6c: add      rax, r13
0x0000000140254e6f: xor      r14d, r14d
0x0000000140254e72: mov      rcx, qword ptr [rbp + 8]
0x0000000140254e76: lea      rdx, [r12 + r12*2]
0x0000000140254e7a: shl      rdx, 4
0x0000000140254e7e: add      rdx, qword ptr [rbp + 8]
0x0000000140254e82: cmp      rcx, rdx
0x0000000140254e85: mov      r10, qword ptr [rbp - 8]
0x0000000140254e89: jae      0x140254ecf
0x0000000140254e8b: mov      r8, qword ptr [rcx + 0x20]
0x0000000140254e8f: add      rax, -0x30
0x0000000140254e93: lea      r9, [r14 + r14*2]
0x0000000140254e97: shl      r9, 4
0x0000000140254e9b: cmp      r8, qword ptr [rbx + 0x20]
0x0000000140254e9f: mov      r8, rax
0x0000000140254ea2: cmovae   r8, r10
0x0000000140254ea6: movups   xmm0, xmmword ptr [rcx]
0x0000000140254ea9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140254ead: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140254eb1: movups   xmmword ptr [r8 + r9 + 0x20], xmm2
0x0000000140254eb7: movups   xmmword ptr [r8 + r9 + 0x10], xmm1
0x0000000140254ebd: movups   xmmword ptr [r8 + r9], xmm0
0x0000000140254ec2: sbb      r14, -1
0x0000000140254ec6: add      rcx, 0x30
0x0000000140254eca: cmp      rcx, rdx
0x0000000140254ecd: jb       0x140254e8b
0x0000000140254ecf: cmp      r12, rdi
0x0000000140254ed2: je       0x140254f0f
0x0000000140254ed4: add      rax, -0x30
0x0000000140254ed8: lea      rdx, [r14 + r14*2]
0x0000000140254edc: shl      rdx, 4
0x0000000140254ee0: movups   xmm0, xmmword ptr [rcx]
0x0000000140254ee3: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140254ee7: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140254eeb: mov      r8, qword ptr [rbp - 8]
0x0000000140254eef: movups   xmmword ptr [r8 + rdx + 0x20], xmm2
0x0000000140254ef5: movups   xmmword ptr [r8 + rdx + 0x10], xmm1
0x0000000140254efb: movups   xmmword ptr [r8 + rdx], xmm0
0x0000000140254f00: inc      r14
0x0000000140254f03: add      rcx, 0x30
0x0000000140254f07: mov      r12, rdi
0x0000000140254f0a: jmp      0x140254e76
0x0000000140254f0f: mov      rax, r14
0x0000000140254f12: shl      rax, 4
0x0000000140254f16: lea      r8, [rax + rax*2]
0x0000000140254f1a: mov      r12, qword ptr [rbp + 8]
0x0000000140254f1e: mov      rcx, r12
0x0000000140254f21: mov      rbx, qword ptr [rbp - 8]
0x0000000140254f25: mov      rdx, rbx
0x0000000140254f28: call     0x1408acdc0
0x0000000140254f2d: mov      rdx, rdi
0x0000000140254f30: sub      rdx, r14
0x0000000140254f33: je       0x140255247
0x0000000140254f39: lea      rax, [r14 + r14*2]
0x0000000140254f3d: shl      rax, 4
0x0000000140254f41: lea      rcx, [r12 + rax]
0x0000000140254f45: add      r13, qword ptr [rbp - 0x18]
0x0000000140254f49: mov      qword ptr [rbp], rdx
0x0000000140254f4d: movups   xmm0, xmmword ptr [r13]
0x0000000140254f52: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140254f57: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140254f5c: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140254f60: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140254f64: movups   xmmword ptr [rcx], xmm0
0x0000000140254f67: add      rcx, 0x30
0x0000000140254f6b: add      r13, -0x30
0x0000000140254f6f: dec      rdx
0x0000000140254f72: jne      0x140254f4d
0x0000000140254f74: cmp      rdi, r14
0x0000000140254f77: jb       0x14025527d
0x0000000140254f7d: add      qword ptr [rbp + 8], rax
0x0000000140254f81: mov      r14d, 0
0x0000000140254f87: cmp      qword ptr [rbp], 0x21
0x0000000140254f8c: jae      0x140254c2d
0x0000000140254f92: jmp      0x140254bb4
0x0000000140254f97: mov      byte ptr [rsp + 0x20], 1
0x0000000140254f9c: mov      rcx, qword ptr [rbp + 8]
0x0000000140254fa0: mov      rdx, rdi
0x0000000140254fa3: mov      r8, rbx
0x0000000140254fa6: mov      r9, qword ptr [rbp - 0x10]
0x0000000140254faa: call     0x1402545ee
0x0000000140254faf: jmp      0x140255247
0x0000000140254fb4: movups   xmm0, xmmword ptr [rcx]
0x0000000140254fb7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140254fbb: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140254fbf: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140254fc3: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140254fc7: movups   xmmword ptr [rdx], xmm0
0x0000000140254fca: movups   xmm0, xmmword ptr [rdi]
0x0000000140254fcd: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140254fd1: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140254fd5: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140254fd9: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140254fdd: movups   xmmword ptr [rsi], xmm0
0x0000000140254fe0: mov      eax, 1
0x0000000140254fe5: mov      qword ptr [rbp - 0x40], 0
0x0000000140254fed: mov      qword ptr [rbp - 0x38], rbx
0x0000000140254ff1: mov      rcx, qword ptr [rbp]
0x0000000140254ff5: sub      rcx, rbx
0x0000000140254ff8: mov      qword ptr [rbp - 0x10], rcx
0x0000000140254ffc: mov      ecx, eax
0x0000000140254ffe: shl      ecx, 4
0x0000000140255001: lea      rcx, [rcx + rcx*2]
0x0000000140255005: mov      qword ptr [rbp - 0x18], rcx
0x0000000140255009: xor      r8d, r8d
0x000000014025500c: xor      ecx, ecx
0x000000014025500e: mov      rcx, qword ptr [rbp + rcx*8 - 0x40]
0x0000000140255013: test     rcx, rcx
0x0000000140255016: mov      r9, qword ptr [rbp - 0x10]
0x000000014025501a: cmove    r9, rbx
0x000000014025501e: cmp      rax, r9
0x0000000140255021: jae      0x1402550f7
0x0000000140255027: shl      rcx, 4
0x000000014025502b: lea      r10, [rcx + rcx*2]
0x000000014025502f: mov      rcx, qword ptr [rbp + 8]
0x0000000140255033: lea      r11, [rcx + r10]
0x0000000140255037: add      r10, qword ptr [rbp - 8]
0x000000014025503b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014025503f: mov      r14, rax
0x0000000140255042: mov      rdx, r14
0x0000000140255045: shl      rdx, 4
0x0000000140255049: lea      rdx, [rdx + rdx*2]
0x000000014025504d: movups   xmm0, xmmword ptr [r11 + rdx]
0x0000000140255052: movups   xmm1, xmmword ptr [r11 + rdx + 0x10]
0x0000000140255058: movups   xmm2, xmmword ptr [r11 + rdx + 0x20]
0x000000014025505e: movups   xmmword ptr [r10 + rdx + 0x20], xmm2
0x0000000140255064: movups   xmmword ptr [r10 + rdx + 0x10], xmm1
0x000000014025506a: movups   xmmword ptr [r10 + rdx], xmm0
0x000000014025506f: mov      r15, qword ptr [r10 + rdx + 0x20]
0x0000000140255074: cmp      qword ptr [r10 + rdx - 0x10], r15
0x0000000140255079: jae      0x1402550e7
0x000000014025507b: lea      r13, [r11 + rdx]
0x000000014025507f: add      rdx, r10
0x0000000140255082: mov      r12, qword ptr [rdx + 0x28]
0x0000000140255086: mov      rdi, rcx
0x0000000140255089: mov      rdx, rdi
0x000000014025508c: movups   xmm0, xmmword ptr [r10 + rdi - 0x30]
0x0000000140255092: movups   xmm1, xmmword ptr [r10 + rdi - 0x20]
0x0000000140255098: movups   xmm2, xmmword ptr [r10 + rdi - 0x10]
0x000000014025509e: movups   xmmword ptr [r10 + rdi + 0x20], xmm2
0x00000001402550a4: movups   xmmword ptr [r10 + rdi + 0x10], xmm1
0x00000001402550aa: movups   xmmword ptr [r10 + rdi], xmm0
0x00000001402550af: cmp      rdi, 0x30
0x00000001402550b3: je       0x1402550c8
0x00000001402550b5: lea      rdi, [rdx - 0x30]
0x00000001402550b9: cmp      qword ptr [r10 + rdx - 0x40], r15
0x00000001402550be: jb       0x140255089
0x00000001402550c0: add      rdx, r10
0x00000001402550c3: add      rdi, r10
0x00000001402550c6: jmp      0x1402550ce
0x00000001402550c8: add      rdx, r10
0x00000001402550cb: mov      rdi, r10
0x00000001402550ce: movups   xmm0, xmmword ptr [r13]
0x00000001402550d3: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402550d8: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001402550dc: movups   xmmword ptr [rdi], xmm0
0x00000001402550df: mov      qword ptr [rdx - 0x10], r15
0x00000001402550e3: mov      qword ptr [rdx - 8], r12
0x00000001402550e7: inc      r14
0x00000001402550ea: add      rcx, 0x30
0x00000001402550ee: cmp      r14, r9
0x00000001402550f1: jne      0x140255042
0x00000001402550f7: mov      ecx, 1
0x00000001402550fc: test     r8b, 1
0x0000000140255100: mov      r8b, 1
0x0000000140255103: je       0x14025500e
0x0000000140255109: lea      r9, [rsi - 0x30]
0x000000014025510d: mov      rax, qword ptr [rbp]
0x0000000140255111: lea      rax, [rax + rax*2]
0x0000000140255115: shl      rax, 4
0x0000000140255119: mov      rcx, qword ptr [rbp - 8]
0x000000014025511d: lea      r8, [rcx + rax]
0x0000000140255121: add      r8, -0x30
0x0000000140255125: mov      r10, qword ptr [rbp + 8]
0x0000000140255129: lea      rdx, [r10 + rax]
0x000000014025512d: add      rdx, -0x30
0x0000000140255131: mov      rax, r10
0x0000000140255134: mov      r11, r8
0x0000000140255137: mov      r10, r9
0x000000014025513a: mov      r9, rsi
0x000000014025513d: mov      r8, rcx
0x0000000140255140: mov      rsi, qword ptr [rcx + 0x20]
0x0000000140255144: xor      ecx, ecx
0x0000000140255146: xor      r14d, r14d
0x0000000140255149: cmp      rsi, qword ptr [r9 + 0x20]
0x000000014025514d: setae    cl
0x0000000140255150: setb     r14b
0x0000000140255154: mov      rsi, r8
0x0000000140255157: cmovb    rsi, r9
0x000000014025515b: movups   xmm0, xmmword ptr [rsi]
0x000000014025515e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140255162: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140255166: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014025516a: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014025516e: movups   xmmword ptr [rax], xmm0
0x0000000140255171: mov      rsi, qword ptr [r10 + 0x20]
0x0000000140255175: mov      r15, qword ptr [r11 + 0x20]
0x0000000140255179: cmp      rsi, r15
0x000000014025517c: mov      edi, 0
0x0000000140255181: adc      rdi, -1
0x0000000140255185: cmp      rsi, r15
0x0000000140255188: mov      r15, r11
0x000000014025518b: cmovb    r15, r10
0x000000014025518f: lea      rsi, [r14 + r14*2]
0x0000000140255193: mov      r14d, 0
0x0000000140255199: sbb      r14, r14
0x000000014025519c: shl      esi, 4
0x000000014025519f: add      rsi, r9
0x00000001402551a2: lea      rcx, [rcx + rcx*2]
0x00000001402551a6: shl      ecx, 4
0x00000001402551a9: add      rcx, r8
0x00000001402551ac: add      rax, 0x30
0x00000001402551b0: movups   xmm0, xmmword ptr [r15]
0x00000001402551b4: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402551b9: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001402551be: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001402551c2: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001402551c6: movups   xmmword ptr [rdx], xmm0
0x00000001402551c9: lea      r8, [rdi + rdi*2]
0x00000001402551cd: shl      r8, 4
0x00000001402551d1: add      r8, r11
0x00000001402551d4: lea      r9, [r14 + r14*2]
0x00000001402551d8: shl      r9, 4
0x00000001402551dc: add      r9, r10
0x00000001402551df: add      rdx, -0x30
0x00000001402551e3: dec      rbx
0x00000001402551e6: jne      0x140255134
0x00000001402551ec: add      r9, 0x30
0x00000001402551f0: test     byte ptr [rbp], 1
0x00000001402551f4: je       0x140255239
0x00000001402551f6: xor      edx, edx
0x00000001402551f8: xor      r10d, r10d
0x00000001402551fb: cmp      rcx, r9
0x00000001402551fe: setae    dl
0x0000000140255201: setb     r10b
0x0000000140255205: mov      r11, rsi
0x0000000140255208: cmovb    r11, rcx
0x000000014025520c: movups   xmm0, xmmword ptr [r11]
0x0000000140255210: movups   xmm1, xmmword ptr [r11 + 0x10]
0x0000000140255215: movups   xmm2, xmmword ptr [r11 + 0x20]
0x000000014025521a: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014025521e: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140255222: movups   xmmword ptr [rax], xmm0
0x0000000140255225: lea      rax, [r10 + r10*2]
0x0000000140255229: shl      eax, 4
0x000000014025522c: add      rcx, rax
0x000000014025522f: lea      rax, [rdx + rdx*2]
0x0000000140255233: shl      eax, 4
0x0000000140255236: add      rsi, rax
0x0000000140255239: cmp      rcx, r9
0x000000014025523c: jne      0x140255275
0x000000014025523e: add      r8, 0x30
0x0000000140255242: cmp      rsi, r8
0x0000000140255245: jne      0x140255275
0x0000000140255247: add      rsp, 0x98
0x000000014025524e: pop      rbx
0x000000014025524f: pop      rdi
0x0000000140255250: pop      rsi
0x0000000140255251: pop      r12
0x0000000140255253: pop      r13
0x0000000140255255: pop      r14
0x0000000140255257: pop      r15
0x0000000140255259: pop      rbp
0x000000014025525a: ret      
0x000000014025525b: lea      rcx, [rip + 0x93d0de]
0x0000000140255262: lea      r8, [rip + 0x936bf7]
0x0000000140255269: mov      edx, 0x13
0x000000014025526e: call     0x1408ae6f0
0x0000000140255273: ud2      
0x0000000140255275: call     0x1408aeb40
0x000000014025527a: nop      
0x000000014025527b: ud2      
0x000000014025527d: lea      r9, [rip + 0x936bf4]
0x0000000140255284: mov      rcx, r14
0x0000000140255287: mov      rdx, rdi
0x000000014025528a: mov      r8, rdi
0x000000014025528d: call     0x1408ae7a0
0x0000000140255292: ud2      
