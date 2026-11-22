; instruction-faithful x86-64 fallback for flow.exe rva=0x6f7a4d-0x6f821d
0x00000001406f7a4d: push     rbp
0x00000001406f7a4e: push     r15
0x00000001406f7a50: push     r14
0x00000001406f7a52: push     r13
0x00000001406f7a54: push     r12
0x00000001406f7a56: push     rsi
0x00000001406f7a57: push     rdi
0x00000001406f7a58: push     rbx
0x00000001406f7a59: sub      rsp, 0x278
0x00000001406f7a60: lea      rbp, [rsp + 0x80]
0x00000001406f7a68: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x00000001406f7a73: mov      rsi, rdx
0x00000001406f7a76: mov      rbx, rcx
0x00000001406f7a79: lea      rdi, [rbp - 8]
0x00000001406f7a7d: mov      rcx, rdi
0x00000001406f7a80: call     0x1406fb2bc
0x00000001406f7a85: cmp      dword ptr [rdi], 1
0x00000001406f7a88: jne      0x1406f7aad
0x00000001406f7a8a: mov      rax, qword ptr [rdi + 0x18]
0x00000001406f7a8e: mov      qword ptr [rbp + 0x110], rax
0x00000001406f7a95: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f7a99: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001406f7aa0: mov      qword ptr [rbx + 0x18], rax
0x00000001406f7aa4: movups   xmmword ptr [rbx + 8], xmm0
0x00000001406f7aa8: jmp      0x1406f8202
0x00000001406f7aad: mov      rax, qword ptr [rdi + 0x28]
0x00000001406f7ab1: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f7ab5: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001406f7ab9: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001406f7ac0: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001406f7ac7: mov      qword ptr [rbp + 0xc0], rax
0x00000001406f7ace: mov      rcx, rdi
0x00000001406f7ad1: mov      rdx, rsi
0x00000001406f7ad4: call     0x1406fb39c
0x00000001406f7ad9: mov      al, byte ptr [rdi]
0x00000001406f7adb: cmp      al, 0xff
0x00000001406f7add: je       0x1406f7b05
0x00000001406f7adf: mov      cl, byte ptr [rbp - 7]
0x00000001406f7ae2: mov      edx, dword ptr [rbp - 6]
0x00000001406f7ae5: movups   xmm0, xmmword ptr [rbp - 2]
0x00000001406f7ae9: movups   xmmword ptr [rbx + 0xe], xmm0
0x00000001406f7aed: movzx    r8d, word ptr [rbp + 0xe]
0x00000001406f7af2: mov      word ptr [rbx + 0x1e], r8w
0x00000001406f7af7: mov      byte ptr [rbx + 8], al
0x00000001406f7afa: mov      byte ptr [rbx + 9], cl
0x00000001406f7afd: mov      dword ptr [rbx + 0xa], edx
0x00000001406f7b00: jmp      0x1406f8202
0x00000001406f7b05: movzx    r14d, word ptr [rdi + 2]
0x00000001406f7b0a: movzx    r15d, word ptr [rdi + 4]
0x00000001406f7b0f: mov      rcx, rdi
0x00000001406f7b12: mov      rdx, rsi
0x00000001406f7b15: call     0x1406fc191
0x00000001406f7b1a: mov      cl, byte ptr [rdi]
0x00000001406f7b1c: mov      al, byte ptr [rdi + 1]
0x00000001406f7b1f: cmp      cl, 0xff
0x00000001406f7b22: je       0x1406f7b45
0x00000001406f7b24: mov      dl, byte ptr [rbp - 6]
0x00000001406f7b27: mov      r8, qword ptr [rbp + 8]
0x00000001406f7b2b: mov      qword ptr [rbx + 0x18], r8
0x00000001406f7b2f: movups   xmm0, xmmword ptr [rbp - 5]
0x00000001406f7b33: movups   xmmword ptr [rbx + 0xb], xmm0
0x00000001406f7b37: mov      byte ptr [rbx + 8], cl
0x00000001406f7b3a: mov      byte ptr [rbx + 9], al
0x00000001406f7b3d: mov      byte ptr [rbx + 0xa], dl
0x00000001406f7b40: jmp      0x1406f8202
0x00000001406f7b45: mov      word ptr [rbp + 0x1e6], r15w
0x00000001406f7b4d: mov      word ptr [rbp + 0x1e4], r14w
0x00000001406f7b55: test     al, al
0x00000001406f7b57: je       0x1406f7b62
0x00000001406f7b59: mov      byte ptr [rbx + 8], 0x12
0x00000001406f7b5d: jmp      0x1406f8202
0x00000001406f7b62: mov      ax, 0xffff
0x00000001406f7b66: mov      word ptr [rbp + 0x14c], ax
0x00000001406f7b6d: mov      rcx, 0xffffffffffffffff
0x00000001406f7b74: mov      qword ptr [rbp + 0x100], rcx
0x00000001406f7b7b: mov      word ptr [rbp + 0x148], ax
0x00000001406f7b82: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x00000001406f7b8d: mov      qword ptr [rbp + 0x118], rcx
0x00000001406f7b94: xor      eax, eax
0x00000001406f7b96: mov      qword ptr [rbp + 0x188], rax
0x00000001406f7b9d: mov      qword ptr [rbp + 0x190], 2
0x00000001406f7ba8: mov      qword ptr [rbp + 0x198], rax
0x00000001406f7baf: mov      edx, 2
0x00000001406f7bb4: mov      rcx, rsi
0x00000001406f7bb7: call     0x1406f46ca
0x00000001406f7bbc: nop      
0x00000001406f7bbd: test     rax, rax
0x00000001406f7bc0: setne    cl
0x00000001406f7bc3: cmp      rdx, 2
0x00000001406f7bc7: sete     dl
0x00000001406f7bca: test     cl, dl
0x00000001406f7bcc: je       0x1406f807a
0x00000001406f7bd2: movzx    eax, word ptr [rax]
0x00000001406f7bd5: rol      ax, 8
0x00000001406f7bd9: movzx    edx, ax
0x00000001406f7bdc: mov      rcx, rsi
0x00000001406f7bdf: call     0x1406f46ca
0x00000001406f7be4: nop      
0x00000001406f7be5: test     rax, rax
0x00000001406f7be8: je       0x1406f8099
0x00000001406f7bee: lea      rcx, [rbp + 0xd0]
0x00000001406f7bf5: mov      qword ptr [rcx], rax
0x00000001406f7bf8: mov      qword ptr [rcx + 8], rdx
0x00000001406f7bfc: mov      qword ptr [rcx + 0x10], 0
0x00000001406f7c04: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001406f7c0f: mov      word ptr [rbp + 0x1ea], 0xffff
0x00000001406f7c18: mov      r12d, 2
0x00000001406f7c1e: xor      r15d, r15d
0x00000001406f7c21: mov      word ptr [rbp + 0x1ec], 0xffff
0x00000001406f7c2a: xor      eax, eax
0x00000001406f7c2c: cmp      rax, rdx
0x00000001406f7c2f: jae      0x1406f80b4
0x00000001406f7c35: lea      rcx, [rbp + 0x1a0]
0x00000001406f7c3c: lea      rdx, [rbp + 0xd0]
0x00000001406f7c43: call     0x1406fa22c
0x00000001406f7c48: nop      
0x00000001406f7c49: movzx    eax, byte ptr [rbp + 0x1a0]
0x00000001406f7c50: cmp      rax, 0xff
0x00000001406f7c56: je       0x1406f7caa
0x00000001406f7c58: movzx    esi, byte ptr [rbp + 0x1a1]
0x00000001406f7c5f: movzx    ecx, word ptr [rbp + 0x1a4]
0x00000001406f7c66: movzx    edx, word ptr [rbp + 0x1a6]
0x00000001406f7c6d: shl      rdx, 0x30
0x00000001406f7c71: mov      r8, qword ptr [rbp + 0x1a8]
0x00000001406f7c78: mov      qword ptr [rbp + 0x1c0], r8
0x00000001406f7c7f: mov      rdi, qword ptr [rbp + 0x1b0]
0x00000001406f7c86: movzx    r8d, word ptr [rbp + 0x1a2]
0x00000001406f7c8e: shl      esi, 8
0x00000001406f7c91: shl      r8d, 0x10
0x00000001406f7c95: shl      rcx, 0x20
0x00000001406f7c99: or       rsi, rax
0x00000001406f7c9c: or       rsi, r8
0x00000001406f7c9f: or       rsi, rcx
0x00000001406f7ca2: or       rsi, rdx
0x00000001406f7ca5: jmp      0x1406f7e45
0x00000001406f7caa: mov      r14w, word ptr [rbp + 0x1a2]
0x00000001406f7cb2: movzx    r13d, word ptr [rbp + 0x1a4]
0x00000001406f7cba: mov      edx, 2
0x00000001406f7cbf: lea      rcx, [rbp + 0xd0]
0x00000001406f7cc6: call     0x1406f46ca
0x00000001406f7ccb: nop      
0x00000001406f7ccc: test     rax, rax
0x00000001406f7ccf: setne    cl
0x00000001406f7cd2: cmp      rdx, 2
0x00000001406f7cd6: sete     dl
0x00000001406f7cd9: test     cl, dl
0x00000001406f7cdb: je       0x1406f7d63
0x00000001406f7ce1: movzx    eax, word ptr [rax]
0x00000001406f7ce4: rol      ax, 8
0x00000001406f7ce8: movzx    edx, ax
0x00000001406f7ceb: lea      rcx, [rbp + 0xd0]
0x00000001406f7cf2: call     0x1406f46ca
0x00000001406f7cf7: nop      
0x00000001406f7cf8: test     rax, rax
0x00000001406f7cfb: je       0x1406f7d86
0x00000001406f7d01: movzx    r14d, r14w
0x00000001406f7d05: mov      qword ptr [rbp + 0x150], rax
0x00000001406f7d0c: mov      qword ptr [rbp + 0x158], rdx
0x00000001406f7d13: mov      qword ptr [rbp + 0x160], 0
0x00000001406f7d1e: cmp      r14d, 0x21
0x00000001406f7d22: jg       0x1406f7d92
0x00000001406f7d24: cmp      r14d, 0x1a
0x00000001406f7d28: je       0x1406f7dc2
0x00000001406f7d2e: cmp      r14d, 0x1b
0x00000001406f7d32: jne      0x1406f7db2
0x00000001406f7d34: cmp      qword ptr [rbp + 0x100], -1
0x00000001406f7d3c: je       0x1406f7e94
0x00000001406f7d42: mov      ax, 0x2c
0x00000001406f7d46: mov      cl, 0x18
0x00000001406f7d48: movzx    r9d, word ptr [rbp + 0x1e8]
0x00000001406f7d50: mov      r10, qword ptr [rbp + 0xf0]
0x00000001406f7d57: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001406f7d5e: jmp      0x1406f7e00
0x00000001406f7d63: and      rsi, 0xffffffffffffff00
0x00000001406f7d6a: or       rsi, 0xc
0x00000001406f7d6e: mov      edi, 3
0x00000001406f7d73: lea      rax, [rip + 0x47807e]
0x00000001406f7d7a: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406f7d81: jmp      0x1406f7e45
0x00000001406f7d86: mov      esi, 0xb
0x00000001406f7d8b: xor      edi, edi
0x00000001406f7d8d: jmp      0x1406f7e45
0x00000001406f7d92: cmp      r14d, 0x22
0x00000001406f7d96: je       0x1406f7dd6
0x00000001406f7d98: cmp      r14d, 0x29
0x00000001406f7d9c: jne      0x1406f7db2
0x00000001406f7d9e: cmp      qword ptr [rbp + 0x168], -2
0x00000001406f7da6: je       0x1406f7fa7
0x00000001406f7dac: mov      ax, 0xfe0d
0x00000001406f7db0: jmp      0x1406f7de8
0x00000001406f7db2: and      rsi, 0xffffffffffffff00
0x00000001406f7db9: or       rsi, 0x1a
0x00000001406f7dbd: jmp      0x1406f7e45
0x00000001406f7dc2: cmp      word ptr [rbp + 0x1ea], -1
0x00000001406f7dca: je       0x1406f7f0d
0x00000001406f7dd0: mov      ax, 0x2b
0x00000001406f7dd4: jmp      0x1406f7de8
0x00000001406f7dd6: cmp      word ptr [rbp + 0x1ec], -1
0x00000001406f7dde: je       0x1406f7f54
0x00000001406f7de4: mov      ax, 0x33
0x00000001406f7de8: mov      cl, 0x18
0x00000001406f7dea: movzx    r9d, word ptr [rbp + 0x1ee]
0x00000001406f7df2: mov      r10, qword ptr [rbp + 0x178]
0x00000001406f7df9: mov      rdi, qword ptr [rbp + 0x180]
0x00000001406f7e00: movzx    ecx, cl
0x00000001406f7e03: movzx    edx, dl
0x00000001406f7e06: shl      edx, 8
0x00000001406f7e09: or       rdx, rcx
0x00000001406f7e0c: shl      eax, 0x10
0x00000001406f7e0f: or       rax, rdx
0x00000001406f7e12: movzx    ecx, r8w
0x00000001406f7e16: shl      rcx, 0x20
0x00000001406f7e1a: or       rcx, rax
0x00000001406f7e1d: mov      word ptr [rbp + 0x1ee], r9w
0x00000001406f7e25: movzx    esi, r9w
0x00000001406f7e29: shl      rsi, 0x30
0x00000001406f7e2d: or       rsi, rcx
0x00000001406f7e30: mov      qword ptr [rbp + 0x178], r10
0x00000001406f7e37: mov      qword ptr [rbp + 0x1c0], r10
0x00000001406f7e3e: mov      qword ptr [rbp + 0x180], rdi
0x00000001406f7e45: cmp      sil, 0xff
0x00000001406f7e49: jne      0x1406f81a5
0x00000001406f7e4f: cmp      r15, qword ptr [rbp + 0x188]
0x00000001406f7e56: jne      0x1406f7e6c
0x00000001406f7e58: lea      rcx, [rbp + 0x188]
0x00000001406f7e5f: call     0x140700656
0x00000001406f7e64: nop      
0x00000001406f7e65: mov      r12, qword ptr [rbp + 0x190]
0x00000001406f7e6c: mov      rax, rsi
0x00000001406f7e6f: shr      rax, 0x10
0x00000001406f7e73: mov      dword ptr [r12 + r15*4], eax
0x00000001406f7e77: inc      r15
0x00000001406f7e7a: mov      qword ptr [rbp + 0x198], r15
0x00000001406f7e81: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001406f7e88: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406f7e8f: jmp      0x1406f7c2c
0x00000001406f7e94: lea      rcx, [rbp + 0x1a0]
0x00000001406f7e9b: lea      rdx, [rbp + 0x150]
0x00000001406f7ea2: call     0x1406fad1a
0x00000001406f7ea7: nop      
0x00000001406f7ea8: mov      cl, byte ptr [rbp + 0x1a8]
0x00000001406f7eae: mov      dl, byte ptr [rbp + 0x1a9]
0x00000001406f7eb4: movzx    eax, word ptr [rbp + 0x1aa]
0x00000001406f7ebb: cmp      byte ptr [rbp + 0x1a0], 0
0x00000001406f7ec2: je       0x1406f7fd4
0x00000001406f7ec8: movzx    r9d, word ptr [rbp + 0x1ae]
0x00000001406f7ed0: mov      r10, qword ptr [rbp + 0x1b0]
0x00000001406f7ed7: mov      r11, qword ptr [rbp + 0x1b8]
0x00000001406f7ede: cmp      cl, 0xff
0x00000001406f7ee1: mov      word ptr [rbp + 0x1e8], r9w
0x00000001406f7ee9: mov      qword ptr [rbp + 0xf0], r10
0x00000001406f7ef0: mov      qword ptr [rbp + 0xf8], r11
0x00000001406f7ef7: je       0x1406f8027
0x00000001406f7efd: movzx    r8d, word ptr [rbp + 0x1ac]
0x00000001406f7f05: mov      rdi, r11
0x00000001406f7f08: jmp      0x1406f7e00
0x00000001406f7f0d: lea      rcx, [rbp + 0x1c8]
0x00000001406f7f14: lea      rdx, [rbp + 0x150]
0x00000001406f7f1b: call     0x1406f61f4
0x00000001406f7f20: nop      
0x00000001406f7f21: mov      cl, byte ptr [rbp + 0x1c8]
0x00000001406f7f27: cmp      cl, 0xff
0x00000001406f7f2a: jne      0x1406f7f77
0x00000001406f7f2c: movzx    ecx, word ptr [rbp + 0x1ca]
0x00000001406f7f33: movzx    eax, word ptr [rbp + 0x1cc]
0x00000001406f7f3a: mov      word ptr [rbp + 0x1ea], cx
0x00000001406f7f41: mov      word ptr [rbp + 0x148], cx
0x00000001406f7f48: mov      word ptr [rbp + 0x14a], ax
0x00000001406f7f4f: jmp      0x1406f8027
0x00000001406f7f54: lea      rcx, [rbp + 0x1c8]
0x00000001406f7f5b: lea      rdx, [rbp + 0x150]
0x00000001406f7f62: call     0x1406fc321
0x00000001406f7f67: nop      
0x00000001406f7f68: mov      cl, byte ptr [rbp + 0x1c8]
0x00000001406f7f6e: cmp      cl, 0xff
0x00000001406f7f71: je       0x1406f8004
0x00000001406f7f77: mov      dl, byte ptr [rbp + 0x1c9]
0x00000001406f7f7d: movzx    eax, word ptr [rbp + 0x1ca]
0x00000001406f7f84: movzx    r8d, word ptr [rbp + 0x1cc]
0x00000001406f7f8c: movzx    r9d, word ptr [rbp + 0x1ce]
0x00000001406f7f94: mov      r10, qword ptr [rbp + 0x1d0]
0x00000001406f7f9b: mov      rdi, qword ptr [rbp + 0x1d8]
0x00000001406f7fa2: jmp      0x1406f7e00
0x00000001406f7fa7: mov      qword ptr [rbp + 0x160], rdx
0x00000001406f7fae: mov      qword ptr [rbp + 0x130], 0xffffffffffffffff
0x00000001406f7fb9: mov      qword ptr [rbp + 0x138], rax
0x00000001406f7fc0: mov      qword ptr [rbp + 0x140], rdx
0x00000001406f7fc7: mov      qword ptr [rbp + 0x168], 0xffffffffffffffff
0x00000001406f7fd2: jmp      0x1406f8027
0x00000001406f7fd4: mov      byte ptr [rbp + 0x100], cl
0x00000001406f7fda: mov      byte ptr [rbp + 0x101], dl
0x00000001406f7fe0: mov      word ptr [rbp + 0x102], ax
0x00000001406f7fe7: lea      rdx, [rbp + 0x1ac]
0x00000001406f7fee: mov      eax, dword ptr [rdx + 0x10]
0x00000001406f7ff1: lea      rcx, [rbp + 0x118]
0x00000001406f7ff8: mov      dword ptr [rcx - 4], eax
0x00000001406f7ffb: movups   xmm0, xmmword ptr [rdx]
0x00000001406f7ffe: movups   xmmword ptr [rcx - 0x14], xmm0
0x00000001406f8002: jmp      0x1406f8027
0x00000001406f8004: movzx    ecx, word ptr [rbp + 0x1ca]
0x00000001406f800b: movzx    eax, word ptr [rbp + 0x1cc]
0x00000001406f8012: mov      word ptr [rbp + 0x1ec], cx
0x00000001406f8019: mov      word ptr [rbp + 0x14c], cx
0x00000001406f8020: mov      word ptr [rbp + 0x14e], ax
0x00000001406f8027: mov      rax, qword ptr [rbp + 0x160]
0x00000001406f802e: cmp      rax, qword ptr [rbp + 0x158]
0x00000001406f8035: jae      0x1406f8053
0x00000001406f8037: and      rsi, 0xffffffffffffff00
0x00000001406f803e: or       rsi, 0xf
0x00000001406f8042: mov      edi, 0x1b
0x00000001406f8047: lea      rax, [rip + 0x470092]
0x00000001406f804e: jmp      0x1406f7d7a
0x00000001406f8053: shl      r14d, 0x10
0x00000001406f8057: movabs   rax, 0xffff00000000ff00
0x00000001406f8061: and      rsi, rax
0x00000001406f8064: or       rsi, r14
0x00000001406f8067: shl      r13, 0x20
0x00000001406f806b: add      rsi, r13
0x00000001406f806e: add      rsi, 0xff
0x00000001406f8075: jmp      0x1406f7e45
0x00000001406f807a: mov      byte ptr [rbp + 0x170], 0xc
0x00000001406f8081: mov      edi, 3
0x00000001406f8086: mov      edx, 2
0x00000001406f808b: lea      rsi, [rip + 0x477d66]
0x00000001406f8092: xor      ecx, ecx
0x00000001406f8094: jmp      0x1406f81d2
0x00000001406f8099: mov      r8d, 0xb
0x00000001406f809f: lea      rax, [rbp + 0x170]
0x00000001406f80a6: mov      edx, 2
0x00000001406f80ab: xor      ecx, ecx
0x00000001406f80ad: xor      edi, edi
0x00000001406f80af: jmp      0x1406f81c8
0x00000001406f80b4: mov      rax, qword ptr [rbp + 0x198]
0x00000001406f80bb: lea      rcx, [rbp + 0x118]
0x00000001406f80c2: mov      qword ptr [rcx + 0x10], rax
0x00000001406f80c6: movups   xmm0, xmmword ptr [rbp + 0x188]
0x00000001406f80cd: movups   xmmword ptr [rcx], xmm0
0x00000001406f80d0: mov      rcx, qword ptr [rbp + 0x100]
0x00000001406f80d7: mov      rax, qword ptr [rbp + 0x108]
0x00000001406f80de: mov      rsi, qword ptr [rbp + 0x110]
0x00000001406f80e5: mov      rdi, qword ptr [rbp + 0x118]
0x00000001406f80ec: movups   xmm0, xmmword ptr [rbp + 0x120]
0x00000001406f80f3: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001406f80f7: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001406f80fe: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001406f8105: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001406f810c: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406f8113: cmp      rcx, -2
0x00000001406f8117: je       0x1406f81f6
0x00000001406f811d: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001406f8121: movaps   xmm1, xmmword ptr [rbp + 0x80]
0x00000001406f8128: movaps   xmm2, xmmword ptr [rbp + 0x90]
0x00000001406f812f: lea      rdx, [rbp - 0x58]
0x00000001406f8133: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001406f8137: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001406f813b: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001406f813f: mov      qword ptr [rdx], rcx
0x00000001406f8142: mov      qword ptr [rdx + 8], rax
0x00000001406f8146: mov      qword ptr [rdx + 0x10], rsi
0x00000001406f814a: mov      qword ptr [rdx + 0x18], rdi
0x00000001406f814e: lea      rsi, [rbp - 8]
0x00000001406f8152: mov      rcx, rsi
0x00000001406f8155: call     0x1406fc1f4
0x00000001406f815a: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406f8161: mov      qword ptr [rsi + 0x70], rax
0x00000001406f8165: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001406f816c: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001406f8173: movups   xmmword ptr [rsi + 0x60], xmm1
0x00000001406f8177: movups   xmmword ptr [rsi + 0x50], xmm0
0x00000001406f817b: mov      ecx, 0xf
0x00000001406f8180: mov      rdi, rbx
0x00000001406f8183: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f8186: mov      dword ptr [rbx + 0x78], 9
0x00000001406f818d: movzx    eax, word ptr [rbp + 0x1e4]
0x00000001406f8194: mov      word ptr [rbx + 0x7c], ax
0x00000001406f8198: movzx    eax, word ptr [rbp + 0x1e6]
0x00000001406f819f: mov      word ptr [rbx + 0x7e], ax
0x00000001406f81a3: jmp      0x1406f8209
0x00000001406f81a5: mov      qword ptr [rbp + 0x170], rsi
0x00000001406f81ac: mov      rcx, qword ptr [rbp + 0x188]
0x00000001406f81b3: mov      rdx, qword ptr [rbp + 0x190]
0x00000001406f81ba: lea      rax, [rbp + 0xe8]
0x00000001406f81c1: mov      r8, qword ptr [rbp + 0x1c0]
0x00000001406f81c8: mov      qword ptr [rax], r8
0x00000001406f81cb: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001406f81d2: mov      r8d, 2
0x00000001406f81d8: mov      r9d, 4
0x00000001406f81de: call     0x14000a0f6
0x00000001406f81e3: lea      rcx, [rbp + 0x100]
0x00000001406f81ea: call     0x1406e2d67
0x00000001406f81ef: mov      rax, qword ptr [rbp + 0x170]
0x00000001406f81f6: mov      qword ptr [rbx + 8], rax
0x00000001406f81fa: mov      qword ptr [rbx + 0x10], rsi
0x00000001406f81fe: mov      qword ptr [rbx + 0x18], rdi
0x00000001406f8202: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001406f8209: add      rsp, 0x278
0x00000001406f8210: pop      rbx
0x00000001406f8211: pop      rdi
0x00000001406f8212: pop      rsi
0x00000001406f8213: pop      r12
0x00000001406f8215: pop      r13
0x00000001406f8217: pop      r14
0x00000001406f8219: pop      r15
0x00000001406f821b: pop      rbp
0x00000001406f821c: ret      
