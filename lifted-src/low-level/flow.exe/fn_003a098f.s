; instruction-faithful x86-64 fallback for flow.exe rva=0x3a098f-0x3a1e2f
0x00000001403a098f: push     rbp
0x00000001403a0990: push     r15
0x00000001403a0992: push     r14
0x00000001403a0994: push     r13
0x00000001403a0996: push     r12
0x00000001403a0998: push     rsi
0x00000001403a0999: push     rdi
0x00000001403a099a: push     rbx
0x00000001403a099b: sub      rsp, 0x438
0x00000001403a09a2: lea      rbp, [rsp + 0x80]
0x00000001403a09aa: and      rsp, 0xffffffffffffff80
0x00000001403a09ae: mov      rbx, rsp
0x00000001403a09b1: mov      qword ptr [rbx + 0x428], rbp
0x00000001403a09b8: mov      qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0x00000001403a09c3: mov      rsi, rdx
0x00000001403a09c6: mov      r14, rcx
0x00000001403a09c9: movzx    eax, byte ptr [rcx + 0x760]
0x00000001403a09d0: lea      rcx, [rip + 0x801771]
0x00000001403a09d7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a09db: add      rax, rcx
0x00000001403a09de: mov      qword ptr [rbx + 0x98], r14
0x00000001403a09e5: jmp      rax
0x00000001403a09e7: mov      word ptr [r14 + 0x761], 0x101
0x00000001403a09f1: mov      byte ptr [r14 + 0x763], 1
0x00000001403a09f9: lea      rdx, [r14 + 0x188]
0x00000001403a0a00: lea      rdi, [r14 + 0x470]
0x00000001403a0a07: mov      r8d, 0x2e8
0x00000001403a0a0d: mov      rcx, rdi
0x00000001403a0a10: call     0x1408acdc0
0x00000001403a0a15: movzx    eax, byte ptr [r14 + 0x750]
0x00000001403a0a1d: lea      rcx, [rip + 0x801734]
0x00000001403a0a24: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0a28: add      rax, rcx
0x00000001403a0a2b: jmp      rax
0x00000001403a0a2d: lea      rdi, [r14 + 0x470]
0x00000001403a0a34: movzx    eax, byte ptr [r14 + 0x750]
0x00000001403a0a3c: lea      rcx, [rip + 0x801715]
0x00000001403a0a43: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0a47: add      rax, rcx
0x00000001403a0a4a: jmp      rax
0x00000001403a0a4c: mov      byte ptr [r14 + 0x751], 0
0x00000001403a0a54: add      r14, 0x670
0x00000001403a0a5b: lea      rdx, [rbx + 0x280]
0x00000001403a0a62: mov      qword ptr [rdx + 0x30], 0
0x00000001403a0a6a: lea      rax, [rip + 0x57f5ee]
0x00000001403a0a71: mov      qword ptr [rdx], rax
0x00000001403a0a74: mov      qword ptr [rdx + 8], 0xa
0x00000001403a0a7c: lea      rax, [rip + 0x7c35d3]
0x00000001403a0a83: mov      qword ptr [rdx + 0x10], rax
0x00000001403a0a87: mov      qword ptr [rdx + 0x18], 6
0x00000001403a0a8f: mov      qword ptr [rbx + 0xc0], rdi
0x00000001403a0a96: mov      qword ptr [rdx + 0x20], rdi
0x00000001403a0a9a: mov      qword ptr [rdx + 0x28], r14
0x00000001403a0a9e: lea      rcx, [rbx + 0x1e0]
0x00000001403a0aa5: call     0x14003c8ab
0x00000001403a0aaa: nop      
0x00000001403a0aab: mov      r15b, byte ptr [rbx + 0x1e0]
0x00000001403a0ab2: cmp      r15b, 0xff
0x00000001403a0ab6: je       0x1403a0bd0
0x00000001403a0abc: mov      qword ptr [rbx + 0xa0], r14
0x00000001403a0ac3: movzx    r12d, byte ptr [rbx + 0x1e7]
0x00000001403a0acb: movzx    edi, word ptr [rbx + 0x1e5]
0x00000001403a0ad2: mov      r13d, dword ptr [rbx + 0x1e1]
0x00000001403a0ad9: mov      r14, qword ptr [rbx + 0x1e8]
0x00000001403a0ae0: mov      rsi, qword ptr [rbx + 0x1f0]
0x00000001403a0ae7: mov      rax, qword ptr [rbx + 0x1f8]
0x00000001403a0aee: mov      qword ptr [rbx + 0xb8], rax
0x00000001403a0af5: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a0afc: mov      byte ptr [rax + 0x751], 0
0x00000001403a0b03: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403a0b0a: call     0x140038cc4
0x00000001403a0b0f: nop      
0x00000001403a0b10: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001403a0b17: call     0x140038c3e
0x00000001403a0b1c: nop      
0x00000001403a0b1d: shl      r12d, 0x10
0x00000001403a0b21: or       edi, r12d
0x00000001403a0b24: shl      rdi, 0x20
0x00000001403a0b28: or       r13, rdi
0x00000001403a0b2b: mov      r12d, 1
0x00000001403a0b31: jmp      0x1403a1b6a
0x00000001403a0b36: mov      qword ptr [rbx + 0xc0], rdi
0x00000001403a0b3d: lea      r8, [r14 + 0x748]
0x00000001403a0b44: movzx    eax, byte ptr [r14 + 0x748]
0x00000001403a0b4c: lea      rdx, [r14 + 0x6c8]
0x00000001403a0b53: lea      rcx, [rip + 0x80160e]
0x00000001403a0b5a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0b5e: add      rax, rcx
0x00000001403a0b61: jmp      rax
0x00000001403a0b63: movups   xmm0, xmmword ptr [rdx]
0x00000001403a0b66: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403a0b6a: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403a0b6e: movups   xmm3, xmmword ptr [rdx + 0x30]
0x00000001403a0b72: movups   xmmword ptr [r14 + 0x738], xmm3
0x00000001403a0b7a: movups   xmmword ptr [r14 + 0x728], xmm2
0x00000001403a0b82: movups   xmmword ptr [r14 + 0x718], xmm1
0x00000001403a0b8a: movups   xmmword ptr [r14 + 0x708], xmm0
0x00000001403a0b92: lea      r9, [r14 + 0x708]
0x00000001403a0b99: movzx    eax, byte ptr [r14 + 0x740]
0x00000001403a0ba1: lea      rcx, [rip + 0x8015d0]
0x00000001403a0ba8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0bac: add      rax, rcx
0x00000001403a0baf: jmp      rax
0x00000001403a0bb1: lea      r9, [r14 + 0x708]
0x00000001403a0bb8: movzx    eax, byte ptr [r14 + 0x740]
0x00000001403a0bc0: lea      rcx, [rip + 0x8015b1]
0x00000001403a0bc7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0bcb: add      rax, rcx
0x00000001403a0bce: jmp      rax
0x00000001403a0bd0: movups   xmm0, xmmword ptr [rbx + 0x1e8]
0x00000001403a0bd7: mov      rax, qword ptr [rbx + 0x1f8]
0x00000001403a0bde: mov      r14, qword ptr [rbx + 0x98]
0x00000001403a0be5: movups   xmmword ptr [r14 + 0x688], xmm0
0x00000001403a0bed: mov      qword ptr [r14 + 0x698], rax
0x00000001403a0bf4: xor      eax, eax
0x00000001403a0bf6: mov      byte ptr [r14 + 0x6c0], al
0x00000001403a0bfd: mov      byte ptr [r14 + 0x751], al
0x00000001403a0c04: lea      rdx, [r14 + 0x6c8]
0x00000001403a0c0b: movups   xmmword ptr [r14 + 0x6c8], xmm0
0x00000001403a0c13: movups   xmm0, xmmword ptr [r14 + 0x6a8]
0x00000001403a0c1b: movups   xmmword ptr [r14 + 0x6e8], xmm0
0x00000001403a0c23: mov      rcx, qword ptr [r14 + 0x698]
0x00000001403a0c2a: mov      qword ptr [r14 + 0x6d8], rcx
0x00000001403a0c31: mov      rcx, qword ptr [r14 + 0x6a0]
0x00000001403a0c38: mov      qword ptr [r14 + 0x6e0], rcx
0x00000001403a0c3f: mov      rcx, qword ptr [r14 + 0x6b8]
0x00000001403a0c46: mov      qword ptr [r14 + 0x6f8], rcx
0x00000001403a0c4d: mov      cl, byte ptr [r14 + 0x6c0]
0x00000001403a0c54: mov      byte ptr [r14 + 0x700], cl
0x00000001403a0c5b: mov      ecx, dword ptr [r14 + 0x6c1]
0x00000001403a0c62: mov      dword ptr [r14 + 0x701], ecx
0x00000001403a0c69: movzx    ecx, word ptr [r14 + 0x6c5]
0x00000001403a0c71: mov      word ptr [r14 + 0x705], cx
0x00000001403a0c79: mov      cl, byte ptr [r14 + 0x6c7]
0x00000001403a0c80: mov      byte ptr [r14 + 0x707], cl
0x00000001403a0c87: lea      r8, [r14 + 0x748]
0x00000001403a0c8e: mov      byte ptr [r14 + 0x748], al
0x00000001403a0c95: movups   xmm0, xmmword ptr [rdx]
0x00000001403a0c98: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403a0c9c: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001403a0ca0: movups   xmm3, xmmword ptr [rdx + 0x30]
0x00000001403a0ca4: movups   xmmword ptr [r14 + 0x738], xmm3
0x00000001403a0cac: movups   xmmword ptr [r14 + 0x728], xmm2
0x00000001403a0cb4: movups   xmmword ptr [r14 + 0x718], xmm1
0x00000001403a0cbc: movups   xmmword ptr [r14 + 0x708], xmm0
0x00000001403a0cc4: lea      r9, [r14 + 0x708]
0x00000001403a0ccb: movzx    eax, byte ptr [r14 + 0x740]
0x00000001403a0cd3: lea      rcx, [rip + 0x80149e]
0x00000001403a0cda: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a0cde: add      rax, rcx
0x00000001403a0ce1: jmp      rax
0x00000001403a0ce3: mov      qword ptr [rbx + 0x110], r8
0x00000001403a0cea: mov      qword ptr [rbx + 0x118], rdx
0x00000001403a0cf1: mov      word ptr [r14 + 0x741], 1
0x00000001403a0cfb: movups   xmm0, xmmword ptr [r9]
0x00000001403a0cff: movups   xmmword ptr [r14 + 0x720], xmm0
0x00000001403a0d07: mov      qword ptr [rbx + 0xb8], r9
0x00000001403a0d0e: mov      rdi, qword ptr [r9 + 0x10]
0x00000001403a0d12: mov      qword ptr [r14 + 0x730], rdi
0x00000001403a0d19: cmp      rdi, 0x80001
0x00000001403a0d20: jb       0x1403a0dc7
0x00000001403a0d26: lea      rdx, [rip + 0x58f6bd]
0x00000001403a0d2d: lea      rcx, [rbx + 0x280]
0x00000001403a0d34: mov      r8d, 0x58
0x00000001403a0d3a: call     0x1400ae10b
0x00000001403a0d3f: nop      
0x00000001403a0d40: mov      rdi, qword ptr [rbx + 0x280]
0x00000001403a0d47: mov      r15, qword ptr [rbx + 0x288]
0x00000001403a0d4e: mov      r14d, dword ptr [rbx + 0x290]
0x00000001403a0d55: mov      esi, dword ptr [rbx + 0x294]
0x00000001403a0d5b: mov      r13, qword ptr [rbx + 0x298]
0x00000001403a0d62: mov      rax, qword ptr [rbx + 0x2a0]
0x00000001403a0d69: mov      qword ptr [rbx + 0xa0], rax
0x00000001403a0d70: movups   xmm0, xmmword ptr [rbx + 0x2a8]
0x00000001403a0d77: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x00000001403a0d7e: movups   xmm0, xmmword ptr [rbx + 0x2b8]
0x00000001403a0d85: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x00000001403a0d8c: mov      rax, qword ptr [rbx + 0x2c8]
0x00000001403a0d93: mov      qword ptr [rbx + 0x100], rax
0x00000001403a0d9a: mov      r12, qword ptr [rbx + 0x98]
0x00000001403a0da1: jmp      0x1403a164c
0x00000001403a0da6: mov      qword ptr [rbx + 0xb8], r9
0x00000001403a0dad: mov      qword ptr [rbx + 0x110], r8
0x00000001403a0db4: mov      qword ptr [rbx + 0x118], rdx
0x00000001403a0dbb: mov      rdi, qword ptr [r14 + 0x738]
0x00000001403a0dc2: jmp      0x1403a13b1
0x00000001403a0dc7: test     rdi, rdi
0x00000001403a0dca: je       0x1403a10e3
0x00000001403a0dd0: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a0dd7: mov      r14, qword ptr [rax + 0x728]
0x00000001403a0dde: xor      r15d, r15d
0x00000001403a0de1: lea      r12, [rip + 0x8013a0]
0x00000001403a0de8: xor      r13d, r13d
0x00000001403a0deb: mov      cl, byte ptr [r14 + r15]
0x00000001403a0def: movzx    edx, cl
0x00000001403a0df2: cmp      edx, 0x5a
0x00000001403a0df5: jg       0x1403a0e53
0x00000001403a0df7: lea      eax, [rdx - 0x22]
0x00000001403a0dfa: cmp      eax, 0xb
0x00000001403a0dfd: ja       0x1403a0e77
0x00000001403a0dff: movsxd   rax, dword ptr [r12 + rax*4]
0x00000001403a0e03: add      rax, r12
0x00000001403a0e06: jmp      rax
0x00000001403a0e08: lea      rax, [r15 + 1]
0x00000001403a0e0c: cmp      rax, rdi
0x00000001403a0e0f: jae      0x1403a0e77
0x00000001403a0e11: cmp      byte ptr [r14 + rax], 0x2d
0x00000001403a0e16: jne      0x1403a0e77
0x00000001403a0e18: add      r15, 2
0x00000001403a0e1c: mov      rcx, r14
0x00000001403a0e1f: mov      rdx, rdi
0x00000001403a0e22: mov      r8, r15
0x00000001403a0e25: call     0x1403a2724
0x00000001403a0e2a: test     al, 1
0x00000001403a0e2c: jne      0x1403a0f9a
0x00000001403a0e32: cmp      r15, rdi
0x00000001403a0e35: jae      0x1403a0fc0
0x00000001403a0e3b: cmp      byte ptr [r14 + r15], 0xa
0x00000001403a0e40: je       0x1403a0fc0
0x00000001403a0e46: inc      r15
0x00000001403a0e49: cmp      rdi, r15
0x00000001403a0e4c: jne      0x1403a0e3b
0x00000001403a0e4e: jmp      0x1403a10e3
0x00000001403a0e53: cmp      edx, 0x5f
0x00000001403a0e56: jle      0x1403a0f6a
0x00000001403a0e5c: cmp      edx, 0x60
0x00000001403a0e5f: je       0x1403a0f38
0x00000001403a0e65: cmp      edx, 0x7b
0x00000001403a0e68: je       0x1403a0fad
0x00000001403a0e6e: cmp      edx, 0x7d
0x00000001403a0e71: je       0x1403a0f78
0x00000001403a0e77: cmp      cl, 0x5f
0x00000001403a0e7a: je       0x1403a0e8a
0x00000001403a0e7c: mov      eax, ecx
0x00000001403a0e7e: and      al, 0xdf
0x00000001403a0e80: add      al, 0xbf
0x00000001403a0e82: cmp      al, 0x19
0x00000001403a0e84: ja       0x1403a0fb0
0x00000001403a0e8a: mov      rax, r15
0x00000001403a0e8d: cmp      r15, rdi
0x00000001403a0e90: jae      0x1403a0ee1
0x00000001403a0e92: mov      r9b, byte ptr [r14 + rax]
0x00000001403a0e96: lea      r8d, [r9 - 0x30]
0x00000001403a0e9a: xor      r10d, r10d
0x00000001403a0e9d: cmp      r8b, 0xa
0x00000001403a0ea1: setb     r10b
0x00000001403a0ea5: xor      r8d, r8d
0x00000001403a0ea8: cmp      r9b, 0x5b
0x00000001403a0eac: setb     r8b
0x00000001403a0eb0: cmp      r9b, 0x41
0x00000001403a0eb4: cmovae   r10d, r8d
0x00000001403a0eb8: xor      r8d, r8d
0x00000001403a0ebb: cmp      r9b, 0x7b
0x00000001403a0ebf: setb     r8b
0x00000001403a0ec3: cmp      r9b, 0x61
0x00000001403a0ec7: cmovb    r8d, r10d
0x00000001403a0ecb: cmp      r9b, 0x5f
0x00000001403a0ecf: je       0x1403a0ed6
0x00000001403a0ed1: test     r8b, r8b
0x00000001403a0ed4: je       0x1403a0ee1
0x00000001403a0ed6: inc      rax
0x00000001403a0ed9: cmp      rdi, rax
0x00000001403a0edc: jne      0x1403a0e92
0x00000001403a0ede: mov      rax, rdi
0x00000001403a0ee1: mov      r8, rax
0x00000001403a0ee4: sub      r8, r15
0x00000001403a0ee7: jb       0x1403a1c62
0x00000001403a0eed: cmp      rax, rdi
0x00000001403a0ef0: ja       0x1403a1c62
0x00000001403a0ef6: add      r8, -2
0x00000001403a0efa: cmp      r8, 6
0x00000001403a0efe: ja       0x1403a10b7
0x00000001403a0f04: lea      r9, [rip + 0x8012ad]
0x00000001403a0f0b: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001403a0f0f: add      r8, r9
0x00000001403a0f12: jmp      r8
0x00000001403a0f15: cmp      edx, 0x64
0x00000001403a0f18: je       0x1403a10ac
0x00000001403a0f1e: cmp      edx, 0x69
0x00000001403a0f21: jne      0x1403a10b7
0x00000001403a0f27: cmp      byte ptr [r14 + r15 + 1], 0x66
0x00000001403a0f2d: je       0x1403a10b4
0x00000001403a0f33: jmp      0x1403a10b7
0x00000001403a0f38: inc      r15
0x00000001403a0f3b: mov      rax, r15
0x00000001403a0f3e: cmp      r15, rdi
0x00000001403a0f41: jae      0x1403a0f65
0x00000001403a0f43: mov      dl, byte ptr [r14 + rax]
0x00000001403a0f47: cmp      dl, cl
0x00000001403a0f49: je       0x1403a0f65
0x00000001403a0f4b: cmp      dl, 0xa
0x00000001403a0f4e: je       0x1403a0f65
0x00000001403a0f50: xor      r8d, r8d
0x00000001403a0f53: cmp      dl, 0x5c
0x00000001403a0f56: sete     r8b
0x00000001403a0f5a: add      rax, r8
0x00000001403a0f5d: inc      rax
0x00000001403a0f60: cmp      rax, rdi
0x00000001403a0f63: jb       0x1403a0f43
0x00000001403a0f65: inc      rax
0x00000001403a0f68: jmp      0x1403a0fc3
0x00000001403a0f6a: cmp      edx, 0x5b
0x00000001403a0f6d: je       0x1403a0f87
0x00000001403a0f6f: cmp      edx, 0x5d
0x00000001403a0f72: jne      0x1403a0e77
0x00000001403a0f78: sub      r13, 1
0x00000001403a0f7c: mov      eax, 0
0x00000001403a0f81: cmovb    r13, rax
0x00000001403a0f85: jmp      0x1403a0fb0
0x00000001403a0f87: mov      rcx, r14
0x00000001403a0f8a: mov      rdx, rdi
0x00000001403a0f8d: mov      r8, r15
0x00000001403a0f90: call     0x1403a2724
0x00000001403a0f95: test     rax, rax
0x00000001403a0f98: je       0x1403a0fad
0x00000001403a0f9a: mov      r9, rdx
0x00000001403a0f9d: mov      rcx, r14
0x00000001403a0fa0: mov      rdx, rdi
0x00000001403a0fa3: mov      r8, r15
0x00000001403a0fa6: call     0x1403a277a
0x00000001403a0fab: jmp      0x1403a0fc3
0x00000001403a0fad: inc      r13
0x00000001403a0fb0: cmp      r13, 0x100
0x00000001403a0fb7: ja       0x1403a10c4
0x00000001403a0fbd: inc      r15
0x00000001403a0fc0: mov      rax, r15
0x00000001403a0fc3: mov      r15, rax
0x00000001403a0fc6: cmp      rax, rdi
0x00000001403a0fc9: jb       0x1403a0deb
0x00000001403a0fcf: jmp      0x1403a10e3
0x00000001403a0fd4: cmp      cl, 0x75
0x00000001403a0fd7: jne      0x1403a10b7
0x00000001403a0fdd: cmp      byte ptr [r14 + r15 + 1], 0x6e
0x00000001403a0fe3: jne      0x1403a10b7
0x00000001403a0fe9: cmp      byte ptr [r14 + r15 + 2], 0x74
0x00000001403a0fef: jne      0x1403a10b7
0x00000001403a0ff5: cmp      byte ptr [r14 + r15 + 3], 0x69
0x00000001403a0ffb: jne      0x1403a10b7
0x00000001403a1001: cmp      byte ptr [r14 + r15 + 4], 0x6c
0x00000001403a1007: je       0x1403a102f
0x00000001403a1009: jmp      0x1403a10b7
0x00000001403a100e: cmp      cl, 0x65
0x00000001403a1011: jne      0x1403a10b7
0x00000001403a1017: cmp      byte ptr [r14 + r15 + 1], 0x6e
0x00000001403a101d: jne      0x1403a10b7
0x00000001403a1023: cmp      byte ptr [r14 + r15 + 2], 0x64
0x00000001403a1029: jne      0x1403a10b7
0x00000001403a102f: sub      r13, 1
0x00000001403a1033: mov      ecx, 0
0x00000001403a1038: cmovb    r13, rcx
0x00000001403a103c: jmp      0x1403a10b7
0x00000001403a103e: cmp      cl, 0x72
0x00000001403a1041: jne      0x1403a10b7
0x00000001403a1043: cmp      byte ptr [r14 + r15 + 1], 0x65
0x00000001403a1049: jne      0x1403a10b7
0x00000001403a104b: cmp      byte ptr [r14 + r15 + 2], 0x70
0x00000001403a1051: jne      0x1403a10b7
0x00000001403a1053: cmp      byte ptr [r14 + r15 + 3], 0x65
0x00000001403a1059: jne      0x1403a10b7
0x00000001403a105b: cmp      byte ptr [r14 + r15 + 4], 0x61
0x00000001403a1061: jne      0x1403a10b7
0x00000001403a1063: cmp      byte ptr [r14 + r15 + 5], 0x74
0x00000001403a1069: je       0x1403a10b4
0x00000001403a106b: jmp      0x1403a10b7
0x00000001403a106d: cmp      cl, 0x66
0x00000001403a1070: jne      0x1403a10b7
0x00000001403a1072: cmp      byte ptr [r14 + r15 + 1], 0x75
0x00000001403a1078: jne      0x1403a10b7
0x00000001403a107a: cmp      byte ptr [r14 + r15 + 2], 0x6e
0x00000001403a1080: jne      0x1403a10b7
0x00000001403a1082: cmp      byte ptr [r14 + r15 + 3], 0x63
0x00000001403a1088: jne      0x1403a10b7
0x00000001403a108a: cmp      byte ptr [r14 + r15 + 4], 0x74
0x00000001403a1090: jne      0x1403a10b7
0x00000001403a1092: cmp      byte ptr [r14 + r15 + 5], 0x69
0x00000001403a1098: jne      0x1403a10b7
0x00000001403a109a: cmp      byte ptr [r14 + r15 + 6], 0x6f
0x00000001403a10a0: jne      0x1403a10b7
0x00000001403a10a2: cmp      byte ptr [r14 + r15 + 7], 0x6e
0x00000001403a10a8: je       0x1403a10b4
0x00000001403a10aa: jmp      0x1403a10b7
0x00000001403a10ac: cmp      byte ptr [r14 + r15 + 1], 0x6f
0x00000001403a10b2: jne      0x1403a10b7
0x00000001403a10b4: inc      r13
0x00000001403a10b7: cmp      r13, 0x100
0x00000001403a10be: jbe      0x1403a0fc3
0x00000001403a10c4: lea      rdx, [rip + 0x58f2b5]
0x00000001403a10cb: lea      rcx, [rbx + 0x280]
0x00000001403a10d2: mov      r8d, 0x6a
0x00000001403a10d8: call     0x1400ae10b
0x00000001403a10dd: nop      
0x00000001403a10de: jmp      0x1403a0d40
0x00000001403a10e3: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403a10ea: lea      r15, [rdx + 0x720]
0x00000001403a10f1: mov      rax, qword ptr [rip + 0xa20030]
0x00000001403a10f8: lea      r8, [rip + 0xa20009]
0x00000001403a10ff: cmp      rax, 2
0x00000001403a1103: jb       0x1403a1122
0x00000001403a1105: test     al, 1
0x00000001403a1107: jne      0x1403a1122
0x00000001403a1109: lea      rcx, [rax - 2]
0x00000001403a110d: lock cmpxchg qword ptr [rip + 0xa20012], rcx
0x00000001403a1116: jne      0x1403a10ff
0x00000001403a1118: mov      eax, 1
0x00000001403a111d: jmp      0x1403a11ae
0x00000001403a1122: lea      rdx, [rip + 0x57ffcf]
0x00000001403a1129: lea      rcx, [rbx + 0x280]
0x00000001403a1130: mov      r8d, 0x3f
0x00000001403a1136: call     0x1400ae10b
0x00000001403a113b: nop      
0x00000001403a113c: mov      rdi, qword ptr [rbx + 0x280]
0x00000001403a1143: mov      r8, qword ptr [rbx + 0x288]
0x00000001403a114a: mov      r14d, dword ptr [rbx + 0x290]
0x00000001403a1151: cmp      rdi, -1
0x00000001403a1155: je       0x1403a11a4
0x00000001403a1157: mov      esi, dword ptr [rbx + 0x294]
0x00000001403a115d: mov      r15, r8
0x00000001403a1160: mov      r13, qword ptr [rbx + 0x298]
0x00000001403a1167: mov      rax, qword ptr [rbx + 0x2a0]
0x00000001403a116e: mov      qword ptr [rbx + 0xa0], rax
0x00000001403a1175: movups   xmm0, xmmword ptr [rbx + 0x2a8]
0x00000001403a117c: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x00000001403a1183: movups   xmm0, xmmword ptr [rbx + 0x2b8]
0x00000001403a118a: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x00000001403a1191: mov      rax, qword ptr [rbx + 0x2c8]
0x00000001403a1198: mov      qword ptr [rbx + 0x100], rax
0x00000001403a119f: jmp      0x1403a163c
0x00000001403a11a4: mov      eax, r14d
0x00000001403a11a7: mov      rdx, qword ptr [rbx + 0x98]
0x00000001403a11ae: mov      word ptr [rdx + 0x741], 0
0x00000001403a11b7: mov      qword ptr [rbx + 0xd8], r8
0x00000001403a11be: mov      qword ptr [rbx + 0x198], r8
0x00000001403a11c5: mov      dword ptr [rbx + 0xb4], eax
0x00000001403a11cb: mov      dword ptr [rbx + 0x1a0], eax
0x00000001403a11d1: movups   xmm0, xmmword ptr [r15]
0x00000001403a11d5: movaps   xmmword ptr [rbx + 0x180], xmm0
0x00000001403a11dc: mov      rax, qword ptr [r15 + 0x10]
0x00000001403a11e0: mov      qword ptr [rbx + 0x190], rax
0x00000001403a11e7: mov      eax, dword ptr [rip + 0xa204bb]
0x00000001403a11ed: test     eax, eax
0x00000001403a11ef: jne      0x1403a1cdf
0x00000001403a11f5: xor      eax, eax
0x00000001403a11f7: cmp      dword ptr [rip + 0xa2045a], 2
0x00000001403a11fe: setne    al
0x00000001403a1201: lea      rcx, [rip + 0xa20440]
0x00000001403a1208: shl      eax, 6
0x00000001403a120b: mov      rdi, qword ptr [rax + rcx]
0x00000001403a120f: mov      r15, qword ptr [rax + rcx + 8]
0x00000001403a1214: lea      rax, [r15 + 0x2c8]
0x00000001403a121b: lea      rcx, [r15 + 0x200]
0x00000001403a1222: test     rdi, rdi
0x00000001403a1225: cmovne   rax, rcx
0x00000001403a1229: mov      r14, qword ptr [rax]
0x00000001403a122c: mov      ecx, 1
0x00000001403a1231: lock xadd qword ptr [rip + 0xa20566], rcx
0x00000001403a123a: test     rcx, rcx
0x00000001403a123d: je       0x1403a122c
0x00000001403a123f: movzx    edx, dil
0x00000001403a1243: mov      rax, qword ptr [r15 + rdx*8 + 0x210]
0x00000001403a124b: test     rax, rax
0x00000001403a124e: je       0x1403a126b
0x00000001403a1250: lock inc qword ptr [rax]
0x00000001403a1254: jle      0x1403a1269
0x00000001403a1256: lea      rdx, [rdx*8 + 0x210]
0x00000001403a125e: mov      rdx, qword ptr [r15 + rdx + 8]
0x00000001403a1263: lock inc qword ptr [rax]
0x00000001403a1267: jg       0x1403a126b
0x00000001403a1269: ud2      
0x00000001403a126b: xorps    xmm0, xmm0
0x00000001403a126e: movaps   xmmword ptr [rbx + 0x310], xmm0
0x00000001403a1275: xor      r8d, r8d
0x00000001403a1278: mov      qword ptr [rbx + 0x320], r8
0x00000001403a127f: movaps   xmm0, xmmword ptr [rbx + 0x180]
0x00000001403a1286: movaps   xmm1, xmmword ptr [rbx + 0x190]
0x00000001403a128d: movups   xmmword ptr [rbx + 0x124], xmm0
0x00000001403a1294: movups   xmmword ptr [rbx + 0x134], xmm1
0x00000001403a129b: mov      r9, qword ptr [rbx + 0x1a0]
0x00000001403a12a2: mov      qword ptr [rbx + 0x144], r9
0x00000001403a12a9: mov      qword ptr [rbx + 0x280], 0xcc
0x00000001403a12b4: mov      qword ptr [rbx + 0x288], r8
0x00000001403a12bb: lea      r9, [rip + 0x56e2be]
0x00000001403a12c2: mov      qword ptr [rbx + 0x290], r9
0x00000001403a12c9: mov      qword ptr [rbx + 0x298], r8
0x00000001403a12d0: mov      qword ptr [rbx + 0x2a0], rax
0x00000001403a12d7: mov      qword ptr [rbx + 0x2a8], rdx
0x00000001403a12de: mov      qword ptr [rbx + 0x2b0], rcx
0x00000001403a12e5: mov      dword ptr [rbx + 0x2b8], 0
0x00000001403a12ef: movups   xmm0, xmmword ptr [rbx + 0x120]
0x00000001403a12f6: movups   xmmword ptr [rbx + 0x2bc], xmm0
0x00000001403a12fd: movups   xmm0, xmmword ptr [rbx + 0x130]
0x00000001403a1304: movups   xmmword ptr [rbx + 0x2cc], xmm0
0x00000001403a130b: mov      rcx, qword ptr [rbx + 0x13c]
0x00000001403a1312: mov      qword ptr [rbx + 0x2d8], rcx
0x00000001403a1319: mov      rcx, qword ptr [rbx + 0x144]
0x00000001403a1320: mov      qword ptr [rbx + 0x2e0], rcx
0x00000001403a1327: mov      qword ptr [rbx + 0x330], rax
0x00000001403a132e: mov      qword ptr [rbx + 0x338], rdx
0x00000001403a1335: mov      edx, 0x180
0x00000001403a133a: xor      ecx, ecx
0x00000001403a133c: call     0x1407667d0
0x00000001403a1341: test     rax, rax
0x00000001403a1344: je       0x1403a1de2
0x00000001403a134a: mov      r12, rax
0x00000001403a134d: and      r12, 0xffffffffffffff80
0x00000001403a1351: mov      qword ptr [r12 + 0x78], rax
0x00000001403a1356: sub      r12, -0x80
0x00000001403a135a: lea      rdx, [rbx + 0x280]
0x00000001403a1361: mov      r8d, 0x100
0x00000001403a1367: mov      rcx, r12
0x00000001403a136a: call     0x1408acdc0
0x00000001403a136f: nop      
0x00000001403a1370: mov      qword ptr [rsp + 0x20], r15
0x00000001403a1375: mov      rcx, r14
0x00000001403a1378: mov      qword ptr [rbx + 0xa0], r12
0x00000001403a137f: mov      rdx, r12
0x00000001403a1382: mov      r8b, 1
0x00000001403a1385: mov      r9, rdi
0x00000001403a1388: call     0x1408044ba
0x00000001403a138d: nop      
0x00000001403a138e: test     rdx, rdx
0x00000001403a1391: setne    cl
0x00000001403a1394: test     al, cl
0x00000001403a1396: jne      0x1403a1df7
0x00000001403a139c: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a13a3: mov      rdi, qword ptr [rbx + 0xa0]
0x00000001403a13aa: mov      qword ptr [rax + 0x738], rdi
0x00000001403a13b1: mov      qword ptr [rbx + 0x280], 0xfffffffffffffffd
0x00000001403a13bc: mov      byte ptr [rbx + 0x97], 0
0x00000001403a13c3: mov      rcx, rsi
0x00000001403a13c6: call     0x14081372d
0x00000001403a13cb: nop      
0x00000001403a13cc: cmp      al, 2
0x00000001403a13ce: jne      0x1403a13e2
0x00000001403a13d0: mov      dword ptr [rbx + 0xd4], 0
0x00000001403a13da: mov      dword ptr [rbx + 0xa0], eax
0x00000001403a13e0: jmp      0x1403a141a
0x00000001403a13e2: test     al, 1
0x00000001403a13e4: je       0x1403a1406
0x00000001403a13e6: cmp      qword ptr [rbx + 0x280], -3
0x00000001403a13ee: je       0x1403a14df
0x00000001403a13f4: lea      rcx, [rbx + 0x280]
0x00000001403a13fb: call     0x1400b543b
0x00000001403a1400: nop      
0x00000001403a1401: jmp      0x1403a14df
0x00000001403a1406: mov      ecx, eax
0x00000001403a1408: shr      ecx, 0x10
0x00000001403a140b: mov      dword ptr [rbx + 0xa0], ecx
0x00000001403a1411: shr      eax, 8
0x00000001403a1414: mov      dword ptr [rbx + 0xd4], eax
0x00000001403a141a: mov      rax, qword ptr [rdi + 0x10]
0x00000001403a141e: mov      rax, qword ptr [rax + 0x18]
0x00000001403a1422: lea      rdx, [rbx + 0x280]
0x00000001403a1429: mov      rcx, rdi
0x00000001403a142c: mov      r8, rsi
0x00000001403a142f: call     qword ptr [rip + 0x530a63]
0x00000001403a1435: nop      
0x00000001403a1436: mov      rdi, qword ptr [rbx + 0x280]
0x00000001403a143d: xor      eax, eax
0x00000001403a143f: cmp      rdi, -3
0x00000001403a1443: movzx    ecx, byte ptr [rbx + 0xd4]
0x00000001403a144a: cmovne   ecx, eax
0x00000001403a144d: mov      r15, qword ptr [rbx + 0x288]
0x00000001403a1454: mov      r14d, dword ptr [rbx + 0x290]
0x00000001403a145b: mov      esi, dword ptr [rbx + 0x294]
0x00000001403a1461: mov      r13, qword ptr [rbx + 0x298]
0x00000001403a1468: mov      r12, qword ptr [rbx + 0x2a0]
0x00000001403a146f: movups   xmm0, xmmword ptr [rbx + 0x2a8]
0x00000001403a1476: movaps   xmmword ptr [rbx + 0x120], xmm0
0x00000001403a147d: movups   xmm0, xmmword ptr [rbx + 0x2b8]
0x00000001403a1484: movaps   xmmword ptr [rbx + 0x130], xmm0
0x00000001403a148b: mov      rax, qword ptr [rbx + 0x2c8]
0x00000001403a1492: mov      qword ptr [rbx + 0x140], rax
0x00000001403a1499: mov      byte ptr [rbx + 0x97], 1
0x00000001403a14a0: mov      edx, dword ptr [rbx + 0xa0]
0x00000001403a14a6: call     0x1408205e5
0x00000001403a14ab: nop      
0x00000001403a14ac: cmp      rdi, -3
0x00000001403a14b0: je       0x1403a14df
0x00000001403a14b2: cmp      rdi, -2
0x00000001403a14b6: jne      0x1403a14f4
0x00000001403a14b8: mov      qword ptr [rbx + 0xa0], r13
0x00000001403a14bf: shl      rsi, 0x20
0x00000001403a14c3: mov      r13, rsi
0x00000001403a14c6: or       r13, r14
0x00000001403a14c9: mov      r14d, r15d
0x00000001403a14cc: mov      rsi, r15
0x00000001403a14cf: shr      rsi, 0x20
0x00000001403a14d3: movabs   r15, 0x800000000000000c
0x00000001403a14dd: jmp      0x1403a1525
0x00000001403a14df: mov      r12, qword ptr [rbx + 0x98]
0x00000001403a14e6: mov      byte ptr [r12 + 0x740], 3
0x00000001403a14ef: jmp      0x1403a16ba
0x00000001403a14f4: mov      rax, qword ptr [rbx + 0x140]
0x00000001403a14fb: mov      qword ptr [rbx + 0x1d0], rax
0x00000001403a1502: movaps   xmm0, xmmword ptr [rbx + 0x120]
0x00000001403a1509: movaps   xmm1, xmmword ptr [rbx + 0x130]
0x00000001403a1510: movaps   xmmword ptr [rbx + 0x1c0], xmm1
0x00000001403a1517: movaps   xmmword ptr [rbx + 0x1b0], xmm0
0x00000001403a151e: mov      qword ptr [rbx + 0xa0], r12
0x00000001403a1525: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a152c: mov      rcx, qword ptr [rax + 0x738]
0x00000001403a1533: mov      edx, 0x84
0x00000001403a1538: mov      eax, 0xcc
0x00000001403a153d: lock cmpxchg qword ptr [rcx], rdx
0x00000001403a1542: je       0x1403a156d
0x00000001403a1544: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a1548: mov      rax, qword ptr [rax + 0x20]
0x00000001403a154c: mov      edx, dword ptr [rbx + 0xb4]
0x00000001403a1552: mov      dword ptr [rbx + 0xac], edx
0x00000001403a1558: mov      rdx, qword ptr [rbx + 0xd8]
0x00000001403a155f: mov      qword ptr [rbx + 0xc8], rdx
0x00000001403a1566: call     qword ptr [rip + 0x53092c]
0x00000001403a156c: nop      
0x00000001403a156d: cmp      rdi, -2
0x00000001403a1571: jne      0x1403a16d3
0x00000001403a1577: lea      rcx, [rbx + 0x280]
0x00000001403a157e: mov      qword ptr [rcx], r15
0x00000001403a1581: mov      dword ptr [rcx + 8], r14d
0x00000001403a1585: mov      dword ptr [rcx + 0xc], esi
0x00000001403a1588: mov      qword ptr [rcx + 0x10], r13
0x00000001403a158c: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403a1593: mov      qword ptr [rcx + 0x18], rax
0x00000001403a1597: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001403a159e: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001403a15a2: mov      rax, qword ptr [rbx + 0x1c0]
0x00000001403a15a9: mov      qword ptr [rcx + 0x30], rax
0x00000001403a15ad: xor      eax, eax
0x00000001403a15af: lea      r8, [rbx + 0x180]
0x00000001403a15b6: mov      qword ptr [r8], rax
0x00000001403a15b9: mov      qword ptr [r8 + 8], 1
0x00000001403a15c1: mov      qword ptr [r8 + 0x10], rax
0x00000001403a15c5: lea      rdx, [rbx + 0x120]
0x00000001403a15cc: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403a15d4: mov      qword ptr [rdx], r8
0x00000001403a15d7: lea      rax, [rip + 0x78139a]
0x00000001403a15de: mov      qword ptr [rdx + 8], rax
0x00000001403a15e2: call     0x1407e4960
0x00000001403a15e7: nop      
0x00000001403a15e8: test     al, al
0x00000001403a15ea: jne      0x1403a1cae
0x00000001403a15f0: mov      r15, qword ptr [rbx + 0x180]
0x00000001403a15f7: mov      r14d, dword ptr [rbx + 0x188]
0x00000001403a15fe: mov      esi, dword ptr [rbx + 0x18c]
0x00000001403a1604: mov      r13, qword ptr [rbx + 0x190]
0x00000001403a160b: mov      eax, dword ptr [rbx + 0xb4]
0x00000001403a1611: mov      dword ptr [rbx + 0xac], eax
0x00000001403a1617: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403a161e: mov      qword ptr [rbx + 0xc8], rax
0x00000001403a1625: lea      rcx, [rbx + 0x280]
0x00000001403a162c: call     0x140037500
0x00000001403a1631: nop      
0x00000001403a1632: movabs   rdi, 0x8000000000000005
0x00000001403a163c: mov      r12, qword ptr [rbx + 0x98]
0x00000001403a1643: mov      byte ptr [r12 + 0x742], 0
0x00000001403a164c: cmp      byte ptr [r12 + 0x741], 0
0x00000001403a1655: je       0x1403a1678
0x00000001403a1657: mov      rcx, qword ptr [r12 + 0x720]
0x00000001403a165f: mov      rdx, qword ptr [r12 + 0x728]
0x00000001403a1667: mov      r8d, 1
0x00000001403a166d: mov      r9d, 1
0x00000001403a1673: call     0x14000a0f6
0x00000001403a1678: mov      byte ptr [r12 + 0x741], 0
0x00000001403a1681: mov      rax, qword ptr [rbx + 0x100]
0x00000001403a1688: mov      qword ptr [rbx + 0x270], rax
0x00000001403a168f: movaps   xmm0, xmmword ptr [rbx + 0xe0]
0x00000001403a1696: movaps   xmm1, xmmword ptr [rbx + 0xf0]
0x00000001403a169d: movaps   xmmword ptr [rbx + 0x260], xmm1
0x00000001403a16a4: movaps   xmmword ptr [rbx + 0x250], xmm0
0x00000001403a16ab: mov      byte ptr [r12 + 0x740], 1
0x00000001403a16b4: cmp      rdi, -2
0x00000001403a16b8: jne      0x1403a1714
0x00000001403a16ba: mov      cl, 3
0x00000001403a16bc: mov      byte ptr [r12 + 0x748], cl
0x00000001403a16c4: mov      byte ptr [r12 + 0x750], cl
0x00000001403a16cc: mov      al, 1
0x00000001403a16ce: jmp      0x1403a1c46
0x00000001403a16d3: mov      rcx, qword ptr [rbx + 0x98]
0x00000001403a16da: mov      word ptr [rcx + 0x741], 0
0x00000001403a16e3: mov      rax, qword ptr [rbx + 0x1d0]
0x00000001403a16ea: mov      qword ptr [rbx + 0x270], rax
0x00000001403a16f1: movaps   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001403a16f8: movaps   xmm1, xmmword ptr [rbx + 0x1c0]
0x00000001403a16ff: movaps   xmmword ptr [rbx + 0x260], xmm1
0x00000001403a1706: movaps   xmmword ptr [rbx + 0x250], xmm0
0x00000001403a170d: mov      byte ptr [rcx + 0x740], 1
0x00000001403a1714: mov      qword ptr [rbx + 0x1e0], rdi
0x00000001403a171b: mov      qword ptr [rbx + 0x1e8], r15
0x00000001403a1722: mov      dword ptr [rbx + 0x1f0], r14d
0x00000001403a1729: mov      dword ptr [rbx + 0x1f4], esi
0x00000001403a172f: mov      qword ptr [rbx + 0x1f8], r13
0x00000001403a1736: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403a173d: mov      qword ptr [rbx + 0x200], rax
0x00000001403a1744: movaps   xmm0, xmmword ptr [rbx + 0x250]
0x00000001403a174b: movaps   xmm1, xmmword ptr [rbx + 0x260]
0x00000001403a1752: movups   xmmword ptr [rbx + 0x208], xmm0
0x00000001403a1759: movups   xmmword ptr [rbx + 0x218], xmm1
0x00000001403a1760: mov      rax, qword ptr [rbx + 0x270]
0x00000001403a1767: mov      qword ptr [rbx + 0x228], rax
0x00000001403a176e: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001403a1775: call     0x14039fd90
0x00000001403a177a: nop      
0x00000001403a177b: cmp      rdi, -1
0x00000001403a177f: je       0x1403a17ea
0x00000001403a1781: lea      rcx, [rbx + 0x160]
0x00000001403a1788: lea      rdx, [rbx + 0x1e0]
0x00000001403a178f: call     0x14021153b
0x00000001403a1794: nop      
0x00000001403a1795: mov      r15b, byte ptr [rbx + 0x160]
0x00000001403a179c: cmp      r15b, 0xff
0x00000001403a17a0: je       0x1403a1806
0x00000001403a17a2: movzx    eax, byte ptr [rbx + 0x167]
0x00000001403a17a9: shl      eax, 0x10
0x00000001403a17ac: movzx    ecx, word ptr [rbx + 0x165]
0x00000001403a17b3: or       ecx, eax
0x00000001403a17b5: shl      rcx, 0x20
0x00000001403a17b9: mov      r13d, dword ptr [rbx + 0x161]
0x00000001403a17c0: or       r13, rcx
0x00000001403a17c3: mov      r14, qword ptr [rbx + 0x168]
0x00000001403a17ca: mov      rsi, qword ptr [rbx + 0x170]
0x00000001403a17d1: mov      rax, qword ptr [rbx + 0x178]
0x00000001403a17d8: mov      qword ptr [rbx + 0xb8], rax
0x00000001403a17df: mov      r12d, 1
0x00000001403a17e5: jmp      0x1403a1b34
0x00000001403a17ea: lea      rax, [rbx + 0x1e8]
0x00000001403a17f1: mov      rcx, qword ptr [rax + 0x10]
0x00000001403a17f5: mov      qword ptr [rbx + 0x178], rcx
0x00000001403a17fc: movups   xmm0, xmmword ptr [rax]
0x00000001403a17ff: movups   xmmword ptr [rbx + 0x168], xmm0
0x00000001403a1806: mov      rax, qword ptr [rbx + 0x168]
0x00000001403a180d: mov      r13, qword ptr [rbx + 0x170]
0x00000001403a1814: mov      rdi, qword ptr [rbx + 0x178]
0x00000001403a181b: mov      qword ptr [rbx + 0x238], rax
0x00000001403a1822: mov      qword ptr [rbx + 0x240], r13
0x00000001403a1829: mov      qword ptr [rbx + 0x248], rdi
0x00000001403a1830: mov      edx, 0x80
0x00000001403a1835: xor      ecx, ecx
0x00000001403a1837: call     0x1407667d0
0x00000001403a183c: test     rax, rax
0x00000001403a183f: je       0x1403a1dcd
0x00000001403a1845: lea      rsi, [rbx + 0x120]
0x00000001403a184c: mov      qword ptr [rsi], 0x80
0x00000001403a1853: mov      qword ptr [rsi + 8], rax
0x00000001403a1857: mov      qword ptr [rsi + 0x10], 0
0x00000001403a185f: mov      qword ptr [rbx + 0x1b0], rsi
0x00000001403a1866: lea      rdx, [rip + 0x7eb39e]
0x00000001403a186d: mov      r8d, 1
0x00000001403a1873: mov      rcx, rsi
0x00000001403a1876: call     0x14002fe6f
0x00000001403a187b: nop      
0x00000001403a187c: test     rdi, rdi
0x00000001403a187f: je       0x1403a19ee
0x00000001403a1885: imul     r12, rdi, 0x38
0x00000001403a1889: add      r12, r13
0x00000001403a188c: mov      al, 1
0x00000001403a188e: lea      rsi, [rbx + 0x1b0]
0x00000001403a1895: lea      rdi, [rip + 0x7ec70d]
0x00000001403a189c: lea      r14, [rbx + 0xe0]
0x00000001403a18a3: lea      r15, [rip + 0x57668b]
0x00000001403a18aa: test     al, 1
0x00000001403a18ac: jne      0x1403a18c8
0x00000001403a18ae: mov      rcx, qword ptr [rbx + 0x1b0]
0x00000001403a18b5: mov      r8d, 1
0x00000001403a18bb: lea      rdx, [rip + 0x7e32a8]
0x00000001403a18c2: call     0x14002fe6f
0x00000001403a18c7: nop      
0x00000001403a18c8: mov      rcx, qword ptr [rbx + 0x1b0]
0x00000001403a18cf: mov      r8d, 1
0x00000001403a18d5: lea      rdx, [rip + 0x7e328c]
0x00000001403a18dc: call     0x14002fe6f
0x00000001403a18e1: nop      
0x00000001403a18e2: mov      word ptr [rbx + 0xe0], 0x100
0x00000001403a18eb: mov      qword ptr [rbx + 0xe8], rsi
0x00000001403a18f2: mov      r9, qword ptr [r13 + 8]
0x00000001403a18f6: mov      rax, qword ptr [r13 + 0x10]
0x00000001403a18fa: mov      qword ptr [rsp + 0x20], rax
0x00000001403a18ff: mov      r8d, 7
0x00000001403a1905: mov      rcx, r14
0x00000001403a1908: mov      rdx, rdi
0x00000001403a190b: call     0x1400dc900
0x00000001403a1910: nop      
0x00000001403a1911: cmp      byte ptr [rbx + 0xe0], 0
0x00000001403a1918: jne      0x1403a1a40
0x00000001403a191e: mov      r9, qword ptr [r13 + 0x18]
0x00000001403a1922: mov      r8d, 9
0x00000001403a1928: mov      rcx, r14
0x00000001403a192b: mov      rdx, r15
0x00000001403a192e: call     0x1402208c9
0x00000001403a1933: nop      
0x00000001403a1934: cmp      byte ptr [rbx + 0xe0], 0
0x00000001403a193b: jne      0x1403a1a40
0x00000001403a1941: mov      r9, qword ptr [r13 + 0x20]
0x00000001403a1945: mov      r8d, 0xb
0x00000001403a194b: mov      rcx, r14
0x00000001403a194e: lea      rdx, [rip + 0x5765e9]
0x00000001403a1955: call     0x1402208c9
0x00000001403a195a: nop      
0x00000001403a195b: cmp      byte ptr [rbx + 0xe0], 0
0x00000001403a1962: jne      0x1403a1a40
0x00000001403a1968: mov      r9, qword ptr [r13 + 0x28]
0x00000001403a196c: mov      r8d, 7
0x00000001403a1972: mov      rcx, r14
0x00000001403a1975: lea      rdx, [rip + 0x5765cd]
0x00000001403a197c: call     0x1402208c9
0x00000001403a1981: nop      
0x00000001403a1982: cmp      byte ptr [rbx + 0xe0], 0
0x00000001403a1989: jne      0x1403a1a40
0x00000001403a198f: mov      r9, qword ptr [r13 + 0x30]
0x00000001403a1993: mov      r8d, 9
0x00000001403a1999: mov      rcx, r14
0x00000001403a199c: lea      rdx, [rip + 0x5765ad]
0x00000001403a19a3: call     0x1402208c9
0x00000001403a19a8: nop      
0x00000001403a19a9: test     byte ptr [rbx + 0xe0], 1
0x00000001403a19b0: jne      0x1403a19d8
0x00000001403a19b2: cmp      byte ptr [rbx + 0xe1], 0
0x00000001403a19b9: je       0x1403a19d8
0x00000001403a19bb: mov      rax, qword ptr [rbx + 0xe8]
0x00000001403a19c2: mov      rcx, qword ptr [rax]
0x00000001403a19c5: mov      r8d, 1
0x00000001403a19cb: lea      rdx, [rip + 0x7e3197]
0x00000001403a19d2: call     0x14002fe6f
0x00000001403a19d7: nop      
0x00000001403a19d8: add      r13, 0x38
0x00000001403a19dc: xor      eax, eax
0x00000001403a19de: cmp      r13, r12
0x00000001403a19e1: jne      0x1403a18aa
0x00000001403a19e7: mov      rsi, qword ptr [rbx + 0x1b0]
0x00000001403a19ee: lea      rdx, [rip + 0x7ead05]
0x00000001403a19f5: mov      r8d, 1
0x00000001403a19fb: mov      rcx, rsi
0x00000001403a19fe: call     0x14002fe6f
0x00000001403a1a03: nop      
0x00000001403a1a04: mov      r14, qword ptr [rbx + 0x120]
0x00000001403a1a0b: mov      rsi, qword ptr [rbx + 0x128]
0x00000001403a1a12: cmp      r14, -1
0x00000001403a1a16: je       0x1403a1a7b
0x00000001403a1a18: mov      rax, qword ptr [rbx + 0x130]
0x00000001403a1a1f: mov      qword ptr [rbx + 0xb8], rax
0x00000001403a1a26: lea      rcx, [rbx + 0x238]
0x00000001403a1a2d: call     0x1400b546e
0x00000001403a1a32: xor      r13d, r13d
0x00000001403a1a35: xor      r12d, r12d
0x00000001403a1a38: xor      r15d, r15d
0x00000001403a1a3b: jmp      0x1403a1b34
0x00000001403a1a40: lea      rcx, [rbx + 0x280]
0x00000001403a1a47: mov      qword ptr [rcx], 0xa
0x00000001403a1a4e: xor      edx, edx
0x00000001403a1a50: xor      r8d, r8d
0x00000001403a1a53: call     0x1408c3c34
0x00000001403a1a58: nop      
0x00000001403a1a59: mov      rsi, rax
0x00000001403a1a5c: mov      rcx, qword ptr [rbx + 0x120]
0x00000001403a1a63: mov      rdx, qword ptr [rbx + 0x128]
0x00000001403a1a6a: mov      r8d, 1
0x00000001403a1a70: mov      r9d, 1
0x00000001403a1a76: call     0x14000a0f6
0x00000001403a1a7b: mov      dil, sil
0x00000001403a1a7e: mov      r14, rsi
0x00000001403a1a81: shr      r14, 8
0x00000001403a1a85: lea      rcx, [rbx + 0x238]
0x00000001403a1a8c: call     0x1400b546e
0x00000001403a1a91: mov      rax, rsi
0x00000001403a1a94: shr      rax, 0x38
0x00000001403a1a98: lea      rcx, [rbx + 0x280]
0x00000001403a1a9f: mov      byte ptr [rcx + 0xf], al
0x00000001403a1aa2: shr      rsi, 0x28
0x00000001403a1aa6: mov      word ptr [rcx + 0xd], si
0x00000001403a1aaa: mov      dword ptr [rcx + 9], r14d
0x00000001403a1aae: movabs   rax, 0x8000000000000005
0x00000001403a1ab8: mov      qword ptr [rcx], rax
0x00000001403a1abb: mov      byte ptr [rcx + 8], dil
0x00000001403a1abf: xor      eax, eax
0x00000001403a1ac1: lea      r8, [rbx + 0xe0]
0x00000001403a1ac8: mov      qword ptr [r8], rax
0x00000001403a1acb: mov      qword ptr [r8 + 8], 1
0x00000001403a1ad3: mov      qword ptr [r8 + 0x10], rax
0x00000001403a1ad7: lea      rdx, [rbx + 0x120]
0x00000001403a1ade: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403a1ae6: mov      qword ptr [rdx], r8
0x00000001403a1ae9: lea      rax, [rip + 0x780e88]
0x00000001403a1af0: mov      qword ptr [rdx + 8], rax
0x00000001403a1af4: call     0x1407e4960
0x00000001403a1af9: nop      
0x00000001403a1afa: test     al, al
0x00000001403a1afc: jne      0x1403a1c7d
0x00000001403a1b02: mov      r14, qword ptr [rbx + 0xe0]
0x00000001403a1b09: mov      rsi, qword ptr [rbx + 0xe8]
0x00000001403a1b10: mov      rax, qword ptr [rbx + 0xf0]
0x00000001403a1b17: mov      qword ptr [rbx + 0xb8], rax
0x00000001403a1b1e: lea      rcx, [rbx + 0x280]
0x00000001403a1b25: call     0x140037500
0x00000001403a1b2a: nop      
0x00000001403a1b2b: mov      r15b, 3
0x00000001403a1b2e: mov      r12d, 1
0x00000001403a1b34: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403a1b3b: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a1b42: mov      byte ptr [rax + 0x748], 1
0x00000001403a1b49: mov      byte ptr [rax + 0x751], 0
0x00000001403a1b50: call     0x140038cc4
0x00000001403a1b55: nop      
0x00000001403a1b56: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a1b5d: lea      rcx, [rax + 0x670]
0x00000001403a1b64: call     0x140038c3e
0x00000001403a1b69: nop      
0x00000001403a1b6a: mov      rax, qword ptr [rbx + 0x98]
0x00000001403a1b71: mov      byte ptr [rax + 0x750], 1
0x00000001403a1b78: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403a1b7f: call     0x14039fc7e
0x00000001403a1b84: nop      
0x00000001403a1b85: lea      rdi, [rbx + 0x400]
0x00000001403a1b8c: mov      dword ptr [rdi + 9], r13d
0x00000001403a1b90: mov      rax, r13
0x00000001403a1b93: shr      rax, 0x30
0x00000001403a1b97: mov      byte ptr [rdi + 0xf], al
0x00000001403a1b9a: shr      r13, 0x20
0x00000001403a1b9e: mov      word ptr [rdi + 0xd], r13w
0x00000001403a1ba3: mov      qword ptr [rdi + 0x10], r14
0x00000001403a1ba7: mov      qword ptr [rdi + 0x18], rsi
0x00000001403a1bab: mov      rax, qword ptr [rbx + 0xb8]
0x00000001403a1bb2: mov      qword ptr [rdi + 0x20], rax
0x00000001403a1bb6: mov      byte ptr [rdi + 8], r15b
0x00000001403a1bba: mov      qword ptr [rdi], r12
0x00000001403a1bbd: xor      r14d, r14d
0x00000001403a1bc0: mov      r15, qword ptr [rbx + 0x98]
0x00000001403a1bc7: mov      byte ptr [r15 + 0x763], r14b
0x00000001403a1bce: lea      rsi, [rbx + 0x280]
0x00000001403a1bd5: mov      r8d, 0x168
0x00000001403a1bdb: mov      rcx, rsi
0x00000001403a1bde: mov      rdx, r15
0x00000001403a1be1: call     0x1408acdc0
0x00000001403a1be6: mov      byte ptr [r15 + 0x762], r14b
0x00000001403a1bed: mov      rdx, qword ptr [r15 + 0x180]
0x00000001403a1bf4: mov      byte ptr [r15 + 0x761], r14b
0x00000001403a1bfb: mov      rax, qword ptr [r15 + 0x178]
0x00000001403a1c02: lea      r9, [rbx + 0x1e0]
0x00000001403a1c09: mov      qword ptr [r9 + 0x10], rax
0x00000001403a1c0d: movups   xmm0, xmmword ptr [r15 + 0x168]
0x00000001403a1c15: movaps   xmmword ptr [r9], xmm0
0x00000001403a1c19: mov      eax, dword ptr [r15 + 0x758]
0x00000001403a1c20: mov      ecx, dword ptr [r15 + 0x75c]
0x00000001403a1c27: mov      dword ptr [rsp + 0x28], ecx
0x00000001403a1c2b: mov      dword ptr [rsp + 0x20], eax
0x00000001403a1c2f: mov      rcx, rsi
0x00000001403a1c32: mov      r8, rdi
0x00000001403a1c35: call     0x14003d062
0x00000001403a1c3a: nop      
0x00000001403a1c3b: mov      cl, 1
0x00000001403a1c3d: xor      eax, eax
0x00000001403a1c3f: mov      r12, qword ptr [rbx + 0x98]
0x00000001403a1c46: mov      byte ptr [r12 + 0x760], cl
0x00000001403a1c4e: lea      rsp, [rbp + 0x3b8]
0x00000001403a1c55: pop      rbx
0x00000001403a1c56: pop      rdi
0x00000001403a1c57: pop      rsi
0x00000001403a1c58: pop      r12
0x00000001403a1c5a: pop      r13
0x00000001403a1c5c: pop      r14
0x00000001403a1c5e: pop      r15
0x00000001403a1c60: pop      rbp
0x00000001403a1c61: ret      
0x00000001403a1c62: lea      r9, [rip + 0x77f57f]
0x00000001403a1c69: mov      rcx, r15
0x00000001403a1c6c: mov      rdx, rax
0x00000001403a1c6f: mov      r8, rdi
0x00000001403a1c72: call     0x1408ae7a0
0x00000001403a1c77: nop      
0x00000001403a1c78: jmp      0x1403a1269
0x00000001403a1c7d: lea      rax, [rip + 0x7edc24]
0x00000001403a1c84: mov      qword ptr [rsp + 0x20], rax
0x00000001403a1c89: lea      rcx, [rip + 0x7edb90]
0x00000001403a1c90: lea      r9, [rip + 0x756bb1]
0x00000001403a1c97: lea      r8, [rbx + 0xb3]
0x00000001403a1c9e: mov      edx, 0x37
0x00000001403a1ca3: call     0x1408ae9c0
0x00000001403a1ca8: nop      
0x00000001403a1ca9: jmp      0x1403a1269
0x00000001403a1cae: lea      rax, [rip + 0x7edbf3]
0x00000001403a1cb5: mov      qword ptr [rsp + 0x20], rax
0x00000001403a1cba: lea      rcx, [rip + 0x7edb5f]
0x00000001403a1cc1: lea      r9, [rip + 0x756b80]
0x00000001403a1cc8: lea      r8, [rbx + 0xb3]
0x00000001403a1ccf: mov      edx, 0x37
0x00000001403a1cd4: call     0x1408ae9c0
0x00000001403a1cd9: nop      
0x00000001403a1cda: jmp      0x1403a1269
0x00000001403a1cdf: mov      byte ptr [rbx + 0x96], 1
0x00000001403a1ce6: call     0x1408ca893
0x00000001403a1ceb: nop      
0x00000001403a1cec: jmp      0x1403a11f5
0x00000001403a1cf1: lea      rcx, [rip + 0x57a210]
0x00000001403a1cf8: call     0x1408aeb20
0x00000001403a1cfd: ud2      
0x00000001403a1cff: lea      rcx, [rip + 0x57a202]
0x00000001403a1d06: call     0x1408aeb00
0x00000001403a1d0b: ud2      
0x00000001403a1d0d: mov      qword ptr [rbx + 0xc0], rdi
0x00000001403a1d14: lea      rcx, [rip + 0x57e08d]
0x00000001403a1d1b: call     0x1408aeb20
0x00000001403a1d20: nop      
0x00000001403a1d21: jmp      0x1403a1269
0x00000001403a1d26: mov      qword ptr [rbx + 0xc0], rdi
0x00000001403a1d2d: lea      rcx, [rip + 0x57e074]
0x00000001403a1d34: call     0x1408aeb00
0x00000001403a1d39: nop      
0x00000001403a1d3a: jmp      0x1403a1269
0x00000001403a1d3f: mov      qword ptr [rbx + 0xb8], r9
0x00000001403a1d46: mov      qword ptr [rbx + 0x110], r8
0x00000001403a1d4d: mov      qword ptr [rbx + 0x118], rdx
0x00000001403a1d54: lea      rcx, [rip + 0x58e6ed]
0x00000001403a1d5b: call     0x1408aeb20
0x00000001403a1d60: nop      
0x00000001403a1d61: jmp      0x1403a1269
0x00000001403a1d66: mov      qword ptr [rbx + 0xb8], r9
0x00000001403a1d6d: mov      qword ptr [rbx + 0x110], r8
0x00000001403a1d74: mov      qword ptr [rbx + 0x118], rdx
0x00000001403a1d7b: lea      rcx, [rip + 0x58e6c6]
0x00000001403a1d82: call     0x1408aeb00
0x00000001403a1d87: nop      
0x00000001403a1d88: jmp      0x1403a1269
0x00000001403a1d8d: mov      qword ptr [rbx + 0x150], r8
0x00000001403a1d94: mov      qword ptr [rbx + 0x158], rdx
0x00000001403a1d9b: lea      rcx, [rip + 0x579e5e]
0x00000001403a1da2: call     0x1408aeb20
0x00000001403a1da7: nop      
0x00000001403a1da8: jmp      0x1403a1269
0x00000001403a1dad: mov      qword ptr [rbx + 0x150], r8
0x00000001403a1db4: mov      qword ptr [rbx + 0x158], rdx
0x00000001403a1dbb: lea      rcx, [rip + 0x579e3e]
0x00000001403a1dc2: call     0x1408aeb00
0x00000001403a1dc7: nop      
0x00000001403a1dc8: jmp      0x1403a1269
0x00000001403a1dcd: mov      ecx, 1
0x00000001403a1dd2: mov      edx, 0x80
0x00000001403a1dd7: call     0x1408ad821
0x00000001403a1ddc: nop      
0x00000001403a1ddd: jmp      0x1403a1269
0x00000001403a1de2: mov      ecx, 0x80
0x00000001403a1de7: mov      edx, 0x100
0x00000001403a1dec: call     0x1408ad83e
0x00000001403a1df1: nop      
0x00000001403a1df2: jmp      0x1403a1269
0x00000001403a1df7: lea      rax, [rbx + 0x120]
0x00000001403a1dfe: mov      qword ptr [rax], rdx
0x00000001403a1e01: lea      rdx, [rbx + 0x280]
0x00000001403a1e08: mov      qword ptr [rdx], rax
0x00000001403a1e0b: lea      rax, [rip - 0x37c242]
0x00000001403a1e12: mov      qword ptr [rdx + 8], rax
0x00000001403a1e16: lea      rcx, [rip + 0x7ddf5b]
0x00000001403a1e1d: lea      r8, [rip + 0x58e544]
0x00000001403a1e24: call     0x1408ae6f0
0x00000001403a1e29: nop      
0x00000001403a1e2a: jmp      0x1403a1269
