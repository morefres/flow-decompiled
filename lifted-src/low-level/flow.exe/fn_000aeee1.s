; instruction-faithful x86-64 fallback for flow.exe rva=0xaeee1-0xafe59
0x00000001400aeee1: push     rbp
0x00000001400aeee2: push     r15
0x00000001400aeee4: push     r14
0x00000001400aeee6: push     r13
0x00000001400aeee8: push     r12
0x00000001400aeeea: push     rsi
0x00000001400aeeeb: push     rdi
0x00000001400aeeec: push     rbx
0x00000001400aeeed: mov      eax, 0x1048
0x00000001400aeef2: call     0x1408a7060
0x00000001400aeef7: sub      rsp, rax
0x00000001400aeefa: lea      rbp, [rsp + 0x80]
0x00000001400aef02: movdqa   xmmword ptr [rbp + 0xfb0], xmm6
0x00000001400aef0a: mov      qword ptr [rbp + 0xfa8], 0xfffffffffffffffe
0x00000001400aef15: mov      r15, r8
0x00000001400aef18: mov      r13, rdx
0x00000001400aef1b: mov      rbx, rcx
0x00000001400aef1e: mov      eax, dword ptr [rip + 0xd14e98]
0x00000001400aef24: mov      rcx, qword ptr gs:[0x58]
0x00000001400aef2d: mov      rax, qword ptr [rcx + rax*8]
0x00000001400aef31: lea      rsi, [rax + 0x108]
0x00000001400aef38: cmp      byte ptr [rsi + 0x10], 0
0x00000001400aef3c: je       0x1400afd8b
0x00000001400aef42: mov      rax, qword ptr [rsi]
0x00000001400aef45: mov      rcx, qword ptr [rsi + 8]
0x00000001400aef49: lea      rdx, [rax + 1]
0x00000001400aef4d: mov      qword ptr [rsi], rdx
0x00000001400aef50: movups   xmm0, xmmword ptr [rip + 0xae0449]
0x00000001400aef57: movaps   xmmword ptr [rbp + 0xf00], xmm0
0x00000001400aef5e: movdqu   xmm0, xmmword ptr [rip + 0xae042a]
0x00000001400aef66: movdqa   xmmword ptr [rbp + 0xef0], xmm0
0x00000001400aef6e: mov      qword ptr [rbp + 0xf10], rax
0x00000001400aef75: mov      qword ptr [rbp + 0xf18], rcx
0x00000001400aef7c: lea      rdx, [rip + 0xa48b95]
0x00000001400aef83: lea      rcx, [rbp + 0x6e8]
0x00000001400aef8a: mov      r8d, 0xc
0x00000001400aef90: call     0x140783660
0x00000001400aef95: nop      
0x00000001400aef96: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400aef9d: cmp      rcx, -2
0x00000001400aefa1: je       0x1400aefca
0x00000001400aefa3: cmp      rcx, -1
0x00000001400aefa7: je       0x1400af0ef
0x00000001400aefad: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001400aefb4: mov      r8d, 1
0x00000001400aefba: mov      r9d, 1
0x00000001400aefc0: call     0x14000a0f6
0x00000001400aefc5: jmp      0x1400af0ef
0x00000001400aefca: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001400aefd1: cmp      rax, -1
0x00000001400aefd5: je       0x1400af0ef
0x00000001400aefdb: mov      qword ptr [rbp + 0xf98], rax
0x00000001400aefe2: lea      rcx, [rbp + 0x6e8]
0x00000001400aefe9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400aefed: mov      r8, qword ptr [rcx + 0x18]
0x00000001400aeff1: mov      qword ptr [rsp + 0x20], 6
0x00000001400aeffa: lea      r9, [rip + 0x872707]
0x00000001400af001: mov      qword ptr [rbp + 0xf80], rdx
0x00000001400af008: call     0x14076ce90
0x00000001400af00d: nop      
0x00000001400af00e: mov      rdx, qword ptr [rbp + 0x6f0]
0x00000001400af015: mov      r8, qword ptr [rbp + 0x6f8]
0x00000001400af01c: mov      qword ptr [rsp + 0x20], 4
0x00000001400af025: lea      r9, [rip + 0x870a68]
0x00000001400af02c: lea      rcx, [rbp + 0xf48]
0x00000001400af033: mov      qword ptr [rbp + 0xf78], rdx
0x00000001400af03a: call     0x14076ce90
0x00000001400af03f: nop      
0x00000001400af040: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400af047: mov      r8d, 1
0x00000001400af04d: mov      r9d, 1
0x00000001400af053: mov      rdx, qword ptr [rbp + 0xf78]
0x00000001400af05a: call     0x14000a0f6
0x00000001400af05f: mov      r8d, 1
0x00000001400af065: mov      r9d, 1
0x00000001400af06b: mov      rcx, qword ptr [rbp + 0xf98]
0x00000001400af072: mov      rdx, qword ptr [rbp + 0xf80]
0x00000001400af079: call     0x14000a0f6
0x00000001400af07e: mov      rax, qword ptr [rbp + 0xf48]
0x00000001400af085: movdqu   xmm0, xmmword ptr [rbp + 0xf50]
0x00000001400af08d: movdqa   xmmword ptr [rbp + 0xf20], xmm0
0x00000001400af095: mov      rcx, qword ptr [rbp + 0xf60]
0x00000001400af09c: mov      qword ptr [rbp + 0xf30], rcx
0x00000001400af0a3: cmp      rax, -1
0x00000001400af0a7: je       0x1400af0ef
0x00000001400af0a9: lea      rdx, [rbp + 0x6e8]
0x00000001400af0b0: mov      qword ptr [rdx], rax
0x00000001400af0b3: movdqa   xmm0, xmmword ptr [rbp + 0xf20]
0x00000001400af0bb: movdqu   xmmword ptr [rdx + 8], xmm0
0x00000001400af0c0: mov      rax, qword ptr [rbp + 0xf30]
0x00000001400af0c7: mov      qword ptr [rdx + 0x18], rax
0x00000001400af0cb: lea      rcx, [rbp - 0x58]
0x00000001400af0cf: call     0x1400b03b8
0x00000001400af0d4: nop      
0x00000001400af0d5: mov      rax, qword ptr [rbp - 0x58]
0x00000001400af0d9: cmp      rax, -1
0x00000001400af0dd: je       0x1400af0ef
0x00000001400af0df: cmp      rax, 2
0x00000001400af0e3: jne      0x1400af12a
0x00000001400af0e5: lea      rcx, [rbp - 0x58]
0x00000001400af0e9: call     0x1400b11a9
0x00000001400af0ee: nop      
0x00000001400af0ef: movaps   xmm0, xmmword ptr [rbp + 0xef0]
0x00000001400af0f6: movaps   xmm1, xmmword ptr [rbp + 0xf00]
0x00000001400af0fd: movaps   xmm2, xmmword ptr [rbp + 0xf10]
0x00000001400af104: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001400af108: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400af10c: movups   xmmword ptr [rbx], xmm0
0x00000001400af10f: movaps   xmm6, xmmword ptr [rbp + 0xfb0]
0x00000001400af116: add      rsp, 0x1048
0x00000001400af11d: pop      rbx
0x00000001400af11e: pop      rdi
0x00000001400af11f: pop      rsi
0x00000001400af120: pop      r12
0x00000001400af122: pop      r13
0x00000001400af124: pop      r14
0x00000001400af126: pop      r15
0x00000001400af128: pop      rbp
0x00000001400af129: ret      
0x00000001400af12a: lea      rcx, [rbp + 0x940]
0x00000001400af131: lea      rsi, [rbp - 0x58]
0x00000001400af135: mov      r8d, 0x270
0x00000001400af13b: mov      rdx, rsi
0x00000001400af13e: call     0x1408acdc0
0x00000001400af143: lea      rdi, [rbp + 0x210]
0x00000001400af14a: lea      rdx, [rbp + 0x6e8]
0x00000001400af151: mov      r8d, 0x4c8
0x00000001400af157: mov      rcx, rdi
0x00000001400af15a: call     0x1408acdc0
0x00000001400af15f: xor      eax, eax
0x00000001400af161: mov      qword ptr [rsi], rax
0x00000001400af164: mov      qword ptr [rdi - 8], rax
0x00000001400af168: mov      qword ptr [rdi + 0x4c8], r13
0x00000001400af16f: mov      qword ptr [rdi + 0x4d0], r15
0x00000001400af176: mov      byte ptr [rbp + 0xfa6], 1
0x00000001400af17d: lea      rcx, [rbp + 0xea8]
0x00000001400af184: lea      rdx, [rbp - 0x58]
0x00000001400af188: call     0x1400b16fd
0x00000001400af18d: nop      
0x00000001400af18e: mov      rsi, qword ptr [rbp + 0xeb0]
0x00000001400af195: cmp      rsi, -1
0x00000001400af199: je       0x1400af308
0x00000001400af19f: mov      qword ptr [rbp + 0xf98], r13
0x00000001400af1a6: mov      rdi, qword ptr [rbp + 0xeb8]
0x00000001400af1ad: mov      edx, 0xa0
0x00000001400af1b2: xor      ecx, ecx
0x00000001400af1b4: call     0x1407667d0
0x00000001400af1b9: test     rax, rax
0x00000001400af1bc: je       0x1400afdec
0x00000001400af1c2: mov      r12, rax
0x00000001400af1c5: mov      rax, qword ptr [rbp + 0xec8]
0x00000001400af1cc: mov      qword ptr [r12 + 0x20], rax
0x00000001400af1d1: movdqu   xmm0, xmmword ptr [rbp + 0xea8]
0x00000001400af1d9: movdqu   xmm1, xmmword ptr [rbp + 0xeb8]
0x00000001400af1e1: movdqu   xmmword ptr [r12 + 0x10], xmm1
0x00000001400af1e8: movdqu   xmmword ptr [r12], xmm0
0x00000001400af1ee: lea      rsi, [rbp + 0xf48]
0x00000001400af1f5: mov      qword ptr [rsi], 4
0x00000001400af1fc: mov      qword ptr [rsi + 8], r12
0x00000001400af200: mov      qword ptr [rsi + 0x10], 1
0x00000001400af208: lea      rdi, [rbp + 0x6e8]
0x00000001400af20f: lea      rdx, [rbp - 0x58]
0x00000001400af213: mov      r8d, 0x740
0x00000001400af219: mov      rcx, rdi
0x00000001400af21c: call     0x1408acdc0
0x00000001400af221: mov      r13d, 1
0x00000001400af227: lea      r14, [rbp + 0xe80]
0x00000001400af22e: mov      rcx, r14
0x00000001400af231: mov      rdx, rdi
0x00000001400af234: call     0x1400b16fd
0x00000001400af239: nop      
0x00000001400af23a: mov      rax, qword ptr [rbp + 0xe88]
0x00000001400af241: cmp      rax, -1
0x00000001400af245: je       0x1400af2d4
0x00000001400af24b: cmp      r13, qword ptr [rbp + 0xf48]
0x00000001400af252: jne      0x1400af291
0x00000001400af254: mov      qword ptr [rbp + 0xf80], rax
0x00000001400af25b: mov      rax, qword ptr [rbp + 0xe90]
0x00000001400af262: mov      qword ptr [rbp + 0xf78], rax
0x00000001400af269: mov      qword ptr [rsp + 0x20], 0x28
0x00000001400af272: mov      r8d, 1
0x00000001400af278: mov      r9d, 8
0x00000001400af27e: mov      rcx, rsi
0x00000001400af281: mov      rdx, r13
0x00000001400af284: call     0x1408adb37
0x00000001400af289: nop      
0x00000001400af28a: mov      r12, qword ptr [rbp + 0xf50]
0x00000001400af291: lea      rax, [r13*4]
0x00000001400af299: add      rax, r13
0x00000001400af29c: mov      rcx, qword ptr [rbp + 0xea0]
0x00000001400af2a3: mov      qword ptr [r12 + rax*8 + 0x20], rcx
0x00000001400af2a8: movdqu   xmm0, xmmword ptr [rbp + 0xe80]
0x00000001400af2b0: movdqu   xmm1, xmmword ptr [rbp + 0xe90]
0x00000001400af2b8: movdqu   xmmword ptr [r12 + rax*8 + 0x10], xmm1
0x00000001400af2bf: movdqu   xmmword ptr [r12 + rax*8], xmm0
0x00000001400af2c5: inc      r13
0x00000001400af2c8: mov      qword ptr [rbp + 0xf58], r13
0x00000001400af2cf: jmp      0x1400af22e
0x00000001400af2d4: lea      rcx, [rbp + 0x6e8]
0x00000001400af2db: call     0x1400b1d69
0x00000001400af2e0: nop      
0x00000001400af2e1: movdqu   xmm0, xmmword ptr [rbp + 0xf48]
0x00000001400af2e9: movdqa   xmmword ptr [rbp + 0xf20], xmm0
0x00000001400af2f1: mov      rax, qword ptr [rbp + 0xf58]
0x00000001400af2f8: mov      qword ptr [rbp + 0xf30], rax
0x00000001400af2ff: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400af306: jmp      0x1400af32d
0x00000001400af308: xor      eax, eax
0x00000001400af30a: mov      qword ptr [rbp + 0xf20], rax
0x00000001400af311: mov      qword ptr [rbp + 0xf28], 8
0x00000001400af31c: mov      qword ptr [rbp + 0xf30], rax
0x00000001400af323: lea      rcx, [rbp - 0x58]
0x00000001400af327: call     0x1400b1d69
0x00000001400af32c: nop      
0x00000001400af32d: shl      r15, 4
0x00000001400af331: add      r15, r13
0x00000001400af334: pcmpeqd  xmm6, xmm6
0x00000001400af338: mov      qword ptr [rbp + 0xf80], r15
0x00000001400af33f: mov      r9, qword ptr [rbp + 0xf28]
0x00000001400af346: mov      r8, qword ptr [rbp + 0xf30]
0x00000001400af34d: lea      rax, [r8*8]
0x00000001400af355: lea      rcx, [rax + rax*4]
0x00000001400af359: add      rcx, r9
0x00000001400af35c: lea      rdx, [rax + rax*4]
0x00000001400af360: add      rdx, -0x28
0x00000001400af364: lea      r14, [r9 + 0x28]
0x00000001400af368: cmp      r13, r15
0x00000001400af36b: je       0x1400afd5a
0x00000001400af371: mov      r12, r13
0x00000001400af374: add      r13, 0x10
0x00000001400af378: test     r8, r8
0x00000001400af37b: je       0x1400af368
0x00000001400af37d: mov      qword ptr [rbp + 0xf98], r13
0x00000001400af384: mov      r10, qword ptr [r12 + 8]
0x00000001400af389: mov      r11, r14
0x00000001400af38c: mov      rax, rdx
0x00000001400af38f: mov      r13, r9
0x00000001400af392: xor      esi, esi
0x00000001400af394: mov      r15, qword ptr [r13]
0x00000001400af398: add      r13, 0x28
0x00000001400af39c: sub      r15, r10
0x00000001400af39f: mov      rdi, r15
0x00000001400af3a2: neg      rdi
0x00000001400af3a5: cmovs    rdi, r15
0x00000001400af3a9: cmp      rdi, 0x14
0x00000001400af3ad: jle      0x1400af3cf
0x00000001400af3af: inc      rsi
0x00000001400af3b2: add      rax, -0x28
0x00000001400af3b6: add      r11, 0x28
0x00000001400af3ba: cmp      r13, rcx
0x00000001400af3bd: jne      0x1400af394
0x00000001400af3bf: mov      r15, qword ptr [rbp + 0xf80]
0x00000001400af3c6: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400af3cd: jmp      0x1400af368
0x00000001400af3cf: cmp      r13, rcx
0x00000001400af3d2: je       0x1400af430
0x00000001400af3d4: movabs   rcx, 0xcccccccccccccccd
0x00000001400af3de: mul      rcx
0x00000001400af3e1: shr      rdx, 5
0x00000001400af3e5: neg      rdx
0x00000001400af3e8: mov      eax, 1
0x00000001400af3ed: mov      rcx, rsi
0x00000001400af3f0: lea      r13, [r12 + 0x10]
0x00000001400af3f5: mov      r15, qword ptr [r11]
0x00000001400af3f8: sub      r15, r10
0x00000001400af3fb: mov      r14, r15
0x00000001400af3fe: neg      r14
0x00000001400af401: cmovs    r14, r15
0x00000001400af405: cmp      r14, 0x14
0x00000001400af409: jg       0x1400af41a
0x00000001400af40b: lea      r15, [rsi + rax]
0x00000001400af40f: cmp      rdi, r14
0x00000001400af412: cmovge   rdi, r14
0x00000001400af416: cmovg    rcx, r15
0x00000001400af41a: lea      r14, [rdx + rax]
0x00000001400af41e: inc      r14
0x00000001400af421: inc      rax
0x00000001400af424: add      r11, 0x28
0x00000001400af428: cmp      r14, 1
0x00000001400af42c: jne      0x1400af3f5
0x00000001400af42e: jmp      0x1400af438
0x00000001400af430: mov      rcx, rsi
0x00000001400af433: lea      r13, [r12 + 0x10]
0x00000001400af438: cmp      rcx, r8
0x00000001400af43b: jae      0x1400afd9a
0x00000001400af441: lea      rax, [rcx + rcx*4]
0x00000001400af445: mov      rcx, qword ptr [r9 + rax*8 + 8]
0x00000001400af44a: mov      qword ptr [rbp + 0xed0], rcx
0x00000001400af451: mov      r11, qword ptr [r9 + rax*8 + 0x10]
0x00000001400af456: mov      rdx, qword ptr [r9 + rax*8 + 0x18]
0x00000001400af45b: dec      r8
0x00000001400af45e: lea      rcx, [r8 + r8*4]
0x00000001400af462: mov      r10, qword ptr [r9 + rcx*8 + 0x20]
0x00000001400af467: movdqu   xmm0, xmmword ptr [r9 + rcx*8]
0x00000001400af46d: movdqu   xmm1, xmmword ptr [r9 + rcx*8 + 0x10]
0x00000001400af474: movdqu   xmmword ptr [r9 + rax*8], xmm0
0x00000001400af47a: movdqu   xmmword ptr [r9 + rax*8 + 0x10], xmm1
0x00000001400af481: mov      qword ptr [r9 + rax*8 + 0x20], r10
0x00000001400af486: mov      qword ptr [rbp + 0xf30], r8
0x00000001400af48d: mov      dword ptr [rbp + 0x6e8], 0
0x00000001400af497: xor      eax, eax
0x00000001400af499: mov      qword ptr [rbp + 0x6f0], rax
0x00000001400af4a0: mov      dword ptr [rbp + 0x6f8], 7
0x00000001400af4aa: lea      rcx, [rbp + 0x6fc]
0x00000001400af4b1: mov      qword ptr [rcx + 5], rax
0x00000001400af4b5: mov      qword ptr [rcx], rax
0x00000001400af4b8: mov      byte ptr [rbp + 0x700], 1
0x00000001400af4bf: mov      qword ptr [rbp + 0xf78], r11
0x00000001400af4c6: mov      rcx, r11
0x00000001400af4c9: lea      r8, [rbp + 0x6e8]
0x00000001400af4d0: call     0x14076aec0
0x00000001400af4d5: nop      
0x00000001400af4d6: mov      r15, qword ptr [rbp + 0xf80]
0x00000001400af4dd: mov      r14, rdx
0x00000001400af4e0: cmp      rax, 1
0x00000001400af4e4: je       0x1400af74e
0x00000001400af4ea: mov      qword ptr [rbp + 0xf48], r14
0x00000001400af4f1: lea      rcx, [rbp + 0xe28]
0x00000001400af4f8: mov      rdx, r14
0x00000001400af4fb: call     0x14076ad90
0x00000001400af500: cmp      dword ptr [rbp + 0xe28], 2
0x00000001400af507: jne      0x1400af515
0x00000001400af509: mov      r14, qword ptr [rbp + 0xe30]
0x00000001400af510: jmp      0x1400af740
0x00000001400af515: mov      rsi, qword ptr [rbp + 0xe60]
0x00000001400af51c: xor      eax, eax
0x00000001400af51e: mov      qword ptr [rbp - 0x58], rax
0x00000001400af522: mov      qword ptr [rbp - 0x50], 1
0x00000001400af52a: mov      qword ptr [rbp - 0x48], rax
0x00000001400af52e: cmp      rsi, 0x800001
0x00000001400af535: jae      0x1400af59f
0x00000001400af537: mov      rax, qword ptr [rbp + 0xf48]
0x00000001400af53e: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400af545: mov      eax, 0x800000
0x00000001400af54a: mov      qword ptr [rbp + 0x6f0], rax
0x00000001400af551: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400af558: lea      rcx, [rbp + 0x6e8]
0x00000001400af55f: lea      rdx, [rbp - 0x58]
0x00000001400af563: call     0x1400b07a9
0x00000001400af568: nop      
0x00000001400af569: test     al, 1
0x00000001400af56b: je       0x1400af5ec
0x00000001400af56d: mov      r14, rdx
0x00000001400af570: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400af577: call     qword ptr [rip + 0x821ed3]
0x00000001400af57d: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400af581: mov      rdx, qword ptr [rbp - 0x50]
0x00000001400af585: mov      r8d, 1
0x00000001400af58b: mov      r9d, 1
0x00000001400af591: call     0x14000a0f6
0x00000001400af596: mov      rcx, 0xffffffffffffffff
0x00000001400af59d: jmp      0x1400af60c
0x00000001400af59f: lea      rax, [rbp + 0xf48]
0x00000001400af5a6: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400af5ad: mov      eax, 0x200000
0x00000001400af5b2: mov      qword ptr [rbp + 0x6f0], rax
0x00000001400af5b9: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400af5c0: mov      byte ptr [rbp + 0xfa7], 1
0x00000001400af5c7: lea      rcx, [rbp + 0x6e8]
0x00000001400af5ce: lea      rdx, [rbp - 0x58]
0x00000001400af5d2: call     0x1400b048a
0x00000001400af5d7: nop      
0x00000001400af5d8: test     al, 1
0x00000001400af5da: je       0x1400af6de
0x00000001400af5e0: mov      r14, rdx
0x00000001400af5e3: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400af5e7: jmp      0x1400af728
0x00000001400af5ec: mov      rcx, qword ptr [rbp + 0x6e8]
0x00000001400af5f3: call     qword ptr [rip + 0x821e57]
0x00000001400af5f9: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400af5fd: mov      r14, qword ptr [rbp - 0x50]
0x00000001400af601: mov      rax, qword ptr [rbp - 0x48]
0x00000001400af605: mov      qword ptr [rbp + 0xee8], rax
0x00000001400af60c: cmp      rcx, -1
0x00000001400af610: je       0x1400af74e
0x00000001400af616: mov      qword ptr [rbp + 0xee0], rcx
0x00000001400af61d: mov      r12d, dword ptr [r12]
0x00000001400af621: lea      rcx, [rbp + 0xf48]
0x00000001400af628: mov      qword ptr [rbp + 0xed8], r14
0x00000001400af62f: mov      rdx, r14
0x00000001400af632: mov      r8, qword ptr [rbp + 0xee8]
0x00000001400af639: call     0x140006c10
0x00000001400af63e: nop      
0x00000001400af63f: mov      rcx, qword ptr [rbp + 0xf50]
0x00000001400af646: mov      rsi, qword ptr [rbp + 0xf58]
0x00000001400af64d: xor      eax, eax
0x00000001400af64f: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400af656: mov      rdx, 0xffffffffffffffff
0x00000001400af65d: mov      qword ptr [rbp + 0x718], rdx
0x00000001400af664: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400af66b: mov      qword ptr [rbp + 0xf38], 0
0x00000001400af676: mov      qword ptr [rbp + 0x708], rax
0x00000001400af67d: mov      qword ptr [rbp + 0x730], rdx
0x00000001400af684: mov      r9d, 0x10
0x00000001400af68a: mov      qword ptr [rbp + 0xf88], rcx
0x00000001400af691: mov      rdx, rsi
0x00000001400af694: lea      r8, [rip + 0xa722c5]
0x00000001400af69b: call     0x1400b0b93
0x00000001400af6a0: nop      
0x00000001400af6a1: cmp      rax, 1
0x00000001400af6a5: mov      dword ptr [rbp + 0xf94], r12d
0x00000001400af6ac: jne      0x1400af89e
0x00000001400af6b2: mov      rdi, rdx
0x00000001400af6b5: add      rdi, 0x10
0x00000001400af6b9: je       0x1400af7bf
0x00000001400af6bf: cmp      rsi, rdi
0x00000001400af6c2: jbe      0x1400af7b9
0x00000001400af6c8: mov      rax, qword ptr [rbp + 0xf88]
0x00000001400af6cf: cmp      byte ptr [rax + rdi], 0xbf
0x00000001400af6d3: jg       0x1400af7bf
0x00000001400af6d9: jmp      0x1400afe0c
0x00000001400af6de: mov      r14, qword ptr [rbp - 0x48]
0x00000001400af6e2: cmp      r14, qword ptr [rbp - 0x58]
0x00000001400af6e6: jne      0x1400af6f9
0x00000001400af6e8: mov      byte ptr [rbp + 0xfa7], 1
0x00000001400af6ef: lea      rcx, [rbp - 0x58]
0x00000001400af6f3: call     0x1408ad9b0
0x00000001400af6f8: nop      
0x00000001400af6f9: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400af6fd: mov      byte ptr [rdi + r14], 0xa
0x00000001400af702: inc      r14
0x00000001400af705: mov      qword ptr [rbp - 0x48], r14
0x00000001400af709: add      rsi, -0x600000
0x00000001400af710: mov      rcx, qword ptr [rbp + 0xf48]
0x00000001400af717: xor      edx, edx
0x00000001400af719: mov      r8, rsi
0x00000001400af71c: call     0x140784960
0x00000001400af721: test     al, 1
0x00000001400af723: je       0x1400af782
0x00000001400af725: mov      r14, rdx
0x00000001400af728: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400af72c: mov      r8d, 1
0x00000001400af732: mov      r9d, 1
0x00000001400af738: mov      rdx, rdi
0x00000001400af73b: call     0x14000a0f6
0x00000001400af740: mov      rcx, qword ptr [rbp + 0xf48]
0x00000001400af747: call     qword ptr [rip + 0x821d03]
0x00000001400af74d: nop      
0x00000001400af74e: mov      rcx, 0xffffffffffffffff
0x00000001400af755: mov      rdx, r14
0x00000001400af758: call     0x1400b116e
0x00000001400af75d: nop      
0x00000001400af75e: mov      r8d, 1
0x00000001400af764: mov      r9d, 1
0x00000001400af76a: mov      rcx, qword ptr [rbp + 0xed0]
0x00000001400af771: mov      rdx, qword ptr [rbp + 0xf78]
0x00000001400af778: call     0x14000a0f6
0x00000001400af77d: jmp      0x1400af33f
0x00000001400af782: mov      rax, qword ptr [rbp + 0xf48]
0x00000001400af789: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400af790: mov      eax, 0x600000
0x00000001400af795: mov      qword ptr [rbp + 0x6f0], rax
0x00000001400af79c: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400af7a3: lea      rcx, [rbp + 0x6e8]
0x00000001400af7aa: lea      rdx, [rbp - 0x58]
0x00000001400af7ae: call     0x1400b07a9
0x00000001400af7b3: nop      
0x00000001400af7b4: jmp      0x1400af569
0x00000001400af7b9: jne      0x1400afe0c
0x00000001400af7bf: mov      qword ptr [rbp + 0xf68], rsi
0x00000001400af7c6: mov      r13, rsi
0x00000001400af7c9: sub      r13, rdi
0x00000001400af7cc: add      rdi, qword ptr [rbp + 0xf88]
0x00000001400af7d3: xor      esi, esi
0x00000001400af7d5: mov      r8, r13
0x00000001400af7d8: sub      r8, rsi
0x00000001400af7db: lea      rdx, [rdi + rsi]
0x00000001400af7df: cmp      r8, 0xf
0x00000001400af7e3: ja       0x1400af805
0x00000001400af7e5: cmp      r13, rsi
0x00000001400af7e8: je       0x1400af889
0x00000001400af7ee: xor      r12d, r12d
0x00000001400af7f1: cmp      byte ptr [rdx + r12], 0x27
0x00000001400af7f6: je       0x1400af813
0x00000001400af7f8: inc      r12
0x00000001400af7fb: cmp      r8, r12
0x00000001400af7fe: jne      0x1400af7f1
0x00000001400af800: jmp      0x1400af889
0x00000001400af805: mov      cl, 0x27
0x00000001400af807: call     0x14001fa30
0x00000001400af80c: test     al, 1
0x00000001400af80e: je       0x1400af889
0x00000001400af810: mov      r12, rdx
0x00000001400af813: lea      rax, [r12 + rsi]
0x00000001400af817: inc      rax
0x00000001400af81a: add      r12, rsi
0x00000001400af81d: mov      r14, r13
0x00000001400af820: sub      r14, r12
0x00000001400af823: jbe      0x1400af838
0x00000001400af825: mov      cl, byte ptr [rdi + r12]
0x00000001400af829: cmp      rax, r13
0x00000001400af82c: ja       0x1400af842
0x00000001400af82e: mov      rsi, rax
0x00000001400af831: cmp      cl, 0x27
0x00000001400af834: jne      0x1400af7d5
0x00000001400af836: jmp      0x1400af842
0x00000001400af838: mov      rsi, rax
0x00000001400af83b: cmp      rax, r13
0x00000001400af83e: jbe      0x1400af7d5
0x00000001400af840: jmp      0x1400af889
0x00000001400af842: cmp      cl, 0x27
0x00000001400af845: jne      0x1400af889
0x00000001400af847: test     r12, r12
0x00000001400af84a: mov      eax, 1
0x00000001400af84f: mov      rsi, qword ptr [rbp + 0xf40]
0x00000001400af856: cmovns   rsi, rax
0x00000001400af85a: jg       0x1400afc6e
0x00000001400af860: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400af867: js       0x1400afda8
0x00000001400af86d: mov      eax, 0
0x00000001400af872: mov      qword ptr [rbp + 0xf40], rax
0x00000001400af879: mov      eax, 0
0x00000001400af87e: jne      0x1400afc92
0x00000001400af884: jmp      0x1400afca7
0x00000001400af889: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400af890: mov      r12d, dword ptr [rbp + 0xf94]
0x00000001400af897: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001400af89e: mov      r9d, 0xb
0x00000001400af8a4: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400af8ab: mov      rdx, rsi
0x00000001400af8ae: lea      r8, [rip + 0xa720da]
0x00000001400af8b5: call     0x1400b0ecc
0x00000001400af8ba: nop      
0x00000001400af8bb: mov      qword ptr [rbp + 0x708], rax
0x00000001400af8c2: mov      qword ptr [rbp + 0x710], rdx
0x00000001400af8c9: mov      r9d, 7
0x00000001400af8cf: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400af8d6: mov      rdx, rsi
0x00000001400af8d9: lea      r8, [rip + 0xa720ba]
0x00000001400af8e0: call     0x1400b0ecc
0x00000001400af8e5: nop      
0x00000001400af8e6: cmp      rax, 1
0x00000001400af8ea: jne      0x1400af8f3
0x00000001400af8ec: mov      eax, 1
0x00000001400af8f1: jmp      0x1400af910
0x00000001400af8f3: mov      r9d, 0xb
0x00000001400af8f9: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400af900: mov      rdx, rsi
0x00000001400af903: lea      r8, [rip + 0x88204e]
0x00000001400af90a: call     0x1400b0ecc
0x00000001400af90f: nop      
0x00000001400af910: mov      qword ptr [rbp + 0x6e8], rax
0x00000001400af917: mov      qword ptr [rbp + 0x6f0], rdx
0x00000001400af91e: mov      r9d, 0xe
0x00000001400af924: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400af92b: mov      rdx, rsi
0x00000001400af92e: lea      r8, [rip + 0xa7206c]
0x00000001400af935: call     0x1400b0b93
0x00000001400af93a: nop      
0x00000001400af93b: cmp      rax, 1
0x00000001400af93f: jne      0x1400afa28
0x00000001400af945: mov      rdi, rdx
0x00000001400af948: add      rdi, 0xe
0x00000001400af94c: je       0x1400af96b
0x00000001400af94e: cmp      rsi, rdi
0x00000001400af951: jbe      0x1400af965
0x00000001400af953: mov      rax, qword ptr [rbp + 0xf88]
0x00000001400af95a: cmp      byte ptr [rax + rdi], 0xbf
0x00000001400af95e: jg       0x1400af96b
0x00000001400af960: jmp      0x1400afe30
0x00000001400af965: jne      0x1400afe30
0x00000001400af96b: sub      rsi, rdi
0x00000001400af96e: add      rdi, qword ptr [rbp + 0xf88]
0x00000001400af975: xor      r14d, r14d
0x00000001400af978: mov      r8, rsi
0x00000001400af97b: sub      r8, r14
0x00000001400af97e: lea      rdx, [rdi + r14]
0x00000001400af982: cmp      r8, 0xf
0x00000001400af986: ja       0x1400af9a8
0x00000001400af988: mov      r13, 0xffffffffffffffff
0x00000001400af98f: cmp      rsi, r14
0x00000001400af992: je       0x1400af9f7
0x00000001400af994: xor      r12d, r12d
0x00000001400af997: cmp      byte ptr [rdx + r12], 0x22
0x00000001400af99c: je       0x1400af9b6
0x00000001400af99e: inc      r12
0x00000001400af9a1: cmp      r8, r12
0x00000001400af9a4: jne      0x1400af997
0x00000001400af9a6: jmp      0x1400af9f7
0x00000001400af9a8: mov      cl, 0x22
0x00000001400af9aa: call     0x14001fa30
0x00000001400af9af: test     al, 1
0x00000001400af9b1: je       0x1400af9f0
0x00000001400af9b3: mov      r12, rdx
0x00000001400af9b6: lea      rax, [r12 + r14]
0x00000001400af9ba: inc      rax
0x00000001400af9bd: add      r12, r14
0x00000001400af9c0: cmp      r12, rsi
0x00000001400af9c3: jae      0x1400af9df
0x00000001400af9c5: mov      cl, byte ptr [rdi + r12]
0x00000001400af9c9: cmp      rax, rsi
0x00000001400af9cc: ja       0x1400afc17
0x00000001400af9d2: mov      r14, rax
0x00000001400af9d5: cmp      cl, 0x22
0x00000001400af9d8: jne      0x1400af978
0x00000001400af9da: jmp      0x1400afc17
0x00000001400af9df: mov      r14, rax
0x00000001400af9e2: cmp      rax, rsi
0x00000001400af9e5: jbe      0x1400af978
0x00000001400af9e7: mov      r13, 0xffffffffffffffff
0x00000001400af9ee: jmp      0x1400af9f7
0x00000001400af9f0: mov      r13, 0xffffffffffffffff
0x00000001400af9f7: mov      rsi, qword ptr [rbp + 0xf70]
0x00000001400af9fe: mov      qword ptr [rbp + 0x718], r13
0x00000001400afa05: mov      qword ptr [rbp + 0xf70], rsi
0x00000001400afa0c: mov      qword ptr [rbp + 0x720], rsi
0x00000001400afa13: mov      qword ptr [rbp + 0x728], r12
0x00000001400afa1a: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400afa21: mov      r12d, dword ptr [rbp + 0xf94]
0x00000001400afa28: mov      ecx, 0xc
0x00000001400afa2d: lea      rdi, [rbp - 0x58]
0x00000001400afa31: lea      rsi, [rbp + 0x6e8]
0x00000001400afa38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400afa3b: mov      rcx, qword ptr [rbp + 0xf10]
0x00000001400afa42: mov      rdx, qword ptr [rbp + 0xf18]
0x00000001400afa49: mov      r8d, r12d
0x00000001400afa4c: call     0x14064d31d
0x00000001400afa51: mov      rsi, rax
0x00000001400afa54: cmp      qword ptr [rbp + 0xf00], 0
0x00000001400afa5c: je       0x1400afd2c
0x00000001400afa62: mov      rdx, rsi
0x00000001400afa65: shr      rdx, 0x39
0x00000001400afa69: mov      rax, qword ptr [rbp + 0xef0]
0x00000001400afa70: mov      r8, qword ptr [rbp + 0xef8]
0x00000001400afa77: movd     xmm0, edx
0x00000001400afa7b: punpcklbw xmm0, xmm0
0x00000001400afa7f: pshuflw  xmm0, xmm0, 0
0x00000001400afa84: pshufd   xmm0, xmm0, 0x44
0x00000001400afa89: xor      r10d, r10d
0x00000001400afa8c: xor      ecx, ecx
0x00000001400afa8e: and      rsi, r8
0x00000001400afa91: movdqu   xmm1, xmmword ptr [rax + rsi]
0x00000001400afa96: movdqa   xmm2, xmm1
0x00000001400afa9a: pcmpeqb  xmm2, xmm0
0x00000001400afa9e: pmovmskb r11d, xmm2
0x00000001400afaa3: test     r11d, r11d
0x00000001400afaa6: mov      r14, qword ptr [rbp + 0xed8]
0x00000001400afaad: je       0x1400afad4
0x00000001400afaaf: bsf      edi, r11d
0x00000001400afab3: add      rdi, rsi
0x00000001400afab6: and      rdi, r8
0x00000001400afab9: neg      rdi
0x00000001400afabc: imul     rdi, rdi, 0x68
0x00000001400afac0: cmp      r12d, dword ptr [rax + rdi - 0x68]
0x00000001400afac5: je       0x1400afb2c
0x00000001400afac7: lea      edi, [r11 - 1]
0x00000001400afacb: and      di, r11w
0x00000001400afacf: mov      r11d, edi
0x00000001400afad2: jne      0x1400afaaf
0x00000001400afad4: cmp      r10, 1
0x00000001400afad8: je       0x1400afaee
0x00000001400afada: pmovmskb r9d, xmm1
0x00000001400afadf: test     r9d, r9d
0x00000001400afae2: je       0x1400afb04
0x00000001400afae4: bsf      r9d, r9d
0x00000001400afae8: add      r9, rsi
0x00000001400afaeb: and      r9, r8
0x00000001400afaee: pcmpeqb  xmm1, xmm6
0x00000001400afaf2: pmovmskb r10d, xmm1
0x00000001400afaf7: test     r10d, r10d
0x00000001400afafa: jne      0x1400afb6c
0x00000001400afafc: mov      r10d, 1
0x00000001400afb02: jmp      0x1400afb07
0x00000001400afb04: xor      r10d, r10d
0x00000001400afb07: add      rsi, rcx
0x00000001400afb0a: add      rsi, 0x10
0x00000001400afb0e: add      rcx, 0x10
0x00000001400afb12: mov      r15, qword ptr [rbp + 0xf80]
0x00000001400afb19: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400afb20: mov      r12d, dword ptr [rbp + 0xf94]
0x00000001400afb27: jmp      0x1400afa8e
0x00000001400afb2c: add      rax, rdi
0x00000001400afb2f: add      rax, -0x60
0x00000001400afb33: mov      ecx, 0xc
0x00000001400afb38: lea      rdi, [rbp + 0x6e8]
0x00000001400afb3f: mov      rsi, rax
0x00000001400afb42: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400afb45: mov      ecx, 0xc
0x00000001400afb4a: mov      rdi, rax
0x00000001400afb4d: lea      rsi, [rbp - 0x58]
0x00000001400afb51: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400afb54: cmp      qword ptr [rbp + 0x6e8], 2
0x00000001400afb5c: je       0x1400afbd2
0x00000001400afb5e: lea      rcx, [rbp + 0x6e8]
0x00000001400afb65: call     0x1400ae401
0x00000001400afb6a: jmp      0x1400afbd2
0x00000001400afb6c: mov      r10b, byte ptr [rax + r9]
0x00000001400afb70: test     r10b, r10b
0x00000001400afb73: jns      0x1400afd45
0x00000001400afb79: mov      ecx, 0x18
0x00000001400afb7e: lea      rdi, [rbp + 0x6ec]
0x00000001400afb85: lea      rsi, [rbp - 0x58]
0x00000001400afb89: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400afb8b: and      r10b, 1
0x00000001400afb8f: movzx    ecx, r10b
0x00000001400afb93: sub      qword ptr [rbp + 0xf00], rcx
0x00000001400afb9a: lea      rcx, [r9 - 0x10]
0x00000001400afb9e: and      r8, rcx
0x00000001400afba1: mov      byte ptr [rax + r9], dl
0x00000001400afba5: mov      byte ptr [rax + r8 + 0x10], dl
0x00000001400afbaa: inc      qword ptr [rbp + 0xf08]
0x00000001400afbb1: neg      r9
0x00000001400afbb4: imul     rcx, r9, 0x68
0x00000001400afbb8: lea      rdi, [rax + rcx]
0x00000001400afbbc: add      rdi, -0x64
0x00000001400afbc0: mov      dword ptr [rdi - 4], r12d
0x00000001400afbc4: mov      ecx, 0x19
0x00000001400afbc9: lea      rsi, [rbp + 0x6e8]
0x00000001400afbd0: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001400afbd2: mov      rcx, qword ptr [rbp + 0xf48]
0x00000001400afbd9: cmp      rcx, -1
0x00000001400afbdd: je       0x1400afbf7
0x00000001400afbdf: mov      r8d, 1
0x00000001400afbe5: mov      r9d, 1
0x00000001400afbeb: mov      rdx, qword ptr [rbp + 0xf88]
0x00000001400afbf2: call     0x14000a0f6
0x00000001400afbf7: mov      r8d, 1
0x00000001400afbfd: mov      r9d, 1
0x00000001400afc03: mov      rcx, qword ptr [rbp + 0xee0]
0x00000001400afc0a: mov      rdx, r14
0x00000001400afc0d: call     0x14000a0f6
0x00000001400afc12: jmp      0x1400af75e
0x00000001400afc17: mov      r13, 0xffffffffffffffff
0x00000001400afc1e: cmp      cl, 0x22
0x00000001400afc21: jne      0x1400af9f7
0x00000001400afc27: test     r12, r12
0x00000001400afc2a: mov      eax, 1
0x00000001400afc2f: mov      rsi, qword ptr [rbp + 0xf70]
0x00000001400afc36: cmovns   rsi, rax
0x00000001400afc3a: jg       0x1400afd00
0x00000001400afc40: js       0x1400afe54
0x00000001400afc46: je       0x1400afc50
0x00000001400afc48: xor      r13d, r13d
0x00000001400afc4b: jmp      0x1400afd19
0x00000001400afc50: mov      r8d, 1
0x00000001400afc56: mov      r9d, 1
0x00000001400afc5c: xor      ecx, ecx
0x00000001400afc5e: mov      rdx, rsi
0x00000001400afc61: call     0x14000a0f6
0x00000001400afc66: xor      r12d, r12d
0x00000001400afc69: jmp      0x1400af9fe
0x00000001400afc6e: xor      ecx, ecx
0x00000001400afc70: mov      rdx, r12
0x00000001400afc73: call     0x1407667d0
0x00000001400afc78: test     rax, rax
0x00000001400afc7b: je       0x1400afdad
0x00000001400afc81: mov      rsi, rax
0x00000001400afc84: mov      qword ptr [rbp + 0xf40], r12
0x00000001400afc8b: mov      r13, qword ptr [rbp + 0xf98]
0x00000001400afc92: mov      rcx, rsi
0x00000001400afc95: mov      rdx, rdi
0x00000001400afc98: mov      r8, r12
0x00000001400afc9b: call     0x1408acdc0
0x00000001400afca0: mov      rax, qword ptr [rbp + 0xf40]
0x00000001400afca7: add      rdi, r12
0x00000001400afcaa: mov      qword ptr [rbp + 0x730], rax
0x00000001400afcb1: mov      qword ptr [rbp + 0xf40], rsi
0x00000001400afcb8: mov      qword ptr [rbp + 0x738], rsi
0x00000001400afcbf: mov      qword ptr [rbp + 0x740], r12
0x00000001400afcc6: mov      r9d, 7
0x00000001400afccc: mov      rcx, rdi
0x00000001400afccf: mov      rdx, r14
0x00000001400afcd2: lea      r8, [rip + 0xa71caf]
0x00000001400afcd9: call     0x1400b0ecc
0x00000001400afcde: nop      
0x00000001400afcdf: mov      r12d, dword ptr [rbp + 0xf94]
0x00000001400afce6: mov      rsi, qword ptr [rbp + 0xf68]
0x00000001400afced: mov      qword ptr [rbp + 0x6f8], rax
0x00000001400afcf4: mov      qword ptr [rbp + 0x700], rdx
0x00000001400afcfb: jmp      0x1400af89e
0x00000001400afd00: xor      ecx, ecx
0x00000001400afd02: mov      rdx, r12
0x00000001400afd05: call     0x1407667d0
0x00000001400afd0a: test     rax, rax
0x00000001400afd0d: je       0x1400afdce
0x00000001400afd13: mov      rsi, rax
0x00000001400afd16: mov      r13, r12
0x00000001400afd19: mov      rcx, rsi
0x00000001400afd1c: mov      rdx, rdi
0x00000001400afd1f: mov      r8, r12
0x00000001400afd22: call     0x1408acdc0
0x00000001400afd27: jmp      0x1400af9fe
0x00000001400afd2c: lea      rcx, [rbp + 0xef0]
0x00000001400afd33: lea      rdx, [rbp + 0xf10]
0x00000001400afd3a: call     0x1408b07f0
0x00000001400afd3f: nop      
0x00000001400afd40: jmp      0x1400afa62
0x00000001400afd45: movdqa   xmm0, xmmword ptr [rax]
0x00000001400afd49: pmovmskb ecx, xmm0
0x00000001400afd4d: bsf      r9d, ecx
0x00000001400afd51: mov      r10b, byte ptr [rax + r9]
0x00000001400afd55: jmp      0x1400afb79
0x00000001400afd5a: movaps   xmm0, xmmword ptr [rbp + 0xef0]
0x00000001400afd61: movaps   xmm1, xmmword ptr [rbp + 0xf00]
0x00000001400afd68: movaps   xmm2, xmmword ptr [rbp + 0xf10]
0x00000001400afd6f: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001400afd73: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001400afd77: movups   xmmword ptr [rbx], xmm0
0x00000001400afd7a: lea      rcx, [rbp + 0xf20]
0x00000001400afd81: call     0x1400bbcae
0x00000001400afd86: jmp      0x1400af10f
0x00000001400afd8b: mov      rcx, rsi
0x00000001400afd8e: xor      edx, edx
0x00000001400afd90: call     0x1408c6d17
0x00000001400afd95: jmp      0x1400aef42
0x00000001400afd9a: mov      rdx, r8
0x00000001400afd9d: call     0x1408ada70
0x00000001400afda2: nop      
0x00000001400afda3: jmp      0x1400afe52
0x00000001400afda8: mov      r12, rsi
0x00000001400afdab: jmp      0x1400afdb9
0x00000001400afdad: mov      eax, 1
0x00000001400afdb2: mov      qword ptr [rbp + 0xf38], rax
0x00000001400afdb9: mov      rcx, qword ptr [rbp + 0xf38]
0x00000001400afdc0: mov      rdx, r12
0x00000001400afdc3: call     0x1408ad821
0x00000001400afdc8: nop      
0x00000001400afdc9: jmp      0x1400afe52
0x00000001400afdce: mov      eax, 1
0x00000001400afdd3: mov      qword ptr [rbp + 0xf38], rax
0x00000001400afdda: mov      rcx, qword ptr [rbp + 0xf38]
0x00000001400afde1: mov      rdx, r12
0x00000001400afde4: call     0x1408ad821
0x00000001400afde9: nop      
0x00000001400afdea: jmp      0x1400afe52
0x00000001400afdec: mov      qword ptr [rbp + 0xf80], rdi
0x00000001400afdf3: mov      qword ptr [rbp + 0xf98], rsi
0x00000001400afdfa: mov      ecx, 8
0x00000001400afdff: mov      edx, 0xa0
0x00000001400afe04: call     0x1408ad821
0x00000001400afe09: nop      
0x00000001400afe0a: jmp      0x1400afe52
0x00000001400afe0c: lea      rax, [rip + 0xa71b5d]
0x00000001400afe13: mov      qword ptr [rsp + 0x20], rax
0x00000001400afe18: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400afe1f: mov      rdx, rsi
0x00000001400afe22: mov      r8, rdi
0x00000001400afe25: mov      r9, rsi
0x00000001400afe28: call     0x1408ae8c0
0x00000001400afe2d: nop      
0x00000001400afe2e: jmp      0x1400afe52
0x00000001400afe30: lea      rax, [rip + 0xa71b79]
0x00000001400afe37: mov      qword ptr [rsp + 0x20], rax
0x00000001400afe3c: mov      rcx, qword ptr [rbp + 0xf88]
0x00000001400afe43: mov      rdx, rsi
0x00000001400afe46: mov      r8, rdi
0x00000001400afe49: mov      r9, rsi
0x00000001400afe4c: call     0x1408ae8c0
0x00000001400afe51: nop      
0x00000001400afe52: ud2      
0x00000001400afe54: mov      r12, rsi
0x00000001400afe57: jmp      0x1400afdda
