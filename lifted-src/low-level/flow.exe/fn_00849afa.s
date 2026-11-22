; instruction-faithful x86-64 fallback for flow.exe rva=0x849afa-0x84abb2
0x0000000140849afa: push     rbp
0x0000000140849afb: push     r15
0x0000000140849afd: push     r14
0x0000000140849aff: push     r13
0x0000000140849b01: push     r12
0x0000000140849b03: push     rsi
0x0000000140849b04: push     rdi
0x0000000140849b05: push     rbx
0x0000000140849b06: sub      rsp, 0x188
0x0000000140849b0d: lea      rbp, [rsp + 0x80]
0x0000000140849b15: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x0000000140849b20: mov      rsi, r9
0x0000000140849b23: mov      r12, r8
0x0000000140849b26: mov      r14, rdx
0x0000000140849b29: mov      rbx, rcx
0x0000000140849b2c: mov      rdi, qword ptr [rbp + 0x170]
0x0000000140849b33: lea      rcx, [rbp + 0xa0]
0x0000000140849b3a: mov      qword ptr [rcx], r8
0x0000000140849b3d: mov      qword ptr [rcx + 8], r9
0x0000000140849b41: call     0x1408445ef
0x0000000140849b46: cmp      eax, -1
0x0000000140849b49: mov      qword ptr [rbp + 0xf0], r14
0x0000000140849b50: je       0x140849dd1
0x0000000140849b56: mov      r13d, eax
0x0000000140849b59: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140849b60: mov      qword ptr [rbp + 0x90], rax
0x0000000140849b67: mov      r15, qword ptr [rbp + 0xa8]
0x0000000140849b6e: cmp      r13d, 0x2f
0x0000000140849b72: je       0x140849b7e
0x0000000140849b74: cmp      r13d, 0x5c
0x0000000140849b78: jne      0x140849e12
0x0000000140849b7e: mov      qword ptr [rbp + 0x28], rsi
0x0000000140849b82: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140849b86: test     rcx, rcx
0x0000000140849b89: sete     al
0x0000000140849b8c: cmp      r13d, 0x5c
0x0000000140849b90: setne    dl
0x0000000140849b93: or       dl, al
0x0000000140849b95: jne      0x140849baf
0x0000000140849b97: mov      rax, qword ptr [r14 + 0x38]
0x0000000140849b9b: mov      rax, qword ptr [rax + 0x28]
0x0000000140849b9f: mov      byte ptr [rbp + 0xff], 1
0x0000000140849ba6: xor      edx, edx
0x0000000140849ba8: call     qword ptr [rip + 0x882ea]
0x0000000140849bae: nop      
0x0000000140849baf: lea      rdi, [rbp + 0xa0]
0x0000000140849bb6: mov      rax, qword ptr [rbp + 0x90]
0x0000000140849bbd: mov      qword ptr [rdi], rax
0x0000000140849bc0: mov      qword ptr [rdi + 8], r15
0x0000000140849bc4: mov      rcx, rdi
0x0000000140849bc7: call     0x1408445ef
0x0000000140849bcc: mov      rsi, qword ptr [rdi]
0x0000000140849bcf: mov      rdi, qword ptr [rdi + 8]
0x0000000140849bd3: cmp      eax, 0x2f
0x0000000140849bd6: je       0x140849be1
0x0000000140849bd8: cmp      eax, 0x5c
0x0000000140849bdb: jne      0x140849f20
0x0000000140849be1: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140849be8: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140849bec: test     rcx, rcx
0x0000000140849bef: sete     dl
0x0000000140849bf2: cmp      eax, 0x5c
0x0000000140849bf5: setne    al
0x0000000140849bf8: or       al, dl
0x0000000140849bfa: jne      0x140849c14
0x0000000140849bfc: mov      rax, qword ptr [r14 + 0x38]
0x0000000140849c00: mov      rax, qword ptr [rax + 0x28]
0x0000000140849c04: mov      byte ptr [rbp + 0xff], 1
0x0000000140849c0b: xor      edx, edx
0x0000000140849c0d: call     qword ptr [rip + 0x88285]
0x0000000140849c13: nop      
0x0000000140849c14: mov      rax, qword ptr [r14]
0x0000000140849c17: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140849c1b: sub      rax, rdx
0x0000000140849c1e: cmp      rax, 6
0x0000000140849c22: mov      rcx, r14
0x0000000140849c25: jbe      0x14084a977
0x0000000140849c2b: mov      rax, qword ptr [rcx + 8]
0x0000000140849c2f: mov      dword ptr [rax + rdx + 3], 0x2f2f3a65
0x0000000140849c37: mov      dword ptr [rax + rdx], 0x656c6966
0x0000000140849c3e: add      qword ptr [rcx + 0x10], 7
0x0000000140849c43: mov      byte ptr [rbp + 0xff], 1
0x0000000140849c4a: lea      rcx, [rbp + 0xa0]
0x0000000140849c51: mov      rdx, rsi
0x0000000140849c54: mov      r8, rdi
0x0000000140849c57: call     0x14084bb74
0x0000000140849c5c: nop      
0x0000000140849c5d: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140849c64: mov      al, byte ptr [rbp + 0xa8]
0x0000000140849c6a: cmp      rcx, -2
0x0000000140849c6e: je       0x14084a8d1
0x0000000140849c74: movzx    eax, al
0x0000000140849c77: movzx    edx, byte ptr [rbp + 0xaf]
0x0000000140849c7e: shl      edx, 0x10
0x0000000140849c81: movzx    r9d, word ptr [rbp + 0xad]
0x0000000140849c89: or       r9d, edx
0x0000000140849c8c: mov      edx, dword ptr [rbp + 0xa9]
0x0000000140849c92: mov      r8, qword ptr [rbp + 0xb0]
0x0000000140849c99: mov      rsi, qword ptr [rbp + 0xc0]
0x0000000140849ca0: mov      r12, qword ptr [rbp + 0xc8]
0x0000000140849ca7: shl      r9, 0x28
0x0000000140849cab: shl      rdx, 8
0x0000000140849caf: or       rdx, r9
0x0000000140849cb2: or       rdx, rax
0x0000000140849cb5: test     r8, r8
0x0000000140849cb8: je       0x14084a107
0x0000000140849cbe: lea      rax, [rbp + 0xa0]
0x0000000140849cc5: mov      qword ptr [rax], rcx
0x0000000140849cc8: mov      qword ptr [rax + 8], rdx
0x0000000140849ccc: mov      qword ptr [rax + 0x10], r8
0x0000000140849cd0: mov      byte ptr [rbp + 0xff], 1
0x0000000140849cd7: lea      rdi, [rbp + 0x48]
0x0000000140849cdb: mov      rcx, rdi
0x0000000140849cde: mov      rdx, rax
0x0000000140849ce1: call     0x140845158
0x0000000140849ce6: nop      
0x0000000140849ce7: mov      r14, qword ptr [rbp + 0x48]
0x0000000140849ceb: mov      al, byte ptr [rbp + 0x50]
0x0000000140849cee: cmp      r14, -2
0x0000000140849cf2: je       0x14084a8d1
0x0000000140849cf8: movzx    eax, al
0x0000000140849cfb: movzx    ecx, byte ptr [rbp + 0x57]
0x0000000140849cff: shl      ecx, 0x10
0x0000000140849d02: movzx    edx, word ptr [rbp + 0x55]
0x0000000140849d06: or       edx, ecx
0x0000000140849d08: mov      r15d, dword ptr [rbp + 0x51]
0x0000000140849d0c: shl      rdx, 0x28
0x0000000140849d10: shl      r15, 8
0x0000000140849d14: or       r15, rdx
0x0000000140849d17: or       r15, rax
0x0000000140849d1a: mov      r13, qword ptr [rbp + 0x58]
0x0000000140849d1e: movabs   rax, 0x8000000000000001
0x0000000140849d28: cmp      r14, rax
0x0000000140849d2b: setg     al
0x0000000140849d2e: cmp      r13, 9
0x0000000140849d32: sete     cl
0x0000000140849d35: and      cl, al
0x0000000140849d37: cmp      cl, 1
0x0000000140849d3a: jne      0x140849d59
0x0000000140849d3c: lea      rdx, [rip + 0x34111d]
0x0000000140849d43: mov      r8d, 9
0x0000000140849d49: mov      rcx, r15
0x0000000140849d4c: call     0x1408accc0
0x0000000140849d51: test     eax, eax
0x0000000140849d53: je       0x14084a724
0x0000000140849d59: mov      qword ptr [rbp + 0x48], r14
0x0000000140849d5d: mov      qword ptr [rbp + 0x50], r15
0x0000000140849d61: mov      qword ptr [rbp + 0x58], r13
0x0000000140849d65: lea      r9, [rbp + 0xa0]
0x0000000140849d6c: mov      qword ptr [r9], rdi
0x0000000140849d6f: lea      rax, [rip - 0x3206]
0x0000000140849d76: mov      qword ptr [r9 + 8], rax
0x0000000140849d7a: lea      rdx, [rip + 0x341867]
0x0000000140849d81: lea      r8, [rip + 0x344502]
0x0000000140849d88: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140849d8f: call     0x14001ab70
0x0000000140849d94: nop      
0x0000000140849d95: test     al, al
0x0000000140849d97: jne      0x14084a9f3
0x0000000140849d9d: mov      rax, qword ptr [rbp + 0x58]
0x0000000140849da1: lea      rdx, [rbp + 0xa0]
0x0000000140849da8: mov      qword ptr [rdx + 0x10], rax
0x0000000140849dac: movups   xmm0, xmmword ptr [rbp + 0x48]
0x0000000140849db0: movaps   xmmword ptr [rdx], xmm0
0x0000000140849db3: lea      rdi, [rbp - 0x11]
0x0000000140849db7: mov      rcx, rdi
0x0000000140849dba: call     0x140846c6c
0x0000000140849dbf: mov      al, 1
0x0000000140849dc1: mov      r15b, byte ptr [rdi]
0x0000000140849dc4: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140849dc8: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140849dcc: jmp      0x14084a123
0x0000000140849dd1: test     rdi, rdi
0x0000000140849dd4: je       0x140849e41
0x0000000140849dd6: cmp      dword ptr [rdi + 0x20], 1
0x0000000140849dda: jne      0x14084a079
0x0000000140849de0: mov      esi, dword ptr [rdi + 0x24]
0x0000000140849de3: test     rsi, rsi
0x0000000140849de6: je       0x14084a319
0x0000000140849dec: mov      rax, rdi
0x0000000140849def: mov      rdi, qword ptr [rdi + 8]
0x0000000140849df3: mov      r15, rax
0x0000000140849df6: mov      rdx, qword ptr [rax + 0x10]
0x0000000140849dfa: cmp      rdx, rsi
0x0000000140849dfd: jbe      0x14084a558
0x0000000140849e03: cmp      byte ptr [rdi + rsi], 0xbf
0x0000000140849e07: jg       0x14084a55e
0x0000000140849e0d: jmp      0x14084ab46
0x0000000140849e12: test     rdi, rdi
0x0000000140849e15: je       0x140849e41
0x0000000140849e17: cmp      r13d, 0x23
0x0000000140849e1b: je       0x14084a18d
0x0000000140849e21: cmp      r13d, 0x3f
0x0000000140849e25: jne      0x14084a1c5
0x0000000140849e2b: cmp      byte ptr [rdi + 0x18], 0
0x0000000140849e2f: je       0x14084a4fe
0x0000000140849e35: mov      r15, rsi
0x0000000140849e38: lea      rax, [rdi + 0x1c]
0x0000000140849e3c: jmp      0x14084a50f
0x0000000140849e41: mov      rax, qword ptr [r14]
0x0000000140849e44: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140849e48: sub      rax, rdx
0x0000000140849e4b: cmp      rax, 7
0x0000000140849e4f: jbe      0x14084a999
0x0000000140849e55: mov      rax, qword ptr [r14 + 8]
0x0000000140849e59: movabs   rcx, 0x2f2f2f3a656c6966
0x0000000140849e63: mov      qword ptr [rax + rdx], rcx
0x0000000140849e67: add      qword ptr [r14 + 0x10], 8
0x0000000140849e6c: lea      r8, [rbp + 0xa0]
0x0000000140849e73: mov      byte ptr [r8], 0
0x0000000140849e77: mov      byte ptr [rbp + 0xff], 1
0x0000000140849e7e: mov      qword ptr [rsp + 0x28], rsi
0x0000000140849e83: mov      qword ptr [rsp + 0x20], r12
0x0000000140849e88: mov      r9d, 7
0x0000000140849e8e: mov      rcx, r14
0x0000000140849e91: xor      edx, edx
0x0000000140849e93: call     0x140843596
0x0000000140849e98: nop      
0x0000000140849e99: mov      byte ptr [rbp + 0xff], 1
0x0000000140849ea0: mov      qword ptr [rsp + 0x28], rdx
0x0000000140849ea5: mov      qword ptr [rsp + 0x20], rax
0x0000000140849eaa: lea      rcx, [rbp + 0xa0]
0x0000000140849eb1: mov      rdx, r14
0x0000000140849eb4: xor      r8d, r8d
0x0000000140849eb7: mov      r9d, 4
0x0000000140849ebd: call     0x14084b9dc
0x0000000140849ec2: nop      
0x0000000140849ec3: mov      eax, dword ptr [rbp + 0xa0]
0x0000000140849ec9: cmp      eax, 2
0x0000000140849ecc: je       0x14084a8cb
0x0000000140849ed2: mov      rcx, qword ptr [rbp + 0xa4]
0x0000000140849ed9: mov      edx, dword ptr [rbp + 0xac]
0x0000000140849edf: mov      r9, qword ptr [rbp + 0xf0]
0x0000000140849ee6: mov      r8, qword ptr [r9 + 0x10]
0x0000000140849eea: mov      qword ptr [rbx + 0x10], r8
0x0000000140849eee: movups   xmm0, xmmword ptr [r9]
0x0000000140849ef2: movups   xmmword ptr [rbx], xmm0
0x0000000140849ef5: mov      dword ptr [rbx + 0x18], eax
0x0000000140849ef8: mov      qword ptr [rbx + 0x1c], rcx
0x0000000140849efc: mov      dword ptr [rbx + 0x24], edx
0x0000000140849eff: mov      word ptr [rbx + 0x28], 0
0x0000000140849f05: movaps   xmm0, xmmword ptr [rip + 0x8ef04]
0x0000000140849f0c: movups   xmmword ptr [rbx + 0x2c], xmm0
0x0000000140849f10: mov      dword ptr [rbx + 0x3c], 7
0x0000000140849f17: mov      byte ptr [rbx + 0x40], 0
0x0000000140849f1b: jmp      0x14084a8fb
0x0000000140849f20: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140849f27: mov      rax, qword ptr [r14]
0x0000000140849f2a: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140849f2e: sub      rax, rdx
0x0000000140849f31: cmp      rax, 6
0x0000000140849f35: jbe      0x14084a9b8
0x0000000140849f3b: mov      rax, qword ptr [r14 + 8]
0x0000000140849f3f: mov      dword ptr [rax + rdx + 3], 0x2f2f3a65
0x0000000140849f47: mov      dword ptr [rax + rdx], 0x656c6966
0x0000000140849f4e: add      qword ptr [r14 + 0x10], 7
0x0000000140849f53: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140849f5a: mov      rdx, r15
0x0000000140849f5d: call     0x14084bdbe
0x0000000140849f62: xor      esi, esi
0x0000000140849f64: mov      r9d, 7
0x0000000140849f6a: mov      rdx, qword ptr [rbp + 0x170]
0x0000000140849f71: test     rdx, rdx
0x0000000140849f74: je       0x14084a407
0x0000000140849f7a: test     al, al
0x0000000140849f7c: jne      0x14084a407
0x0000000140849f82: mov      byte ptr [rbp + 0xff], 1
0x0000000140849f89: lea      rcx, [rbp + 0xa0]
0x0000000140849f90: call     0x14084be50
0x0000000140849f95: nop      
0x0000000140849f96: mov      qword ptr [rbp + 0x38], r12
0x0000000140849f9a: cmp      dword ptr [rbp + 0xd4], -1
0x0000000140849fa1: je       0x14084aa24
0x0000000140849fa7: lea      rax, [rbp + 0x48]
0x0000000140849fab: lea      rsi, [rbp + 0xa0]
0x0000000140849fb2: mov      ecx, 9
0x0000000140849fb7: mov      rdi, rax
0x0000000140849fba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140849fbd: cmp      byte ptr [rax + 0x41], 0
0x0000000140849fc1: jne      0x14084ab30
0x0000000140849fc7: mov      r10, qword ptr [rbp + 0x58]
0x0000000140849fcb: mov      rax, qword ptr [rbp + 0x60]
0x0000000140849fcf: mov      rdi, qword ptr [rbp + 0x70]
0x0000000140849fd3: mov      qword ptr [rbp + 0x30], rax
0x0000000140849fd7: cmp      rdi, rax
0x0000000140849fda: seta     al
0x0000000140849fdd: mov      r14, qword ptr [rbp + 0x68]
0x0000000140849fe1: cmp      rdi, r14
0x0000000140849fe4: setb     cl
0x0000000140849fe7: or       cl, al
0x0000000140849fe9: je       0x14084a25f
0x0000000140849fef: mov      rdi, qword ptr [rbp + 0x48]
0x0000000140849ff3: mov      r12, qword ptr [rbp + 0x50]
0x0000000140849ff7: sub      r12, rdi
0x0000000140849ffa: setne    al
0x0000000140849ffd: or       al, byte ptr [rbp + 0x88]
0x000000014084a003: je       0x14084ab30
0x000000014084a009: cmp      r12, 2
0x000000014084a00d: jne      0x14084a08c
0x000000014084a00f: mov      al, byte ptr [r10 + rdi]
0x000000014084a013: and      al, 0xdf
0x000000014084a015: add      al, 0xbf
0x000000014084a017: cmp      al, 0x19
0x000000014084a019: ja       0x14084a08c
0x000000014084a01b: cmp      byte ptr [r10 + rdi + 1], 0x3a
0x000000014084a021: jne      0x14084a08c
0x000000014084a023: mov      r14, qword ptr [rbp + 0xf0]
0x000000014084a02a: mov      rsi, qword ptr [r14 + 0x10]
0x000000014084a02e: cmp      qword ptr [r14], rsi
0x000000014084a031: mov      r12, qword ptr [rbp + 0x38]
0x000000014084a035: je       0x14084aad1
0x000000014084a03b: mov      rax, qword ptr [r14 + 8]
0x000000014084a03f: mov      byte ptr [rax + rsi], 0x2f
0x000000014084a043: inc      rsi
0x000000014084a046: mov      qword ptr [r14 + 0x10], rsi
0x000000014084a04a: mov      rax, qword ptr [r14]
0x000000014084a04d: sub      rax, rsi
0x000000014084a050: cmp      rax, 1
0x000000014084a054: jbe      0x14084ab08
0x000000014084a05a: mov      r9d, 7
0x000000014084a060: mov      rax, qword ptr [r14 + 8]
0x000000014084a064: movzx    ecx, word ptr [r10 + rdi]
0x000000014084a069: mov      word ptr [rax + rsi], cx
0x000000014084a06d: add      qword ptr [r14 + 0x10], 2
0x000000014084a072: xor      esi, esi
0x000000014084a074: jmp      0x14084a407
0x000000014084a079: mov      rax, rdi
0x000000014084a07c: mov      rdi, qword ptr [rdi + 8]
0x000000014084a080: mov      r15, rax
0x000000014084a083: mov      rsi, qword ptr [rax + 0x10]
0x000000014084a087: jmp      0x14084a55e
0x000000014084a08c: mov      byte ptr [rbp + 0xff], 1
0x000000014084a093: mov      rcx, qword ptr [rbp + 0x170]
0x000000014084a09a: call     0x14084bead
0x000000014084a09f: nop      
0x000000014084a0a0: mov      r12, qword ptr [rbp + 0x38]
0x000000014084a0a4: mov      rdi, rax
0x000000014084a0a7: test     rax, rax
0x000000014084a0aa: je       0x14084a3f8
0x000000014084a0b0: mov      rsi, rdx
0x000000014084a0b3: mov      r14, qword ptr [rbp + 0xf0]
0x000000014084a0ba: mov      rax, qword ptr [r14]
0x000000014084a0bd: mov      r9, qword ptr [r14 + 0x10]
0x000000014084a0c1: sub      rax, r9
0x000000014084a0c4: cmp      rdx, rax
0x000000014084a0c7: ja       0x14084aa59
0x000000014084a0cd: test     rsi, rsi
0x000000014084a0d0: je       0x14084a0e8
0x000000014084a0d2: add      r9, qword ptr [r14 + 8]
0x000000014084a0d6: mov      rcx, r9
0x000000014084a0d9: mov      rdx, rdi
0x000000014084a0dc: mov      r8, rsi
0x000000014084a0df: call     0x1408acdc0
0x000000014084a0e4: mov      r9, qword ptr [r14 + 0x10]
0x000000014084a0e8: add      r9, rsi
0x000000014084a0eb: mov      qword ptr [r14 + 0x10], r9
0x000000014084a0ef: mov      rax, qword ptr [rbp + 0x170]
0x000000014084a0f6: mov      sil, byte ptr [rax + 0x40]
0x000000014084a0fa: movups   xmm0, xmmword ptr [rax + 0x41]
0x000000014084a0fe: movaps   xmmword ptr [rbp], xmm0
0x000000014084a102: jmp      0x14084a407
0x000000014084a107: cmp      rcx, -1
0x000000014084a10b: je       0x14084a11e
0x000000014084a10d: mov      r8d, 1
0x000000014084a113: mov      r9d, 1
0x000000014084a119: call     0x14000a0f6
0x000000014084a11e: xor      r15d, r15d
0x000000014084a121: xor      eax, eax
0x000000014084a123: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084a12a: mov      r14, qword ptr [rcx + 0x10]
0x000000014084a12e: mov      rcx, r14
0x000000014084a131: shr      rcx, 0x20
0x000000014084a135: mov      rdx, r14
0x000000014084a138: shl      rdx, 0x20
0x000000014084a13c: test     rcx, rcx
0x000000014084a13f: mov      edi, 0x901
0x000000014084a144: cmove    rdi, rdx
0x000000014084a148: cmp      dil, 1
0x000000014084a14c: jne      0x14084a157
0x000000014084a14e: mov      byte ptr [rbx + 8], 9
0x000000014084a152: jmp      0x14084a8d4
0x000000014084a157: test     r15b, r15b
0x000000014084a15a: setne    byte ptr [rbp + 0x48]
0x000000014084a15e: test     al, al
0x000000014084a160: je       0x14084a324
0x000000014084a166: mov      byte ptr [rbp + 0xff], 1
0x000000014084a16d: mov      qword ptr [rsp + 0x20], r12
0x000000014084a172: lea      r8, [rbp + 0x48]
0x000000014084a176: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084a17d: xor      edx, edx
0x000000014084a17f: mov      r9, rsi
0x000000014084a182: call     0x14084483d
0x000000014084a187: nop      
0x000000014084a188: jmp      0x14084a369
0x000000014084a18d: lea      rdx, [rbp + 0xa0]
0x000000014084a194: mov      ecx, 9
0x000000014084a199: mov      rax, rsi
0x000000014084a19c: mov      r8, rdi
0x000000014084a19f: mov      rdi, rdx
0x000000014084a1a2: mov      rsi, r14
0x000000014084a1a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084a1a8: mov      byte ptr [rbp + 0xff], 0
0x000000014084a1af: mov      qword ptr [rsp + 0x20], rax
0x000000014084a1b4: mov      rcx, rbx
0x000000014084a1b7: mov      r9, r12
0x000000014084a1ba: call     0x14084b777
0x000000014084a1bf: nop      
0x000000014084a1c0: jmp      0x14084a8fb
0x000000014084a1c5: mov      rcx, r12
0x000000014084a1c8: mov      rdx, rsi
0x000000014084a1cb: call     0x14084bdbe
0x000000014084a1d0: test     al, al
0x000000014084a1d2: je       0x14084a545
0x000000014084a1d8: mov      rax, qword ptr [r14]
0x000000014084a1db: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a1df: sub      rax, rdx
0x000000014084a1e2: cmp      rax, 7
0x000000014084a1e6: jbe      0x14084aa96
0x000000014084a1ec: mov      rax, qword ptr [r14 + 8]
0x000000014084a1f0: movabs   rcx, 0x2f2f2f3a656c6966
0x000000014084a1fa: mov      qword ptr [rax + rdx], rcx
0x000000014084a1fe: add      qword ptr [r14 + 0x10], 8
0x000000014084a203: lea      r8, [rbp + 0xa0]
0x000000014084a20a: mov      byte ptr [r8], 0
0x000000014084a20e: mov      byte ptr [rbp + 0xff], 1
0x000000014084a215: mov      qword ptr [rsp + 0x28], rsi
0x000000014084a21a: mov      qword ptr [rsp + 0x20], r12
0x000000014084a21f: mov      r9d, 7
0x000000014084a225: mov      rcx, r14
0x000000014084a228: xor      edx, edx
0x000000014084a22a: call     0x140843596
0x000000014084a22f: nop      
0x000000014084a230: mov      byte ptr [rbp + 0xff], 1
0x000000014084a237: mov      qword ptr [rsp + 0x28], rdx
0x000000014084a23c: mov      qword ptr [rsp + 0x20], rax
0x000000014084a241: lea      rcx, [rbp + 0xa0]
0x000000014084a248: mov      rdx, r14
0x000000014084a24b: xor      r8d, r8d
0x000000014084a24e: mov      r9d, 4
0x000000014084a254: call     0x14084b9dc
0x000000014084a259: nop      
0x000000014084a25a: jmp      0x140849ec3
0x000000014084a25f: lea      rax, [rbp + 0x78]
0x000000014084a263: movzx    r9d, byte ptr [rax + 8]
0x000000014084a268: mov      sil, byte ptr [rbp + r9 + 0x77]
0x000000014084a26d: mov      qword ptr [rbp + 0x40], r9
0x000000014084a271: mov      qword ptr [rbp + 0x98], rbx
0x000000014084a278: mov      r8, rdi
0x000000014084a27b: sub      r8, r14
0x000000014084a27e: lea      rdx, [r10 + r14]
0x000000014084a282: cmp      r8, 0xf
0x000000014084a286: ja       0x14084a2a6
0x000000014084a288: cmp      rdi, r14
0x000000014084a28b: je       0x140849fef
0x000000014084a291: xor      ecx, ecx
0x000000014084a293: cmp      byte ptr [rdx + rcx], sil
0x000000014084a297: je       0x14084a2c2
0x000000014084a299: inc      rcx
0x000000014084a29c: cmp      r8, rcx
0x000000014084a29f: jne      0x14084a293
0x000000014084a2a1: jmp      0x140849fef
0x000000014084a2a6: mov      ecx, esi
0x000000014084a2a8: mov      r12, r10
0x000000014084a2ab: call     0x14001fa30
0x000000014084a2b0: mov      r9, qword ptr [rbp + 0x40]
0x000000014084a2b4: mov      r10, r12
0x000000014084a2b7: test     al, 1
0x000000014084a2b9: je       0x140849fef
0x000000014084a2bf: mov      rcx, rdx
0x000000014084a2c2: add      r14, rcx
0x000000014084a2c5: inc      r14
0x000000014084a2c8: mov      r12, r14
0x000000014084a2cb: sub      r12, r9
0x000000014084a2ce: setae    al
0x000000014084a2d1: cmp      r14, qword ptr [rbp + 0x30]
0x000000014084a2d5: setbe    cl
0x000000014084a2d8: test     al, cl
0x000000014084a2da: je       0x14084a30b
0x000000014084a2dc: lea      rcx, [r10 + r12]
0x000000014084a2e0: lea      rdx, [rbp + 0x78]
0x000000014084a2e4: mov      r8, r9
0x000000014084a2e7: mov      rbx, r15
0x000000014084a2ea: mov      r15, r10
0x000000014084a2ed: call     0x1408accc0
0x000000014084a2f2: mov      r9, qword ptr [rbp + 0x40]
0x000000014084a2f6: mov      r10, r15
0x000000014084a2f9: mov      r15, rbx
0x000000014084a2fc: mov      rbx, qword ptr [rbp + 0x98]
0x000000014084a303: test     eax, eax
0x000000014084a305: je       0x14084a96b
0x000000014084a30b: cmp      rdi, r14
0x000000014084a30e: jae      0x14084a278
0x000000014084a314: jmp      0x140849fef
0x000000014084a319: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a31d: xor      esi, esi
0x000000014084a31f: jmp      0x14084a593
0x000000014084a324: mov      r13, qword ptr [rbp + 0xf0]
0x000000014084a32b: cmp      qword ptr [r13], r14
0x000000014084a32f: je       0x14084aa78
0x000000014084a335: mov      rax, qword ptr [r13 + 8]
0x000000014084a339: mov      byte ptr [rax + r14], 0x2f
0x000000014084a33e: lea      rax, [r14 + 1]
0x000000014084a342: mov      qword ptr [r13 + 0x10], rax
0x000000014084a346: mov      byte ptr [rbp + 0xff], 1
0x000000014084a34d: mov      qword ptr [rsp + 0x28], r12
0x000000014084a352: mov      qword ptr [rsp + 0x20], rsi
0x000000014084a357: lea      r8, [rbp + 0x48]
0x000000014084a35b: mov      rcx, r13
0x000000014084a35e: xor      edx, edx
0x000000014084a360: mov      r9, r14
0x000000014084a363: call     0x140843596
0x000000014084a368: nop      
0x000000014084a369: mov      rsi, rax
0x000000014084a36c: mov      r14, rdx
0x000000014084a36f: shr      rdi, 0x20
0x000000014084a373: cmp      byte ptr [rbp + 0x48], 0
0x000000014084a377: jne      0x14084a892
0x000000014084a37d: mov      byte ptr [rbp + 0xff], 1
0x000000014084a384: lea      rax, [rip + 0x34095d]
0x000000014084a38b: mov      qword ptr [rsp + 0x20], rax
0x000000014084a390: lea      rcx, [rbp + 0xa0]
0x000000014084a397: mov      r8d, 7
0x000000014084a39d: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014084a3a4: mov      r9, rdi
0x000000014084a3a7: call     0x1408433e9
0x000000014084a3ac: nop      
0x000000014084a3ad: mov      r15, qword ptr [rbp + 0xb8]
0x000000014084a3b4: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014084a3bb: cmp      r15, rdx
0x000000014084a3be: ja       0x14084a88a
0x000000014084a3c4: mov      r12, qword ptr [rbp + 0xb0]
0x000000014084a3cb: mov      rax, qword ptr [r12 + 0x10]
0x000000014084a3d0: mov      rdi, rax
0x000000014084a3d3: sub      rdi, rdx
0x000000014084a3d6: jb       0x14084a88a
0x000000014084a3dc: mov      qword ptr [r12 + 0x10], r15
0x000000014084a3e1: cmp      rdx, r15
0x000000014084a3e4: jne      0x14084a869
0x000000014084a3ea: cmp      rax, rdx
0x000000014084a3ed: jne      0x14084a882
0x000000014084a3f3: jmp      0x14084a88a
0x000000014084a3f8: xor      esi, esi
0x000000014084a3fa: mov      r14, qword ptr [rbp + 0xf0]
0x000000014084a401: mov      r9d, 7
0x000000014084a407: add      r13d, -0x23
0x000000014084a40b: cmp      r13d, 0x39
0x000000014084a40f: mov      rcx, qword ptr [rbp + 0x28]
0x000000014084a413: ja       0x14084a4ef
0x000000014084a419: movabs   rax, 0x200000010001001
0x000000014084a423: bt       rax, r13
0x000000014084a427: jae      0x14084a4ef
0x000000014084a42d: lea      r8, [rbp + 0xa0]
0x000000014084a434: mov      byte ptr [r8], 0
0x000000014084a438: mov      byte ptr [rbp + 0xff], 1
0x000000014084a43f: mov      qword ptr [rsp + 0x28], rcx
0x000000014084a444: mov      qword ptr [rsp + 0x20], r12
0x000000014084a449: mov      rcx, r14
0x000000014084a44c: xor      edx, edx
0x000000014084a44e: mov      rdi, r9
0x000000014084a451: call     0x140843596
0x000000014084a456: nop      
0x000000014084a457: mov      byte ptr [rbp + 0xff], 1
0x000000014084a45e: mov      qword ptr [rsp + 0x28], rdx
0x000000014084a463: mov      qword ptr [rsp + 0x20], rax
0x000000014084a468: lea      rcx, [rbp + 0xa0]
0x000000014084a46f: mov      rdx, r14
0x000000014084a472: xor      r8d, r8d
0x000000014084a475: mov      r9d, 4
0x000000014084a47b: call     0x14084b9dc
0x000000014084a480: nop      
0x000000014084a481: mov      eax, dword ptr [rbp + 0xa0]
0x000000014084a487: cmp      eax, 2
0x000000014084a48a: je       0x14084a8cb
0x000000014084a490: mov      rcx, qword ptr [rbp + 0xa4]
0x000000014084a497: mov      edx, dword ptr [rbp + 0xac]
0x000000014084a49d: mov      r9, qword ptr [rbp + 0xf0]
0x000000014084a4a4: mov      r8, qword ptr [r9 + 0x10]
0x000000014084a4a8: mov      qword ptr [rbx + 0x10], r8
0x000000014084a4ac: movups   xmm0, xmmword ptr [r9]
0x000000014084a4b0: movups   xmmword ptr [rbx], xmm0
0x000000014084a4b3: movaps   xmm0, xmmword ptr [rbp]
0x000000014084a4b7: movups   xmmword ptr [rbx + 0x41], xmm0
0x000000014084a4bb: mov      dword ptr [rbx + 0x18], eax
0x000000014084a4be: mov      qword ptr [rbx + 0x1c], rcx
0x000000014084a4c2: mov      dword ptr [rbx + 0x24], edx
0x000000014084a4c5: mov      word ptr [rbx + 0x28], 0
0x000000014084a4cb: movabs   rax, 0x700000004
0x000000014084a4d5: mov      qword ptr [rbx + 0x2c], rax
0x000000014084a4d9: mov      dword ptr [rbx + 0x34], 7
0x000000014084a4e0: mov      dword ptr [rbx + 0x38], edi
0x000000014084a4e3: mov      dword ptr [rbx + 0x3c], edi
0x000000014084a4e6: mov      byte ptr [rbx + 0x40], sil
0x000000014084a4ea: jmp      0x14084a8fb
0x000000014084a4ef: mov      r12, qword ptr [rbp + 0x90]
0x000000014084a4f6: mov      rcx, r15
0x000000014084a4f9: jmp      0x14084a42d
0x000000014084a4fe: cmp      byte ptr [rdi + 0x20], 0
0x000000014084a502: je       0x14084a5e6
0x000000014084a508: mov      r15, rsi
0x000000014084a50b: lea      rax, [rdi + 0x24]
0x000000014084a50f: mov      r9d, dword ptr [rax]
0x000000014084a512: test     r9, r9
0x000000014084a515: je       0x14084a5db
0x000000014084a51b: mov      rax, rdi
0x000000014084a51e: mov      rdi, qword ptr [rdi + 8]
0x000000014084a522: mov      r13, rax
0x000000014084a525: mov      rsi, qword ptr [rax + 0x10]
0x000000014084a529: cmp      rsi, r9
0x000000014084a52c: jbe      0x14084a640
0x000000014084a532: cmp      byte ptr [rdi + r9], 0xbf
0x000000014084a537: jle      0x14084ab6a
0x000000014084a53d: mov      rsi, r9
0x000000014084a540: jmp      0x14084a646
0x000000014084a545: cmp      byte ptr [rdi + 0x18], 0
0x000000014084a549: je       0x14084a5f9
0x000000014084a54f: lea      rax, [rdi + 0x1c]
0x000000014084a553: jmp      0x14084a607
0x000000014084a558: jne      0x14084ab46
0x000000014084a55e: mov      rax, qword ptr [r14]
0x000000014084a561: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a565: sub      rax, rdx
0x000000014084a568: cmp      rsi, rax
0x000000014084a56b: ja       0x14084a9d7
0x000000014084a571: test     rsi, rsi
0x000000014084a574: je       0x14084a58e
0x000000014084a576: add      rdx, qword ptr [r14 + 8]
0x000000014084a57a: mov      rcx, rdx
0x000000014084a57d: mov      rdx, rdi
0x000000014084a580: mov      r8, rsi
0x000000014084a583: call     0x1408acdc0
0x000000014084a588: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a58c: jmp      0x14084a590
0x000000014084a58e: xor      esi, esi
0x000000014084a590: mov      rdi, r15
0x000000014084a593: add      rsi, rdx
0x000000014084a596: mov      qword ptr [r14 + 0x10], rsi
0x000000014084a59a: mov      qword ptr [rbx + 0x10], rsi
0x000000014084a59e: movups   xmm0, xmmword ptr [r14]
0x000000014084a5a2: movups   xmmword ptr [rbx], xmm0
0x000000014084a5a5: movups   xmm0, xmmword ptr [rdi + 0x2c]
0x000000014084a5a9: movups   xmm1, xmmword ptr [rdi + 0x40]
0x000000014084a5ad: movups   xmmword ptr [rbx + 0x40], xmm1
0x000000014084a5b1: mov      al, byte ptr [rdi + 0x50]
0x000000014084a5b4: mov      byte ptr [rbx + 0x50], al
0x000000014084a5b7: mov      eax, dword ptr [rdi + 0x28]
0x000000014084a5ba: mov      ecx, dword ptr [rdi + 0x3c]
0x000000014084a5bd: mov      rdx, qword ptr [rdi + 0x18]
0x000000014084a5c1: mov      qword ptr [rbx + 0x18], rdx
0x000000014084a5c5: mov      dword ptr [rbx + 0x20], 0
0x000000014084a5cc: mov      dword ptr [rbx + 0x28], eax
0x000000014084a5cf: movups   xmmword ptr [rbx + 0x2c], xmm0
0x000000014084a5d3: mov      dword ptr [rbx + 0x3c], ecx
0x000000014084a5d6: jmp      0x14084a8fb
0x000000014084a5db: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a5df: xor      esi, esi
0x000000014084a5e1: jmp      0x14084a67b
0x000000014084a5e6: mov      r15, rsi
0x000000014084a5e9: mov      rax, rdi
0x000000014084a5ec: mov      rdi, qword ptr [rdi + 8]
0x000000014084a5f0: mov      r13, rax
0x000000014084a5f3: mov      rsi, qword ptr [rax + 0x10]
0x000000014084a5f7: jmp      0x14084a646
0x000000014084a5f9: cmp      byte ptr [rdi + 0x20], 0
0x000000014084a5fd: je       0x14084a753
0x000000014084a603: lea      rax, [rdi + 0x24]
0x000000014084a607: mov      r15, rsi
0x000000014084a60a: mov      r9d, dword ptr [rax]
0x000000014084a60d: test     r9, r9
0x000000014084a610: je       0x14084a74b
0x000000014084a616: mov      rax, rdi
0x000000014084a619: mov      rdi, qword ptr [rdi + 8]
0x000000014084a61d: mov      r13, rax
0x000000014084a620: mov      rsi, qword ptr [rax + 0x10]
0x000000014084a624: cmp      rsi, r9
0x000000014084a627: jbe      0x14084a766
0x000000014084a62d: cmp      byte ptr [rdi + r9], 0xbf
0x000000014084a632: jle      0x14084ab8e
0x000000014084a638: mov      rsi, r9
0x000000014084a63b: jmp      0x14084a76c
0x000000014084a640: jne      0x14084ab6a
0x000000014084a646: mov      rax, qword ptr [r14]
0x000000014084a649: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a64d: sub      rax, rdx
0x000000014084a650: cmp      rsi, rax
0x000000014084a653: ja       0x14084aa3d
0x000000014084a659: test     rsi, rsi
0x000000014084a65c: je       0x14084a676
0x000000014084a65e: add      rdx, qword ptr [r14 + 8]
0x000000014084a662: mov      rcx, rdx
0x000000014084a665: mov      rdx, rdi
0x000000014084a668: mov      r8, rsi
0x000000014084a66b: call     0x1408acdc0
0x000000014084a670: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a674: jmp      0x14084a678
0x000000014084a676: xor      esi, esi
0x000000014084a678: mov      rdi, r13
0x000000014084a67b: add      rsi, rdx
0x000000014084a67e: mov      qword ptr [r14 + 0x10], rsi
0x000000014084a682: mov      r13, rdi
0x000000014084a685: mov      esi, dword ptr [rdi + 0x2c]
0x000000014084a688: mov      byte ptr [rbp + 0xff], 1
0x000000014084a68f: mov      qword ptr [rsp + 0x28], r15
0x000000014084a694: mov      qword ptr [rsp + 0x20], r12
0x000000014084a699: lea      rcx, [rbp + 0xa0]
0x000000014084a6a0: mov      rdx, r14
0x000000014084a6a3: xor      r8d, r8d
0x000000014084a6a6: mov      r9d, esi
0x000000014084a6a9: call     0x14084b9dc
0x000000014084a6ae: nop      
0x000000014084a6af: mov      eax, dword ptr [rbp + 0xa0]
0x000000014084a6b5: cmp      eax, 2
0x000000014084a6b8: je       0x14084a8cb
0x000000014084a6be: mov      rcx, qword ptr [rbp + 0xa4]
0x000000014084a6c5: mov      edx, dword ptr [rbp + 0xac]
0x000000014084a6cb: mov      r9, qword ptr [rbp + 0xf0]
0x000000014084a6d2: mov      r8, qword ptr [r9 + 0x10]
0x000000014084a6d6: mov      qword ptr [rbx + 0x10], r8
0x000000014084a6da: movups   xmm0, xmmword ptr [r9]
0x000000014084a6de: movups   xmmword ptr [rbx], xmm0
0x000000014084a6e1: mov      r8, qword ptr [r13 + 0x30]
0x000000014084a6e5: mov      r9d, dword ptr [r13 + 0x38]
0x000000014084a6e9: movups   xmm0, xmmword ptr [r13 + 0x40]
0x000000014084a6ee: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014084a6f2: mov      r10b, byte ptr [r13 + 0x50]
0x000000014084a6f6: mov      byte ptr [rbx + 0x50], r10b
0x000000014084a6fa: mov      r10d, dword ptr [r13 + 0x28]
0x000000014084a6fe: mov      r11d, dword ptr [r13 + 0x3c]
0x000000014084a702: mov      dword ptr [rbx + 0x18], eax
0x000000014084a705: mov      qword ptr [rbx + 0x1c], rcx
0x000000014084a709: mov      dword ptr [rbx + 0x24], edx
0x000000014084a70c: mov      dword ptr [rbx + 0x28], r10d
0x000000014084a710: mov      dword ptr [rbx + 0x2c], esi
0x000000014084a713: mov      qword ptr [rbx + 0x30], r8
0x000000014084a717: mov      dword ptr [rbx + 0x38], r9d
0x000000014084a71b: mov      dword ptr [rbx + 0x3c], r11d
0x000000014084a71f: jmp      0x14084a8fb
0x000000014084a724: cmp      r14, -1
0x000000014084a728: je       0x14084a741
0x000000014084a72a: mov      r8d, 1
0x000000014084a730: mov      r9d, 1
0x000000014084a736: mov      rcx, r14
0x000000014084a739: mov      rdx, r15
0x000000014084a73c: call     0x14000a0f6
0x000000014084a741: xor      r15d, r15d
0x000000014084a744: xor      eax, eax
0x000000014084a746: jmp      0x140849dc4
0x000000014084a74b: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a74f: xor      esi, esi
0x000000014084a751: jmp      0x14084a7a1
0x000000014084a753: mov      r15, rsi
0x000000014084a756: mov      rax, rdi
0x000000014084a759: mov      rdi, qword ptr [rdi + 8]
0x000000014084a75d: mov      r13, rax
0x000000014084a760: mov      rsi, qword ptr [rax + 0x10]
0x000000014084a764: jmp      0x14084a76c
0x000000014084a766: jne      0x14084ab8e
0x000000014084a76c: mov      rax, qword ptr [r14]
0x000000014084a76f: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a773: sub      rax, rdx
0x000000014084a776: cmp      rsi, rax
0x000000014084a779: ja       0x14084aab5
0x000000014084a77f: test     rsi, rsi
0x000000014084a782: je       0x14084a79c
0x000000014084a784: add      rdx, qword ptr [r14 + 8]
0x000000014084a788: mov      rcx, rdx
0x000000014084a78b: mov      rdx, rdi
0x000000014084a78e: mov      r8, rsi
0x000000014084a791: call     0x1408acdc0
0x000000014084a796: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a79a: jmp      0x14084a79e
0x000000014084a79c: xor      esi, esi
0x000000014084a79e: mov      rdi, r13
0x000000014084a7a1: add      rsi, rdx
0x000000014084a7a4: mov      qword ptr [r14 + 0x10], rsi
0x000000014084a7a8: mov      rsi, r14
0x000000014084a7ab: mov      r13, rdi
0x000000014084a7ae: mov      r14d, dword ptr [rdi + 0x3c]
0x000000014084a7b2: mov      byte ptr [rbp + 0xff], 1
0x000000014084a7b9: mov      rcx, rsi
0x000000014084a7bc: xor      edx, edx
0x000000014084a7be: mov      r8, r14
0x000000014084a7c1: call     0x14084446d
0x000000014084a7c6: nop      
0x000000014084a7c7: mov      al, 1
0x000000014084a7c9: lea      r8, [rbp + 0xa0]
0x000000014084a7d0: mov      byte ptr [r8], al
0x000000014084a7d3: mov      byte ptr [rbp + 0xff], al
0x000000014084a7d9: mov      qword ptr [rsp + 0x28], r15
0x000000014084a7de: mov      qword ptr [rsp + 0x20], r12
0x000000014084a7e3: mov      rcx, rsi
0x000000014084a7e6: xor      edx, edx
0x000000014084a7e8: mov      r9, r14
0x000000014084a7eb: call     0x140843596
0x000000014084a7f0: nop      
0x000000014084a7f1: lea      r8, [rbp + 0xa0]
0x000000014084a7f8: mov      ecx, 9
0x000000014084a7fd: mov      rdi, r8
0x000000014084a800: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084a803: mov      r9d, dword ptr [r13 + 0x2c]
0x000000014084a807: mov      ecx, dword ptr [r13 + 0x30]
0x000000014084a80b: mov      r10d, dword ptr [r13 + 0x34]
0x000000014084a80f: mov      r11d, dword ptr [r13 + 0x38]
0x000000014084a813: lea      rsi, [r13 + 0x40]
0x000000014084a817: mov      di, word ptr [r13 + 0x28]
0x000000014084a81c: mov      r15w, word ptr [r13 + 0x2a]
0x000000014084a821: mov      byte ptr [rbp + 0xff], 0
0x000000014084a828: mov      qword ptr [rsp + 0x60], rdx
0x000000014084a82d: mov      qword ptr [rsp + 0x58], rax
0x000000014084a832: mov      dword ptr [rsp + 0x50], r14d
0x000000014084a837: mov      word ptr [rsp + 0x48], r15w
0x000000014084a83d: mov      word ptr [rsp + 0x40], di
0x000000014084a842: mov      qword ptr [rsp + 0x38], rsi
0x000000014084a847: mov      dword ptr [rsp + 0x30], r11d
0x000000014084a84c: mov      dword ptr [rsp + 0x28], r10d
0x000000014084a851: mov      dword ptr [rsp + 0x20], ecx
0x000000014084a855: mov      rcx, rbx
0x000000014084a858: mov      rdx, r8
0x000000014084a85b: xor      r8d, r8d
0x000000014084a85e: call     0x14084932f
0x000000014084a863: nop      
0x000000014084a864: jmp      0x14084a8fb
0x000000014084a869: cmp      rax, rdx
0x000000014084a86c: je       0x14084a88a
0x000000014084a86e: mov      rax, qword ptr [r12 + 8]
0x000000014084a873: lea      rcx, [rax + r15]
0x000000014084a877: add      rdx, rax
0x000000014084a87a: mov      r8, rdi
0x000000014084a87d: call     0x1408acdc0
0x000000014084a882: add      rdi, r15
0x000000014084a885: mov      qword ptr [r12 + 0x10], rdi
0x000000014084a88a: mov      edi, 7
0x000000014084a88f: xor      r15d, r15d
0x000000014084a892: mov      byte ptr [rbp + 0xff], 1
0x000000014084a899: mov      qword ptr [rsp + 0x28], r14
0x000000014084a89e: mov      qword ptr [rsp + 0x20], rsi
0x000000014084a8a3: lea      rcx, [rbp + 0xa0]
0x000000014084a8aa: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014084a8b1: xor      r8d, r8d
0x000000014084a8b4: mov      r9d, 4
0x000000014084a8ba: call     0x14084b9dc
0x000000014084a8bf: nop      
0x000000014084a8c0: mov      eax, dword ptr [rbp + 0xa0]
0x000000014084a8c6: cmp      eax, 2
0x000000014084a8c9: jne      0x14084a90f
0x000000014084a8cb: mov      al, byte ptr [rbp + 0xa4]
0x000000014084a8d1: mov      byte ptr [rbx + 8], al
0x000000014084a8d4: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014084a8db: mov      rax, qword ptr [rbp + 0xf0]
0x000000014084a8e2: mov      rcx, qword ptr [rax]
0x000000014084a8e5: mov      rdx, qword ptr [rax + 8]
0x000000014084a8e9: mov      r8d, 1
0x000000014084a8ef: mov      r9d, 1
0x000000014084a8f5: call     0x14000a0f6
0x000000014084a8fa: nop      
0x000000014084a8fb: add      rsp, 0x188
0x000000014084a902: pop      rbx
0x000000014084a903: pop      rdi
0x000000014084a904: pop      rsi
0x000000014084a905: pop      r12
0x000000014084a907: pop      r13
0x000000014084a909: pop      r14
0x000000014084a90b: pop      r15
0x000000014084a90d: pop      rbp
0x000000014084a90e: ret      
0x000000014084a90f: mov      rcx, qword ptr [rbp + 0xa4]
0x000000014084a916: mov      edx, dword ptr [rbp + 0xac]
0x000000014084a91c: mov      r9, qword ptr [rbp + 0xf0]
0x000000014084a923: mov      r8, qword ptr [r9 + 0x10]
0x000000014084a927: mov      qword ptr [rbx + 0x10], r8
0x000000014084a92b: movups   xmm0, xmmword ptr [r9]
0x000000014084a92f: movups   xmmword ptr [rbx], xmm0
0x000000014084a932: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014084a936: movups   xmmword ptr [rbx + 0x41], xmm0
0x000000014084a93a: mov      dword ptr [rbx + 0x18], eax
0x000000014084a93d: mov      qword ptr [rbx + 0x1c], rcx
0x000000014084a941: mov      dword ptr [rbx + 0x24], edx
0x000000014084a944: mov      word ptr [rbx + 0x28], 0
0x000000014084a94a: movabs   rax, 0x700000004
0x000000014084a954: mov      qword ptr [rbx + 0x2c], rax
0x000000014084a958: mov      dword ptr [rbx + 0x34], 7
0x000000014084a95f: mov      dword ptr [rbx + 0x38], edi
0x000000014084a962: mov      dword ptr [rbx + 0x3c], edi
0x000000014084a965: mov      byte ptr [rbx + 0x40], r15b
0x000000014084a969: jmp      0x14084a8fb
0x000000014084a96b: mov      rdi, qword ptr [rbp + 0x48]
0x000000014084a96f: sub      r12, rdi
0x000000014084a972: jmp      0x14084a009
0x000000014084a977: mov      byte ptr [rbp + 0xff], 1
0x000000014084a97e: mov      r8d, 7
0x000000014084a984: mov      r14, rcx
0x000000014084a987: call     0x1408ade4d
0x000000014084a98c: nop      
0x000000014084a98d: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a991: mov      rcx, r14
0x000000014084a994: jmp      0x140849c2b
0x000000014084a999: mov      byte ptr [rbp + 0xff], 1
0x000000014084a9a0: mov      r8d, 8
0x000000014084a9a6: mov      rcx, r14
0x000000014084a9a9: call     0x1408ade4d
0x000000014084a9ae: nop      
0x000000014084a9af: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a9b3: jmp      0x140849e55
0x000000014084a9b8: mov      byte ptr [rbp + 0xff], 1
0x000000014084a9bf: mov      r8d, 7
0x000000014084a9c5: mov      rcx, r14
0x000000014084a9c8: call     0x1408ade4d
0x000000014084a9cd: nop      
0x000000014084a9ce: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a9d2: jmp      0x140849f3b
0x000000014084a9d7: mov      byte ptr [rbp + 0xff], 1
0x000000014084a9de: mov      rcx, r14
0x000000014084a9e1: mov      r8, rsi
0x000000014084a9e4: call     0x1408ade4d
0x000000014084a9e9: nop      
0x000000014084a9ea: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084a9ee: jmp      0x14084a576
0x000000014084a9f3: lea      rax, [rip + 0x3404c6]
0x000000014084a9fa: mov      qword ptr [rsp + 0x20], rax
0x000000014084a9ff: lea      rcx, [rip + 0x347992]
0x000000014084aa06: lea      r9, [rip + 0x340173]
0x000000014084aa0d: lea      r8, [rbp + 0xef]
0x000000014084aa14: mov      edx, 0x2b
0x000000014084aa19: call     0x1408ae9c0
0x000000014084aa1e: nop      
0x000000014084aa1f: jmp      0x14084abb0
0x000000014084aa24: mov      byte ptr [rbp + 0xff], 1
0x000000014084aa2b: lea      rcx, [rip + 0x3402ce]
0x000000014084aa32: call     0x1408ae8e0
0x000000014084aa37: nop      
0x000000014084aa38: jmp      0x14084abb0
0x000000014084aa3d: mov      byte ptr [rbp + 0xff], 1
0x000000014084aa44: mov      rcx, r14
0x000000014084aa47: mov      r8, rsi
0x000000014084aa4a: call     0x1408ade4d
0x000000014084aa4f: nop      
0x000000014084aa50: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084aa54: jmp      0x14084a65e
0x000000014084aa59: mov      byte ptr [rbp + 0xff], 1
0x000000014084aa60: mov      rcx, r14
0x000000014084aa63: mov      rdx, r9
0x000000014084aa66: mov      r8, rsi
0x000000014084aa69: call     0x1408ade4d
0x000000014084aa6e: nop      
0x000000014084aa6f: mov      r9, qword ptr [r14 + 0x10]
0x000000014084aa73: jmp      0x14084a0d2
0x000000014084aa78: mov      byte ptr [rbp + 0xff], 1
0x000000014084aa7f: mov      r8d, 1
0x000000014084aa85: mov      rcx, r13
0x000000014084aa88: mov      rdx, r14
0x000000014084aa8b: call     0x1408ade4d
0x000000014084aa90: nop      
0x000000014084aa91: jmp      0x14084a335
0x000000014084aa96: mov      byte ptr [rbp + 0xff], 1
0x000000014084aa9d: mov      r8d, 8
0x000000014084aaa3: mov      rcx, r14
0x000000014084aaa6: call     0x1408ade4d
0x000000014084aaab: nop      
0x000000014084aaac: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084aab0: jmp      0x14084a1ec
0x000000014084aab5: mov      byte ptr [rbp + 0xff], 1
0x000000014084aabc: mov      rcx, r14
0x000000014084aabf: mov      r8, rsi
0x000000014084aac2: call     0x1408ade4d
0x000000014084aac7: nop      
0x000000014084aac8: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084aacc: jmp      0x14084a784
0x000000014084aad1: mov      byte ptr [rbp + 0xff], 1
0x000000014084aad8: mov      r8d, 1
0x000000014084aade: mov      rcx, r14
0x000000014084aae1: mov      rdx, rsi
0x000000014084aae4: mov      qword ptr [rbp + 0x98], rbx
0x000000014084aaeb: mov      rbx, r15
0x000000014084aaee: mov      r15, r10
0x000000014084aaf1: call     0x1408ade4d
0x000000014084aaf6: mov      r10, r15
0x000000014084aaf9: mov      r15, rbx
0x000000014084aafc: mov      rbx, qword ptr [rbp + 0x98]
0x000000014084ab03: jmp      0x14084a03b
0x000000014084ab08: mov      byte ptr [rbp + 0xff], 1
0x000000014084ab0f: mov      r8d, 2
0x000000014084ab15: mov      rcx, r14
0x000000014084ab18: mov      rdx, rsi
0x000000014084ab1b: mov      rsi, r10
0x000000014084ab1e: call     0x1408ade4d
0x000000014084ab23: nop      
0x000000014084ab24: mov      r10, rsi
0x000000014084ab27: mov      rsi, qword ptr [r14 + 0x10]
0x000000014084ab2b: jmp      0x14084a05a
0x000000014084ab30: mov      byte ptr [rbp + 0xff], 1
0x000000014084ab37: lea      rcx, [rip + 0x3401da]
0x000000014084ab3e: call     0x1408ae8e0
0x000000014084ab43: nop      
0x000000014084ab44: jmp      0x14084abb0
0x000000014084ab46: mov      byte ptr [rbp + 0xff], 1
0x000000014084ab4d: lea      rax, [rip + 0x3401dc]
0x000000014084ab54: mov      qword ptr [rsp + 0x20], rax
0x000000014084ab59: mov      rcx, rdi
0x000000014084ab5c: xor      r8d, r8d
0x000000014084ab5f: mov      r9, rsi
0x000000014084ab62: call     0x1408ae8c0
0x000000014084ab67: nop      
0x000000014084ab68: jmp      0x14084abb0
0x000000014084ab6a: mov      byte ptr [rbp + 0xff], 1
0x000000014084ab71: lea      rax, [rip + 0x340da8]
0x000000014084ab78: mov      qword ptr [rsp + 0x20], rax
0x000000014084ab7d: mov      rcx, rdi
0x000000014084ab80: mov      rdx, rsi
0x000000014084ab83: xor      r8d, r8d
0x000000014084ab86: call     0x1408ae8c0
0x000000014084ab8b: nop      
0x000000014084ab8c: jmp      0x14084abb0
0x000000014084ab8e: mov      byte ptr [rbp + 0xff], 1
0x000000014084ab95: lea      rax, [rip + 0x340d84]
0x000000014084ab9c: mov      qword ptr [rsp + 0x20], rax
0x000000014084aba1: mov      rcx, rdi
0x000000014084aba4: mov      rdx, rsi
0x000000014084aba7: xor      r8d, r8d
0x000000014084abaa: call     0x1408ae8c0
0x000000014084abaf: nop      
0x000000014084abb0: ud2      
