; instruction-faithful x86-64 fallback for flow.exe rva=0xe3c2c-0xe40b2
0x00000001400e3c2c: push     rbp
0x00000001400e3c2d: push     r15
0x00000001400e3c2f: push     r14
0x00000001400e3c31: push     r13
0x00000001400e3c33: push     r12
0x00000001400e3c35: push     rsi
0x00000001400e3c36: push     rdi
0x00000001400e3c37: push     rbx
0x00000001400e3c38: sub      rsp, 0x108
0x00000001400e3c3f: lea      rbp, [rsp + 0x80]
0x00000001400e3c47: movdqa   xmmword ptr [rbp + 0x70], xmm8
0x00000001400e3c4d: movdqa   xmmword ptr [rbp + 0x60], xmm7
0x00000001400e3c52: movdqa   xmmword ptr [rbp + 0x50], xmm6
0x00000001400e3c57: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001400e3c5f: mov      rdi, r9
0x00000001400e3c62: mov      rbx, r8
0x00000001400e3c65: mov      qword ptr [rbp + 0x10], rcx
0x00000001400e3c69: add      rdx, 0x90
0x00000001400e3c70: lea      rsi, [rbp - 0x38]
0x00000001400e3c74: mov      rcx, rsi
0x00000001400e3c77: call     0x1406448b0
0x00000001400e3c7c: cmp      dword ptr [rsi], 1
0x00000001400e3c7f: je       0x1400e4067
0x00000001400e3c85: lea      rax, [rbp - 0x38]
0x00000001400e3c89: mov      r13, qword ptr [rax + 8]
0x00000001400e3c8d: mov      al, byte ptr [rax + 0x10]
0x00000001400e3c90: mov      byte ptr [rbp + 0x47], al
0x00000001400e3c93: mov      rax, qword ptr [rdi + 8]
0x00000001400e3c97: mov      qword ptr [rbp + 8], rax
0x00000001400e3c9b: mov      qword ptr [rbp - 0x40], rdi
0x00000001400e3c9f: mov      r14, qword ptr [rdi + 0x10]
0x00000001400e3ca3: mov      r15, qword ptr [rbx + 0x20]
0x00000001400e3ca7: pcmpeqd  xmm6, xmm6
0x00000001400e3cab: mov      qword ptr [rbp + 0x28], r13
0x00000001400e3caf: mov      qword ptr [rbp + 0x20], rbx
0x00000001400e3cb3: mov      qword ptr [rbp], r14
0x00000001400e3cb7: test     r15, r15
0x00000001400e3cba: je       0x1400e3ff3
0x00000001400e3cc0: mov      rcx, rbx
0x00000001400e3cc3: call     0x1407de3ff
0x00000001400e3cc8: mov      r15, qword ptr [rbx + 0x20]
0x00000001400e3ccc: dec      r15
0x00000001400e3ccf: mov      qword ptr [rbx + 0x20], r15
0x00000001400e3cd3: lea      rcx, [rax - 0x168]
0x00000001400e3cda: mov      qword ptr [rbp + 0x30], rcx
0x00000001400e3cde: mov      rsi, qword ptr [rax - 0xc8]
0x00000001400e3ce5: mov      rdi, qword ptr [rax - 0xc0]
0x00000001400e3cec: cmp      qword ptr [r13 + 0x20], 0
0x00000001400e3cf1: je       0x1400e3cb7
0x00000001400e3cf3: mov      qword ptr [rbp + 0x18], r15
0x00000001400e3cf7: mov      rcx, qword ptr [r13 + 0x28]
0x00000001400e3cfb: mov      rdx, qword ptr [r13 + 0x30]
0x00000001400e3cff: mov      r8, rsi
0x00000001400e3d02: mov      r9, rdi
0x00000001400e3d05: call     0x140660c4f
0x00000001400e3d0a: mov      r15, rax
0x00000001400e3d0d: shr      rax, 0x39
0x00000001400e3d11: mov      r14, qword ptr [r13 + 8]
0x00000001400e3d15: mov      r13, qword ptr [r13 + 0x10]
0x00000001400e3d19: movd     xmm0, eax
0x00000001400e3d1d: punpcklbw xmm0, xmm0
0x00000001400e3d21: pshuflw  xmm0, xmm0, 0
0x00000001400e3d26: pshufd   xmm7, xmm0, 0x44
0x00000001400e3d2b: xor      ecx, ecx
0x00000001400e3d2d: and      r15, r13
0x00000001400e3d30: movdqu   xmm8, xmmword ptr [r14 + r15]
0x00000001400e3d36: movdqa   xmm0, xmm8
0x00000001400e3d3b: pcmpeqb  xmm0, xmm7
0x00000001400e3d3f: pmovmskb ebx, xmm0
0x00000001400e3d43: test     ebx, ebx
0x00000001400e3d45: je       0x1400e3d88
0x00000001400e3d47: mov      qword ptr [rbp + 0x38], rcx
0x00000001400e3d4b: bsf      eax, ebx
0x00000001400e3d4e: add      rax, r15
0x00000001400e3d51: and      rax, r13
0x00000001400e3d54: neg      rax
0x00000001400e3d57: lea      rax, [rax + rax*8]
0x00000001400e3d5b: cmp      rdi, qword ptr [r14 + rax*8 - 0x38]
0x00000001400e3d60: jne      0x1400e3d7a
0x00000001400e3d62: lea      r12, [r14 + rax*8]
0x00000001400e3d66: mov      rdx, qword ptr [r12 - 0x40]
0x00000001400e3d6b: mov      rcx, rsi
0x00000001400e3d6e: mov      r8, rdi
0x00000001400e3d71: call     0x1408accc0
0x00000001400e3d76: test     eax, eax
0x00000001400e3d78: je       0x1400e3da7
0x00000001400e3d7a: lea      eax, [rbx - 1]
0x00000001400e3d7d: and      ax, bx
0x00000001400e3d80: mov      ebx, eax
0x00000001400e3d82: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400e3d86: jne      0x1400e3d4b
0x00000001400e3d88: pcmpeqb  xmm8, xmm6
0x00000001400e3d8d: pmovmskb eax, xmm8
0x00000001400e3d92: test     eax, eax
0x00000001400e3d94: jne      0x1400e3e74
0x00000001400e3d9a: add      r15, rcx
0x00000001400e3d9d: add      r15, 0x10
0x00000001400e3da1: add      rcx, 0x10
0x00000001400e3da5: jmp      0x1400e3d2d
0x00000001400e3da7: cmp      qword ptr [r12 - 0x18], 0
0x00000001400e3dad: mov      r13, qword ptr [rbp + 0x28]
0x00000001400e3db1: mov      rbx, qword ptr [rbp + 0x20]
0x00000001400e3db5: mov      r14, qword ptr [rbp]
0x00000001400e3db9: mov      r15, qword ptr [rbp + 0x18]
0x00000001400e3dbd: je       0x1400e3cb7
0x00000001400e3dc3: mov      rcx, qword ptr [r12 - 0x10]
0x00000001400e3dc8: mov      rdx, qword ptr [r12 - 8]
0x00000001400e3dcd: mov      r8, qword ptr [rbp + 8]
0x00000001400e3dd1: mov      r9, r14
0x00000001400e3dd4: call     0x140660c4f
0x00000001400e3dd9: mov      rsi, rax
0x00000001400e3ddc: shr      rax, 0x39
0x00000001400e3de0: mov      rdi, qword ptr [r12 - 0x30]
0x00000001400e3de5: mov      r14, qword ptr [r12 - 0x28]
0x00000001400e3dea: movd     xmm0, eax
0x00000001400e3dee: punpcklbw xmm0, xmm0
0x00000001400e3df2: pshuflw  xmm0, xmm0, 0
0x00000001400e3df7: pshufd   xmm7, xmm0, 0x44
0x00000001400e3dfc: xor      ebx, ebx
0x00000001400e3dfe: and      rsi, r14
0x00000001400e3e01: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001400e3e07: movdqa   xmm0, xmm8
0x00000001400e3e0c: pcmpeqb  xmm0, xmm7
0x00000001400e3e10: pmovmskb r15d, xmm0
0x00000001400e3e15: test     r15d, r15d
0x00000001400e3e18: je       0x1400e3e59
0x00000001400e3e1a: bsf      eax, r15d
0x00000001400e3e1e: add      rax, rsi
0x00000001400e3e21: and      rax, r14
0x00000001400e3e24: neg      rax
0x00000001400e3e27: lea      rax, [rax + rax*8]
0x00000001400e3e2b: mov      r8, qword ptr [rbp]
0x00000001400e3e2f: cmp      r8, qword ptr [rdi + rax*8 - 0x38]
0x00000001400e3e34: jne      0x1400e3e4c
0x00000001400e3e36: lea      r12, [rdi + rax*8]
0x00000001400e3e3a: mov      rdx, qword ptr [r12 - 0x40]
0x00000001400e3e3f: mov      rcx, qword ptr [rbp + 8]
0x00000001400e3e43: call     0x1408accc0
0x00000001400e3e48: test     eax, eax
0x00000001400e3e4a: je       0x1400e3e85
0x00000001400e3e4c: lea      eax, [r15 - 1]
0x00000001400e3e50: and      ax, r15w
0x00000001400e3e54: mov      r15d, eax
0x00000001400e3e57: jne      0x1400e3e1a
0x00000001400e3e59: pcmpeqb  xmm8, xmm6
0x00000001400e3e5e: pmovmskb eax, xmm8
0x00000001400e3e63: test     eax, eax
0x00000001400e3e65: jne      0x1400e3e78
0x00000001400e3e67: add      rsi, rbx
0x00000001400e3e6a: add      rsi, 0x10
0x00000001400e3e6e: add      rbx, 0x10
0x00000001400e3e72: jmp      0x1400e3dfe
0x00000001400e3e74: mov      r13, qword ptr [rbp + 0x28]
0x00000001400e3e78: mov      rbx, qword ptr [rbp + 0x20]
0x00000001400e3e7c: mov      r15, qword ptr [rbp + 0x18]
0x00000001400e3e80: jmp      0x1400e3cb7
0x00000001400e3e85: mov      rdi, qword ptr [r12 - 0x18]
0x00000001400e3e8a: test     rdi, rdi
0x00000001400e3e8d: je       0x1400e3f91
0x00000001400e3e93: mov      r15, qword ptr [r12 - 0x30]
0x00000001400e3e98: movdqa   xmm0, xmmword ptr [r15]
0x00000001400e3e9d: pmovmskb esi, xmm0
0x00000001400e3ea1: lea      r14, [r15 + 0x10]
0x00000001400e3ea5: xor      si, 0xffff
0x00000001400e3ea9: jne      0x1400e3ec1
0x00000001400e3eab: movdqa   xmm0, xmmword ptr [r14]
0x00000001400e3eb0: add      r15, -0x280
0x00000001400e3eb7: add      r14, 0x10
0x00000001400e3ebb: pmovmskb esi, xmm0
0x00000001400e3ebf: jmp      0x1400e3ea5
0x00000001400e3ec1: bsf      eax, esi
0x00000001400e3ec4: neg      rax
0x00000001400e3ec7: lea      rax, [rax + rax*4]
0x00000001400e3ecb: mov      ebx, dword ptr [r15 + rax*8 - 8]
0x00000001400e3ed0: mov      edx, 0x10
0x00000001400e3ed5: xor      ecx, ecx
0x00000001400e3ed7: call     0x1407667d0
0x00000001400e3edc: test     rax, rax
0x00000001400e3edf: lea      r12, [rbp - 0x38]
0x00000001400e3ee3: je       0x1400e40a0
0x00000001400e3ee9: lea      r13d, [rsi - 1]
0x00000001400e3eed: and      r13d, esi
0x00000001400e3ef0: mov      dword ptr [rax], ebx
0x00000001400e3ef2: mov      qword ptr [rbp - 0x38], 4
0x00000001400e3efa: mov      qword ptr [rbp - 0x30], rax
0x00000001400e3efe: mov      qword ptr [rbp - 0x28], 1
0x00000001400e3f06: mov      esi, 1
0x00000001400e3f0b: dec      rdi
0x00000001400e3f0e: je       0x1400e3f83
0x00000001400e3f10: test     r13w, r13w
0x00000001400e3f14: jne      0x1400e3f32
0x00000001400e3f16: movdqa   xmm0, xmmword ptr [r14]
0x00000001400e3f1b: add      r15, -0x280
0x00000001400e3f22: add      r14, 0x10
0x00000001400e3f26: pmovmskb r13d, xmm0
0x00000001400e3f2b: xor      r13w, 0xffff
0x00000001400e3f30: je       0x1400e3f16
0x00000001400e3f32: bsf      ecx, r13d
0x00000001400e3f36: neg      rcx
0x00000001400e3f39: lea      rcx, [rcx + rcx*4]
0x00000001400e3f3d: mov      ebx, dword ptr [r15 + rcx*8 - 8]
0x00000001400e3f42: cmp      rsi, qword ptr [rbp - 0x38]
0x00000001400e3f46: jne      0x1400e3f6d
0x00000001400e3f48: mov      qword ptr [rsp + 0x20], 4
0x00000001400e3f51: mov      r8d, 1
0x00000001400e3f57: mov      r9d, 4
0x00000001400e3f5d: mov      rcx, r12
0x00000001400e3f60: mov      rdx, rsi
0x00000001400e3f63: call     0x1408bdde2
0x00000001400e3f68: nop      
0x00000001400e3f69: mov      rax, qword ptr [rbp - 0x30]
0x00000001400e3f6d: lea      ecx, [r13 - 1]
0x00000001400e3f71: and      ecx, r13d
0x00000001400e3f74: mov      dword ptr [rax + rsi*4], ebx
0x00000001400e3f77: inc      rsi
0x00000001400e3f7a: mov      qword ptr [rbp - 0x28], rsi
0x00000001400e3f7e: mov      r13d, ecx
0x00000001400e3f81: jmp      0x1400e3f0b
0x00000001400e3f83: mov      rax, qword ptr [rbp - 0x38]
0x00000001400e3f87: mov      qword ptr [rbp + 0x38], rax
0x00000001400e3f8b: mov      r9, qword ptr [rbp - 0x30]
0x00000001400e3f8f: jmp      0x1400e3fa5
0x00000001400e3f91: mov      r9d, 4
0x00000001400e3f97: xor      esi, esi
0x00000001400e3f99: mov      qword ptr [rbp + 0x38], 0
0x00000001400e3fa1: lea      r12, [rbp - 0x38]
0x00000001400e3fa5: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400e3fa9: mov      qword ptr [rsp + 0x20], rsi
0x00000001400e3fae: mov      rcx, r12
0x00000001400e3fb1: mov      r8, qword ptr [rbp - 0x40]
0x00000001400e3fb5: mov      qword ptr [rbp + 0x30], r9
0x00000001400e3fb9: call     0x1400e4280
0x00000001400e3fbe: nop      
0x00000001400e3fbf: mov      rbx, qword ptr [rbp + 0x20]
0x00000001400e3fc3: mov      r15, qword ptr [rbp + 0x18]
0x00000001400e3fc7: mov      rsi, qword ptr [rbp - 0x38]
0x00000001400e3fcb: cmp      rsi, -1
0x00000001400e3fcf: jne      0x1400e402c
0x00000001400e3fd1: mov      r8d, 4
0x00000001400e3fd7: mov      r9d, 4
0x00000001400e3fdd: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400e3fe1: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400e3fe5: call     0x14000a0f6
0x00000001400e3fea: mov      r13, qword ptr [rbp + 0x28]
0x00000001400e3fee: jmp      0x1400e3cb7
0x00000001400e3ff3: mov      rsi, 0xffffffffffffffff
0x00000001400e3ffa: mov      rax, qword ptr [rbp + 0x10]
0x00000001400e3ffe: mov      qword ptr [rax], rsi
0x00000001400e4001: mov      rcx, r13
0x00000001400e4004: mov      dl, byte ptr [rbp + 0x47]
0x00000001400e4007: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001400e400b: movaps   xmm7, xmmword ptr [rbp + 0x60]
0x00000001400e400f: movaps   xmm8, xmmword ptr [rbp + 0x70]
0x00000001400e4014: add      rsp, 0x108
0x00000001400e401b: pop      rbx
0x00000001400e401c: pop      rdi
0x00000001400e401d: pop      rsi
0x00000001400e401e: pop      r12
0x00000001400e4020: pop      r13
0x00000001400e4022: pop      r14
0x00000001400e4024: pop      r15
0x00000001400e4026: pop      rbp
0x00000001400e4027: jmp      0x140507672
0x00000001400e402c: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400e4030: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001400e4034: movups   xmm2, xmmword ptr [rbp - 0x10]
0x00000001400e4038: mov      rax, qword ptr [rbp + 0x10]
0x00000001400e403c: movups   xmmword ptr [rax + 0x28], xmm2
0x00000001400e4040: movups   xmmword ptr [rax + 0x18], xmm1
0x00000001400e4044: movups   xmmword ptr [rax + 8], xmm0
0x00000001400e4048: mov      r8d, 4
0x00000001400e404e: mov      r9d, 4
0x00000001400e4054: mov      rcx, qword ptr [rbp + 0x38]
0x00000001400e4058: mov      rdx, qword ptr [rbp + 0x30]
0x00000001400e405c: call     0x14000a0f6
0x00000001400e4061: mov      r13, qword ptr [rbp + 0x28]
0x00000001400e4065: jmp      0x1400e3ffa
0x00000001400e4067: mov      rax, qword ptr [rbp - 0x30]
0x00000001400e406b: mov      cl, byte ptr [rbp - 0x28]
0x00000001400e406e: lea      r8, [rbp - 0x50]
0x00000001400e4072: mov      qword ptr [r8], rax
0x00000001400e4075: mov      byte ptr [r8 + 8], cl
0x00000001400e4079: lea      rax, [rip + 0x828d58]
0x00000001400e4080: mov      qword ptr [rsp + 0x20], rax
0x00000001400e4085: lea      rcx, [rip + 0xaae30c]
0x00000001400e408c: lea      r9, [rip + 0xa143b5]
0x00000001400e4093: mov      edx, 0x2b
0x00000001400e4098: call     0x1408ae9c0
0x00000001400e409d: nop      
0x00000001400e409e: jmp      0x1400e40b0
0x00000001400e40a0: mov      ecx, 4
0x00000001400e40a5: mov      edx, 0x10
0x00000001400e40aa: call     0x1408ad821
0x00000001400e40af: nop      
0x00000001400e40b0: ud2      
