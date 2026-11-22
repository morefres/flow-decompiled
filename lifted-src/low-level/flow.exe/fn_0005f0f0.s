; instruction-faithful x86-64 fallback for flow.exe rva=0x5f0f0-0x5faac
0x000000014005f0f0: push     rbp
0x000000014005f0f1: push     rsi
0x000000014005f0f2: push     rdi
0x000000014005f0f3: push     rbx
0x000000014005f0f4: sub      rsp, 0x408
0x000000014005f0fb: lea      rbp, [rsp + 0x80]
0x000000014005f103: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x000000014005f10e: mov      rdx, rcx
0x000000014005f111: lea      rsi, [rbp + 0x220]
0x000000014005f118: mov      r8d, 0x138
0x000000014005f11e: mov      rcx, rsi
0x000000014005f121: mov      qword ptr [rbp + 0x358], rdx
0x000000014005f128: call     0x1408acdc0
0x000000014005f12d: mov      byte ptr [rbp + 0x37f], 1
0x000000014005f134: lea      rcx, [rbp + 0x50]
0x000000014005f138: mov      rdx, rsi
0x000000014005f13b: call     0x1400504ec
0x000000014005f140: nop      
0x000000014005f141: mov      eax, 1
0x000000014005f146: mov      qword ptr [rbp + 0x220], rax
0x000000014005f14d: mov      qword ptr [rbp + 0x228], rax
0x000000014005f154: xor      eax, eax
0x000000014005f156: mov      word ptr [rbp + 0x230], ax
0x000000014005f15d: mov      qword ptr [rbp + 0x238], 0xfffffffffffffffe
0x000000014005f168: mov      word ptr [rbp + 0x250], ax
0x000000014005f16f: mov      qword ptr [rbp + 0x258], 0
0x000000014005f17a: mov      edx, 0x48
0x000000014005f17f: xor      ecx, ecx
0x000000014005f181: call     0x1407667d0
0x000000014005f186: test     rax, rax
0x000000014005f189: mov      qword ptr [rbp + 0x368], rax
0x000000014005f190: je       0x14005f94f
0x000000014005f196: mov      rbx, rax
0x000000014005f199: mov      ecx, 9
0x000000014005f19e: mov      rdi, rax
0x000000014005f1a1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005f1a4: lock inc qword ptr [rax]
0x000000014005f1a8: jle      0x14005faaa
0x000000014005f1ae: lea      rsi, [rbp - 0x58]
0x000000014005f1b2: lea      rdx, [rbp + 0x50]
0x000000014005f1b6: mov      r8d, 0xa0
0x000000014005f1bc: mov      rcx, rsi
0x000000014005f1bf: call     0x1408acdc0
0x000000014005f1c4: mov      qword ptr [rsi + 0xa0], rbx
0x000000014005f1cb: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x000000014005f1d6: mov      qword ptr [rbp + 0x1d0], 0
0x000000014005f1e1: mov      byte ptr [rbp + 0x1f8], 0
0x000000014005f1e8: mov      rsi, qword ptr [rip + 0xd64b19]
0x000000014005f1ef: test     rsi, rsi
0x000000014005f1f2: je       0x14005f1fc
0x000000014005f1f4: dec      rsi
0x000000014005f1f7: jmp      0x14005f34e
0x000000014005f1fc: mov      byte ptr [rbp + 0x37c], 1
0x000000014005f203: lea      rdx, [rip + 0xb2122e]
0x000000014005f20a: lea      rcx, [rbp + 0x220]
0x000000014005f211: mov      r8d, 0xe
0x000000014005f217: call     0x140766a10
0x000000014005f21c: nop      
0x000000014005f21d: mov      rdi, qword ptr [rbp + 0x220]
0x000000014005f224: cmp      rdi, -1
0x000000014005f228: je       0x14005f287
0x000000014005f22a: mov      rbx, qword ptr [rbp + 0x228]
0x000000014005f231: mov      r8, qword ptr [rbp + 0x230]
0x000000014005f238: lea      rsi, [rbp + 0xf0]
0x000000014005f23f: mov      rcx, rsi
0x000000014005f242: mov      rdx, rbx
0x000000014005f245: call     0x14001c5f0
0x000000014005f24a: cmp      dword ptr [rsi], 1
0x000000014005f24d: je       0x14005f327
0x000000014005f253: mov      rcx, qword ptr [rbp + 0x100]
0x000000014005f25a: test     rcx, rcx
0x000000014005f25d: je       0x14005f327
0x000000014005f263: mov      r8, qword ptr [rbp + 0xf8]
0x000000014005f26a: cmp      rcx, 1
0x000000014005f26e: jne      0x14005f291
0x000000014005f270: movzx    eax, byte ptr [r8]
0x000000014005f274: cmp      eax, 0x2b
0x000000014005f277: je       0x14005f327
0x000000014005f27d: cmp      eax, 0x2d
0x000000014005f280: jne      0x14005f294
0x000000014005f282: jmp      0x14005f327
0x000000014005f287: mov      esi, 0x200000
0x000000014005f28c: jmp      0x14005f343
0x000000014005f291: mov      al, byte ptr [r8]
0x000000014005f294: xor      r9d, r9d
0x000000014005f297: cmp      al, 0x2b
0x000000014005f299: sete     r9b
0x000000014005f29d: mov      rdx, rcx
0x000000014005f2a0: sub      rdx, r9
0x000000014005f2a3: add      r8, r9
0x000000014005f2a6: mov      rax, r9
0x000000014005f2a9: neg      rax
0x000000014005f2ac: cmp      rdx, 0x11
0x000000014005f2b0: jae      0x14005f2e9
0x000000014005f2b2: test     rdx, rdx
0x000000014005f2b5: je       0x14005f902
0x000000014005f2bb: add      rcx, rax
0x000000014005f2be: neg      rcx
0x000000014005f2c1: xor      esi, esi
0x000000014005f2c3: xor      eax, eax
0x000000014005f2c5: movzx    edx, byte ptr [r8 + rax]
0x000000014005f2ca: add      edx, -0x30
0x000000014005f2cd: cmp      edx, 9
0x000000014005f2d0: ja       0x14005f327
0x000000014005f2d2: lea      r9, [rsi + rsi*4]
0x000000014005f2d6: mov      edx, edx
0x000000014005f2d8: lea      rsi, [rdx + r9*2]
0x000000014005f2dc: inc      rax
0x000000014005f2df: mov      rdx, rcx
0x000000014005f2e2: add      rdx, rax
0x000000014005f2e5: jne      0x14005f2c5
0x000000014005f2e7: jmp      0x14005f32c
0x000000014005f2e9: add      rcx, rax
0x000000014005f2ec: neg      rcx
0x000000014005f2ef: xor      esi, esi
0x000000014005f2f1: mov      r9d, 0xa
0x000000014005f2f7: xor      r10d, r10d
0x000000014005f2fa: mov      rax, rcx
0x000000014005f2fd: add      rax, r10
0x000000014005f300: je       0x14005f32c
0x000000014005f302: mov      rax, rsi
0x000000014005f305: mul      r9
0x000000014005f308: jo       0x14005f327
0x000000014005f30a: mov      rsi, rax
0x000000014005f30d: movzx    edx, byte ptr [r8 + r10]
0x000000014005f312: add      edx, -0x30
0x000000014005f315: add      rsi, rdx
0x000000014005f318: setb     al
0x000000014005f31b: cmp      edx, 9
0x000000014005f31e: ja       0x14005f327
0x000000014005f320: inc      r10
0x000000014005f323: test     al, al
0x000000014005f325: je       0x14005f2fa
0x000000014005f327: mov      esi, 0x200000
0x000000014005f32c: mov      r8d, 1
0x000000014005f332: mov      r9d, 1
0x000000014005f338: mov      rcx, rdi
0x000000014005f33b: mov      rdx, rbx
0x000000014005f33e: call     0x14000a0f6
0x000000014005f343: lea      rax, [rsi + 1]
0x000000014005f347: mov      qword ptr [rip + 0xd649ba], rax
0x000000014005f34e: lea      rdx, [rbp + 0x1e0]
0x000000014005f355: mov      rax, qword ptr [rip + 0xd627d4]
0x000000014005f35c: cmp      rax, -1
0x000000014005f360: je       0x14005f8de
0x000000014005f366: lea      rcx, [rax + 1]
0x000000014005f36a: lock cmpxchg qword ptr [rip + 0xd627bd], rcx
0x000000014005f373: jne      0x14005f35c
0x000000014005f375: mov      byte ptr [rbp + 0x37c], 1
0x000000014005f37c: call     0x140769ad0
0x000000014005f381: nop      
0x000000014005f382: lea      rdx, [rbp + 0x1c8]
0x000000014005f389: mov      qword ptr [rbp + 0x370], rax
0x000000014005f390: mov      qword ptr [rdx], rax
0x000000014005f393: mov      byte ptr [rbp + 0x37a], 1
0x000000014005f39a: lea      rcx, [rbp + 0x200]
0x000000014005f3a1: call     0x14077c770
0x000000014005f3a6: nop      
0x000000014005f3a7: mov      eax, 1
0x000000014005f3ac: mov      qword ptr [rbp + 0x220], rax
0x000000014005f3b3: mov      qword ptr [rbp + 0x228], rax
0x000000014005f3ba: xorps    xmm0, xmm0
0x000000014005f3bd: movups   xmmword ptr [rbp + 0x230], xmm0
0x000000014005f3c4: mov      edx, 0x30
0x000000014005f3c9: xor      ecx, ecx
0x000000014005f3cb: call     0x1407667d0
0x000000014005f3d0: test     rax, rax
0x000000014005f3d3: mov      qword ptr [rbp + 0x360], rax
0x000000014005f3da: je       0x14005f964
0x000000014005f3e0: mov      rbx, rax
0x000000014005f3e3: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014005f3ea: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014005f3f1: movups   xmm2, xmmword ptr [rbp + 0x240]
0x000000014005f3f8: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014005f3fc: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014005f400: movups   xmmword ptr [rax], xmm0
0x000000014005f403: lock inc qword ptr [rax]
0x000000014005f407: jle      0x14005faaa
0x000000014005f40d: lea      rdi, [rbp + 0xf0]
0x000000014005f414: lea      rdx, [rbp - 0x58]
0x000000014005f418: mov      r8d, 0xa8
0x000000014005f41e: mov      rcx, rdi
0x000000014005f421: call     0x1408acdc0
0x000000014005f426: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014005f42d: movups   xmm1, xmmword ptr [rbp + 0x210]
0x000000014005f434: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014005f43b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x000000014005f442: mov      qword ptr [rdi + 0xc8], rbx
0x000000014005f449: mov      rcx, qword ptr [rbx + 0x10]
0x000000014005f44d: test     rcx, rcx
0x000000014005f450: je       0x14005f45d
0x000000014005f452: lock inc qword ptr [rcx + 0x18]
0x000000014005f457: jle      0x14005f9b8
0x000000014005f45d: lea      rcx, [rbp + 0x220]
0x000000014005f464: lea      rdx, [rbp + 0xf0]
0x000000014005f46b: mov      r8d, 0xd0
0x000000014005f471: call     0x1408acdc0
0x000000014005f476: mov      edx, 0xd0
0x000000014005f47b: xor      ecx, ecx
0x000000014005f47d: call     0x1407667d0
0x000000014005f482: test     rax, rax
0x000000014005f485: je       0x14005f979
0x000000014005f48b: mov      rdi, rax
0x000000014005f48e: lea      rdx, [rbp + 0xf0]
0x000000014005f495: mov      r8d, 0xd0
0x000000014005f49b: mov      rcx, rax
0x000000014005f49e: call     0x1408acdc0
0x000000014005f4a3: mov      rax, qword ptr [rbp + 0x370]
0x000000014005f4aa: lock inc qword ptr [rax]
0x000000014005f4ae: jle      0x14005faaa
0x000000014005f4b4: mov      qword ptr [rbp + 0x220], rax
0x000000014005f4bb: mov      qword ptr [rbp + 0x228], rdi
0x000000014005f4c2: lea      rax, [rip + 0xb0593f]
0x000000014005f4c9: mov      qword ptr [rbp + 0x230], rax
0x000000014005f4d0: mov      edx, 0x18
0x000000014005f4d5: xor      ecx, ecx
0x000000014005f4d7: call     0x1407667d0
0x000000014005f4dc: test     rax, rax
0x000000014005f4df: je       0x14005f98e
0x000000014005f4e5: mov      rcx, qword ptr [rbp + 0x230]
0x000000014005f4ec: mov      qword ptr [rax + 0x10], rcx
0x000000014005f4f0: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014005f4f7: movups   xmmword ptr [rax], xmm0
0x000000014005f4fa: mov      byte ptr [rbp + 0x37e], 0
0x000000014005f501: mov      rcx, rsi
0x000000014005f504: mov      rdx, rax
0x000000014005f507: call     0x140769490
0x000000014005f50c: nop      
0x000000014005f50d: mov      rsi, rdx
0x000000014005f510: cmp      rax, 1
0x000000014005f514: je       0x14005f9e4
0x000000014005f51a: lea      rcx, [rbp + 0x220]
0x000000014005f521: mov      rax, qword ptr [rbp + 0x370]
0x000000014005f528: mov      qword ptr [rcx], rax
0x000000014005f52b: mov      rax, qword ptr [rbp + 0x360]
0x000000014005f532: mov      qword ptr [rcx + 8], rax
0x000000014005f536: mov      qword ptr [rcx + 0x10], rsi
0x000000014005f53a: call     0x140805247
0x000000014005f53f: nop      
0x000000014005f540: mov      edx, 8
0x000000014005f545: xor      ecx, ecx
0x000000014005f547: call     0x1407667d0
0x000000014005f54c: test     rax, rax
0x000000014005f54f: je       0x14005f9a3
0x000000014005f555: mov      rcx, qword ptr [rbp + 0x368]
0x000000014005f55c: mov      qword ptr [rax], rcx
0x000000014005f55f: mov      rcx, qword ptr [rbp + 0x358]
0x000000014005f566: movups   xmm0, xmmword ptr [rcx + 0x138]
0x000000014005f56d: movups   xmmword ptr [rbp + 0x50], xmm0
0x000000014005f571: mov      qword ptr [rbp + 0x60], rax
0x000000014005f575: lea      rax, [rip + 0xb05da4]
0x000000014005f57c: mov      qword ptr [rbp + 0x68], rax
0x000000014005f580: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x000000014005f58b: mov      rbx, qword ptr [rip + 0xd64776]
0x000000014005f592: test     rbx, rbx
0x000000014005f595: je       0x14005f59f
0x000000014005f597: dec      rbx
0x000000014005f59a: jmp      0x14005f6f1
0x000000014005f59f: mov      byte ptr [rbp + 0x37b], 1
0x000000014005f5a6: lea      rdx, [rip + 0xb20e8b]
0x000000014005f5ad: lea      rcx, [rbp + 0x220]
0x000000014005f5b4: mov      r8d, 0xe
0x000000014005f5ba: call     0x140766a10
0x000000014005f5bf: nop      
0x000000014005f5c0: mov      rsi, qword ptr [rbp + 0x220]
0x000000014005f5c7: cmp      rsi, -1
0x000000014005f5cb: je       0x14005f62a
0x000000014005f5cd: mov      rdi, qword ptr [rbp + 0x228]
0x000000014005f5d4: mov      r8, qword ptr [rbp + 0x230]
0x000000014005f5db: lea      rbx, [rbp + 0xf0]
0x000000014005f5e2: mov      rcx, rbx
0x000000014005f5e5: mov      rdx, rdi
0x000000014005f5e8: call     0x14001c5f0
0x000000014005f5ed: cmp      dword ptr [rbx], 1
0x000000014005f5f0: je       0x14005f6ca
0x000000014005f5f6: mov      rcx, qword ptr [rbp + 0x100]
0x000000014005f5fd: test     rcx, rcx
0x000000014005f600: je       0x14005f6ca
0x000000014005f606: mov      r8, qword ptr [rbp + 0xf8]
0x000000014005f60d: cmp      rcx, 1
0x000000014005f611: jne      0x14005f634
0x000000014005f613: movzx    eax, byte ptr [r8]
0x000000014005f617: cmp      eax, 0x2b
0x000000014005f61a: je       0x14005f6ca
0x000000014005f620: cmp      eax, 0x2d
0x000000014005f623: jne      0x14005f637
0x000000014005f625: jmp      0x14005f6ca
0x000000014005f62a: mov      ebx, 0x200000
0x000000014005f62f: jmp      0x14005f6e6
0x000000014005f634: mov      al, byte ptr [r8]
0x000000014005f637: xor      r9d, r9d
0x000000014005f63a: cmp      al, 0x2b
0x000000014005f63c: sete     r9b
0x000000014005f640: mov      rdx, rcx
0x000000014005f643: sub      rdx, r9
0x000000014005f646: add      r8, r9
0x000000014005f649: mov      rax, r9
0x000000014005f64c: neg      rax
0x000000014005f64f: cmp      rdx, 0x11
0x000000014005f653: jae      0x14005f68c
0x000000014005f655: test     rdx, rdx
0x000000014005f658: je       0x14005f909
0x000000014005f65e: add      rcx, rax
0x000000014005f661: neg      rcx
0x000000014005f664: xor      ebx, ebx
0x000000014005f666: xor      eax, eax
0x000000014005f668: movzx    edx, byte ptr [r8 + rax]
0x000000014005f66d: add      edx, -0x30
0x000000014005f670: cmp      edx, 9
0x000000014005f673: ja       0x14005f6ca
0x000000014005f675: lea      r9, [rbx + rbx*4]
0x000000014005f679: mov      edx, edx
0x000000014005f67b: lea      rbx, [rdx + r9*2]
0x000000014005f67f: inc      rax
0x000000014005f682: mov      rdx, rcx
0x000000014005f685: add      rdx, rax
0x000000014005f688: jne      0x14005f668
0x000000014005f68a: jmp      0x14005f6cf
0x000000014005f68c: add      rcx, rax
0x000000014005f68f: neg      rcx
0x000000014005f692: xor      ebx, ebx
0x000000014005f694: mov      r9d, 0xa
0x000000014005f69a: xor      r10d, r10d
0x000000014005f69d: mov      rax, rcx
0x000000014005f6a0: add      rax, r10
0x000000014005f6a3: je       0x14005f6cf
0x000000014005f6a5: mov      rax, rbx
0x000000014005f6a8: mul      r9
0x000000014005f6ab: jo       0x14005f6ca
0x000000014005f6ad: mov      rbx, rax
0x000000014005f6b0: movzx    edx, byte ptr [r8 + r10]
0x000000014005f6b5: add      edx, -0x30
0x000000014005f6b8: add      rbx, rdx
0x000000014005f6bb: setb     al
0x000000014005f6be: cmp      edx, 9
0x000000014005f6c1: ja       0x14005f6ca
0x000000014005f6c3: inc      r10
0x000000014005f6c6: test     al, al
0x000000014005f6c8: je       0x14005f69d
0x000000014005f6ca: mov      ebx, 0x200000
0x000000014005f6cf: mov      r8d, 1
0x000000014005f6d5: mov      r9d, 1
0x000000014005f6db: mov      rcx, rsi
0x000000014005f6de: mov      rdx, rdi
0x000000014005f6e1: call     0x14000a0f6
0x000000014005f6e6: lea      rax, [rbx + 1]
0x000000014005f6ea: mov      qword ptr [rip + 0xd64617], rax
0x000000014005f6f1: mov      rax, qword ptr [rip + 0xd62438]
0x000000014005f6f8: cmp      rax, -1
0x000000014005f6fc: je       0x14005f8f0
0x000000014005f702: lea      rcx, [rax + 1]
0x000000014005f706: lock cmpxchg qword ptr [rip + 0xd62421], rcx
0x000000014005f70f: jne      0x14005f6f8
0x000000014005f711: mov      byte ptr [rbp + 0x37b], 1
0x000000014005f718: lea      rdx, [rbp + 0x1d0]
0x000000014005f71f: call     0x140769ad0
0x000000014005f724: nop      
0x000000014005f725: lea      rdx, [rbp + 0x200]
0x000000014005f72c: mov      qword ptr [rbp + 0x370], rax
0x000000014005f733: mov      qword ptr [rdx], rax
0x000000014005f736: mov      byte ptr [rbp + 0x379], 1
0x000000014005f73d: lea      rcx, [rbp - 0x58]
0x000000014005f741: call     0x14077c770
0x000000014005f746: nop      
0x000000014005f747: mov      eax, 1
0x000000014005f74c: mov      qword ptr [rbp + 0x220], rax
0x000000014005f753: mov      qword ptr [rbp + 0x228], rax
0x000000014005f75a: xorps    xmm0, xmm0
0x000000014005f75d: movups   xmmword ptr [rbp + 0x230], xmm0
0x000000014005f764: mov      edx, 0x30
0x000000014005f769: xor      ecx, ecx
0x000000014005f76b: call     0x1407667d0
0x000000014005f770: test     rax, rax
0x000000014005f773: mov      qword ptr [rbp + 0x368], rax
0x000000014005f77a: je       0x14005f910
0x000000014005f780: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014005f787: movups   xmm1, xmmword ptr [rbp + 0x230]
0x000000014005f78e: movups   xmm2, xmmword ptr [rbp + 0x240]
0x000000014005f795: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014005f799: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014005f79d: movups   xmmword ptr [rax], xmm0
0x000000014005f7a0: lock inc qword ptr [rax]
0x000000014005f7a4: jle      0x14005faaa
0x000000014005f7aa: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014005f7ae: movups   xmm1, xmmword ptr [rbp + 0x60]
0x000000014005f7b2: movaps   xmmword ptr [rbp + 0x100], xmm1
0x000000014005f7b9: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014005f7c0: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014005f7c4: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014005f7c8: movaps   xmmword ptr [rbp + 0x120], xmm1
0x000000014005f7cf: movaps   xmmword ptr [rbp + 0x110], xmm0
0x000000014005f7d6: mov      qword ptr [rbp + 0x130], rax
0x000000014005f7dd: mov      rcx, qword ptr [rax + 0x10]
0x000000014005f7e1: test     rcx, rcx
0x000000014005f7e4: je       0x14005f7f1
0x000000014005f7e6: lock inc qword ptr [rcx + 0x18]
0x000000014005f7eb: jle      0x14005f9ce
0x000000014005f7f1: lea      rdi, [rbp + 0x220]
0x000000014005f7f8: lea      rsi, [rbp + 0xf0]
0x000000014005f7ff: mov      ecx, 9
0x000000014005f804: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005f807: mov      edx, 0x48
0x000000014005f80c: xor      ecx, ecx
0x000000014005f80e: call     0x1407667d0
0x000000014005f813: test     rax, rax
0x000000014005f816: je       0x14005f925
0x000000014005f81c: lea      rsi, [rbp + 0xf0]
0x000000014005f823: mov      ecx, 9
0x000000014005f828: mov      rdi, rax
0x000000014005f82b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005f82e: mov      rcx, qword ptr [rbp + 0x370]
0x000000014005f835: lock inc qword ptr [rcx]
0x000000014005f839: jle      0x14005faaa
0x000000014005f83f: mov      qword ptr [rbp + 0x220], rcx
0x000000014005f846: mov      qword ptr [rbp + 0x228], rax
0x000000014005f84d: lea      rax, [rip + 0x8af4bc]
0x000000014005f854: mov      qword ptr [rbp + 0x230], rax
0x000000014005f85b: mov      edx, 0x18
0x000000014005f860: xor      ecx, ecx
0x000000014005f862: call     0x1407667d0
0x000000014005f867: test     rax, rax
0x000000014005f86a: je       0x14005f93a
0x000000014005f870: mov      rcx, qword ptr [rbp + 0x230]
0x000000014005f877: mov      qword ptr [rax + 0x10], rcx
0x000000014005f87b: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014005f882: movups   xmmword ptr [rax], xmm0
0x000000014005f885: mov      byte ptr [rbp + 0x37d], 0
0x000000014005f88c: mov      rcx, rbx
0x000000014005f88f: mov      rdx, rax
0x000000014005f892: call     0x140769490
0x000000014005f897: nop      
0x000000014005f898: mov      rsi, rdx
0x000000014005f89b: cmp      rax, 1
0x000000014005f89f: je       0x14005fa48
0x000000014005f8a5: lea      rcx, [rbp + 0x220]
0x000000014005f8ac: mov      rax, qword ptr [rbp + 0x370]
0x000000014005f8b3: mov      qword ptr [rcx], rax
0x000000014005f8b6: mov      rax, qword ptr [rbp + 0x368]
0x000000014005f8bd: mov      qword ptr [rcx + 8], rax
0x000000014005f8c1: mov      qword ptr [rcx + 0x10], rsi
0x000000014005f8c5: mov      byte ptr [rbp + 0x37f], 0
0x000000014005f8cc: call     0x140805247
0x000000014005f8d1: nop      
0x000000014005f8d2: add      rsp, 0x408
0x000000014005f8d9: pop      rbx
0x000000014005f8da: pop      rdi
0x000000014005f8db: pop      rsi
0x000000014005f8dc: pop      rbp
0x000000014005f8dd: ret      
0x000000014005f8de: mov      byte ptr [rbp + 0x37c], 1
0x000000014005f8e5: call     0x1408c52f0
0x000000014005f8ea: nop      
0x000000014005f8eb: jmp      0x14005faaa
0x000000014005f8f0: mov      byte ptr [rbp + 0x37b], 1
0x000000014005f8f7: call     0x1408c52f0
0x000000014005f8fc: nop      
0x000000014005f8fd: jmp      0x14005faaa
0x000000014005f902: xor      esi, esi
0x000000014005f904: jmp      0x14005f32c
0x000000014005f909: xor      ebx, ebx
0x000000014005f90b: jmp      0x14005f6cf
0x000000014005f910: mov      ecx, 8
0x000000014005f915: mov      edx, 0x30
0x000000014005f91a: call     0x1408ad83e
0x000000014005f91f: nop      
0x000000014005f920: jmp      0x14005faaa
0x000000014005f925: mov      ecx, 8
0x000000014005f92a: mov      edx, 0x48
0x000000014005f92f: call     0x1408ad83e
0x000000014005f934: nop      
0x000000014005f935: jmp      0x14005faaa
0x000000014005f93a: mov      ecx, 8
0x000000014005f93f: mov      edx, 0x18
0x000000014005f944: call     0x1408ad83e
0x000000014005f949: nop      
0x000000014005f94a: jmp      0x14005faaa
0x000000014005f94f: mov      ecx, 8
0x000000014005f954: mov      edx, 0x48
0x000000014005f959: call     0x1408ad83e
0x000000014005f95e: nop      
0x000000014005f95f: jmp      0x14005faaa
0x000000014005f964: mov      ecx, 8
0x000000014005f969: mov      edx, 0x30
0x000000014005f96e: call     0x1408ad83e
0x000000014005f973: nop      
0x000000014005f974: jmp      0x14005faaa
0x000000014005f979: mov      ecx, 8
0x000000014005f97e: mov      edx, 0xd0
0x000000014005f983: call     0x1408ad83e
0x000000014005f988: nop      
0x000000014005f989: jmp      0x14005faaa
0x000000014005f98e: mov      ecx, 8
0x000000014005f993: mov      edx, 0x18
0x000000014005f998: call     0x1408ad83e
0x000000014005f99d: nop      
0x000000014005f99e: jmp      0x14005faaa
0x000000014005f9a3: mov      ecx, 8
0x000000014005f9a8: mov      edx, 8
0x000000014005f9ad: call     0x1408ad83e
0x000000014005f9b2: nop      
0x000000014005f9b3: jmp      0x14005faaa
0x000000014005f9b8: add      rcx, 0x10
0x000000014005f9bc: mov      byte ptr [rbp + 0x37e], 1
0x000000014005f9c3: call     0x1408c5990
0x000000014005f9c8: nop      
0x000000014005f9c9: jmp      0x14005faaa
0x000000014005f9ce: add      rcx, 0x10
0x000000014005f9d2: mov      byte ptr [rbp + 0x37d], 1
0x000000014005f9d9: call     0x1408c5990
0x000000014005f9de: nop      
0x000000014005f9df: jmp      0x14005faaa
0x000000014005f9e4: mov      rax, qword ptr [rbp + 0x360]
0x000000014005f9eb: lock dec qword ptr [rax]
0x000000014005f9ef: jne      0x14005f9fe
0x000000014005f9f1: mov      rcx, qword ptr [rbp + 0x360]
0x000000014005f9f8: call     0x14077cfa0
0x000000014005f9fd: nop      
0x000000014005f9fe: mov      rax, qword ptr [rbp + 0x370]
0x000000014005fa05: lock dec qword ptr [rax]
0x000000014005fa09: jne      0x14005fa17
0x000000014005fa0b: mov      rcx, qword ptr [rbp + 0x370]
0x000000014005fa12: call     0x1407669a0
0x000000014005fa17: lea      r8, [rbp + 0x220]
0x000000014005fa1e: mov      qword ptr [r8], rsi
0x000000014005fa21: lea      rax, [rip + 0xb14db0]
0x000000014005fa28: mov      qword ptr [rsp + 0x20], rax
0x000000014005fa2d: lea      rcx, [rip + 0xb14d34]
0x000000014005fa34: lea      r9, [rip + 0xb05525]
0x000000014005fa3b: mov      edx, 0x16
0x000000014005fa40: call     0x1408ae9c0
0x000000014005fa45: nop      
0x000000014005fa46: jmp      0x14005faaa
0x000000014005fa48: mov      rax, qword ptr [rbp + 0x368]
0x000000014005fa4f: lock dec qword ptr [rax]
0x000000014005fa53: jne      0x14005fa62
0x000000014005fa55: mov      rcx, qword ptr [rbp + 0x368]
0x000000014005fa5c: call     0x14077cfa0
0x000000014005fa61: nop      
0x000000014005fa62: mov      rax, qword ptr [rbp + 0x370]
0x000000014005fa69: lock dec qword ptr [rax]
0x000000014005fa6d: jne      0x14005fa7b
0x000000014005fa6f: mov      rcx, qword ptr [rbp + 0x370]
0x000000014005fa76: call     0x1407669a0
0x000000014005fa7b: lea      r8, [rbp + 0x220]
0x000000014005fa82: mov      qword ptr [r8], rsi
0x000000014005fa85: lea      rax, [rip + 0xb14d4c]
0x000000014005fa8c: mov      qword ptr [rsp + 0x20], rax
0x000000014005fa91: lea      rcx, [rip + 0xb14cd0]
0x000000014005fa98: lea      r9, [rip + 0xa98889]
0x000000014005fa9f: mov      edx, 0x16
0x000000014005faa4: call     0x1408ae9c0
0x000000014005faa9: nop      
0x000000014005faaa: ud2      
