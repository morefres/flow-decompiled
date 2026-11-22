; instruction-faithful x86-64 fallback for flow.exe rva=0x71a2e-0x72711
0x0000000140071a2e: push     rbp
0x0000000140071a2f: push     r15
0x0000000140071a31: push     r14
0x0000000140071a33: push     r13
0x0000000140071a35: push     r12
0x0000000140071a37: push     rsi
0x0000000140071a38: push     rdi
0x0000000140071a39: push     rbx
0x0000000140071a3a: sub      rsp, 0x278
0x0000000140071a41: lea      rbp, [rsp + 0x80]
0x0000000140071a49: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x0000000140071a54: cmp      qword ptr [r8], -1
0x0000000140071a58: je       0x140071b80
0x0000000140071a5e: mov      rsi, rdx
0x0000000140071a61: mov      rax, qword ptr [r8 + 0x10]
0x0000000140071a65: mov      r9d, 8
0x0000000140071a6b: test     rax, rax
0x0000000140071a6e: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140071a75: je       0x140071b6c
0x0000000140071a7b: mov      r14, qword ptr [r8 + 8]
0x0000000140071a7f: shl      rax, 5
0x0000000140071a83: lea      rdx, [rax + rax*2]
0x0000000140071a87: lea      r15, [r14 + rdx]
0x0000000140071a8b: add      rdx, -0x60
0x0000000140071a8f: mov      rdi, rdx
0x0000000140071a92: mov      al, byte ptr [r14]
0x0000000140071a95: add      r14, 0x60
0x0000000140071a99: test     al, al
0x0000000140071a9b: jne      0x140071aa6
0x0000000140071a9d: lea      rdx, [rdi - 0x60]
0x0000000140071aa1: test     rdi, rdi
0x0000000140071aa4: jne      0x140071a8f
0x0000000140071aa6: test     al, al
0x0000000140071aa8: je       0x140071b6c
0x0000000140071aae: mov      rbx, qword ptr [r14 - 0x58]
0x0000000140071ab2: mov      edx, 0x20
0x0000000140071ab7: xor      ecx, ecx
0x0000000140071ab9: call     0x1407667d0
0x0000000140071abe: test     rax, rax
0x0000000140071ac1: je       0x140072700
0x0000000140071ac7: mov      qword ptr [rax], rbx
0x0000000140071aca: mov      qword ptr [rbp + 0x128], 4
0x0000000140071ad5: mov      qword ptr [rbp + 0x130], rax
0x0000000140071adc: mov      qword ptr [rbp + 0x138], 1
0x0000000140071ae7: test     rdi, rdi
0x0000000140071aea: je       0x140071ba2
0x0000000140071af0: mov      ecx, 1
0x0000000140071af5: lea      rdi, [rbp + 0x128]
0x0000000140071afc: mov      rbx, rcx
0x0000000140071aff: mov      cl, byte ptr [r14]
0x0000000140071b02: add      r14, 0x60
0x0000000140071b06: test     cl, cl
0x0000000140071b08: jne      0x140071b0f
0x0000000140071b0a: cmp      r14, r15
0x0000000140071b0d: jne      0x140071aff
0x0000000140071b0f: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140071b16: test     cl, cl
0x0000000140071b18: je       0x140071bb5
0x0000000140071b1e: mov      r12, qword ptr [r14 - 0x58]
0x0000000140071b22: cmp      rbx, rdx
0x0000000140071b25: jne      0x140071b4f
0x0000000140071b27: mov      qword ptr [rsp + 0x20], 8
0x0000000140071b30: mov      r8d, 1
0x0000000140071b36: mov      r9d, 8
0x0000000140071b3c: mov      rcx, rdi
0x0000000140071b3f: mov      rdx, rbx
0x0000000140071b42: call     0x1408bdde2
0x0000000140071b47: nop      
0x0000000140071b48: mov      rax, qword ptr [rbp + 0x130]
0x0000000140071b4f: lea      rcx, [rbx + 1]
0x0000000140071b53: mov      qword ptr [rax + rbx*8], r12
0x0000000140071b57: mov      qword ptr [rbp + 0x138], rcx
0x0000000140071b5e: cmp      r14, r15
0x0000000140071b61: jne      0x140071afc
0x0000000140071b63: mov      rdx, qword ptr [rbp + 0x128]
0x0000000140071b6a: jmp      0x140071bb8
0x0000000140071b6c: xor      ecx, ecx
0x0000000140071b6e: mov      eax, 8
0x0000000140071b73: mov      qword ptr [rbp + 0x1c8], 0
0x0000000140071b7e: jmp      0x140071bcc
0x0000000140071b80: xor      eax, eax
0x0000000140071b82: mov      qword ptr [rcx], rax
0x0000000140071b85: mov      edx, 8
0x0000000140071b8a: mov      qword ptr [rcx + 8], rdx
0x0000000140071b8e: xorps    xmm0, xmm0
0x0000000140071b91: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140071b95: mov      qword ptr [rcx + 0x20], rdx
0x0000000140071b99: mov      qword ptr [rcx + 0x28], rax
0x0000000140071b9d: jmp      0x140072533
0x0000000140071ba2: mov      ecx, 4
0x0000000140071ba7: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140071bae: mov      ecx, 1
0x0000000140071bb3: jmp      0x140071bc6
0x0000000140071bb5: mov      rcx, rbx
0x0000000140071bb8: mov      qword ptr [rbp + 0x1c8], rdx
0x0000000140071bbf: mov      rax, qword ptr [rbp + 0x130]
0x0000000140071bc6: mov      r9d, 8
0x0000000140071bcc: mov      edx, 0x1450
0x0000000140071bd1: add      rdx, qword ptr [rsi + 0x150]
0x0000000140071bd8: mov      qword ptr [rbp + 0x90], rdx
0x0000000140071bdf: mov      rdx, qword ptr [rsi + 0x138]
0x0000000140071be6: mov      qword ptr [rbp + 0xc8], rdx
0x0000000140071bed: xor      edx, edx
0x0000000140071bef: lea      r13, [rbp + 0xe8]
0x0000000140071bf6: mov      qword ptr [r13], rdx
0x0000000140071bfa: mov      qword ptr [r13 + 8], r9
0x0000000140071bfe: mov      qword ptr [r13 + 0x10], rdx
0x0000000140071c02: lea      r8, [rbp + 0x1a8]
0x0000000140071c09: mov      qword ptr [r8], rdx
0x0000000140071c0c: mov      qword ptr [r8 + 8], r9
0x0000000140071c10: mov      qword ptr [r8 + 0x10], rdx
0x0000000140071c14: lea      rcx, [rax + rcx*8]
0x0000000140071c18: mov      qword ptr [rbp + 0x88], rcx
0x0000000140071c1f: mov      ecx, 8
0x0000000140071c24: lea      rbx, [rbp + 0x128]
0x0000000140071c2b: lea      rdx, [rbx + rcx]
0x0000000140071c2f: mov      qword ptr [rbp + 0x1d8], rdx
0x0000000140071c36: lea      rdx, [rbp - 0x38]
0x0000000140071c3a: add      rdx, rcx
0x0000000140071c3d: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140071c44: lea      rdx, [rbp + 0x18]
0x0000000140071c48: add      rcx, rdx
0x0000000140071c4b: mov      qword ptr [rbp + 0xe0], rcx
0x0000000140071c52: mov      qword ptr [rbp + 0x120], rax
0x0000000140071c59: mov      rsi, rax
0x0000000140071c5c: cmp      rsi, qword ptr [rbp + 0x88]
0x0000000140071c63: je       0x140072547
0x0000000140071c69: mov      rax, qword ptr [rsi]
0x0000000140071c6c: mov      qword ptr [rbp + 0x118], rax
0x0000000140071c73: mov      rcx, rbx
0x0000000140071c76: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140071c7d: call     0x1406448b0
0x0000000140071c82: cmp      dword ptr [rbp + 0x128], 1
0x0000000140071c89: je       0x1400725fd
0x0000000140071c8f: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140071c96: mov      al, byte ptr [rbp + 0x138]
0x0000000140071c9c: mov      byte ptr [rbp + 0x1ed], al
0x0000000140071ca2: lea      rax, [rbp + 0x118]
0x0000000140071ca9: mov      qword ptr [rbp + 0x68], rax
0x0000000140071cad: mov      rax, qword ptr [rdx + 0x80]
0x0000000140071cb4: test     rax, rax
0x0000000140071cb7: mov      qword ptr [rbp + 0x1c0], rdx
0x0000000140071cbe: je       0x1400726c2
0x0000000140071cc4: add      rsi, 8
0x0000000140071cc8: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140071ccf: mov      rdx, qword ptr [rdx + 0x88]
0x0000000140071cd6: movzx    r9d, word ptr [rax + 0x21a]
0x0000000140071cde: mov      r10d, r9d
0x0000000140071ce1: shl      r10d, 3
0x0000000140071ce5: mov      r8, 0xffffffffffffffff
0x0000000140071cec: test     r10, r10
0x0000000140071cef: je       0x140071d16
0x0000000140071cf1: cmp      rcx, qword ptr [rax + r8*8 + 0x10]
0x0000000140071cf6: seta     r11b
0x0000000140071cfa: sbb      r11b, 0
0x0000000140071cfe: inc      r8
0x0000000140071d01: add      r10, -8
0x0000000140071d05: cmp      r11b, 1
0x0000000140071d09: je       0x140071cec
0x0000000140071d0b: movzx    r9d, r11b
0x0000000140071d0f: test     r9d, r9d
0x0000000140071d12: je       0x140071d2d
0x0000000140071d14: jmp      0x140071d19
0x0000000140071d16: mov      r8, r9
0x0000000140071d19: sub      rdx, 1
0x0000000140071d1d: jb       0x1400726c2
0x0000000140071d23: mov      rax, qword ptr [rax + r8*8 + 0x220]
0x0000000140071d2b: jmp      0x140071cd6
0x0000000140071d2d: lea      rcx, [r8 + r8*4]
0x0000000140071d31: lea      rdi, [rax + rcx*8]
0x0000000140071d35: add      rdi, 0x60
0x0000000140071d39: mov      rcx, rdi
0x0000000140071d3c: call     0x14007811c
0x0000000140071d41: nop      
0x0000000140071d42: test     rax, rax
0x0000000140071d45: mov      qword ptr [rbp + 0x80], rsi
0x0000000140071d4c: je       0x140071e72
0x0000000140071d52: mov      r14, qword ptr [rax]
0x0000000140071d55: lock inc qword ptr [r14]
0x0000000140071d59: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140071d60: jle      0x1400726fe
0x0000000140071d66: mov      rsi, qword ptr [rax + 8]
0x0000000140071d6a: lock inc qword ptr [rsi]
0x0000000140071d6e: jle      0x1400726fe
0x0000000140071d74: mov      qword ptr [rbp + 0x70], r14
0x0000000140071d78: mov      qword ptr [rbp + 0x78], rsi
0x0000000140071d7c: mov      dl, byte ptr [rbp + 0x1ed]
0x0000000140071d82: call     0x140507672
0x0000000140071d87: mov      rdi, qword ptr [r14 + 0x20]
0x0000000140071d8b: test     rdi, rdi
0x0000000140071d8e: je       0x140071dee
0x0000000140071d90: mov      r14, qword ptr [r14 + 0x18]
0x0000000140071d94: shl      rdi, 3
0x0000000140071d98: xor      r15d, r15d
0x0000000140071d9b: mov      rax, qword ptr [r14 + r15]
0x0000000140071d9f: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140071da6: lock inc qword ptr [rax]
0x0000000140071daa: jle      0x1400726fe
0x0000000140071db0: mov      r12, qword ptr [rbp + 0xf8]
0x0000000140071db7: cmp      r12, qword ptr [rbp + 0xe8]
0x0000000140071dbe: jne      0x140071dc9
0x0000000140071dc0: mov      rcx, r13
0x0000000140071dc3: call     0x14007a450
0x0000000140071dc8: nop      
0x0000000140071dc9: mov      rax, qword ptr [rbp + 0xf0]
0x0000000140071dd0: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140071dd7: mov      qword ptr [rax + r12*8], rcx
0x0000000140071ddb: inc      r12
0x0000000140071dde: mov      qword ptr [rbp + 0xf8], r12
0x0000000140071de5: add      r15, 8
0x0000000140071de9: cmp      rdi, r15
0x0000000140071dec: jne      0x140071d9b
0x0000000140071dee: mov      rdi, qword ptr [rsi + 0x20]
0x0000000140071df2: test     rdi, rdi
0x0000000140071df5: lea      r12, [rbp + 0x1a8]
0x0000000140071dfc: je       0x140071e5c
0x0000000140071dfe: mov      rsi, qword ptr [rsi + 0x18]
0x0000000140071e02: shl      rdi, 3
0x0000000140071e06: xor      r14d, r14d
0x0000000140071e09: mov      rax, qword ptr [rsi + r14]
0x0000000140071e0d: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140071e14: lock inc qword ptr [rax]
0x0000000140071e18: jle      0x1400726fe
0x0000000140071e1e: mov      r15, qword ptr [rbp + 0x1b8]
0x0000000140071e25: cmp      r15, qword ptr [rbp + 0x1a8]
0x0000000140071e2c: jne      0x140071e37
0x0000000140071e2e: mov      rcx, r12
0x0000000140071e31: call     0x14007a450
0x0000000140071e36: nop      
0x0000000140071e37: mov      rax, qword ptr [rbp + 0x1b0]
0x0000000140071e3e: mov      rcx, qword ptr [rbp + 0x1e0]
0x0000000140071e45: mov      qword ptr [rax + r15*8], rcx
0x0000000140071e49: inc      r15
0x0000000140071e4c: mov      qword ptr [rbp + 0x1b8], r15
0x0000000140071e53: add      r14, 8
0x0000000140071e57: cmp      rdi, r14
0x0000000140071e5a: jne      0x140071e09
0x0000000140071e5c: lea      rcx, [rbp + 0x70]
0x0000000140071e60: call     0x14006d8b0
0x0000000140071e65: nop      
0x0000000140071e66: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140071e6d: jmp      0x140071c5c
0x0000000140071e72: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140071e79: mov      rax, qword ptr [rdx + 0x50]
0x0000000140071e7d: test     rax, rax
0x0000000140071e80: je       0x1400726d1
0x0000000140071e86: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140071e8d: mov      rdx, qword ptr [rdx + 0x58]
0x0000000140071e91: movzx    r9d, word ptr [rax + 0x272]
0x0000000140071e99: mov      r10d, r9d
0x0000000140071e9c: shl      r10d, 3
0x0000000140071ea0: mov      r8, 0xffffffffffffffff
0x0000000140071ea7: test     r10, r10
0x0000000140071eaa: je       0x140071ed4
0x0000000140071eac: cmp      rcx, qword ptr [rax + r8*8 + 0x220]
0x0000000140071eb4: seta     r11b
0x0000000140071eb8: sbb      r11b, 0
0x0000000140071ebc: inc      r8
0x0000000140071ebf: add      r10, -8
0x0000000140071ec3: cmp      r11b, 1
0x0000000140071ec7: je       0x140071ea7
0x0000000140071ec9: movzx    r9d, r11b
0x0000000140071ecd: test     r9d, r9d
0x0000000140071ed0: je       0x140071eeb
0x0000000140071ed2: jmp      0x140071ed7
0x0000000140071ed4: mov      r8, r9
0x0000000140071ed7: sub      rdx, 1
0x0000000140071edb: jb       0x1400726d1
0x0000000140071ee1: mov      rax, qword ptr [rax + r8*8 + 0x278]
0x0000000140071ee9: jmp      0x140071e91
0x0000000140071eeb: mov      qword ptr [rbp + 0xa0], rdi
0x0000000140071ef2: lea      rcx, [r8 + r8*2]
0x0000000140071ef6: shl      rcx, 4
0x0000000140071efa: lea      rdx, [rax + rcx]
0x0000000140071efe: mov      qword ptr [rbp + 0x98], rdx
0x0000000140071f05: xor      edx, edx
0x0000000140071f07: mov      qword ptr [rbp + 0x100], rdx
0x0000000140071f0e: mov      r12d, 8
0x0000000140071f14: mov      qword ptr [rbp + 0x108], r12
0x0000000140071f1b: mov      qword ptr [rbp + 0x110], rdx
0x0000000140071f22: mov      qword ptr [rbp + 0x188], rdx
0x0000000140071f29: mov      qword ptr [rbp + 0x190], r12
0x0000000140071f30: mov      qword ptr [rbp + 0x198], rdx
0x0000000140071f37: mov      r15, qword ptr [rax + rcx + 8]
0x0000000140071f3c: mov      r13, qword ptr [rax + rcx + 0x10]
0x0000000140071f41: shl      r13, 5
0x0000000140071f45: add      r13, r15
0x0000000140071f48: xor      r14d, r14d
0x0000000140071f4b: cmp      r15, r13
0x0000000140071f4e: je       0x1400720d9
0x0000000140071f54: mov      sil, byte ptr [r15]
0x0000000140071f57: movzx    eax, sil
0x0000000140071f5b: lea      rcx, [rip + 0xb29bda]
0x0000000140071f62: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140071f66: add      rax, rcx
0x0000000140071f69: jmp      rax
0x0000000140071f6b: mov      al, byte ptr [r15 + 1]
0x0000000140071f6f: mov      byte ptr [rbp + 0x129], al
0x0000000140071f75: jmp      0x140071ff1
0x0000000140071f77: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140071f7b: mov      r8, qword ptr [r15 + 0x18]
0x0000000140071f7f: mov      al, 1
0x0000000140071f81: mov      byte ptr [rbp + 0x1ef], al
0x0000000140071f87: mov      byte ptr [rbp + 0x1ee], al
0x0000000140071f8d: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140071f94: call     0x1407fc8d7
0x0000000140071f99: nop      
0x0000000140071f9a: jmp      0x140071ff1
0x0000000140071f9c: movups   xmm0, xmmword ptr [r15 + 8]
0x0000000140071fa1: mov      rax, qword ptr [rbp + 0x1d8]
0x0000000140071fa8: movups   xmmword ptr [rax], xmm0
0x0000000140071fab: jmp      0x140071ff1
0x0000000140071fad: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140071fb1: mov      r8, qword ptr [r15 + 0x18]
0x0000000140071fb5: mov      al, 1
0x0000000140071fb7: mov      byte ptr [rbp + 0x1ef], al
0x0000000140071fbd: mov      byte ptr [rbp + 0x1ee], al
0x0000000140071fc3: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140071fca: call     0x1400099d0
0x0000000140071fcf: nop      
0x0000000140071fd0: jmp      0x140071ff1
0x0000000140071fd2: lea      rdx, [r15 + 8]
0x0000000140071fd6: mov      al, 1
0x0000000140071fd8: mov      byte ptr [rbp + 0x1ef], al
0x0000000140071fde: mov      byte ptr [rbp + 0x1ee], al
0x0000000140071fe4: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140071feb: call     0x1407fcaa5
0x0000000140071ff0: nop      
0x0000000140071ff1: mov      byte ptr [rbp + 0x128], sil
0x0000000140071ff8: mov      al, 1
0x0000000140071ffa: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072000: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072006: lea      rcx, [rbp - 0x38]
0x000000014007200a: mov      rdx, qword ptr [rbp + 0xc8]
0x0000000140072011: mov      r8, rbx
0x0000000140072014: call     0x1400782e9
0x0000000140072019: nop      
0x000000014007201a: mov      rax, qword ptr [rbp - 0x38]
0x000000014007201e: cmp      rax, -2
0x0000000140072022: je       0x140072397
0x0000000140072028: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014007202c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140072030: lea      rdx, [rbp - 0x38]
0x0000000140072034: movups   xmm1, xmmword ptr [rdx + 0x20]
0x0000000140072038: movups   xmm2, xmmword ptr [rdx + 0x30]
0x000000014007203c: movups   xmmword ptr [rbx + 0x40], xmm2
0x0000000140072040: movups   xmmword ptr [rbx + 0x30], xmm1
0x0000000140072044: movups   xmm1, xmmword ptr [rdx + 0x40]
0x0000000140072048: movups   xmmword ptr [rbx + 0x50], xmm1
0x000000014007204c: mov      edx, 1
0x0000000140072051: mov      qword ptr [rbp + 0x128], rdx
0x0000000140072058: mov      qword ptr [rbp + 0x130], rdx
0x000000014007205f: mov      qword ptr [rbp + 0x138], rax
0x0000000140072066: movups   xmmword ptr [rbp + 0x140], xmm0
0x000000014007206d: mov      qword ptr [rbp + 0x150], rcx
0x0000000140072074: mov      edx, 0x60
0x0000000140072079: xor      ecx, ecx
0x000000014007207b: call     0x1407667d0
0x0000000140072080: test     rax, rax
0x0000000140072083: je       0x1400725d3
0x0000000140072089: mov      ecx, 0xc
0x000000014007208e: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140072095: mov      rdi, rax
0x0000000140072098: mov      rsi, rbx
0x000000014007209b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014007209e: cmp      r14, qword ptr [rbp + 0x100]
0x00000001400720a5: jne      0x1400720bb
0x00000001400720a7: lea      rcx, [rbp + 0x100]
0x00000001400720ae: call     0x14007a450
0x00000001400720b3: nop      
0x00000001400720b4: mov      r12, qword ptr [rbp + 0x108]
0x00000001400720bb: add      r15, 0x20
0x00000001400720bf: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001400720c6: mov      qword ptr [r12 + r14*8], rax
0x00000001400720ca: inc      r14
0x00000001400720cd: mov      qword ptr [rbp + 0x110], r14
0x00000001400720d4: jmp      0x140071f4b
0x00000001400720d9: mov      rax, qword ptr [rbp + 0x98]
0x00000001400720e0: mov      r14, qword ptr [rax + 0x20]
0x00000001400720e4: mov      r15, qword ptr [rax + 0x28]
0x00000001400720e8: shl      r15, 5
0x00000001400720ec: add      r15, r14
0x00000001400720ef: lea      r13, [rbp + 0xe8]
0x00000001400720f6: cmp      r14, r15
0x00000001400720f9: je       0x140072292
0x00000001400720ff: mov      sil, byte ptr [r14]
0x0000000140072102: movzx    eax, sil
0x0000000140072106: lea      rcx, [rip + 0xb29a47]
0x000000014007210d: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140072111: add      rax, rcx
0x0000000140072114: jmp      rax
0x0000000140072116: mov      al, byte ptr [r14 + 1]
0x000000014007211a: mov      byte ptr [rbp + 0x129], al
0x0000000140072120: jmp      0x14007219c
0x0000000140072122: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140072126: mov      r8, qword ptr [r14 + 0x18]
0x000000014007212a: mov      al, 1
0x000000014007212c: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072132: mov      byte ptr [rbp + 0x1ee], al
0x0000000140072138: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014007213f: call     0x1407fc8d7
0x0000000140072144: nop      
0x0000000140072145: jmp      0x14007219c
0x0000000140072147: movups   xmm0, xmmword ptr [r14 + 8]
0x000000014007214c: mov      rax, qword ptr [rbp + 0x1d8]
0x0000000140072153: movups   xmmword ptr [rax], xmm0
0x0000000140072156: jmp      0x14007219c
0x0000000140072158: mov      rdx, qword ptr [r14 + 0x10]
0x000000014007215c: mov      r8, qword ptr [r14 + 0x18]
0x0000000140072160: mov      al, 1
0x0000000140072162: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072168: mov      byte ptr [rbp + 0x1ee], al
0x000000014007216e: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140072175: call     0x1400099d0
0x000000014007217a: nop      
0x000000014007217b: jmp      0x14007219c
0x000000014007217d: lea      rdx, [r14 + 8]
0x0000000140072181: mov      al, 1
0x0000000140072183: mov      byte ptr [rbp + 0x1ef], al
0x0000000140072189: mov      byte ptr [rbp + 0x1ee], al
0x000000014007218f: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140072196: call     0x1407fcaa5
0x000000014007219b: nop      
0x000000014007219c: mov      byte ptr [rbp + 0x128], sil
0x00000001400721a3: mov      al, 1
0x00000001400721a5: mov      byte ptr [rbp + 0x1ef], al
0x00000001400721ab: mov      byte ptr [rbp + 0x1ee], al
0x00000001400721b1: lea      rcx, [rbp + 0x18]
0x00000001400721b5: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001400721bc: mov      r8, rbx
0x00000001400721bf: call     0x1400782e9
0x00000001400721c4: nop      
0x00000001400721c5: mov      rax, qword ptr [rbp + 0x18]
0x00000001400721c9: cmp      rax, -2
0x00000001400721cd: je       0x1400723b8
0x00000001400721d3: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001400721d7: mov      rcx, qword ptr [rbp + 0x30]
0x00000001400721db: lea      rdx, [rbp + 0x18]
0x00000001400721df: movups   xmm1, xmmword ptr [rdx + 0x20]
0x00000001400721e3: movups   xmm2, xmmword ptr [rdx + 0x30]
0x00000001400721e7: movups   xmmword ptr [rbx + 0x40], xmm2
0x00000001400721eb: movups   xmmword ptr [rbx + 0x30], xmm1
0x00000001400721ef: movups   xmm1, xmmword ptr [rdx + 0x40]
0x00000001400721f3: movups   xmmword ptr [rbx + 0x50], xmm1
0x00000001400721f7: mov      edx, 1
0x00000001400721fc: mov      qword ptr [rbp + 0x128], rdx
0x0000000140072203: mov      qword ptr [rbp + 0x130], rdx
0x000000014007220a: mov      qword ptr [rbp + 0x138], rax
0x0000000140072211: movups   xmmword ptr [rbp + 0x140], xmm0
0x0000000140072218: mov      qword ptr [rbp + 0x150], rcx
0x000000014007221f: mov      edx, 0x60
0x0000000140072224: xor      ecx, ecx
0x0000000140072226: call     0x1407667d0
0x000000014007222b: test     rax, rax
0x000000014007222e: je       0x1400725e8
0x0000000140072234: mov      ecx, 0xc
0x0000000140072239: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140072240: mov      rdi, rax
0x0000000140072243: mov      rsi, rbx
0x0000000140072246: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140072249: mov      rsi, qword ptr [rbp + 0x198]
0x0000000140072250: cmp      rsi, qword ptr [rbp + 0x188]
0x0000000140072257: lea      r13, [rbp + 0xe8]
0x000000014007225e: jne      0x14007226d
0x0000000140072260: lea      rcx, [rbp + 0x188]
0x0000000140072267: call     0x14007a450
0x000000014007226c: nop      
0x000000014007226d: add      r14, 0x20
0x0000000140072271: mov      rax, qword ptr [rbp + 0x190]
0x0000000140072278: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014007227f: mov      qword ptr [rax + rsi*8], rcx
0x0000000140072283: inc      rsi
0x0000000140072286: mov      qword ptr [rbp + 0x198], rsi
0x000000014007228d: jmp      0x1400720f6
0x0000000140072292: mov      rax, qword ptr [rbp + 0x110]
0x0000000140072299: lea      rsi, [rbp + 0x138]
0x00000001400722a0: mov      qword ptr [rsi + 0x10], rax
0x00000001400722a4: movups   xmm0, xmmword ptr [rbp + 0x100]
0x00000001400722ab: movups   xmmword ptr [rsi], xmm0
0x00000001400722ae: mov      edi, 1
0x00000001400722b3: mov      qword ptr [rbp + 0x128], rdi
0x00000001400722ba: mov      qword ptr [rbp + 0x130], rdi
0x00000001400722c1: mov      edx, 0x28
0x00000001400722c6: xor      ecx, ecx
0x00000001400722c8: call     0x1407667d0
0x00000001400722cd: test     rax, rax
0x00000001400722d0: je       0x140072685
0x00000001400722d6: mov      r14, rax
0x00000001400722d9: mov      rax, qword ptr [rbp + 0x148]
0x00000001400722e0: mov      qword ptr [r14 + 0x20], rax
0x00000001400722e4: movups   xmm0, xmmword ptr [rbp + 0x128]
0x00000001400722eb: movups   xmm1, xmmword ptr [rbp + 0x138]
0x00000001400722f2: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001400722f7: movups   xmmword ptr [r14], xmm0
0x00000001400722fb: mov      rax, qword ptr [rbp + 0x198]
0x0000000140072302: mov      qword ptr [rsi + 0x10], rax
0x0000000140072306: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014007230d: movups   xmmword ptr [rsi], xmm0
0x0000000140072310: mov      qword ptr [rbp + 0x128], rdi
0x0000000140072317: mov      qword ptr [rbp + 0x130], rdi
0x000000014007231e: mov      edx, 0x28
0x0000000140072323: xor      ecx, ecx
0x0000000140072325: call     0x1407667d0
0x000000014007232a: test     rax, rax
0x000000014007232d: je       0x140072697
0x0000000140072333: mov      rsi, rax
0x0000000140072336: mov      rax, qword ptr [rbp + 0x148]
0x000000014007233d: mov      qword ptr [rsi + 0x20], rax
0x0000000140072341: movups   xmm0, xmmword ptr [rbp + 0x128]
0x0000000140072348: movups   xmm1, xmmword ptr [rbp + 0x138]
0x000000014007234f: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140072353: movups   xmmword ptr [rsi], xmm0
0x0000000140072356: mov      qword ptr [rbp + 0x128], r14
0x000000014007235d: mov      qword ptr [rbp + 0x130], rsi
0x0000000140072364: lock inc qword ptr [r14]
0x0000000140072368: jle      0x1400726fe
0x000000014007236e: lock inc qword ptr [rsi]
0x0000000140072372: mov      rcx, qword ptr [rbp + 0xa0]
0x0000000140072379: jle      0x1400726fe
0x000000014007237f: mov      rdx, r14
0x0000000140072382: mov      r8, rsi
0x0000000140072385: call     0x14007a486
0x000000014007238a: nop      
0x000000014007238b: mov      rcx, qword ptr [rbp + 0x1c0]
0x0000000140072392: jmp      0x140071d74
0x0000000140072397: mov      edx, 0x38
0x000000014007239c: xor      ecx, ecx
0x000000014007239e: call     0x1407667d0
0x00000001400723a3: test     rax, rax
0x00000001400723a6: je       0x140072642
0x00000001400723ac: mov      rsi, rax
0x00000001400723af: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001400723b6: jmp      0x1400723d7
0x00000001400723b8: mov      edx, 0x38
0x00000001400723bd: xor      ecx, ecx
0x00000001400723bf: call     0x1407667d0
0x00000001400723c4: test     rax, rax
0x00000001400723c7: je       0x1400726b0
0x00000001400723cd: mov      rsi, rax
0x00000001400723d0: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001400723d7: mov      rax, qword ptr [rcx + 0x30]
0x00000001400723db: mov      qword ptr [rsi + 0x30], rax
0x00000001400723df: movups   xmm0, xmmword ptr [rcx]
0x00000001400723e2: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400723e6: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001400723ea: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001400723ee: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400723f2: movups   xmmword ptr [rsi], xmm0
0x00000001400723f5: mov      byte ptr [rbp + 0x1ec], 1
0x00000001400723fc: lea      rcx, [rbp + 0x188]
0x0000000140072403: call     0x14006d9ad
0x0000000140072408: nop      
0x0000000140072409: lea      rcx, [rbp + 0x100]
0x0000000140072410: call     0x14006d9ad
0x0000000140072415: nop      
0x0000000140072416: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014007241d: mov      dl, byte ptr [rbp + 0x1ed]
0x0000000140072423: call     0x140507672
0x0000000140072428: mov      r8d, 8
0x000000014007242e: mov      r9d, 8
0x0000000140072434: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014007243b: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140072442: call     0x14000a0f6
0x0000000140072447: nop      
0x0000000140072448: lea      rdi, [rbp + 0x1a8]
0x000000014007244f: mov      rcx, rdi
0x0000000140072452: call     0x14006d9ad
0x0000000140072457: nop      
0x0000000140072458: lea      rcx, [rbp + 0xe8]
0x000000014007245f: call     0x14006d9ad
0x0000000140072464: movabs   rax, 0x800000000000001f
0x000000014007246e: lea      rcx, [rbp + 0x128]
0x0000000140072475: mov      qword ptr [rcx], rax
0x0000000140072478: mov      qword ptr [rcx + 8], rsi
0x000000014007247c: lea      rax, [rip + 0x8a9975]
0x0000000140072483: mov      qword ptr [rcx + 0x10], rax
0x0000000140072487: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014007248e: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x0000000140072495: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140072499: movups   xmmword ptr [rcx + 0x28], xmm1
0x000000014007249d: xor      eax, eax
0x000000014007249f: mov      qword ptr [rbp + 0x1a8], rax
0x00000001400724a6: mov      qword ptr [rbp + 0x1b0], 1
0x00000001400724b1: mov      qword ptr [rbp + 0x1b8], rax
0x00000001400724b8: lea      rdx, [rbp + 0x100]
0x00000001400724bf: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400724c7: mov      qword ptr [rdx], rdi
0x00000001400724ca: lea      rax, [rip + 0xab04a7]
0x00000001400724d1: mov      qword ptr [rdx + 8], rax
0x00000001400724d5: call     0x1407e4960
0x00000001400724da: nop      
0x00000001400724db: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001400724e2: test     al, al
0x00000001400724e4: jne      0x140072657
0x00000001400724ea: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001400724f1: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001400724f8: movups   xmmword ptr [rbp + 0x18f], xmm0
0x00000001400724ff: mov      qword ptr [rbp + 0x19f], rax
0x0000000140072506: lea      rcx, [rbp + 0x128]
0x000000014007250d: call     0x140037500
0x0000000140072512: mov      byte ptr [rsi + 8], 3
0x0000000140072516: movups   xmm0, xmmword ptr [rbp + 0x188]
0x000000014007251d: movups   xmm1, xmmword ptr [rbp + 0x197]
0x0000000140072524: movups   xmmword ptr [rsi + 9], xmm0
0x0000000140072528: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014007252c: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140072533: add      rsp, 0x278
0x000000014007253a: pop      rbx
0x000000014007253b: pop      rdi
0x000000014007253c: pop      rsi
0x000000014007253d: pop      r12
0x000000014007253f: pop      r13
0x0000000140072541: pop      r14
0x0000000140072543: pop      r15
0x0000000140072545: pop      rbp
0x0000000140072546: ret      
0x0000000140072547: mov      r8d, 8
0x000000014007254d: mov      r9d, 8
0x0000000140072553: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014007255a: mov      rdx, qword ptr [rbp + 0x120]
0x0000000140072561: call     0x14000a0f6
0x0000000140072566: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014007256d: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140072574: mov      qword ptr [rbp + 0xa8], rax
0x000000014007257b: movups   xmm1, xmmword ptr [rbp + 0x1a8]
0x0000000140072582: movups   xmmword ptr [rbp + 0xb0], xmm1
0x0000000140072589: mov      rax, qword ptr [rbp + 0x1b8]
0x0000000140072590: mov      qword ptr [rbp + 0xc0], rax
0x0000000140072597: mov      r9, qword ptr [rbp + 0xd0]
0x000000014007259e: movups   xmmword ptr [r9], xmm0
0x00000001400725a2: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400725a9: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001400725b0: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001400725b7: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400725be: mov      qword ptr [r9 + 0x10], rax
0x00000001400725c2: mov      qword ptr [r9 + 0x18], rcx
0x00000001400725c6: mov      qword ptr [r9 + 0x20], rdx
0x00000001400725ca: mov      qword ptr [r9 + 0x28], r8
0x00000001400725ce: jmp      0x140072533
0x00000001400725d3: mov      ecx, 8
0x00000001400725d8: mov      edx, 0x60
0x00000001400725dd: call     0x1408ad83e
0x00000001400725e2: nop      
0x00000001400725e3: jmp      0x1400726fe
0x00000001400725e8: mov      ecx, 8
0x00000001400725ed: mov      edx, 0x60
0x00000001400725f2: call     0x1408ad83e
0x00000001400725f7: nop      
0x00000001400725f8: jmp      0x1400726fe
0x00000001400725fd: mov      rax, qword ptr [rbp + 0x130]
0x0000000140072604: mov      cl, byte ptr [rbp + 0x138]
0x000000014007260a: lea      r8, [rbp + 0x188]
0x0000000140072611: mov      qword ptr [r8], rax
0x0000000140072614: mov      byte ptr [r8 + 8], cl
0x0000000140072618: lea      rax, [rip + 0x89ab21]
0x000000014007261f: mov      qword ptr [rsp + 0x20], rax
0x0000000140072624: lea      rcx, [rip + 0xb1fd6d]
0x000000014007262b: lea      r9, [rip + 0xa86076]
0x0000000140072632: mov      edx, 0x2b
0x0000000140072637: call     0x1408ae9c0
0x000000014007263c: nop      
0x000000014007263d: jmp      0x1400726fe
0x0000000140072642: mov      ecx, 8
0x0000000140072647: mov      edx, 0x38
0x000000014007264c: call     0x1408ad83e
0x0000000140072651: nop      
0x0000000140072652: jmp      0x1400726fe
0x0000000140072657: lea      rax, [rip + 0xb1d24a]
0x000000014007265e: mov      qword ptr [rsp + 0x20], rax
0x0000000140072663: lea      rcx, [rip + 0xb1d1b6]
0x000000014007266a: lea      r9, [rip + 0xa861d7]
0x0000000140072671: lea      r8, [rbp + 0x1d7]
0x0000000140072678: mov      edx, 0x37
0x000000014007267d: call     0x1408ae9c0
0x0000000140072682: nop      
0x0000000140072683: jmp      0x1400726fe
0x0000000140072685: mov      ecx, 8
0x000000014007268a: mov      edx, 0x28
0x000000014007268f: call     0x1408ad83e
0x0000000140072694: nop      
0x0000000140072695: jmp      0x1400726fe
0x0000000140072697: mov      qword ptr [rbp + 0x1e0], r14
0x000000014007269e: mov      ecx, 8
0x00000001400726a3: mov      edx, 0x28
0x00000001400726a8: call     0x1408ad83e
0x00000001400726ad: nop      
0x00000001400726ae: jmp      0x1400726fe
0x00000001400726b0: mov      ecx, 8
0x00000001400726b5: mov      edx, 0x38
0x00000001400726ba: call     0x1408ad83e
0x00000001400726bf: nop      
0x00000001400726c0: jmp      0x1400726fe
0x00000001400726c2: lea      rcx, [rip + 0x89afbf]
0x00000001400726c9: call     0x1408ae8e0
0x00000001400726ce: nop      
0x00000001400726cf: jmp      0x1400726fe
0x00000001400726d1: lea      rax, [rbp + 0x68]
0x00000001400726d5: lea      rdx, [rbp + 0x128]
0x00000001400726dc: mov      qword ptr [rdx], rax
0x00000001400726df: lea      rax, [rip + 0x7e86da]
0x00000001400726e6: mov      qword ptr [rdx + 8], rax
0x00000001400726ea: lea      rcx, [rip + 0x8a975f]
0x00000001400726f1: lea      r8, [rip + 0x8a9780]
0x00000001400726f8: call     0x1408ae6f0
0x00000001400726fd: nop      
0x00000001400726fe: ud2      
0x0000000140072700: mov      ecx, 8
0x0000000140072705: mov      edx, 0x20
0x000000014007270a: call     0x1408ad821
0x000000014007270f: ud2      
