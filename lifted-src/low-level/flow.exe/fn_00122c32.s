; instruction-faithful x86-64 fallback for flow.exe rva=0x122c32-0x1237ab
0x0000000140122c32: push     rbp
0x0000000140122c33: push     r15
0x0000000140122c35: push     r14
0x0000000140122c37: push     r13
0x0000000140122c39: push     r12
0x0000000140122c3b: push     rsi
0x0000000140122c3c: push     rdi
0x0000000140122c3d: push     rbx
0x0000000140122c3e: sub      rsp, 0x208
0x0000000140122c45: lea      rbp, [rsp + 0x80]
0x0000000140122c4d: movdqa   xmmword ptr [rbp + 0x170], xmm8
0x0000000140122c56: movdqa   xmmword ptr [rbp + 0x160], xmm7
0x0000000140122c5e: movdqa   xmmword ptr [rbp + 0x150], xmm6
0x0000000140122c66: mov      qword ptr [rbp + 0x148], 0xfffffffffffffffe
0x0000000140122c71: mov      rax, r9
0x0000000140122c74: mov      rsi, rcx
0x0000000140122c77: mov      rcx, qword ptr [rbp + 0x1f0]
0x0000000140122c7e: movups   xmm0, xmmword ptr [rdx + 0x150]
0x0000000140122c85: lea      r9, [rbp - 0x40]
0x0000000140122c89: movups   xmmword ptr [r9], xmm0
0x0000000140122c8d: mov      rdi, qword ptr [rdx + 0x200]
0x0000000140122c94: mov      qword ptr [rbp + 0xb8], r9
0x0000000140122c9b: mov      r9, qword ptr [rcx]
0x0000000140122c9e: mov      rcx, qword ptr [rcx + 8]
0x0000000140122ca2: mov      qword ptr [rsp + 0x20], rcx
0x0000000140122ca7: lea      rbx, [rbp + 0x60]
0x0000000140122cab: mov      rcx, rbx
0x0000000140122cae: mov      rdx, r8
0x0000000140122cb1: mov      r8, rax
0x0000000140122cb4: call     0x14011c8cf
0x0000000140122cb9: mov      rax, qword ptr [rbx]
0x0000000140122cbc: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140122cc0: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140122cc7: movups   xmm0, xmmword ptr [rbx + 0x18]
0x0000000140122ccb: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140122cd2: movups   xmm0, xmmword ptr [rbx + 0x28]
0x0000000140122cd6: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140122cdd: cmp      rax, -1
0x0000000140122ce1: je       0x140122d0e
0x0000000140122ce3: movdqa   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140122ceb: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140122cf2: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x0000000140122cf9: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140122cfd: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140122d01: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140122d06: mov      qword ptr [rsi], rax
0x0000000140122d09: jmp      0x140123722
0x0000000140122d0e: movdqa   xmm0, xmmword ptr [rbp + 0xd0]
0x0000000140122d16: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140122d1d: movaps   xmm2, xmmword ptr [rbp + 0xf0]
0x0000000140122d24: movaps   xmmword ptr [rbp + 0x50], xmm2
0x0000000140122d28: movaps   xmmword ptr [rbp + 0x40], xmm1
0x0000000140122d2c: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x0000000140122d31: lea      rcx, [rdi + 0x11d0]
0x0000000140122d38: mov      byte ptr [rbp + 0x145], 1
0x0000000140122d3f: call     0x1400a9de6
0x0000000140122d44: nop      
0x0000000140122d45: add      rdi, 0x1418
0x0000000140122d4c: and      dl, 1
0x0000000140122d4f: mov      byte ptr [rbp + 0x146], dl
0x0000000140122d55: mov      r14, qword ptr [rax + 8]
0x0000000140122d59: mov      qword ptr [rbp + 0xc8], rax
0x0000000140122d60: mov      r12, qword ptr [rax + 0x20]
0x0000000140122d64: movdqa   xmm6, xmmword ptr [r14]
0x0000000140122d69: mov      edx, 0x90
0x0000000140122d6e: add      rdx, qword ptr [rdi]
0x0000000140122d71: mov      rcx, rbx
0x0000000140122d74: call     0x1406448b0
0x0000000140122d79: cmp      dword ptr [rbx], 1
0x0000000140122d7c: je       0x14012374c
0x0000000140122d82: mov      qword ptr [rbp + 0xc0], rdi
0x0000000140122d89: mov      qword ptr [rbp + 0x110], rsi
0x0000000140122d90: pmovmskb esi, xmm6
0x0000000140122d94: not      esi
0x0000000140122d96: lea      r15, [r14 + 0x10]
0x0000000140122d9a: lea      rax, [rbp + 0x60]
0x0000000140122d9e: mov      rcx, qword ptr [rax + 8]
0x0000000140122da2: mov      qword ptr [rbp + 0x138], rcx
0x0000000140122da9: mov      al, byte ptr [rax + 0x10]
0x0000000140122dac: mov      byte ptr [rbp + 0x147], al
0x0000000140122db2: pcmpeqd  xmm6, xmm6
0x0000000140122db6: test     r12, r12
0x0000000140122db9: je       0x14012323d
0x0000000140122dbf: test     si, si
0x0000000140122dc2: jne      0x140122dde
0x0000000140122dc4: movdqa   xmm0, xmmword ptr [r15]
0x0000000140122dc9: add      r14, -0x1800
0x0000000140122dd0: add      r15, 0x10
0x0000000140122dd4: pmovmskb esi, xmm0
0x0000000140122dd8: xor      si, 0xffff
0x0000000140122ddc: je       0x140122dc4
0x0000000140122dde: lea      eax, [rsi - 1]
0x0000000140122de1: bsf      ecx, esi
0x0000000140122de4: and      eax, esi
0x0000000140122de6: mov      esi, eax
0x0000000140122de8: neg      rcx
0x0000000140122deb: lea      rax, [rcx + rcx*2]
0x0000000140122def: shl      rax, 7
0x0000000140122df3: dec      r12
0x0000000140122df6: add      rax, r14
0x0000000140122df9: add      rax, -0x168
0x0000000140122dff: mov      r13, qword ptr [rax + 0xa0]
0x0000000140122e06: mov      qword ptr [rbp + 0x108], rax
0x0000000140122e0d: mov      rdi, qword ptr [rax + 0xa8]
0x0000000140122e14: mov      rax, qword ptr [rbp + 0x138]
0x0000000140122e1b: cmp      qword ptr [rax + 0x20], 0
0x0000000140122e20: je       0x140122db6
0x0000000140122e22: mov      qword ptr [rbp + 0x118], r12
0x0000000140122e29: mov      qword ptr [rbp + 0x128], r14
0x0000000140122e30: mov      r14, qword ptr [rbp + 0x138]
0x0000000140122e37: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140122e3b: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140122e3f: mov      r8, r13
0x0000000140122e42: mov      r9, rdi
0x0000000140122e45: call     0x140660c4f
0x0000000140122e4a: mov      r8, rdi
0x0000000140122e4d: mov      rbx, rax
0x0000000140122e50: shr      rax, 0x39
0x0000000140122e54: mov      r12, qword ptr [r14 + 8]
0x0000000140122e58: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140122e5c: movd     xmm0, eax
0x0000000140122e60: punpcklbw xmm0, xmm0
0x0000000140122e64: pshuflw  xmm0, xmm0, 0
0x0000000140122e69: pshufd   xmm7, xmm0, 0x44
0x0000000140122e6e: xor      edx, edx
0x0000000140122e70: and      rbx, rcx
0x0000000140122e73: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x0000000140122e79: movdqa   xmm0, xmm8
0x0000000140122e7e: pcmpeqb  xmm0, xmm7
0x0000000140122e82: pmovmskb r14d, xmm0
0x0000000140122e87: test     r14d, r14d
0x0000000140122e8a: je       0x140122ef6
0x0000000140122e8c: mov      qword ptr [rbp + 0x120], r13
0x0000000140122e93: mov      qword ptr [rbp + 0x130], rcx
0x0000000140122e9a: mov      qword ptr [rbp + 0x100], rdx
0x0000000140122ea1: bsf      eax, r14d
0x0000000140122ea5: add      rax, rbx
0x0000000140122ea8: and      rax, rcx
0x0000000140122eab: neg      rax
0x0000000140122eae: lea      rax, [rax + rax*8]
0x0000000140122eb2: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x0000000140122eb7: jne      0x140122ed4
0x0000000140122eb9: lea      r13, [r12 + rax*8]
0x0000000140122ebd: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140122ec1: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140122ec8: call     0x1408accc0
0x0000000140122ecd: mov      r8, rdi
0x0000000140122ed0: test     eax, eax
0x0000000140122ed2: je       0x140122f18
0x0000000140122ed4: lea      eax, [r14 - 1]
0x0000000140122ed8: and      ax, r14w
0x0000000140122edc: mov      r14d, eax
0x0000000140122edf: mov      r13, qword ptr [rbp + 0x120]
0x0000000140122ee6: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140122eed: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140122ef4: jne      0x140122ea1
0x0000000140122ef6: pcmpeqb  xmm8, xmm6
0x0000000140122efb: pmovmskb eax, xmm8
0x0000000140122f00: test     eax, eax
0x0000000140122f02: jne      0x14012300f
0x0000000140122f08: add      rbx, rdx
0x0000000140122f0b: add      rbx, 0x10
0x0000000140122f0f: add      rdx, 0x10
0x0000000140122f13: jmp      0x140122e70
0x0000000140122f18: cmp      qword ptr [r13 - 0x18], 0
0x0000000140122f1d: mov      r14, qword ptr [rbp + 0x128]
0x0000000140122f24: mov      r12, qword ptr [rbp + 0x118]
0x0000000140122f2b: je       0x140122db6
0x0000000140122f31: mov      rcx, qword ptr [r13 - 0x10]
0x0000000140122f35: mov      rdx, qword ptr [r13 - 8]
0x0000000140122f39: mov      r8, qword ptr [rbp + 0x38]
0x0000000140122f3d: mov      rdi, qword ptr [rbp + 0x40]
0x0000000140122f41: mov      qword ptr [rbp + 0x120], r8
0x0000000140122f48: mov      r9, rdi
0x0000000140122f4b: call     0x140660c4f
0x0000000140122f50: mov      rbx, rax
0x0000000140122f53: shr      rax, 0x39
0x0000000140122f57: mov      r12, qword ptr [r13 - 0x30]
0x0000000140122f5b: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140122f5f: movd     xmm0, eax
0x0000000140122f63: punpcklbw xmm0, xmm0
0x0000000140122f67: pshuflw  xmm0, xmm0, 0
0x0000000140122f6c: pshufd   xmm7, xmm0, 0x44
0x0000000140122f71: xor      edx, edx
0x0000000140122f73: and      rbx, rcx
0x0000000140122f76: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x0000000140122f7c: movdqa   xmm0, xmm8
0x0000000140122f81: pcmpeqb  xmm0, xmm7
0x0000000140122f85: pmovmskb r14d, xmm0
0x0000000140122f8a: test     r14d, r14d
0x0000000140122f8d: je       0x140122ff1
0x0000000140122f8f: mov      qword ptr [rbp + 0x130], rcx
0x0000000140122f96: mov      qword ptr [rbp + 0x100], rdx
0x0000000140122f9d: bsf      eax, r14d
0x0000000140122fa1: add      rax, rbx
0x0000000140122fa4: and      rax, rcx
0x0000000140122fa7: neg      rax
0x0000000140122faa: lea      rax, [rax + rax*8]
0x0000000140122fae: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x0000000140122fb3: mov      r13, rdi
0x0000000140122fb6: jne      0x140122fd3
0x0000000140122fb8: lea      rdi, [r12 + rax*8]
0x0000000140122fbc: mov      rdx, qword ptr [rdi - 0x40]
0x0000000140122fc0: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140122fc7: mov      r8, r13
0x0000000140122fca: call     0x1408accc0
0x0000000140122fcf: test     eax, eax
0x0000000140122fd1: je       0x140123022
0x0000000140122fd3: lea      eax, [r14 - 1]
0x0000000140122fd7: and      ax, r14w
0x0000000140122fdb: mov      r14d, eax
0x0000000140122fde: mov      rdi, r13
0x0000000140122fe1: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140122fe8: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140122fef: jne      0x140122f9d
0x0000000140122ff1: pcmpeqb  xmm8, xmm6
0x0000000140122ff6: pmovmskb eax, xmm8
0x0000000140122ffb: test     eax, eax
0x0000000140122ffd: jne      0x14012300f
0x0000000140122fff: add      rbx, rdx
0x0000000140123002: add      rbx, 0x10
0x0000000140123006: add      rdx, 0x10
0x000000014012300a: jmp      0x140122f73
0x000000014012300f: mov      r14, qword ptr [rbp + 0x128]
0x0000000140123016: mov      r12, qword ptr [rbp + 0x118]
0x000000014012301d: jmp      0x140122db6
0x0000000140123022: mov      rbx, qword ptr [rdi - 0x30]
0x0000000140123026: mov      r14, qword ptr [rdi - 0x18]
0x000000014012302a: movdqa   xmm0, xmmword ptr [rbx]
0x000000014012302e: lea      r12, [rbx + 0x10]
0x0000000140123032: pmovmskb r13d, xmm0
0x0000000140123037: not      r13d
0x000000014012303a: test     r14, r14
0x000000014012303d: je       0x1401231c9
0x0000000140123043: test     r13w, r13w
0x0000000140123047: jne      0x140123066
0x0000000140123049: movdqa   xmm0, xmmword ptr [r12]
0x000000014012304f: add      rbx, -0x280
0x0000000140123056: add      r12, 0x10
0x000000014012305a: pmovmskb r13d, xmm0
0x000000014012305f: xor      r13w, 0xffff
0x0000000140123064: je       0x140123049
0x0000000140123066: lea      eax, [r13 - 1]
0x000000014012306a: bsf      ecx, r13d
0x000000014012306e: and      eax, r13d
0x0000000140123071: mov      r13d, eax
0x0000000140123074: neg      rcx
0x0000000140123077: lea      rdi, [rcx + rcx*4]
0x000000014012307b: dec      r14
0x000000014012307e: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x0000000140123084: je       0x14012309e
0x0000000140123086: lea      rdx, [rbx + rdi*8]
0x000000014012308a: add      rdx, -0x28
0x000000014012308e: lea      rcx, [rbp + 0xb8]
0x0000000140123095: call     0x140126488
0x000000014012309a: test     al, al
0x000000014012309c: je       0x14012303a
0x000000014012309e: lea      rax, [rbx + rdi*8]
0x00000001401230a2: mov      edi, dword ptr [rax - 8]
0x00000001401230a5: mov      edx, 0x10
0x00000001401230aa: xor      ecx, ecx
0x00000001401230ac: call     0x1407667d0
0x00000001401230b1: test     rax, rax
0x00000001401230b4: je       0x140123799
0x00000001401230ba: mov      dword ptr [rax], edi
0x00000001401230bc: mov      qword ptr [rbp + 0x60], 4
0x00000001401230c4: mov      qword ptr [rbp + 0x130], rax
0x00000001401230cb: mov      qword ptr [rbp + 0x68], rax
0x00000001401230cf: mov      qword ptr [rbp + 0x70], 1
0x00000001401230d7: mov      eax, 1
0x00000001401230dc: mov      qword ptr [rbp + 0x120], rax
0x00000001401230e3: test     r14, r14
0x00000001401230e6: je       0x1401231b1
0x00000001401230ec: test     r13w, r13w
0x00000001401230f0: jne      0x14012310f
0x00000001401230f2: movdqa   xmm0, xmmword ptr [r12]
0x00000001401230f8: add      rbx, -0x280
0x00000001401230ff: add      r12, 0x10
0x0000000140123103: pmovmskb r13d, xmm0
0x0000000140123108: xor      r13w, 0xffff
0x000000014012310d: je       0x1401230f2
0x000000014012310f: lea      eax, [r13 - 1]
0x0000000140123113: bsf      ecx, r13d
0x0000000140123117: and      eax, r13d
0x000000014012311a: mov      r13d, eax
0x000000014012311d: neg      rcx
0x0000000140123120: lea      rdi, [rcx + rcx*4]
0x0000000140123124: dec      r14
0x0000000140123127: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x000000014012312d: je       0x140123147
0x000000014012312f: lea      rdx, [rbx + rdi*8]
0x0000000140123133: add      rdx, -0x28
0x0000000140123137: lea      rcx, [rbp + 0xb8]
0x000000014012313e: call     0x140126488
0x0000000140123143: test     al, al
0x0000000140123145: je       0x1401230e3
0x0000000140123147: lea      rax, [rbx + rdi*8]
0x000000014012314b: mov      eax, dword ptr [rax - 8]
0x000000014012314e: mov      dword ptr [rbp + 0x100], eax
0x0000000140123154: mov      rdi, qword ptr [rbp + 0x120]
0x000000014012315b: cmp      rdi, qword ptr [rbp + 0x60]
0x000000014012315f: mov      rax, qword ptr [rbp + 0x130]
0x0000000140123166: jne      0x14012318e
0x0000000140123168: mov      qword ptr [rsp + 0x20], 4
0x0000000140123171: mov      r8d, 1
0x0000000140123177: mov      r9d, 4
0x000000014012317d: lea      rcx, [rbp + 0x60]
0x0000000140123181: mov      rdx, rdi
0x0000000140123184: call     0x1408bdde2
0x0000000140123189: nop      
0x000000014012318a: mov      rax, qword ptr [rbp + 0x68]
0x000000014012318e: mov      qword ptr [rbp + 0x130], rax
0x0000000140123195: mov      ecx, dword ptr [rbp + 0x100]
0x000000014012319b: mov      dword ptr [rax + rdi*4], ecx
0x000000014012319e: inc      rdi
0x00000001401231a1: mov      qword ptr [rbp + 0x120], rdi
0x00000001401231a8: mov      qword ptr [rbp + 0x70], rdi
0x00000001401231ac: jmp      0x1401230e3
0x00000001401231b1: mov      rax, qword ptr [rbp + 0x60]
0x00000001401231b5: mov      qword ptr [rbp + 0x130], rax
0x00000001401231bc: mov      r9, qword ptr [rbp + 0x68]
0x00000001401231c0: mov      rax, qword ptr [rbp + 0x120]
0x00000001401231c7: jmp      0x1401231dc
0x00000001401231c9: mov      r9d, 4
0x00000001401231cf: xor      eax, eax
0x00000001401231d1: mov      qword ptr [rbp + 0x130], 0
0x00000001401231dc: mov      qword ptr [rsp + 0x20], rax
0x00000001401231e1: lea      rcx, [rbp + 0x60]
0x00000001401231e5: mov      rdx, qword ptr [rbp + 0x108]
0x00000001401231ec: lea      r8, [rbp + 0x30]
0x00000001401231f0: mov      qword ptr [rbp + 0x108], r9
0x00000001401231f7: call     0x1400e4280
0x00000001401231fc: nop      
0x00000001401231fd: mov      r14, qword ptr [rbp + 0x128]
0x0000000140123204: mov      r12, qword ptr [rbp + 0x118]
0x000000014012320b: mov      rbx, qword ptr [rbp + 0x60]
0x000000014012320f: cmp      rbx, -1
0x0000000140123213: jne      0x140123451
0x0000000140123219: mov      r8d, 4
0x000000014012321f: mov      r9d, 4
0x0000000140123225: mov      rcx, qword ptr [rbp + 0x130]
0x000000014012322c: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140123233: call     0x14000a0f6
0x0000000140123238: jmp      0x140122db6
0x000000014012323d: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140123244: mov      dl, byte ptr [rbp + 0x147]
0x000000014012324a: call     0x140507672
0x000000014012324f: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140123256: mov      dl, byte ptr [rbp + 0x146]
0x000000014012325c: call     0x140507672
0x0000000140123261: movdqa   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140123266: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x000000014012326a: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x000000014012326e: movaps   xmmword ptr [rbp + 0xf0], xmm2
0x0000000140123275: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x000000014012327c: movdqa   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140123284: lea      rax, [rbp - 0x40]
0x0000000140123288: mov      qword ptr [rbp + 0x28], rax
0x000000014012328c: mov      rbx, qword ptr [rbp + 0xc0]
0x0000000140123293: mov      rdi, qword ptr [rbx]
0x0000000140123296: lea      r13, [rdi + 0x58]
0x000000014012329a: mov      cl, 1
0x000000014012329c: xor      eax, eax
0x000000014012329e: lock cmpxchg byte ptr [rdi + 0x58], cl
0x00000001401232a3: jne      0x1401232dd
0x00000001401232a5: mov      rax, qword ptr [rip + 0xca0a84]
0x00000001401232ac: shl      rax, 1
0x00000001401232af: test     rax, rax
0x00000001401232b2: mov      rsi, qword ptr [rbp + 0x110]
0x00000001401232b9: jne      0x140123788
0x00000001401232bf: xor      r14d, r14d
0x00000001401232c2: mov      al, byte ptr [rdi + 0x59]
0x00000001401232c5: xor      r8d, r8d
0x00000001401232c8: test     al, al
0x00000001401232ca: setne    r8b
0x00000001401232ce: je       0x140123355
0x00000001401232d4: mov      qword ptr [rbp + 0x138], r13
0x00000001401232db: jmp      0x1401232f4
0x00000001401232dd: mov      qword ptr [rbp + 0x138], r13
0x00000001401232e4: mov      r8d, 1
0x00000001401232ea: mov      r14b, 2
0x00000001401232ed: mov      rsi, qword ptr [rbp + 0x110]
0x00000001401232f4: movdqa   xmm0, xmmword ptr [rbp + 0x30]
0x00000001401232f9: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001401232fd: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x0000000140123301: lea      rdx, [rbp + 0x60]
0x0000000140123305: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140123309: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014012330d: movdqu   xmmword ptr [rdx + 8], xmm0
0x0000000140123312: mov      qword ptr [rdx], 8
0x0000000140123319: mov      rcx, qword ptr [rbx]
0x000000014012331c: mov      byte ptr [rbp + 0x143], r14b
0x0000000140123323: mov      byte ptr [rbp + 0x142], 0
0x000000014012332a: mov      qword ptr [rbp + 0xb0], r8
0x0000000140123331: call     0x1407d60aa
0x0000000140123336: nop      
0x0000000140123337: cmp      r14b, 2
0x000000014012333b: je       0x14012371b
0x0000000140123341: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140123348: mov      edx, r14d
0x000000014012334b: call     0x140507672
0x0000000140123350: jmp      0x14012371b
0x0000000140123355: cmp      qword ptr [rdi + 0x78], 0
0x000000014012335a: je       0x14012369c
0x0000000140123360: mov      qword ptr [rbp + 0x108], r8
0x0000000140123367: mov      dword ptr [rbp + 0x118], r14d
0x000000014012336e: mov      rcx, qword ptr [rdi + 0x80]
0x0000000140123375: mov      rdx, qword ptr [rdi + 0x88]
0x000000014012337c: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140123383: mov      r14, qword ptr [rbp + 0xe0]
0x000000014012338a: mov      qword ptr [rbp + 0x128], r8
0x0000000140123391: mov      r9, r14
0x0000000140123394: call     0x140660c4f
0x0000000140123399: mov      r15, rax
0x000000014012339c: shr      rax, 0x39
0x00000001401233a0: mov      rsi, qword ptr [rdi + 0x60]
0x00000001401233a4: mov      rdi, qword ptr [rdi + 0x68]
0x00000001401233a8: movd     xmm0, eax
0x00000001401233ac: punpcklbw xmm0, xmm0
0x00000001401233b0: pshuflw  xmm0, xmm0, 0
0x00000001401233b5: pshufd   xmm6, xmm0, 0x44
0x00000001401233ba: xor      ebx, ebx
0x00000001401233bc: pcmpeqd  xmm7, xmm7
0x00000001401233c0: and      r15, rdi
0x00000001401233c3: movdqu   xmm8, xmmword ptr [rsi + r15]
0x00000001401233c9: movdqa   xmm0, xmm8
0x00000001401233ce: pcmpeqb  xmm0, xmm6
0x00000001401233d2: pmovmskb r12d, xmm0
0x00000001401233d7: test     r12d, r12d
0x00000001401233da: je       0x14012342f
0x00000001401233dc: mov      qword ptr [rbp + 0x138], r13
0x00000001401233e3: bsf      eax, r12d
0x00000001401233e7: add      rax, r15
0x00000001401233ea: and      rax, rdi
0x00000001401233ed: neg      rax
0x00000001401233f0: lea      rax, [rax + rax*8]
0x00000001401233f4: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x00000001401233f9: jne      0x14012341a
0x00000001401233fb: lea      r13, [rsi + rax*8]
0x00000001401233ff: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140123403: mov      rcx, qword ptr [rbp + 0x128]
0x000000014012340a: mov      r8, r14
0x000000014012340d: call     0x1408accc0
0x0000000140123412: test     eax, eax
0x0000000140123414: je       0x1401234f0
0x000000014012341a: lea      eax, [r12 - 1]
0x000000014012341f: and      ax, r12w
0x0000000140123423: mov      r12d, eax
0x0000000140123426: mov      r13, qword ptr [rbp + 0x138]
0x000000014012342d: jne      0x1401233e3
0x000000014012342f: pcmpeqb  xmm8, xmm7
0x0000000140123434: pmovmskb eax, xmm8
0x0000000140123439: test     eax, eax
0x000000014012343b: jne      0x1401236a5
0x0000000140123441: add      r15, rbx
0x0000000140123444: add      r15, 0x10
0x0000000140123448: add      rbx, 0x10
0x000000014012344c: jmp      0x1401233c0
0x0000000140123451: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140123455: movups   xmm1, xmmword ptr [rbp + 0x78]
0x0000000140123459: movups   xmm2, xmmword ptr [rbp + 0x88]
0x0000000140123460: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140123467: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014012346b: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014012346f: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140123473: mov      r8d, 4
0x0000000140123479: mov      r9d, 4
0x000000014012347f: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140123486: mov      rdx, qword ptr [rbp + 0x108]
0x000000014012348d: call     0x14000a0f6
0x0000000140123492: mov      rcx, qword ptr [rbp + 0x138]
0x0000000140123499: mov      dl, byte ptr [rbp + 0x147]
0x000000014012349f: call     0x140507672
0x00000001401234a4: mov      qword ptr [rsi], rbx
0x00000001401234a7: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401234ae: mov      dl, byte ptr [rbp + 0x146]
0x00000001401234b4: call     0x140507672
0x00000001401234b9: mov      rcx, qword ptr [rbp + 0x30]
0x00000001401234bd: mov      rdx, qword ptr [rbp + 0x38]
0x00000001401234c1: mov      r8d, 1
0x00000001401234c7: mov      r9d, 1
0x00000001401234cd: call     0x14000a0f6
0x00000001401234d2: mov      rcx, qword ptr [rbp + 0x48]
0x00000001401234d6: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401234da: mov      r8d, 1
0x00000001401234e0: mov      r9d, 1
0x00000001401234e6: call     0x14000a0f6
0x00000001401234eb: jmp      0x140123722
0x00000001401234f0: mov      rax, qword ptr [r13 - 0x30]
0x00000001401234f4: mov      rcx, qword ptr [r13 - 0x28]
0x00000001401234f8: add      rcx, rax
0x00000001401234fb: inc      rcx
0x00000001401234fe: movdqa   xmm0, xmmword ptr [rax]
0x0000000140123502: pmovmskb edx, xmm0
0x0000000140123506: not      edx
0x0000000140123508: mov      r8, qword ptr [r13 - 0x18]
0x000000014012350c: lea      r15, [rbp + 0x60]
0x0000000140123510: mov      qword ptr [r15], rax
0x0000000140123513: add      rax, 0x10
0x0000000140123517: mov      qword ptr [r15 + 8], rax
0x000000014012351b: mov      qword ptr [r15 + 0x10], rcx
0x000000014012351f: mov      word ptr [r15 + 0x18], dx
0x0000000140123524: mov      qword ptr [r15 + 0x20], r8
0x0000000140123528: lea      rax, [rbp + 0x28]
0x000000014012352c: mov      qword ptr [r15 + 0x28], rax
0x0000000140123530: mov      r14, qword ptr [rbp + 0xf0]
0x0000000140123537: mov      r12, qword ptr [rbp + 0xf8]
0x000000014012353e: xor      esi, esi
0x0000000140123540: lea      rdi, [rbp - 0x58]
0x0000000140123544: mov      rcx, r15
0x0000000140123547: call     0x1407e8375
0x000000014012354c: test     rax, rax
0x000000014012354f: je       0x1401235db
0x0000000140123555: mov      rbx, rax
0x0000000140123558: mov      r13, rdx
0x000000014012355b: mov      rcx, qword ptr [rdx]
0x000000014012355e: test     rcx, rcx
0x0000000140123561: je       0x140123596
0x0000000140123563: mov      rax, qword ptr [rbp + 0x88]
0x000000014012356a: mov      rax, qword ptr [rax]
0x000000014012356d: test     rax, rax
0x0000000140123570: je       0x140123596
0x0000000140123572: cmp      ecx, 5
0x0000000140123575: je       0x14012357c
0x0000000140123577: cmp      ecx, 3
0x000000014012357a: jne      0x140123544
0x000000014012357c: mov      r8, qword ptr [rax + 8]
0x0000000140123580: cmp      qword ptr [r13 + 0x18], r8
0x0000000140123584: jne      0x140123544
0x0000000140123586: mov      rdx, qword ptr [rax]
0x0000000140123589: mov      rcx, qword ptr [r13 + 0x10]
0x000000014012358d: call     0x1408accc0
0x0000000140123592: test     eax, eax
0x0000000140123594: jne      0x140123544
0x0000000140123596: mov      esi, dword ptr [rbx]
0x0000000140123598: mov      rcx, rdi
0x000000014012359b: mov      rdx, r14
0x000000014012359e: mov      r8, r12
0x00000001401235a1: call     0x1400099d0
0x00000001401235a6: nop      
0x00000001401235a7: mov      rax, qword ptr [rbp - 0x48]
0x00000001401235ab: mov      qword ptr [rbp - 0x20], rax
0x00000001401235af: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001401235b4: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x00000001401235b9: mov      rcx, qword ptr [r13 + 0x20]
0x00000001401235bd: mov      rax, qword ptr [r13 + 0x28]
0x00000001401235c1: mov      dword ptr [rbp - 0x18], esi
0x00000001401235c4: mov      rax, qword ptr [rax + 0x28]
0x00000001401235c8: lea      rdx, [rbp - 0x30]
0x00000001401235cc: call     qword ptr [rip + 0x7ae8c6]
0x00000001401235d2: nop      
0x00000001401235d3: mov      sil, 1
0x00000001401235d6: jmp      0x140123544
0x00000001401235db: mov      rcx, qword ptr [rbp + 0x138]
0x00000001401235e2: mov      edx, dword ptr [rbp + 0x118]
0x00000001401235e8: call     0x140507672
0x00000001401235ed: test     sil, 1
0x00000001401235f1: je       0x1401236ce
0x00000001401235f7: mov      byte ptr [rbp + 0x144], 1
0x00000001401235fe: lea      rcx, [rbp + 0x60]
0x0000000140123602: mov      rdx, qword ptr [rbp + 0xc0]
0x0000000140123609: call     0x1407d620e
0x000000014012360e: nop      
0x000000014012360f: mov      rdi, qword ptr [rbp + 0x128]
0x0000000140123616: mov      rsi, qword ptr [rbp + 0x60]
0x000000014012361a: cmp      rsi, -1
0x000000014012361e: je       0x1401236de
0x0000000140123624: movups   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140123628: movups   xmm1, xmmword ptr [rbp + 0x78]
0x000000014012362c: movups   xmm2, xmmword ptr [rbp + 0x88]
0x0000000140123633: movaps   xmmword ptr [rbp + 0x10], xmm2
0x0000000140123637: movaps   xmmword ptr [rbp], xmm1
0x000000014012363b: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014012363f: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140123646: mov      r8d, 1
0x000000014012364c: mov      r9d, 1
0x0000000140123652: mov      rdx, rdi
0x0000000140123655: call     0x14000a0f6
0x000000014012365a: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140123661: mov      r8d, 1
0x0000000140123667: mov      r9d, 1
0x000000014012366d: mov      rdx, r14
0x0000000140123670: call     0x14000a0f6
0x0000000140123675: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140123679: movaps   xmm1, xmmword ptr [rbp]
0x000000014012367d: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x0000000140123681: mov      rax, qword ptr [rbp + 0x110]
0x0000000140123688: movups   xmmword ptr [rax + 0x28], xmm2
0x000000014012368c: movups   xmmword ptr [rax + 0x18], xmm1
0x0000000140123690: movups   xmmword ptr [rax + 8], xmm0
0x0000000140123694: mov      qword ptr [rax], rsi
0x0000000140123697: jmp      0x140123722
0x000000014012369c: mov      rdi, qword ptr [rbp + 0xd8]
0x00000001401236a3: jmp      0x1401236ba
0x00000001401236a5: mov      rsi, qword ptr [rbp + 0x110]
0x00000001401236ac: mov      r14d, dword ptr [rbp + 0x118]
0x00000001401236b3: mov      rdi, qword ptr [rbp + 0x128]
0x00000001401236ba: mov      rcx, r13
0x00000001401236bd: mov      edx, r14d
0x00000001401236c0: call     0x140507672
0x00000001401236c5: mov      r14, qword ptr [rbp + 0xf0]
0x00000001401236cc: jmp      0x1401236e5
0x00000001401236ce: mov      rsi, qword ptr [rbp + 0x110]
0x00000001401236d5: mov      rdi, qword ptr [rbp + 0x128]
0x00000001401236dc: jmp      0x1401236e5
0x00000001401236de: mov      rsi, qword ptr [rbp + 0x110]
0x00000001401236e5: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001401236ec: mov      r8d, 1
0x00000001401236f2: mov      r9d, 1
0x00000001401236f8: mov      rdx, rdi
0x00000001401236fb: call     0x14000a0f6
0x0000000140123700: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140123707: mov      r8d, 1
0x000000014012370d: mov      r9d, 1
0x0000000140123713: mov      rdx, r14
0x0000000140123716: call     0x14000a0f6
0x000000014012371b: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140123722: movaps   xmm6, xmmword ptr [rbp + 0x150]
0x0000000140123729: movaps   xmm7, xmmword ptr [rbp + 0x160]
0x0000000140123730: movaps   xmm8, xmmword ptr [rbp + 0x170]
0x0000000140123738: add      rsp, 0x208
0x000000014012373f: pop      rbx
0x0000000140123740: pop      rdi
0x0000000140123741: pop      rsi
0x0000000140123742: pop      r12
0x0000000140123744: pop      r13
0x0000000140123746: pop      r14
0x0000000140123748: pop      r15
0x000000014012374a: pop      rbp
0x000000014012374b: ret      
0x000000014012374c: mov      rax, qword ptr [rbp + 0x68]
0x0000000140123750: mov      cl, byte ptr [rbp + 0x70]
0x0000000140123753: lea      r8, [rbp + 0xd0]
0x000000014012375a: mov      qword ptr [r8], rax
0x000000014012375d: mov      byte ptr [r8 + 8], cl
0x0000000140123761: lea      rax, [rip + 0x7e9670]
0x0000000140123768: mov      qword ptr [rsp + 0x20], rax
0x000000014012376d: lea      rcx, [rip + 0xa6ec24]
0x0000000140123774: lea      r9, [rip + 0x9d4ccd]
0x000000014012377b: mov      edx, 0x2b
0x0000000140123780: call     0x1408ae9c0
0x0000000140123785: nop      
0x0000000140123786: jmp      0x1401237a9
0x0000000140123788: call     0x1408c4f90
0x000000014012378d: mov      r14d, eax
0x0000000140123790: xor      r14b, 1
0x0000000140123794: jmp      0x1401232c2
0x0000000140123799: mov      ecx, 4
0x000000014012379e: mov      edx, 0x10
0x00000001401237a3: call     0x1408ad821
0x00000001401237a8: nop      
0x00000001401237a9: ud2      
