; instruction-faithful x86-64 fallback for flow.exe rva=0x78edd2-0x78f339
0x000000014078edd2: push     r15
0x000000014078edd4: push     r14
0x000000014078edd6: push     r13
0x000000014078edd8: push     r12
0x000000014078edda: push     rsi
0x000000014078eddb: push     rdi
0x000000014078eddc: push     rbp
0x000000014078eddd: push     rbx
0x000000014078edde: sub      rsp, 0x208
0x000000014078ede5: movdqa   xmmword ptr [rsp + 0x1f0], xmm8
0x000000014078edef: movdqa   xmmword ptr [rsp + 0x1e0], xmm7
0x000000014078edf8: movdqa   xmmword ptr [rsp + 0x1d0], xmm6
0x000000014078ee01: mov      byte ptr [rsp + 0x46], r9b
0x000000014078ee06: mov      rdi, r8
0x000000014078ee09: mov      r14, rdx
0x000000014078ee0c: mov      rsi, rcx
0x000000014078ee0f: lea      rcx, [rip + 0x6325d2]
0x000000014078ee16: call     0x14078f384
0x000000014078ee1b: mov      r13, rdx
0x000000014078ee1e: mov      eax, edi
0x000000014078ee20: and      eax, 0xff0000
0x000000014078ee25: shr      eax, 0x10
0x000000014078ee28: je       0x14078ee41
0x000000014078ee2a: xor      ecx, ecx
0x000000014078ee2c: bt       edi, 0x18
0x000000014078ee30: setae    cl
0x000000014078ee33: shl      ecx, 0xd
0x000000014078ee36: lea      ebp, [rcx + rax]
0x000000014078ee39: add      ebp, 0xffffe000
0x000000014078ee3f: jmp      0x14078ee59
0x000000014078ee41: movzx    ecx, r14w
0x000000014078ee45: mov      r8, qword ptr [r13 + 0x90]
0x000000014078ee4c: mov      edx, 4
0x000000014078ee51: call     qword ptr [rip + 0x142f61]
0x000000014078ee57: mov      ebp, eax
0x000000014078ee59: movzx    ebx, bp
0x000000014078ee5c: mov      ecx, ebx
0x000000014078ee5e: call     0x14078a2e7
0x000000014078ee63: mov      r15, rax
0x000000014078ee66: mov      rdx, qword ptr [r13 + 0x90]
0x000000014078ee6d: mov      ecx, ebx
0x000000014078ee6f: call     0x140792bdd
0x000000014078ee74: mov      byte ptr [rsp + 0x47], al
0x000000014078ee78: lea      r12, [rsp + 0xd0]
0x000000014078ee80: mov      rcx, r12
0x000000014078ee83: call     0x14078ecd6
0x000000014078ee88: mov      dl, byte ptr [r12 + 0xa0]
0x000000014078ee90: mov      al, byte ptr [r12 + 0xa2]
0x000000014078ee98: mov      cl, byte ptr [r12 + 0xa4]
0x000000014078eea0: or       dl, byte ptr [r12 + 0x10]
0x000000014078eea5: or       dl, byte ptr [r12 + 0xa1]
0x000000014078eead: or       al, byte ptr [r12 + 0x11]
0x000000014078eeb2: shr      dl, 7
0x000000014078eeb5: or       al, byte ptr [r12 + 0xa3]
0x000000014078eebd: shr      al, 6
0x000000014078eec0: or       cl, byte ptr [r12 + 0x12]
0x000000014078eec5: or       cl, byte ptr [r12 + 0xa5]
0x000000014078eecd: and      al, 2
0x000000014078eecf: shr      cl, 5
0x000000014078eed2: and      cl, 4
0x000000014078eed5: mov      r8b, byte ptr [r12 + 0x14]
0x000000014078eeda: mov      r9b, byte ptr [r12 + 0x90]
0x000000014078eee2: shl      r8b, 3
0x000000014078eee6: and      r8b, 8
0x000000014078eeea: or       r8b, dl
0x000000014078eeed: lea      edx, [r8 + rax]
0x000000014078eef1: or       dl, cl
0x000000014078eef3: test     cl, cl
0x000000014078eef5: movzx    ecx, r8b
0x000000014078eef9: movzx    r8d, dl
0x000000014078eefd: cmove    r8d, ecx
0x000000014078ef01: test     al, al
0x000000014078ef03: je       0x14078ef37
0x000000014078ef05: mov      ecx, r15d
0x000000014078ef08: add      ecx, 0xfffb
0x000000014078ef0e: movzx    ecx, cx
0x000000014078ef11: inc      rcx
0x000000014078ef14: xor      edx, edx
0x000000014078ef16: cmp      r15w, 5
0x000000014078ef1b: cmovae   rdx, rcx
0x000000014078ef1f: cmp      rdx, 0x79
0x000000014078ef23: je       0x14078efe5
0x000000014078ef29: mov      ecx, 9
0x000000014078ef2e: cmp      edx, 0x55
0x000000014078ef31: je       0x14078efea
0x000000014078ef37: test     al, al
0x000000014078ef39: setne    r12b
0x000000014078ef3d: mov      qword ptr [rsp + 0x30], r15
0x000000014078ef42: mov      word ptr [rsp + 0x28], bp
0x000000014078ef47: mov      word ptr [rsp + 0x20], r14w
0x000000014078ef4d: and      r9b, 1
0x000000014078ef51: lea      rbx, [rsp + 0xa0]
0x000000014078ef59: mov      rcx, rbx
0x000000014078ef5c: mov      rdx, r13
0x000000014078ef5f: call     0x140791994
0x000000014078ef64: cmp      dword ptr [rbx], 0
0x000000014078ef67: setne    al
0x000000014078ef6a: or       al, byte ptr [rsp + 0x46]
0x000000014078ef6e: or       al, r12b
0x000000014078ef71: mov      r12d, eax
0x000000014078ef74: movdqu   xmm0, xmmword ptr [rbx]
0x000000014078ef78: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x000000014078ef7e: mov      rax, qword ptr [rbx + 0x10]
0x000000014078ef82: mov      qword ptr [rsp + 0x70], rax
0x000000014078ef87: mov      qword ptr [rsp + 0x30], r15
0x000000014078ef8c: mov      word ptr [rsp + 0x28], bp
0x000000014078ef91: mov      word ptr [rsp + 0x20], r14w
0x000000014078ef97: lea      rbx, [rsp + 0x48]
0x000000014078ef9c: mov      rcx, rbx
0x000000014078ef9f: mov      rdx, r13
0x000000014078efa2: xor      r8d, r8d
0x000000014078efa5: xor      r9d, r9d
0x000000014078efa8: call     0x140791994
0x000000014078efad: cmp      dword ptr [rbx], 2
0x000000014078efb0: jne      0x14078f261
0x000000014078efb6: mov      eax, dword ptr [rsp + 0x4c]
0x000000014078efba: cmp      eax, -1
0x000000014078efbd: je       0x14078f051
0x000000014078efc3: mov      dword ptr [rsp + 0x40], 0
0x000000014078efcb: cmp      eax, 0x80
0x000000014078efd0: jae      0x14078f065
0x000000014078efd6: mov      byte ptr [rsp + 0x40], al
0x000000014078efda: mov      r13d, 1
0x000000014078efe0: jmp      0x14078f0dd
0x000000014078efe5: mov      ecx, 0x30
0x000000014078efea: lea      rbx, [rsp + 0x48]
0x000000014078efef: mov      dword ptr [rbx], ecx
0x000000014078eff1: mov      qword ptr [rsp + 0x30], r15
0x000000014078eff6: mov      word ptr [rsp + 0x28], bp
0x000000014078effb: mov      word ptr [rsp + 0x20], r14w
0x000000014078f001: and      r9b, 1
0x000000014078f005: lea      r12, [rsp + 0xa0]
0x000000014078f00d: mov      rcx, r12
0x000000014078f010: mov      rdx, r13
0x000000014078f013: call     0x140791994
0x000000014078f018: lea      r13, [rsp + 0xb8]
0x000000014078f020: mov      rcx, r13
0x000000014078f023: mov      rdx, rbx
0x000000014078f026: call     0x14078de5d
0x000000014078f02b: cmp      dword ptr [r13], -1
0x000000014078f030: cmove    r13, r12
0x000000014078f034: movdqu   xmm0, xmmword ptr [r13]
0x000000014078f03a: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x000000014078f040: mov      rax, qword ptr [r13 + 0x10]
0x000000014078f044: mov      qword ptr [rsp + 0x70], rax
0x000000014078f049: mov      r12b, 1
0x000000014078f04c: jmp      0x14078f261
0x000000014078f051: mov      word ptr [rsp + 0x4c], 0
0x000000014078f058: mov      dword ptr [rsp + 0x48], 1
0x000000014078f060: jmp      0x14078f261
0x000000014078f065: mov      ecx, eax
0x000000014078f067: and      cl, 0x3f
0x000000014078f06a: or       cl, 0x80
0x000000014078f06d: mov      edx, eax
0x000000014078f06f: shr      edx, 6
0x000000014078f072: cmp      eax, 0x800
0x000000014078f077: jae      0x14078f08c
0x000000014078f079: or       dl, 0xc0
0x000000014078f07c: mov      byte ptr [rsp + 0x40], dl
0x000000014078f080: mov      byte ptr [rsp + 0x41], cl
0x000000014078f084: mov      r13d, 2
0x000000014078f08a: jmp      0x14078f0dd
0x000000014078f08c: and      dl, 0x3f
0x000000014078f08f: or       dl, 0x80
0x000000014078f092: mov      r8d, eax
0x000000014078f095: shr      r8d, 0xc
0x000000014078f099: cmp      eax, 0xffff
0x000000014078f09e: ja       0x14078f0b9
0x000000014078f0a0: or       r8b, 0xe0
0x000000014078f0a4: mov      byte ptr [rsp + 0x40], r8b
0x000000014078f0a9: mov      byte ptr [rsp + 0x41], dl
0x000000014078f0ad: mov      byte ptr [rsp + 0x42], cl
0x000000014078f0b1: mov      r13d, 3
0x000000014078f0b7: jmp      0x14078f0dd
0x000000014078f0b9: and      r8b, 0x3f
0x000000014078f0bd: or       r8b, 0x80
0x000000014078f0c1: shr      eax, 0x12
0x000000014078f0c4: or       al, 0xf0
0x000000014078f0c6: mov      byte ptr [rsp + 0x40], al
0x000000014078f0ca: mov      byte ptr [rsp + 0x41], r8b
0x000000014078f0cf: mov      byte ptr [rsp + 0x42], dl
0x000000014078f0d3: mov      byte ptr [rsp + 0x43], cl
0x000000014078f0d7: mov      r13d, 4
0x000000014078f0dd: cmp      qword ptr [rip + 0x63234b], 0
0x000000014078f0e5: je       0x14078f1f9
0x000000014078f0eb: mov      rcx, qword ptr [rip + 0x632346]
0x000000014078f0f2: mov      rdx, qword ptr [rip + 0x632347]
0x000000014078f0f9: lea      r8, [rsp + 0x40]
0x000000014078f0fe: mov      r9, r13
0x000000014078f101: call     0x140660c4f
0x000000014078f106: mov      rcx, rax
0x000000014078f109: shr      rcx, 0x39
0x000000014078f10d: mov      rdx, qword ptr [rip + 0x63230c]
0x000000014078f114: mov      r8, qword ptr [rip + 0x6322fd]
0x000000014078f11b: movd     xmm0, ecx
0x000000014078f11f: punpcklbw xmm0, xmm0
0x000000014078f123: pshuflw  xmm0, xmm0, 0
0x000000014078f128: pshufd   xmm6, xmm0, 0x44
0x000000014078f12d: xor      r9d, r9d
0x000000014078f130: pcmpeqd  xmm7, xmm7
0x000000014078f134: and      rax, rdx
0x000000014078f137: movdqu   xmm8, xmmword ptr [r8 + rax]
0x000000014078f13d: movdqa   xmm0, xmm8
0x000000014078f142: pcmpeqb  xmm0, xmm6
0x000000014078f146: pmovmskb ecx, xmm0
0x000000014078f14a: test     ecx, ecx
0x000000014078f14c: je       0x14078f1db
0x000000014078f152: mov      qword ptr [rsp + 0x90], rax
0x000000014078f15a: mov      qword ptr [rsp + 0x88], rdx
0x000000014078f162: mov      qword ptr [rsp + 0x80], r8
0x000000014078f16a: mov      qword ptr [rsp + 0x78], r9
0x000000014078f16f: mov      qword ptr [rsp + 0x98], rcx
0x000000014078f177: bsf      ecx, ecx
0x000000014078f17a: add      rcx, rax
0x000000014078f17d: and      rcx, rdx
0x000000014078f180: shl      rcx, 4
0x000000014078f184: mov      rax, r8
0x000000014078f187: sub      rax, rcx
0x000000014078f18a: cmp      r13, qword ptr [rax - 8]
0x000000014078f18e: jne      0x14078f1ac
0x000000014078f190: mov      rbx, qword ptr [rax - 0x10]
0x000000014078f194: lea      rcx, [rsp + 0x40]
0x000000014078f199: mov      rdx, rbx
0x000000014078f19c: mov      r8, r13
0x000000014078f19f: call     0x1408accc0
0x000000014078f1a4: test     eax, eax
0x000000014078f1a6: je       0x14078f24f
0x000000014078f1ac: mov      rcx, qword ptr [rsp + 0x98]
0x000000014078f1b4: lea      eax, [rcx - 1]
0x000000014078f1b7: and      ax, cx
0x000000014078f1ba: mov      ecx, eax
0x000000014078f1bc: mov      rax, qword ptr [rsp + 0x90]
0x000000014078f1c4: mov      rdx, qword ptr [rsp + 0x88]
0x000000014078f1cc: mov      r8, qword ptr [rsp + 0x80]
0x000000014078f1d4: mov      r9, qword ptr [rsp + 0x78]
0x000000014078f1d9: jne      0x14078f16f
0x000000014078f1db: pcmpeqb  xmm8, xmm7
0x000000014078f1e0: pmovmskb ecx, xmm8
0x000000014078f1e5: test     ecx, ecx
0x000000014078f1e7: jne      0x14078f1f9
0x000000014078f1e9: add      rax, r9
0x000000014078f1ec: add      rax, 0x10
0x000000014078f1f0: add      r9, 0x10
0x000000014078f1f4: jmp      0x14078f134
0x000000014078f1f9: xor      ecx, ecx
0x000000014078f1fb: mov      rdx, r13
0x000000014078f1fe: call     0x1407667d0
0x000000014078f203: test     rax, rax
0x000000014078f206: je       0x14078f32f
0x000000014078f20c: mov      rbx, rax
0x000000014078f20f: lea      rdx, [rsp + 0x40]
0x000000014078f214: mov      rcx, rax
0x000000014078f217: mov      r8, r13
0x000000014078f21a: call     0x1408acdc0
0x000000014078f21f: lea      rcx, [rsp + 0xb8]
0x000000014078f227: mov      qword ptr [rcx], r13
0x000000014078f22a: mov      qword ptr [rcx + 8], rbx
0x000000014078f22e: mov      qword ptr [rcx + 0x10], r13
0x000000014078f232: call     0x140009aa0
0x000000014078f237: mov      rbx, rax
0x000000014078f23a: mov      r13, rdx
0x000000014078f23d: lea      rcx, [rip + 0x6321d4]
0x000000014078f244: mov      rdx, rax
0x000000014078f247: mov      r8, r13
0x000000014078f24a: call     0x14078d146
0x000000014078f24f: mov      qword ptr [rsp + 0x50], rbx
0x000000014078f254: mov      qword ptr [rsp + 0x58], r13
0x000000014078f259: mov      dword ptr [rsp + 0x48], 0
0x000000014078f261: mov      edx, 0x10
0x000000014078f266: xor      ecx, ecx
0x000000014078f268: call     0x1407667d0
0x000000014078f26d: test     rax, rax
0x000000014078f270: je       0x14078f31e
0x000000014078f276: movzx    ecx, r12b
0x000000014078f27a: mov      edx, edi
0x000000014078f27c: shr      edx, 0x1e
0x000000014078f27f: shr      edi, 0x1f
0x000000014078f282: xor      edi, edx
0x000000014078f284: and      dil, 1
0x000000014078f288: mov      word ptr [rsi + 0x70], r14w
0x000000014078f28d: mov      word ptr [rsi + 0x72], bp
0x000000014078f291: mov      dl, byte ptr [rsp + 0x46]
0x000000014078f295: mov      byte ptr [rsi + 0x74], dl
0x000000014078f298: mov      byte ptr [rsi + 0x75], dil
0x000000014078f29c: mov      qword ptr [rsi + 0x68], r15
0x000000014078f2a0: mov      dl, byte ptr [rsp + 0x47]
0x000000014078f2a4: mov      byte ptr [rsi + 0x76], dl
0x000000014078f2a7: mov      qword ptr [rsi], rcx
0x000000014078f2aa: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x000000014078f2af: movups   xmmword ptr [rsi + 8], xmm0
0x000000014078f2b3: mov      rcx, qword ptr [rsp + 0x70]
0x000000014078f2b8: mov      qword ptr [rsi + 0x18], rcx
0x000000014078f2bc: movups   xmm0, xmmword ptr [rsp + 0x48]
0x000000014078f2c1: movups   xmmword ptr [rsi + 0x50], xmm0
0x000000014078f2c5: mov      rcx, qword ptr [rsp + 0x58]
0x000000014078f2ca: mov      qword ptr [rsi + 0x60], rcx
0x000000014078f2ce: mov      qword ptr [rsi + 0x20], 8
0x000000014078f2d6: mov      qword ptr [rsi + 0x28], rax
0x000000014078f2da: xorps    xmm0, xmm0
0x000000014078f2dd: movups   xmmword ptr [rsi + 0x30], xmm0
0x000000014078f2e1: mov      qword ptr [rsi + 0x40], 2
0x000000014078f2e9: mov      qword ptr [rsi + 0x48], 0
0x000000014078f2f1: movaps   xmm6, xmmword ptr [rsp + 0x1d0]
0x000000014078f2f9: movaps   xmm7, xmmword ptr [rsp + 0x1e0]
0x000000014078f301: movaps   xmm8, xmmword ptr [rsp + 0x1f0]
0x000000014078f30a: add      rsp, 0x208
0x000000014078f311: pop      rbx
0x000000014078f312: pop      rbp
0x000000014078f313: pop      rdi
0x000000014078f314: pop      rsi
0x000000014078f315: pop      r12
0x000000014078f317: pop      r13
0x000000014078f319: pop      r14
0x000000014078f31b: pop      r15
0x000000014078f31d: ret      
0x000000014078f31e: mov      ecx, 2
0x000000014078f323: mov      edx, 0x10
0x000000014078f328: call     0x1408ad821
0x000000014078f32d: ud2      
0x000000014078f32f: mov      ecx, 1
0x000000014078f334: mov      rdx, r13
0x000000014078f337: jmp      0x14078f328
