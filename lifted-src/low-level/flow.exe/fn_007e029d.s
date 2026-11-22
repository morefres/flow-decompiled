; instruction-faithful x86-64 fallback for flow.exe rva=0x7e029d-0x7e0ca3
0x00000001407e029d: push     rbp
0x00000001407e029e: push     r15
0x00000001407e02a0: push     r14
0x00000001407e02a2: push     r13
0x00000001407e02a4: push     r12
0x00000001407e02a6: push     rsi
0x00000001407e02a7: push     rdi
0x00000001407e02a8: push     rbx
0x00000001407e02a9: sub      rsp, 0x1e8
0x00000001407e02b0: lea      rbp, [rsp + 0x80]
0x00000001407e02b8: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x00000001407e02c3: mov      qword ptr [rbp + 0x118], r9
0x00000001407e02ca: mov      qword ptr [rbp + 0x120], rcx
0x00000001407e02d1: mov      rcx, qword ptr [rdx]
0x00000001407e02d4: test     rcx, rcx
0x00000001407e02d7: mov      qword ptr [rbp + 0x130], rdx
0x00000001407e02de: je       0x1407e03bc
0x00000001407e02e4: mov      r12, qword ptr [rdx + 8]
0x00000001407e02e8: mov      r14, qword ptr [r8 + 8]
0x00000001407e02ec: mov      qword ptr [rbp + 0x138], r8
0x00000001407e02f3: mov      r13, qword ptr [r8 + 0x10]
0x00000001407e02f7: lea      rax, [rcx + 8]
0x00000001407e02fb: mov      qword ptr [rbp + 0x148], rcx
0x00000001407e0302: movzx    ecx, word ptr [rcx + 0x21a]
0x00000001407e0309: mov      qword ptr [rbp + 0x150], rcx
0x00000001407e0310: lea      ecx, [rcx*8]
0x00000001407e0317: lea      rdi, [rcx + rcx*2]
0x00000001407e031b: mov      r15, 0xffffffffffffffff
0x00000001407e0322: test     rdi, rdi
0x00000001407e0325: je       0x1407e0370
0x00000001407e0327: lea      rbx, [rax + 0x18]
0x00000001407e032b: mov      rdx, qword ptr [rax + 8]
0x00000001407e032f: mov      r8, qword ptr [rax + 0x10]
0x00000001407e0333: mov      rsi, r13
0x00000001407e0336: sub      rsi, r8
0x00000001407e0339: cmovb    r8, r13
0x00000001407e033d: mov      rcx, r14
0x00000001407e0340: call     0x1408accc0
0x00000001407e0345: cdqe     
0x00000001407e0347: test     eax, eax
0x00000001407e0349: cmovne   rsi, rax
0x00000001407e034d: test     rsi, rsi
0x00000001407e0350: sets     al
0x00000001407e0353: setg     cl
0x00000001407e0356: sub      cl, al
0x00000001407e0358: inc      r15
0x00000001407e035b: add      rdi, -0x18
0x00000001407e035f: mov      rax, rbx
0x00000001407e0362: cmp      cl, 1
0x00000001407e0365: je       0x1407e0322
0x00000001407e0367: movzx    eax, cl
0x00000001407e036a: test     eax, eax
0x00000001407e036c: je       0x1407e0395
0x00000001407e036e: jmp      0x1407e0377
0x00000001407e0370: mov      r15, qword ptr [rbp + 0x150]
0x00000001407e0377: mov      rcx, qword ptr [rbp + 0x148]
0x00000001407e037e: sub      r12, 1
0x00000001407e0382: jb       0x1407e0532
0x00000001407e0388: mov      rcx, qword ptr [rcx + r15*8 + 0x220]
0x00000001407e0390: jmp      0x1407e02f7
0x00000001407e0395: mov      rax, qword ptr [rbp + 0x138]
0x00000001407e039c: mov      rcx, qword ptr [rax]
0x00000001407e039f: mov      r8d, 1
0x00000001407e03a5: mov      r9d, 1
0x00000001407e03ab: mov      rdx, r14
0x00000001407e03ae: call     0x14000a0f6
0x00000001407e03b3: mov      r14, qword ptr [rbp + 0x148]
0x00000001407e03ba: jmp      0x1407e0433
0x00000001407e03bc: mov      r14, qword ptr [r8 + 8]
0x00000001407e03c0: mov      r13, qword ptr [r8 + 0x10]
0x00000001407e03c4: xor      r12d, r12d
0x00000001407e03c7: mov      rdi, qword ptr [r8]
0x00000001407e03ca: cmp      rdi, -1
0x00000001407e03ce: je       0x1407e042c
0x00000001407e03d0: mov      qword ptr [rbp - 0x20], rdi
0x00000001407e03d4: mov      qword ptr [rbp - 0x18], r14
0x00000001407e03d8: mov      qword ptr [rbp - 0x10], r13
0x00000001407e03dc: mov      rsi, qword ptr [rbp + 0x130]
0x00000001407e03e3: mov      qword ptr [rbp - 8], rsi
0x00000001407e03e7: mov      qword ptr [rbp], r12
0x00000001407e03eb: mov      qword ptr [rbp + 8], 0
0x00000001407e03f3: mov      qword ptr [rbp + 0x10], r15
0x00000001407e03f7: test     r12, r12
0x00000001407e03fa: je       0x1407e047a
0x00000001407e03fc: cmp      word ptr [r12 + 0x21a], 0xb
0x00000001407e0406: jae      0x1407e04fe
0x00000001407e040c: lea      rdx, [rbp]
0x00000001407e0410: lea      rcx, [rbp + 0xb0]
0x00000001407e0417: lea      r8, [rbp - 0x20]
0x00000001407e041b: mov      r9, qword ptr [rbp + 0x118]
0x00000001407e0422: call     0x1407f445b
0x00000001407e0427: jmp      0x1407e0b1e
0x00000001407e042c: mov      r15, qword ptr [rbp + 0x130]
0x00000001407e0433: lea      rax, [r15 + r15*2]
0x00000001407e0437: mov      rcx, qword ptr [r14 + rax*8 + 0x120]
0x00000001407e043f: mov      rdx, qword ptr [rbp + 0x120]
0x00000001407e0446: mov      qword ptr [rdx + 0x10], rcx
0x00000001407e044a: movups   xmm0, xmmword ptr [r14 + rax*8 + 0x110]
0x00000001407e0453: movups   xmmword ptr [rdx], xmm0
0x00000001407e0456: mov      rcx, qword ptr [rbp + 0x118]
0x00000001407e045d: movups   xmm0, xmmword ptr [rcx]
0x00000001407e0460: movups   xmmword ptr [r14 + rax*8 + 0x110], xmm0
0x00000001407e0469: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407e046d: mov      qword ptr [r14 + rax*8 + 0x120], rcx
0x00000001407e0475: jmp      0x1407e0b37
0x00000001407e047a: mov      qword ptr [rbp + 0x148], r14
0x00000001407e0481: mov      byte ptr [rbp + 0x15f], 1
0x00000001407e0488: call     0x1407f41c9
0x00000001407e048d: nop      
0x00000001407e048e: xor      ecx, ecx
0x00000001407e0490: mov      qword ptr [rax], rcx
0x00000001407e0493: mov      word ptr [rax + 0x21a], 0
0x00000001407e049c: mov      qword ptr [rsi], rax
0x00000001407e049f: mov      qword ptr [rsi + 8], rcx
0x00000001407e04a3: movzx    ecx, word ptr [rax + 0x21a]
0x00000001407e04aa: cmp      rcx, 0xb
0x00000001407e04ae: jae      0x1407e0be4
0x00000001407e04b4: lea      edx, [rcx + 1]
0x00000001407e04b7: mov      word ptr [rax + 0x21a], dx
0x00000001407e04be: lea      rcx, [rcx + rcx*2]
0x00000001407e04c2: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407e04c6: mov      qword ptr [rax + rcx*8 + 0x18], rdx
0x00000001407e04cb: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001407e04cf: movups   xmmword ptr [rax + rcx*8 + 8], xmm0
0x00000001407e04d4: mov      rdx, qword ptr [rbp + 0x118]
0x00000001407e04db: movups   xmm0, xmmword ptr [rdx]
0x00000001407e04de: movups   xmmword ptr [rax + rcx*8 + 0x110], xmm0
0x00000001407e04e6: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407e04ea: mov      qword ptr [rax + rcx*8 + 0x120], rdx
0x00000001407e04f2: mov      rax, qword ptr [rbp + 0x120]
0x00000001407e04f9: jmp      0x1407e0b2c
0x00000001407e04fe: cmp      r15, 5
0x00000001407e0502: mov      qword ptr [rbp + 0x148], r14
0x00000001407e0509: mov      qword ptr [rbp + 0x110], rdi
0x00000001407e0510: jae      0x1407e051c
0x00000001407e0512: mov      r14d, 4
0x00000001407e0518: xor      esi, esi
0x00000001407e051a: jmp      0x1407e0555
0x00000001407e051c: je       0x1407e0541
0x00000001407e051e: cmp      r15, 6
0x00000001407e0522: jne      0x1407e0548
0x00000001407e0524: mov      r14d, 5
0x00000001407e052a: mov      sil, 1
0x00000001407e052d: xor      r15d, r15d
0x00000001407e0530: jmp      0x1407e0555
0x00000001407e0532: mov      r12, rcx
0x00000001407e0535: mov      r8, qword ptr [rbp + 0x138]
0x00000001407e053c: jmp      0x1407e03c7
0x00000001407e0541: xor      esi, esi
0x00000001407e0543: mov      r14, r15
0x00000001407e0546: jmp      0x1407e0555
0x00000001407e0548: add      r15, -7
0x00000001407e054c: mov      r14d, 6
0x00000001407e0552: mov      sil, 1
0x00000001407e0555: call     0x1407f41c9
0x00000001407e055a: nop      
0x00000001407e055b: mov      dword ptr [rbp + 0x150], esi
0x00000001407e0561: mov      qword ptr [rax], 0
0x00000001407e0568: mov      word ptr [rax + 0x21a], 0
0x00000001407e0571: movzx    ecx, word ptr [r12 + 0x21a]
0x00000001407e057a: mov      rdx, r14
0x00000001407e057d: not      rdx
0x00000001407e0580: add      rdx, rcx
0x00000001407e0583: mov      word ptr [rax + 0x21a], dx
0x00000001407e058a: lea      rcx, [r14*8]
0x00000001407e0592: lea      r8, [rcx + rcx*2]
0x00000001407e0596: mov      rsi, qword ptr [r12 + r8 + 8]
0x00000001407e059b: mov      r9, qword ptr [r12 + r8 + 0x10]
0x00000001407e05a0: mov      r13, qword ptr [r12 + r8 + 0x18]
0x00000001407e05a5: mov      rcx, qword ptr [r12 + r8 + 0x120]
0x00000001407e05ad: mov      qword ptr [rbp + 0x50], rcx
0x00000001407e05b1: movups   xmm0, xmmword ptr [r12 + r8 + 0x110]
0x00000001407e05ba: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407e05be: cmp      rdx, 0xc
0x00000001407e05c2: mov      qword ptr [rbp + 0x140], r9
0x00000001407e05c9: mov      qword ptr [rbp + 0x138], rax
0x00000001407e05d0: jae      0x1407e0bc3
0x00000001407e05d6: lea      rcx, [r12 + 8]
0x00000001407e05db: lea      r8, [r14 + r14*2]
0x00000001407e05df: lea      r8, [rcx + r8*8]
0x00000001407e05e3: add      r8, 0x18
0x00000001407e05e7: lea      rcx, [rax + 8]
0x00000001407e05eb: shl      rdx, 3
0x00000001407e05ef: mov      rdi, rax
0x00000001407e05f2: lea      rbx, [rdx + rdx*2]
0x00000001407e05f6: mov      rdx, r8
0x00000001407e05f9: mov      r8, rbx
0x00000001407e05fc: call     0x1408acdc0
0x00000001407e0601: lea      rcx, [rdi + 0x110]
0x00000001407e0608: lea      rax, [r12 + 0x110]
0x00000001407e0610: lea      rdx, [r14 + r14*2]
0x00000001407e0614: lea      rdx, [rax + rdx*8]
0x00000001407e0618: add      rdx, 0x18
0x00000001407e061c: mov      r8, rbx
0x00000001407e061f: call     0x1408acdc0
0x00000001407e0624: mov      word ptr [r12 + 0x21a], r14w
0x00000001407e062d: lea      rcx, [rbp + 0x40]
0x00000001407e0631: movaps   xmm0, xmmword ptr [rcx]
0x00000001407e0634: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001407e063b: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e063f: mov      qword ptr [rbp + 0xd8], rax
0x00000001407e0646: mov      qword ptr [rbp + 0xb0], rsi
0x00000001407e064d: mov      rbx, qword ptr [rbp + 0x140]
0x00000001407e0654: mov      qword ptr [rbp + 0xb8], rbx
0x00000001407e065b: mov      qword ptr [rbp + 0xc0], r13
0x00000001407e0662: mov      qword ptr [rbp + 0xe0], r12
0x00000001407e0669: xor      eax, eax
0x00000001407e066b: mov      qword ptr [rbp + 0xe8], rax
0x00000001407e0672: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407e0679: mov      qword ptr [rbp + 0xf8], rax
0x00000001407e0680: cmp      byte ptr [rbp + 0x150], 0
0x00000001407e0687: cmove    rdi, r12
0x00000001407e068b: lea      rdx, [rbp + 0x20]
0x00000001407e068f: mov      qword ptr [rdx], rdi
0x00000001407e0692: mov      qword ptr [rdx + 8], rax
0x00000001407e0696: mov      qword ptr [rdx + 0x10], r15
0x00000001407e069a: lea      r8, [rbp - 0x20]
0x00000001407e069e: mov      r9, qword ptr [rbp + 0x118]
0x00000001407e06a5: call     0x1407f445b
0x00000001407e06aa: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001407e06b1: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407e06b5: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407e06bc: mov      qword ptr [rbp + 0x80], rax
0x00000001407e06c3: cmp      rsi, -1
0x00000001407e06c7: je       0x1407e0b1e
0x00000001407e06cd: mov      rdi, rbx
0x00000001407e06d0: mov      rbx, rsi
0x00000001407e06d3: mov      rax, qword ptr [rbp + 0x80]
0x00000001407e06da: mov      qword ptr [rbp + 0xa0], rax
0x00000001407e06e1: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001407e06e5: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001407e06ec: mov      r15, qword ptr [r12]
0x00000001407e06f0: xor      esi, esi
0x00000001407e06f2: test     r15, r15
0x00000001407e06f5: je       0x1407e09da
0x00000001407e06fb: movzx    eax, word ptr [r12 + 0x218]
0x00000001407e0704: movzx    edx, ax
0x00000001407e0707: mov      qword ptr [rbp - 0x38], rbx
0x00000001407e070b: mov      qword ptr [rbp - 0x30], rdi
0x00000001407e070f: mov      qword ptr [rbp - 0x28], r13
0x00000001407e0713: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407e071a: mov      qword ptr [rbp + 0x80], rcx
0x00000001407e0721: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001407e0728: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407e072c: movzx    ecx, word ptr [r15 + 0x21a]
0x00000001407e0734: cmp      rcx, 0xb
0x00000001407e0738: jb       0x1407e0b02
0x00000001407e073e: mov      qword ptr [rbp + 0x150], rdx
0x00000001407e0745: mov      r14d, 4
0x00000001407e074b: cmp      ax, 5
0x00000001407e074f: mov      qword ptr [rbp + 0x140], rdi
0x00000001407e0756: mov      qword ptr [rbp + 0x128], rbx
0x00000001407e075d: mov      qword ptr [rbp + 0x110], rcx
0x00000001407e0764: jb       0x1407e078e
0x00000001407e0766: je       0x1407e0787
0x00000001407e0768: mov      rax, qword ptr [rbp + 0x150]
0x00000001407e076f: cmp      eax, 6
0x00000001407e0772: jne      0x1407e0797
0x00000001407e0774: mov      r14d, 5
0x00000001407e077a: mov      qword ptr [rbp + 0x150], 0
0x00000001407e0785: jmp      0x1407e07a8
0x00000001407e0787: mov      r14, qword ptr [rbp + 0x150]
0x00000001407e078e: lea      rax, [rbp + 0xe0]
0x00000001407e0795: jmp      0x1407e07af
0x00000001407e0797: add      rax, -7
0x00000001407e079b: mov      qword ptr [rbp + 0x150], rax
0x00000001407e07a2: mov      r14d, 6
0x00000001407e07a8: lea      rax, [rbp + 0xf0]
0x00000001407e07af: mov      qword ptr [rbp + 0x108], rax
0x00000001407e07b6: mov      r13, rsi
0x00000001407e07b9: call     0x1407f4405
0x00000001407e07be: nop      
0x00000001407e07bf: mov      qword ptr [rax], 0
0x00000001407e07c6: mov      word ptr [rax + 0x21a], 0
0x00000001407e07cf: movzx    ecx, word ptr [r15 + 0x21a]
0x00000001407e07d7: mov      rdx, r14
0x00000001407e07da: not      rdx
0x00000001407e07dd: add      rdx, rcx
0x00000001407e07e0: mov      word ptr [rax + 0x21a], dx
0x00000001407e07e7: lea      ecx, [r14*8]
0x00000001407e07ef: lea      r8, [rcx + rcx*2]
0x00000001407e07f3: mov      r12, qword ptr [r15 + r8 + 8]
0x00000001407e07f8: mov      rsi, qword ptr [r15 + r8 + 0x10]
0x00000001407e07fd: mov      rdi, rax
0x00000001407e0800: mov      rbx, qword ptr [r15 + r8 + 0x18]
0x00000001407e0805: mov      rcx, qword ptr [r15 + r8 + 0x120]
0x00000001407e080d: mov      qword ptr [rbp + 0x30], rcx
0x00000001407e0811: movups   xmm0, xmmword ptr [r15 + r8 + 0x110]
0x00000001407e081a: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407e081e: cmp      rdx, 0xc
0x00000001407e0822: jae      0x1407e0b4b
0x00000001407e0828: mov      qword ptr [rbp + 0x18], r13
0x00000001407e082c: lea      rax, [r15 + 8]
0x00000001407e0830: lea      rcx, [r14 + r14*2]
0x00000001407e0834: lea      rax, [rax + rcx*8]
0x00000001407e0838: add      rax, 0x18
0x00000001407e083c: lea      rcx, [rdi + 8]
0x00000001407e0840: shl      rdx, 3
0x00000001407e0844: lea      r13, [rdx + rdx*2]
0x00000001407e0848: mov      rdx, rax
0x00000001407e084b: mov      r8, r13
0x00000001407e084e: call     0x1408acdc0
0x00000001407e0853: lea      rcx, [rdi + 0x110]
0x00000001407e085a: lea      rax, [r15 + 0x110]
0x00000001407e0861: lea      rdx, [r14 + r14*2]
0x00000001407e0865: lea      rdx, [rax + rdx*8]
0x00000001407e0869: add      rdx, 0x18
0x00000001407e086d: mov      r8, r13
0x00000001407e0870: call     0x1408acdc0
0x00000001407e0875: mov      word ptr [r15 + 0x21a], r14w
0x00000001407e087d: mov      qword ptr [rbp + 0x40], r12
0x00000001407e0881: mov      qword ptr [rbp + 0x48], rsi
0x00000001407e0885: mov      qword ptr [rbp + 0x50], rbx
0x00000001407e0889: mov      rax, qword ptr [rbp + 0x30]
0x00000001407e088d: lea      rcx, [rbp + 0x58]
0x00000001407e0891: mov      qword ptr [rcx + 0x10], rax
0x00000001407e0895: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407e0899: movups   xmmword ptr [rcx], xmm0
0x00000001407e089c: movzx    eax, word ptr [rdi + 0x21a]
0x00000001407e08a3: lea      r13, [rax + 1]
0x00000001407e08a7: cmp      rax, 0xc
0x00000001407e08ab: jae      0x1407e0b7a
0x00000001407e08b1: mov      rax, qword ptr [rbp + 0x110]
0x00000001407e08b8: sub      eax, r14d
0x00000001407e08bb: cmp      eax, r13d
0x00000001407e08be: jne      0x1407e0b9e
0x00000001407e08c4: mov      rsi, qword ptr [rbp + 0x18]
0x00000001407e08c8: inc      rsi
0x00000001407e08cb: mov      rcx, rdi
0x00000001407e08ce: add      rcx, 0x220
0x00000001407e08d5: lea      rdx, [r15 + r14*8]
0x00000001407e08d9: add      rdx, 0x228
0x00000001407e08e0: lea      r8d, [r13*8]
0x00000001407e08e8: call     0x1408acdc0
0x00000001407e08ed: xor      eax, eax
0x00000001407e08ef: mov      rcx, qword ptr [rdi + rax*8 + 0x220]
0x00000001407e08f7: mov      qword ptr [rcx], rdi
0x00000001407e08fa: mov      word ptr [rcx + 0x218], ax
0x00000001407e0901: inc      rax
0x00000001407e0904: cmp      r13, rax
0x00000001407e0907: jne      0x1407e08ef
0x00000001407e0909: movups   xmm0, xmmword ptr [rbp + 0x40]
0x00000001407e090d: movups   xmm1, xmmword ptr [rbp + 0x50]
0x00000001407e0911: movups   xmm2, xmmword ptr [rbp + 0x60]
0x00000001407e0915: movaps   xmmword ptr [rbp + 0xd0], xmm2
0x00000001407e091c: movaps   xmmword ptr [rbp + 0xc0], xmm1
0x00000001407e0923: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407e092a: mov      qword ptr [rbp + 0xe0], r15
0x00000001407e0931: mov      qword ptr [rbp + 0xe8], rsi
0x00000001407e0938: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407e093f: mov      qword ptr [rbp + 0xf8], rsi
0x00000001407e0946: mov      rax, qword ptr [rbp + 0x108]
0x00000001407e094d: mov      rcx, qword ptr [rax]
0x00000001407e0950: mov      rax, qword ptr [rbp + 0x138]
0x00000001407e0957: mov      qword ptr [rsp + 0x20], rax
0x00000001407e095c: mov      rdx, qword ptr [rbp + 0x150]
0x00000001407e0963: lea      r8, [rbp - 0x38]
0x00000001407e0967: lea      r9, [rbp + 0x70]
0x00000001407e096b: call     0x1407f4e69
0x00000001407e0970: mov      rbx, qword ptr [rbp + 0xb0]
0x00000001407e0977: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001407e097e: mov      r13, qword ptr [rbp + 0xc0]
0x00000001407e0985: lea      rax, [rbp + 0xf0]
0x00000001407e098c: movups   xmm0, xmmword ptr [rax - 0x28]
0x00000001407e0990: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407e0994: mov      rax, qword ptr [rax - 0x18]
0x00000001407e0998: mov      qword ptr [rbp - 0x40], rax
0x00000001407e099c: cmp      rbx, -1
0x00000001407e09a0: je       0x1407e0b1e
0x00000001407e09a6: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407e09ad: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407e09b4: mov      qword ptr [rbp + 0x138], rax
0x00000001407e09bb: mov      rax, qword ptr [rbp - 0x40]
0x00000001407e09bf: mov      qword ptr [rbp + 0xa0], rax
0x00000001407e09c6: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001407e09ca: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001407e09d1: mov      r15, qword ptr [r12]
0x00000001407e09d5: jmp      0x1407e06f2
0x00000001407e09da: mov      qword ptr [rbp + 0xb0], rbx
0x00000001407e09e1: mov      qword ptr [rbp + 0xb8], rdi
0x00000001407e09e8: mov      qword ptr [rbp + 0xc0], r13
0x00000001407e09ef: mov      rax, qword ptr [rbp + 0xa0]
0x00000001407e09f6: mov      qword ptr [rbp + 0xd8], rax
0x00000001407e09fd: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001407e0a04: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001407e0a0b: mov      qword ptr [rbp + 0xe0], r12
0x00000001407e0a12: mov      qword ptr [rbp + 0xe8], rsi
0x00000001407e0a19: mov      rax, qword ptr [rbp + 0x138]
0x00000001407e0a20: mov      qword ptr [rbp + 0xf0], rax
0x00000001407e0a27: mov      qword ptr [rbp + 0xf8], rsi
0x00000001407e0a2e: mov      rax, qword ptr [rbp + 0x130]
0x00000001407e0a35: mov      r15, qword ptr [rax]
0x00000001407e0a38: test     r15, r15
0x00000001407e0a3b: je       0x1407e0c09
0x00000001407e0a41: mov      r14, rsi
0x00000001407e0a44: mov      rsi, qword ptr [rax + 8]
0x00000001407e0a48: call     0x1407f4405
0x00000001407e0a4d: nop      
0x00000001407e0a4e: mov      qword ptr [rax], 0
0x00000001407e0a55: mov      word ptr [rax + 0x21a], 0
0x00000001407e0a5e: mov      qword ptr [rax + 0x220], r15
0x00000001407e0a65: mov      rdx, rsi
0x00000001407e0a68: inc      rdx
0x00000001407e0a6b: je       0x1407e0c2d
0x00000001407e0a71: mov      qword ptr [r15], rax
0x00000001407e0a74: mov      word ptr [r15 + 0x218], 0
0x00000001407e0a7e: mov      rcx, qword ptr [rbp + 0x130]
0x00000001407e0a85: mov      qword ptr [rcx], rax
0x00000001407e0a88: mov      qword ptr [rcx + 8], rdx
0x00000001407e0a8c: cmp      r14, rsi
0x00000001407e0a8f: jne      0x1407e0c43
0x00000001407e0a95: movzx    r8d, word ptr [rax + 0x21a]
0x00000001407e0a9d: cmp      r8, 0xb
0x00000001407e0aa1: jae      0x1407e0c73
0x00000001407e0aa7: lea      ecx, [r8 + 1]
0x00000001407e0aab: mov      word ptr [rax + 0x21a], cx
0x00000001407e0ab2: lea      rcx, [r8 + r8*2]
0x00000001407e0ab6: mov      qword ptr [rax + rcx*8 + 8], rbx
0x00000001407e0abb: mov      qword ptr [rax + rcx*8 + 0x10], rdi
0x00000001407e0ac0: mov      qword ptr [rax + rcx*8 + 0x18], r13
0x00000001407e0ac5: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001407e0acc: movups   xmmword ptr [rax + rcx*8 + 0x110], xmm0
0x00000001407e0ad4: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001407e0adb: mov      qword ptr [rax + rcx*8 + 0x120], rdx
0x00000001407e0ae3: mov      rcx, qword ptr [rbp + 0x138]
0x00000001407e0aea: mov      qword ptr [rax + r8*8 + 0x228], rcx
0x00000001407e0af2: mov      qword ptr [rcx], rax
0x00000001407e0af5: lea      eax, [r8 + 1]
0x00000001407e0af9: mov      word ptr [rcx + 0x218], ax
0x00000001407e0b00: jmp      0x1407e0b1e
0x00000001407e0b02: mov      rax, qword ptr [rbp + 0x138]
0x00000001407e0b09: mov      qword ptr [rsp + 0x20], rax
0x00000001407e0b0e: lea      r8, [rbp - 0x38]
0x00000001407e0b12: lea      r9, [rbp + 0x70]
0x00000001407e0b16: mov      rcx, r15
0x00000001407e0b19: call     0x1407f4e69
0x00000001407e0b1e: mov      rax, qword ptr [rbp + 0x120]
0x00000001407e0b25: mov      rsi, qword ptr [rbp + 0x130]
0x00000001407e0b2c: inc      qword ptr [rsi + 0x10]
0x00000001407e0b30: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407e0b37: add      rsp, 0x1e8
0x00000001407e0b3e: pop      rbx
0x00000001407e0b3f: pop      rdi
0x00000001407e0b40: pop      rsi
0x00000001407e0b41: pop      r12
0x00000001407e0b43: pop      r13
0x00000001407e0b45: pop      r14
0x00000001407e0b47: pop      r15
0x00000001407e0b49: pop      rbp
0x00000001407e0b4a: ret      
0x00000001407e0b4b: mov      qword ptr [rbp + 0x130], r12
0x00000001407e0b52: mov      qword ptr [rbp + 0x120], rsi
0x00000001407e0b59: mov      qword ptr [rbp + 0x150], rdi
0x00000001407e0b60: lea      r9, [rip + 0x39ea21]
0x00000001407e0b67: mov      r8d, 0xb
0x00000001407e0b6d: xor      ecx, ecx
0x00000001407e0b6f: call     0x1408ae7a0
0x00000001407e0b74: nop      
0x00000001407e0b75: jmp      0x1407e0ca1
0x00000001407e0b7a: mov      qword ptr [rbp + 0x150], rdi
0x00000001407e0b81: lea      r9, [rip + 0x39c640]
0x00000001407e0b88: mov      r8d, 0xc
0x00000001407e0b8e: xor      ecx, ecx
0x00000001407e0b90: mov      rdx, r13
0x00000001407e0b93: call     0x1408ae7a0
0x00000001407e0b98: nop      
0x00000001407e0b99: jmp      0x1407e0ca1
0x00000001407e0b9e: mov      qword ptr [rbp + 0x150], rdi
0x00000001407e0ba5: lea      rcx, [rip + 0x3a28fc]
0x00000001407e0bac: lea      r8, [rip + 0x3a291d]
0x00000001407e0bb3: mov      edx, 0x28
0x00000001407e0bb8: call     0x1408ae860
0x00000001407e0bbd: nop      
0x00000001407e0bbe: jmp      0x1407e0ca1
0x00000001407e0bc3: mov      qword ptr [rbp + 0x128], rsi
0x00000001407e0bca: lea      r9, [rip + 0x39e9b7]
0x00000001407e0bd1: mov      r8d, 0xb
0x00000001407e0bd7: xor      ecx, ecx
0x00000001407e0bd9: call     0x1408ae7a0
0x00000001407e0bde: nop      
0x00000001407e0bdf: jmp      0x1407e0ca1
0x00000001407e0be4: mov      qword ptr [rbp + 0x110], rdi
0x00000001407e0beb: lea      rcx, [rip + 0x3ab90e]
0x00000001407e0bf2: lea      r8, [rip + 0x3ab927]
0x00000001407e0bf9: mov      edx, 0x20
0x00000001407e0bfe: call     0x1408ae860
0x00000001407e0c03: nop      
0x00000001407e0c04: jmp      0x1407e0ca1
0x00000001407e0c09: mov      qword ptr [rbp + 0x150], r15
0x00000001407e0c10: mov      qword ptr [rbp + 0x128], rbx
0x00000001407e0c17: mov      qword ptr [rbp + 0x140], rdi
0x00000001407e0c1e: lea      rcx, [rip + 0x39de83]
0x00000001407e0c25: call     0x1408ae8e0
0x00000001407e0c2a: nop      
0x00000001407e0c2b: jmp      0x1407e0ca1
0x00000001407e0c2d: mov      qword ptr [rbp + 0x148], rax
0x00000001407e0c34: lea      rcx, [rip + 0x3ab04d]
0x00000001407e0c3b: call     0x1408ae8e0
0x00000001407e0c40: nop      
0x00000001407e0c41: jmp      0x1407e0ca1
0x00000001407e0c43: mov      qword ptr [rbp + 0x150], r15
0x00000001407e0c4a: mov      qword ptr [rbp + 0x128], rbx
0x00000001407e0c51: mov      qword ptr [rbp + 0x140], rdi
0x00000001407e0c58: lea      rcx, [rip + 0x3ab8d9]
0x00000001407e0c5f: lea      r8, [rip + 0x3ab902]
0x00000001407e0c66: mov      edx, 0x30
0x00000001407e0c6b: call     0x1408ae860
0x00000001407e0c70: nop      
0x00000001407e0c71: jmp      0x1407e0ca1
0x00000001407e0c73: mov      qword ptr [rbp + 0x150], r15
0x00000001407e0c7a: mov      qword ptr [rbp + 0x128], rbx
0x00000001407e0c81: mov      qword ptr [rbp + 0x140], rdi
0x00000001407e0c88: lea      rcx, [rip + 0x3ab871]
0x00000001407e0c8f: lea      r8, [rip + 0x3ab8ea]
0x00000001407e0c96: mov      edx, 0x20
0x00000001407e0c9b: call     0x1408ae860
0x00000001407e0ca0: nop      
0x00000001407e0ca1: ud2      
