; instruction-faithful x86-64 fallback for flow.exe rva=0xd82e1-0xd8791
0x00000001400d82e1: push     rbp
0x00000001400d82e2: push     r15
0x00000001400d82e4: push     r14
0x00000001400d82e6: push     r13
0x00000001400d82e8: push     r12
0x00000001400d82ea: push     rsi
0x00000001400d82eb: push     rdi
0x00000001400d82ec: push     rbx
0x00000001400d82ed: mov      eax, 0x50b8
0x00000001400d82f2: call     0x1408a7060
0x00000001400d82f7: sub      rsp, rax
0x00000001400d82fa: lea      rbp, [rsp + 0x80]
0x00000001400d8302: and      rsp, 0xffffffffffffff80
0x00000001400d8306: mov      rbx, rsp
0x00000001400d8309: mov      qword ptr [rbx + 0x50a8], rbp
0x00000001400d8310: mov      qword ptr [rbp + 0x5030], 0xfffffffffffffffe
0x00000001400d831b: mov      rdx, rcx
0x00000001400d831e: mov      eax, 1
0x00000001400d8323: lock xadd qword ptr [rip + 0xce9474], rax
0x00000001400d832c: test     rax, rax
0x00000001400d832f: je       0x1400d831e
0x00000001400d8331: lea      rsi, [rbx + 0x78]
0x00000001400d8335: mov      qword ptr [rsi], rax
0x00000001400d8338: lea      rdi, [rbx + 0x1120]
0x00000001400d833f: mov      r8d, 0xfd8
0x00000001400d8345: mov      rcx, rdi
0x00000001400d8348: call     0x1408acdc0
0x00000001400d834d: mov      qword ptr [rdi - 0x10], rsi
0x00000001400d8351: lea      rax, [rbx + 0x6f]
0x00000001400d8355: mov      qword ptr [rdi - 8], rax
0x00000001400d8359: mov      eax, dword ptr [rip + 0xceba5d]
0x00000001400d835f: mov      rcx, qword ptr gs:[0x58]
0x00000001400d8368: mov      rax, qword ptr [rcx + rax*8]
0x00000001400d836c: lea      r13, [rax + 0x1a0]
0x00000001400d8373: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400d8378: test     eax, eax
0x00000001400d837a: jne      0x1400d8711
0x00000001400d8380: lea      rcx, [rbx + 0x30d8]
0x00000001400d8387: lea      rdx, [rbx + 0x1110]
0x00000001400d838e: mov      r8d, 0xfe8
0x00000001400d8394: call     0x1408acdc0
0x00000001400d8399: mov      rdi, qword ptr [r13]
0x00000001400d839d: movabs   rax, 0x7fffffffffffffff
0x00000001400d83a7: cmp      rdi, rax
0x00000001400d83aa: mov      qword ptr [rbx + 0x70], rdi
0x00000001400d83ae: jae      0x1400d8702
0x00000001400d83b4: lea      rax, [rdi + 1]
0x00000001400d83b8: mov      qword ptr [r13], rax
0x00000001400d83bc: mov      rsi, qword ptr [r13 + 8]
0x00000001400d83c0: lea      rcx, [rbx + 0x40c0]
0x00000001400d83c7: lea      rdx, [rbx + 0x1110]
0x00000001400d83ce: mov      r8d, 0xfe8
0x00000001400d83d4: call     0x1408acdc0
0x00000001400d83d9: cmp      rsi, 2
0x00000001400d83dd: mov      qword ptr [rbx + 0x60], r13
0x00000001400d83e1: je       0x1400d8755
0x00000001400d83e7: mov      rax, qword ptr [rbx + 0x30d8]
0x00000001400d83ee: mov      r14, qword ptr [rax]
0x00000001400d83f1: cmp      esi, 1
0x00000001400d83f4: jne      0x1400d8424
0x00000001400d83f6: mov      r15, qword ptr [r13 + 0x10]
0x00000001400d83fa: lock inc qword ptr [r15]
0x00000001400d83fe: jle      0x1400d878f
0x00000001400d8404: mov      r12, qword ptr [r15 + 0x218]
0x00000001400d840b: test     r12, r12
0x00000001400d840e: je       0x1400d8458
0x00000001400d8410: lock inc qword ptr [r12]
0x00000001400d8415: jle      0x1400d878f
0x00000001400d841b: mov      r13, qword ptr [r15 + 0x220]
0x00000001400d8422: jmp      0x1400d8458
0x00000001400d8424: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400d8428: lock inc qword ptr [rdi]
0x00000001400d842c: jle      0x1400d878f
0x00000001400d8432: mov      r15, qword ptr [rdi + 0x210]
0x00000001400d8439: test     r15, r15
0x00000001400d843c: je       0x1400d85ae
0x00000001400d8442: lock inc qword ptr [r15]
0x00000001400d8446: jle      0x1400d878f
0x00000001400d844c: mov      r12, qword ptr [rdi + 0x218]
0x00000001400d8453: jmp      0x1400d85ae
0x00000001400d8458: lea      rdx, [rbx + 0x1120]
0x00000001400d845f: xorps    xmm0, xmm0
0x00000001400d8462: lea      rdi, [rbx + 0xb4]
0x00000001400d8469: movaps   xmmword ptr [rdi + 0xfdc], xmm0
0x00000001400d8470: xor      esi, esi
0x00000001400d8472: mov      qword ptr [rdi + 0xfec], rsi
0x00000001400d8479: lea      rcx, [rbx + 0x2100]
0x00000001400d8480: mov      r8d, 0xfd8
0x00000001400d8486: call     0x1408acdc0
0x00000001400d848b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400d8493: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400d8497: lea      rax, [rip + 0x837c72]
0x00000001400d849e: mov      qword ptr [rdi - 0x24], rax
0x00000001400d84a2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400d84a6: mov      qword ptr [rdi - 0x14], r15
0x00000001400d84aa: mov      qword ptr [rdi - 0xc], r14
0x00000001400d84ae: mov      dword ptr [rdi - 4], 0
0x00000001400d84b5: lea      rsi, [rbx + 0x20fc]
0x00000001400d84bc: mov      r8d, 0xfdc
0x00000001400d84c2: mov      rcx, rdi
0x00000001400d84c5: mov      rdx, rsi
0x00000001400d84c8: call     0x1408acdc0
0x00000001400d84cd: mov      qword ptr [rdi + 0xffc], r12
0x00000001400d84d4: mov      qword ptr [rdi + 0x1004], r13
0x00000001400d84db: mov      edx, 0x1100
0x00000001400d84e0: xor      ecx, ecx
0x00000001400d84e2: call     0x1407667d0
0x00000001400d84e7: test     rax, rax
0x00000001400d84ea: je       0x1400d876d
0x00000001400d84f0: mov      r12, rax
0x00000001400d84f3: lea      rdi, [r15 + 0xa8]
0x00000001400d84fa: and      r12, 0xffffffffffffff80
0x00000001400d84fe: mov      qword ptr [r12 + 0x78], rax
0x00000001400d8503: sub      r12, -0x80
0x00000001400d8507: lea      rdx, [rbx + 0x80]
0x00000001400d850e: mov      r8d, 0x1080
0x00000001400d8514: mov      rcx, r12
0x00000001400d8517: call     0x1408acdc0
0x00000001400d851c: nop      
0x00000001400d851d: mov      rcx, rdi
0x00000001400d8520: mov      rdx, r12
0x00000001400d8523: mov      qword ptr [rbx + 0x50], r12
0x00000001400d8527: mov      r8, r12
0x00000001400d852a: call     0x140681a10
0x00000001400d852f: mov      qword ptr [rbx + 0x58], rax
0x00000001400d8533: mov      qword ptr [rbx + 0x80], r14
0x00000001400d853a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400d8541: test     rcx, rcx
0x00000001400d8544: je       0x1400d8575
0x00000001400d8546: mov      rax, qword ptr [r15 + 0x210]
0x00000001400d854d: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d8551: mov      rax, qword ptr [rax + 0x28]
0x00000001400d8555: dec      rdx
0x00000001400d8558: and      rdx, 0xfffffffffffffff0
0x00000001400d855c: add      rcx, rdx
0x00000001400d855f: add      rcx, 0x10
0x00000001400d8563: mov      byte ptr [rbx + 0x4e], 0
0x00000001400d8567: lea      rdx, [rbx + 0x80]
0x00000001400d856e: call     qword ptr [rip + 0x7f9924]
0x00000001400d8574: nop      
0x00000001400d8575: mov      rax, qword ptr [rbx + 0x58]
0x00000001400d8579: test     rax, rax
0x00000001400d857c: je       0x1400d86e3
0x00000001400d8582: add      r15, 0x10
0x00000001400d8586: mov      byte ptr [rbx + 0x20fc], 0
0x00000001400d858d: lea      rcx, [rbx + 0x80]
0x00000001400d8594: mov      qword ptr [rcx], r15
0x00000001400d8597: mov      qword ptr [rcx + 8], rax
0x00000001400d859b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400d859f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400d85a3: call     0x140814f56
0x00000001400d85a8: nop      
0x00000001400d85a9: jmp      0x1400d86e3
0x00000001400d85ae: lea      rdx, [rbx + 0x1120]
0x00000001400d85b5: xorps    xmm0, xmm0
0x00000001400d85b8: lea      rsi, [rbx + 0xb4]
0x00000001400d85bf: movaps   xmmword ptr [rsi + 0xfdc], xmm0
0x00000001400d85c6: xor      r13d, r13d
0x00000001400d85c9: mov      qword ptr [rsi + 0xfec], r13
0x00000001400d85d0: lea      rcx, [rbx + 0x2100]
0x00000001400d85d7: mov      r8d, 0xfd8
0x00000001400d85dd: call     0x1408acdc0
0x00000001400d85e2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400d85ea: mov      qword ptr [rsi - 0x2c], r13
0x00000001400d85ee: lea      rax, [rip + 0x837acb]
0x00000001400d85f5: mov      qword ptr [rsi - 0x24], rax
0x00000001400d85f9: mov      qword ptr [rsi - 0x1c], r13
0x00000001400d85fd: mov      qword ptr [rsi - 0x14], rdi
0x00000001400d8601: mov      qword ptr [rsi - 0xc], r14
0x00000001400d8605: mov      dword ptr [rsi - 4], 0
0x00000001400d860c: lea      rdx, [rbx + 0x20fc]
0x00000001400d8613: mov      r8d, 0xfdc
0x00000001400d8619: mov      rcx, rsi
0x00000001400d861c: call     0x1408acdc0
0x00000001400d8621: mov      qword ptr [rsi + 0xffc], r15
0x00000001400d8628: mov      qword ptr [rsi + 0x1004], r12
0x00000001400d862f: mov      edx, 0x1100
0x00000001400d8634: xor      ecx, ecx
0x00000001400d8636: call     0x1407667d0
0x00000001400d863b: test     rax, rax
0x00000001400d863e: je       0x1400d877f
0x00000001400d8644: mov      r15, rax
0x00000001400d8647: lea      rsi, [rdi + 0x170]
0x00000001400d864e: and      r15, 0xffffffffffffff80
0x00000001400d8652: mov      qword ptr [r15 + 0x78], rax
0x00000001400d8656: sub      r15, -0x80
0x00000001400d865a: lea      rdx, [rbx + 0x80]
0x00000001400d8661: mov      r8d, 0x1080
0x00000001400d8667: mov      rcx, r15
0x00000001400d866a: call     0x1408acdc0
0x00000001400d866f: nop      
0x00000001400d8670: mov      rcx, rsi
0x00000001400d8673: mov      rdx, r15
0x00000001400d8676: mov      qword ptr [rbx + 0x50], r15
0x00000001400d867a: mov      r8, r15
0x00000001400d867d: call     0x140681a10
0x00000001400d8682: mov      qword ptr [rbx + 0x58], rax
0x00000001400d8686: mov      qword ptr [rbx + 0x80], r14
0x00000001400d868d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400d8694: test     rcx, rcx
0x00000001400d8697: je       0x1400d86c8
0x00000001400d8699: mov      rax, qword ptr [rdi + 0x208]
0x00000001400d86a0: mov      rdx, qword ptr [rax + 0x10]
0x00000001400d86a4: mov      rax, qword ptr [rax + 0x28]
0x00000001400d86a8: dec      rdx
0x00000001400d86ab: and      rdx, 0xfffffffffffffff0
0x00000001400d86af: add      rcx, rdx
0x00000001400d86b2: add      rcx, 0x10
0x00000001400d86b6: mov      byte ptr [rbx + 0x4f], 1
0x00000001400d86ba: lea      rdx, [rbx + 0x80]
0x00000001400d86c1: call     qword ptr [rip + 0x7f97d1]
0x00000001400d86c7: nop      
0x00000001400d86c8: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400d86cc: test     rdx, rdx
0x00000001400d86cf: je       0x1400d86e3
0x00000001400d86d1: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d86d5: mov      rcx, qword ptr [rax + 0x10]
0x00000001400d86d9: mov      byte ptr [rbx + 0x4f], 0
0x00000001400d86dd: call     0x140821120
0x00000001400d86e2: nop      
0x00000001400d86e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d86e7: dec      qword ptr [rax]
0x00000001400d86ea: mov      rax, qword ptr [rbx + 0x50]
0x00000001400d86ee: lea      rsp, [rbp + 0x5038]
0x00000001400d86f5: pop      rbx
0x00000001400d86f6: pop      rdi
0x00000001400d86f7: pop      rsi
0x00000001400d86f8: pop      r12
0x00000001400d86fa: pop      r13
0x00000001400d86fc: pop      r14
0x00000001400d86fe: pop      r15
0x00000001400d8700: pop      rbp
0x00000001400d8701: ret      
0x00000001400d8702: lea      rcx, [rip + 0xaa7da7]
0x00000001400d8709: call     0x1408ae940
0x00000001400d870e: nop      
0x00000001400d870f: jmp      0x1400d878f
0x00000001400d8711: cmp      eax, 1
0x00000001400d8714: jne      0x1400d8734
0x00000001400d8716: mov      byte ptr [rbx + 0x4d], 1
0x00000001400d871a: lea      rdx, [rip + 0x72f96f]
0x00000001400d8721: mov      rcx, r13
0x00000001400d8724: call     0x140766490
0x00000001400d8729: nop      
0x00000001400d872a: mov      byte ptr [r13 + 0x48], 0
0x00000001400d872f: jmp      0x1400d8380
0x00000001400d8734: mov      rcx, rdi
0x00000001400d8737: call     0x1400d8a89
0x00000001400d873c: mov      al, 1
0x00000001400d873e: lea      rcx, [rbx + 0x80]
0x00000001400d8745: mov      byte ptr [rcx], al
0x00000001400d8747: lea      rdx, [rip + 0x8357da]
0x00000001400d874e: call     0x1408af332
0x00000001400d8753: ud2      
0x00000001400d8755: lea      rcx, [rbx + 0x40d0]
0x00000001400d875c: call     0x1400d8a89
0x00000001400d8761: nop      
0x00000001400d8762: mov      rax, qword ptr [rbx + 0x60]
0x00000001400d8766: dec      qword ptr [rax]
0x00000001400d8769: xor      eax, eax
0x00000001400d876b: jmp      0x1400d873e
0x00000001400d876d: mov      ecx, 0x80
0x00000001400d8772: mov      edx, 0x1080
0x00000001400d8777: call     0x1408ad83e
0x00000001400d877c: nop      
0x00000001400d877d: jmp      0x1400d878f
0x00000001400d877f: mov      ecx, 0x80
0x00000001400d8784: mov      edx, 0x1080
0x00000001400d8789: call     0x1408ad83e
0x00000001400d878e: nop      
0x00000001400d878f: ud2      
