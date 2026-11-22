; instruction-faithful x86-64 fallback for flow.exe rva=0x89d3b8-0x89da1a
0x000000014089d3b8: mov      qword ptr [rsp + 0x20], rbx
0x000000014089d3bd: push     rbp
0x000000014089d3be: push     rsi
0x000000014089d3bf: push     rdi
0x000000014089d3c0: push     r12
0x000000014089d3c2: push     r13
0x000000014089d3c4: push     r14
0x000000014089d3c6: push     r15
0x000000014089d3c8: lea      rbp, [rsp - 0x210]
0x000000014089d3d0: sub      rsp, 0x310
0x000000014089d3d7: mov      rax, qword ptr [rip + 0x5244a2]
0x000000014089d3de: xor      rax, rsp
0x000000014089d3e1: mov      qword ptr [rbp + 0x200], rax
0x000000014089d3e8: lea      rax, [rdx + 0x30]
0x000000014089d3ec: mov      qword ptr [rsp + 0x30], rcx
0x000000014089d3f1: lea      rdi, [rdx + 0x60]
0x000000014089d3f5: mov      qword ptr [rsp + 0x48], rax
0x000000014089d3fa: lea      rax, [r8 + 0x30]
0x000000014089d3fe: mov      qword ptr [rsp + 0x38], r8
0x000000014089d403: mov      r12, rdx
0x000000014089d406: mov      qword ptr [rsp + 0x40], rax
0x000000014089d40b: mov      rbx, rcx
0x000000014089d40e: mov      qword ptr [rsp + 0x58], rdi
0x000000014089d413: mov      r15d, 6
0x000000014089d419: lea      r13, [r8 + 0x60]
0x000000014089d41d: mov      edx, r15d
0x000000014089d420: mov      rcx, rdi
0x000000014089d423: mov      rsi, r8
0x000000014089d426: call     0x1408a5cc8
0x000000014089d42b: mov      edx, r15d
0x000000014089d42e: mov      rcx, r13
0x000000014089d431: mov      r14, rax
0x000000014089d434: call     0x1408a5cc8
0x000000014089d439: mov      r15, rax
0x000000014089d43c: mov      qword ptr [rsp + 0x28], 6
0x000000014089d445: lea      rax, [rip + 0x31061c]
0x000000014089d44c: mov      r8, r13
0x000000014089d44f: lea      r9, [rip + 0x310552]
0x000000014089d456: mov      qword ptr [rsp + 0x20], rax
0x000000014089d45b: mov      rdx, r13
0x000000014089d45e: lea      rcx, [rbp + 0x140]
0x000000014089d465: call     0x140891dc0
0x000000014089d46a: lea      rax, [rip + 0x3105f7]
0x000000014089d471: mov      qword ptr [rsp + 0x28], 6
0x000000014089d47a: lea      r9, [rip + 0x310527]
0x000000014089d481: mov      qword ptr [rsp + 0x20], rax
0x000000014089d486: mov      r8, rdi
0x000000014089d489: lea      rcx, [rbp + 0x170]
0x000000014089d490: mov      rdx, rdi
0x000000014089d493: call     0x140891dc0
0x000000014089d498: lea      rax, [rip + 0x3105c9]
0x000000014089d49f: mov      qword ptr [rsp + 0x28], 6
0x000000014089d4a8: lea      r9, [rip + 0x3104f9]
0x000000014089d4af: mov      qword ptr [rsp + 0x20], rax
0x000000014089d4b4: mov      r8, r13
0x000000014089d4b7: lea      rdx, [rbp + 0x140]
0x000000014089d4be: lea      rcx, [rbp + 0x50]
0x000000014089d4c2: call     0x140891dc0
0x000000014089d4c7: lea      rax, [rip + 0x31059a]
0x000000014089d4ce: mov      qword ptr [rsp + 0x28], 6
0x000000014089d4d7: lea      r9, [rip + 0x3104ca]
0x000000014089d4de: mov      qword ptr [rsp + 0x20], rax
0x000000014089d4e3: mov      r8, rdi
0x000000014089d4e6: lea      rdx, [rbp + 0x170]
0x000000014089d4ed: lea      rcx, [rbp - 0x10]
0x000000014089d4f1: call     0x140891dc0
0x000000014089d4f6: lea      rax, [rip + 0x31056b]
0x000000014089d4fd: mov      edi, 6
0x000000014089d502: mov      qword ptr [rsp + 0x28], rdi
0x000000014089d507: lea      r9, [rip + 0x31049a]
0x000000014089d50e: lea      r8, [r12 + 0x30]
0x000000014089d513: mov      qword ptr [rsp + 0x20], rax
0x000000014089d518: lea      rdx, [rbp + 0x50]
0x000000014089d51c: lea      rcx, [rbp + 0x50]
0x000000014089d520: call     0x140891dc0
0x000000014089d525: lea      rax, [rip + 0x31053c]
0x000000014089d52c: mov      qword ptr [rsp + 0x28], rdi
0x000000014089d531: lea      r9, [rip + 0x310470]
0x000000014089d538: mov      qword ptr [rsp + 0x20], rax
0x000000014089d53d: lea      r8, [rsi + 0x30]
0x000000014089d541: lea      rdx, [rbp - 0x10]
0x000000014089d545: lea      rcx, [rbp - 0x10]
0x000000014089d549: call     0x140891dc0
0x000000014089d54e: lea      r9, [rip + 0x310453]
0x000000014089d555: mov      qword ptr [rsp + 0x20], rdi
0x000000014089d55a: lea      r8, [rbp + 0x50]
0x000000014089d55e: lea      rdx, [rbp - 0x10]
0x000000014089d562: lea      rcx, [rbp + 0x110]
0x000000014089d569: call     0x1408a5ed0
0x000000014089d56e: lea      rax, [rip + 0x3104f3]
0x000000014089d575: mov      qword ptr [rsp + 0x28], rdi
0x000000014089d57a: mov      qword ptr [rsp + 0x20], rax
0x000000014089d57f: lea      r9, [rip + 0x310422]
0x000000014089d586: lea      r8, [rbp + 0x140]
0x000000014089d58d: mov      rdx, r12
0x000000014089d590: lea      rcx, [rbp + 0xe0]
0x000000014089d597: call     0x140891dc0
0x000000014089d59c: lea      rax, [rip + 0x3104c5]
0x000000014089d5a3: mov      qword ptr [rsp + 0x28], rdi
0x000000014089d5a8: lea      r9, [rip + 0x3103f9]
0x000000014089d5af: mov      qword ptr [rsp + 0x20], rax
0x000000014089d5b4: lea      r8, [rbp + 0x170]
0x000000014089d5bb: mov      rdx, rsi
0x000000014089d5be: lea      rcx, [rbp + 0x20]
0x000000014089d5c2: call     0x140891dc0
0x000000014089d5c7: lea      r9, [rip + 0x3103da]
0x000000014089d5ce: mov      qword ptr [rsp + 0x20], rdi
0x000000014089d5d3: lea      r8, [rbp + 0xe0]
0x000000014089d5da: lea      rdx, [rbp + 0x20]
0x000000014089d5de: lea      rcx, [rbp + 0x80]
0x000000014089d5e5: call     0x1408a5ed0
0x000000014089d5ea: mov      rsi, r15
0x000000014089d5ed: lea      rdx, [rbp + 0x20]
0x000000014089d5f1: mov      rdi, r14
0x000000014089d5f4: lea      rcx, [rbp + 0xe0]
0x000000014089d5fb: mov      r8d, 6
0x000000014089d601: not      rsi
0x000000014089d604: not      rdi
0x000000014089d607: call     0x1408a5cf8
0x000000014089d60c: and      rax, rdi
0x000000014089d60f: test     rsi, rax
0x000000014089d612: je       0x14089d66d
0x000000014089d614: mov      r8d, 6
0x000000014089d61a: lea      rdx, [rbp - 0x10]
0x000000014089d61e: lea      rcx, [rbp + 0x50]
0x000000014089d622: call     0x1408a5cf8
0x000000014089d627: test     rax, rax
0x000000014089d62a: je       0x14089d63c
0x000000014089d62c: mov      rdx, r12
0x000000014089d62f: mov      rcx, rbx
0x000000014089d632: call     0x14089da1c
0x000000014089d637: jmp      0x14089d9f0
0x000000014089d63c: xorps    xmm0, xmm0
0x000000014089d63f: xorps    xmm1, xmm1
0x000000014089d642: movups   xmmword ptr [rbx], xmm0
0x000000014089d645: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014089d649: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014089d64d: movups   xmmword ptr [rbx + 0x30], xmm0
0x000000014089d651: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014089d655: movups   xmmword ptr [rbx + 0x50], xmm0
0x000000014089d659: movups   xmmword ptr [rbx + 0x60], xmm1
0x000000014089d65d: movups   xmmword ptr [rbx + 0x70], xmm1
0x000000014089d661: movups   xmmword ptr [rbx + 0x80], xmm1
0x000000014089d668: jmp      0x14089d9f0
0x000000014089d66d: lea      rax, [rip + 0x3103f4]
0x000000014089d674: mov      qword ptr [rsp + 0x28], 6
0x000000014089d67d: lea      r9, [rip + 0x310324]
0x000000014089d684: mov      qword ptr [rsp + 0x20], rax
0x000000014089d689: lea      r8, [rbp + 0x110]
0x000000014089d690: lea      rdx, [rbp + 0x110]
0x000000014089d697: lea      rcx, [rbp + 0x1d0]
0x000000014089d69e: call     0x140891dc0
0x000000014089d6a3: lea      rax, [rip + 0x3103be]
0x000000014089d6aa: mov      qword ptr [rsp + 0x28], 6
0x000000014089d6b3: lea      r9, [rip + 0x3102ee]
0x000000014089d6ba: mov      qword ptr [rsp + 0x20], rax
0x000000014089d6bf: lea      r8, [r12 + 0x60]
0x000000014089d6c4: lea      rdx, [rbp + 0x80]
0x000000014089d6cb: lea      rcx, [rbp - 0x40]
0x000000014089d6cf: call     0x140891dc0
0x000000014089d6d4: lea      rax, [rip + 0x31038d]
0x000000014089d6db: mov      qword ptr [rsp + 0x28], 6
0x000000014089d6e4: lea      r9, [rip + 0x3102bd]
0x000000014089d6eb: mov      qword ptr [rsp + 0x20], rax
0x000000014089d6f0: lea      r8, [rbp + 0x80]
0x000000014089d6f7: lea      rdx, [rbp + 0x80]
0x000000014089d6fe: lea      rcx, [rbp + 0xb0]
0x000000014089d705: call     0x140891dc0
0x000000014089d70a: lea      rax, [rip + 0x310357]
0x000000014089d711: mov      qword ptr [rsp + 0x28], 6
0x000000014089d71a: lea      r9, [rip + 0x310287]
0x000000014089d721: mov      qword ptr [rsp + 0x20], rax
0x000000014089d726: mov      r8, r13
0x000000014089d729: lea      rdx, [rbp - 0x40]
0x000000014089d72d: lea      rcx, [rbp - 0x40]
0x000000014089d731: call     0x140891dc0
0x000000014089d736: lea      rax, [rip + 0x31032b]
0x000000014089d73d: mov      qword ptr [rsp + 0x28], 6
0x000000014089d746: lea      r9, [rip + 0x31025b]
0x000000014089d74d: mov      qword ptr [rsp + 0x20], rax
0x000000014089d752: lea      r8, [rbp + 0x80]
0x000000014089d759: lea      rdx, [rbp + 0xb0]
0x000000014089d760: lea      rcx, [rbp + 0x1a0]
0x000000014089d767: call     0x140891dc0
0x000000014089d76c: lea      rax, [rip + 0x3102f5]
0x000000014089d773: mov      qword ptr [rsp + 0x28], 6
0x000000014089d77c: lea      r9, [rip + 0x310225]
0x000000014089d783: mov      qword ptr [rsp + 0x20], rax
0x000000014089d788: lea      r8, [rbp + 0xb0]
0x000000014089d78f: lea      rdx, [rbp + 0xe0]
0x000000014089d796: lea      rcx, [rbp + 0x20]
0x000000014089d79a: call     0x140891dc0
0x000000014089d79f: mov      r9d, 6
0x000000014089d7a5: lea      r8, [rip + 0x3101fc]
0x000000014089d7ac: lea      rdx, [rbp + 0x20]
0x000000014089d7b0: lea      rcx, [rbp + 0xb0]
0x000000014089d7b7: call     0x1408a5dec
0x000000014089d7bc: lea      r9, [rip + 0x3101e5]
0x000000014089d7c3: mov      qword ptr [rsp + 0x20], 6
0x000000014089d7cc: lea      r8, [rbp + 0xb0]
0x000000014089d7d3: lea      rdx, [rbp + 0x1d0]
0x000000014089d7da: lea      rcx, [rbp - 0x70]
0x000000014089d7de: call     0x1408a5ed0
0x000000014089d7e3: lea      r9, [rip + 0x3101be]
0x000000014089d7ea: mov      qword ptr [rsp + 0x20], 6
0x000000014089d7f3: lea      r8, [rbp + 0x1a0]
0x000000014089d7fa: lea      rdx, [rbp - 0x70]
0x000000014089d7fe: lea      rcx, [rbp - 0x70]
0x000000014089d802: call     0x1408a5ed0
0x000000014089d807: lea      r9, [rip + 0x31019a]
0x000000014089d80e: mov      qword ptr [rsp + 0x20], 6
0x000000014089d817: lea      r8, [rbp - 0x70]
0x000000014089d81b: lea      rdx, [rbp + 0x20]
0x000000014089d81f: lea      rcx, [rsp + 0x60]
0x000000014089d824: call     0x1408a5ed0
0x000000014089d829: lea      rax, [rip + 0x310238]
0x000000014089d830: mov      qword ptr [rsp + 0x28], 6
0x000000014089d839: lea      r9, [rip + 0x310168]
0x000000014089d840: mov      qword ptr [rsp + 0x20], rax
0x000000014089d845: lea      r8, [rbp + 0x1a0]
0x000000014089d84c: lea      rdx, [rbp + 0x50]
0x000000014089d850: lea      rcx, [rbp - 0x10]
0x000000014089d854: call     0x140891dc0
0x000000014089d859: lea      rax, [rip + 0x310208]
0x000000014089d860: mov      qword ptr [rsp + 0x28], 6
0x000000014089d869: lea      r9, [rip + 0x310138]
0x000000014089d870: mov      qword ptr [rsp + 0x20], rax
0x000000014089d875: lea      r8, [rsp + 0x60]
0x000000014089d87a: lea      rdx, [rbp + 0x110]
0x000000014089d881: lea      rcx, [rsp + 0x60]
0x000000014089d886: call     0x140891dc0
0x000000014089d88b: lea      r9, [rip + 0x310116]
0x000000014089d892: mov      qword ptr [rsp + 0x20], 6
0x000000014089d89b: lea      r8, [rbp - 0x10]
0x000000014089d89f: lea      rdx, [rsp + 0x60]
0x000000014089d8a4: lea      rcx, [rsp + 0x60]
0x000000014089d8a9: call     0x1408a5ed0
0x000000014089d8ae: mov      r9, qword ptr [rsp + 0x38]
0x000000014089d8b3: xor      r8d, r8d
0x000000014089d8b6: mov      qword ptr [rsp + 0x50], r8
0x000000014089d8bb: mov      edx, r8d
0x000000014089d8be: mov      rcx, qword ptr [r9 + rdx*8]
0x000000014089d8c2: mov      rax, rdi
0x000000014089d8c5: and      rax, qword ptr [rbp + rdx*8 - 0x70]
0x000000014089d8ca: and      rcx, r14
0x000000014089d8cd: or       rcx, rax
0x000000014089d8d0: mov      qword ptr [rbp + rdx*8 - 0x70], rcx
0x000000014089d8d5: inc      rdx
0x000000014089d8d8: cmp      rdx, 6
0x000000014089d8dc: jb       0x14089d8be
0x000000014089d8de: mov      rbx, qword ptr [rsp + 0x40]
0x000000014089d8e3: mov      rdx, r8
0x000000014089d8e6: mov      rcx, qword ptr [rbx + rdx*8]
0x000000014089d8ea: mov      rax, rdi
0x000000014089d8ed: and      rax, qword ptr [rsp + rdx*8 + 0x60]
0x000000014089d8f2: and      rcx, r14
0x000000014089d8f5: or       rcx, rax
0x000000014089d8f8: mov      qword ptr [rsp + rdx*8 + 0x60], rcx
0x000000014089d8fd: inc      rdx
0x000000014089d900: cmp      rdx, 6
0x000000014089d904: jb       0x14089d8e6
0x000000014089d906: mov      rdx, r8
0x000000014089d909: mov      rcx, qword ptr [r13 + rdx*8]
0x000000014089d90e: mov      rax, rdi
0x000000014089d911: and      rax, qword ptr [rbp + rdx*8 - 0x40]
0x000000014089d916: and      rcx, r14
0x000000014089d919: or       rcx, rax
0x000000014089d91c: mov      qword ptr [rbp + rdx*8 - 0x40], rcx
0x000000014089d921: inc      rdx
0x000000014089d924: cmp      rdx, 6
0x000000014089d928: jb       0x14089d909
0x000000014089d92a: mov      rdx, r8
0x000000014089d92d: mov      rcx, qword ptr [r12 + rdx*8]
0x000000014089d931: mov      rax, rsi
0x000000014089d934: and      rax, qword ptr [rbp + rdx*8 - 0x70]
0x000000014089d939: and      rcx, r15
0x000000014089d93c: or       rcx, rax
0x000000014089d93f: mov      qword ptr [rbp + rdx*8 - 0x70], rcx
0x000000014089d944: inc      rdx
0x000000014089d947: cmp      rdx, 6
0x000000014089d94b: jb       0x14089d92d
0x000000014089d94d: mov      rdx, r8
0x000000014089d950: mov      r8, qword ptr [rsp + 0x48]
0x000000014089d955: mov      rcx, qword ptr [r8 + rdx*8]
0x000000014089d959: mov      rax, rsi
0x000000014089d95c: and      rax, qword ptr [rsp + rdx*8 + 0x60]
0x000000014089d961: and      rcx, r15
0x000000014089d964: or       rcx, rax
0x000000014089d967: mov      qword ptr [rsp + rdx*8 + 0x60], rcx
0x000000014089d96c: inc      rdx
0x000000014089d96f: cmp      rdx, 6
0x000000014089d973: jb       0x14089d955
0x000000014089d975: mov      r8, qword ptr [rsp + 0x50]
0x000000014089d97a: mov      rbx, qword ptr [rsp + 0x58]
0x000000014089d97f: mov      rcx, qword ptr [rbx + r8*8]
0x000000014089d983: mov      rax, rsi
0x000000014089d986: and      rax, qword ptr [rbp + r8*8 - 0x40]
0x000000014089d98b: and      rcx, r15
0x000000014089d98e: or       rcx, rax
0x000000014089d991: mov      qword ptr [rbp + r8*8 - 0x40], rcx
0x000000014089d996: inc      r8
0x000000014089d999: cmp      r8, 6
0x000000014089d99d: jb       0x14089d97f
0x000000014089d99f: mov      rbx, qword ptr [rsp + 0x30]
0x000000014089d9a4: movups   xmm0, xmmword ptr [rbp - 0x70]
0x000000014089d9a8: movups   xmm1, xmmword ptr [rbp - 0x60]
0x000000014089d9ac: movups   xmmword ptr [rbx], xmm0
0x000000014089d9af: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014089d9b3: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014089d9b7: movups   xmm1, xmmword ptr [rsp + 0x60]
0x000000014089d9bc: movups   xmmword ptr [rbx + 0x20], xmm0
0x000000014089d9c0: movups   xmm0, xmmword ptr [rsp + 0x70]
0x000000014089d9c5: movups   xmmword ptr [rbx + 0x30], xmm1
0x000000014089d9c9: movups   xmm1, xmmword ptr [rbp - 0x80]
0x000000014089d9cd: movups   xmmword ptr [rbx + 0x40], xmm0
0x000000014089d9d1: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014089d9d5: movups   xmmword ptr [rbx + 0x50], xmm1
0x000000014089d9d9: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014089d9dd: movups   xmmword ptr [rbx + 0x60], xmm0
0x000000014089d9e1: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014089d9e5: movups   xmmword ptr [rbx + 0x70], xmm1
0x000000014089d9e9: movups   xmmword ptr [rbx + 0x80], xmm0
0x000000014089d9f0: mov      rcx, qword ptr [rbp + 0x200]
0x000000014089d9f7: xor      rcx, rsp
0x000000014089d9fa: call     0x1408a73b0
0x000000014089d9ff: mov      rbx, qword ptr [rsp + 0x368]
0x000000014089da07: add      rsp, 0x310
0x000000014089da0e: pop      r15
0x000000014089da10: pop      r14
0x000000014089da12: pop      r13
0x000000014089da14: pop      r12
0x000000014089da16: pop      rdi
0x000000014089da17: pop      rsi
0x000000014089da18: pop      rbp
0x000000014089da19: ret      
