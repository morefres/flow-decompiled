; instruction-faithful x86-64 fallback for flow.exe rva=0x78f384-0x7906f6
0x000000014078f384: push     rbp
0x000000014078f385: push     r15
0x000000014078f387: push     r14
0x000000014078f389: push     r13
0x000000014078f38b: push     r12
0x000000014078f38d: push     rsi
0x000000014078f38e: push     rdi
0x000000014078f38f: push     rbx
0x000000014078f390: sub      rsp, 0x3a8
0x000000014078f397: lea      rbp, [rsp + 0x80]
0x000000014078f39f: movdqa   xmmword ptr [rbp + 0x310], xmm8
0x000000014078f3a8: movdqa   xmmword ptr [rbp + 0x300], xmm7
0x000000014078f3b0: movdqa   xmmword ptr [rbp + 0x2f0], xmm6
0x000000014078f3b8: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x000000014078f3c3: mov      rdi, rcx
0x000000014078f3c6: xor      esi, esi
0x000000014078f3c8: xor      ecx, ecx
0x000000014078f3ca: call     qword ptr [rip + 0x142600]
0x000000014078f3d0: lea      r14, [rdi + 0x20]
0x000000014078f3d4: mov      rcx, qword ptr [rdi + 0x20]
0x000000014078f3d8: mov      rdx, qword ptr [rdi + 0x28]
0x000000014078f3dc: mov      qword ptr [rbp + 0x2e0], rax
0x000000014078f3e3: mov      r8, rax
0x000000014078f3e6: call     0x14024aa03
0x000000014078f3eb: mov      r11, rax
0x000000014078f3ee: mov      r10, rax
0x000000014078f3f1: shr      r10, 0x39
0x000000014078f3f5: mov      rbx, qword ptr [rdi]
0x000000014078f3f8: mov      qword ptr [rbp + 0x2a8], rdi
0x000000014078f3ff: mov      rax, qword ptr [rdi + 8]
0x000000014078f403: movd     xmm0, r10d
0x000000014078f408: punpcklbw xmm0, xmm0
0x000000014078f40c: pshuflw  xmm0, xmm0, 0
0x000000014078f411: pshufd   xmm0, xmm0, 0x44
0x000000014078f416: pcmpeqd  xmm1, xmm1
0x000000014078f41a: mov      rcx, r11
0x000000014078f41d: mov      r9, qword ptr [rbp + 0x2e0]
0x000000014078f424: and      rcx, rax
0x000000014078f427: movdqu   xmm2, xmmword ptr [rbx + rcx]
0x000000014078f42c: movdqa   xmm3, xmm2
0x000000014078f430: pcmpeqb  xmm3, xmm0
0x000000014078f434: pmovmskb edx, xmm3
0x000000014078f438: test     edx, edx
0x000000014078f43a: je       0x14078f467
0x000000014078f43c: bsf      r8d, edx
0x000000014078f440: add      r8, rcx
0x000000014078f443: and      r8, rax
0x000000014078f446: neg      r8
0x000000014078f449: imul     r8, r8, 0xa8
0x000000014078f450: cmp      qword ptr [rbx + r8 - 0xa8], r9
0x000000014078f458: je       0x14078f480
0x000000014078f45a: lea      r8d, [rdx - 1]
0x000000014078f45e: and      r8w, dx
0x000000014078f462: mov      edx, r8d
0x000000014078f465: jne      0x14078f43c
0x000000014078f467: pcmpeqb  xmm2, xmm1
0x000000014078f46b: pmovmskb edx, xmm2
0x000000014078f46f: test     edx, edx
0x000000014078f471: jne      0x14078f4be
0x000000014078f473: add      rcx, rsi
0x000000014078f476: add      rcx, 0x10
0x000000014078f47a: add      rsi, 0x10
0x000000014078f47e: jmp      0x14078f424
0x000000014078f480: add      rbx, r8
0x000000014078f483: add      rbx, -0xa0
0x000000014078f48a: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014078f491: mov      rdx, rbx
0x000000014078f494: movaps   xmm6, xmmword ptr [rbp + 0x2f0]
0x000000014078f49b: movaps   xmm7, xmmword ptr [rbp + 0x300]
0x000000014078f4a2: movaps   xmm8, xmmword ptr [rbp + 0x310]
0x000000014078f4aa: add      rsp, 0x3a8
0x000000014078f4b1: pop      rbx
0x000000014078f4b2: pop      rdi
0x000000014078f4b3: pop      rsi
0x000000014078f4b4: pop      r12
0x000000014078f4b6: pop      r13
0x000000014078f4b8: pop      r14
0x000000014078f4ba: pop      r15
0x000000014078f4bc: pop      rbp
0x000000014078f4bd: ret      
0x000000014078f4be: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014078f4c5: cmp      qword ptr [rax + 0x10], 0
0x000000014078f4ca: mov      qword ptr [rbp + 0x298], r10
0x000000014078f4d1: mov      qword ptr [rbp + 0x1c0], r11
0x000000014078f4d8: je       0x1407905b4
0x000000014078f4de: mov      eax, dword ptr [rip + 0x6348d8]
0x000000014078f4e4: mov      rcx, qword ptr gs:[0x58]
0x000000014078f4ed: mov      rax, qword ptr [rcx + rax*8]
0x000000014078f4f1: lea      r15, [rax + 0x108]
0x000000014078f4f8: cmp      byte ptr [r15 + 0x10], 1
0x000000014078f4fd: jne      0x1407905c8
0x000000014078f503: mov      rsi, qword ptr [r15]
0x000000014078f506: mov      rdi, qword ptr [r15 + 8]
0x000000014078f50a: lea      rbx, [rsi + 1]
0x000000014078f50e: mov      qword ptr [r15], rbx
0x000000014078f511: lea      rax, [rbx + 1]
0x000000014078f515: mov      qword ptr [r15], rax
0x000000014078f518: mov      r14, rdi
0x000000014078f51b: mov      rcx, rdi
0x000000014078f51e: lea      rdx, [rax + 1]
0x000000014078f522: mov      qword ptr [rbp + 0x290], r15
0x000000014078f529: mov      qword ptr [r15], rdx
0x000000014078f52c: mov      rdx, qword ptr [rbp + 0x2e0]
0x000000014078f533: mov      qword ptr [rbp + 0x258], rdx
0x000000014078f53a: lea      rdx, [rip + 0x3ffe3f]
0x000000014078f541: mov      qword ptr [rbp + 0x1c8], rdx
0x000000014078f548: xor      r8d, r8d
0x000000014078f54b: mov      qword ptr [rbp + 0x1d0], r8
0x000000014078f552: pxor     xmm0, xmm0
0x000000014078f556: movdqu   xmmword ptr [rbp + 0x1d8], xmm0
0x000000014078f55e: mov      qword ptr [rbp + 0x1e8], rsi
0x000000014078f565: mov      qword ptr [rbp + 0x1f0], rdi
0x000000014078f56c: mov      qword ptr [rbp + 0x1f8], rdx
0x000000014078f573: mov      qword ptr [rbp + 0x200], r8
0x000000014078f57a: movdqu   xmmword ptr [rbp + 0x208], xmm0
0x000000014078f582: mov      qword ptr [rbp + 0x218], rbx
0x000000014078f589: mov      qword ptr [rbp + 0x220], r14
0x000000014078f590: movups   xmm0, xmmword ptr [rip + 0x3ffdf9]
0x000000014078f597: movups   xmmword ptr [rbp + 0x228], xmm0
0x000000014078f59e: movdqu   xmm0, xmmword ptr [rip + 0x3ffdfa]
0x000000014078f5a6: movdqu   xmmword ptr [rbp + 0x238], xmm0
0x000000014078f5ae: mov      qword ptr [rbp + 0x248], rax
0x000000014078f5b5: mov      qword ptr [rbp + 0x250], rcx
0x000000014078f5bc: mov      byte ptr [rbp + 0x260], 0
0x000000014078f5c3: lea      rcx, [rbp - 0x50]
0x000000014078f5c7: mov      r8d, 0x100
0x000000014078f5cd: xor      edx, edx
0x000000014078f5cf: call     0x1408ad460
0x000000014078f5d4: mov      eax, dword ptr [rip + 0x631ea6]
0x000000014078f5da: test     eax, eax
0x000000014078f5dc: jne      0x140790625
0x000000014078f5e2: lea      rax, [rbp + 0x1f8]
0x000000014078f5e9: mov      rdx, qword ptr [rip + 0x631e78]
0x000000014078f5f0: cmp      rdx, qword ptr [rax + 0x10]
0x000000014078f5f4: ja       0x140790667
0x000000014078f5fa: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014078f601: add      rax, 0x30
0x000000014078f605: mov      qword ptr [rbp + 0x288], rax
0x000000014078f60c: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014078f613: mov      eax, esi
0x000000014078f615: and      eax, 0x3ff
0x000000014078f61a: mov      qword ptr [rbp + 0x2a0], rax
0x000000014078f621: add      eax, -0x11
0x000000014078f624: mov      dword ptr [rbp + 0x2cc], eax
0x000000014078f62a: pcmpeqd  xmm6, xmm6
0x000000014078f62e: xor      r12d, r12d
0x000000014078f631: movzx    edi, r12w
0x000000014078f635: cmp      edi, 0x100
0x000000014078f63b: jae      0x14078fbe9
0x000000014078f641: mov      r15d, r12d
0x000000014078f644: lea      r12d, [rdi + 1]
0x000000014078f648: mov      ecx, edi
0x000000014078f64a: mov      edx, 4
0x000000014078f64f: mov      r8, rsi
0x000000014078f652: call     qword ptr [rip + 0x142760]
0x000000014078f658: test     eax, eax
0x000000014078f65a: je       0x14078f631
0x000000014078f65c: mov      r13d, eax
0x000000014078f65f: mov      ecx, eax
0x000000014078f661: call     0x14078a2e7
0x000000014078f666: mov      r14, rax
0x000000014078f669: mov      qword ptr [rbp + 0x268], rax
0x000000014078f670: add      edi, -0x60
0x000000014078f673: cmp      edi, 0xf
0x000000014078f676: ja       0x14078f686
0x000000014078f678: cmp      edi, 0xa
0x000000014078f67b: je       0x14078f686
0x000000014078f67d: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014078f684: jmp      0x14078f631
0x000000014078f686: mov      eax, dword ptr [rip + 0x631df4]
0x000000014078f68c: test     eax, eax
0x000000014078f68e: jne      0x14078fb9f
0x000000014078f694: cmp      qword ptr [rip + 0x631dcc], 0
0x000000014078f69c: je       0x14078f67d
0x000000014078f69e: mov      rcx, qword ptr [rip + 0x631dcb]
0x000000014078f6a5: mov      rdx, qword ptr [rip + 0x631dcc]
0x000000014078f6ac: lea      r8, [rbp + 0x268]
0x000000014078f6b3: call     0x14078a97c
0x000000014078f6b8: mov      rbx, rax
0x000000014078f6bb: shr      rax, 0x39
0x000000014078f6bf: mov      rcx, qword ptr [rip + 0x631d92]
0x000000014078f6c6: mov      rsi, qword ptr [rip + 0x631d83]
0x000000014078f6cd: movd     xmm0, eax
0x000000014078f6d1: punpcklbw xmm0, xmm0
0x000000014078f6d5: pshuflw  xmm0, xmm0, 0
0x000000014078f6da: pshufd   xmm7, xmm0, 0x44
0x000000014078f6df: xor      r8d, r8d
0x000000014078f6e2: and      rbx, rcx
0x000000014078f6e5: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x000000014078f6eb: movdqa   xmm0, xmm8
0x000000014078f6f0: pcmpeqb  xmm0, xmm7
0x000000014078f6f4: pmovmskb edi, xmm0
0x000000014078f6f8: test     edi, edi
0x000000014078f6fa: je       0x14078f749
0x000000014078f6fc: mov      qword ptr [rbp + 0x2d0], r8
0x000000014078f703: mov      qword ptr [rbp + 0x2d8], rcx
0x000000014078f70a: bsf      eax, edi
0x000000014078f70d: add      rax, rbx
0x000000014078f710: and      rax, rcx
0x000000014078f713: shl      rax, 3
0x000000014078f717: mov      rdx, rsi
0x000000014078f71a: sub      rdx, rax
0x000000014078f71d: add      rdx, -8
0x000000014078f721: lea      rcx, [rbp + 0x268]
0x000000014078f728: call     0x14078ab5f
0x000000014078f72d: test     al, al
0x000000014078f72f: jne      0x14078f76b
0x000000014078f731: lea      eax, [rdi - 1]
0x000000014078f734: and      ax, di
0x000000014078f737: mov      edi, eax
0x000000014078f739: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014078f740: mov      r8, qword ptr [rbp + 0x2d0]
0x000000014078f747: jne      0x14078f70a
0x000000014078f749: pcmpeqb  xmm8, xmm6
0x000000014078f74e: pmovmskb eax, xmm8
0x000000014078f753: test     eax, eax
0x000000014078f755: jne      0x14078f67d
0x000000014078f75b: add      rbx, r8
0x000000014078f75e: add      rbx, 0x10
0x000000014078f762: add      r8, 0x10
0x000000014078f766: jmp      0x14078f6e2
0x000000014078f76b: mov      eax, r14d
0x000000014078f76e: add      r14d, 0xfffb
0x000000014078f775: movzx    ecx, r14w
0x000000014078f779: inc      rcx
0x000000014078f77c: cmp      ax, 5
0x000000014078f780: mov      eax, 0
0x000000014078f785: cmovb    rcx, rax
0x000000014078f789: lea      rdx, [rip + 0x41b458]
0x000000014078f790: movsxd   rax, dword ptr [rdx + rcx*4]
0x000000014078f794: add      rax, rdx
0x000000014078f797: jmp      rax
0x000000014078f799: mov      r14w, 8
0x000000014078f79e: jmp      0x14078fb4b
0x000000014078f7a3: mov      r14w, 0xd
0x000000014078f7a8: jmp      0x14078fb4b
0x000000014078f7ad: mov      r14w, 0x86
0x000000014078f7b2: jmp      0x14078fb4b
0x000000014078f7b7: mov      r14w, 0x81
0x000000014078f7bc: jmp      0x14078fb4b
0x000000014078f7c1: mov      r14w, 0x7b
0x000000014078f7c6: jmp      0x14078fb4b
0x000000014078f7cb: mov      r14w, 0x71
0x000000014078f7d0: jmp      0x14078fb4b
0x000000014078f7d5: mov      r14w, 0x80
0x000000014078f7da: jmp      0x14078fb4b
0x000000014078f7df: mov      r14w, 0x77
0x000000014078f7e4: jmp      0x14078fb4b
0x000000014078f7e9: mov      r14w, 0xc
0x000000014078f7ee: jmp      0x14078fb4b
0x000000014078f7f3: mov      r14w, 0xb3
0x000000014078f7f8: jmp      0x14078fb4b
0x000000014078f7fd: mov      r14w, 0x2e
0x000000014078f802: jmp      0x14078fb4b
0x000000014078f807: mov      r14w, 0x82
0x000000014078f80c: jmp      0x14078fb4b
0x000000014078f811: mov      r14w, 0x6a
0x000000014078f816: jmp      0x14078fb4b
0x000000014078f81b: mov      r14w, 0x1d
0x000000014078f820: jmp      0x14078fb4b
0x000000014078f825: mov      r14w, 0xb2
0x000000014078f82a: jmp      0x14078fb4b
0x000000014078f82f: mov      r14w, 0x6b
0x000000014078f834: jmp      0x14078fb4b
0x000000014078f839: mov      r14w, 0x15
0x000000014078f83e: cmp      dword ptr [rbp + 0x2cc], 2
0x000000014078f845: jae      0x14078f67d
0x000000014078f84b: jmp      0x14078fb4b
0x000000014078f850: mov      r14w, 0x19
0x000000014078f855: cmp      dword ptr [rbp + 0x2a0], 0x12
0x000000014078f85c: jne      0x14078f67d
0x000000014078f862: jmp      0x14078fb4b
0x000000014078f867: mov      r14w, 0x22
0x000000014078f86c: jmp      0x14078fb4b
0x000000014078f871: mov      r14w, 0x63
0x000000014078f876: jmp      0x14078fb4b
0x000000014078f87b: mov      r14w, 9
0x000000014078f880: jmp      0x14078fb4b
0x000000014078f885: mov      r14w, 0x79
0x000000014078f88a: jmp      0x14078fb4b
0x000000014078f88f: mov      r14w, 0xb0
0x000000014078f894: jmp      0x14078fb4b
0x000000014078f899: mov      r14w, 0xb5
0x000000014078f89e: jmp      0x14078fb4b
0x000000014078f8a3: mov      r14w, 0xa9
0x000000014078f8a8: jmp      0x14078fb4b
0x000000014078f8ad: mov      r14w, 0xb1
0x000000014078f8b2: jmp      0x14078fb4b
0x000000014078f8b7: mov      r14w, 0x20
0x000000014078f8bc: jmp      0x14078fb4b
0x000000014078f8c1: mov      r14w, 0xa5
0x000000014078f8c6: jmp      0x14078fb4b
0x000000014078f8cb: mov      r14w, 0x87
0x000000014078f8d0: jmp      0x14078fb4b
0x000000014078f8d5: mov      r14w, 0x62
0x000000014078f8da: jmp      0x14078fb4b
0x000000014078f8df: mov      r14w, 0x84
0x000000014078f8e4: jmp      0x14078fb4b
0x000000014078f8e9: mov      r14w, 0x74
0x000000014078f8ee: jmp      0x14078fb4b
0x000000014078f8f3: mov      r14w, 0x69
0x000000014078f8f8: jmp      0x14078fb4b
0x000000014078f8fd: mov      r14w, 0xa3
0x000000014078f902: jmp      0x14078fb4b
0x000000014078f907: mov      r14w, 0xa2
0x000000014078f90c: jmp      0x14078fb4b
0x000000014078f911: mov      r14w, 0x7a
0x000000014078f916: jmp      0x14078fb4b
0x000000014078f91b: mov      r14w, 0x7d
0x000000014078f920: jmp      0x14078fb4b
0x000000014078f925: mov      r14w, 0x78
0x000000014078f92a: jmp      0x14078fb4b
0x000000014078f92f: mov      r14w, 0x14
0x000000014078f934: jmp      0x14078fb4b
0x000000014078f939: mov      r14w, 0x60
0x000000014078f93e: jmp      0x14078fb4b
0x000000014078f943: mov      r14w, 0xaa
0x000000014078f948: jmp      0x14078fb4b
0x000000014078f94d: mov      r14w, 0x2d
0x000000014078f952: jmp      0x14078fb4b
0x000000014078f957: mov      r14w, 0x2c
0x000000014078f95c: jmp      0x14078fb4b
0x000000014078f961: mov      r14w, 0x6d
0x000000014078f966: jmp      0x14078fb4b
0x000000014078f96b: mov      r14w, 0x7f
0x000000014078f970: jmp      0x14078fb4b
0x000000014078f975: mov      r14w, 0x7c
0x000000014078f97a: jmp      0x14078fb4b
0x000000014078f97f: mov      r14w, 0x61
0x000000014078f984: jmp      0x14078fb4b
0x000000014078f989: mov      r14w, 0xaf
0x000000014078f98e: jmp      0x14078fb4b
0x000000014078f993: mov      r14w, 0x67
0x000000014078f998: jmp      0x14078fb4b
0x000000014078f99d: mov      r14w, 0xae
0x000000014078f9a2: jmp      0x14078fb4b
0x000000014078f9a7: mov      r14w, 0xb7
0x000000014078f9ac: jmp      0x14078fb4b
0x000000014078f9b1: mov      r14w, 0xa0
0x000000014078f9b6: jmp      0x14078fb4b
0x000000014078f9bb: mov      r14w, 0xa4
0x000000014078f9c0: jmp      0x14078fb4b
0x000000014078f9c5: mov      r14w, 0x66
0x000000014078f9ca: jmp      0x14078fb4b
0x000000014078f9cf: mov      r14w, 0x24
0x000000014078f9d4: jmp      0x14078fb4b
0x000000014078f9d9: mov      r14w, 0xb6
0x000000014078f9de: jmp      0x14078fb4b
0x000000014078f9e3: mov      r14w, 0x83
0x000000014078f9e8: jmp      0x14078fb4b
0x000000014078f9ed: mov      r14w, 0xad
0x000000014078f9f2: jmp      0x14078fb4b
0x000000014078f9f7: mov      r14w, 0xa8
0x000000014078f9fc: jmp      0x14078fb4b
0x000000014078fa01: mov      r14w, 0x76
0x000000014078fa06: jmp      0x14078fb4b
0x000000014078fa0b: mov      r14w, 0xac
0x000000014078fa10: jmp      0x14078fb4b
0x000000014078fa15: mov      r14w, 0xa1
0x000000014078fa1a: jmp      0x14078fb4b
0x000000014078fa1f: mov      r14w, 0xa6
0x000000014078fa24: jmp      0x14078fb4b
0x000000014078fa29: mov      r14w, 0x23
0x000000014078fa2e: jmp      0x14078fb4b
0x000000014078fa33: mov      r14w, 0x29
0x000000014078fa38: jmp      0x14078fb4b
0x000000014078fa3d: mov      r14w, 0xb4
0x000000014078fa42: jmp      0x14078fb4b
0x000000014078fa47: mov      r14w, 0x13
0x000000014078fa4c: jmp      0x14078fb4b
0x000000014078fa51: mov      r14w, 0x6c
0x000000014078fa56: jmp      0x14078fb4b
0x000000014078fa5b: mov      r14w, 0x75
0x000000014078fa60: jmp      0x14078fb4b
0x000000014078fa65: mov      r14w, 0x1b
0x000000014078fa6a: jmp      0x14078fb4b
0x000000014078fa6f: mov      r14w, 0x68
0x000000014078fa74: jmp      0x14078fb4b
0x000000014078fa79: mov      r14w, 0x7e
0x000000014078fa7e: jmp      0x14078fb4b
0x000000014078fa83: mov      r14w, 0x15
0x000000014078fa88: jmp      0x14078fb4b
0x000000014078fa8d: mov      r14w, 0x64
0x000000014078fa92: jmp      0x14078fb4b
0x000000014078fa97: mov      r14w, 0x1c
0x000000014078fa9c: jmp      0x14078fb4b
0x000000014078faa1: mov      r14w, 0x5d
0x000000014078faa6: jmp      0x14078fb4b
0x000000014078faab: mov      r14w, 0x5c
0x000000014078fab0: jmp      0x14078fb4b
0x000000014078fab5: mov      r14w, 0x5b
0x000000014078faba: jmp      0x14078fb4b
0x000000014078fabf: mov      r14w, 0x90
0x000000014078fac4: jmp      0x14078fb4b
0x000000014078fac9: mov      r14w, 0xab
0x000000014078face: jmp      0x14078fb4b
0x000000014078fad0: mov      r14w, 0x72
0x000000014078fad5: jmp      0x14078fb4b
0x000000014078fad7: mov      r14w, 0x91
0x000000014078fadc: jmp      0x14078fb4b
0x000000014078fade: mov      r14w, 0x70
0x000000014078fae3: jmp      0x14078fb4b
0x000000014078fae5: mov      r14w, 0x26
0x000000014078faea: jmp      0x14078fb4b
0x000000014078faec: mov      r14w, 0x2f
0x000000014078faf1: jmp      0x14078fb4b
0x000000014078faf3: mov      r14w, 0xf1
0x000000014078faf8: cmp      dword ptr [rbp + 0x2a0], 0x11
0x000000014078faff: jne      0x14078f67d
0x000000014078fb05: jmp      0x14078fb4b
0x000000014078fb07: mov      r14w, 0x25
0x000000014078fb0c: jmp      0x14078fb4b
0x000000014078fb0e: mov      r14w, 0x21
0x000000014078fb13: jmp      0x14078fb4b
0x000000014078fb15: mov      r14w, 0x6e
0x000000014078fb1a: jmp      0x14078fb4b
0x000000014078fb1c: mov      r14w, 0x28
0x000000014078fb21: jmp      0x14078fb4b
0x000000014078fb23: mov      r14w, 0x27
0x000000014078fb28: jmp      0x14078fb4b
0x000000014078fb2a: mov      r14w, 0x73
0x000000014078fb2f: jmp      0x14078fb4b
0x000000014078fb31: mov      r14w, 0x6f
0x000000014078fb36: jmp      0x14078fb4b
0x000000014078fb38: mov      r14w, 0x65
0x000000014078fb3d: jmp      0x14078fb4b
0x000000014078fb3f: mov      r14w, 0xa7
0x000000014078fb44: jmp      0x14078fb4b
0x000000014078fb46: mov      r14w, 0x85
0x000000014078fb4b: shl      r13d, 0x10
0x000000014078fb4f: inc      r13d
0x000000014078fb52: mov      byte ptr [rsp + 0x20], 0
0x000000014078fb57: lea      rsi, [rbp + 0x2b0]
0x000000014078fb5e: mov      rcx, rsi
0x000000014078fb61: mov      edx, r15d
0x000000014078fb64: mov      r8, r13
0x000000014078fb67: mov      r9, qword ptr [rbp + 0x2e0]
0x000000014078fb6e: call     0x140792077
0x000000014078fb73: cmp      dword ptr [rsi], 1
0x000000014078fb76: je       0x14078f67d
0x000000014078fb7c: lea      rcx, [rbp + 0xc8]
0x000000014078fb83: lea      r9, [rbp + 0x2b0]
0x000000014078fb8a: lea      rdx, [rbp + 0x1f8]
0x000000014078fb91: mov      r8d, r14d
0x000000014078fb94: call     0x14078d2ea
0x000000014078fb99: nop      
0x000000014078fb9a: jmp      0x14078f67d
0x000000014078fb9f: lea      rax, [rip + 0x6318aa]
0x000000014078fba6: mov      qword ptr [rbp + 0x2b0], rax
0x000000014078fbad: lea      rax, [rbp + 0x2b0]
0x000000014078fbb4: mov      qword ptr [rbp + 0xc8], rax
0x000000014078fbbb: lea      rax, [rip + 0x3ecc66]
0x000000014078fbc2: mov      qword ptr [rsp + 0x20], rax
0x000000014078fbc7: lea      rcx, [rip + 0x6318b2]
0x000000014078fbce: mov      dl, 1
0x000000014078fbd0: lea      r8, [rbp + 0xc8]
0x000000014078fbd7: lea      r9, [rip + 0x3e59ba]
0x000000014078fbde: call     0x1408c56d0
0x000000014078fbe3: nop      
0x000000014078fbe4: jmp      0x14078f694
0x000000014078fbe9: cmp      qword ptr [rbp + 0x1d8], 0xf
0x000000014078fbf1: jbe      0x140790680
0x000000014078fbf7: xor      r15d, r15d
0x000000014078fbfa: lea      r12, [rip + 0x3e6147]
0x000000014078fc01: lea      rbx, [rbp + 0xb0]
0x000000014078fc08: lea      r14, [rbp - 0x50]
0x000000014078fc0c: mov      r13, qword ptr [rbp + 0x2e0]
0x000000014078fc13: cmp      r15, 0x20
0x000000014078fc17: je       0x14078fca6
0x000000014078fc1d: mov      di, word ptr [r15 + r12]
0x000000014078fc22: movzx    esi, di
0x000000014078fc25: mov      ecx, esi
0x000000014078fc27: mov      edx, 4
0x000000014078fc2c: mov      r8, r13
0x000000014078fc2f: call     qword ptr [rip + 0x142183]
0x000000014078fc35: nop      
0x000000014078fc36: mov      qword ptr [rsp + 0x20], r13
0x000000014078fc3b: mov      rcx, rbx
0x000000014078fc3e: mov      rdx, r14
0x000000014078fc41: mov      r8d, esi
0x000000014078fc44: mov      r9d, eax
0x000000014078fc47: call     0x14079276e
0x000000014078fc4c: nop      
0x000000014078fc4d: add      r15, 2
0x000000014078fc51: cmp      qword ptr [rbp + 0xb0], 0
0x000000014078fc59: js       0x14078fc13
0x000000014078fc5b: mov      rcx, qword ptr [rbp + 0x288]
0x000000014078fc62: mov      rdx, rbx
0x000000014078fc65: call     0x140792460
0x000000014078fc6a: nop      
0x000000014078fc6b: mov      qword ptr [rbp + 0xd0], rax
0x000000014078fc72: mov      qword ptr [rbp + 0xd8], rdx
0x000000014078fc79: mov      dword ptr [rbp + 0xc8], 0
0x000000014078fc83: lea      rcx, [rbp + 0x2b0]
0x000000014078fc8a: lea      rdx, [rbp + 0x1c8]
0x000000014078fc91: mov      r8d, edi
0x000000014078fc94: lea      r9, [rbp + 0xc8]
0x000000014078fc9b: call     0x14078d2ea
0x000000014078fca0: nop      
0x000000014078fca1: jmp      0x14078fc13
0x000000014078fca6: xor      r15d, r15d
0x000000014078fca9: lea      r12, [rbp + 0x1a8]
0x000000014078fcb0: pcmpeqd  xmm6, xmm6
0x000000014078fcb4: mov      rdi, qword ptr [rbp + 0x290]
0x000000014078fcbb: cmp      r15b, 0xf
0x000000014078fcbf: ja       0x140790371
0x000000014078fcc5: cmp      byte ptr [rdi + 0x10], 0
0x000000014078fcc9: je       0x140790321
0x000000014078fccf: mov      rsi, qword ptr [rdi]
0x000000014078fcd2: mov      rbx, qword ptr [rdi + 8]
0x000000014078fcd6: lea      rax, [rsi + 1]
0x000000014078fcda: mov      qword ptr [rdi], rax
0x000000014078fcdd: mov      edx, 0x4210
0x000000014078fce2: xor      ecx, ecx
0x000000014078fce4: call     0x1407667d0
0x000000014078fce9: test     rax, rax
0x000000014078fcec: je       0x1407906dc
0x000000014078fcf2: mov      rdi, rax
0x000000014078fcf5: add      rdi, 0x4000
0x000000014078fcfc: mov      r8d, 0x210
0x000000014078fd02: mov      rcx, rdi
0x000000014078fd05: mov      dl, 0xff
0x000000014078fd07: call     0x1408ad460
0x000000014078fd0c: mov      qword ptr [rbp + 0xc8], rdi
0x000000014078fd13: mov      qword ptr [rbp + 0xd0], 0x1ff
0x000000014078fd1e: mov      qword ptr [rbp + 0xd8], 0x1c0
0x000000014078fd29: mov      qword ptr [rbp + 0xe0], 0
0x000000014078fd34: mov      qword ptr [rbp + 0xe8], rsi
0x000000014078fd3b: mov      qword ptr [rbp + 0xf0], rbx
0x000000014078fd42: mov      al, byte ptr [rbp - 0x40]
0x000000014078fd45: test     r15b, 1
0x000000014078fd49: jne      0x14078fd57
0x000000014078fd4b: and      byte ptr [rbp + 0x50], 0x7f
0x000000014078fd4f: and      al, 0x7f
0x000000014078fd51: and      byte ptr [rbp + 0x51], 0x7f
0x000000014078fd55: jmp      0x14078fd59
0x000000014078fd57: or       al, 0x80
0x000000014078fd59: mov      rbx, qword ptr [rbp + 0x2e0]
0x000000014078fd60: mov      byte ptr [rbp - 0x40], al
0x000000014078fd63: mov      al, byte ptr [rbp - 0x3f]
0x000000014078fd66: test     r15b, 2
0x000000014078fd6a: jne      0x14078fd78
0x000000014078fd6c: and      byte ptr [rbp + 0x52], 0x7f
0x000000014078fd70: and      al, 0x7f
0x000000014078fd72: and      byte ptr [rbp + 0x53], 0x7f
0x000000014078fd76: jmp      0x14078fd7a
0x000000014078fd78: or       al, 0x80
0x000000014078fd7a: mov      byte ptr [rbp - 0x3f], al
0x000000014078fd7d: mov      al, byte ptr [rbp - 0x3e]
0x000000014078fd80: test     r15b, 4
0x000000014078fd84: jne      0x14078fd92
0x000000014078fd86: and      byte ptr [rbp + 0x54], 0x7f
0x000000014078fd8a: and      al, 0x7f
0x000000014078fd8c: and      byte ptr [rbp + 0x55], 0x7f
0x000000014078fd90: jmp      0x14078fd94
0x000000014078fd92: or       al, 0x80
0x000000014078fd94: lea      ecx, [r15 + 1]
0x000000014078fd98: mov      dword ptr [rbp + 0x2cc], ecx
0x000000014078fd9e: mov      byte ptr [rbp - 0x3e], al
0x000000014078fda1: mov      al, byte ptr [rbp - 0x3c]
0x000000014078fda4: and      al, 0xfe
0x000000014078fda6: mov      ecx, r15d
0x000000014078fda9: shr      cl, 3
0x000000014078fdac: or       cl, al
0x000000014078fdae: mov      byte ptr [rbp - 0x3c], cl
0x000000014078fdb1: xor      esi, esi
0x000000014078fdb3: movzx    r14d, si
0x000000014078fdb7: cmp      r14d, 0x100
0x000000014078fdbe: jae      0x14079013b
0x000000014078fdc4: mov      r13d, esi
0x000000014078fdc7: lea      esi, [r14 + 1]
0x000000014078fdcb: mov      ecx, r14d
0x000000014078fdce: mov      edx, 4
0x000000014078fdd3: mov      r8, rbx
0x000000014078fdd6: call     qword ptr [rip + 0x141fdc]
0x000000014078fddc: test     eax, eax
0x000000014078fdde: je       0x14078fdb3
0x000000014078fde0: mov      edi, eax
0x000000014078fde2: mov      qword ptr [rbp + 0x2a0], r14
0x000000014078fde9: mov      ecx, eax
0x000000014078fdeb: call     0x14078a2e7
0x000000014078fdf0: mov      r14, rax
0x000000014078fdf3: mov      qword ptr [rbp + 0x280], rax
0x000000014078fdfa: mov      r8d, edi
0x000000014078fdfd: shl      r8d, 0x10
0x000000014078fe01: inc      r8d
0x000000014078fe04: mov      byte ptr [rsp + 0x20], 0
0x000000014078fe09: mov      rcx, r12
0x000000014078fe0c: mov      edx, r13d
0x000000014078fe0f: mov      r9, rbx
0x000000014078fe12: call     0x140792077
0x000000014078fe17: cmp      dword ptr [rbp + 0x1a8], 1
0x000000014078fe1e: jne      0x14078fe7a
0x000000014078fe20: mov      qword ptr [rsp + 0x20], rbx
0x000000014078fe25: lea      rcx, [rbp + 0x168]
0x000000014078fe2c: lea      rdx, [rbp - 0x50]
0x000000014078fe30: mov      r8d, r13d
0x000000014078fe33: mov      r9d, edi
0x000000014078fe36: call     0x14079276e
0x000000014078fe3b: nop      
0x000000014078fe3c: mov      rax, qword ptr [rbp + 0x168]
0x000000014078fe43: movabs   rcx, 0x8000000000000001
0x000000014078fe4d: add      rcx, rax
0x000000014078fe50: sar      rax, 0x3f
0x000000014078fe54: and      rax, rcx
0x000000014078fe57: je       0x14078fe99
0x000000014078fe59: cmp      rax, 1
0x000000014078fe5d: jne      0x14078fec7
0x000000014078fe5f: mov      eax, dword ptr [rbp + 0x170]
0x000000014078fe65: mov      dword ptr [rbp + 0x2b4], eax
0x000000014078fe6b: mov      dword ptr [rbp + 0x2b0], 2
0x000000014078fe75: jmp      0x14078ff1c
0x000000014078fe7a: lea      rcx, [rbp + 0x268]
0x000000014078fe81: lea      rdx, [rbp + 0xc8]
0x000000014078fe88: mov      r8, r14
0x000000014078fe8b: mov      r9, r12
0x000000014078fe8e: call     0x14078cd8f
0x000000014078fe93: nop      
0x000000014078fe94: jmp      0x14078fdb3
0x000000014078fe99: mov      rcx, qword ptr [rbp + 0x288]
0x000000014078fea0: lea      rdx, [rbp + 0x168]
0x000000014078fea7: call     0x140792460
0x000000014078feac: nop      
0x000000014078fead: mov      qword ptr [rbp + 0x2b8], rax
0x000000014078feb4: mov      qword ptr [rbp + 0x2c0], rdx
0x000000014078febb: mov      dword ptr [rbp + 0x2b0], 0
0x000000014078fec5: jmp      0x14078ff1c
0x000000014078fec7: test     r15b, 6
0x000000014078fecb: jne      0x14078fefe
0x000000014078fecd: movzx    eax, r14w
0x000000014078fed1: cmp      eax, 0x6a
0x000000014078fed4: jne      0x14078fefe
0x000000014078fed6: lea      rax, [rip + 0x3fb063]
0x000000014078fedd: mov      qword ptr [rbp + 0x2b8], rax
0x000000014078fee4: mov      qword ptr [rbp + 0x2c0], 1
0x000000014078feef: mov      dword ptr [rbp + 0x2b0], 0
0x000000014078fef9: jmp      0x140790111
0x000000014078fefe: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014078ff05: mov      qword ptr [rbp + 0x2c0], rax
0x000000014078ff0c: movdqu   xmm0, xmmword ptr [rbp + 0x1a8]
0x000000014078ff14: movdqa   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014078ff1c: cmp      r15b, 6
0x000000014078ff20: jne      0x140790111
0x000000014078ff26: cmp      byte ptr [rbp + 0x260], 0
0x000000014078ff2d: jne      0x140790111
0x000000014078ff33: cmp      qword ptr [rbp + 0x240], 0
0x000000014078ff3b: je       0x14079035f
0x000000014078ff41: mov      rcx, qword ptr [rbp + 0x248]
0x000000014078ff48: mov      rdx, qword ptr [rbp + 0x250]
0x000000014078ff4f: xor      r8d, r8d
0x000000014078ff52: call     0x14078abca
0x000000014078ff57: mov      rdx, rax
0x000000014078ff5a: shr      rdx, 0x39
0x000000014078ff5e: mov      rdi, qword ptr [rbp + 0x228]
0x000000014078ff65: mov      rcx, qword ptr [rbp + 0x230]
0x000000014078ff6c: movd     xmm0, edx
0x000000014078ff70: punpcklbw xmm0, xmm0
0x000000014078ff74: pshuflw  xmm0, xmm0, 0
0x000000014078ff79: pshufd   xmm0, xmm0, 0x44
0x000000014078ff7e: xor      edx, edx
0x000000014078ff80: and      rax, rcx
0x000000014078ff83: movdqu   xmm1, xmmword ptr [rdi + rax]
0x000000014078ff88: movdqa   xmm2, xmm1
0x000000014078ff8c: pcmpeqb  xmm2, xmm0
0x000000014078ff90: pmovmskb r8d, xmm2
0x000000014078ff95: test     r8d, r8d
0x000000014078ff98: je       0x14078ffc0
0x000000014078ff9a: bsf      r9d, r8d
0x000000014078ff9e: add      r9, rax
0x000000014078ffa1: and      r9, rcx
0x000000014078ffa4: neg      r9
0x000000014078ffa7: imul     r9, r9, 0x38
0x000000014078ffab: cmp      byte ptr [rdi + r9 - 0x38], 0
0x000000014078ffb1: je       0x14078ffdf
0x000000014078ffb3: lea      r9d, [r8 - 1]
0x000000014078ffb7: and      r9w, r8w
0x000000014078ffbb: mov      r8d, r9d
0x000000014078ffbe: jne      0x14078ff9a
0x000000014078ffc0: pcmpeqb  xmm1, xmm6
0x000000014078ffc4: pmovmskb r8d, xmm1
0x000000014078ffc9: test     r8d, r8d
0x000000014078ffcc: jne      0x14079035f
0x000000014078ffd2: add      rax, rdx
0x000000014078ffd5: add      rax, 0x10
0x000000014078ffd9: add      rdx, 0x10
0x000000014078ffdd: jmp      0x14078ff80
0x000000014078ffdf: add      rdi, r9
0x000000014078ffe2: cmp      qword ptr [rdi - 0x18], 0
0x000000014078ffe7: je       0x140790111
0x000000014078ffed: mov      rcx, qword ptr [rdi - 0x10]
0x000000014078fff1: mov      rdx, qword ptr [rdi - 8]
0x000000014078fff5: lea      r8, [rbp + 0x280]
0x000000014078fffc: call     0x14078a97c
0x0000000140790001: mov      r13, rax
0x0000000140790004: shr      rax, 0x39
0x0000000140790008: mov      rcx, qword ptr [rdi - 0x30]
0x000000014079000c: mov      rdx, qword ptr [rdi - 0x28]
0x0000000140790010: movd     xmm0, eax
0x0000000140790014: punpcklbw xmm0, xmm0
0x0000000140790018: pshuflw  xmm0, xmm0, 0
0x000000014079001d: pshufd   xmm7, xmm0, 0x44
0x0000000140790022: xor      r8d, r8d
0x0000000140790025: and      r13, rdx
0x0000000140790028: movdqu   xmm8, xmmword ptr [rcx + r13]
0x000000014079002e: movdqa   xmm0, xmm8
0x0000000140790033: pcmpeqb  xmm0, xmm7
0x0000000140790037: pmovmskb r12d, xmm0
0x000000014079003c: test     r12d, r12d
0x000000014079003f: je       0x140790099
0x0000000140790041: mov      qword ptr [rbp + 0x2d0], r8
0x0000000140790048: mov      qword ptr [rbp + 0x2d8], rdx
0x000000014079004f: bsf      eax, r12d
0x0000000140790053: add      rax, r13
0x0000000140790056: and      rax, rdx
0x0000000140790059: shl      rax, 5
0x000000014079005d: mov      rdi, rcx
0x0000000140790060: mov      rbx, rcx
0x0000000140790063: sub      rbx, rax
0x0000000140790066: lea      rdx, [rbx - 0x20]
0x000000014079006a: lea      rcx, [rbp + 0x280]
0x0000000140790071: call     0x14078ab5f
0x0000000140790076: test     al, al
0x0000000140790078: jne      0x1407900be
0x000000014079007a: lea      eax, [r12 - 1]
0x000000014079007f: and      ax, r12w
0x0000000140790083: mov      r12d, eax
0x0000000140790086: mov      rcx, rdi
0x0000000140790089: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140790090: mov      r8, qword ptr [rbp + 0x2d0]
0x0000000140790097: jne      0x14079004f
0x0000000140790099: pcmpeqb  xmm8, xmm6
0x000000014079009e: pmovmskb eax, xmm8
0x00000001407900a3: test     eax, eax
0x00000001407900a5: lea      r12, [rbp + 0x1a8]
0x00000001407900ac: jne      0x140790111
0x00000001407900ae: add      r13, r8
0x00000001407900b1: add      r13, 0x10
0x00000001407900b5: add      r8, 0x10
0x00000001407900b9: jmp      0x140790025
0x00000001407900be: cmp      dword ptr [rbx - 0x18], 0
0x00000001407900c2: lea      r12, [rbp + 0x1a8]
0x00000001407900c9: jne      0x140790111
0x00000001407900cb: lea      rcx, [rbp + 0x268]
0x00000001407900d2: lea      rdx, [rbp + 0x2b0]
0x00000001407900d9: call     0x14078de5d
0x00000001407900de: cmp      dword ptr [rbp + 0x268], 0
0x00000001407900e5: jne      0x140790111
0x00000001407900e7: mov      r8, qword ptr [rbp + 0x278]
0x00000001407900ee: mov      al, 1
0x00000001407900f0: cmp      r8, qword ptr [rbx - 8]
0x00000001407900f4: jne      0x14079010b
0x00000001407900f6: mov      rcx, qword ptr [rbp + 0x270]
0x00000001407900fd: mov      rdx, qword ptr [rbx - 0x10]
0x0000000140790101: call     0x1408accc0
0x0000000140790106: test     eax, eax
0x0000000140790108: setne    al
0x000000014079010b: mov      byte ptr [rbp + 0x260], al
0x0000000140790111: lea      rcx, [rbp + 0x268]
0x0000000140790118: lea      rdx, [rbp + 0xc8]
0x000000014079011f: mov      r8, r14
0x0000000140790122: lea      r9, [rbp + 0x2b0]
0x0000000140790129: call     0x14078cd8f
0x000000014079012e: nop      
0x000000014079012f: mov      rbx, qword ptr [rbp + 0x2e0]
0x0000000140790136: jmp      0x14078fdb3
0x000000014079013b: mov      qword ptr [rbp + 0x2a0], r14
0x0000000140790142: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140790149: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140790150: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140790157: mov      qword ptr [rbp + 0x2d0], rax
0x000000014079015e: lea      rax, [rbp + 0xd8]
0x0000000140790165: movdqu   xmm0, xmmword ptr [rax]
0x0000000140790169: movdqu   xmm1, xmmword ptr [rax + 0x10]
0x000000014079016e: movdqa   xmmword ptr [rbp + 0x180], xmm0
0x0000000140790176: movdqa   xmmword ptr [rbp + 0x190], xmm1
0x000000014079017e: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140790185: mov      rdx, qword ptr [rbp + 0x250]
0x000000014079018c: mov      r8d, r15d
0x000000014079018f: call     0x14078abca
0x0000000140790194: mov      r14, rax
0x0000000140790197: cmp      qword ptr [rbp + 0x238], 0
0x000000014079019f: je       0x140790330
0x00000001407901a5: mov      rcx, r14
0x00000001407901a8: shr      rcx, 0x39
0x00000001407901ac: mov      rax, qword ptr [rbp + 0x228]
0x00000001407901b3: mov      rdx, qword ptr [rbp + 0x230]
0x00000001407901ba: movd     xmm0, ecx
0x00000001407901be: punpcklbw xmm0, xmm0
0x00000001407901c2: pshuflw  xmm0, xmm0, 0
0x00000001407901c7: pshufd   xmm0, xmm0, 0x44
0x00000001407901cc: xor      r10d, r10d
0x00000001407901cf: xor      r9d, r9d
0x00000001407901d2: mov      rdi, qword ptr [rbp + 0x290]
0x00000001407901d9: and      r14, rdx
0x00000001407901dc: movdqu   xmm1, xmmword ptr [rax + r14]
0x00000001407901e2: movdqa   xmm2, xmm1
0x00000001407901e6: pcmpeqb  xmm2, xmm0
0x00000001407901ea: pmovmskb r11d, xmm2
0x00000001407901ef: test     r11d, r11d
0x00000001407901f2: je       0x140790219
0x00000001407901f4: bsf      esi, r11d
0x00000001407901f8: add      rsi, r14
0x00000001407901fb: and      rsi, rdx
0x00000001407901fe: neg      rsi
0x0000000140790201: imul     rsi, rsi, 0x38
0x0000000140790205: cmp      r15b, byte ptr [rax + rsi - 0x38]
0x000000014079020a: je       0x140790259
0x000000014079020c: lea      esi, [r11 - 1]
0x0000000140790210: and      si, r11w
0x0000000140790214: mov      r11d, esi
0x0000000140790217: jne      0x1407901f4
0x0000000140790219: cmp      r10, 1
0x000000014079021d: je       0x140790233
0x000000014079021f: pmovmskb r8d, xmm1
0x0000000140790224: test     r8d, r8d
0x0000000140790227: je       0x140790249
0x0000000140790229: bsf      r8d, r8d
0x000000014079022d: add      r8, r14
0x0000000140790230: and      r8, rdx
0x0000000140790233: pcmpeqb  xmm1, xmm6
0x0000000140790237: pmovmskb r10d, xmm1
0x000000014079023c: test     r10d, r10d
0x000000014079023f: jne      0x1407902a0
0x0000000140790241: mov      r10d, 1
0x0000000140790247: jmp      0x14079024c
0x0000000140790249: xor      r10d, r10d
0x000000014079024c: add      r14, r9
0x000000014079024f: add      r14, 0x10
0x0000000140790253: add      r9, 0x10
0x0000000140790257: jmp      0x1407901d9
0x0000000140790259: add      rax, rsi
0x000000014079025c: mov      rcx, qword ptr [rax - 0x30]
0x0000000140790260: mov      rdx, qword ptr [rax - 0x28]
0x0000000140790264: mov      r8, qword ptr [rbp + 0x2d8]
0x000000014079026b: mov      qword ptr [rax - 0x30], r8
0x000000014079026f: mov      r8, qword ptr [rbp + 0x2d0]
0x0000000140790276: mov      qword ptr [rax - 0x28], r8
0x000000014079027a: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x0000000140790282: movdqa   xmm1, xmmword ptr [rbp + 0x190]
0x000000014079028a: movdqu   xmmword ptr [rax - 0x20], xmm0
0x000000014079028f: movdqu   xmmword ptr [rax - 0x10], xmm1
0x0000000140790294: test     rcx, rcx
0x0000000140790297: je       0x140790313
0x0000000140790299: call     0x14078ad31
0x000000014079029e: jmp      0x140790313
0x00000001407902a0: mov      r9b, byte ptr [rax + r8]
0x00000001407902a4: test     r9b, r9b
0x00000001407902a7: jns      0x140790349
0x00000001407902ad: and      r9b, 1
0x00000001407902b1: movzx    r9d, r9b
0x00000001407902b5: sub      qword ptr [rbp + 0x238], r9
0x00000001407902bc: lea      r9, [r8 - 0x10]
0x00000001407902c0: and      r9, rdx
0x00000001407902c3: mov      byte ptr [rax + r8], cl
0x00000001407902c7: mov      byte ptr [rax + r9 + 0x10], cl
0x00000001407902cc: inc      qword ptr [rbp + 0x240]
0x00000001407902d3: neg      r8
0x00000001407902d6: imul     rcx, r8, 0x38
0x00000001407902da: mov      byte ptr [rax + rcx - 0x38], r15b
0x00000001407902df: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001407902e6: mov      qword ptr [rax + rcx - 0x30], rdx
0x00000001407902eb: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001407902f2: mov      qword ptr [rax + rcx - 0x28], rdx
0x00000001407902f7: movdqa   xmm0, xmmword ptr [rbp + 0x180]
0x00000001407902ff: movdqa   xmm1, xmmword ptr [rbp + 0x190]
0x0000000140790307: movdqu   xmmword ptr [rax + rcx - 0x20], xmm0
0x000000014079030d: movdqu   xmmword ptr [rax + rcx - 0x10], xmm1
0x0000000140790313: mov      eax, dword ptr [rbp + 0x2cc]
0x0000000140790319: mov      r15d, eax
0x000000014079031c: jmp      0x14078fcbb
0x0000000140790321: mov      rcx, rdi
0x0000000140790324: xor      edx, edx
0x0000000140790326: call     0x1408c6d17
0x000000014079032b: jmp      0x14078fccf
0x0000000140790330: lea      rcx, [rbp + 0x228]
0x0000000140790337: lea      rdx, [rbp + 0x248]
0x000000014079033e: call     0x1408c831a
0x0000000140790343: nop      
0x0000000140790344: jmp      0x1407901a5
0x0000000140790349: movdqa   xmm0, xmmword ptr [rax]
0x000000014079034d: pmovmskb r8d, xmm0
0x0000000140790352: bsf      r8d, r8d
0x0000000140790356: mov      r9b, byte ptr [rax + r8]
0x000000014079035a: jmp      0x1407902ad
0x000000014079035f: lea      rcx, [rip + 0x3e5a0a]
0x0000000140790366: call     0x1408ae8e0
0x000000014079036b: nop      
0x000000014079036c: jmp      0x1407906ec
0x0000000140790371: cmp      byte ptr [rbp + 0x260], 1
0x0000000140790378: jne      0x1407904f3
0x000000014079037e: xor      ebx, ebx
0x0000000140790380: pcmpeqd  xmm6, xmm6
0x0000000140790384: cmp      qword ptr [rbp + 0x240], 0
0x000000014079038c: je       0x1407904e8
0x0000000140790392: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140790399: mov      rdx, qword ptr [rbp + 0x250]
0x00000001407903a0: mov      r8d, ebx
0x00000001407903a3: call     0x14078abca
0x00000001407903a8: mov      rdx, rax
0x00000001407903ab: shr      rdx, 0x39
0x00000001407903af: mov      rsi, qword ptr [rbp + 0x228]
0x00000001407903b6: mov      rcx, qword ptr [rbp + 0x230]
0x00000001407903bd: movd     xmm0, edx
0x00000001407903c1: punpcklbw xmm0, xmm0
0x00000001407903c5: pshuflw  xmm0, xmm0, 0
0x00000001407903ca: pshufd   xmm0, xmm0, 0x44
0x00000001407903cf: xor      edx, edx
0x00000001407903d1: and      rax, rcx
0x00000001407903d4: movdqu   xmm1, xmmword ptr [rsi + rax]
0x00000001407903d9: movdqa   xmm2, xmm1
0x00000001407903dd: pcmpeqb  xmm2, xmm0
0x00000001407903e1: pmovmskb r8d, xmm2
0x00000001407903e6: test     r8d, r8d
0x00000001407903e9: je       0x140790410
0x00000001407903eb: bsf      r9d, r8d
0x00000001407903ef: add      r9, rax
0x00000001407903f2: and      r9, rcx
0x00000001407903f5: neg      r9
0x00000001407903f8: imul     r9, r9, 0x38
0x00000001407903fc: cmp      bl, byte ptr [rsi + r9 - 0x38]
0x0000000140790401: je       0x14079042f
0x0000000140790403: lea      r9d, [r8 - 1]
0x0000000140790407: and      r9w, r8w
0x000000014079040b: mov      r8d, r9d
0x000000014079040e: jne      0x1407903eb
0x0000000140790410: pcmpeqb  xmm1, xmm6
0x0000000140790414: pmovmskb r8d, xmm1
0x0000000140790419: test     r8d, r8d
0x000000014079041c: jne      0x1407904e8
0x0000000140790422: add      rax, rdx
0x0000000140790425: add      rax, 0x10
0x0000000140790429: add      rdx, 0x10
0x000000014079042d: jmp      0x1407903d1
0x000000014079042f: add      rsi, r9
0x0000000140790432: cmp      qword ptr [rsi - 0x18], 0
0x0000000140790437: je       0x1407904e8
0x000000014079043d: mov      rcx, qword ptr [rsi - 0x10]
0x0000000140790441: mov      rdx, qword ptr [rsi - 8]
0x0000000140790445: lea      r8, [rip + 0x3e591c]
0x000000014079044c: call     0x14078a97c
0x0000000140790451: mov      r15, rax
0x0000000140790454: shr      rax, 0x39
0x0000000140790458: mov      r14, qword ptr [rsi - 0x30]
0x000000014079045c: mov      rsi, qword ptr [rsi - 0x28]
0x0000000140790460: movd     xmm0, eax
0x0000000140790464: punpcklbw xmm0, xmm0
0x0000000140790468: pshuflw  xmm0, xmm0, 0
0x000000014079046d: pshufd   xmm7, xmm0, 0x44
0x0000000140790472: xor      r12d, r12d
0x0000000140790475: and      r15, rsi
0x0000000140790478: movdqu   xmm8, xmmword ptr [r14 + r15]
0x000000014079047e: movdqa   xmm0, xmm8
0x0000000140790483: pcmpeqb  xmm0, xmm7
0x0000000140790487: pmovmskb r13d, xmm0
0x000000014079048c: test     r13d, r13d
0x000000014079048f: je       0x1407904c6
0x0000000140790491: bsf      eax, r13d
0x0000000140790495: add      rax, r15
0x0000000140790498: and      rax, rsi
0x000000014079049b: shl      rax, 5
0x000000014079049f: mov      rdi, r14
0x00000001407904a2: sub      rdi, rax
0x00000001407904a5: lea      rdx, [rdi - 0x20]
0x00000001407904a9: lea      rcx, [rip + 0x3e58b8]
0x00000001407904b0: call     0x14078ab5f
0x00000001407904b5: test     al, al
0x00000001407904b7: jne      0x1407904e1
0x00000001407904b9: lea      eax, [r13 - 1]
0x00000001407904bd: and      ax, r13w
0x00000001407904c1: mov      r13d, eax
0x00000001407904c4: jne      0x140790491
0x00000001407904c6: pcmpeqb  xmm8, xmm6
0x00000001407904cb: pmovmskb eax, xmm8
0x00000001407904d0: test     eax, eax
0x00000001407904d2: jne      0x1407904e8
0x00000001407904d4: add      r15, r12
0x00000001407904d7: add      r15, 0x10
0x00000001407904db: add      r12, 0x10
0x00000001407904df: jmp      0x140790475
0x00000001407904e1: mov      dword ptr [rdi - 0x18], 4
0x00000001407904e8: inc      bl
0x00000001407904ea: cmp      bl, 0x10
0x00000001407904ed: jne      0x140790384
0x00000001407904f3: lea      rcx, [rbp + 0xc8]
0x00000001407904fa: lea      rdx, [rbp + 0x1c8]
0x0000000140790501: mov      r8d, 0xa0
0x0000000140790507: call     0x1408acdc0
0x000000014079050c: mov      rcx, qword ptr [rbp + 0x2a8]
0x0000000140790513: mov      rax, qword ptr [rcx]
0x0000000140790516: mov      rcx, qword ptr [rcx + 8]
0x000000014079051a: mov      r9, qword ptr [rbp + 0x1c0]
0x0000000140790521: and      r9, rcx
0x0000000140790524: movdqu   xmm0, xmmword ptr [rax + r9]
0x000000014079052a: pmovmskb edx, xmm0
0x000000014079052e: test     edx, edx
0x0000000140790530: je       0x14079069e
0x0000000140790536: mov      r10, qword ptr [rbp + 0x298]
0x000000014079053d: bsf      edx, edx
0x0000000140790540: add      rdx, r9
0x0000000140790543: and      rdx, rcx
0x0000000140790546: mov      r8b, byte ptr [rax + rdx]
0x000000014079054a: test     r8b, r8b
0x000000014079054d: jns      0x1407906c8
0x0000000140790553: lea      r9, [rdx - 0x10]
0x0000000140790557: and      r9, rcx
0x000000014079055a: mov      byte ptr [rax + rdx], r10b
0x000000014079055e: mov      byte ptr [rax + r9 + 0x10], r10b
0x0000000140790563: neg      rdx
0x0000000140790566: and      r8b, 1
0x000000014079056a: movzx    ecx, r8b
0x000000014079056e: mov      rsi, qword ptr [rbp + 0x2a8]
0x0000000140790575: sub      qword ptr [rsi + 0x10], rcx
0x0000000140790579: imul     rcx, rdx, 0xa8
0x0000000140790580: lea      rbx, [rax + rcx]
0x0000000140790584: add      rcx, rax
0x0000000140790587: add      rcx, -0xa0
0x000000014079058e: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140790595: mov      qword ptr [rcx - 8], rax
0x0000000140790599: lea      rdx, [rbp + 0xc8]
0x00000001407905a0: mov      r8d, 0xa0
0x00000001407905a6: call     0x1408acdc0
0x00000001407905ab: inc      qword ptr [rsi + 0x18]
0x00000001407905af: jmp      0x14078f483
0x00000001407905b4: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001407905bb: mov      rdx, r14
0x00000001407905be: call     0x1408c8d8a
0x00000001407905c3: jmp      0x14078f4de
0x00000001407905c8: mov      rcx, r15
0x00000001407905cb: xor      edx, edx
0x00000001407905cd: call     0x1408c6d17
0x00000001407905d2: mov      al, byte ptr [r15 + 0x10]
0x00000001407905d6: mov      rsi, qword ptr [r15]
0x00000001407905d9: mov      rdi, qword ptr [r15 + 8]
0x00000001407905dd: lea      rbx, [rsi + 1]
0x00000001407905e1: mov      qword ptr [r15], rbx
0x00000001407905e4: cmp      al, 1
0x00000001407905e6: je       0x14078f511
0x00000001407905ec: mov      rcx, r15
0x00000001407905ef: xor      edx, edx
0x00000001407905f1: call     0x1408c6d17
0x00000001407905f6: mov      rbx, qword ptr [r15]
0x00000001407905f9: mov      r14, qword ptr [r15 + 8]
0x00000001407905fd: lea      rax, [rbx + 1]
0x0000000140790601: mov      qword ptr [r15], rax
0x0000000140790604: cmp      byte ptr [r15 + 0x10], 0
0x0000000140790609: jne      0x1407906ee
0x000000014079060f: mov      rcx, r15
0x0000000140790612: xor      edx, edx
0x0000000140790614: call     0x1408c6d17
0x0000000140790619: mov      rax, qword ptr [r15]
0x000000014079061c: mov      rcx, qword ptr [r15 + 8]
0x0000000140790620: jmp      0x14078f51e
0x0000000140790625: lea      rax, [rip + 0x630e24]
0x000000014079062c: lea      rcx, [rbp + 0x2b0]
0x0000000140790633: mov      qword ptr [rcx], rax
0x0000000140790636: lea      r8, [rbp + 0xc8]
0x000000014079063d: mov      qword ptr [r8], rcx
0x0000000140790640: lea      rax, [rip + 0x3ec1e1]
0x0000000140790647: mov      qword ptr [rsp + 0x20], rax
0x000000014079064c: lea      rcx, [rip + 0x630e2d]
0x0000000140790653: lea      r9, [rip + 0x3e4f3e]
0x000000014079065a: mov      dl, 1
0x000000014079065c: call     0x1408c56d0
0x0000000140790661: nop      
0x0000000140790662: jmp      0x14078f5e2
0x0000000140790667: lea      r8, [rbp + 0x218]
0x000000014079066e: lea      rcx, [rbp + 0x1f8]
0x0000000140790675: call     0x1408c92dc
0x000000014079067a: nop      
0x000000014079067b: jmp      0x14078f5fa
0x0000000140790680: lea      rcx, [rbp + 0x1c8]
0x0000000140790687: mov      edx, 0x10
0x000000014079068c: lea      r8, [rbp + 0x1e8]
0x0000000140790693: call     0x1408c92dc
0x0000000140790698: nop      
0x0000000140790699: jmp      0x14078fbf7
0x000000014079069e: mov      r8d, 0x10
0x00000001407906a4: mov      r10, qword ptr [rbp + 0x298]
0x00000001407906ab: add      r9, r8
0x00000001407906ae: and      r9, rcx
0x00000001407906b1: movdqu   xmm0, xmmword ptr [rax + r9]
0x00000001407906b7: pmovmskb edx, xmm0
0x00000001407906bb: add      r8, 0x10
0x00000001407906bf: test     edx, edx
0x00000001407906c1: je       0x1407906ab
0x00000001407906c3: jmp      0x14079053d
0x00000001407906c8: movdqa   xmm0, xmmword ptr [rax]
0x00000001407906cc: pmovmskb edx, xmm0
0x00000001407906d0: bsf      edx, edx
0x00000001407906d3: mov      r8b, byte ptr [rax + rdx]
0x00000001407906d7: jmp      0x140790553
0x00000001407906dc: mov      ecx, 0x10
0x00000001407906e1: mov      edx, 0x4210
0x00000001407906e6: call     0x1408ad83e
0x00000001407906eb: nop      
0x00000001407906ec: ud2      
0x00000001407906ee: mov      rcx, r14
0x00000001407906f1: jmp      0x14078f51e
