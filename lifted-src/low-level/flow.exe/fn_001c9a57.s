; instruction-faithful x86-64 fallback for flow.exe rva=0x1c9a57-0x1cb2ef
0x00000001401c9a57: push     rbp
0x00000001401c9a58: push     r15
0x00000001401c9a5a: push     r14
0x00000001401c9a5c: push     r13
0x00000001401c9a5e: push     r12
0x00000001401c9a60: push     rsi
0x00000001401c9a61: push     rdi
0x00000001401c9a62: push     rbx
0x00000001401c9a63: mov      eax, 0x1138
0x00000001401c9a68: call     0x1408a7060
0x00000001401c9a6d: sub      rsp, rax
0x00000001401c9a70: lea      rbp, [rsp + 0x80]
0x00000001401c9a78: movdqa   xmmword ptr [rbp + 0x10a0], xmm8
0x00000001401c9a81: movdqa   xmmword ptr [rbp + 0x1090], xmm7
0x00000001401c9a89: movdqa   xmmword ptr [rbp + 0x1080], xmm6
0x00000001401c9a91: mov      qword ptr [rbp + 0x1078], 0xfffffffffffffffe
0x00000001401c9a9c: mov      qword ptr [rbp + 0xfe0], r9
0x00000001401c9aa3: mov      qword ptr [rbp + 0xfe8], r8
0x00000001401c9aaa: mov      qword ptr [rbp + 0x1008], rcx
0x00000001401c9ab1: mov      rax, qword ptr [rcx + 0x150]
0x00000001401c9ab8: lock inc qword ptr [rax]
0x00000001401c9abc: jle      0x1401cb2ed
0x00000001401c9ac2: mov      qword ptr [rbp + 0xfd8], rax
0x00000001401c9ac9: mov      esi, dword ptr [rdx + 0xa4]
0x00000001401c9acf: mov      rcx, qword ptr [rdx + 0x80]
0x00000001401c9ad6: mov      qword ptr [rbp + 0x1050], rcx
0x00000001401c9add: mov      rdi, qword ptr [rdx + 0x88]
0x00000001401c9ae4: test     rsi, rsi
0x00000001401c9ae7: mov      qword ptr [rbp + 0x1020], rdx
0x00000001401c9aee: mov      qword ptr [rbp + 0x1028], rax
0x00000001401c9af5: je       0x1401c9b44
0x00000001401c9af7: cmp      rdi, rsi
0x00000001401c9afa: jbe      0x1401c9b6f
0x00000001401c9afc: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401c9b03: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c9b07: jg       0x1401c9b71
0x00000001401c9b09: mov      al, 1
0x00000001401c9b0b: mov      byte ptr [rbp + 0x1077], al
0x00000001401c9b11: mov      byte ptr [rbp + 0x1076], al
0x00000001401c9b17: mov      byte ptr [rbp + 0x1075], al
0x00000001401c9b1d: lea      rax, [rip + 0x9c1dfc]
0x00000001401c9b24: mov      qword ptr [rsp + 0x20], rax
0x00000001401c9b29: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9b30: mov      rdx, rdi
0x00000001401c9b33: xor      r8d, r8d
0x00000001401c9b36: mov      r9, rsi
0x00000001401c9b39: call     0x1408ae8c0
0x00000001401c9b3e: nop      
0x00000001401c9b3f: jmp      0x1401cb2ed
0x00000001401c9b44: mov      al, 1
0x00000001401c9b46: mov      byte ptr [rbp + 0x1077], al
0x00000001401c9b4c: mov      byte ptr [rbp + 0x1076], al
0x00000001401c9b52: mov      byte ptr [rbp + 0x1075], al
0x00000001401c9b58: xor      r14d, r14d
0x00000001401c9b5b: lea      rcx, [rbp + 0xb50]
0x00000001401c9b62: xor      edx, edx
0x00000001401c9b64: call     0x1401c287e
0x00000001401c9b69: nop      
0x00000001401c9b6a: jmp      0x1401c9bf6
0x00000001401c9b6f: jne      0x1401c9b09
0x00000001401c9b71: cmp      esi, 5
0x00000001401c9b74: jne      0x1401c9b94
0x00000001401c9b76: lea      rdx, [rip + 0x9c1b4e]
0x00000001401c9b7d: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9b84: mov      r8, rsi
0x00000001401c9b87: call     0x1408accc0
0x00000001401c9b8c: test     eax, eax
0x00000001401c9b8e: sete     r14b
0x00000001401c9b92: jmp      0x1401c9b97
0x00000001401c9b94: xor      r14d, r14d
0x00000001401c9b97: mov      al, 1
0x00000001401c9b99: mov      byte ptr [rbp + 0x1077], al
0x00000001401c9b9f: mov      byte ptr [rbp + 0x1076], al
0x00000001401c9ba5: mov      byte ptr [rbp + 0x1075], al
0x00000001401c9bab: lea      rcx, [rbp + 0xb50]
0x00000001401c9bb2: mov      edx, r14d
0x00000001401c9bb5: call     0x1401c287e
0x00000001401c9bba: nop      
0x00000001401c9bbb: cmp      rdi, rsi
0x00000001401c9bbe: jbe      0x1401c9bf4
0x00000001401c9bc0: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401c9bc7: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c9bcb: jg       0x1401c9bf6
0x00000001401c9bcd: lea      rax, [rip + 0x9c1d4c]
0x00000001401c9bd4: mov      qword ptr [rsp + 0x20], rax
0x00000001401c9bd9: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9be0: mov      rdx, rdi
0x00000001401c9be3: xor      r8d, r8d
0x00000001401c9be6: mov      r9, rsi
0x00000001401c9be9: call     0x1408ae8c0
0x00000001401c9bee: nop      
0x00000001401c9bef: jmp      0x1401cb2ed
0x00000001401c9bf4: jne      0x1401c9bcd
0x00000001401c9bf6: mov      qword ptr [rbp + 0x1048], rdi
0x00000001401c9bfd: lea      r15, [rbp + 0xb50]
0x00000001401c9c04: mov      r13, qword ptr [r15]
0x00000001401c9c07: mov      r12, qword ptr [r15 + 8]
0x00000001401c9c0b: cmp      r13, -1
0x00000001401c9c0f: cmove    r15, r12
0x00000001401c9c13: mov      r9d, dword ptr [r15 + 0x2c]
0x00000001401c9c17: mov      rdx, qword ptr [r15 + 8]
0x00000001401c9c1b: test     r9, r9
0x00000001401c9c1e: je       0x1401c9c52
0x00000001401c9c20: mov      rax, qword ptr [r15 + 0x10]
0x00000001401c9c24: cmp      rax, r9
0x00000001401c9c27: jbe      0x1401c9c50
0x00000001401c9c29: cmp      byte ptr [rdx + r9], 0xbf
0x00000001401c9c2e: jg       0x1401c9c52
0x00000001401c9c30: lea      rcx, [rip + 0x9c1ce9]
0x00000001401c9c37: mov      qword ptr [rsp + 0x20], rcx
0x00000001401c9c3c: mov      rcx, rdx
0x00000001401c9c3f: mov      rdx, rax
0x00000001401c9c42: xor      r8d, r8d
0x00000001401c9c45: call     0x1408ae8c0
0x00000001401c9c4a: nop      
0x00000001401c9c4b: jmp      0x1401cb2ed
0x00000001401c9c50: jne      0x1401c9c30
0x00000001401c9c52: mov      rax, qword ptr [rbp + 0x1020]
0x00000001401c9c59: lea      rbx, [rax + 0x78]
0x00000001401c9c5d: cmp      esi, r9d
0x00000001401c9c60: jne      0x1401c9c79
0x00000001401c9c62: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9c69: mov      r8, rsi
0x00000001401c9c6c: call     0x1408accc0
0x00000001401c9c71: test     eax, eax
0x00000001401c9c73: je       0x1401c9e22
0x00000001401c9c79: cmp      r13, -1
0x00000001401c9c7d: je       0x1401c9c96
0x00000001401c9c7f: mov      r8d, 1
0x00000001401c9c85: mov      r9d, 1
0x00000001401c9c8b: mov      rcx, r13
0x00000001401c9c8e: mov      rdx, r12
0x00000001401c9c91: call     0x14000a0f6
0x00000001401c9c96: mov      r15, qword ptr [rbp + 0x1028]
0x00000001401c9c9d: cmp      qword ptr [r15 + 0x10e0], 0
0x00000001401c9ca5: js       0x1401c9cdb
0x00000001401c9ca7: lea      rdi, [r15 + 0x10e0]
0x00000001401c9cae: mov      qword ptr [rbp + 0xb58], rdi
0x00000001401c9cb5: mov      qword ptr [rbp + 0xb50], 0xffffffffffffffff
0x00000001401c9cc0: mov      qword ptr [rbp + 0x1030], 0xffffffffffffffff
0x00000001401c9ccb: mov      qword ptr [rbp + 0x1018], rdi
0x00000001401c9cd2: mov      r15, qword ptr [rbp + 0x1048]
0x00000001401c9cd9: jmp      0x1401c9d2d
0x00000001401c9cdb: mov      al, 1
0x00000001401c9cdd: mov      byte ptr [rbp + 0x1077], al
0x00000001401c9ce3: mov      byte ptr [rbp + 0x1076], al
0x00000001401c9ce9: mov      byte ptr [rbp + 0x1075], al
0x00000001401c9cef: lea      rdi, [rbp + 0xb50]
0x00000001401c9cf6: mov      rcx, rdi
0x00000001401c9cf9: mov      edx, r14d
0x00000001401c9cfc: call     0x1401c287e
0x00000001401c9d01: nop      
0x00000001401c9d02: mov      r15, qword ptr [rbp + 0x1048]
0x00000001401c9d09: mov      rcx, qword ptr [rbp + 0xb50]
0x00000001401c9d10: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401c9d17: mov      qword ptr [rbp + 0x1030], rcx
0x00000001401c9d1e: cmp      rcx, -1
0x00000001401c9d22: mov      qword ptr [rbp + 0x1018], rax
0x00000001401c9d29: cmove    rdi, rax
0x00000001401c9d2d: lea      rcx, [rbp + 0x740]
0x00000001401c9d34: mov      rdx, rdi
0x00000001401c9d37: mov      r8, rbx
0x00000001401c9d3a: call     0x14084d962
0x00000001401c9d3f: nop      
0x00000001401c9d40: mov      rcx, qword ptr [rbp + 0x740]
0x00000001401c9d47: cmp      rcx, -1
0x00000001401c9d4b: je       0x1401c9d99
0x00000001401c9d4d: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401c9d54: mov      r8d, 1
0x00000001401c9d5a: mov      r9d, 1
0x00000001401c9d60: call     0x14000a0f6
0x00000001401c9d65: mov      rcx, qword ptr [rbp + 0x1030]
0x00000001401c9d6c: cmp      rcx, -1
0x00000001401c9d70: mov      r15, qword ptr [rbp + 0x1028]
0x00000001401c9d77: je       0x1401c9d91
0x00000001401c9d79: mov      r8d, 1
0x00000001401c9d7f: mov      r9d, 1
0x00000001401c9d85: mov      rdx, qword ptr [rbp + 0x1018]
0x00000001401c9d8c: call     0x14000a0f6
0x00000001401c9d91: mov      r12b, 1
0x00000001401c9d94: jmp      0x1401ca0cf
0x00000001401c9d99: mov      rcx, qword ptr [rbp + 0x1030]
0x00000001401c9da0: cmp      rcx, -1
0x00000001401c9da4: mov      rdi, qword ptr [rbp + 0x1028]
0x00000001401c9dab: je       0x1401c9dc5
0x00000001401c9dad: mov      r8d, 1
0x00000001401c9db3: mov      r9d, 1
0x00000001401c9db9: mov      rdx, qword ptr [rbp + 0x1018]
0x00000001401c9dc0: call     0x14000a0f6
0x00000001401c9dc5: test     esi, esi
0x00000001401c9dc7: je       0x1401c9e85
0x00000001401c9dcd: cmp      r15, rsi
0x00000001401c9dd0: jbe      0x1401c9e7f
0x00000001401c9dd6: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401c9ddd: cmp      byte ptr [rax + rsi], 0xbf
0x00000001401c9de1: jg       0x1401c9e85
0x00000001401c9de7: mov      al, 1
0x00000001401c9de9: mov      byte ptr [rbp + 0x1077], al
0x00000001401c9def: mov      byte ptr [rbp + 0x1076], al
0x00000001401c9df5: mov      byte ptr [rbp + 0x1075], al
0x00000001401c9dfb: lea      rax, [rip + 0x9c1b1e]
0x00000001401c9e02: mov      qword ptr [rsp + 0x20], rax
0x00000001401c9e07: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9e0e: mov      rdx, r15
0x00000001401c9e11: xor      r8d, r8d
0x00000001401c9e14: mov      r9, rsi
0x00000001401c9e17: call     0x1408ae8c0
0x00000001401c9e1c: nop      
0x00000001401c9e1d: jmp      0x1401cb2ed
0x00000001401c9e22: mov      rcx, rbx
0x00000001401c9e25: call     0x14084e7ee
0x00000001401c9e2a: mov      qword ptr [rbp + 0x1030], rdx
0x00000001401c9e31: mov      rdi, rax
0x00000001401c9e34: mov      rcx, r15
0x00000001401c9e37: call     0x14084e7ee
0x00000001401c9e3c: nop      
0x00000001401c9e3d: mov      rcx, rdi
0x00000001401c9e40: or       rcx, rax
0x00000001401c9e43: sete     r15b
0x00000001401c9e47: test     rdi, rdi
0x00000001401c9e4a: je       0x1401c9fbb
0x00000001401c9e50: test     rax, rax
0x00000001401c9e53: je       0x1401c9fbb
0x00000001401c9e59: mov      r8, qword ptr [rbp + 0x1030]
0x00000001401c9e60: cmp      r8, rdx
0x00000001401c9e63: jne      0x1401c9fb8
0x00000001401c9e69: mov      rcx, rdi
0x00000001401c9e6c: mov      rdx, rax
0x00000001401c9e6f: call     0x1408accc0
0x00000001401c9e74: test     eax, eax
0x00000001401c9e76: sete     r15b
0x00000001401c9e7a: jmp      0x1401c9fbb
0x00000001401c9e7f: jne      0x1401c9de7
0x00000001401c9e85: lea      rdx, [rdi + 0x1270]
0x00000001401c9e8c: lea      rdi, [rbp + 0xb50]
0x00000001401c9e93: mov      rcx, rdi
0x00000001401c9e96: call     0x1406448b0
0x00000001401c9e9b: cmp      dword ptr [rdi], 1
0x00000001401c9e9e: je       0x1401cb1ad
0x00000001401c9ea4: mov      rax, qword ptr [rdi + 8]
0x00000001401c9ea8: mov      qword ptr [rbp + 0x1048], rax
0x00000001401c9eaf: mov      al, byte ptr [rdi + 0x10]
0x00000001401c9eb2: mov      byte ptr [rbp + 0x1030], al
0x00000001401c9eb8: mov      rcx, rdi
0x00000001401c9ebb: mov      edx, r14d
0x00000001401c9ebe: call     0x1401c287e
0x00000001401c9ec3: nop      
0x00000001401c9ec4: mov      r15, qword ptr [rbp + 0xb50]
0x00000001401c9ecb: mov      r14, qword ptr [rbp + 0xb58]
0x00000001401c9ed2: cmp      r15, -1
0x00000001401c9ed6: cmove    rdi, r14
0x00000001401c9eda: mov      r9d, dword ptr [rdi + 0x2c]
0x00000001401c9ede: mov      rdx, qword ptr [rdi + 8]
0x00000001401c9ee2: test     r9, r9
0x00000001401c9ee5: je       0x1401c9f27
0x00000001401c9ee7: mov      rax, qword ptr [rdi + 0x10]
0x00000001401c9eeb: cmp      rax, r9
0x00000001401c9eee: jbe      0x1401c9f25
0x00000001401c9ef0: cmp      byte ptr [rdx + r9], 0xbf
0x00000001401c9ef5: jg       0x1401c9f27
0x00000001401c9ef7: mov      qword ptr [rbp + 0x1050], r15
0x00000001401c9efe: mov      qword ptr [rbp + 0x1018], r14
0x00000001401c9f05: lea      rcx, [rip + 0x9c1a14]
0x00000001401c9f0c: mov      qword ptr [rsp + 0x20], rcx
0x00000001401c9f11: mov      rcx, rdx
0x00000001401c9f14: mov      rdx, rax
0x00000001401c9f17: xor      r8d, r8d
0x00000001401c9f1a: call     0x1408ae8c0
0x00000001401c9f1f: nop      
0x00000001401c9f20: jmp      0x1401cb2ed
0x00000001401c9f25: jne      0x1401c9ef7
0x00000001401c9f27: cmp      esi, r9d
0x00000001401c9f2a: jne      0x1401c9f43
0x00000001401c9f2c: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401c9f33: mov      r8, rsi
0x00000001401c9f36: call     0x1408accc0
0x00000001401c9f3b: test     eax, eax
0x00000001401c9f3d: sete     r12b
0x00000001401c9f41: jmp      0x1401c9f46
0x00000001401c9f43: xor      r12d, r12d
0x00000001401c9f46: cmp      r15, -1
0x00000001401c9f4a: je       0x1401c9f64
0x00000001401c9f4c: mov      r8d, 1
0x00000001401c9f52: mov      r9d, 1
0x00000001401c9f58: mov      rcx, r15
0x00000001401c9f5b: mov      rdx, r14
0x00000001401c9f5e: call     0x14000a0f6
0x00000001401c9f63: nop      
0x00000001401c9f64: mov      rcx, rbx
0x00000001401c9f67: call     0x14084e7ee
0x00000001401c9f6c: nop      
0x00000001401c9f6d: mov      rsi, rax
0x00000001401c9f70: test     rax, rax
0x00000001401c9f73: je       0x1401ca0b0
0x00000001401c9f79: mov      rdi, rdx
0x00000001401c9f7c: sub      rdi, 0xa
0x00000001401c9f80: mov      r15, qword ptr [rbp + 0x1028]
0x00000001401c9f87: mov      r13, qword ptr [rbp + 0x1048]
0x00000001401c9f8e: jb       0x1401c9faa
0x00000001401c9f90: lea      rdx, [rsi + rdi]
0x00000001401c9f94: lea      rcx, [rip + 0x75865d]
0x00000001401c9f9b: mov      r8d, 0xa
0x00000001401c9fa1: call     0x1408accc0
0x00000001401c9fa6: test     eax, eax
0x00000001401c9fa8: je       0x1401c9ff0
0x00000001401c9faa: xor      r12d, r12d
0x00000001401c9fad: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401c9fb3: jmp      0x1401ca0c7
0x00000001401c9fb8: xor      r15d, r15d
0x00000001401c9fbb: cmp      r13, -1
0x00000001401c9fbf: je       0x1401c9fd8
0x00000001401c9fc1: mov      r8d, 1
0x00000001401c9fc7: mov      r9d, 1
0x00000001401c9fcd: mov      rcx, r13
0x00000001401c9fd0: mov      rdx, r12
0x00000001401c9fd3: call     0x14000a0f6
0x00000001401c9fd8: mov      r12b, 1
0x00000001401c9fdb: test     r15b, r15b
0x00000001401c9fde: mov      r15, qword ptr [rbp + 0x1028]
0x00000001401c9fe5: je       0x1401c9c9d
0x00000001401c9feb: jmp      0x1401ca0cf
0x00000001401c9ff0: cmp      qword ptr [r13 + 0x20], 0
0x00000001401c9ff5: je       0x1401c9faa
0x00000001401c9ff7: mov      rcx, qword ptr [r13 + 0x28]
0x00000001401c9ffb: mov      rdx, qword ptr [r13 + 0x30]
0x00000001401c9fff: mov      r8, rsi
0x00000001401ca002: mov      r9, rdi
0x00000001401ca005: call     0x140660c4f
0x00000001401ca00a: mov      rbx, rax
0x00000001401ca00d: shr      rax, 0x39
0x00000001401ca011: mov      r14, qword ptr [r13 + 8]
0x00000001401ca015: mov      r15, qword ptr [r13 + 0x10]
0x00000001401ca019: movd     xmm0, eax
0x00000001401ca01d: punpcklbw xmm0, xmm0
0x00000001401ca021: pshuflw  xmm0, xmm0, 0
0x00000001401ca026: pshufd   xmm6, xmm0, 0x44
0x00000001401ca02b: xor      ecx, ecx
0x00000001401ca02d: pcmpeqd  xmm7, xmm7
0x00000001401ca031: and      rbx, r15
0x00000001401ca034: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001401ca03a: movdqa   xmm0, xmm8
0x00000001401ca03f: pcmpeqb  xmm0, xmm6
0x00000001401ca043: pmovmskb r13d, xmm0
0x00000001401ca048: test     r13d, r13d
0x00000001401ca04b: je       0x1401ca095
0x00000001401ca04d: mov      qword ptr [rbp + 0x1050], rcx
0x00000001401ca054: bsf      ecx, r13d
0x00000001401ca058: add      rcx, rbx
0x00000001401ca05b: and      rcx, r15
0x00000001401ca05e: shl      rcx, 5
0x00000001401ca062: mov      rax, r14
0x00000001401ca065: sub      rax, rcx
0x00000001401ca068: cmp      rdi, qword ptr [rax - 0x10]
0x00000001401ca06c: jne      0x1401ca081
0x00000001401ca06e: mov      rdx, qword ptr [rax - 0x18]
0x00000001401ca072: mov      rcx, rsi
0x00000001401ca075: mov      r8, rdi
0x00000001401ca078: call     0x1408accc0
0x00000001401ca07d: test     eax, eax
0x00000001401ca07f: je       0x1401ca0b3
0x00000001401ca081: lea      eax, [r13 - 1]
0x00000001401ca085: and      ax, r13w
0x00000001401ca089: mov      r13d, eax
0x00000001401ca08c: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401ca093: jne      0x1401ca054
0x00000001401ca095: pcmpeqb  xmm8, xmm7
0x00000001401ca09a: pmovmskb eax, xmm8
0x00000001401ca09f: test     eax, eax
0x00000001401ca0a1: jne      0x1401ca0b0
0x00000001401ca0a3: add      rbx, rcx
0x00000001401ca0a6: add      rbx, 0x10
0x00000001401ca0aa: add      rcx, 0x10
0x00000001401ca0ae: jmp      0x1401ca031
0x00000001401ca0b0: xor      r12d, r12d
0x00000001401ca0b3: mov      r15, qword ptr [rbp + 0x1028]
0x00000001401ca0ba: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401ca0c0: mov      r13, qword ptr [rbp + 0x1048]
0x00000001401ca0c7: mov      rcx, r13
0x00000001401ca0ca: call     0x140507672
0x00000001401ca0cf: mov      rdx, qword ptr [r15 + 0x1320]
0x00000001401ca0d6: mov      r8, qword ptr [r15 + 0x1328]
0x00000001401ca0dd: mov      qword ptr [rbp + 0xf68], rdx
0x00000001401ca0e4: mov      qword ptr [rbp + 0xf70], r8
0x00000001401ca0eb: mov      rsi, qword ptr [rbp + 0x1020]
0x00000001401ca0f2: cmp      qword ptr [rsi + 0xe0], r8
0x00000001401ca0f9: jne      0x1401ca10f
0x00000001401ca0fb: mov      rcx, qword ptr [rsi + 0xd8]
0x00000001401ca102: call     0x1408accc0
0x00000001401ca107: test     eax, eax
0x00000001401ca109: je       0x1401ca283
0x00000001401ca10f: lea      rax, [rsi + 0xd0]
0x00000001401ca116: lea      rcx, [rbp + 0xf68]
0x00000001401ca11d: lea      rdx, [rbp + 0xb50]
0x00000001401ca124: mov      qword ptr [rdx], rcx
0x00000001401ca127: lea      rcx, [rip - 0x1b259e]
0x00000001401ca12e: mov      qword ptr [rdx + 8], rcx
0x00000001401ca132: mov      qword ptr [rdx + 0x10], rax
0x00000001401ca136: lea      rax, [rip - 0x1c04fd]
0x00000001401ca13d: mov      qword ptr [rdx + 0x18], rax
0x00000001401ca141: mov      al, 1
0x00000001401ca143: mov      byte ptr [rbp + 0x1077], al
0x00000001401ca149: mov      byte ptr [rbp + 0x1076], al
0x00000001401ca14f: mov      byte ptr [rbp + 0x1075], al
0x00000001401ca155: lea      rcx, [rip + 0x92f928]
0x00000001401ca15c: call     0x14077fe60
0x00000001401ca161: nop      
0x00000001401ca162: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401ca169: lock dec qword ptr [rax]
0x00000001401ca16d: jne      0x1401ca190
0x00000001401ca16f: mov      al, 1
0x00000001401ca171: mov      byte ptr [rbp + 0x106e], al
0x00000001401ca177: mov      byte ptr [rbp + 0x106d], al
0x00000001401ca17d: mov      byte ptr [rbp + 0x106c], al
0x00000001401ca183: lea      rcx, [rbp + 0xfd8]
0x00000001401ca18a: call     0x1407da224
0x00000001401ca18f: nop      
0x00000001401ca190: mov      al, 1
0x00000001401ca192: mov      byte ptr [rbp + 0x1060], al
0x00000001401ca198: mov      byte ptr [rbp + 0x105f], al
0x00000001401ca19e: mov      rcx, qword ptr [rbp + 0xfe8]
0x00000001401ca1a5: mov      rdx, qword ptr [rbp + 0xfe0]
0x00000001401ca1ac: call     0x14003668a
0x00000001401ca1b1: nop      
0x00000001401ca1b2: mov      al, 1
0x00000001401ca1b4: mov      dword ptr [rbp + 0x1028], eax
0x00000001401ca1ba: xor      esi, esi
0x00000001401ca1bc: mov      rdi, qword ptr [rbp + 0x1020]
0x00000001401ca1c3: mov      rcx, qword ptr [rdi + 0x60]
0x00000001401ca1c7: mov      rdx, qword ptr [rdi + 0x68]
0x00000001401ca1cb: mov      r8d, 1
0x00000001401ca1d1: mov      r9d, 1
0x00000001401ca1d7: call     0x14000a0f6
0x00000001401ca1dc: mov      rcx, qword ptr [rdi + 0x78]
0x00000001401ca1e0: mov      rdx, qword ptr [rdi + 0x80]
0x00000001401ca1e7: mov      r8d, 1
0x00000001401ca1ed: mov      r9d, 1
0x00000001401ca1f3: call     0x14000a0f6
0x00000001401ca1f8: test     sil, sil
0x00000001401ca1fb: jne      0x1401ca21e
0x00000001401ca1fd: mov      rax, qword ptr [rbp + 0x1020]
0x00000001401ca204: lea      rcx, [rax + 0xe8]
0x00000001401ca20b: call     0x14003915b
0x00000001401ca210: nop      
0x00000001401ca211: mov      rcx, qword ptr [rbp + 0x1020]
0x00000001401ca218: call     0x140039181
0x00000001401ca21d: nop      
0x00000001401ca21e: mov      rax, qword ptr [rbp + 0x1020]
0x00000001401ca225: mov      rcx, qword ptr [rax + 0xd0]
0x00000001401ca22c: mov      rdx, qword ptr [rax + 0xd8]
0x00000001401ca233: mov      r8d, 1
0x00000001401ca239: mov      r9d, 1
0x00000001401ca23f: call     0x14000a0f6
0x00000001401ca244: cmp      byte ptr [rbp + 0x1028], 0
0x00000001401ca24b: je       0x1401ca259
0x00000001401ca24d: mov      rcx, qword ptr [rbp + 0x1008]
0x00000001401ca254: call     0x140038a80
0x00000001401ca259: movaps   xmm6, xmmword ptr [rbp + 0x1080]
0x00000001401ca260: movaps   xmm7, xmmword ptr [rbp + 0x1090]
0x00000001401ca267: movaps   xmm8, xmmword ptr [rbp + 0x10a0]
0x00000001401ca26f: add      rsp, 0x1138
0x00000001401ca276: pop      rbx
0x00000001401ca277: pop      rdi
0x00000001401ca278: pop      rsi
0x00000001401ca279: pop      r12
0x00000001401ca27b: pop      r13
0x00000001401ca27d: pop      r14
0x00000001401ca27f: pop      r15
0x00000001401ca281: pop      rbp
0x00000001401ca282: ret      
0x00000001401ca283: mov      al, 1
0x00000001401ca285: mov      byte ptr [rbp + 0x1077], al
0x00000001401ca28b: mov      byte ptr [rbp + 0x1076], al
0x00000001401ca291: mov      byte ptr [rbp + 0x1075], al
0x00000001401ca297: lea      rcx, [rbp + 0xb50]
0x00000001401ca29e: mov      rdx, qword ptr [rbp + 0x1008]
0x00000001401ca2a5: call     0x140046012
0x00000001401ca2aa: nop      
0x00000001401ca2ab: mov      edx, 0x10
0x00000001401ca2b0: xor      ecx, ecx
0x00000001401ca2b2: call     0x1407667d0
0x00000001401ca2b7: test     rax, rax
0x00000001401ca2ba: je       0x1401cb1f2
0x00000001401ca2c0: mov      rsi, rax
0x00000001401ca2c3: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001401ca2ca: mov      qword ptr [rsi], rax
0x00000001401ca2cd: mov      rax, qword ptr [rbp + 0xfe0]
0x00000001401ca2d4: mov      qword ptr [rsi + 8], rax
0x00000001401ca2d8: mov      edx, 0x28
0x00000001401ca2dd: xor      ecx, ecx
0x00000001401ca2df: call     0x1407667d0
0x00000001401ca2e4: test     rax, rax
0x00000001401ca2e7: je       0x1401cb207
0x00000001401ca2ed: mov      ecx, 1
0x00000001401ca2f2: mov      qword ptr [rax], rcx
0x00000001401ca2f5: mov      qword ptr [rax + 8], rcx
0x00000001401ca2f9: mov      word ptr [rax + 0x10], 0
0x00000001401ca2ff: mov      qword ptr [rax + 0x18], rsi
0x00000001401ca303: lea      rcx, [rip + 0x92f706]
0x00000001401ca30a: mov      qword ptr [rax + 0x20], rcx
0x00000001401ca30e: mov      rdi, qword ptr [rbp + 0x1020]
0x00000001401ca315: mov      rdx, qword ptr [rdi + 0x68]
0x00000001401ca319: mov      r8, qword ptr [rdi + 0x70]
0x00000001401ca31d: lea      rcx, [rbp + 0x740]
0x00000001401ca324: mov      qword ptr [rbp + 0x1050], rax
0x00000001401ca32b: call     0x1400099d0
0x00000001401ca330: nop      
0x00000001401ca331: mov      r13d, dword ptr [rdi + 0x108]
0x00000001401ca338: mov      r14d, dword ptr [rdi + 0x10c]
0x00000001401ca33f: lea      rsi, [rbp + 0x1a8]
0x00000001401ca346: lea      rdx, [rbp + 0xb50]
0x00000001401ca34d: mov      r8d, 0x168
0x00000001401ca353: mov      rcx, rsi
0x00000001401ca356: call     0x1408acdc0
0x00000001401ca35b: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401ca362: mov      qword ptr [rsi + 0x180], rax
0x00000001401ca369: movdqu   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401ca371: movdqu   xmmword ptr [rsi + 0x168], xmm0
0x00000001401ca379: mov      rax, qword ptr [rbp + 0x750]
0x00000001401ca380: mov      qword ptr [rsi + 0x178], rax
0x00000001401ca387: mov      dword ptr [rsi + 0x188], r13d
0x00000001401ca38e: mov      dword ptr [rsi + 0x18c], r14d
0x00000001401ca395: mov      rbx, qword ptr [rdi + 0x70]
0x00000001401ca399: test     rbx, rbx
0x00000001401ca39c: jns      0x1401ca3ae
0x00000001401ca39e: xor      ecx, ecx
0x00000001401ca3a0: mov      rdx, rbx
0x00000001401ca3a3: call     0x1408ad821
0x00000001401ca3a8: nop      
0x00000001401ca3a9: jmp      0x1401cb2ed
0x00000001401ca3ae: mov      dword ptr [rbp + 0x1014], r14d
0x00000001401ca3b5: mov      dword ptr [rbp + 0x1030], r12d
0x00000001401ca3bc: mov      dword ptr [rbp + 0x1018], r13d
0x00000001401ca3c3: je       0x1401ca3f2
0x00000001401ca3c5: mov      rsi, qword ptr [rdi + 0x68]
0x00000001401ca3c9: xor      ecx, ecx
0x00000001401ca3cb: mov      rdx, rbx
0x00000001401ca3ce: call     0x1407667d0
0x00000001401ca3d3: test     rax, rax
0x00000001401ca3d6: je       0x1401cb27b
0x00000001401ca3dc: mov      r14, rax
0x00000001401ca3df: mov      rcx, rax
0x00000001401ca3e2: mov      rdx, rsi
0x00000001401ca3e5: mov      r8, rbx
0x00000001401ca3e8: call     0x1408acdc0
0x00000001401ca3ed: mov      r12, rbx
0x00000001401ca3f0: jmp      0x1401ca3fb
0x00000001401ca3f2: mov      r14d, 1
0x00000001401ca3f8: xor      r12d, r12d
0x00000001401ca3fb: mov      r13, qword ptr [rbp + 0x1020]
0x00000001401ca402: movdqu   xmm0, xmmword ptr [r13 + 0xe8]
0x00000001401ca40b: movups   xmm1, xmmword ptr [r13 + 0xf8]
0x00000001401ca413: lea      r15, [rbp + 0x110]
0x00000001401ca41a: movups   xmmword ptr [r15 + 0x88], xmm1
0x00000001401ca422: movdqu   xmmword ptr [r15 + 0x78], xmm0
0x00000001401ca428: mov      ecx, 0xc
0x00000001401ca42d: mov      rdi, r15
0x00000001401ca430: mov      rsi, r13
0x00000001401ca433: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ca436: lea      rcx, [rbp - 0x58]
0x00000001401ca43a: mov      r8d, 0x168
0x00000001401ca440: mov      rdx, qword ptr [rbp + 0x1008]
0x00000001401ca447: call     0x1408acdc0
0x00000001401ca44c: mov      qword ptr [r15 + 0x60], r12
0x00000001401ca450: mov      qword ptr [r15 + 0x68], r14
0x00000001401ca454: mov      qword ptr [r15 + 0x70], rbx
0x00000001401ca458: cmp      byte ptr [rbp + 0x1030], 0
0x00000001401ca45f: je       0x1401ca471
0x00000001401ca461: mov      qword ptr [rbp + 0xf00], 0xffffffffffffffff
0x00000001401ca46c: jmp      0x1401ca522
0x00000001401ca471: mov      rdx, qword ptr [r13 + 0x80]
0x00000001401ca478: mov      r8, qword ptr [r13 + 0x88]
0x00000001401ca47f: mov      al, 1
0x00000001401ca481: mov      byte ptr [rbp + 0x1045], al
0x00000001401ca487: mov      byte ptr [rbp + 0x1044], al
0x00000001401ca48d: lea      rcx, [rbp + 0xb50]
0x00000001401ca494: call     0x1400099d0
0x00000001401ca499: nop      
0x00000001401ca49a: movdqu   xmm0, xmmword ptr [r13 + 0xa4]
0x00000001401ca4a3: movups   xmm1, xmmword ptr [r13 + 0xb8]
0x00000001401ca4ab: lea      rsi, [rbp + 0xb50]
0x00000001401ca4b2: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001401ca4b6: mov      al, byte ptr [r13 + 0xc8]
0x00000001401ca4bd: mov      byte ptr [rsi + 0x50], al
0x00000001401ca4c0: movzx    eax, word ptr [r13 + 0xa0]
0x00000001401ca4c8: movzx    ecx, word ptr [r13 + 0xa2]
0x00000001401ca4d0: mov      edx, dword ptr [r13 + 0xb4]
0x00000001401ca4d7: mov      r8d, dword ptr [r13 + 0x90]
0x00000001401ca4de: mov      r9d, dword ptr [r13 + 0x94]
0x00000001401ca4e5: mov      r10d, dword ptr [r13 + 0x98]
0x00000001401ca4ec: mov      r11d, dword ptr [r13 + 0x9c]
0x00000001401ca4f3: movdqu   xmmword ptr [rsi + 0x2c], xmm0
0x00000001401ca4f8: mov      word ptr [rsi + 0x28], ax
0x00000001401ca4fc: mov      word ptr [rsi + 0x2a], cx
0x00000001401ca500: mov      dword ptr [rsi + 0x3c], edx
0x00000001401ca503: mov      dword ptr [rsi + 0x18], r8d
0x00000001401ca507: mov      dword ptr [rsi + 0x1c], r9d
0x00000001401ca50b: mov      dword ptr [rsi + 0x20], r10d
0x00000001401ca50f: mov      dword ptr [rsi + 0x24], r11d
0x00000001401ca513: lea      rdi, [rbp + 0xf00]
0x00000001401ca51a: mov      ecx, 0xb
0x00000001401ca51f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ca522: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401ca529: lea      rdx, [rax + 0x1450]
0x00000001401ca530: lea      rsi, [rbp + 0xb50]
0x00000001401ca537: mov      rcx, rsi
0x00000001401ca53a: call     0x1406448b0
0x00000001401ca53f: cmp      dword ptr [rsi], 1
0x00000001401ca542: je       0x1401cb239
0x00000001401ca548: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401ca54f: mov      qword ptr [rbp + 0x1048], rax
0x00000001401ca556: mov      al, byte ptr [rbp + 0xb60]
0x00000001401ca55c: mov      byte ptr [rbp + 0x1046], al
0x00000001401ca562: mov      rsi, qword ptr [r13 + 0x68]
0x00000001401ca566: mov      rdi, qword ptr [r13 + 0x70]
0x00000001401ca56a: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001401ca571: call     0x1400abce6
0x00000001401ca576: nop      
0x00000001401ca577: and      dl, 1
0x00000001401ca57a: mov      byte ptr [rbp + 0x1047], dl
0x00000001401ca580: mov      rcx, qword ptr [rax + 0x158]
0x00000001401ca587: mov      qword ptr [rbp + 0xf98], rcx
0x00000001401ca58e: mov      qword ptr [rbp + 0xfd0], rax
0x00000001401ca595: mov      rax, qword ptr [rax + 0x160]
0x00000001401ca59c: mov      qword ptr [rbp + 0xfa0], rax
0x00000001401ca5a3: mov      rax, qword ptr [rbp + 0x48]
0x00000001401ca5a7: mov      qword ptr [rbp + 0xfa8], rax
0x00000001401ca5ae: mov      r13, qword ptr [rbp + 0x50]
0x00000001401ca5b2: mov      rax, qword ptr [rbp + 0x1048]
0x00000001401ca5b9: mov      rcx, qword ptr [rax + 0x38]
0x00000001401ca5bd: mov      rdx, qword ptr [rax + 0x40]
0x00000001401ca5c1: mov      r8, rsi
0x00000001401ca5c4: mov      r9, rdi
0x00000001401ca5c7: call     0x1407de44f
0x00000001401ca5cc: test     rax, rax
0x00000001401ca5cf: je       0x1401ca62f
0x00000001401ca5d1: mov      rcx, qword ptr [rax + 0x10]
0x00000001401ca5d5: test     rcx, rcx
0x00000001401ca5d8: je       0x1401ca62f
0x00000001401ca5da: mov      r14, qword ptr [rax + 8]
0x00000001401ca5de: lea      r15, [rcx + rcx*2]
0x00000001401ca5e2: shl      r15, 5
0x00000001401ca5e6: add      r15, r14
0x00000001401ca5e9: lea      rbx, [rbp + 0xf00]
0x00000001401ca5f0: mov      r12, qword ptr [rbx]
0x00000001401ca5f3: mov      rax, qword ptr [r14 + 0x40]
0x00000001401ca5f7: cmp      r12, -1
0x00000001401ca5fb: je       0x1401ca619
0x00000001401ca5fd: cmp      rax, -1
0x00000001401ca601: je       0x1401ca619
0x00000001401ca603: mov      rcx, qword ptr [r14 + 0x58]
0x00000001401ca607: mov      rdx, rbx
0x00000001401ca60a: call     0x1407fea6b
0x00000001401ca60f: nop      
0x00000001401ca610: test     al, al
0x00000001401ca612: je       0x1401ca626
0x00000001401ca614: jmp      0x1401ca833
0x00000001401ca619: and      rax, r12
0x00000001401ca61c: cmp      rax, -1
0x00000001401ca620: je       0x1401ca833
0x00000001401ca626: add      r14, 0x60
0x00000001401ca62a: cmp      r14, r15
0x00000001401ca62d: jne      0x1401ca5f3
0x00000001401ca62f: mov      rbx, qword ptr [rbp + 0x1048]
0x00000001401ca636: mov      rcx, qword ptr [rbx + 0x20]
0x00000001401ca63a: mov      rdx, qword ptr [rbx + 0x28]
0x00000001401ca63e: mov      r8, rsi
0x00000001401ca641: mov      r9, rdi
0x00000001401ca644: call     0x1407de44f
0x00000001401ca649: test     rax, rax
0x00000001401ca64c: je       0x1401ca6d9
0x00000001401ca652: mov      rcx, qword ptr [rax + 8]
0x00000001401ca656: mov      rax, qword ptr [rax + 0x10]
0x00000001401ca65a: lea      rax, [rax + rax*2]
0x00000001401ca65e: shl      rax, 5
0x00000001401ca662: add      rax, rcx
0x00000001401ca665: lea      rdx, [rbp + 0x740]
0x00000001401ca66c: mov      qword ptr [rdx], rcx
0x00000001401ca66f: mov      qword ptr [rdx + 8], rax
0x00000001401ca673: lea      rax, [rbp + 0xf00]
0x00000001401ca67a: mov      qword ptr [rdx + 0x10], rax
0x00000001401ca67e: mov      rax, qword ptr [rbp + 0xfa8]
0x00000001401ca685: mov      qword ptr [rdx + 0x18], rax
0x00000001401ca689: mov      qword ptr [rdx + 0x20], r13
0x00000001401ca68d: mov      rax, qword ptr [rbp + 0xf98]
0x00000001401ca694: mov      qword ptr [rdx + 0x28], rax
0x00000001401ca698: mov      rax, qword ptr [rbp + 0xfa0]
0x00000001401ca69f: mov      qword ptr [rdx + 0x30], rax
0x00000001401ca6a3: lea      rcx, [rbp + 0xaf0]
0x00000001401ca6aa: call     0x1407de59c
0x00000001401ca6af: nop      
0x00000001401ca6b0: cmp      dword ptr [rbp + 0xaf0], 2
0x00000001401ca6b7: jne      0x1401ca6e5
0x00000001401ca6b9: xor      eax, eax
0x00000001401ca6bb: mov      qword ptr [rbp + 0xb50], rax
0x00000001401ca6c2: mov      qword ptr [rbp + 0xb58], 8
0x00000001401ca6cd: mov      qword ptr [rbp + 0xb60], rax
0x00000001401ca6d4: jmp      0x1401ca81d
0x00000001401ca6d9: mov      rdi, 0xffffffffffffffff
0x00000001401ca6e0: jmp      0x1401ca841
0x00000001401ca6e5: mov      edx, 0x180
0x00000001401ca6ea: xor      ecx, ecx
0x00000001401ca6ec: call     0x1407667d0
0x00000001401ca6f1: test     rax, rax
0x00000001401ca6f4: je       0x1401cb2dd
0x00000001401ca6fa: mov      r14, rax
0x00000001401ca6fd: lea      rsi, [rbp + 0xaf0]
0x00000001401ca704: mov      ecx, 0xc
0x00000001401ca709: mov      rdi, rax
0x00000001401ca70c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ca70f: lea      rbx, [rbp + 0xff0]
0x00000001401ca716: mov      qword ptr [rbx], 4
0x00000001401ca71d: mov      qword ptr [rbx + 8], rax
0x00000001401ca721: mov      qword ptr [rbx + 0x10], 1
0x00000001401ca729: mov      rax, qword ptr [rbp + 0x770]
0x00000001401ca730: lea      r15, [rbp + 0xb50]
0x00000001401ca737: mov      qword ptr [r15 + 0x30], rax
0x00000001401ca73b: movdqu   xmm0, xmmword ptr [rbp + 0x740]
0x00000001401ca743: movups   xmm1, xmmword ptr [rbp + 0x750]
0x00000001401ca74a: movups   xmm2, xmmword ptr [rbp + 0x760]
0x00000001401ca751: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001401ca756: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001401ca75b: movdqa   xmmword ptr [r15], xmm0
0x00000001401ca760: mov      r12d, 1
0x00000001401ca766: lea      r13, [rbp + 0x338]
0x00000001401ca76d: mov      rcx, r13
0x00000001401ca770: mov      rdx, r15
0x00000001401ca773: call     0x1407de59c
0x00000001401ca778: nop      
0x00000001401ca779: cmp      dword ptr [rbp + 0x338], 2
0x00000001401ca780: je       0x1401ca7d5
0x00000001401ca782: cmp      r12, qword ptr [rbp + 0xff0]
0x00000001401ca789: jne      0x1401ca7b3
0x00000001401ca78b: mov      qword ptr [rsp + 0x20], 0x60
0x00000001401ca794: mov      r8d, 1
0x00000001401ca79a: mov      r9d, 8
0x00000001401ca7a0: mov      rcx, rbx
0x00000001401ca7a3: mov      rdx, r12
0x00000001401ca7a6: call     0x1408adb37
0x00000001401ca7ab: nop      
0x00000001401ca7ac: mov      r14, qword ptr [rbp + 0xff8]
0x00000001401ca7b3: lea      rdi, [r12 + r12*2]
0x00000001401ca7b7: shl      rdi, 5
0x00000001401ca7bb: add      rdi, r14
0x00000001401ca7be: mov      ecx, 0xc
0x00000001401ca7c3: mov      rsi, r13
0x00000001401ca7c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401ca7c9: inc      r12
0x00000001401ca7cc: mov      qword ptr [rbp + 0x1000], r12
0x00000001401ca7d3: jmp      0x1401ca76d
0x00000001401ca7d5: movdqu   xmm0, xmmword ptr [rbp + 0xff0]
0x00000001401ca7dd: movdqa   xmmword ptr [rbp + 0xb50], xmm0
0x00000001401ca7e5: mov      rax, qword ptr [rbp + 0x1000]
0x00000001401ca7ec: mov      qword ptr [rbp + 0xb60], rax
0x00000001401ca7f3: test     rax, rax
0x00000001401ca7f6: je       0x1401ca81d
0x00000001401ca7f8: mov      rdi, qword ptr [rbp + 0xb50]
0x00000001401ca7ff: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401ca806: mov      qword ptr [rbp + 0x740], rax
0x00000001401ca80d: mov      rax, qword ptr [rbp + 0xb60]
0x00000001401ca814: mov      qword ptr [rbp + 0x748], rax
0x00000001401ca81b: jmp      0x1401ca83a
0x00000001401ca81d: mov      rdi, 0xffffffffffffffff
0x00000001401ca824: lea      rcx, [rbp + 0xb50]
0x00000001401ca82b: call     0x1407f4599
0x00000001401ca830: nop      
0x00000001401ca831: jmp      0x1401ca83a
0x00000001401ca833: mov      rdi, 0xffffffffffffffff
0x00000001401ca83a: mov      rbx, qword ptr [rbp + 0x1048]
0x00000001401ca841: mov      rcx, qword ptr [rbp + 0xfd0]
0x00000001401ca848: mov      dl, byte ptr [rbp + 0x1047]
0x00000001401ca84e: call     0x140507672
0x00000001401ca853: lea      rsi, [rbp + 0x740]
0x00000001401ca85a: movdqa   xmm0, xmmword ptr [rsi]
0x00000001401ca85e: movdqu   xmmword ptr [rbp + 0xf80], xmm0
0x00000001401ca866: mov      r12b, byte ptr [rbx + 0xc0]
0x00000001401ca86d: mov      rcx, rbx
0x00000001401ca870: mov      dl, byte ptr [rbp + 0x1046]
0x00000001401ca876: call     0x140507672
0x00000001401ca87b: mov      qword ptr [rbp + 0xf78], rdi
0x00000001401ca882: lea      rdx, [rbp + 0x1a8]
0x00000001401ca889: mov      rcx, rsi
0x00000001401ca88c: call     0x140046012
0x00000001401ca891: nop      
0x00000001401ca892: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401ca899: mov      ebx, dword ptr [rbp + 0x1018]
0x00000001401ca89f: mov      r14d, dword ptr [rbp + 0x1014]
0x00000001401ca8a6: lock inc qword ptr [rax]
0x00000001401ca8aa: jle      0x1401cb2ed
0x00000001401ca8b0: mov      rdx, qword ptr [rbp + 0x318]
0x00000001401ca8b7: mov      r8, qword ptr [rbp + 0x320]
0x00000001401ca8be: lea      rcx, [rbp + 0xff0]
0x00000001401ca8c5: call     0x1400099d0
0x00000001401ca8ca: nop      
0x00000001401ca8cb: lea      rsi, [rbp + 0xb50]
0x00000001401ca8d2: lea      rdx, [rbp + 0x740]
0x00000001401ca8d9: mov      r8d, 0x168
0x00000001401ca8df: mov      rcx, rsi
0x00000001401ca8e2: call     0x1408acdc0
0x00000001401ca8e7: movups   xmm0, xmmword ptr [rbp + 0xff0]
0x00000001401ca8ee: movups   xmmword ptr [rsi + 0x168], xmm0
0x00000001401ca8f5: mov      rax, qword ptr [rbp + 0x1000]
0x00000001401ca8fc: mov      qword ptr [rsi + 0x178], rax
0x00000001401ca903: lea      rdi, [rbp + 0x728]
0x00000001401ca90a: movdqu   xmm0, xmmword ptr [rbp + 0xf78]
0x00000001401ca912: movdqu   xmmword ptr [rdi], xmm0
0x00000001401ca916: mov      rax, qword ptr [rbp + 0xf88]
0x00000001401ca91d: mov      qword ptr [rdi + 0x10], rax
0x00000001401ca921: lea      rcx, [rbp + 0x398]
0x00000001401ca928: lea      rdx, [rbp - 0x58]
0x00000001401ca92c: mov      r8d, 0x200
0x00000001401ca932: call     0x1408acdc0
0x00000001401ca937: lea      rcx, [rbp + 0x598]
0x00000001401ca93e: mov      r8d, 0x180
0x00000001401ca944: mov      rdx, rsi
0x00000001401ca947: call     0x1408acdc0
0x00000001401ca94c: mov      rax, qword ptr [rbp + 0x1050]
0x00000001401ca953: mov      qword ptr [rdi - 0x10], rax
0x00000001401ca957: mov      dword ptr [rdi - 8], ebx
0x00000001401ca95a: mov      dword ptr [rdi - 4], r14d
0x00000001401ca95e: mov      rax, qword ptr [rbp + 0x1020]
0x00000001401ca965: mov      rsi, qword ptr [rax + 0x68]
0x00000001401ca969: mov      rdi, qword ptr [rax + 0x70]
0x00000001401ca96d: lea      r14, [rbp + 0xfc8]
0x00000001401ca974: cmp      rdi, 6
0x00000001401ca978: ja       0x1401ca98a
0x00000001401ca97a: add      rsi, 7
0x00000001401ca97e: mov      rbx, 0xffffffffffffffff
0x00000001401ca985: xor      r15d, r15d
0x00000001401ca988: jmp      0x1401ca9b5
0x00000001401ca98a: lea      rcx, [rip + 0x92f0b7]
0x00000001401ca991: mov      r8d, 7
0x00000001401ca997: mov      rdx, rsi
0x00000001401ca99a: call     0x1408accc0
0x00000001401ca99f: add      rsi, 7
0x00000001401ca9a3: test     eax, eax
0x00000001401ca9a5: je       0x1401caf17
0x00000001401ca9ab: xor      r15d, r15d
0x00000001401ca9ae: mov      rbx, 0xffffffffffffffff
0x00000001401ca9b5: mov      qword ptr [r14], rbx
0x00000001401ca9b8: mov      r13, qword ptr [rbp + 0xfc8]
0x00000001401ca9bf: cmp      r13, -1
0x00000001401ca9c3: sete     al
0x00000001401ca9c6: mov      ecx, dword ptr [rbp + 0x1030]
0x00000001401ca9cc: not      cl
0x00000001401ca9ce: or       cl, r12b
0x00000001401ca9d1: not      cl
0x00000001401ca9d3: test     cl, al
0x00000001401ca9d5: mov      qword ptr [rbp + 0x1050], r13
0x00000001401ca9dc: jne      0x1401cad39
0x00000001401ca9e2: mov      rbx, qword ptr [rbp + 0x1020]
0x00000001401ca9e9: cmp      qword ptr [rbx + 0x70], 0x1e
0x00000001401ca9ee: jne      0x1401caa0e
0x00000001401ca9f0: mov      rcx, qword ptr [rbx + 0x68]
0x00000001401ca9f4: lea      rdx, [rip + 0x9af24f]
0x00000001401ca9fb: mov      r8d, 0x1e
0x00000001401caa01: call     0x1408accc0
0x00000001401caa06: test     eax, eax
0x00000001401caa08: je       0x1401cab0c
0x00000001401caa0e: cmp      qword ptr [rbp + 0x728], -1
0x00000001401caa16: jne      0x1401cab0c
0x00000001401caa1c: lea      rax, [rbx + 0x60]
0x00000001401caa20: lea      r8, [rbp + 0x740]
0x00000001401caa27: mov      qword ptr [r8], rax
0x00000001401caa2a: lea      rax, [rip - 0x1c0df1]
0x00000001401caa31: mov      qword ptr [r8 + 8], rax
0x00000001401caa35: mov      byte ptr [rbp + 0x103f], 1
0x00000001401caa3c: lea      rdx, [rip + 0x92f022]
0x00000001401caa43: lea      rcx, [rbp + 0xb50]
0x00000001401caa4a: call     0x1400095e0
0x00000001401caa4f: nop      
0x00000001401caa50: movdqu   xmm0, xmmword ptr [rbp + 0xb50]
0x00000001401caa58: lea      rdx, [rbp + 0x740]
0x00000001401caa5f: movdqa   xmmword ptr [rdx], xmm0
0x00000001401caa63: mov      rax, qword ptr [rbp + 0xb60]
0x00000001401caa6a: mov      qword ptr [rdx + 0x10], rax
0x00000001401caa6e: mov      byte ptr [rbp + 0x103f], 0
0x00000001401caa75: lea      rcx, [rbp + 0x598]
0x00000001401caa7c: call     0x1401ccb86
0x00000001401caa81: nop      
0x00000001401caa82: mov      rcx, qword ptr [rbp + 0x1050]
0x00000001401caa89: cmp      rcx, -1
0x00000001401caa8d: je       0x1401caaa8
0x00000001401caa8f: mov      r8d, 1
0x00000001401caa95: mov      r9d, 1
0x00000001401caa9b: mov      rdx, qword ptr [rbp + 0x1048]
0x00000001401caaa2: call     0x14000a0f6
0x00000001401caaa7: nop      
0x00000001401caaa8: lea      rcx, [rbp + 0x398]
0x00000001401caaaf: call     0x140038a80
0x00000001401caab4: nop      
0x00000001401caab5: lea      rsi, [rbp + 0x578]
0x00000001401caabc: mov      rcx, qword ptr [rsi - 0x18]
0x00000001401caac0: mov      rdx, qword ptr [rsi - 0x10]
0x00000001401caac4: mov      r8d, 1
0x00000001401caaca: mov      r9d, 1
0x00000001401caad0: call     0x14000a0f6
0x00000001401caad5: nop      
0x00000001401caad6: mov      rcx, rsi
0x00000001401caad9: call     0x14003915b
0x00000001401caade: nop      
0x00000001401caadf: lea      rcx, [rbp + 0x500]
0x00000001401caae6: call     0x140039181
0x00000001401caaeb: nop      
0x00000001401caaec: mov      byte ptr [rbp + 0x1070], 0
0x00000001401caaf3: mov      byte ptr [rbp + 0x106f], 1
0x00000001401caafa: lea      rcx, [rbp + 0x728]
0x00000001401cab01: call     0x140038c3e
0x00000001401cab06: nop      
0x00000001401cab07: jmp      0x1401cb04f
0x00000001401cab0c: cmp      r13, -1
0x00000001401cab10: je       0x1401cad39
0x00000001401cab16: mov      r14, qword ptr [rbp + 0xf90]
0x00000001401cab1d: mov      rcx, qword ptr [rbp + 0x560]
0x00000001401cab24: mov      rdx, qword ptr [rbp + 0x568]
0x00000001401cab2b: mov      r8d, 1
0x00000001401cab31: mov      r9d, 1
0x00000001401cab37: call     0x14000a0f6
0x00000001401cab3c: mov      qword ptr [rbp + 0x560], r13
0x00000001401cab43: mov      rdx, qword ptr [rbp + 0x1048]
0x00000001401cab4a: mov      qword ptr [rbp + 0x568], rdx
0x00000001401cab51: mov      qword ptr [rbp + 0x570], r14
0x00000001401cab58: mov      al, 1
0x00000001401cab5a: mov      byte ptr [rbp + 0x1074], al
0x00000001401cab60: mov      byte ptr [rbp + 0x1073], al
0x00000001401cab66: mov      byte ptr [rbp + 0x1072], 0
0x00000001401cab6d: mov      byte ptr [rbp + 0x1071], al
0x00000001401cab73: lea      rbx, [rbp + 0xfb0]
0x00000001401cab7a: mov      rcx, rbx
0x00000001401cab7d: mov      r8, r14
0x00000001401cab80: call     0x1400099d0
0x00000001401cab85: nop      
0x00000001401cab86: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401cab8d: lea      rdx, [rax + 0x1518]
0x00000001401cab94: lea      r14, [rbp + 0xb50]
0x00000001401cab9b: mov      rcx, r14
0x00000001401cab9e: call     0x1406448b0
0x00000001401caba3: mov      al, byte ptr [r14]
0x00000001401caba6: mov      byte ptr [rbp + 0x1014], al
0x00000001401cabac: test     al, al
0x00000001401cabae: jne      0x1401cb291
0x00000001401cabb4: mov      r14, qword ptr [rbp + 0xb58]
0x00000001401cabbb: mov      al, byte ptr [rbp + 0xb60]
0x00000001401cabc1: mov      byte ptr [rbp + 0x1030], al
0x00000001401cabc7: lea      rcx, [rbp + 0x740]
0x00000001401cabce: lea      rdx, [rbp + 0x398]
0x00000001401cabd5: mov      r8d, 0x3a8
0x00000001401cabdb: call     0x1408acdc0
0x00000001401cabe0: mov      r13, qword ptr [r14 + 0x10]
0x00000001401cabe4: mov      qword ptr [rbp + 0x1018], r14
0x00000001401cabeb: mov      r14, qword ptr [r14 + 0x18]
0x00000001401cabef: mov      qword ptr [rbp + 0xf58], r15
0x00000001401cabf6: mov      qword ptr [rbp + 0xf60], rdi
0x00000001401cabfd: shl      r14, 4
0x00000001401cac01: add      r14, r13
0x00000001401cac04: mov      r15b, 1
0x00000001401cac07: cmp      r13, r14
0x00000001401cac0a: je       0x1401caf9b
0x00000001401cac10: mov      r12, r13
0x00000001401cac13: mov      rcx, qword ptr [r13]
0x00000001401cac17: mov      rax, qword ptr [r13 + 8]
0x00000001401cac1b: mov      rax, qword ptr [rax + 0x18]
0x00000001401cac1f: mov      byte ptr [rbp + 0x1065], r15b
0x00000001401cac26: mov      byte ptr [rbp + 0x1064], r15b
0x00000001401cac2d: call     qword ptr [rip + 0x707265]
0x00000001401cac33: nop      
0x00000001401cac34: lea      r13, [r12 + 0x10]
0x00000001401cac39: cmp      rdx, rdi
0x00000001401cac3c: jne      0x1401cac07
0x00000001401cac3e: mov      rcx, rax
0x00000001401cac41: mov      rdx, rsi
0x00000001401cac44: mov      r8, rdi
0x00000001401cac47: call     0x1408accc0
0x00000001401cac4c: test     eax, eax
0x00000001401cac4e: jne      0x1401cac07
0x00000001401cac50: mov      rsi, qword ptr [r12]
0x00000001401cac54: mov      r14, qword ptr [r12 + 8]
0x00000001401cac59: lea      rdi, [rbp + 0xb50]
0x00000001401cac60: lea      rdx, [rbp + 0x398]
0x00000001401cac67: mov      r8d, 0x3a8
0x00000001401cac6d: mov      rcx, rdi
0x00000001401cac70: call     0x1408acdc0
0x00000001401cac75: mov      rax, qword ptr [r14 + 0x60]
0x00000001401cac79: xor      ecx, ecx
0x00000001401cac7b: mov      byte ptr [rbp + 0x1065], cl
0x00000001401cac81: mov      byte ptr [rbp + 0x1064], cl
0x00000001401cac87: mov      rcx, rsi
0x00000001401cac8a: mov      rdx, rdi
0x00000001401cac8d: call     qword ptr [rip + 0x707205]
0x00000001401cac93: nop      
0x00000001401cac94: mov      esi, eax
0x00000001401cac96: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001401cac9d: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401caca3: call     0x140507672
0x00000001401caca8: test     sil, sil
0x00000001401cacab: jne      0x1401cb030
0x00000001401cacb1: lea      r8, [rbp + 0x740]
0x00000001401cacb8: mov      qword ptr [r8], rbx
0x00000001401cacbb: lea      rax, [rip - 0x1c1082]
0x00000001401cacc2: mov      qword ptr [r8 + 8], rax
0x00000001401cacc6: mov      byte ptr [rbp + 0x1042], 1
0x00000001401caccd: lea      rdx, [rip + 0x92ed7b]
0x00000001401cacd4: lea      rcx, [rbp + 0xb50]
0x00000001401cacdb: call     0x1400095e0
0x00000001401cace0: nop      
0x00000001401cace1: movdqu   xmm0, xmmword ptr [rbp + 0xb50]
0x00000001401cace9: lea      rdx, [rbp + 0x740]
0x00000001401cacf0: movdqa   xmmword ptr [rdx], xmm0
0x00000001401cacf4: mov      rax, qword ptr [rbp + 0xb60]
0x00000001401cacfb: mov      qword ptr [rdx + 0x10], rax
0x00000001401cacff: mov      byte ptr [rbp + 0x1042], 0
0x00000001401cad06: lea      rcx, [rbp + 0x1a8]
0x00000001401cad0d: call     0x1401ccb86
0x00000001401cad12: nop      
0x00000001401cad13: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001401cad1a: mov      rdx, qword ptr [rbp + 0xfb8]
0x00000001401cad21: mov      r8d, 1
0x00000001401cad27: mov      r9d, 1
0x00000001401cad2d: call     0x14000a0f6
0x00000001401cad32: xor      esi, esi
0x00000001401cad34: jmp      0x1401cae3e
0x00000001401cad39: mov      rdx, qword ptr [rbp + 0x568]
0x00000001401cad40: mov      r8, qword ptr [rbp + 0x570]
0x00000001401cad47: mov      al, 1
0x00000001401cad49: mov      byte ptr [rbp + 0x1074], al
0x00000001401cad4f: mov      byte ptr [rbp + 0x1073], al
0x00000001401cad55: mov      byte ptr [rbp + 0x1072], al
0x00000001401cad5b: mov      byte ptr [rbp + 0x1071], al
0x00000001401cad61: lea      rdi, [rbp + 0xff0]
0x00000001401cad68: mov      rcx, rdi
0x00000001401cad6b: call     0x1400099d0
0x00000001401cad70: nop      
0x00000001401cad71: lea      rsi, [rbp + 0xb50]
0x00000001401cad78: lea      rdx, [rbp + 0x398]
0x00000001401cad7f: mov      r8d, 0x3a8
0x00000001401cad85: mov      rcx, rsi
0x00000001401cad88: call     0x1408acdc0
0x00000001401cad8d: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401cad94: mov      rcx, qword ptr [rax + 0x1200]
0x00000001401cad9b: mov      rax, qword ptr [rax + 0x1208]
0x00000001401cada2: mov      rax, qword ptr [rax + 0x28]
0x00000001401cada6: mov      byte ptr [rbp + 0x1063], 1
0x00000001401cadad: mov      rdx, rsi
0x00000001401cadb0: call     qword ptr [rip + 0x7070e2]
0x00000001401cadb6: nop      
0x00000001401cadb7: mov      esi, eax
0x00000001401cadb9: test     al, al
0x00000001401cadbb: jne      0x1401cae1f
0x00000001401cadbd: lea      r8, [rbp + 0x740]
0x00000001401cadc4: mov      qword ptr [r8], rdi
0x00000001401cadc7: lea      rax, [rip - 0x1c118e]
0x00000001401cadce: mov      qword ptr [r8 + 8], rax
0x00000001401cadd2: mov      byte ptr [rbp + 0x1041], 1
0x00000001401cadd9: lea      rdx, [rip + 0x92ec6f]
0x00000001401cade0: lea      rcx, [rbp + 0xb50]
0x00000001401cade7: call     0x1400095e0
0x00000001401cadec: nop      
0x00000001401caded: movdqu   xmm0, xmmword ptr [rbp + 0xb50]
0x00000001401cadf5: lea      rdx, [rbp + 0x740]
0x00000001401cadfc: movdqa   xmmword ptr [rdx], xmm0
0x00000001401cae00: mov      rax, qword ptr [rbp + 0xb60]
0x00000001401cae07: mov      qword ptr [rdx + 0x10], rax
0x00000001401cae0b: mov      byte ptr [rbp + 0x1041], 0
0x00000001401cae12: lea      rcx, [rbp + 0x1a8]
0x00000001401cae19: call     0x1401ccb86
0x00000001401cae1e: nop      
0x00000001401cae1f: mov      rcx, qword ptr [rbp + 0xff0]
0x00000001401cae26: mov      rdx, qword ptr [rbp + 0xff8]
0x00000001401cae2d: mov      r8d, 1
0x00000001401cae33: mov      r9d, 1
0x00000001401cae39: call     0x14000a0f6
0x00000001401cae3e: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401cae45: cmp      rcx, -1
0x00000001401cae49: je       0x1401cae63
0x00000001401cae4b: mov      rdx, qword ptr [rbp + 0xf08]
0x00000001401cae52: mov      r8d, 1
0x00000001401cae58: mov      r9d, 1
0x00000001401cae5e: call     0x14000a0f6
0x00000001401cae63: test     sil, sil
0x00000001401cae66: je       0x1401cae89
0x00000001401cae68: xor      eax, eax
0x00000001401cae6a: mov      byte ptr [rbp + 0x1077], al
0x00000001401cae70: mov      byte ptr [rbp + 0x1076], al
0x00000001401cae76: mov      byte ptr [rbp + 0x1075], al
0x00000001401cae7c: lea      rcx, [rbp + 0x1a8]
0x00000001401cae83: call     0x140046ef1
0x00000001401cae88: nop      
0x00000001401cae89: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401cae90: lock dec qword ptr [rax]
0x00000001401cae94: jne      0x1401caeb7
0x00000001401cae96: xor      eax, eax
0x00000001401cae98: mov      byte ptr [rbp + 0x106e], al
0x00000001401cae9e: mov      byte ptr [rbp + 0x106d], al
0x00000001401caea4: mov      byte ptr [rbp + 0x106c], al
0x00000001401caeaa: lea      rcx, [rbp + 0xfd8]
0x00000001401caeb1: call     0x1407da224
0x00000001401caeb6: nop      
0x00000001401caeb7: mov      rsi, qword ptr [rbp + 0x1020]
0x00000001401caebe: mov      rcx, qword ptr [rsi + 0x60]
0x00000001401caec2: mov      rdx, qword ptr [rsi + 0x68]
0x00000001401caec6: mov      r8d, 1
0x00000001401caecc: mov      r9d, 1
0x00000001401caed2: call     0x14000a0f6
0x00000001401caed7: mov      rcx, qword ptr [rsi + 0x78]
0x00000001401caedb: mov      rdx, qword ptr [rsi + 0x80]
0x00000001401caee2: mov      r8d, 1
0x00000001401caee8: mov      r9d, 1
0x00000001401caeee: call     0x14000a0f6
0x00000001401caef3: mov      rcx, qword ptr [rsi + 0xd0]
0x00000001401caefa: mov      rdx, qword ptr [rsi + 0xd8]
0x00000001401caf01: mov      r8d, 1
0x00000001401caf07: mov      r9d, 1
0x00000001401caf0d: call     0x14000a0f6
0x00000001401caf12: jmp      0x1401ca259
0x00000001401caf17: add      rdi, -7
0x00000001401caf1b: xor      ebx, ebx
0x00000001401caf1d: xor      r13d, r13d
0x00000001401caf20: mov      r8, rdi
0x00000001401caf23: sub      r8, r13
0x00000001401caf26: lea      rdx, [rsi + r13]
0x00000001401caf2a: cmp      r8, 0xf
0x00000001401caf2e: ja       0x1401caf49
0x00000001401caf30: cmp      rdi, r13
0x00000001401caf33: je       0x1401caf79
0x00000001401caf35: xor      r14d, r14d
0x00000001401caf38: cmp      byte ptr [rdx + r14], 0x7c
0x00000001401caf3d: je       0x1401caf57
0x00000001401caf3f: inc      r14
0x00000001401caf42: cmp      r8, r14
0x00000001401caf45: je       0x1401caf79
0x00000001401caf47: jmp      0x1401caf38
0x00000001401caf49: mov      cl, 0x7c
0x00000001401caf4b: call     0x14001fa30
0x00000001401caf50: test     al, 1
0x00000001401caf52: je       0x1401caf79
0x00000001401caf54: mov      r14, rdx
0x00000001401caf57: lea      r15, [r14 + r13]
0x00000001401caf5b: inc      r15
0x00000001401caf5e: add      r14, r13
0x00000001401caf61: cmp      r14, rdi
0x00000001401caf64: jae      0x1401caf71
0x00000001401caf66: cmp      byte ptr [rsi + r14], 0x7c
0x00000001401caf6b: je       0x1401cb0d5
0x00000001401caf71: mov      r13, r15
0x00000001401caf74: cmp      r15, rdi
0x00000001401caf77: jbe      0x1401caf20
0x00000001401caf79: mov      eax, 1
0x00000001401caf7e: mov      qword ptr [rbp + 0x1048], rax
0x00000001401caf85: mov      qword ptr [rbp + 0xfc8], rbx
0x00000001401caf8c: lea      r14, [rbp + 0xf90]
0x00000001401caf93: mov      r15, rsi
0x00000001401caf96: jmp      0x1401ca9b5
0x00000001401caf9b: lea      rax, [rbp + 0xf58]
0x00000001401cafa2: lea      r8, [rbp + 0xff0]
0x00000001401cafa9: mov      qword ptr [r8], rax
0x00000001401cafac: lea      rax, [rip - 0x1b3423]
0x00000001401cafb3: mov      qword ptr [r8 + 8], rax
0x00000001401cafb7: mov      byte ptr [rbp + 0x1043], 1
0x00000001401cafbe: lea      rdx, [rip + 0x92e96a]
0x00000001401cafc5: lea      rcx, [rbp + 0xb50]
0x00000001401cafcc: call     0x1400095e0
0x00000001401cafd1: nop      
0x00000001401cafd2: movdqu   xmm0, xmmword ptr [rbp + 0xb50]
0x00000001401cafda: lea      rdx, [rbp + 0xff0]
0x00000001401cafe1: movdqa   xmmword ptr [rdx], xmm0
0x00000001401cafe5: mov      rax, qword ptr [rbp + 0xb60]
0x00000001401cafec: mov      qword ptr [rdx + 0x10], rax
0x00000001401caff0: mov      byte ptr [rbp + 0x1043], 0
0x00000001401caff7: lea      rcx, [rbp + 0x598]
0x00000001401caffe: call     0x1401ccb86
0x00000001401cb003: nop      
0x00000001401cb004: lea      rcx, [rbp + 0x398]
0x00000001401cb00b: call     0x140038cc4
0x00000001401cb010: nop      
0x00000001401cb011: lea      rcx, [rbp + 0xad0]
0x00000001401cb018: call     0x140038c3e
0x00000001401cb01d: nop      
0x00000001401cb01e: mov      rcx, qword ptr [rbp + 0x1018]
0x00000001401cb025: mov      dl, byte ptr [rbp + 0x1030]
0x00000001401cb02b: call     0x140507672
0x00000001401cb030: mov      rcx, qword ptr [rbp + 0xfb0]
0x00000001401cb037: mov      rdx, qword ptr [rbp + 0xfb8]
0x00000001401cb03e: mov      r8d, 1
0x00000001401cb044: mov      r9d, 1
0x00000001401cb04a: call     0x14000a0f6
0x00000001401cb04f: mov      rcx, qword ptr [rbp + 0xf00]
0x00000001401cb056: cmp      rcx, -1
0x00000001401cb05a: je       0x1401cb074
0x00000001401cb05c: mov      rdx, qword ptr [rbp + 0xf08]
0x00000001401cb063: mov      r8d, 1
0x00000001401cb069: mov      r9d, 1
0x00000001401cb06f: call     0x14000a0f6
0x00000001401cb074: xor      eax, eax
0x00000001401cb076: mov      byte ptr [rbp + 0x1077], al
0x00000001401cb07c: mov      byte ptr [rbp + 0x1076], al
0x00000001401cb082: mov      byte ptr [rbp + 0x1075], al
0x00000001401cb088: lea      rcx, [rbp + 0x1a8]
0x00000001401cb08f: call     0x140046ef1
0x00000001401cb094: nop      
0x00000001401cb095: mov      rax, qword ptr [rbp + 0x1028]
0x00000001401cb09c: lock dec qword ptr [rax]
0x00000001401cb0a0: jne      0x1401cb0c3
0x00000001401cb0a2: xor      eax, eax
0x00000001401cb0a4: mov      byte ptr [rbp + 0x106e], al
0x00000001401cb0aa: mov      byte ptr [rbp + 0x106d], al
0x00000001401cb0b0: mov      byte ptr [rbp + 0x106c], al
0x00000001401cb0b6: lea      rcx, [rbp + 0xfd8]
0x00000001401cb0bd: call     0x1407da224
0x00000001401cb0c2: nop      
0x00000001401cb0c3: mov      sil, 1
0x00000001401cb0c6: mov      dword ptr [rbp + 0x1028], 0
0x00000001401cb0d0: jmp      0x1401ca1bc
0x00000001401cb0d5: cmp      r15, rdi
0x00000001401cb0d8: jbe      0x1401cb10a
0x00000001401cb0da: mov      rbx, rdi
0x00000001401cb0dd: sub      rbx, r15
0x00000001401cb0e0: jns      0x1401cb177
0x00000001401cb0e6: xor      ecx, ecx
0x00000001401cb0e8: mov      al, 1
0x00000001401cb0ea: mov      byte ptr [rbp + 0x1069], al
0x00000001401cb0f0: mov      byte ptr [rbp + 0x1068], al
0x00000001401cb0f6: mov      byte ptr [rbp + 0x1067], al
0x00000001401cb0fc: mov      rdx, rbx
0x00000001401cb0ff: call     0x1408ad821
0x00000001401cb104: nop      
0x00000001401cb105: jmp      0x1401cb2ed
0x00000001401cb10a: mov      rbx, r15
0x00000001401cb10d: mov      r8, rdi
0x00000001401cb110: sub      r8, rbx
0x00000001401cb113: lea      rax, [rsi + rbx]
0x00000001401cb117: cmp      r8, 0xf
0x00000001401cb11b: ja       0x1401cb134
0x00000001401cb11d: cmp      rdi, rbx
0x00000001401cb120: je       0x1401cb0da
0x00000001401cb122: xor      edx, edx
0x00000001401cb124: cmp      byte ptr [rax + rdx], 0x7c
0x00000001401cb128: je       0x1401cb142
0x00000001401cb12a: inc      rdx
0x00000001401cb12d: cmp      r8, rdx
0x00000001401cb130: jne      0x1401cb124
0x00000001401cb132: jmp      0x1401cb0da
0x00000001401cb134: mov      cl, 0x7c
0x00000001401cb136: mov      rdx, rax
0x00000001401cb139: call     0x14001fa30
0x00000001401cb13e: test     al, 1
0x00000001401cb140: je       0x1401cb0da
0x00000001401cb142: lea      rax, [rdx + rbx]
0x00000001401cb146: inc      rax
0x00000001401cb149: add      rdx, rbx
0x00000001401cb14c: cmp      rdx, rdi
0x00000001401cb14f: jae      0x1401cb16a
0x00000001401cb151: mov      cl, byte ptr [rsi + rdx]
0x00000001401cb154: cmp      rax, rdi
0x00000001401cb157: ja       0x1401cb285
0x00000001401cb15d: mov      rbx, rax
0x00000001401cb160: cmp      cl, 0x7c
0x00000001401cb163: jne      0x1401cb10d
0x00000001401cb165: jmp      0x1401cb285
0x00000001401cb16a: mov      rbx, rax
0x00000001401cb16d: cmp      rax, rdi
0x00000001401cb170: jbe      0x1401cb10d
0x00000001401cb172: jmp      0x1401cb0da
0x00000001401cb177: je       0x1401cb223
0x00000001401cb17d: xor      ecx, ecx
0x00000001401cb17f: mov      rdx, rbx
0x00000001401cb182: call     0x1407667d0
0x00000001401cb187: test     rax, rax
0x00000001401cb18a: je       0x1401cb2d3
0x00000001401cb190: add      r15, rsi
0x00000001401cb193: mov      qword ptr [rbp + 0x1048], rax
0x00000001401cb19a: mov      rcx, rax
0x00000001401cb19d: mov      rdx, r15
0x00000001401cb1a0: mov      r8, rbx
0x00000001401cb1a3: call     0x1408acdc0
0x00000001401cb1a8: jmp      0x1401cb231
0x00000001401cb1ad: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401cb1b4: mov      cl, byte ptr [rbp + 0xb60]
0x00000001401cb1ba: lea      r8, [rbp + 0x740]
0x00000001401cb1c1: mov      qword ptr [r8], rax
0x00000001401cb1c4: mov      byte ptr [r8 + 8], cl
0x00000001401cb1c8: lea      rax, [rip + 0x92e901]
0x00000001401cb1cf: mov      qword ptr [rsp + 0x20], rax
0x00000001401cb1d4: lea      rcx, [rip + 0x9c71bd]
0x00000001401cb1db: lea      r9, [rip + 0x92d286]
0x00000001401cb1e2: mov      edx, 0x2b
0x00000001401cb1e7: call     0x1408ae9c0
0x00000001401cb1ec: nop      
0x00000001401cb1ed: jmp      0x1401cb2ed
0x00000001401cb1f2: mov      ecx, 8
0x00000001401cb1f7: mov      edx, 0x10
0x00000001401cb1fc: call     0x1408ad83e
0x00000001401cb201: nop      
0x00000001401cb202: jmp      0x1401cb2ed
0x00000001401cb207: mov      qword ptr [rbp + 0x1050], rsi
0x00000001401cb20e: mov      ecx, 8
0x00000001401cb213: mov      edx, 0x28
0x00000001401cb218: call     0x1408ad83e
0x00000001401cb21d: nop      
0x00000001401cb21e: jmp      0x1401cb2ed
0x00000001401cb223: mov      eax, 1
0x00000001401cb228: mov      qword ptr [rbp + 0x1048], rax
0x00000001401cb22f: xor      ebx, ebx
0x00000001401cb231: mov      rdi, r14
0x00000001401cb234: jmp      0x1401caf85
0x00000001401cb239: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401cb240: mov      cl, byte ptr [rbp + 0xb60]
0x00000001401cb246: lea      r8, [rbp + 0x740]
0x00000001401cb24d: mov      qword ptr [r8], rax
0x00000001401cb250: mov      byte ptr [r8 + 8], cl
0x00000001401cb254: lea      rax, [rip + 0x92e7d5]
0x00000001401cb25b: mov      qword ptr [rsp + 0x20], rax
0x00000001401cb260: lea      rcx, [rip + 0x9c7131]
0x00000001401cb267: lea      r9, [rip + 0x92d43a]
0x00000001401cb26e: mov      edx, 0x2b
0x00000001401cb273: call     0x1408ae9c0
0x00000001401cb278: nop      
0x00000001401cb279: jmp      0x1401cb2ed
0x00000001401cb27b: mov      ecx, 1
0x00000001401cb280: jmp      0x1401ca3a0
0x00000001401cb285: cmp      cl, 0x7c
0x00000001401cb288: cmove    rdi, rdx
0x00000001401cb28c: jmp      0x1401cb0da
0x00000001401cb291: mov      rax, qword ptr [rbp + 0xb58]
0x00000001401cb298: mov      cl, byte ptr [rbp + 0xb60]
0x00000001401cb29e: lea      r8, [rbp + 0x740]
0x00000001401cb2a5: mov      qword ptr [r8], rax
0x00000001401cb2a8: mov      byte ptr [r8 + 8], cl
0x00000001401cb2ac: lea      rax, [rip + 0x92db85]
0x00000001401cb2b3: mov      qword ptr [rsp + 0x20], rax
0x00000001401cb2b8: lea      rcx, [rip + 0x74278c]
0x00000001401cb2bf: lea      r9, [rip + 0x92d342]
0x00000001401cb2c6: mov      edx, 0x15
0x00000001401cb2cb: call     0x1408ae9c0
0x00000001401cb2d0: nop      
0x00000001401cb2d1: jmp      0x1401cb2ed
0x00000001401cb2d3: mov      ecx, 1
0x00000001401cb2d8: jmp      0x1401cb0e8
0x00000001401cb2dd: mov      ecx, 8
0x00000001401cb2e2: mov      edx, 0x180
0x00000001401cb2e7: call     0x1408ad821
0x00000001401cb2ec: nop      
0x00000001401cb2ed: ud2      
