; instruction-faithful x86-64 fallback for flow.exe rva=0x1d3a10-0x1d4969
0x00000001401d3a10: push     rbp
0x00000001401d3a11: push     r15
0x00000001401d3a13: push     r14
0x00000001401d3a15: push     r13
0x00000001401d3a17: push     r12
0x00000001401d3a19: push     rsi
0x00000001401d3a1a: push     rdi
0x00000001401d3a1b: push     rbx
0x00000001401d3a1c: sub      rsp, 0x468
0x00000001401d3a23: lea      rbp, [rsp + 0x80]
0x00000001401d3a2b: mov      qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0x00000001401d3a36: mov      r12, r9
0x00000001401d3a39: mov      rsi, r8
0x00000001401d3a3c: mov      rdi, rcx
0x00000001401d3a3f: mov      ebx, dword ptr [rbp + 0x458]
0x00000001401d3a45: mov      r14d, dword ptr [rbp + 0x450]
0x00000001401d3a4c: lea      r15, [rbp - 0x28]
0x00000001401d3a50: mov      r8d, 0x168
0x00000001401d3a56: mov      rcx, r15
0x00000001401d3a59: call     0x1408acdc0
0x00000001401d3a5e: mov      rax, qword ptr [rsi + 0x10]
0x00000001401d3a62: mov      qword ptr [r15 + 0x178], rax
0x00000001401d3a69: movups   xmm0, xmmword ptr [rsi]
0x00000001401d3a6c: movaps   xmmword ptr [r15 + 0x168], xmm0
0x00000001401d3a74: mov      rax, qword ptr [r12 + 0x20]
0x00000001401d3a79: mov      qword ptr [r15 - 8], rax
0x00000001401d3a7d: movups   xmm0, xmmword ptr [r12]
0x00000001401d3a82: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001401d3a88: movaps   xmmword ptr [r15 - 0x18], xmm1
0x00000001401d3a8d: movaps   xmmword ptr [r15 - 0x28], xmm0
0x00000001401d3a92: mov      dword ptr [r15 + 0x180], r14d
0x00000001401d3a99: mov      dword ptr [r15 + 0x184], ebx
0x00000001401d3aa0: mov      rax, qword ptr [rdi]
0x00000001401d3aa3: mov      qword ptr [rbp + 0x2a8], rax
0x00000001401d3aaa: mov      rax, qword ptr [rdi + 8]
0x00000001401d3aae: mov      qword ptr [rbp + 0x2b0], rax
0x00000001401d3ab5: mov      r14, qword ptr [r15 - 0x28]
0x00000001401d3ab9: lea      rax, [rip + 0x9b0d3e]
0x00000001401d3ac0: lea      rbx, [rip + 0x743825]
0x00000001401d3ac7: test     r14b, 1
0x00000001401d3acb: cmovne   rbx, rax
0x00000001401d3acf: cmp      r14, 1
0x00000001401d3ad3: jne      0x1401d3b86
0x00000001401d3ad9: add      r12, 8
0x00000001401d3add: mov      esi, 0x80
0x00000001401d3ae2: mov      edx, 0x80
0x00000001401d3ae7: xor      ecx, ecx
0x00000001401d3ae9: call     0x1407667d0
0x00000001401d3aee: test     rax, rax
0x00000001401d3af1: cmove    rax, rsi
0x00000001401d3af5: mov      ecx, 1
0x00000001401d3afa: cmovne   rcx, rsi
0x00000001401d3afe: mov      qword ptr [rbp + 0x3d0], r12
0x00000001401d3b05: je       0x1401d47b0
0x00000001401d3b0b: lea      r8, [rbp + 0x2b8]
0x00000001401d3b12: mov      qword ptr [r8], rcx
0x00000001401d3b15: mov      qword ptr [r8 + 8], rax
0x00000001401d3b19: mov      qword ptr [r8 + 0x10], 0
0x00000001401d3b21: lea      rdx, [rbp + 0x220]
0x00000001401d3b28: mov      qword ptr [rdx], r8
0x00000001401d3b2b: mov      rcx, r12
0x00000001401d3b2e: call     0x1400e45a3
0x00000001401d3b33: nop      
0x00000001401d3b34: mov      r12, qword ptr [rbp + 0x2b8]
0x00000001401d3b3b: mov      r15, qword ptr [rbp + 0x2c0]
0x00000001401d3b42: cmp      r12, -1
0x00000001401d3b46: je       0x1401d4938
0x00000001401d3b4c: lea      rdi, [rbp + 0x2b8]
0x00000001401d3b53: mov      r13, qword ptr [rdi + 0x10]
0x00000001401d3b57: xorps    xmm0, xmm0
0x00000001401d3b5a: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001401d3b61: lea      rsi, [rip + 0x73ade8]
0x00000001401d3b68: mov      ecx, 0xb
0x00000001401d3b6d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d3b70: mov      byte ptr [rbp + 0x3dd], 1
0x00000001401d3b77: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401d3b7e: call     0x140035fc0
0x00000001401d3b83: nop      
0x00000001401d3b84: jmp      0x1401d3bc1
0x00000001401d3b86: xorps    xmm0, xmm0
0x00000001401d3b89: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001401d3b90: mov      r12, qword ptr [rbp - 0x40]
0x00000001401d3b94: mov      r15, qword ptr [rbp - 0x38]
0x00000001401d3b98: mov      r13, qword ptr [rbp - 0x30]
0x00000001401d3b9c: cmp      byte ptr [rbp - 0x48], 0
0x00000001401d3ba0: je       0x1401d3bab
0x00000001401d3ba2: lea      rsi, [rip + 0x73acaf]
0x00000001401d3ba9: jmp      0x1401d3bb2
0x00000001401d3bab: lea      rsi, [rip + 0x73ad9e]
0x00000001401d3bb2: lea      rdi, [rbp + 0x2b8]
0x00000001401d3bb9: mov      ecx, 0xb
0x00000001401d3bbe: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d3bc1: lea      r8, [r14 + r14*2]
0x00000001401d3bc5: add      r8, 2
0x00000001401d3bc9: xor      eax, eax
0x00000001401d3bcb: mov      qword ptr [rbp + 0x220], rax
0x00000001401d3bd2: mov      qword ptr [rbp + 0x238], rax
0x00000001401d3bd9: mov      ecx, 8
0x00000001401d3bde: mov      qword ptr [rbp + 0x240], rcx
0x00000001401d3be5: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001401d3bec: movups   xmmword ptr [rbp + 0x248], xmm0
0x00000001401d3bf3: mov      qword ptr [rbp + 0x258], rcx
0x00000001401d3bfa: mov      qword ptr [rbp + 0x260], rax
0x00000001401d3c01: mov      qword ptr [rbp + 0x268], 2
0x00000001401d3c0c: mov      qword ptr [rbp + 0x270], rax
0x00000001401d3c13: mov      word ptr [rbp + 0x278], 0
0x00000001401d3c1c: mov      qword ptr [rbp + 0x280], rax
0x00000001401d3c23: mov      word ptr [rbp + 0x288], 0xc8
0x00000001401d3c2c: mov      byte ptr [rbp + 0x28a], 2
0x00000001401d3c33: mov      qword ptr [rbp + 0x290], r12
0x00000001401d3c3a: mov      qword ptr [rbp + 0x298], r15
0x00000001401d3c41: mov      qword ptr [rbp + 0x2a0], r13
0x00000001401d3c48: lea      rdi, [rbp + 0x1a8]
0x00000001401d3c4f: lea      rsi, [rbp + 0x2b8]
0x00000001401d3c56: mov      ecx, 0xb
0x00000001401d3c5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d3c5e: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d3c65: lea      rcx, [rbp + 0x2b8]
0x00000001401d3c6c: mov      rdx, rbx
0x00000001401d3c6f: call     0x14061b0de
0x00000001401d3c74: nop      
0x00000001401d3c75: cmp      byte ptr [rbp + 0x2d8], 2
0x00000001401d3c7c: je       0x1401d470f
0x00000001401d3c82: lea      rsi, [rbp + 0x2b8]
0x00000001401d3c89: mov      rax, qword ptr [rsi]
0x00000001401d3c8c: mov      qword ptr [rbp + 0x3c0], rax
0x00000001401d3c93: mov      rax, qword ptr [rsi + 8]
0x00000001401d3c97: mov      qword ptr [rbp + 0x3b0], rax
0x00000001401d3c9e: mov      rax, qword ptr [rsi + 0x10]
0x00000001401d3ca2: mov      qword ptr [rbp + 0x3a8], rax
0x00000001401d3ca9: mov      rax, qword ptr [rsi + 0x18]
0x00000001401d3cad: mov      qword ptr [rbp + 0x3b8], rax
0x00000001401d3cb4: mov      rdi, qword ptr [rsi + 0x20]
0x00000001401d3cb8: lea      rax, [rip + 0x9b1191]
0x00000001401d3cbf: mov      qword ptr [rsp + 0x20], rax
0x00000001401d3cc4: lea      rdx, [rip + 0x74bf55]
0x00000001401d3ccb: lea      r9, [rbp + 0x160]
0x00000001401d3cd2: mov      r8d, 0xe
0x00000001401d3cd8: mov      rcx, rsi
0x00000001401d3cdb: call     0x140618284
0x00000001401d3ce0: mov      al, byte ptr [rsi + 0x10]
0x00000001401d3ce3: mov      byte ptr [rbp + 0x3da], al
0x00000001401d3ce9: cmp      al, 0xff
0x00000001401d3ceb: je       0x1401d4747
0x00000001401d3cf1: mov      qword ptr [rbp + 0x348], rdi
0x00000001401d3cf8: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401d3cff: mov      qword ptr [rbp + 0x360], rax
0x00000001401d3d06: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001401d3d0d: movaps   xmmword ptr [rbp + 0x350], xmm0
0x00000001401d3d14: mov      byte ptr [rbp + 0x3df], 1
0x00000001401d3d1b: lea      rcx, [rbp + 0x220]
0x00000001401d3d22: call     0x1407f2f55
0x00000001401d3d27: nop      
0x00000001401d3d28: test     al, al
0x00000001401d3d2a: lea      r10, [rip + 0x9b111f]
0x00000001401d3d31: jne      0x1401d47e1
0x00000001401d3d37: mov      r9, qword ptr [rbp + 0x220]
0x00000001401d3d3e: cmp      r9, 2
0x00000001401d3d42: mov      qword ptr [rbp + 0x210], r9
0x00000001401d3d49: jne      0x1401d3e13
0x00000001401d3d4f: mov      rax, qword ptr [rbp + 0x228]
0x00000001401d3d56: mov      rdx, qword ptr [rbp + 0x230]
0x00000001401d3d5d: movabs   r8, 0x736f6d6570736575
0x00000001401d3d67: xor      r8, rax
0x00000001401d3d6a: movabs   r9, 0x646f72616e646f6d
0x00000001401d3d74: xor      r9, rdx
0x00000001401d3d77: movabs   r10, 0x6c7967656e657261
0x00000001401d3d81: xor      r10, rax
0x00000001401d3d84: movabs   r11, 0x7465646279746573
0x00000001401d3d8e: xor      r11, rdx
0x00000001401d3d91: lea      rcx, [rbp + 0x2b8]
0x00000001401d3d98: mov      qword ptr [rcx], r8
0x00000001401d3d9b: mov      qword ptr [rcx + 8], r10
0x00000001401d3d9f: mov      qword ptr [rcx + 0x10], r9
0x00000001401d3da3: mov      qword ptr [rcx + 0x18], r11
0x00000001401d3da7: mov      qword ptr [rcx + 0x20], rax
0x00000001401d3dab: mov      qword ptr [rcx + 0x28], rdx
0x00000001401d3daf: xorps    xmm0, xmm0
0x00000001401d3db2: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001401d3db6: mov      qword ptr [rcx + 0x40], 0
0x00000001401d3dbe: mov      sil, byte ptr [rbp + 0x360]
0x00000001401d3dc5: xor      eax, eax
0x00000001401d3dc7: cmp      sil, 2
0x00000001401d3dcb: setne    al
0x00000001401d3dce: lea      rdx, [rbp + 0x380]
0x00000001401d3dd5: mov      qword ptr [rdx], rax
0x00000001401d3dd8: mov      r8d, 8
0x00000001401d3dde: call     0x14061b1b1
0x00000001401d3de3: mov      eax, esi
0x00000001401d3de5: cmp      al, 2
0x00000001401d3de7: jne      0x1401d3e92
0x00000001401d3ded: mov      r12d, eax
0x00000001401d3df0: movzx    eax, byte ptr [rbp + 0x350]
0x00000001401d3df7: lea      rdx, [rbp + 0x380]
0x00000001401d3dfe: mov      qword ptr [rdx], rax
0x00000001401d3e01: lea      rcx, [rbp + 0x2b8]
0x00000001401d3e08: mov      r8d, 8
0x00000001401d3e0e: jmp      0x1401d3eb8
0x00000001401d3e13: mov      r8b, byte ptr [rbp + 0x360]
0x00000001401d3e1a: xor      eax, eax
0x00000001401d3e1c: cmp      r8b, 2
0x00000001401d3e20: setne    al
0x00000001401d3e23: mov      qword ptr [rbp + 0x2b8], rax
0x00000001401d3e2a: movabs   r13, 0xcbf29ce484222325
0x00000001401d3e34: xor      ecx, ecx
0x00000001401d3e36: movabs   rax, 0x100000001b3
0x00000001401d3e40: movzx    edx, byte ptr [rbp + rcx + 0x2b8]
0x00000001401d3e48: inc      rcx
0x00000001401d3e4b: xor      r13, rdx
0x00000001401d3e4e: imul     r13, rax
0x00000001401d3e52: cmp      rcx, 8
0x00000001401d3e56: jne      0x1401d3e40
0x00000001401d3e58: cmp      r8b, 2
0x00000001401d3e5c: jne      0x1401d4655
0x00000001401d3e62: movzx    ecx, byte ptr [rbp + 0x350]
0x00000001401d3e69: mov      qword ptr [rbp + 0x2b8], rcx
0x00000001401d3e70: xor      ecx, ecx
0x00000001401d3e72: movzx    edx, byte ptr [rbp + rcx + 0x2b8]
0x00000001401d3e7a: inc      rcx
0x00000001401d3e7d: xor      r13, rdx
0x00000001401d3e80: imul     r13, rax
0x00000001401d3e84: cmp      rcx, 8
0x00000001401d3e88: jne      0x1401d3e72
0x00000001401d3e8a: mov      r11b, 2
0x00000001401d3e8d: jmp      0x1401d3fc1
0x00000001401d3e92: mov      rsi, qword ptr [rbp + 0x350]
0x00000001401d3e99: mov      rdi, qword ptr [rbp + 0x358]
0x00000001401d3ea0: mov      r12d, eax
0x00000001401d3ea3: test     al, 1
0x00000001401d3ea5: je       0x1401d4691
0x00000001401d3eab: lea      rcx, [rbp + 0x2b8]
0x00000001401d3eb2: mov      rdx, rsi
0x00000001401d3eb5: mov      r8, rdi
0x00000001401d3eb8: call     0x14061b1b1
0x00000001401d3ebd: lea      r10, [rip + 0x9b0f8c]
0x00000001401d3ec4: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001401d3ecb: mov      r9, qword ptr [rbp + 0x2e8]
0x00000001401d3ed2: shl      r9, 0x38
0x00000001401d3ed6: or       r9, qword ptr [rbp + 0x2f0]
0x00000001401d3edd: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001401d3ee4: xor      rcx, r9
0x00000001401d3ee7: mov      r8, qword ptr [rbp + 0x2b8]
0x00000001401d3eee: add      r8, rax
0x00000001401d3ef1: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001401d3ef8: add      rdx, rcx
0x00000001401d3efb: rol      rax, 0xd
0x00000001401d3eff: xor      rax, r8
0x00000001401d3f02: rol      rcx, 0x10
0x00000001401d3f06: rol      r8, 0x20
0x00000001401d3f0a: xor      rcx, rdx
0x00000001401d3f0d: add      rdx, rax
0x00000001401d3f10: rol      rax, 0x11
0x00000001401d3f14: add      r8, rcx
0x00000001401d3f17: xor      rax, rdx
0x00000001401d3f1a: rol      rcx, 0x15
0x00000001401d3f1e: xor      rcx, r8
0x00000001401d3f21: rol      rdx, 0x20
0x00000001401d3f25: xor      r8, r9
0x00000001401d3f28: xor      rdx, 0xff
0x00000001401d3f2f: add      r8, rax
0x00000001401d3f32: rol      rax, 0xd
0x00000001401d3f36: add      rdx, rcx
0x00000001401d3f39: xor      rax, r8
0x00000001401d3f3c: rol      rcx, 0x10
0x00000001401d3f40: xor      rcx, rdx
0x00000001401d3f43: rol      r8, 0x20
0x00000001401d3f47: add      rdx, rax
0x00000001401d3f4a: add      r8, rcx
0x00000001401d3f4d: rol      rax, 0x11
0x00000001401d3f51: xor      rax, rdx
0x00000001401d3f54: rol      rcx, 0x15
0x00000001401d3f58: rol      rdx, 0x20
0x00000001401d3f5c: xor      rcx, r8
0x00000001401d3f5f: add      r8, rax
0x00000001401d3f62: rol      rax, 0xd
0x00000001401d3f66: add      rdx, rcx
0x00000001401d3f69: xor      rax, r8
0x00000001401d3f6c: rol      rcx, 0x10
0x00000001401d3f70: xor      rcx, rdx
0x00000001401d3f73: rol      r8, 0x20
0x00000001401d3f77: add      rdx, rax
0x00000001401d3f7a: add      r8, rcx
0x00000001401d3f7d: rol      rax, 0x11
0x00000001401d3f81: xor      rax, rdx
0x00000001401d3f84: rol      rcx, 0x15
0x00000001401d3f88: rol      rdx, 0x20
0x00000001401d3f8c: xor      rcx, r8
0x00000001401d3f8f: add      r8, rax
0x00000001401d3f92: rol      rax, 0xd
0x00000001401d3f96: add      rdx, rcx
0x00000001401d3f99: xor      rax, r8
0x00000001401d3f9c: shl      rcx, 0x10
0x00000001401d3fa0: xor      rcx, rdx
0x00000001401d3fa3: add      rdx, rax
0x00000001401d3fa6: shr      rax, 0x2f
0x00000001401d3faa: shr      rcx, 0x2b
0x00000001401d3fae: xor      rcx, rax
0x00000001401d3fb1: mov      r13, rdx
0x00000001401d3fb4: shr      r13, 0x20
0x00000001401d3fb8: xor      r13, rdx
0x00000001401d3fbb: xor      r13, rcx
0x00000001401d3fbe: mov      r11d, r12d
0x00000001401d3fc1: lea      rax, [rbp + 0x238]
0x00000001401d3fc8: and      r13d, 0x7fff
0x00000001401d3fcf: movzx    ecx, word ptr [rax + 0x40]
0x00000001401d3fd3: mov      ebx, r13d
0x00000001401d3fd6: mov      qword ptr [rbp + 0x370], rcx
0x00000001401d3fdd: and      ebx, ecx
0x00000001401d3fdf: mov      rcx, qword ptr [rbp + 0x350]
0x00000001401d3fe6: mov      qword ptr [rbp + 0x3a0], rcx
0x00000001401d3fed: mov      rcx, qword ptr [rbp + 0x358]
0x00000001401d3ff4: mov      qword ptr [rbp + 0x3d0], rcx
0x00000001401d3ffb: mov      r14, qword ptr [rax + 0x38]
0x00000001401d3fff: mov      r15, qword ptr [rax + 0x30]
0x00000001401d4003: mov      r9, qword ptr [rax + 8]
0x00000001401d4007: mov      rax, qword ptr [rax + 0x10]
0x00000001401d400b: mov      qword ptr [rbp + 0x3c8], rax
0x00000001401d4012: xor      esi, esi
0x00000001401d4014: movzx    eax, r11b
0x00000001401d4018: mov      dword ptr [rbp + 0x340], eax
0x00000001401d401e: mov      rax, rbx
0x00000001401d4021: mov      rbx, rax
0x00000001401d4024: mov      eax, 0
0x00000001401d4029: cmp      rbx, r14
0x00000001401d402c: jae      0x1401d4021
0x00000001401d402e: movzx    r12d, word ptr [r15 + rbx*4]
0x00000001401d4033: cmp      r12, 0xffff
0x00000001401d403a: je       0x1401d4183
0x00000001401d4040: movzx    eax, word ptr [r15 + rbx*4 + 2]
0x00000001401d4046: mov      r8, qword ptr [rbp + 0x370]
0x00000001401d404d: mov      ecx, r8d
0x00000001401d4050: and      ecx, eax
0x00000001401d4052: mov      edx, ebx
0x00000001401d4054: sub      edx, ecx
0x00000001401d4056: and      edx, r8d
0x00000001401d4059: cmp      rdx, rsi
0x00000001401d405c: jb       0x1401d429f
0x00000001401d4062: cmp      ax, r13w
0x00000001401d4066: jne      0x1401d4178
0x00000001401d406c: cmp      qword ptr [rbp + 0x3c8], r12
0x00000001401d4073: jbe      0x1401d47be
0x00000001401d4079: imul     rdi, r12, 0x68
0x00000001401d407d: lea      rcx, [r9 + rdi]
0x00000001401d4081: cmp      qword ptr [r9 + rdi + 0x40], 0
0x00000001401d4087: mov      qword ptr [rbp + 0x378], rcx
0x00000001401d408e: je       0x1401d4103
0x00000001401d4090: test     r11b, r11b
0x00000001401d4093: je       0x1401d411f
0x00000001401d4099: cmp      dword ptr [rbp + 0x340], 2
0x00000001401d40a0: je       0x1401d4178
0x00000001401d40a6: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001401d40ad: lea      rcx, [r9 + rdi]
0x00000001401d40b1: cmp      qword ptr [rcx + 0x50], rax
0x00000001401d40b5: jne      0x1401d4178
0x00000001401d40bb: lea      rax, [r9 + rdi]
0x00000001401d40bf: mov      rcx, qword ptr [rax + 0x48]
0x00000001401d40c3: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001401d40ca: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001401d40d1: mov      dword ptr [rbp + 0x344], r11d
0x00000001401d40d8: mov      qword ptr [rbp + 0x218], r9
0x00000001401d40df: call     0x1408accc0
0x00000001401d40e4: mov      r9, qword ptr [rbp + 0x218]
0x00000001401d40eb: mov      r11d, dword ptr [rbp + 0x344]
0x00000001401d40f2: lea      r10, [rip + 0x9b0d57]
0x00000001401d40f9: test     eax, eax
0x00000001401d40fb: je       0x1401d4462
0x00000001401d4101: jmp      0x1401d4178
0x00000001401d4103: cmp      r11b, 2
0x00000001401d4107: jne      0x1401d4178
0x00000001401d4109: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001401d4110: lea      rcx, [r9 + rdi]
0x00000001401d4114: cmp      byte ptr [rcx + 0x48], al
0x00000001401d4117: je       0x1401d4462
0x00000001401d411d: jmp      0x1401d4178
0x00000001401d411f: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001401d4126: cmp      qword ptr [rcx + 0x50], rax
0x00000001401d412a: jne      0x1401d4178
0x00000001401d412c: cmp      qword ptr [rbp + 0x3d0], 0
0x00000001401d4134: je       0x1401d4462
0x00000001401d413a: lea      rax, [r9 + rdi]
0x00000001401d413e: mov      rax, qword ptr [rax + 0x48]
0x00000001401d4142: xor      ecx, ecx
0x00000001401d4144: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001401d414b: movzx    edx, byte ptr [rdx + rcx]
0x00000001401d414f: mov      r8b, byte ptr [rax + rcx]
0x00000001401d4153: cmp      r8b, byte ptr [rdx + r10]
0x00000001401d4157: jne      0x1401d416b
0x00000001401d4159: inc      rcx
0x00000001401d415c: cmp      qword ptr [rbp + 0x3d0], rcx
0x00000001401d4163: je       0x1401d4462
0x00000001401d4169: jmp      0x1401d4144
0x00000001401d416b: cmp      rcx, qword ptr [rbp + 0x3d0]
0x00000001401d4172: jae      0x1401d4462
0x00000001401d4178: inc      rsi
0x00000001401d417b: inc      rbx
0x00000001401d417e: jmp      0x1401d401e
0x00000001401d4183: mov      rsi, r9
0x00000001401d4186: mov      byte ptr [rbp + 0x3df], 1
0x00000001401d418d: lea      rcx, [rbp + 0x380]
0x00000001401d4194: lea      rdx, [rbp + 0x350]
0x00000001401d419b: call     0x1406194b4
0x00000001401d41a0: nop      
0x00000001401d41a1: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001401d41a8: cmp      rcx, 0x7fff
0x00000001401d41af: ja       0x1401d4840
0x00000001401d41b5: mov      rdx, rsi
0x00000001401d41b8: movups   xmm0, xmmword ptr [rbp + 0x380]
0x00000001401d41bf: movups   xmm1, xmmword ptr [rbp + 0x390]
0x00000001401d41c6: movups   xmmword ptr [rbp + 0x308], xmm1
0x00000001401d41cd: movups   xmmword ptr [rbp + 0x2f8], xmm0
0x00000001401d41d4: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d41db: mov      qword ptr [rbp + 0x2d0], rax
0x00000001401d41e2: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001401d41e9: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401d41f0: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001401d41f7: mov      qword ptr [rbp + 0x2e0], rax
0x00000001401d41fe: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001401d4205: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401d420c: mov      rax, qword ptr [rbp + 0x348]
0x00000001401d4213: mov      qword ptr [rbp + 0x2f0], rax
0x00000001401d421a: mov      word ptr [rbp + 0x318], r13w
0x00000001401d4222: mov      qword ptr [rbp + 0x2b8], 0
0x00000001401d422d: cmp      rcx, qword ptr [rbp + 0x238]
0x00000001401d4234: jne      0x1401d4258
0x00000001401d4236: lea      rcx, [rbp + 0x238]
0x00000001401d423d: call     0x140316aa0
0x00000001401d4242: nop      
0x00000001401d4243: mov      rdx, qword ptr [rbp + 0x240]
0x00000001401d424a: mov      r14, qword ptr [rbp + 0x270]
0x00000001401d4251: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001401d4258: imul     rdi, rcx, 0x68
0x00000001401d425c: add      rdi, rdx
0x00000001401d425f: lea      rsi, [rbp + 0x2b8]
0x00000001401d4266: mov      ecx, 0xd
0x00000001401d426b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d426e: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001401d4275: lea      rax, [rcx + 1]
0x00000001401d4279: mov      qword ptr [rbp + 0x248], rax
0x00000001401d4280: cmp      rbx, r14
0x00000001401d4283: jae      0x1401d489f
0x00000001401d4289: mov      rax, qword ptr [rbp + 0x268]
0x00000001401d4290: mov      word ptr [rax + rbx*4], cx
0x00000001401d4294: mov      word ptr [rax + rbx*4 + 2], r13w
0x00000001401d429a: jmp      0x1401d4518
0x00000001401d429f: mov      r12, r9
0x00000001401d42a2: cmp      rsi, 0x200
0x00000001401d42a9: setae    dil
0x00000001401d42ad: cmp      dword ptr [rbp + 0x210], 2
0x00000001401d42b4: setne    sil
0x00000001401d42b8: mov      byte ptr [rbp + 0x3df], 1
0x00000001401d42bf: lea      rcx, [rbp + 0x380]
0x00000001401d42c6: lea      rdx, [rbp + 0x350]
0x00000001401d42cd: call     0x1406194b4
0x00000001401d42d2: nop      
0x00000001401d42d3: mov      rax, qword ptr [rbp + 0x380]
0x00000001401d42da: mov      qword ptr [rbp + 0x3d0], rax
0x00000001401d42e1: mov      rax, qword ptr [rbp + 0x388]
0x00000001401d42e8: mov      qword ptr [rbp + 0x3a0], rax
0x00000001401d42ef: mov      rax, qword ptr [rbp + 0x390]
0x00000001401d42f6: mov      qword ptr [rbp + 0x370], rax
0x00000001401d42fd: mov      rax, qword ptr [rbp + 0x398]
0x00000001401d4304: mov      qword ptr [rbp + 0x378], rax
0x00000001401d430b: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001401d4312: cmp      rcx, 0x7fff
0x00000001401d4319: ja       0x1401d48be
0x00000001401d431f: movups   xmm0, xmmword ptr [rbp + 0x380]
0x00000001401d4326: movups   xmm1, xmmword ptr [rbp + 0x390]
0x00000001401d432d: movups   xmmword ptr [rbp + 0x308], xmm1
0x00000001401d4334: movups   xmmword ptr [rbp + 0x2f8], xmm0
0x00000001401d433b: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d4342: mov      qword ptr [rbp + 0x2d0], rax
0x00000001401d4349: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001401d4350: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401d4357: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001401d435e: mov      qword ptr [rbp + 0x2e0], rax
0x00000001401d4365: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001401d436c: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401d4373: mov      rax, qword ptr [rbp + 0x348]
0x00000001401d437a: mov      qword ptr [rbp + 0x2f0], rax
0x00000001401d4381: mov      word ptr [rbp + 0x318], r13w
0x00000001401d4389: mov      qword ptr [rbp + 0x2b8], 0
0x00000001401d4394: cmp      rcx, qword ptr [rbp + 0x238]
0x00000001401d439b: jne      0x1401d43bf
0x00000001401d439d: lea      rcx, [rbp + 0x238]
0x00000001401d43a4: call     0x140316aa0
0x00000001401d43a9: nop      
0x00000001401d43aa: mov      r12, qword ptr [rbp + 0x240]
0x00000001401d43b1: mov      r15, qword ptr [rbp + 0x268]
0x00000001401d43b8: mov      r14, qword ptr [rbp + 0x270]
0x00000001401d43bf: and      dil, sil
0x00000001401d43c2: mov      r9, qword ptr [rbp + 0x3c8]
0x00000001401d43c9: mov      r10d, edi
0x00000001401d43cc: imul     rdi, r9, 0x68
0x00000001401d43d0: add      rdi, r12
0x00000001401d43d3: lea      rsi, [rbp + 0x2b8]
0x00000001401d43da: mov      ecx, 0xd
0x00000001401d43df: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d43e2: lea      rax, [r9 + 1]
0x00000001401d43e6: mov      qword ptr [rbp + 0x248], rax
0x00000001401d43ed: xor      eax, eax
0x00000001401d43ef: mov      rcx, rbx
0x00000001401d43f2: mov      ebx, 0
0x00000001401d43f7: cmp      rcx, r14
0x00000001401d43fa: jae      0x1401d43ef
0x00000001401d43fc: movzx    edx, word ptr [r15 + rcx*4]
0x00000001401d4401: cmp      dx, -1
0x00000001401d4405: je       0x1401d4429
0x00000001401d4407: inc      rax
0x00000001401d440a: movzx    r8d, word ptr [r15 + rcx*4 + 2]
0x00000001401d4410: mov      word ptr [r15 + rcx*4], r9w
0x00000001401d4415: mov      word ptr [r15 + rcx*4 + 2], r13w
0x00000001401d441b: inc      rcx
0x00000001401d441e: mov      r13d, r8d
0x00000001401d4421: mov      r9d, edx
0x00000001401d4424: mov      rbx, rcx
0x00000001401d4427: jmp      0x1401d43ef
0x00000001401d4429: mov      word ptr [r15 + rcx*4], r9w
0x00000001401d442e: mov      word ptr [r15 + rcx*4 + 2], r13w
0x00000001401d4434: mov      rcx, qword ptr [rbp + 0x220]
0x00000001401d443b: test     rcx, rcx
0x00000001401d443e: mov      edx, 1
0x00000001401d4443: cmovne   rdx, rcx
0x00000001401d4447: cmp      rax, 0x7f
0x00000001401d444b: cmova    rcx, rdx
0x00000001401d444f: test     r10b, r10b
0x00000001401d4452: cmovne   rcx, rdx
0x00000001401d4456: mov      qword ptr [rbp + 0x220], rcx
0x00000001401d445d: jmp      0x1401d4518
0x00000001401d4462: mov      rax, qword ptr [rbp + 0x378]
0x00000001401d4469: cmp      dword ptr [rax], 1
0x00000001401d446c: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001401d4473: jne      0x1401d448d
0x00000001401d4475: mov      rdx, qword ptr [rax + 8]
0x00000001401d4479: lea      rcx, [rbp + 0x220]
0x00000001401d4480: call     0x14061cf0e
0x00000001401d4485: nop      
0x00000001401d4486: mov      rdx, qword ptr [rbp + 0x248]
0x00000001401d448d: cmp      rdx, r12
0x00000001401d4490: jbe      0x1401d4926
0x00000001401d4496: mov      r10, qword ptr [rbp + 0x240]
0x00000001401d449d: mov      rax, qword ptr [r10 + rdi + 0x18]
0x00000001401d44a2: mov      rdx, qword ptr [r10 + rdi + 0x20]
0x00000001401d44a7: mov      r8, qword ptr [r10 + rdi + 0x28]
0x00000001401d44ac: mov      rcx, qword ptr [r10 + rdi + 0x30]
0x00000001401d44b1: movzx    r9d, byte ptr [r10 + rdi + 0x38]
0x00000001401d44b7: mov      r11, qword ptr [rbp + 0x3c0]
0x00000001401d44be: mov      qword ptr [r10 + rdi + 0x18], r11
0x00000001401d44c3: mov      r11, qword ptr [rbp + 0x3b0]
0x00000001401d44ca: mov      qword ptr [r10 + rdi + 0x20], r11
0x00000001401d44cf: mov      r11, qword ptr [rbp + 0x3a8]
0x00000001401d44d6: mov      qword ptr [r10 + rdi + 0x28], r11
0x00000001401d44db: mov      r11, qword ptr [rbp + 0x3b8]
0x00000001401d44e2: mov      qword ptr [r10 + rdi + 0x30], r11
0x00000001401d44e7: mov      r11, qword ptr [rbp + 0x348]
0x00000001401d44ee: mov      qword ptr [r10 + rdi + 0x38], r11
0x00000001401d44f3: cmp      r9d, 2
0x00000001401d44f7: je       0x1401d4518
0x00000001401d44f9: cmp      r9d, 0xff
0x00000001401d4500: je       0x1401d4808
0x00000001401d4506: mov      rax, qword ptr [rax + 0x20]
0x00000001401d450a: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4511: call     qword ptr [rip + 0x6fd981]
0x00000001401d4517: nop      
0x00000001401d4518: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d451f: lea      rcx, [rbp + 0x1a8]
0x00000001401d4526: call     0x1406427a1
0x00000001401d452b: nop      
0x00000001401d452c: mov      r8, rdx
0x00000001401d452f: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4536: lea      rcx, [rbp + 0x2b8]
0x00000001401d453d: mov      rdx, rax
0x00000001401d4540: call     0x14061b0de
0x00000001401d4545: nop      
0x00000001401d4546: cmp      byte ptr [rbp + 0x2d8], 2
0x00000001401d454d: je       0x1401d4778
0x00000001401d4553: lea      rcx, [rbp + 0x2b8]
0x00000001401d455a: mov      rax, qword ptr [rcx + 0x20]
0x00000001401d455e: lea      r9, [rbp + 0x160]
0x00000001401d4565: mov      qword ptr [r9 + 0x20], rax
0x00000001401d4569: movups   xmm0, xmmword ptr [rcx]
0x00000001401d456c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001401d4570: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001401d4575: movaps   xmmword ptr [r9], xmm0
0x00000001401d4579: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4580: lea      r8, [rip + 0x739359]
0x00000001401d4587: lea      rdx, [rbp + 0x220]
0x00000001401d458e: call     0x14061dd64
0x00000001401d4593: nop      
0x00000001401d4594: cmp      byte ptr [rbp + 0x2d8], 2
0x00000001401d459b: je       0x1401d45cb
0x00000001401d459d: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001401d45a4: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001401d45ab: mov      rdx, qword ptr [rbp + 0x2c0]
0x00000001401d45b2: mov      rax, qword ptr [rax + 0x20]
0x00000001401d45b6: mov      r8, qword ptr [rbp + 0x2c8]
0x00000001401d45bd: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d45c4: call     qword ptr [rip + 0x6fd8ce]
0x00000001401d45ca: nop      
0x00000001401d45cb: lea      rsi, [rbp + 0x2b8]
0x00000001401d45d2: lea      rdx, [rbp + 0x220]
0x00000001401d45d9: mov      r8d, 0x88
0x00000001401d45df: mov      rcx, rsi
0x00000001401d45e2: call     0x1408acdc0
0x00000001401d45e7: mov      byte ptr [rbp + 0x3de], 0
0x00000001401d45ee: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001401d45f5: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001401d45fc: mov      r8, rsi
0x00000001401d45ff: call     0x1401d360f
0x00000001401d4604: nop      
0x00000001401d4605: lea      rcx, [rbp + 0x1a8]
0x00000001401d460c: call     0x1401d4dd8
0x00000001401d4611: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401d4618: mov      rdx, qword ptr [rbp + 0x148]
0x00000001401d461f: mov      r8d, 1
0x00000001401d4625: mov      r9d, 1
0x00000001401d462b: call     0x14000a0f6
0x00000001401d4630: mov      byte ptr [rbp + 0x3db], 0
0x00000001401d4637: lea      rcx, [rbp - 0x28]
0x00000001401d463b: call     0x140038a80
0x00000001401d4640: nop      
0x00000001401d4641: add      rsp, 0x468
0x00000001401d4648: pop      rbx
0x00000001401d4649: pop      rdi
0x00000001401d464a: pop      rsi
0x00000001401d464b: pop      r12
0x00000001401d464d: pop      r13
0x00000001401d464f: pop      r14
0x00000001401d4651: pop      r15
0x00000001401d4653: pop      rbp
0x00000001401d4654: ret      
0x00000001401d4655: mov      rcx, qword ptr [rbp + 0x350]
0x00000001401d465c: mov      rdx, qword ptr [rbp + 0x358]
0x00000001401d4663: test     r8b, 1
0x00000001401d4667: je       0x1401d46e6
0x00000001401d4669: mov      r11b, 1
0x00000001401d466c: test     rdx, rdx
0x00000001401d466f: je       0x1401d3fc1
0x00000001401d4675: xor      r8d, r8d
0x00000001401d4678: movzx    r9d, byte ptr [rcx + r8]
0x00000001401d467d: xor      r13, r9
0x00000001401d4680: imul     r13, rax
0x00000001401d4684: inc      r8
0x00000001401d4687: cmp      rdx, r8
0x00000001401d468a: jne      0x1401d4678
0x00000001401d468c: jmp      0x1401d3fc1
0x00000001401d4691: test     rdi, rdi
0x00000001401d4694: lea      r10, [rip + 0x9b07b5]
0x00000001401d469b: je       0x1401d3ec4
0x00000001401d46a1: xor      r15d, r15d
0x00000001401d46a4: lea      rbx, [rbp + 0x2b8]
0x00000001401d46ab: lea      r14, [rbp + 0x380]
0x00000001401d46b2: movzx    eax, byte ptr [rsi + r15]
0x00000001401d46b7: mov      al, byte ptr [rax + r10]
0x00000001401d46bb: mov      byte ptr [rbp + 0x380], al
0x00000001401d46c1: mov      r8d, 1
0x00000001401d46c7: mov      rcx, rbx
0x00000001401d46ca: mov      rdx, r14
0x00000001401d46cd: call     0x14061b1b1
0x00000001401d46d2: lea      r10, [rip + 0x9b0777]
0x00000001401d46d9: inc      r15
0x00000001401d46dc: cmp      rdi, r15
0x00000001401d46df: jne      0x1401d46b2
0x00000001401d46e1: jmp      0x1401d3ec4
0x00000001401d46e6: test     rdx, rdx
0x00000001401d46e9: je       0x1401d4707
0x00000001401d46eb: xor      r8d, r8d
0x00000001401d46ee: movzx    r9d, byte ptr [rcx + r8]
0x00000001401d46f3: movzx    r9d, byte ptr [r9 + r10]
0x00000001401d46f8: xor      r13, r9
0x00000001401d46fb: imul     r13, rax
0x00000001401d46ff: inc      r8
0x00000001401d4702: cmp      rdx, r8
0x00000001401d4705: jne      0x1401d46ee
0x00000001401d4707: xor      r11d, r11d
0x00000001401d470a: jmp      0x1401d3fc1
0x00000001401d470f: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d4716: lea      rax, [rip + 0x74b52b]
0x00000001401d471d: mov      qword ptr [rsp + 0x20], rax
0x00000001401d4722: lea      rcx, [rip + 0x9bdc6f]
0x00000001401d4729: lea      r9, [rip + 0x97da90]
0x00000001401d4730: lea      r8, [rbp + 0x3dc]
0x00000001401d4737: mov      edx, 0x2b
0x00000001401d473c: call     0x1408ae9c0
0x00000001401d4741: nop      
0x00000001401d4742: jmp      0x1401d4967
0x00000001401d4747: lea      rax, [rip + 0x739862]
0x00000001401d474e: mov      qword ptr [rsp + 0x20], rax
0x00000001401d4753: lea      rcx, [rip + 0x7397e6]
0x00000001401d475a: lea      r9, [rip + 0x924047]
0x00000001401d4761: lea      r8, [rbp + 0x3dc]
0x00000001401d4768: mov      edx, 0x1a
0x00000001401d476d: call     0x1408ae9c0
0x00000001401d4772: nop      
0x00000001401d4773: jmp      0x1401d4967
0x00000001401d4778: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d477f: lea      rax, [rip + 0x74b4da]
0x00000001401d4786: mov      qword ptr [rsp + 0x20], rax
0x00000001401d478b: lea      rcx, [rip + 0x9bdc06]
0x00000001401d4792: lea      r9, [rip + 0x97da27]
0x00000001401d4799: lea      r8, [rbp + 0x3dc]
0x00000001401d47a0: mov      edx, 0x2b
0x00000001401d47a5: call     0x1408ae9c0
0x00000001401d47aa: nop      
0x00000001401d47ab: jmp      0x1401d4967
0x00000001401d47b0: mov      rdx, rax
0x00000001401d47b3: call     0x1408ad821
0x00000001401d47b8: nop      
0x00000001401d47b9: jmp      0x1401d4967
0x00000001401d47be: mov      byte ptr [rbp + 0x3df], 1
0x00000001401d47c5: lea      r8, [rip + 0x97be04]
0x00000001401d47cc: mov      rcx, r12
0x00000001401d47cf: mov      rdx, qword ptr [rbp + 0x3c8]
0x00000001401d47d6: call     0x1408ae879
0x00000001401d47db: nop      
0x00000001401d47dc: jmp      0x1401d4967
0x00000001401d47e1: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d47e8: mov      rax, qword ptr [rax + 0x20]
0x00000001401d47ec: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d47f3: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d47fa: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d4801: call     qword ptr [rip + 0x6fd691]
0x00000001401d4807: nop      
0x00000001401d4808: mov      byte ptr [rbp + 0x3de], 1
0x00000001401d480f: lea      rax, [rip + 0x97be32]
0x00000001401d4816: mov      qword ptr [rsp + 0x20], rax
0x00000001401d481b: lea      rcx, [rip + 0x97bdde]
0x00000001401d4822: lea      r9, [rip + 0x97d917]
0x00000001401d4829: lea      r8, [rbp + 0x3dc]
0x00000001401d4830: mov      edx, 0x17
0x00000001401d4835: call     0x1408ae9c0
0x00000001401d483a: nop      
0x00000001401d483b: jmp      0x1401d4967
0x00000001401d4840: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d4847: mov      rax, qword ptr [rax + 0x20]
0x00000001401d484b: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d4852: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d4859: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d4860: call     qword ptr [rip + 0x6fd632]
0x00000001401d4866: nop      
0x00000001401d4867: mov      rax, qword ptr [rbp + 0x380]
0x00000001401d486e: test     rax, rax
0x00000001401d4871: je       0x1401d4808
0x00000001401d4873: mov      rcx, qword ptr [rbp + 0x398]
0x00000001401d487a: mov      rax, qword ptr [rax + 0x20]
0x00000001401d487e: mov      rdx, qword ptr [rbp + 0x388]
0x00000001401d4885: mov      r8, qword ptr [rbp + 0x390]
0x00000001401d488c: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4893: call     qword ptr [rip + 0x6fd5ff]
0x00000001401d4899: nop      
0x00000001401d489a: jmp      0x1401d4808
0x00000001401d489f: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d48a6: lea      r8, [rip + 0x97bd3b]
0x00000001401d48ad: mov      rcx, rbx
0x00000001401d48b0: mov      rdx, r14
0x00000001401d48b3: call     0x1408ae879
0x00000001401d48b8: nop      
0x00000001401d48b9: jmp      0x1401d4967
0x00000001401d48be: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d48c5: mov      rax, qword ptr [rax + 0x20]
0x00000001401d48c9: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d48d0: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d48d7: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d48de: call     qword ptr [rip + 0x6fd5b4]
0x00000001401d48e4: nop      
0x00000001401d48e5: cmp      qword ptr [rbp + 0x3d0], 0
0x00000001401d48ed: je       0x1401d4808
0x00000001401d48f3: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001401d48fa: mov      rax, qword ptr [rax + 0x20]
0x00000001401d48fe: mov      byte ptr [rbp + 0x3df], 0
0x00000001401d4905: mov      rcx, qword ptr [rbp + 0x378]
0x00000001401d490c: mov      rdx, qword ptr [rbp + 0x3a0]
0x00000001401d4913: mov      r8, qword ptr [rbp + 0x370]
0x00000001401d491a: call     qword ptr [rip + 0x6fd578]
0x00000001401d4920: nop      
0x00000001401d4921: jmp      0x1401d4808
0x00000001401d4926: lea      r8, [rip + 0x97e923]
0x00000001401d492d: mov      rcx, r12
0x00000001401d4930: call     0x1408ae879
0x00000001401d4935: nop      
0x00000001401d4936: jmp      0x1401d4967
0x00000001401d4938: lea      r8, [rbp + 0x2b8]
0x00000001401d493f: mov      qword ptr [r8], r15
0x00000001401d4942: lea      rax, [rip + 0x74b2e7]
0x00000001401d4949: mov      qword ptr [rsp + 0x20], rax
0x00000001401d494e: lea      rcx, [rip + 0x9bda43]
0x00000001401d4955: lea      r9, [rip + 0x92398c]
0x00000001401d495c: mov      edx, 0x2b
0x00000001401d4961: call     0x1408ae9c0
0x00000001401d4966: nop      
0x00000001401d4967: ud2      
