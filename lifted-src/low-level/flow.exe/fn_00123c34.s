; instruction-faithful x86-64 fallback for flow.exe rva=0x123c34-0x124a20
0x0000000140123c34: push     rbp
0x0000000140123c35: push     r15
0x0000000140123c37: push     r14
0x0000000140123c39: push     r13
0x0000000140123c3b: push     r12
0x0000000140123c3d: push     rsi
0x0000000140123c3e: push     rdi
0x0000000140123c3f: push     rbx
0x0000000140123c40: sub      rsp, 0x218
0x0000000140123c47: lea      rbp, [rsp + 0x80]
0x0000000140123c4f: movdqa   xmmword ptr [rbp + 0x180], xmm8
0x0000000140123c58: movdqa   xmmword ptr [rbp + 0x170], xmm7
0x0000000140123c60: movdqa   xmmword ptr [rbp + 0x160], xmm6
0x0000000140123c68: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x0000000140123c73: mov      rax, r9
0x0000000140123c76: mov      r10, r8
0x0000000140123c79: mov      rdi, rdx
0x0000000140123c7c: mov      rsi, rcx
0x0000000140123c7f: mov      r9, qword ptr [rbp + 0x208]
0x0000000140123c86: mov      r8, qword ptr [rbp + 0x200]
0x0000000140123c8d: cmp      qword ptr [r10], 0
0x0000000140123c91: je       0x140123cbe
0x0000000140123c93: movdqu   xmm0, xmmword ptr [r10]
0x0000000140123c98: movups   xmm1, xmmword ptr [r10 + 0x10]
0x0000000140123c9d: movaps   xmmword ptr [rbp], xmm1
0x0000000140123ca1: movdqa   xmmword ptr [rbp - 0x10], xmm0
0x0000000140123ca6: cmp      qword ptr [r9], -1
0x0000000140123caa: je       0x140123cdf
0x0000000140123cac: lea      rcx, [rbp + 0x88]
0x0000000140123cb3: mov      rdx, rax
0x0000000140123cb6: call     0x1407e204a
0x0000000140123cbb: nop      
0x0000000140123cbc: jmp      0x140123cff
0x0000000140123cbe: cmp      qword ptr [r9], -1
0x0000000140123cc2: je       0x140124356
0x0000000140123cc8: lea      rbx, [rbp + 0x88]
0x0000000140123ccf: mov      rcx, rbx
0x0000000140123cd2: mov      rdx, rax
0x0000000140123cd5: call     0x1407e204a
0x0000000140123cda: jmp      0x140124378
0x0000000140123cdf: mov      rcx, qword ptr [r9 + 8]
0x0000000140123ce3: mov      r9, qword ptr [rcx]
0x0000000140123ce6: mov      rcx, qword ptr [rcx + 8]
0x0000000140123cea: mov      qword ptr [rsp + 0x20], rcx
0x0000000140123cef: lea      rcx, [rbp + 0x88]
0x0000000140123cf6: mov      rdx, rax
0x0000000140123cf9: call     0x14011c8cf
0x0000000140123cfe: nop      
0x0000000140123cff: mov      rax, qword ptr [rbp + 0x88]
0x0000000140123d06: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140123d0d: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140123d14: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x0000000140123d1b: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140123d22: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140123d29: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140123d30: cmp      rax, -1
0x0000000140123d34: je       0x140123d61
0x0000000140123d36: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140123d3e: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140123d45: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140123d4c: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140123d50: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140123d54: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140123d59: mov      qword ptr [rsi], rax
0x0000000140123d5c: jmp      0x140124972
0x0000000140123d61: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140123d69: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140123d70: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140123d77: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140123d7b: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140123d7f: movdqa   xmmword ptr [rbp + 0x50], xmm0
0x0000000140123d84: lea      rcx, [rdi + 0x11c0]
0x0000000140123d8b: mov      byte ptr [rbp + 0x154], 1
0x0000000140123d92: call     0x1400a9de6
0x0000000140123d97: nop      
0x0000000140123d98: mov      qword ptr [rbp + 0xe8], rsi
0x0000000140123d9f: add      rdi, 0x1408
0x0000000140123da6: and      dl, 1
0x0000000140123da9: mov      byte ptr [rbp + 0x156], dl
0x0000000140123daf: mov      r14, qword ptr [rax + 8]
0x0000000140123db3: mov      qword ptr [rbp + 0x80], rax
0x0000000140123dba: mov      r15, qword ptr [rax + 0x20]
0x0000000140123dbe: movdqa   xmm6, xmmword ptr [r14]
0x0000000140123dc3: mov      edx, 0x90
0x0000000140123dc8: mov      qword ptr [rbp + 0x18], rdi
0x0000000140123dcc: add      rdx, qword ptr [rdi]
0x0000000140123dcf: lea      rbx, [rbp + 0x88]
0x0000000140123dd6: mov      rcx, rbx
0x0000000140123dd9: call     0x1406448b0
0x0000000140123dde: cmp      dword ptr [rbx], 1
0x0000000140123de1: je       0x1401249bb
0x0000000140123de7: pmovmskb esi, xmm6
0x0000000140123deb: not      esi
0x0000000140123ded: lea      rbx, [r14 + 0x10]
0x0000000140123df1: lea      rax, [rbp + 0x88]
0x0000000140123df8: mov      rcx, qword ptr [rax + 8]
0x0000000140123dfc: mov      qword ptr [rbp + 0x148], rcx
0x0000000140123e03: mov      al, byte ptr [rax + 0x10]
0x0000000140123e06: mov      byte ptr [rbp + 0x157], al
0x0000000140123e0c: pcmpeqd  xmm6, xmm6
0x0000000140123e10: test     r15, r15
0x0000000140123e13: je       0x1401242b2
0x0000000140123e19: test     si, si
0x0000000140123e1c: jne      0x140123e37
0x0000000140123e1e: movdqa   xmm0, xmmword ptr [rbx]
0x0000000140123e22: add      r14, -0x1800
0x0000000140123e29: add      rbx, 0x10
0x0000000140123e2d: pmovmskb esi, xmm0
0x0000000140123e31: xor      si, 0xffff
0x0000000140123e35: je       0x140123e1e
0x0000000140123e37: lea      eax, [rsi - 1]
0x0000000140123e3a: bsf      ecx, esi
0x0000000140123e3d: and      eax, esi
0x0000000140123e3f: mov      esi, eax
0x0000000140123e41: neg      rcx
0x0000000140123e44: lea      rax, [rcx + rcx*2]
0x0000000140123e48: shl      rax, 7
0x0000000140123e4c: dec      r15
0x0000000140123e4f: add      rax, r14
0x0000000140123e52: add      rax, -0x168
0x0000000140123e58: mov      r13, qword ptr [rax + 0xa0]
0x0000000140123e5f: mov      qword ptr [rbp + 0xe0], rax
0x0000000140123e66: mov      rdi, qword ptr [rax + 0xa8]
0x0000000140123e6d: mov      rax, qword ptr [rbp + 0x148]
0x0000000140123e74: cmp      qword ptr [rax + 0x20], 0
0x0000000140123e79: je       0x140123e10
0x0000000140123e7b: mov      qword ptr [rbp + 0x140], r15
0x0000000140123e82: mov      qword ptr [rbp + 0xf0], r14
0x0000000140123e89: mov      r15, qword ptr [rbp + 0x148]
0x0000000140123e90: mov      rcx, qword ptr [r15 + 0x28]
0x0000000140123e94: mov      rdx, qword ptr [r15 + 0x30]
0x0000000140123e98: mov      r8, r13
0x0000000140123e9b: mov      r9, rdi
0x0000000140123e9e: call     0x140660c4f
0x0000000140123ea3: mov      r8, rdi
0x0000000140123ea6: mov      r14, rax
0x0000000140123ea9: shr      rax, 0x39
0x0000000140123ead: mov      r12, qword ptr [r15 + 8]
0x0000000140123eb1: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140123eb5: movd     xmm0, eax
0x0000000140123eb9: punpcklbw xmm0, xmm0
0x0000000140123ebd: pshuflw  xmm0, xmm0, 0
0x0000000140123ec2: pshufd   xmm7, xmm0, 0x44
0x0000000140123ec7: xor      edx, edx
0x0000000140123ec9: and      r14, rcx
0x0000000140123ecc: movdqu   xmm8, xmmword ptr [r12 + r14]
0x0000000140123ed2: movdqa   xmm0, xmm8
0x0000000140123ed7: pcmpeqb  xmm0, xmm7
0x0000000140123edb: pmovmskb r15d, xmm0
0x0000000140123ee0: test     r15d, r15d
0x0000000140123ee3: je       0x140123f4f
0x0000000140123ee5: mov      qword ptr [rbp + 0xf8], r13
0x0000000140123eec: mov      qword ptr [rbp + 0x138], rcx
0x0000000140123ef3: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140123efa: bsf      eax, r15d
0x0000000140123efe: add      rax, r14
0x0000000140123f01: and      rax, rcx
0x0000000140123f04: neg      rax
0x0000000140123f07: lea      rax, [rax + rax*8]
0x0000000140123f0b: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x0000000140123f10: jne      0x140123f2d
0x0000000140123f12: lea      r13, [r12 + rax*8]
0x0000000140123f16: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140123f1a: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140123f21: call     0x1408accc0
0x0000000140123f26: mov      r8, rdi
0x0000000140123f29: test     eax, eax
0x0000000140123f2b: je       0x140123f71
0x0000000140123f2d: lea      eax, [r15 - 1]
0x0000000140123f31: and      ax, r15w
0x0000000140123f35: mov      r15d, eax
0x0000000140123f38: mov      r13, qword ptr [rbp + 0xf8]
0x0000000140123f3f: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140123f46: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140123f4d: jne      0x140123efa
0x0000000140123f4f: pcmpeqb  xmm8, xmm6
0x0000000140123f54: pmovmskb eax, xmm8
0x0000000140123f59: test     eax, eax
0x0000000140123f5b: jne      0x140124068
0x0000000140123f61: add      r14, rdx
0x0000000140123f64: add      r14, 0x10
0x0000000140123f68: add      rdx, 0x10
0x0000000140123f6c: jmp      0x140123ec9
0x0000000140123f71: cmp      qword ptr [r13 - 0x18], 0
0x0000000140123f76: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140123f7d: mov      r15, qword ptr [rbp + 0x140]
0x0000000140123f84: je       0x140123e10
0x0000000140123f8a: mov      rcx, qword ptr [r13 - 0x10]
0x0000000140123f8e: mov      rdx, qword ptr [r13 - 8]
0x0000000140123f92: mov      r8, qword ptr [rbp + 0x58]
0x0000000140123f96: mov      rdi, qword ptr [rbp + 0x60]
0x0000000140123f9a: mov      qword ptr [rbp + 0xf8], r8
0x0000000140123fa1: mov      r9, rdi
0x0000000140123fa4: call     0x140660c4f
0x0000000140123fa9: mov      r14, rax
0x0000000140123fac: shr      rax, 0x39
0x0000000140123fb0: mov      r12, qword ptr [r13 - 0x30]
0x0000000140123fb4: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140123fb8: movd     xmm0, eax
0x0000000140123fbc: punpcklbw xmm0, xmm0
0x0000000140123fc0: pshuflw  xmm0, xmm0, 0
0x0000000140123fc5: pshufd   xmm7, xmm0, 0x44
0x0000000140123fca: xor      edx, edx
0x0000000140123fcc: and      r14, rcx
0x0000000140123fcf: movdqu   xmm8, xmmword ptr [r12 + r14]
0x0000000140123fd5: movdqa   xmm0, xmm8
0x0000000140123fda: pcmpeqb  xmm0, xmm7
0x0000000140123fde: pmovmskb r15d, xmm0
0x0000000140123fe3: test     r15d, r15d
0x0000000140123fe6: je       0x14012404a
0x0000000140123fe8: mov      qword ptr [rbp + 0x138], rcx
0x0000000140123fef: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140123ff6: bsf      eax, r15d
0x0000000140123ffa: add      rax, r14
0x0000000140123ffd: and      rax, rcx
0x0000000140124000: neg      rax
0x0000000140124003: lea      rax, [rax + rax*8]
0x0000000140124007: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x000000014012400c: mov      r13, rdi
0x000000014012400f: jne      0x14012402c
0x0000000140124011: lea      rdi, [r12 + rax*8]
0x0000000140124015: mov      rdx, qword ptr [rdi - 0x40]
0x0000000140124019: mov      rcx, qword ptr [rbp + 0xf8]
0x0000000140124020: mov      r8, r13
0x0000000140124023: call     0x1408accc0
0x0000000140124028: test     eax, eax
0x000000014012402a: je       0x14012407b
0x000000014012402c: lea      eax, [r15 - 1]
0x0000000140124030: and      ax, r15w
0x0000000140124034: mov      r15d, eax
0x0000000140124037: mov      rdi, r13
0x000000014012403a: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140124041: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140124048: jne      0x140123ff6
0x000000014012404a: pcmpeqb  xmm8, xmm6
0x000000014012404f: pmovmskb eax, xmm8
0x0000000140124054: test     eax, eax
0x0000000140124056: jne      0x140124068
0x0000000140124058: add      r14, rdx
0x000000014012405b: add      r14, 0x10
0x000000014012405f: add      rdx, 0x10
0x0000000140124063: jmp      0x140123fcc
0x0000000140124068: mov      r14, qword ptr [rbp + 0xf0]
0x000000014012406f: mov      r15, qword ptr [rbp + 0x140]
0x0000000140124076: jmp      0x140123e10
0x000000014012407b: mov      r14, qword ptr [rdi - 0x30]
0x000000014012407f: mov      r15, qword ptr [rdi - 0x18]
0x0000000140124083: movdqa   xmm0, xmmword ptr [r14]
0x0000000140124088: lea      r12, [r14 + 0x10]
0x000000014012408c: pmovmskb r13d, xmm0
0x0000000140124091: not      r13d
0x0000000140124094: test     r15, r15
0x0000000140124097: je       0x140124238
0x000000014012409d: test     r13w, r13w
0x00000001401240a1: jne      0x1401240c0
0x00000001401240a3: movdqa   xmm0, xmmword ptr [r12]
0x00000001401240a9: add      r14, -0x280
0x00000001401240b0: add      r12, 0x10
0x00000001401240b4: pmovmskb r13d, xmm0
0x00000001401240b9: xor      r13w, 0xffff
0x00000001401240be: je       0x1401240a3
0x00000001401240c0: lea      eax, [r13 - 1]
0x00000001401240c4: bsf      ecx, r13d
0x00000001401240c8: and      eax, r13d
0x00000001401240cb: mov      r13d, eax
0x00000001401240ce: neg      rcx
0x00000001401240d1: lea      rdi, [rcx + rcx*4]
0x00000001401240d5: dec      r15
0x00000001401240d8: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x00000001401240de: je       0x1401240f5
0x00000001401240e0: lea      rdx, [r14 + rdi*8]
0x00000001401240e4: add      rdx, -0x28
0x00000001401240e8: lea      rcx, [rbp - 0x10]
0x00000001401240ec: call     0x1407e73a1
0x00000001401240f1: test     al, al
0x00000001401240f3: je       0x140124094
0x00000001401240f5: lea      rax, [r14 + rdi*8]
0x00000001401240f9: mov      edi, dword ptr [rax - 8]
0x00000001401240fc: mov      edx, 0x10
0x0000000140124101: xor      ecx, ecx
0x0000000140124103: call     0x1407667d0
0x0000000140124108: test     rax, rax
0x000000014012410b: je       0x140124a0e
0x0000000140124111: mov      dword ptr [rax], edi
0x0000000140124113: mov      qword ptr [rbp + 0x88], 4
0x000000014012411e: mov      qword ptr [rbp + 0x138], rax
0x0000000140124125: mov      qword ptr [rbp + 0x90], rax
0x000000014012412c: mov      qword ptr [rbp + 0x98], 1
0x0000000140124137: mov      eax, 1
0x000000014012413c: mov      qword ptr [rbp + 0xf8], rax
0x0000000140124143: test     r15, r15
0x0000000140124146: je       0x14012421a
0x000000014012414c: test     r13w, r13w
0x0000000140124150: jne      0x14012416f
0x0000000140124152: movdqa   xmm0, xmmword ptr [r12]
0x0000000140124158: add      r14, -0x280
0x000000014012415f: add      r12, 0x10
0x0000000140124163: pmovmskb r13d, xmm0
0x0000000140124168: xor      r13w, 0xffff
0x000000014012416d: je       0x140124152
0x000000014012416f: lea      eax, [r13 - 1]
0x0000000140124173: bsf      ecx, r13d
0x0000000140124177: and      eax, r13d
0x000000014012417a: mov      r13d, eax
0x000000014012417d: neg      rcx
0x0000000140124180: lea      rdi, [rcx + rcx*4]
0x0000000140124184: dec      r15
0x0000000140124187: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x000000014012418d: je       0x1401241a4
0x000000014012418f: lea      rdx, [r14 + rdi*8]
0x0000000140124193: add      rdx, -0x28
0x0000000140124197: lea      rcx, [rbp - 0x10]
0x000000014012419b: call     0x1407e73a1
0x00000001401241a0: test     al, al
0x00000001401241a2: je       0x140124143
0x00000001401241a4: lea      rax, [r14 + rdi*8]
0x00000001401241a8: mov      eax, dword ptr [rax - 8]
0x00000001401241ab: mov      dword ptr [rbp + 0xd8], eax
0x00000001401241b1: mov      rdi, qword ptr [rbp + 0xf8]
0x00000001401241b8: cmp      rdi, qword ptr [rbp + 0x88]
0x00000001401241bf: mov      rax, qword ptr [rbp + 0x138]
0x00000001401241c6: jne      0x1401241f4
0x00000001401241c8: mov      qword ptr [rsp + 0x20], 4
0x00000001401241d1: mov      r8d, 1
0x00000001401241d7: mov      r9d, 4
0x00000001401241dd: lea      rcx, [rbp + 0x88]
0x00000001401241e4: mov      rdx, rdi
0x00000001401241e7: call     0x1408bdde2
0x00000001401241ec: nop      
0x00000001401241ed: mov      rax, qword ptr [rbp + 0x90]
0x00000001401241f4: mov      qword ptr [rbp + 0x138], rax
0x00000001401241fb: mov      ecx, dword ptr [rbp + 0xd8]
0x0000000140124201: mov      dword ptr [rax + rdi*4], ecx
0x0000000140124204: inc      rdi
0x0000000140124207: mov      qword ptr [rbp + 0xf8], rdi
0x000000014012420e: mov      qword ptr [rbp + 0x98], rdi
0x0000000140124215: jmp      0x140124143
0x000000014012421a: mov      rax, qword ptr [rbp + 0x88]
0x0000000140124221: mov      qword ptr [rbp + 0x138], rax
0x0000000140124228: mov      r9, qword ptr [rbp + 0x90]
0x000000014012422f: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140124236: jmp      0x14012424b
0x0000000140124238: mov      r9d, 4
0x000000014012423e: xor      eax, eax
0x0000000140124240: mov      qword ptr [rbp + 0x138], 0
0x000000014012424b: mov      qword ptr [rsp + 0x20], rax
0x0000000140124250: lea      rcx, [rbp + 0x88]
0x0000000140124257: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014012425e: lea      r8, [rbp + 0x50]
0x0000000140124262: mov      qword ptr [rbp + 0xe0], r9
0x0000000140124269: call     0x1400e4280
0x000000014012426e: nop      
0x000000014012426f: mov      r15, qword ptr [rbp + 0x140]
0x0000000140124276: mov      r14, qword ptr [rbp + 0x88]
0x000000014012427d: cmp      r14, -1
0x0000000140124281: jne      0x1401246a7
0x0000000140124287: mov      r8d, 4
0x000000014012428d: mov      r9d, 4
0x0000000140124293: mov      rcx, qword ptr [rbp + 0x138]
0x000000014012429a: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001401242a1: call     0x14000a0f6
0x00000001401242a6: mov      r14, qword ptr [rbp + 0xf0]
0x00000001401242ad: jmp      0x140123e10
0x00000001401242b2: mov      rcx, qword ptr [rbp + 0x148]
0x00000001401242b9: mov      dl, byte ptr [rbp + 0x157]
0x00000001401242bf: call     0x140507672
0x00000001401242c4: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401242cb: mov      dl, byte ptr [rbp + 0x156]
0x00000001401242d1: call     0x140507672
0x00000001401242d6: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401242db: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001401242df: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x00000001401242e3: movaps   xmmword ptr [rbp + 0x120], xmm2
0x00000001401242ea: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001401242f1: movdqa   xmmword ptr [rbp + 0x100], xmm0
0x00000001401242f9: lea      rax, [rbp - 0x10]
0x00000001401242fd: mov      qword ptr [rbp - 0x18], rax
0x0000000140124301: mov      rbx, qword ptr [rbp + 0x18]
0x0000000140124305: mov      rdi, qword ptr [rbx]
0x0000000140124308: lea      r13, [rdi + 0x58]
0x000000014012430c: mov      cl, 1
0x000000014012430e: xor      eax, eax
0x0000000140124310: lock cmpxchg byte ptr [rdi + 0x58], cl
0x0000000140124315: jne      0x1401244da
0x000000014012431b: mov      rax, qword ptr [rip + 0xc9fa0e]
0x0000000140124322: shl      rax, 1
0x0000000140124325: test     rax, rax
0x0000000140124328: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014012432f: jne      0x1401249fd
0x0000000140124335: xor      r14d, r14d
0x0000000140124338: mov      al, byte ptr [rdi + 0x59]
0x000000014012433b: xor      r8d, r8d
0x000000014012433e: test     al, al
0x0000000140124340: setne    r8b
0x0000000140124344: je       0x1401245ab
0x000000014012434a: mov      qword ptr [rbp + 0x148], r13
0x0000000140124351: jmp      0x1401244f1
0x0000000140124356: mov      rcx, qword ptr [r9 + 8]
0x000000014012435a: mov      r9, qword ptr [rcx]
0x000000014012435d: mov      rcx, qword ptr [rcx + 8]
0x0000000140124361: mov      qword ptr [rsp + 0x20], rcx
0x0000000140124366: lea      rbx, [rbp + 0x88]
0x000000014012436d: mov      rcx, rbx
0x0000000140124370: mov      rdx, rax
0x0000000140124373: call     0x14011c8cf
0x0000000140124378: mov      rax, qword ptr [rbx]
0x000000014012437b: movups   xmm0, xmmword ptr [rbx + 8]
0x000000014012437f: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140124386: movups   xmm0, xmmword ptr [rbx + 0x18]
0x000000014012438a: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140124391: movups   xmm0, xmmword ptr [rbx + 0x28]
0x0000000140124395: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014012439c: cmp      rax, -1
0x00000001401243a0: je       0x1401243cd
0x00000001401243a2: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x00000001401243aa: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001401243b1: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001401243b8: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401243bc: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401243c0: movdqu   xmmword ptr [rsi + 8], xmm0
0x00000001401243c5: mov      qword ptr [rsi], rax
0x00000001401243c8: jmp      0x140124991
0x00000001401243cd: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x00000001401243d5: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001401243dc: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001401243e3: movaps   xmmword ptr [rbp + 0x40], xmm2
0x00000001401243e7: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001401243eb: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x00000001401243f0: lea      rcx, [rdi + 0x11c0]
0x00000001401243f7: mov      byte ptr [rbp + 0x155], 1
0x00000001401243fe: call     0x1400a9de6
0x0000000140124403: nop      
0x0000000140124404: add      rdi, 0x1408
0x000000014012440b: and      dl, 1
0x000000014012440e: mov      byte ptr [rbp + 0x148], dl
0x0000000140124414: mov      r10, qword ptr [rax + 8]
0x0000000140124418: mov      rcx, qword ptr [rax + 0x10]
0x000000014012441c: add      rcx, r10
0x000000014012441f: inc      rcx
0x0000000140124422: movdqa   xmm0, xmmword ptr [r10]
0x0000000140124427: pmovmskb edx, xmm0
0x000000014012442b: not      edx
0x000000014012442d: mov      qword ptr [rbp + 0x140], rax
0x0000000140124434: mov      r9, qword ptr [rax + 0x20]
0x0000000140124438: lea      r8, [rbp + 0x100]
0x000000014012443f: mov      qword ptr [r8], r10
0x0000000140124442: add      r10, 0x10
0x0000000140124446: mov      qword ptr [r8 + 8], r10
0x000000014012444a: mov      qword ptr [r8 + 0x10], rcx
0x000000014012444e: mov      word ptr [r8 + 0x18], dx
0x0000000140124453: mov      qword ptr [r8 + 0x20], r9
0x0000000140124457: mov      rdx, qword ptr [rdi]
0x000000014012445a: lea      rcx, [rbp + 0x88]
0x0000000140124461: lea      r9, [rbp + 0x20]
0x0000000140124465: call     0x1400e3c2c
0x000000014012446a: nop      
0x000000014012446b: mov      rax, qword ptr [rbp + 0x88]
0x0000000140124472: cmp      rax, -1
0x0000000140124476: je       0x140124552
0x000000014012447c: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140124484: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014012448b: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140124492: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140124496: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014012449a: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014012449f: mov      qword ptr [rsi], rax
0x00000001401244a2: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401244a9: mov      dl, byte ptr [rbp + 0x148]
0x00000001401244af: call     0x140507672
0x00000001401244b4: mov      rcx, qword ptr [rbp + 0x20]
0x00000001401244b8: mov      rdx, qword ptr [rbp + 0x28]
0x00000001401244bc: mov      r8d, 1
0x00000001401244c2: mov      r9d, 1
0x00000001401244c8: call     0x14000a0f6
0x00000001401244cd: mov      rcx, qword ptr [rbp + 0x38]
0x00000001401244d1: mov      rdx, qword ptr [rbp + 0x40]
0x00000001401244d5: jmp      0x140124980
0x00000001401244da: mov      qword ptr [rbp + 0x148], r13
0x00000001401244e1: mov      r8d, 1
0x00000001401244e7: mov      r14b, 2
0x00000001401244ea: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001401244f1: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401244f6: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001401244fa: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x00000001401244fe: lea      rdx, [rbp + 0x88]
0x0000000140124505: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140124509: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014012450d: movdqu   xmmword ptr [rdx + 8], xmm0
0x0000000140124512: mov      qword ptr [rdx], 8
0x0000000140124519: mov      rcx, qword ptr [rbx]
0x000000014012451c: mov      byte ptr [rbp + 0x152], r14b
0x0000000140124523: mov      byte ptr [rbp + 0x151], 0
0x000000014012452a: mov      qword ptr [rbp + 0x10], r8
0x000000014012452e: call     0x1407d60aa
0x0000000140124533: nop      
0x0000000140124534: cmp      r14b, 2
0x0000000140124538: je       0x14012496b
0x000000014012453e: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140124545: mov      edx, r14d
0x0000000140124548: call     0x140507672
0x000000014012454d: jmp      0x14012496b
0x0000000140124552: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140124559: mov      dl, byte ptr [rbp + 0x148]
0x000000014012455f: call     0x140507672
0x0000000140124564: mov      byte ptr [rbp + 0x155], 0
0x000000014012456b: lea      rcx, [rbp + 0x88]
0x0000000140124572: lea      r8, [rbp + 0x20]
0x0000000140124576: mov      rdx, rdi
0x0000000140124579: call     0x1407d5c25
0x000000014012457e: nop      
0x000000014012457f: mov      rax, qword ptr [rbp + 0x88]
0x0000000140124586: cmp      rax, -1
0x000000014012458a: je       0x14012474c
0x0000000140124590: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140124598: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014012459f: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001401245a6: jmp      0x1401243b8
0x00000001401245ab: cmp      qword ptr [rdi + 0x78], 0
0x00000001401245b0: je       0x1401248ec
0x00000001401245b6: mov      qword ptr [rbp + 0xe0], r8
0x00000001401245bd: mov      dword ptr [rbp + 0xf0], r14d
0x00000001401245c4: mov      rcx, qword ptr [rdi + 0x80]
0x00000001401245cb: mov      rdx, qword ptr [rdi + 0x88]
0x00000001401245d2: mov      r8, qword ptr [rbp + 0x108]
0x00000001401245d9: mov      r14, qword ptr [rbp + 0x110]
0x00000001401245e0: mov      qword ptr [rbp + 0x140], r8
0x00000001401245e7: mov      r9, r14
0x00000001401245ea: call     0x140660c4f
0x00000001401245ef: mov      r15, rax
0x00000001401245f2: shr      rax, 0x39
0x00000001401245f6: mov      rsi, qword ptr [rdi + 0x60]
0x00000001401245fa: mov      rdi, qword ptr [rdi + 0x68]
0x00000001401245fe: movd     xmm0, eax
0x0000000140124602: punpcklbw xmm0, xmm0
0x0000000140124606: pshuflw  xmm0, xmm0, 0
0x000000014012460b: pshufd   xmm6, xmm0, 0x44
0x0000000140124610: xor      ebx, ebx
0x0000000140124612: pcmpeqd  xmm7, xmm7
0x0000000140124616: and      r15, rdi
0x0000000140124619: movdqu   xmm8, xmmword ptr [rsi + r15]
0x000000014012461f: movdqa   xmm0, xmm8
0x0000000140124624: pcmpeqb  xmm0, xmm6
0x0000000140124628: pmovmskb r12d, xmm0
0x000000014012462d: test     r12d, r12d
0x0000000140124630: je       0x140124685
0x0000000140124632: mov      qword ptr [rbp + 0x148], r13
0x0000000140124639: bsf      eax, r12d
0x000000014012463d: add      rax, r15
0x0000000140124640: and      rax, rdi
0x0000000140124643: neg      rax
0x0000000140124646: lea      rax, [rax + rax*8]
0x000000014012464a: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x000000014012464f: jne      0x140124670
0x0000000140124651: lea      r13, [rsi + rax*8]
0x0000000140124655: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140124659: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140124660: mov      r8, r14
0x0000000140124663: call     0x1408accc0
0x0000000140124668: test     eax, eax
0x000000014012466a: je       0x140124758
0x0000000140124670: lea      eax, [r12 - 1]
0x0000000140124675: and      ax, r12w
0x0000000140124679: mov      r12d, eax
0x000000014012467c: mov      r13, qword ptr [rbp + 0x148]
0x0000000140124683: jne      0x140124639
0x0000000140124685: pcmpeqb  xmm8, xmm7
0x000000014012468a: pmovmskb eax, xmm8
0x000000014012468f: test     eax, eax
0x0000000140124691: jne      0x1401248f5
0x0000000140124697: add      r15, rbx
0x000000014012469a: add      r15, 0x10
0x000000014012469e: add      rbx, 0x10
0x00000001401246a2: jmp      0x140124616
0x00000001401246a7: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001401246ae: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001401246b5: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001401246bc: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001401246c3: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401246c7: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401246cb: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401246cf: mov      r8d, 4
0x00000001401246d5: mov      r9d, 4
0x00000001401246db: mov      rcx, qword ptr [rbp + 0x138]
0x00000001401246e2: mov      rdx, qword ptr [rbp + 0xe0]
0x00000001401246e9: call     0x14000a0f6
0x00000001401246ee: mov      rcx, qword ptr [rbp + 0x148]
0x00000001401246f5: mov      dl, byte ptr [rbp + 0x157]
0x00000001401246fb: call     0x140507672
0x0000000140124700: mov      qword ptr [rsi], r14
0x0000000140124703: mov      rcx, qword ptr [rbp + 0x80]
0x000000014012470a: mov      dl, byte ptr [rbp + 0x156]
0x0000000140124710: call     0x140507672
0x0000000140124715: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140124719: mov      rdx, qword ptr [rbp + 0x58]
0x000000014012471d: mov      r8d, 1
0x0000000140124723: mov      r9d, 1
0x0000000140124729: call     0x14000a0f6
0x000000014012472e: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140124732: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140124736: mov      r8d, 1
0x000000014012473c: mov      r9d, 1
0x0000000140124742: call     0x14000a0f6
0x0000000140124747: jmp      0x140124972
0x000000014012474c: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140124753: jmp      0x140124991
0x0000000140124758: mov      rax, qword ptr [r13 - 0x30]
0x000000014012475c: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140124760: add      rcx, rax
0x0000000140124763: inc      rcx
0x0000000140124766: movdqa   xmm0, xmmword ptr [rax]
0x000000014012476a: pmovmskb edx, xmm0
0x000000014012476e: not      edx
0x0000000140124770: mov      r8, qword ptr [r13 - 0x18]
0x0000000140124774: lea      r15, [rbp + 0x88]
0x000000014012477b: mov      qword ptr [r15], rax
0x000000014012477e: add      rax, 0x10
0x0000000140124782: mov      qword ptr [r15 + 8], rax
0x0000000140124786: mov      qword ptr [r15 + 0x10], rcx
0x000000014012478a: mov      word ptr [r15 + 0x18], dx
0x000000014012478f: mov      qword ptr [r15 + 0x20], r8
0x0000000140124793: lea      rdi, [rbp - 0x18]
0x0000000140124797: mov      qword ptr [r15 + 0x28], rdi
0x000000014012479b: mov      r14, qword ptr [rbp + 0x120]
0x00000001401247a2: mov      r12, qword ptr [rbp + 0x128]
0x00000001401247a9: xor      esi, esi
0x00000001401247ab: mov      rcx, r15
0x00000001401247ae: call     0x1407e8375
0x00000001401247b3: test     rax, rax
0x00000001401247b6: je       0x140124822
0x00000001401247b8: mov      rbx, rax
0x00000001401247bb: mov      r13, rdx
0x00000001401247be: cmp      qword ptr [rdx], 0
0x00000001401247c2: je       0x1401247d8
0x00000001401247c4: mov      rcx, qword ptr [rdi]
0x00000001401247c7: test     rcx, rcx
0x00000001401247ca: je       0x1401247d8
0x00000001401247cc: mov      rdx, r13
0x00000001401247cf: call     0x1407e73a1
0x00000001401247d4: test     al, al
0x00000001401247d6: je       0x1401247ab
0x00000001401247d8: mov      esi, dword ptr [rbx]
0x00000001401247da: lea      rcx, [rbp - 0x58]
0x00000001401247de: mov      rdx, r14
0x00000001401247e1: mov      r8, r12
0x00000001401247e4: call     0x1400099d0
0x00000001401247e9: nop      
0x00000001401247ea: mov      rax, qword ptr [rbp - 0x48]
0x00000001401247ee: mov      qword ptr [rbp - 0x30], rax
0x00000001401247f2: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001401247f7: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001401247fc: mov      rcx, qword ptr [r13 + 0x20]
0x0000000140124800: mov      rax, qword ptr [r13 + 0x28]
0x0000000140124804: mov      dword ptr [rbp - 0x28], esi
0x0000000140124807: mov      rax, qword ptr [rax + 0x28]
0x000000014012480b: lea      rdx, [rbp - 0x40]
0x000000014012480f: call     qword ptr [rip + 0x7ad683]
0x0000000140124815: nop      
0x0000000140124816: mov      sil, 1
0x0000000140124819: mov      rdi, qword ptr [rbp + 0xb0]
0x0000000140124820: jmp      0x1401247ab
0x0000000140124822: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140124829: mov      edx, dword ptr [rbp + 0xf0]
0x000000014012482f: call     0x140507672
0x0000000140124834: test     sil, 1
0x0000000140124838: je       0x14012491e
0x000000014012483e: mov      byte ptr [rbp + 0x153], 1
0x0000000140124845: lea      rcx, [rbp + 0x88]
0x000000014012484c: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140124850: call     0x1407d620e
0x0000000140124855: nop      
0x0000000140124856: mov      rdi, qword ptr [rbp + 0x140]
0x000000014012485d: mov      rsi, qword ptr [rbp + 0x88]
0x0000000140124864: cmp      rsi, -1
0x0000000140124868: je       0x14012492e
0x000000014012486e: movups   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140124875: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x000000014012487c: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140124883: movaps   xmmword ptr [rbp + 0x40], xmm2
0x0000000140124887: movaps   xmmword ptr [rbp + 0x30], xmm1
0x000000014012488b: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014012488f: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140124896: mov      r8d, 1
0x000000014012489c: mov      r9d, 1
0x00000001401248a2: mov      rdx, rdi
0x00000001401248a5: call     0x14000a0f6
0x00000001401248aa: mov      rcx, qword ptr [rbp + 0x118]
0x00000001401248b1: mov      r8d, 1
0x00000001401248b7: mov      r9d, 1
0x00000001401248bd: mov      rdx, r14
0x00000001401248c0: call     0x14000a0f6
0x00000001401248c5: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401248c9: movaps   xmm1, xmmword ptr [rbp + 0x30]
0x00000001401248cd: movaps   xmm2, xmmword ptr [rbp + 0x40]
0x00000001401248d1: mov      rax, qword ptr [rbp + 0xe8]
0x00000001401248d8: movups   xmmword ptr [rax + 0x28], xmm2
0x00000001401248dc: movups   xmmword ptr [rax + 0x18], xmm1
0x00000001401248e0: movups   xmmword ptr [rax + 8], xmm0
0x00000001401248e4: mov      qword ptr [rax], rsi
0x00000001401248e7: jmp      0x140124972
0x00000001401248ec: mov      rdi, qword ptr [rbp + 0x108]
0x00000001401248f3: jmp      0x14012490a
0x00000001401248f5: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001401248fc: mov      r14d, dword ptr [rbp + 0xf0]
0x0000000140124903: mov      rdi, qword ptr [rbp + 0x140]
0x000000014012490a: mov      rcx, r13
0x000000014012490d: mov      edx, r14d
0x0000000140124910: call     0x140507672
0x0000000140124915: mov      r14, qword ptr [rbp + 0x120]
0x000000014012491c: jmp      0x140124935
0x000000014012491e: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140124925: mov      rdi, qword ptr [rbp + 0x140]
0x000000014012492c: jmp      0x140124935
0x000000014012492e: mov      rsi, qword ptr [rbp + 0xe8]
0x0000000140124935: mov      rcx, qword ptr [rbp + 0x100]
0x000000014012493c: mov      r8d, 1
0x0000000140124942: mov      r9d, 1
0x0000000140124948: mov      rdx, rdi
0x000000014012494b: call     0x14000a0f6
0x0000000140124950: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140124957: mov      r8d, 1
0x000000014012495d: mov      r9d, 1
0x0000000140124963: mov      rdx, r14
0x0000000140124966: call     0x14000a0f6
0x000000014012496b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140124972: test     byte ptr [rbp - 0x10], 5
0x0000000140124976: je       0x140124991
0x0000000140124978: mov      rcx, qword ptr [rbp - 8]
0x000000014012497c: mov      rdx, qword ptr [rbp]
0x0000000140124980: mov      r8d, 1
0x0000000140124986: mov      r9d, 1
0x000000014012498c: call     0x14000a0f6
0x0000000140124991: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x0000000140124998: movaps   xmm7, xmmword ptr [rbp + 0x170]
0x000000014012499f: movaps   xmm8, xmmword ptr [rbp + 0x180]
0x00000001401249a7: add      rsp, 0x218
0x00000001401249ae: pop      rbx
0x00000001401249af: pop      rdi
0x00000001401249b0: pop      rsi
0x00000001401249b1: pop      r12
0x00000001401249b3: pop      r13
0x00000001401249b5: pop      r14
0x00000001401249b7: pop      r15
0x00000001401249b9: pop      rbp
0x00000001401249ba: ret      
0x00000001401249bb: mov      rax, qword ptr [rbp + 0x90]
0x00000001401249c2: mov      cl, byte ptr [rbp + 0x98]
0x00000001401249c8: lea      r8, [rbp + 0x100]
0x00000001401249cf: mov      qword ptr [r8], rax
0x00000001401249d2: mov      byte ptr [r8 + 8], cl
0x00000001401249d6: lea      rax, [rip + 0x7e83fb]
0x00000001401249dd: mov      qword ptr [rsp + 0x20], rax
0x00000001401249e2: lea      rcx, [rip + 0xa6d9af]
0x00000001401249e9: lea      r9, [rip + 0x9d3a58]
0x00000001401249f0: mov      edx, 0x2b
0x00000001401249f5: call     0x1408ae9c0
0x00000001401249fa: nop      
0x00000001401249fb: jmp      0x140124a1e
0x00000001401249fd: call     0x1408c4f90
0x0000000140124a02: mov      r14d, eax
0x0000000140124a05: xor      r14b, 1
0x0000000140124a09: jmp      0x140124338
0x0000000140124a0e: mov      ecx, 4
0x0000000140124a13: mov      edx, 0x10
0x0000000140124a18: call     0x1408ad821
0x0000000140124a1d: nop      
0x0000000140124a1e: ud2      
