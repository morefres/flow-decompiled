; instruction-faithful x86-64 fallback for flow.exe rva=0x1f036b-0x1f081b
0x00000001401f036b: push     rbp
0x00000001401f036c: push     r15
0x00000001401f036e: push     r14
0x00000001401f0370: push     r13
0x00000001401f0372: push     r12
0x00000001401f0374: push     rsi
0x00000001401f0375: push     rdi
0x00000001401f0376: push     rbx
0x00000001401f0377: mov      eax, 0x4cb8
0x00000001401f037c: call     0x1408a7060
0x00000001401f0381: sub      rsp, rax
0x00000001401f0384: lea      rbp, [rsp + 0x80]
0x00000001401f038c: and      rsp, 0xffffffffffffff80
0x00000001401f0390: mov      rbx, rsp
0x00000001401f0393: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401f039a: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401f03a5: mov      rdx, rcx
0x00000001401f03a8: mov      eax, 1
0x00000001401f03ad: lock xadd qword ptr [rip + 0xbd13ea], rax
0x00000001401f03b6: test     rax, rax
0x00000001401f03b9: je       0x1401f03a8
0x00000001401f03bb: lea      rsi, [rbx + 0x78]
0x00000001401f03bf: mov      qword ptr [rsi], rax
0x00000001401f03c2: lea      rdi, [rbx + 0x1020]
0x00000001401f03c9: mov      r8d, 0xf18
0x00000001401f03cf: mov      rcx, rdi
0x00000001401f03d2: call     0x1408acdc0
0x00000001401f03d7: mov      qword ptr [rdi - 0x10], rsi
0x00000001401f03db: lea      rax, [rbx + 0x6f]
0x00000001401f03df: mov      qword ptr [rdi - 8], rax
0x00000001401f03e3: mov      eax, dword ptr [rip + 0xbd39d3]
0x00000001401f03e9: mov      rcx, qword ptr gs:[0x58]
0x00000001401f03f2: mov      rax, qword ptr [rcx + rax*8]
0x00000001401f03f6: lea      r13, [rax + 0x1a0]
0x00000001401f03fd: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401f0402: test     eax, eax
0x00000001401f0404: jne      0x1401f079b
0x00000001401f040a: lea      rcx, [rbx + 0x2e58]
0x00000001401f0411: lea      rdx, [rbx + 0x1010]
0x00000001401f0418: mov      r8d, 0xf28
0x00000001401f041e: call     0x1408acdc0
0x00000001401f0423: mov      rdi, qword ptr [r13]
0x00000001401f0427: movabs   rax, 0x7fffffffffffffff
0x00000001401f0431: cmp      rdi, rax
0x00000001401f0434: mov      qword ptr [rbx + 0x70], rdi
0x00000001401f0438: jae      0x1401f078c
0x00000001401f043e: lea      rax, [rdi + 1]
0x00000001401f0442: mov      qword ptr [r13], rax
0x00000001401f0446: mov      rsi, qword ptr [r13 + 8]
0x00000001401f044a: lea      rcx, [rbx + 0x3d80]
0x00000001401f0451: lea      rdx, [rbx + 0x1010]
0x00000001401f0458: mov      r8d, 0xf28
0x00000001401f045e: call     0x1408acdc0
0x00000001401f0463: cmp      rsi, 2
0x00000001401f0467: mov      qword ptr [rbx + 0x60], r13
0x00000001401f046b: je       0x1401f07df
0x00000001401f0471: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401f0478: mov      r14, qword ptr [rax]
0x00000001401f047b: cmp      esi, 1
0x00000001401f047e: jne      0x1401f04ae
0x00000001401f0480: mov      r15, qword ptr [r13 + 0x10]
0x00000001401f0484: lock inc qword ptr [r15]
0x00000001401f0488: jle      0x1401f0819
0x00000001401f048e: mov      r12, qword ptr [r15 + 0x218]
0x00000001401f0495: test     r12, r12
0x00000001401f0498: je       0x1401f04e2
0x00000001401f049a: lock inc qword ptr [r12]
0x00000001401f049f: jle      0x1401f0819
0x00000001401f04a5: mov      r13, qword ptr [r15 + 0x220]
0x00000001401f04ac: jmp      0x1401f04e2
0x00000001401f04ae: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401f04b2: lock inc qword ptr [rdi]
0x00000001401f04b6: jle      0x1401f0819
0x00000001401f04bc: mov      r15, qword ptr [rdi + 0x210]
0x00000001401f04c3: test     r15, r15
0x00000001401f04c6: je       0x1401f0638
0x00000001401f04cc: lock inc qword ptr [r15]
0x00000001401f04d0: jle      0x1401f0819
0x00000001401f04d6: mov      r12, qword ptr [rdi + 0x218]
0x00000001401f04dd: jmp      0x1401f0638
0x00000001401f04e2: lea      rdx, [rbx + 0x1020]
0x00000001401f04e9: xorps    xmm0, xmm0
0x00000001401f04ec: lea      rdi, [rbx + 0xb4]
0x00000001401f04f3: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401f04fa: xor      esi, esi
0x00000001401f04fc: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401f0503: lea      rcx, [rbx + 0x1f40]
0x00000001401f050a: mov      r8d, 0xf18
0x00000001401f0510: call     0x1408acdc0
0x00000001401f0515: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401f051d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401f0521: lea      rax, [rip + 0x723248]
0x00000001401f0528: mov      qword ptr [rdi - 0x24], rax
0x00000001401f052c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401f0530: mov      qword ptr [rdi - 0x14], r15
0x00000001401f0534: mov      qword ptr [rdi - 0xc], r14
0x00000001401f0538: mov      dword ptr [rdi - 4], 0
0x00000001401f053f: lea      rsi, [rbx + 0x1f3c]
0x00000001401f0546: mov      r8d, 0xf1c
0x00000001401f054c: mov      rcx, rdi
0x00000001401f054f: mov      rdx, rsi
0x00000001401f0552: call     0x1408acdc0
0x00000001401f0557: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401f055e: mov      qword ptr [rdi + 0xf44], r13
0x00000001401f0565: mov      edx, 0x1000
0x00000001401f056a: xor      ecx, ecx
0x00000001401f056c: call     0x1407667d0
0x00000001401f0571: test     rax, rax
0x00000001401f0574: je       0x1401f07f7
0x00000001401f057a: mov      r12, rax
0x00000001401f057d: lea      rdi, [r15 + 0xa8]
0x00000001401f0584: and      r12, 0xffffffffffffff80
0x00000001401f0588: mov      qword ptr [r12 + 0x78], rax
0x00000001401f058d: sub      r12, -0x80
0x00000001401f0591: lea      rdx, [rbx + 0x80]
0x00000001401f0598: mov      r8d, 0xf80
0x00000001401f059e: mov      rcx, r12
0x00000001401f05a1: call     0x1408acdc0
0x00000001401f05a6: nop      
0x00000001401f05a7: mov      rcx, rdi
0x00000001401f05aa: mov      rdx, r12
0x00000001401f05ad: mov      qword ptr [rbx + 0x50], r12
0x00000001401f05b1: mov      r8, r12
0x00000001401f05b4: call     0x140681a10
0x00000001401f05b9: mov      qword ptr [rbx + 0x58], rax
0x00000001401f05bd: mov      qword ptr [rbx + 0x80], r14
0x00000001401f05c4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401f05cb: test     rcx, rcx
0x00000001401f05ce: je       0x1401f05ff
0x00000001401f05d0: mov      rax, qword ptr [r15 + 0x210]
0x00000001401f05d7: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f05db: mov      rax, qword ptr [rax + 0x28]
0x00000001401f05df: dec      rdx
0x00000001401f05e2: and      rdx, 0xfffffffffffffff0
0x00000001401f05e6: add      rcx, rdx
0x00000001401f05e9: add      rcx, 0x10
0x00000001401f05ed: mov      byte ptr [rbx + 0x4e], 0
0x00000001401f05f1: lea      rdx, [rbx + 0x80]
0x00000001401f05f8: call     qword ptr [rip + 0x6e189a]
0x00000001401f05fe: nop      
0x00000001401f05ff: mov      rax, qword ptr [rbx + 0x58]
0x00000001401f0603: test     rax, rax
0x00000001401f0606: je       0x1401f076d
0x00000001401f060c: add      r15, 0x10
0x00000001401f0610: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401f0617: lea      rcx, [rbx + 0x80]
0x00000001401f061e: mov      qword ptr [rcx], r15
0x00000001401f0621: mov      qword ptr [rcx + 8], rax
0x00000001401f0625: mov      qword ptr [rcx + 0x10], rsi
0x00000001401f0629: mov      byte ptr [rbx + 0x4e], 1
0x00000001401f062d: call     0x140814f56
0x00000001401f0632: nop      
0x00000001401f0633: jmp      0x1401f076d
0x00000001401f0638: lea      rdx, [rbx + 0x1020]
0x00000001401f063f: xorps    xmm0, xmm0
0x00000001401f0642: lea      rsi, [rbx + 0xb4]
0x00000001401f0649: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401f0650: xor      r13d, r13d
0x00000001401f0653: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401f065a: lea      rcx, [rbx + 0x1f40]
0x00000001401f0661: mov      r8d, 0xf18
0x00000001401f0667: call     0x1408acdc0
0x00000001401f066c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401f0674: mov      qword ptr [rsi - 0x2c], r13
0x00000001401f0678: lea      rax, [rip + 0x7230a1]
0x00000001401f067f: mov      qword ptr [rsi - 0x24], rax
0x00000001401f0683: mov      qword ptr [rsi - 0x1c], r13
0x00000001401f0687: mov      qword ptr [rsi - 0x14], rdi
0x00000001401f068b: mov      qword ptr [rsi - 0xc], r14
0x00000001401f068f: mov      dword ptr [rsi - 4], 0
0x00000001401f0696: lea      rdx, [rbx + 0x1f3c]
0x00000001401f069d: mov      r8d, 0xf1c
0x00000001401f06a3: mov      rcx, rsi
0x00000001401f06a6: call     0x1408acdc0
0x00000001401f06ab: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401f06b2: mov      qword ptr [rsi + 0xf44], r12
0x00000001401f06b9: mov      edx, 0x1000
0x00000001401f06be: xor      ecx, ecx
0x00000001401f06c0: call     0x1407667d0
0x00000001401f06c5: test     rax, rax
0x00000001401f06c8: je       0x1401f0809
0x00000001401f06ce: mov      r15, rax
0x00000001401f06d1: lea      rsi, [rdi + 0x170]
0x00000001401f06d8: and      r15, 0xffffffffffffff80
0x00000001401f06dc: mov      qword ptr [r15 + 0x78], rax
0x00000001401f06e0: sub      r15, -0x80
0x00000001401f06e4: lea      rdx, [rbx + 0x80]
0x00000001401f06eb: mov      r8d, 0xf80
0x00000001401f06f1: mov      rcx, r15
0x00000001401f06f4: call     0x1408acdc0
0x00000001401f06f9: nop      
0x00000001401f06fa: mov      rcx, rsi
0x00000001401f06fd: mov      rdx, r15
0x00000001401f0700: mov      qword ptr [rbx + 0x50], r15
0x00000001401f0704: mov      r8, r15
0x00000001401f0707: call     0x140681a10
0x00000001401f070c: mov      qword ptr [rbx + 0x58], rax
0x00000001401f0710: mov      qword ptr [rbx + 0x80], r14
0x00000001401f0717: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401f071e: test     rcx, rcx
0x00000001401f0721: je       0x1401f0752
0x00000001401f0723: mov      rax, qword ptr [rdi + 0x208]
0x00000001401f072a: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f072e: mov      rax, qword ptr [rax + 0x28]
0x00000001401f0732: dec      rdx
0x00000001401f0735: and      rdx, 0xfffffffffffffff0
0x00000001401f0739: add      rcx, rdx
0x00000001401f073c: add      rcx, 0x10
0x00000001401f0740: mov      byte ptr [rbx + 0x4f], 1
0x00000001401f0744: lea      rdx, [rbx + 0x80]
0x00000001401f074b: call     qword ptr [rip + 0x6e1747]
0x00000001401f0751: nop      
0x00000001401f0752: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401f0756: test     rdx, rdx
0x00000001401f0759: je       0x1401f076d
0x00000001401f075b: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f075f: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f0763: mov      byte ptr [rbx + 0x4f], 0
0x00000001401f0767: call     0x140821120
0x00000001401f076c: nop      
0x00000001401f076d: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f0771: dec      qword ptr [rax]
0x00000001401f0774: mov      rax, qword ptr [rbx + 0x50]
0x00000001401f0778: lea      rsp, [rbp + 0x4c38]
0x00000001401f077f: pop      rbx
0x00000001401f0780: pop      rdi
0x00000001401f0781: pop      rsi
0x00000001401f0782: pop      r12
0x00000001401f0784: pop      r13
0x00000001401f0786: pop      r14
0x00000001401f0788: pop      r15
0x00000001401f078a: pop      rbp
0x00000001401f078b: ret      
0x00000001401f078c: lea      rcx, [rip + 0x98fd1d]
0x00000001401f0793: call     0x1408ae940
0x00000001401f0798: nop      
0x00000001401f0799: jmp      0x1401f0819
0x00000001401f079b: cmp      eax, 1
0x00000001401f079e: jne      0x1401f07be
0x00000001401f07a0: mov      byte ptr [rbx + 0x4d], 1
0x00000001401f07a4: lea      rdx, [rip + 0x6178e5]
0x00000001401f07ab: mov      rcx, r13
0x00000001401f07ae: call     0x140766490
0x00000001401f07b3: nop      
0x00000001401f07b4: mov      byte ptr [r13 + 0x48], 0
0x00000001401f07b9: jmp      0x1401f040a
0x00000001401f07be: mov      rcx, rdi
0x00000001401f07c1: call     0x1401f0b13
0x00000001401f07c6: mov      al, 1
0x00000001401f07c8: lea      rcx, [rbx + 0x80]
0x00000001401f07cf: mov      byte ptr [rcx], al
0x00000001401f07d1: lea      rdx, [rip + 0x71d750]
0x00000001401f07d8: call     0x1408af332
0x00000001401f07dd: ud2      
0x00000001401f07df: lea      rcx, [rbx + 0x3d90]
0x00000001401f07e6: call     0x1401f0b13
0x00000001401f07eb: nop      
0x00000001401f07ec: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f07f0: dec      qword ptr [rax]
0x00000001401f07f3: xor      eax, eax
0x00000001401f07f5: jmp      0x1401f07c8
0x00000001401f07f7: mov      ecx, 0x80
0x00000001401f07fc: mov      edx, 0xf80
0x00000001401f0801: call     0x1408ad83e
0x00000001401f0806: nop      
0x00000001401f0807: jmp      0x1401f0819
0x00000001401f0809: mov      ecx, 0x80
0x00000001401f080e: mov      edx, 0xf80
0x00000001401f0813: call     0x1408ad83e
0x00000001401f0818: nop      
0x00000001401f0819: ud2      
