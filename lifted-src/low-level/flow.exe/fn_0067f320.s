; instruction-faithful x86-64 fallback for flow.exe rva=0x67f320-0x67ff80
0x000000014067f320: push     rbp
0x000000014067f321: push     r15
0x000000014067f323: push     r14
0x000000014067f325: push     r13
0x000000014067f327: push     r12
0x000000014067f329: push     rsi
0x000000014067f32a: push     rdi
0x000000014067f32b: push     rbx
0x000000014067f32c: mov      eax, 0x1eb8
0x000000014067f331: call     0x1408a7060
0x000000014067f336: sub      rsp, rax
0x000000014067f339: lea      rbp, [rsp + 0x80]
0x000000014067f341: mov      qword ptr [rbp + 0x1e30], 0xfffffffffffffffe
0x000000014067f34c: mov      rdi, r8
0x000000014067f34f: mov      rsi, rdx
0x000000014067f352: mov      r13, rcx
0x000000014067f355: movzx    eax, byte ptr [rdx + 0x40]
0x000000014067f359: lea      rcx, [rip + 0x527f44]
0x000000014067f360: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067f364: add      rax, rcx
0x000000014067f367: mov      qword ptr [rbp + 0x1e20], rdx
0x000000014067f36e: jmp      rax
0x000000014067f370: mov      word ptr [rsi + 0x41], 0x101
0x000000014067f376: movups   xmm0, xmmword ptr [rsi + 0x28]
0x000000014067f37a: movups   xmmword ptr [rsi + 0x48], xmm0
0x000000014067f37e: mov      rax, qword ptr [rsi + 0x38]
0x000000014067f382: mov      qword ptr [rsi + 0x58], rax
0x000000014067f386: movzx    eax, byte ptr [rsi + 0x58]
0x000000014067f38a: test     eax, eax
0x000000014067f38c: jne      0x14067ff41
0x000000014067f392: movabs   rax, 0x10100110000
0x000000014067f39c: lea      rdx, [rbp + 0x18d0]
0x000000014067f3a3: mov      qword ptr [rdx], rax
0x000000014067f3a6: mov      r8, qword ptr [rsi + 0x48]
0x000000014067f3aa: mov      r9, qword ptr [rsi + 0x50]
0x000000014067f3ae: lea      rcx, [rbp + 0x1480]
0x000000014067f3b5: call     0x14067edf6
0x000000014067f3ba: nop      
0x000000014067f3bb: mov      r12, qword ptr [rbp + 0x1480]
0x000000014067f3c2: mov      rcx, qword ptr [rbp + 0x1488]
0x000000014067f3c9: cmp      r12, 2
0x000000014067f3cd: jne      0x14067f436
0x000000014067f3cf: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067f3d6: mov      byte ptr [rax + 0x58], 1
0x000000014067f3da: call     0x14061aded
0x000000014067f3df: nop      
0x000000014067f3e0: mov      r15, rax
0x000000014067f3e3: jmp      0x14067fc49
0x000000014067f3e8: mov      r12, qword ptr [rsi + 0x50]
0x000000014067f3ec: mov      r15, qword ptr [rsi + 0x78]
0x000000014067f3f0: lea      rax, [rsi + 0x50]
0x000000014067f3f4: mov      qword ptr [rbp + 0x1e08], rax
0x000000014067f3fb: lea      r8, [rsi + 0x58]
0x000000014067f3ff: lea      rdx, [rsi + 0x78]
0x000000014067f403: lea      rbx, [rsi + 0x80]
0x000000014067f40a: mov      r14, qword ptr [rsi + 0xb0]
0x000000014067f411: xor      eax, eax
0x000000014067f413: mov      rcx, r12
0x000000014067f416: sub      rcx, 1
0x000000014067f41a: cmovae   rax, rcx
0x000000014067f41e: mov      qword ptr [rsi + 0x50], 2
0x000000014067f426: lea      rcx, [rip + 0x527e8b]
0x000000014067f42d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067f431: add      rax, rcx
0x000000014067f434: jmp      rax
0x000000014067f436: movups   xmm0, xmmword ptr [rbp + 0x1490]
0x000000014067f43d: mov      al, 1
0x000000014067f43f: mov      r8, qword ptr [rbp + 0x1e20]
0x000000014067f446: mov      byte ptr [r8 + 0x58], al
0x000000014067f44a: xor      edx, edx
0x000000014067f44c: mov      byte ptr [r8 + 0x42], dl
0x000000014067f450: mov      rbx, qword ptr [r8 + 0x20]
0x000000014067f454: mov      qword ptr [r8 + 0x48], rbx
0x000000014067f458: mov      byte ptr [r8 + 0x41], dl
0x000000014067f45c: movups   xmm1, xmmword ptr [r8]
0x000000014067f460: movups   xmm2, xmmword ptr [r8 + 0x10]
0x000000014067f465: movaps   xmmword ptr [rbp + 0x1de0], xmm2
0x000000014067f46c: movaps   xmmword ptr [rbp + 0x1dd0], xmm1
0x000000014067f473: mov      qword ptr [rbp + 0x1040], r12
0x000000014067f47a: mov      qword ptr [rbp + 0x1048], rcx
0x000000014067f481: movups   xmmword ptr [rbp + 0x1050], xmm0
0x000000014067f488: mov      rdx, qword ptr [rbx + 0x28]
0x000000014067f48c: mov      r8, qword ptr [rbx + 0x30]
0x000000014067f490: mov      byte ptr [rbp + 0x1e1f], al
0x000000014067f496: mov      byte ptr [rbp + 0x1e1e], al
0x000000014067f49c: lea      rcx, [rbp + 0x1d28]
0x000000014067f4a3: call     0x1407097c3
0x000000014067f4a8: nop      
0x000000014067f4a9: lock inc qword ptr [rbx]
0x000000014067f4ad: jle      0x14067ff62
0x000000014067f4b3: mov      byte ptr [rbp + 0x1e1f], 1
0x000000014067f4ba: mov      byte ptr [rbp + 0x1e1e], 0
0x000000014067f4c1: lea      rcx, [rbp + 0xc20]
0x000000014067f4c8: lea      r8, [rbp + 0x1dd0]
0x000000014067f4cf: lea      r9, [rbp + 0x1d28]
0x000000014067f4d6: mov      rdx, rbx
0x000000014067f4d9: call     0x14073e94f
0x000000014067f4de: nop      
0x000000014067f4df: cmp      dword ptr [rbp + 0xc20], 2
0x000000014067f4e6: jne      0x14067f53a
0x000000014067f4e8: lea      rdx, [rbp + 0xc28]
0x000000014067f4ef: movups   xmm0, xmmword ptr [rbp + 0x1040]
0x000000014067f4f6: movups   xmm1, xmmword ptr [rbp + 0x1050]
0x000000014067f4fd: movaps   xmmword ptr [rbp + 0x1490], xmm1
0x000000014067f504: movaps   xmmword ptr [rbp + 0x1480], xmm0
0x000000014067f50b: mov      cl, 0x2a
0x000000014067f50d: call     0x1406e3a9e
0x000000014067f512: nop      
0x000000014067f513: mov      r15, rax
0x000000014067f516: movups   xmm0, xmmword ptr [rbp + 0x1040]
0x000000014067f51d: movups   xmm1, xmmword ptr [rbp + 0x1050]
0x000000014067f524: movaps   xmmword ptr [rbp + 0x1db0], xmm1
0x000000014067f52b: movaps   xmmword ptr [rbp + 0x1da0], xmm0
0x000000014067f532: mov      r12d, 4
0x000000014067f538: jmp      0x14067f5a1
0x000000014067f53a: lea      rsi, [rbp + 0x1048]
0x000000014067f541: lea      rdx, [rbp + 0xc30]
0x000000014067f548: mov      rax, qword ptr [rdx - 0x10]
0x000000014067f54c: mov      r15, qword ptr [rdx - 8]
0x000000014067f550: mov      qword ptr [rbp + 0x18e8], rax
0x000000014067f557: lea      rcx, [rbp + 0x1480]
0x000000014067f55e: mov      r8d, 0x410
0x000000014067f564: call     0x1408acdc0
0x000000014067f569: mov      rax, qword ptr [rsi + 0x10]
0x000000014067f56d: mov      qword ptr [rbp + 0x18e0], rax
0x000000014067f574: movups   xmm0, xmmword ptr [rsi]
0x000000014067f577: movaps   xmmword ptr [rbp + 0x18d0], xmm0
0x000000014067f57e: movaps   xmmword ptr [rbp + 0x1da0], xmm0
0x000000014067f585: mov      rax, qword ptr [rbp + 0x18e0]
0x000000014067f58c: mov      qword ptr [rbp + 0x1db0], rax
0x000000014067f593: mov      rax, qword ptr [rbp + 0x18e8]
0x000000014067f59a: mov      qword ptr [rbp + 0x1db8], rax
0x000000014067f5a1: movaps   xmm0, xmmword ptr [rbp + 0x1da0]
0x000000014067f5a8: mov      rax, qword ptr [rbp + 0x1db0]
0x000000014067f5af: mov      rcx, qword ptr [rbp + 0x1db8]
0x000000014067f5b6: movaps   xmmword ptr [rbp + 0x1d40], xmm0
0x000000014067f5bd: mov      qword ptr [rbp + 0x1d50], rax
0x000000014067f5c4: mov      qword ptr [rbp + 0x1d58], rcx
0x000000014067f5cb: lea      r14, [rbp - 0x60]
0x000000014067f5cf: lea      rdx, [rbp + 0x1480]
0x000000014067f5d6: mov      r8d, 0x410
0x000000014067f5dc: mov      rcx, r14
0x000000014067f5df: call     0x1408acdc0
0x000000014067f5e4: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067f5eb: mov      qword ptr [rsi + 0x50], r12
0x000000014067f5ef: movaps   xmm0, xmmword ptr [rbp + 0x1d40]
0x000000014067f5f6: movaps   xmm1, xmmword ptr [rbp + 0x1d50]
0x000000014067f5fd: movups   xmmword ptr [rsi + 0x58], xmm0
0x000000014067f601: movups   xmmword ptr [rsi + 0x68], xmm1
0x000000014067f605: mov      qword ptr [rsi + 0x78], r15
0x000000014067f609: lea      rbx, [rsi + 0x80]
0x000000014067f610: mov      r8d, 0x410
0x000000014067f616: mov      rcx, rbx
0x000000014067f619: mov      rdx, r14
0x000000014067f61c: call     0x1408acdc0
0x000000014067f621: mov      qword ptr [rsi + 0x490], 0
0x000000014067f62c: mov      word ptr [rsi + 0x498], 0
0x000000014067f635: lea      rax, [rsi + 0x50]
0x000000014067f639: mov      qword ptr [rbp + 0x1e08], rax
0x000000014067f640: lea      r8, [rsi + 0x58]
0x000000014067f644: lea      rdx, [rsi + 0x78]
0x000000014067f648: mov      r14, qword ptr [rsi + 0xb0]
0x000000014067f64f: xor      eax, eax
0x000000014067f651: mov      rcx, r12
0x000000014067f654: sub      rcx, 1
0x000000014067f658: cmovae   rax, rcx
0x000000014067f65c: mov      qword ptr [rsi + 0x50], 2
0x000000014067f664: lea      rcx, [rip + 0x527c4d]
0x000000014067f66b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067f66f: add      rax, rcx
0x000000014067f672: jmp      rax
0x000000014067f674: mov      qword ptr [rbp + 0x1df8], r13
0x000000014067f67b: lea      rdx, [rsi + 0xb8]
0x000000014067f682: lea      rax, [rbp + 0x18d8]
0x000000014067f689: movups   xmm0, xmmword ptr [r8]
0x000000014067f68d: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014067f692: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014067f696: movups   xmmword ptr [rax], xmm0
0x000000014067f699: movups   xmm0, xmmword ptr [rbx]
0x000000014067f69c: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014067f6a0: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014067f6a4: movups   xmmword ptr [rax + 0x28], xmm0
0x000000014067f6a8: movups   xmmword ptr [rax + 0x38], xmm1
0x000000014067f6ac: movups   xmmword ptr [rax + 0x48], xmm2
0x000000014067f6b0: lea      rbx, [rbp + 0x1938]
0x000000014067f6b7: mov      r8d, 0x3e8
0x000000014067f6bd: mov      rcx, rbx
0x000000014067f6c0: call     0x1408acdc0
0x000000014067f6c5: mov      qword ptr [rbx - 0x68], r12
0x000000014067f6c9: mov      qword ptr [rbx - 0x40], r15
0x000000014067f6cd: mov      qword ptr [rbx - 8], r14
0x000000014067f6d1: lea      rbx, [rbp + 0x18f0]
0x000000014067f6d8: mov      al, byte ptr [rbx + 0x429]
0x000000014067f6de: mov      byte ptr [rbp + 0x1dc0], al
0x000000014067f6e4: mov      r15b, byte ptr [rbx + 0x428]
0x000000014067f6eb: mov      r8b, byte ptr [rbx + 0x336]
0x000000014067f6f2: mov      cl, byte ptr [rbx + 0x337]
0x000000014067f6f8: lea      r14, [rbp + 0x18d0]
0x000000014067f6ff: cmp      r8b, 1
0x000000014067f703: jne      0x14067f70e
0x000000014067f705: test     cl, 1
0x000000014067f708: jne      0x14067fd57
0x000000014067f70e: mov      al, byte ptr [rbp + 0x1dc0]
0x000000014067f714: mov      esi, eax
0x000000014067f716: xor      r13d, r13d
0x000000014067f719: xor      r12d, r12d
0x000000014067f71c: mov      r15, qword ptr [rbp + 0x19a0]
0x000000014067f723: test     r15, r15
0x000000014067f726: je       0x14067f768
0x000000014067f728: mov      byte ptr [rbp + 0x1e2f], 1
0x000000014067f72f: mov      rcx, r14
0x000000014067f732: mov      rdx, rbx
0x000000014067f735: mov      r8, rdi
0x000000014067f738: call     0x14066a48f
0x000000014067f73d: mov      qword ptr [rbp + 0x1e10], rdx
0x000000014067f744: test     rax, rax
0x000000014067f747: jne      0x14067f75e
0x000000014067f749: mov      rax, qword ptr [rbp + 0x1e10]
0x000000014067f750: test     rax, rax
0x000000014067f753: je       0x14067f95c
0x000000014067f759: add      r12, rax
0x000000014067f75c: jmp      0x14067f71c
0x000000014067f75e: cmp      rax, 2
0x000000014067f762: jne      0x14067f96d
0x000000014067f768: test     sil, 1
0x000000014067f76c: jne      0x14067f82d
0x000000014067f772: cmp      qword ptr [rbp + 0x1968], 0
0x000000014067f77a: mov      al, byte ptr [rbp + 0x1c26]
0x000000014067f780: jne      0x14067f7cb
0x000000014067f782: cmp      byte ptr [rbp + 0x1c2b], 0
0x000000014067f789: jne      0x14067f7cb
0x000000014067f78b: test     al, al
0x000000014067f78d: jne      0x14067f799
0x000000014067f78f: cmp      qword ptr [rbp + 0x19a0], 0
0x000000014067f797: jne      0x14067f7d7
0x000000014067f799: mov      byte ptr [rbp + 0x1e2f], 1
0x000000014067f7a0: mov      rcx, r14
0x000000014067f7a3: mov      rdx, rbx
0x000000014067f7a6: mov      r8, rdi
0x000000014067f7a9: call     0x14066ace2
0x000000014067f7ae: mov      qword ptr [rbp + 0x1e10], rdx
0x000000014067f7b5: test     rax, rax
0x000000014067f7b8: jne      0x14067f7ea
0x000000014067f7ba: mov      rax, qword ptr [rbp + 0x1e10]
0x000000014067f7c1: test     rax, rax
0x000000014067f7c4: je       0x14067f826
0x000000014067f7c6: add      r13, rax
0x000000014067f7c9: jmp      0x14067f772
0x000000014067f7cb: mov      dl, byte ptr [rbp + 0x1c27]
0x000000014067f7d1: test     al, dl
0x000000014067f7d3: jne      0x14067f854
0x000000014067f7d5: jmp      0x14067f7dd
0x000000014067f7d7: mov      dl, byte ptr [rbp + 0x1c27]
0x000000014067f7dd: xor      esi, esi
0x000000014067f7df: test     r15, r15
0x000000014067f7e2: je       0x14067f71c
0x000000014067f7e8: jmp      0x14067f810
0x000000014067f7ea: cmp      rax, 2
0x000000014067f7ee: jne      0x14067f96d
0x000000014067f7f4: mov      al, byte ptr [rbp + 0x1c26]
0x000000014067f7fa: mov      dl, byte ptr [rbp + 0x1c27]
0x000000014067f800: mov      cl, 1
0x000000014067f802: xor      r15d, r15d
0x000000014067f805: mov      r8b, 1
0x000000014067f808: test     al, dl
0x000000014067f80a: jne      0x14067f6ff
0x000000014067f810: xor      r15d, r15d
0x000000014067f813: or       r13, r12
0x000000014067f816: mov      ecx, edx
0x000000014067f818: mov      r8d, eax
0x000000014067f81b: jne      0x14067f6ff
0x000000014067f821: jmp      0x14067fecc
0x000000014067f826: mov      byte ptr [rbp + 0x1dc0], 1
0x000000014067f82d: cmp      byte ptr [rbp + 0x1c26], 1
0x000000014067f834: jne      0x14067fea5
0x000000014067f83a: mov      cl, 1
0x000000014067f83c: xor      r15d, r15d
0x000000014067f83f: cmp      byte ptr [rbp + 0x1c27], 0
0x000000014067f846: mov      r8b, 1
0x000000014067f849: jne      0x14067f6ff
0x000000014067f84f: jmp      0x14067fea5
0x000000014067f854: mov      cl, 1
0x000000014067f856: xor      r15d, r15d
0x000000014067f859: mov      r8b, 1
0x000000014067f85c: jmp      0x14067f6ff
0x000000014067f861: mov      rdi, qword ptr [rsi + 0x58]
0x000000014067f865: mov      rax, qword ptr [rsi + 0x70]
0x000000014067f869: mov      qword ptr [rbp + 0x1050], rax
0x000000014067f870: movups   xmm0, xmmword ptr [rsi + 0x60]
0x000000014067f874: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x000000014067f87b: jmp      0x14067fbcc
0x000000014067f880: mov      qword ptr [rbp + 0x1dc0], rdx
0x000000014067f887: mov      qword ptr [rbp + 0x1e10], r14
0x000000014067f88e: movups   xmm0, xmmword ptr [r8]
0x000000014067f892: mov      qword ptr [rbp + 0x1df8], r8
0x000000014067f899: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014067f89e: lea      rsi, [rbp + 0x1dd0]
0x000000014067f8a5: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014067f8a9: movaps   xmmword ptr [rsi], xmm0
0x000000014067f8ac: lea      r14, [rbp + 0x1d68]
0x000000014067f8b3: mov      qword ptr [r14], r15
0x000000014067f8b6: movups   xmm0, xmmword ptr [rbx]
0x000000014067f8b9: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014067f8bd: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014067f8c1: movups   xmmword ptr [r14 + 8], xmm0
0x000000014067f8c6: movups   xmmword ptr [r14 + 0x18], xmm1
0x000000014067f8cb: movups   xmmword ptr [r14 + 0x28], xmm2
0x000000014067f8d0: mov      r12b, 1
0x000000014067f8d3: lea      rbx, [rip - 0x1536a]
0x000000014067f8da: lea      r15, [rbp + 0x1da0]
0x000000014067f8e1: mov      qword ptr [rbp + 0x1da0], rsi
0x000000014067f8e8: mov      qword ptr [rbp + 0x1da8], rdi
0x000000014067f8ef: mov      byte ptr [rbp + 0x1e2e], r12b
0x000000014067f8f6: mov      byte ptr [rbp + 0x1e2d], r12b
0x000000014067f8fd: mov      rcx, r14
0x000000014067f900: mov      rdx, r15
0x000000014067f903: mov      r8, rbx
0x000000014067f906: call     0x140702526
0x000000014067f90b: nop      
0x000000014067f90c: test     al, 1
0x000000014067f90e: jne      0x14067f93d
0x000000014067f910: test     rdx, rdx
0x000000014067f913: jne      0x14067f8e1
0x000000014067f915: mov      rdi, qword ptr [rbp + 0x1dd0]
0x000000014067f91c: movups   xmm0, xmmword ptr [rbp + 0x1dd8]
0x000000014067f923: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x000000014067f92a: mov      rax, qword ptr [rbp + 0x1de8]
0x000000014067f931: mov      qword ptr [rbp + 0x1050], rax
0x000000014067f938: jmp      0x14067fb91
0x000000014067f93d: mov      r8d, edx
0x000000014067f940: and      r8d, 3
0x000000014067f944: lea      rax, [rip + 0x52797d]
0x000000014067f94b: movsxd   rcx, dword ptr [rax + r8*4]
0x000000014067f94f: add      rcx, rax
0x000000014067f952: jmp      rcx
0x000000014067f954: mov      al, byte ptr [rdx + 0x10]
0x000000014067f957: jmp      0x14067fa5a
0x000000014067f95c: movabs   rax, 0x1700000003
0x000000014067f966: mov      qword ptr [rbp + 0x1e10], rax
0x000000014067f96d: lea      rcx, [rbp + 0x1480]
0x000000014067f974: lea      rdi, [rbp + 0x18d0]
0x000000014067f97b: mov      r8d, 0x450
0x000000014067f981: mov      rdx, rdi
0x000000014067f984: call     0x1408acdc0
0x000000014067f989: mov      rdi, qword ptr [rdi]
0x000000014067f98c: lea      rax, [rbp + 0x18d8]
0x000000014067f993: movups   xmm0, xmmword ptr [rax]
0x000000014067f996: movaps   xmmword ptr [rbp + 0x1dd0], xmm0
0x000000014067f99d: mov      rax, qword ptr [rax + 0x10]
0x000000014067f9a1: mov      qword ptr [rbp + 0x1de0], rax
0x000000014067f9a8: lea      rcx, [rbp + 0x14a0]
0x000000014067f9af: call     0x14066876d
0x000000014067f9b4: nop      
0x000000014067f9b5: mov      rcx, qword ptr [rbp + 0x18c0]
0x000000014067f9bc: test     rcx, rcx
0x000000014067f9bf: mov      r13, qword ptr [rbp + 0x1df8]
0x000000014067f9c6: je       0x14067f9e8
0x000000014067f9c8: mov      eax, ecx
0x000000014067f9ca: and      eax, 3
0x000000014067f9cd: lea      edx, [rax - 2]
0x000000014067f9d0: cmp      edx, 2
0x000000014067f9d3: jb       0x14067f9e8
0x000000014067f9d5: test     rax, rax
0x000000014067f9d8: je       0x14067f9e8
0x000000014067f9da: mov      rax, qword ptr [rcx + 0x17]
0x000000014067f9de: dec      rcx
0x000000014067f9e1: call     qword ptr [rip + 0x2524b1]
0x000000014067f9e7: nop      
0x000000014067f9e8: movaps   xmm0, xmmword ptr [rbp + 0x1dd0]
0x000000014067f9ef: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x000000014067f9f6: mov      rax, qword ptr [rbp + 0x1de0]
0x000000014067f9fd: mov      qword ptr [rbp + 0x1050], rax
0x000000014067fa04: mov      r15, qword ptr [rbp + 0x1e10]
0x000000014067fa0b: jmp      0x14067fbcc
0x000000014067fa10: mov      qword ptr [rbp + 0x1e00], r8
0x000000014067fa17: mov      rax, qword ptr [rip + 0x741d92]
0x000000014067fa1e: mov      qword ptr [rbp + 0x1dc8], rdx
0x000000014067fa25: mov      rcx, rdx
0x000000014067fa28: shr      rcx, 0x20
0x000000014067fa2c: mov      rax, qword ptr [rax + 8]
0x000000014067fa30: mov      byte ptr [rbp + 0x1e1c], 1
0x000000014067fa37: call     qword ptr [rip + 0x25245b]
0x000000014067fa3d: nop      
0x000000014067fa3e: mov      rdx, qword ptr [rbp + 0x1dc8]
0x000000014067fa45: mov      r8, qword ptr [rbp + 0x1e00]
0x000000014067fa4c: jmp      0x14067fa5a
0x000000014067fa4e: mov      rax, rdx
0x000000014067fa51: shr      rax, 0x20
0x000000014067fa55: jmp      0x14067fa5a
0x000000014067fa57: mov      al, byte ptr [rdx + 0x1f]
0x000000014067fa5a: cmp      al, 0xd
0x000000014067fa5c: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067fa63: jne      0x14067fb43
0x000000014067fa69: mov      qword ptr [rbp + 0x1e00], r8
0x000000014067fa70: mov      qword ptr [rbp + 0x1dc8], rdx
0x000000014067fa77: movaps   xmm0, xmmword ptr [rbp + 0x1dd0]
0x000000014067fa7e: movaps   xmm1, xmmword ptr [rbp + 0x1de0]
0x000000014067fa85: movaps   xmmword ptr [rbp + 0x1490], xmm1
0x000000014067fa8c: movaps   xmmword ptr [rbp + 0x1480], xmm0
0x000000014067fa93: call     0x14067eb26
0x000000014067fa98: nop      
0x000000014067fa99: mov      rcx, qword ptr [rbp + 0x1e20]
0x000000014067faa0: mov      qword ptr [rcx + 0x50], 3
0x000000014067faa8: movaps   xmm0, xmmword ptr [rbp + 0x1480]
0x000000014067faaf: movaps   xmm1, xmmword ptr [rbp + 0x1490]
0x000000014067fab6: mov      rax, qword ptr [rbp + 0x1df8]
0x000000014067fabd: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014067fac1: movups   xmmword ptr [rax], xmm0
0x000000014067fac4: mov      rax, qword ptr [rbp + 0x1d98]
0x000000014067facb: mov      rdx, qword ptr [rbp + 0x1dc0]
0x000000014067fad2: mov      qword ptr [rdx + 0x30], rax
0x000000014067fad6: movups   xmm0, xmmword ptr [rbp + 0x1d68]
0x000000014067fadd: movups   xmm1, xmmword ptr [rbp + 0x1d78]
0x000000014067fae4: movups   xmm2, xmmword ptr [rbp + 0x1d88]
0x000000014067faeb: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014067faef: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014067faf3: movups   xmmword ptr [rdx], xmm0
0x000000014067faf6: mov      rax, qword ptr [rbp + 0x1e10]
0x000000014067fafd: mov      qword ptr [rcx + 0xb0], rax
0x000000014067fb04: mov      rax, qword ptr [rbp + 0x1e00]
0x000000014067fb0b: add      eax, -2
0x000000014067fb0e: cmp      eax, 2
0x000000014067fb11: jb       0x14067fb3a
0x000000014067fb13: cmp      qword ptr [rbp + 0x1e00], 0
0x000000014067fb1b: je       0x14067fb3a
0x000000014067fb1d: mov      rax, qword ptr [rbp + 0x1dc8]
0x000000014067fb24: lea      rcx, [rax - 1]
0x000000014067fb28: mov      rax, qword ptr [rax + 0x17]
0x000000014067fb2c: mov      byte ptr [rbp + 0x1e1c], 0
0x000000014067fb33: call     qword ptr [rip + 0x25235f]
0x000000014067fb39: nop      
0x000000014067fb3a: mov      rbx, 0xffffffffffffffff
0x000000014067fb41: jmp      0x14067fbb1
0x000000014067fb43: mov      rdi, qword ptr [rbp + 0x1dd0]
0x000000014067fb4a: movups   xmm0, xmmword ptr [rbp + 0x1dd8]
0x000000014067fb51: movaps   xmmword ptr [rbp + 0x1040], xmm0
0x000000014067fb58: mov      rax, qword ptr [rbp + 0x1de8]
0x000000014067fb5f: mov      qword ptr [rbp + 0x1050], rax
0x000000014067fb66: lea      eax, [r8 - 2]
0x000000014067fb6a: cmp      eax, 2
0x000000014067fb6d: jb       0x14067fb91
0x000000014067fb6f: test     r8, r8
0x000000014067fb72: je       0x14067fb91
0x000000014067fb74: lea      rcx, [rdx - 1]
0x000000014067fb78: mov      rax, qword ptr [rdx + 0x17]
0x000000014067fb7c: mov      byte ptr [rbp + 0x1e2e], 1
0x000000014067fb83: mov      byte ptr [rbp + 0x1e2d], 0
0x000000014067fb8a: call     qword ptr [rip + 0x252308]
0x000000014067fb90: nop      
0x000000014067fb91: mov      byte ptr [rbp + 0x1e1d], 0
0x000000014067fb98: mov      ebx, 2
0x000000014067fb9d: lea      rcx, [rbp + 0x1d68]
0x000000014067fba4: call     0x140668d81
0x000000014067fba9: nop      
0x000000014067fbaa: mov      r15, qword ptr [rbp + 0x1e10]
0x000000014067fbb1: cmp      rbx, -1
0x000000014067fbb5: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067fbbc: je       0x14067fdd2
0x000000014067fbc2: cmp      rbx, 2
0x000000014067fbc6: jne      0x14067fd39
0x000000014067fbcc: lea      rcx, [rbp + 0x1488]
0x000000014067fbd3: mov      qword ptr [rcx - 8], r15
0x000000014067fbd7: mov      qword ptr [rcx], rdi
0x000000014067fbda: movaps   xmm0, xmmword ptr [rbp + 0x1040]
0x000000014067fbe1: movups   xmmword ptr [rcx + 8], xmm0
0x000000014067fbe5: mov      rax, qword ptr [rbp + 0x1050]
0x000000014067fbec: mov      qword ptr [rcx + 0x18], rax
0x000000014067fbf0: call     0x14066829e
0x000000014067fbf5: nop      
0x000000014067fbf6: mov      ebx, 2
0x000000014067fbfb: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067fc02: call     0x14067eb26
0x000000014067fc07: nop      
0x000000014067fc08: cmp      rbx, 2
0x000000014067fc0c: jne      0x14067fcb9
0x000000014067fc12: mov      rcx, r15
0x000000014067fc15: call     0x140672b1a
0x000000014067fc1a: nop      
0x000000014067fc1b: mov      rcx, rax
0x000000014067fc1e: call     0x14061aded
0x000000014067fc23: nop      
0x000000014067fc24: mov      r15, rax
0x000000014067fc27: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fc2e: mov      rax, qword ptr [rax + 0x48]
0x000000014067fc32: lock dec qword ptr [rax]
0x000000014067fc36: jne      0x14067fc49
0x000000014067fc38: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fc3f: mov      rcx, qword ptr [rax + 0x48]
0x000000014067fc43: call     0x1407196c3
0x000000014067fc48: nop      
0x000000014067fc49: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fc50: cmp      byte ptr [rax + 0x42], 0
0x000000014067fc54: je       0x14067fc78
0x000000014067fc56: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fc5d: mov      rax, qword ptr [rax + 0x20]
0x000000014067fc61: lock dec qword ptr [rax]
0x000000014067fc65: jne      0x14067fc78
0x000000014067fc67: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fc6e: mov      rcx, qword ptr [rax + 0x20]
0x000000014067fc72: call     0x1407196c3
0x000000014067fc77: nop      
0x000000014067fc78: lea      rdi, [rip + 0x4ad9f1]
0x000000014067fc7f: mov      rbx, 0xffffffffffffffff
0x000000014067fc86: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067fc8d: cmp      byte ptr [rsi + 0x41], 0
0x000000014067fc91: je       0x14067fcfb
0x000000014067fc93: cmp      byte ptr [rsi], 0
0x000000014067fc96: jne      0x14067fcfb
0x000000014067fc98: mov      rcx, qword ptr [rsi + 8]
0x000000014067fc9c: cmp      rcx, -1
0x000000014067fca0: je       0x14067fcfb
0x000000014067fca2: mov      rdx, qword ptr [rsi + 0x10]
0x000000014067fca6: mov      r8d, 1
0x000000014067fcac: mov      r9d, 1
0x000000014067fcb2: call     0x14000a0f6
0x000000014067fcb7: jmp      0x14067fcfb
0x000000014067fcb9: lea      rcx, [rbp + 0x3b0]
0x000000014067fcc0: lea      rdx, [rbp + 0x7e8]
0x000000014067fcc7: mov      r8d, 0x438
0x000000014067fccd: call     0x1408acdc0
0x000000014067fcd2: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fcd9: mov      rax, qword ptr [rax + 0x48]
0x000000014067fcdd: lock dec qword ptr [rax]
0x000000014067fce1: jne      0x14067fcf4
0x000000014067fce3: mov      rax, qword ptr [rbp + 0x1e20]
0x000000014067fcea: mov      rcx, qword ptr [rax + 0x48]
0x000000014067fcee: call     0x1407196c3
0x000000014067fcf3: nop      
0x000000014067fcf4: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067fcfb: mov      qword ptr [r13], rbx
0x000000014067fcff: mov      qword ptr [r13 + 8], r15
0x000000014067fd03: mov      qword ptr [r13 + 0x10], rdi
0x000000014067fd07: lea      rcx, [r13 + 0x18]
0x000000014067fd0b: lea      rdx, [rbp + 0x3b0]
0x000000014067fd12: mov      r8d, 0x438
0x000000014067fd18: call     0x1408acdc0
0x000000014067fd1d: mov      al, 1
0x000000014067fd1f: mov      byte ptr [rsi + 0x40], al
0x000000014067fd22: mov      rax, r13
0x000000014067fd25: add      rsp, 0x1eb8
0x000000014067fd2c: pop      rbx
0x000000014067fd2d: pop      rdi
0x000000014067fd2e: pop      rsi
0x000000014067fd2f: pop      r12
0x000000014067fd31: pop      r13
0x000000014067fd33: pop      r14
0x000000014067fd35: pop      r15
0x000000014067fd37: pop      rbp
0x000000014067fd38: ret      
0x000000014067fd39: lea      rcx, [rbp + 0x7e8]
0x000000014067fd40: lea      rdx, [rbp + 0x1040]
0x000000014067fd47: mov      r8d, 0x438
0x000000014067fd4d: call     0x1408acdc0
0x000000014067fd52: jmp      0x14067fbfb
0x000000014067fd57: mov      byte ptr [rbp + 0x1e2f], 1
0x000000014067fd5e: lea      rcx, [rbp + 0x18d0]
0x000000014067fd65: mov      rdx, rbx
0x000000014067fd68: mov      r8, rdi
0x000000014067fd6b: call     0x14066a630
0x000000014067fd70: mov      qword ptr [rbp + 0x1e10], rdx
0x000000014067fd77: cmp      rax, 1
0x000000014067fd7b: jne      0x14067fde1
0x000000014067fd7d: lea      rdx, [rbp + 0x18d0]
0x000000014067fd84: mov      byte ptr [rdx + 0x448], r15b
0x000000014067fd8b: lea      rcx, [rbp + 0x1480]
0x000000014067fd92: mov      r8d, 0x450
0x000000014067fd98: call     0x1408acdc0
0x000000014067fd9d: nop      
0x000000014067fd9e: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067fda5: call     0x14067eb26
0x000000014067fdaa: nop      
0x000000014067fdab: mov      r13, qword ptr [rbp + 0x1df8]
0x000000014067fdb2: lea      rdx, [rbp + 0x1480]
0x000000014067fdb9: mov      r8d, 0x450
0x000000014067fdbf: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067fdc6: call     0x1408acdc0
0x000000014067fdcb: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067fdd2: mov      qword ptr [r13], 0xfffffffffffffffe
0x000000014067fdda: mov      al, 4
0x000000014067fddc: jmp      0x14067fd1f
0x000000014067fde1: cmp      qword ptr [rbp + 0x1e10], 0
0x000000014067fde9: mov      r13, qword ptr [rbp + 0x1df8]
0x000000014067fdf0: je       0x14067fe7b
0x000000014067fdf6: lea      rcx, [rbp + 0x1480]
0x000000014067fdfd: lea      rdi, [rbp + 0x18d0]
0x000000014067fe04: mov      r8d, 0x450
0x000000014067fe0a: mov      rdx, rdi
0x000000014067fe0d: call     0x1408acdc0
0x000000014067fe12: mov      rdi, qword ptr [rdi]
0x000000014067fe15: lea      rax, [rbp + 0x18d8]
0x000000014067fe1c: movups   xmm0, xmmword ptr [rax]
0x000000014067fe1f: movaps   xmmword ptr [rbp + 0x1dd0], xmm0
0x000000014067fe26: mov      rax, qword ptr [rax + 0x10]
0x000000014067fe2a: mov      qword ptr [rbp + 0x1de0], rax
0x000000014067fe31: lea      rcx, [rbp + 0x14a0]
0x000000014067fe38: call     0x14066876d
0x000000014067fe3d: nop      
0x000000014067fe3e: mov      rcx, qword ptr [rbp + 0x18c0]
0x000000014067fe45: test     rcx, rcx
0x000000014067fe48: je       0x14067f9e8
0x000000014067fe4e: mov      eax, ecx
0x000000014067fe50: and      eax, 3
0x000000014067fe53: lea      edx, [rax - 2]
0x000000014067fe56: cmp      edx, 2
0x000000014067fe59: jb       0x14067f9e8
0x000000014067fe5f: test     rax, rax
0x000000014067fe62: je       0x14067f9e8
0x000000014067fe68: mov      rax, qword ptr [rcx + 0x17]
0x000000014067fe6c: dec      rcx
0x000000014067fe6f: call     qword ptr [rip + 0x252023]
0x000000014067fe75: nop      
0x000000014067fe76: jmp      0x14067f9e8
0x000000014067fe7b: lea      rdx, [rbp + 0x18e8]
0x000000014067fe82: mov      rbx, qword ptr [rdx - 0x18]
0x000000014067fe86: mov      r15, qword ptr [rdx - 0x10]
0x000000014067fe8a: mov      rdi, qword ptr [rdx - 8]
0x000000014067fe8e: lea      rcx, [rbp + 0x1040]
0x000000014067fe95: mov      r8d, 0x438
0x000000014067fe9b: call     0x1408acdc0
0x000000014067fea0: jmp      0x14067fbb1
0x000000014067fea5: mov      byte ptr [rbp + 0x1e2f], 1
0x000000014067feac: lea      rdx, [rip + 0x4e32c5]
0x000000014067feb3: mov      r8d, 0x11
0x000000014067feb9: mov      cl, 0x25
0x000000014067febb: call     0x140767570
0x000000014067fec0: mov      qword ptr [rbp + 0x1e10], rax
0x000000014067fec7: jmp      0x14067f96d
0x000000014067fecc: lea      rdx, [rbp + 0x18d0]
0x000000014067fed3: mov      byte ptr [rdx + 0x448], 0
0x000000014067feda: lea      rcx, [rbp + 0x1480]
0x000000014067fee1: mov      r8d, 0x450
0x000000014067fee7: call     0x1408acdc0
0x000000014067feec: nop      
0x000000014067feed: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067fef4: call     0x14067eb26
0x000000014067fef9: nop      
0x000000014067fefa: lea      rdx, [rbp + 0x1480]
0x000000014067ff01: mov      r8d, 0x450
0x000000014067ff07: mov      rcx, qword ptr [rbp + 0x1e08]
0x000000014067ff0e: call     0x1408acdc0
0x000000014067ff13: mov      rsi, qword ptr [rbp + 0x1e20]
0x000000014067ff1a: mov      r13, qword ptr [rbp + 0x1df8]
0x000000014067ff21: jmp      0x14067fdd2
0x000000014067ff26: lea      rcx, [rip + 0x4e35eb]
0x000000014067ff2d: lea      r8, [rip + 0x4e366c]
0x000000014067ff34: mov      edx, 0x45
0x000000014067ff39: call     0x1408ae6f0
0x000000014067ff3e: nop      
0x000000014067ff3f: jmp      0x14067ff62
0x000000014067ff41: cmp      eax, 1
0x000000014067ff44: jne      0x14067ff55
0x000000014067ff46: lea      rcx, [rip + 0x4d181b]
0x000000014067ff4d: call     0x1408aeb00
0x000000014067ff52: nop      
0x000000014067ff53: jmp      0x14067ff62
0x000000014067ff55: lea      rcx, [rip + 0x4d180c]
0x000000014067ff5c: call     0x1408aeb20
0x000000014067ff61: nop      
0x000000014067ff62: ud2      
0x000000014067ff64: lea      rcx, [rip + 0x4d2115]
0x000000014067ff6b: call     0x1408aeb00
0x000000014067ff70: ud2      
0x000000014067ff72: lea      rcx, [rip + 0x4d2107]
0x000000014067ff79: call     0x1408aeb20
0x000000014067ff7e: ud2      
