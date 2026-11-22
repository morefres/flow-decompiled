; instruction-faithful x86-64 fallback for flow.exe rva=0x3289ea-0x329246
0x00000001403289ea: push     r15
0x00000001403289ec: push     r14
0x00000001403289ee: push     r13
0x00000001403289f0: push     r12
0x00000001403289f2: push     rsi
0x00000001403289f3: push     rdi
0x00000001403289f4: push     rbp
0x00000001403289f5: push     rbx
0x00000001403289f6: sub      rsp, 0x368
0x00000001403289fd: movaps   xmmword ptr [rsp + 0x350], xmm8
0x0000000140328a06: movaps   xmmword ptr [rsp + 0x340], xmm7
0x0000000140328a0e: movaps   xmmword ptr [rsp + 0x330], xmm6
0x0000000140328a16: mov      rbx, rdx
0x0000000140328a19: mov      r15, rcx
0x0000000140328a1c: movups   xmm0, xmmword ptr [r8]
0x0000000140328a20: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140328a25: movaps   xmmword ptr [rsp + 0x290], xmm1
0x0000000140328a2d: movaps   xmmword ptr [rsp + 0x280], xmm0
0x0000000140328a35: movups   xmm2, xmmword ptr [r9]
0x0000000140328a39: movups   xmm3, xmmword ptr [r9 + 0x10]
0x0000000140328a3e: movaps   xmmword ptr [rsp + 0x2a0], xmm2
0x0000000140328a46: movaps   xmmword ptr [rsp + 0x2b0], xmm3
0x0000000140328a4e: movaps   xmmword ptr [rsp + 0x90], xmm3
0x0000000140328a56: movaps   xmmword ptr [rsp + 0x80], xmm2
0x0000000140328a5e: movaps   xmmword ptr [rsp + 0x70], xmm1
0x0000000140328a63: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140328a68: xor      eax, eax
0x0000000140328a6a: xor      byte ptr [rsp + rax + 0x60], 0x36
0x0000000140328a6f: inc      rax
0x0000000140328a72: cmp      rax, 0x40
0x0000000140328a76: jne      0x140328a6a
0x0000000140328a78: movups   xmm6, xmmword ptr [rip + 0x7f9af1]
0x0000000140328a7f: lea      rcx, [rsp + 0x20]
0x0000000140328a84: movaps   xmmword ptr [rcx + 0x10], xmm6
0x0000000140328a88: movups   xmm7, xmmword ptr [rip + 0x7f9ad1]
0x0000000140328a8f: movaps   xmmword ptr [rcx], xmm7
0x0000000140328a92: mov      qword ptr [rcx + 0x20], 1
0x0000000140328a9a: lea      rdx, [rsp + 0x60]
0x0000000140328a9f: mov      r8d, 1
0x0000000140328aa5: call     0x140750061
0x0000000140328aaa: xor      eax, eax
0x0000000140328aac: xor      byte ptr [rsp + rax + 0x60], 0x6a
0x0000000140328ab1: inc      rax
0x0000000140328ab4: cmp      rax, 0x40
0x0000000140328ab8: jne      0x140328aac
0x0000000140328aba: lea      r14, [rsp + 0x100]
0x0000000140328ac2: movaps   xmmword ptr [r14 + 0x10], xmm6
0x0000000140328ac7: movaps   xmmword ptr [r14], xmm7
0x0000000140328acb: mov      qword ptr [r14 + 0x20], 1
0x0000000140328ad3: lea      rdi, [rsp + 0x60]
0x0000000140328ad8: mov      r8d, 1
0x0000000140328ade: mov      rcx, r14
0x0000000140328ae1: mov      rdx, rdi
0x0000000140328ae4: call     0x140750061
0x0000000140328ae9: mov      rax, qword ptr [r14 + 0x20]
0x0000000140328aed: lea      rsi, [rsp + 0x1e0]
0x0000000140328af5: mov      qword ptr [rsi + 0x48], rax
0x0000000140328af9: movaps   xmm0, xmmword ptr [r14]
0x0000000140328afd: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140328b02: movups   xmmword ptr [rsi + 0x38], xmm1
0x0000000140328b06: movups   xmmword ptr [rsi + 0x28], xmm0
0x0000000140328b0a: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140328b0f: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140328b14: movaps   xmmword ptr [rsi], xmm0
0x0000000140328b17: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140328b1b: mov      rax, qword ptr [rsp + 0x40]
0x0000000140328b20: mov      qword ptr [rsi + 0x20], rax
0x0000000140328b24: xorps    xmm8, xmm8
0x0000000140328b28: movups   xmmword ptr [rdi + 0x50], xmm8
0x0000000140328b2d: movups   xmmword ptr [rdi + 0x60], xmm8
0x0000000140328b32: movups   xmmword ptr [rdi + 0x70], xmm8
0x0000000140328b37: movups   xmmword ptr [rdi + 0x80], xmm8
0x0000000140328b3f: lea      rdx, [rsp + 0x60]
0x0000000140328b44: mov      ecx, 0xa
0x0000000140328b49: mov      rdi, rdx
0x0000000140328b4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140328b4f: lea      rsi, [rsp + 0x1e0]
0x0000000140328b57: mov      r8d, 0x90
0x0000000140328b5d: mov      rcx, rsi
0x0000000140328b60: call     0x1408acdc0
0x0000000140328b65: mov      byte ptr [rsi + 0x90], 0
0x0000000140328b6c: movups   xmm0, xmmword ptr [rbx]
0x0000000140328b6f: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140328b73: movups   xmmword ptr [rsi + 0x50], xmm0
0x0000000140328b77: movups   xmmword ptr [rsi + 0x60], xmm1
0x0000000140328b7b: mov      byte ptr [rsi + 0x90], 0x20
0x0000000140328b82: lea      rcx, [rsp + 0x60]
0x0000000140328b87: mov      r8d, 0x98
0x0000000140328b8d: mov      rdx, rsi
0x0000000140328b90: call     0x1408acdc0
0x0000000140328b95: movaps   xmmword ptr [rsp + 0x160], xmm8
0x0000000140328b9e: movaps   xmmword ptr [rsp + 0x150], xmm8
0x0000000140328ba7: lea      rax, [rsp + 0xb0]
0x0000000140328baf: movaps   xmmword ptr [rsp + 0x180], xmm8
0x0000000140328bb8: movaps   xmmword ptr [rsp + 0x170], xmm8
0x0000000140328bc1: movaps   xmmword ptr [rsp + 0x30], xmm8
0x0000000140328bc7: movaps   xmmword ptr [rsp + 0x20], xmm8
0x0000000140328bcd: movzx    r8d, byte ptr [rax + 0x40]
0x0000000140328bd2: mov      rax, qword ptr [rax - 0x30]
0x0000000140328bd6: shl      rax, 9
0x0000000140328bda: lea      edi, [r8*8]
0x0000000140328be2: or       rdi, rax
0x0000000140328be5: bswap    rdi
0x0000000140328be8: mov      byte ptr [rsp + r8 + 0xb0], 0x80
0x0000000140328bf1: cmp      r8d, 0x3f
0x0000000140328bf5: je       0x140328c1b
0x0000000140328bf7: lea      rcx, [rsp + r8]
0x0000000140328bfb: add      rcx, 0xb0
0x0000000140328c02: inc      rcx
0x0000000140328c05: mov      esi, r8d
0x0000000140328c08: not      esi
0x0000000140328c0a: xor      r8, 0x3f
0x0000000140328c0e: xor      edx, edx
0x0000000140328c10: call     0x1408ad460
0x0000000140328c15: test     sil, 0x38
0x0000000140328c19: jne      0x140328c63
0x0000000140328c1b: lea      rsi, [rsp + 0x60]
0x0000000140328c20: mov      r8d, 1
0x0000000140328c26: mov      rcx, rsi
0x0000000140328c29: lea      rdx, [rsp + 0xb0]
0x0000000140328c31: call     0x140750061
0x0000000140328c36: lea      rdx, [rsp + 0x100]
0x0000000140328c3e: movaps   xmmword ptr [rdx + 0x20], xmm8
0x0000000140328c43: movaps   xmmword ptr [rdx + 0x10], xmm8
0x0000000140328c48: movaps   xmmword ptr [rdx], xmm8
0x0000000140328c4c: mov      qword ptr [rdx + 0x30], 0
0x0000000140328c54: mov      qword ptr [rdx + 0x38], rdi
0x0000000140328c58: mov      r8d, 1
0x0000000140328c5e: mov      rcx, rsi
0x0000000140328c61: jmp      0x140328c7d
0x0000000140328c63: lea      rcx, [rsp + 0x60]
0x0000000140328c68: mov      qword ptr [rcx + 0x88], rdi
0x0000000140328c6f: mov      r8d, 1
0x0000000140328c75: lea      rdx, [rsp + 0xb0]
0x0000000140328c7d: call     0x140750061
0x0000000140328c82: xor      eax, eax
0x0000000140328c84: mov      ecx, dword ptr [rsp + rax*4 + 0x60]
0x0000000140328c88: bswap    ecx
0x0000000140328c8a: mov      dword ptr [rsp + rax*4 + 0x20], ecx
0x0000000140328c8e: inc      rax
0x0000000140328c91: cmp      rax, 8
0x0000000140328c95: jne      0x140328c84
0x0000000140328c97: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140328c9c: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140328ca1: movaps   xmmword ptr [rsp + 0x180], xmm1
0x0000000140328ca9: movaps   xmmword ptr [rsp + 0x170], xmm0
0x0000000140328cb1: lea      rcx, [rsp + 0x88]
0x0000000140328cb9: lea      rdx, [rsp + 0xb0]
0x0000000140328cc1: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140328cc5: movups   xmmword ptr [rdx], xmm0
0x0000000140328cc8: mov      byte ptr [rcx + 0x68], 0x20
0x0000000140328ccc: xorps    xmm0, xmm0
0x0000000140328ccf: movaps   xmmword ptr [rsp + 0x110], xmm0
0x0000000140328cd7: movaps   xmmword ptr [rsp + 0x100], xmm0
0x0000000140328cdf: mov      rax, qword ptr [rcx + 0x20]
0x0000000140328ce3: shl      rax, 9
0x0000000140328ce7: or       rax, 0x100
0x0000000140328ced: bswap    rax
0x0000000140328cf0: mov      byte ptr [rcx + 0x48], 0x80
0x0000000140328cf4: movups   xmmword ptr [rcx + 0x58], xmm0
0x0000000140328cf8: movups   xmmword ptr [rcx + 0x49], xmm0
0x0000000140328cfc: mov      qword ptr [rcx + 0x60], rax
0x0000000140328d00: mov      r8d, 1
0x0000000140328d06: call     0x140750061
0x0000000140328d0b: xor      eax, eax
0x0000000140328d0d: mov      ecx, dword ptr [rsp + rax*4 + 0x88]
0x0000000140328d14: bswap    ecx
0x0000000140328d16: mov      dword ptr [rsp + rax*4 + 0x100], ecx
0x0000000140328d1d: inc      rax
0x0000000140328d20: cmp      rax, 8
0x0000000140328d24: jne      0x140328d0d
0x0000000140328d26: lea      rsi, [rsp + 0x100]
0x0000000140328d2e: movaps   xmm0, xmmword ptr [rsi]
0x0000000140328d31: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140328d35: lea      r8, [rsp + 0x40]
0x0000000140328d3a: movaps   xmmword ptr [r8 - 0x20], xmm0
0x0000000140328d3f: movaps   xmmword ptr [r8 - 0x10], xmm1
0x0000000140328d44: lea      rdx, [rsp + 0x20]
0x0000000140328d49: mov      rcx, rsi
0x0000000140328d4c: call     0x14032f4fe
0x0000000140328d51: cmp      byte ptr [rsi], 0
0x0000000140328d54: je       0x14032922c
0x0000000140328d5a: movups   xmm0, xmmword ptr [rsp + 0x101]
0x0000000140328d62: movups   xmm1, xmmword ptr [rsp + 0x111]
0x0000000140328d6a: movaps   xmmword ptr [rsp + 0x70], xmm1
0x0000000140328d6f: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140328d74: xorps    xmm2, xmm2
0x0000000140328d77: movaps   xmmword ptr [rsp + 0x100], xmm0
0x0000000140328d7f: movaps   xmmword ptr [rsp + 0x110], xmm1
0x0000000140328d87: movaps   xmmword ptr [rsp + 0x120], xmm2
0x0000000140328d8f: movaps   xmmword ptr [rsp + 0x130], xmm2
0x0000000140328d97: xor      eax, eax
0x0000000140328d99: xor      byte ptr [rsp + rax + 0x100], 0x36
0x0000000140328da1: inc      rax
0x0000000140328da4: cmp      rax, 0x40
0x0000000140328da8: jne      0x140328d99
0x0000000140328daa: mov      qword ptr [rsp + 0xf8], r15
0x0000000140328db2: lea      rcx, [rsp + 0x170]
0x0000000140328dba: movaps   xmmword ptr [rcx + 0x10], xmm6
0x0000000140328dbe: movaps   xmmword ptr [rcx], xmm7
0x0000000140328dc1: mov      qword ptr [rcx + 0x20], 1
0x0000000140328dc9: lea      rdx, [rsp + 0x100]
0x0000000140328dd1: mov      r8d, 1
0x0000000140328dd7: call     0x140750061
0x0000000140328ddc: xor      eax, eax
0x0000000140328dde: xor      byte ptr [rsp + rax + 0x100], 0x6a
0x0000000140328de6: inc      rax
0x0000000140328de9: cmp      rax, 0x40
0x0000000140328ded: jne      0x140328dde
0x0000000140328def: lea      rsi, [rsp + 0x20]
0x0000000140328df4: movaps   xmmword ptr [rsi + 0x10], xmm6
0x0000000140328df8: movaps   xmmword ptr [rsi], xmm7
0x0000000140328dfb: mov      qword ptr [rsi + 0x20], 1
0x0000000140328e03: lea      rbp, [rsp + 0x100]
0x0000000140328e0b: mov      r8d, 1
0x0000000140328e11: mov      rcx, rsi
0x0000000140328e14: mov      rdx, rbp
0x0000000140328e17: call     0x140750061
0x0000000140328e1c: mov      rax, qword ptr [rsi + 0x20]
0x0000000140328e20: lea      r13, [rsp + 0x60]
0x0000000140328e25: mov      qword ptr [r13 + 0x48], rax
0x0000000140328e29: movaps   xmm0, xmmword ptr [rsi]
0x0000000140328e2c: movaps   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140328e30: movups   xmmword ptr [r13 + 0x38], xmm1
0x0000000140328e35: movups   xmmword ptr [r13 + 0x28], xmm0
0x0000000140328e3a: lea      rdx, [rsp + 0x171]
0x0000000140328e42: movaps   xmm0, xmmword ptr [rdx - 1]
0x0000000140328e46: movaps   xmm1, xmmword ptr [rdx + 0xf]
0x0000000140328e4a: movaps   xmmword ptr [r13], xmm0
0x0000000140328e4f: movaps   xmmword ptr [r13 + 0x10], xmm1
0x0000000140328e54: mov      rax, qword ptr [rdx + 0x1f]
0x0000000140328e58: mov      qword ptr [r13 + 0x20], rax
0x0000000140328e5c: lea      rdi, [rsp + 0x2e0]
0x0000000140328e64: mov      ecx, 0xa
0x0000000140328e69: mov      rsi, r13
0x0000000140328e6c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140328e6f: xorps    xmm6, xmm6
0x0000000140328e72: movaps   xmmword ptr [rbp + 0x30], xmm6
0x0000000140328e76: movaps   xmmword ptr [rbp + 0x20], xmm6
0x0000000140328e7a: movaps   xmmword ptr [rbp + 0x10], xmm6
0x0000000140328e7e: movaps   xmmword ptr [rbp], xmm6
0x0000000140328e82: mov      qword ptr [rbp + 0x40], 0
0x0000000140328e8a: mov      byte ptr [rdx - 1], 0
0x0000000140328e8e: lea      r14, [rsp + 0x230]
0x0000000140328e96: mov      r15d, 0x48
0x0000000140328e9c: lea      r9, [rsp + 0x1e0]
0x0000000140328ea4: xor      eax, eax
0x0000000140328ea6: xor      ebx, ebx
0x0000000140328ea8: cmp      r15, 0x20
0x0000000140328eac: mov      r12d, 0x20
0x0000000140328eb2: cmovb    r12, r15
0x0000000140328eb6: lea      r8, [rsp + 0x2e0]
0x0000000140328ebe: mov      rcx, qword ptr [r8 + 0x48]
0x0000000140328ec2: lea      rdx, [rsp + 0x88]
0x0000000140328eca: mov      qword ptr [rdx + 0x20], rcx
0x0000000140328ece: movups   xmm0, xmmword ptr [r8 + 0x28]
0x0000000140328ed3: movups   xmm1, xmmword ptr [r8 + 0x38]
0x0000000140328ed8: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140328edc: movups   xmmword ptr [rdx], xmm0
0x0000000140328edf: mov      rcx, qword ptr [rsp + 0x300]
0x0000000140328ee7: mov      qword ptr [rsp + 0x80], rcx
0x0000000140328eef: movups   xmm0, xmmword ptr [rsp + 0x2e0]
0x0000000140328ef7: movups   xmm1, xmmword ptr [rsp + 0x2f0]
0x0000000140328eff: movaps   xmmword ptr [rsp + 0x70], xmm1
0x0000000140328f04: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140328f09: movups   xmmword ptr [r14 + 0x30], xmm6
0x0000000140328f0e: movups   xmmword ptr [r14 + 0x20], xmm6
0x0000000140328f13: movups   xmmword ptr [r14 + 0x10], xmm6
0x0000000140328f18: movups   xmmword ptr [r14], xmm6
0x0000000140328f1c: mov      ecx, 0xa
0x0000000140328f21: mov      rdi, r9
0x0000000140328f24: mov      rsi, r13
0x0000000140328f27: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140328f2a: mov      byte ptr [rsp + 0x270], 0
0x0000000140328f32: test     al, 1
0x0000000140328f34: je       0x140328f5d
0x0000000140328f36: lea      rax, [rsp + 0x171]
0x0000000140328f3e: movups   xmm0, xmmword ptr [rax]
0x0000000140328f41: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140328f45: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140328f4a: movups   xmmword ptr [r14], xmm0
0x0000000140328f4e: mov      byte ptr [rsp + 0x270], 0x20
0x0000000140328f56: mov      eax, 0x20
0x0000000140328f5b: jmp      0x140328f5f
0x0000000140328f5d: xor      eax, eax
0x0000000140328f5f: inc      bl
0x0000000140328f61: movabs   rcx, 0x43504920776f6c46
0x0000000140328f6b: mov      qword ptr [r14 + rax], rcx
0x0000000140328f6f: mov      dword ptr [r14 + rax + 7], 0x31762043
0x0000000140328f78: lea      rcx, [rax + 0xb]
0x0000000140328f7c: mov      byte ptr [rsp + 0x270], cl
0x0000000140328f83: mov      byte ptr [rsp + rax + 0x23b], bl
0x0000000140328f8a: inc      cl
0x0000000140328f8c: mov      byte ptr [rsp + 0x270], cl
0x0000000140328f93: mov      r8d, 0x98
0x0000000140328f99: mov      rcx, r13
0x0000000140328f9c: mov      rdx, r9
0x0000000140328f9f: call     0x1408acdc0
0x0000000140328fa4: movaps   xmmword ptr [rsp + 0x2d0], xmm6
0x0000000140328fac: movaps   xmmword ptr [rsp + 0x2c0], xmm6
0x0000000140328fb4: movaps   xmmword ptr [rsp + 0x1d0], xmm6
0x0000000140328fbc: movaps   xmmword ptr [rsp + 0x1c0], xmm6
0x0000000140328fc4: movaps   xmmword ptr [rsp + 0x160], xmm6
0x0000000140328fcc: movaps   xmmword ptr [rsp + 0x150], xmm6
0x0000000140328fd4: movzx    r8d, byte ptr [rsp + 0xf0]
0x0000000140328fdd: mov      rax, qword ptr [rsp + 0x80]
0x0000000140328fe5: shl      rax, 9
0x0000000140328fe9: lea      esi, [r8*8]
0x0000000140328ff1: or       rsi, rax
0x0000000140328ff4: bswap    rsi
0x0000000140328ff7: mov      byte ptr [rsp + r8 + 0xb0], 0x80
0x0000000140329000: cmp      r8d, 0x3f
0x0000000140329004: je       0x14032902b
0x0000000140329006: lea      rax, [rsp + 0xb0]
0x000000014032900e: lea      rcx, [rax + r8]
0x0000000140329012: inc      rcx
0x0000000140329015: mov      edi, r8d
0x0000000140329018: not      edi
0x000000014032901a: xor      r8, 0x3f
0x000000014032901e: xor      edx, edx
0x0000000140329020: call     0x1408ad460
0x0000000140329025: test     dil, 0x38
0x0000000140329029: jne      0x14032906e
0x000000014032902b: mov      r8d, 1
0x0000000140329031: mov      rcx, r13
0x0000000140329034: lea      rdx, [rsp + 0xb0]
0x000000014032903c: call     0x140750061
0x0000000140329041: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140329046: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014032904b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140329050: mov      qword ptr [rsp + 0x50], 0
0x0000000140329059: mov      qword ptr [rsp + 0x58], rsi
0x000000014032905e: mov      r8d, 1
0x0000000140329064: mov      rcx, r13
0x0000000140329067: lea      rdx, [rsp + 0x20]
0x000000014032906c: jmp      0x140329087
0x000000014032906e: mov      qword ptr [rsp + 0xe8], rsi
0x0000000140329076: mov      r8d, 1
0x000000014032907c: mov      rcx, r13
0x000000014032907f: lea      rdx, [rsp + 0xb0]
0x0000000140329087: call     0x140750061
0x000000014032908c: lea      rsi, [r12 + rbp]
0x0000000140329090: sub      r15, r12
0x0000000140329093: xor      eax, eax
0x0000000140329095: mov      ecx, dword ptr [rsp + rax*4 + 0x60]
0x0000000140329099: bswap    ecx
0x000000014032909b: mov      dword ptr [rsp + rax*4 + 0x150], ecx
0x00000001403290a2: inc      rax
0x00000001403290a5: cmp      rax, 8
0x00000001403290a9: jne      0x140329095
0x00000001403290ab: movaps   xmm0, xmmword ptr [rsp + 0x150]
0x00000001403290b3: movaps   xmm1, xmmword ptr [rsp + 0x160]
0x00000001403290bb: movaps   xmmword ptr [rsp + 0x1d0], xmm1
0x00000001403290c3: movaps   xmmword ptr [rsp + 0x1c0], xmm0
0x00000001403290cb: lea      rdx, [rsp + 0xb0]
0x00000001403290d3: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001403290d7: movups   xmmword ptr [rdx], xmm0
0x00000001403290da: mov      byte ptr [rsp + 0xf0], 0x20
0x00000001403290e2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403290e7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001403290ec: mov      rax, qword ptr [rsp + 0xa8]
0x00000001403290f4: shl      rax, 9
0x00000001403290f8: or       rax, 0x100
0x00000001403290fe: bswap    rax
0x0000000140329101: mov      byte ptr [rsp + 0xd0], 0x80
0x0000000140329109: movups   xmmword ptr [r13 + 0x80], xmm6
0x0000000140329111: movups   xmmword ptr [r13 + 0x71], xmm6
0x0000000140329116: mov      qword ptr [rsp + 0xe8], rax
0x000000014032911e: mov      r8d, 1
0x0000000140329124: lea      rcx, [rsp + 0x88]
0x000000014032912c: call     0x140750061
0x0000000140329131: xor      eax, eax
0x0000000140329133: mov      ecx, dword ptr [rsp + rax*4 + 0x88]
0x000000014032913a: bswap    ecx
0x000000014032913c: mov      dword ptr [rsp + rax*4 + 0x20], ecx
0x0000000140329140: inc      rax
0x0000000140329143: cmp      rax, 8
0x0000000140329147: jne      0x140329133
0x0000000140329149: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014032914e: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140329153: movaps   xmmword ptr [rsp + 0x1a0], xmm0
0x000000014032915b: movaps   xmmword ptr [rsp + 0x1b0], xmm1
0x0000000140329163: mov      rcx, r13
0x0000000140329166: lea      rdx, [rsp + 0x1a0]
0x000000014032916e: lea      r8, [rsp + 0x1c0]
0x0000000140329176: call     0x14032f4fe
0x000000014032917b: cmp      byte ptr [rsp + 0x60], 0
0x0000000140329180: je       0x14032922c
0x0000000140329186: movups   xmm0, xmmword ptr [r13 + 1]
0x000000014032918b: movups   xmm1, xmmword ptr [r13 + 0x11]
0x0000000140329190: movaps   xmmword ptr [rsp + 0x30], xmm1
0x0000000140329195: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014032919a: mov      rcx, rbp
0x000000014032919d: lea      rdx, [rsp + 0x20]
0x00000001403291a2: mov      r8, r12
0x00000001403291a5: call     0x1408acdc0
0x00000001403291aa: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001403291af: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001403291b4: lea      rax, [rsp + 0x171]
0x00000001403291bc: movups   xmmword ptr [rax], xmm0
0x00000001403291bf: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403291c3: mov      al, 1
0x00000001403291c5: mov      rbp, rsi
0x00000001403291c8: test     r15, r15
0x00000001403291cb: lea      r9, [rsp + 0x1e0]
0x00000001403291d3: jne      0x140328ea8
0x00000001403291d9: mov      rsi, qword ptr [rsp + 0xf8]
0x00000001403291e1: lea      rcx, [rsi + 8]
0x00000001403291e5: lea      rdx, [rsp + 0x100]
0x00000001403291ed: mov      r8d, 0x48
0x00000001403291f3: call     0x1408acdc0
0x00000001403291f8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403291ff: movaps   xmm6, xmmword ptr [rsp + 0x330]
0x0000000140329207: movaps   xmm7, xmmword ptr [rsp + 0x340]
0x000000014032920f: movaps   xmm8, xmmword ptr [rsp + 0x350]
0x0000000140329218: add      rsp, 0x368
0x000000014032921f: pop      rbx
0x0000000140329220: pop      rbp
0x0000000140329221: pop      rdi
0x0000000140329222: pop      rsi
0x0000000140329223: pop      r12
0x0000000140329225: pop      r13
0x0000000140329227: pop      r14
0x0000000140329229: pop      r15
0x000000014032922b: ret      
0x000000014032922c: lea      rcx, [rip + 0x7d12b8]
0x0000000140329233: lea      r8, [rip + 0x7d12de]
0x000000014032923a: mov      edx, 0x2a
0x000000014032923f: call     0x1408ae980
0x0000000140329244: ud2      
