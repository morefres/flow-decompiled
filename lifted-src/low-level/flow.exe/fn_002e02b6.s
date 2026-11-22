; instruction-faithful x86-64 fallback for flow.exe rva=0x2e02b6-0x2e0918
0x00000001402e02b6: push     r15
0x00000001402e02b8: push     r14
0x00000001402e02ba: push     r13
0x00000001402e02bc: push     r12
0x00000001402e02be: push     rsi
0x00000001402e02bf: push     rdi
0x00000001402e02c0: push     rbp
0x00000001402e02c1: push     rbx
0x00000001402e02c2: sub      rsp, 0x308
0x00000001402e02c9: mov      r12, r9
0x00000001402e02cc: mov      qword ptr [rsp + 0x30], r8
0x00000001402e02d1: mov      r8, rdx
0x00000001402e02d4: mov      qword ptr [rsp + 0x40], rcx
0x00000001402e02d9: movabs   rax, 0x3fffffffffffffff
0x00000001402e02e3: add      rax, rdx
0x00000001402e02e6: xor      edx, edx
0x00000001402e02e8: div      r8
0x00000001402e02eb: mov      qword ptr [rsp + 0x88], rax
0x00000001402e02f3: cmp      r8, 0x1001
0x00000001402e02fa: mov      qword ptr [rsp + 0x68], r8
0x00000001402e02ff: mov      rax, r8
0x00000001402e0302: jae      0x1402e031e
0x00000001402e0304: shr      rax, 1
0x00000001402e0307: sub      r8, rax
0x00000001402e030a: cmp      r8, 0x40
0x00000001402e030e: mov      eax, 0x40
0x00000001402e0313: cmovb    rax, r8
0x00000001402e0317: mov      qword ptr [rsp + 0x50], rax
0x00000001402e031c: jmp      0x1402e0342
0x00000001402e031e: or       rax, 1
0x00000001402e0322: bsr      rcx, rax
0x00000001402e0326: mov      eax, ecx
0x00000001402e0328: shr      eax, 1
0x00000001402e032a: sub      ecx, eax
0x00000001402e032c: mov      eax, 1
0x00000001402e0331: shl      rax, cl
0x00000001402e0334: shr      r8, cl
0x00000001402e0337: add      r8, rax
0x00000001402e033a: shr      r8, 1
0x00000001402e033d: mov      qword ptr [rsp + 0x50], r8
0x00000001402e0342: mov      rax, qword ptr [rsp + 0x40]
0x00000001402e0347: lea      rcx, [rax + 0x50]
0x00000001402e034b: mov      qword ptr [rsp + 0x70], rcx
0x00000001402e0350: add      rax, -0x20
0x00000001402e0354: mov      qword ptr [rsp + 0x78], rax
0x00000001402e0359: mov      ebp, 1
0x00000001402e035e: xor      r15d, r15d
0x00000001402e0361: xor      r8d, r8d
0x00000001402e0364: mov      qword ptr [rsp + 0x80], r12
0x00000001402e036c: mov      rdx, qword ptr [rsp + 0x68]
0x00000001402e0371: sub      rdx, r15
0x00000001402e0374: jbe      0x1402e03dc
0x00000001402e0376: mov      qword ptr [rsp + 0x48], r8
0x00000001402e037b: mov      rsi, r15
0x00000001402e037e: shl      rsi, 5
0x00000001402e0382: mov      rax, qword ptr [rsp + 0x40]
0x00000001402e0387: lea      r13, [rax + rsi]
0x00000001402e038b: cmp      rdx, qword ptr [rsp + 0x50]
0x00000001402e0390: jae      0x1402e03ed
0x00000001402e0392: cmp      byte ptr [rsp + 0x370], 0
0x00000001402e039a: je       0x1402e0400
0x00000001402e039c: cmp      rdx, 0x20
0x00000001402e03a0: mov      eax, 0x20
0x00000001402e03a5: cmovae   rdx, rax
0x00000001402e03a9: mov      qword ptr [rsp + 0x28], 0
0x00000001402e03b2: mov      dword ptr [rsp + 0x20], 0
0x00000001402e03ba: mov      rcx, r13
0x00000001402e03bd: mov      rsi, rdx
0x00000001402e03c0: mov      r8, qword ptr [rsp + 0x30]
0x00000001402e03c5: mov      r9, r12
0x00000001402e03c8: call     0x1402e0918
0x00000001402e03cd: mov      eax, esi
0x00000001402e03cf: lea      rcx, [rax*2 + 1]
0x00000001402e03d7: jmp      0x1402e0597
0x00000001402e03dc: xor      edx, edx
0x00000001402e03de: mov      eax, 1
0x00000001402e03e3: mov      qword ptr [rsp + 0x38], rax
0x00000001402e03e8: jmp      0x1402e05d4
0x00000001402e03ed: mov      qword ptr [rsp + 0x60], r15
0x00000001402e03f2: cmp      rdx, 2
0x00000001402e03f6: jae      0x1402e0417
0x00000001402e03f8: mov      rdi, rdx
0x00000001402e03fb: jmp      0x1402e058a
0x00000001402e0400: mov      rax, qword ptr [rsp + 0x50]
0x00000001402e0405: cmp      rdx, rax
0x00000001402e0408: cmovae   rdx, rax
0x00000001402e040c: add      rdx, rdx
0x00000001402e040f: mov      rcx, rdx
0x00000001402e0412: jmp      0x1402e0597
0x00000001402e0417: mov      qword ptr [rsp + 0x38], rdx
0x00000001402e041c: mov      r15, qword ptr [r13 + 0x28]
0x00000001402e0420: mov      rbx, qword ptr [r13 + 0x30]
0x00000001402e0424: mov      rdx, qword ptr [r13 + 8]
0x00000001402e0428: mov      r8, qword ptr [r13 + 0x10]
0x00000001402e042c: mov      r14, rbx
0x00000001402e042f: sub      r14, r8
0x00000001402e0432: cmovb    r8, rbx
0x00000001402e0436: mov      rcx, r15
0x00000001402e0439: call     0x1408accc0
0x00000001402e043e: cdqe     
0x00000001402e0440: test     eax, eax
0x00000001402e0442: cmovne   r14, rax
0x00000001402e0446: test     r14, r14
0x00000001402e0449: js       0x1402e04af
0x00000001402e044b: mov      edi, 2
0x00000001402e0450: cmp      qword ptr [rsp + 0x38], 2
0x00000001402e0456: je       0x1402e058a
0x00000001402e045c: mov      qword ptr [rsp + 0x58], r14
0x00000001402e0461: mov      rax, qword ptr [rsp + 0x70]
0x00000001402e0466: lea      r12, [rax + rsi]
0x00000001402e046a: mov      rdx, r15
0x00000001402e046d: mov      r8, rbx
0x00000001402e0470: mov      r15, qword ptr [r12 - 8]
0x00000001402e0475: mov      rbx, qword ptr [r12]
0x00000001402e0479: mov      r14, rbx
0x00000001402e047c: sub      r14, r8
0x00000001402e047f: cmovb    r8, rbx
0x00000001402e0483: mov      rcx, r15
0x00000001402e0486: call     0x1408accc0
0x00000001402e048b: cdqe     
0x00000001402e048d: test     eax, eax
0x00000001402e048f: cmovne   r14, rax
0x00000001402e0493: test     r14, r14
0x00000001402e0496: js       0x1402e051d
0x00000001402e049c: inc      rdi
0x00000001402e049f: add      r12, 0x20
0x00000001402e04a3: mov      rdx, qword ptr [rsp + 0x38]
0x00000001402e04a8: cmp      rdx, rdi
0x00000001402e04ab: jne      0x1402e046a
0x00000001402e04ad: jmp      0x1402e0518
0x00000001402e04af: cmp      qword ptr [rsp + 0x38], 2
0x00000001402e04b5: jne      0x1402e04c6
0x00000001402e04b7: mov      edi, 2
0x00000001402e04bc: mov      eax, 1
0x00000001402e04c1: jmp      0x1402e054c
0x00000001402e04c6: mov      qword ptr [rsp + 0x58], r14
0x00000001402e04cb: mov      rax, qword ptr [rsp + 0x70]
0x00000001402e04d0: lea      r12, [rax + rsi]
0x00000001402e04d4: mov      edi, 2
0x00000001402e04d9: mov      rdx, r15
0x00000001402e04dc: mov      r8, rbx
0x00000001402e04df: mov      r15, qword ptr [r12 - 8]
0x00000001402e04e4: mov      rbx, qword ptr [r12]
0x00000001402e04e8: mov      r14, rbx
0x00000001402e04eb: sub      r14, r8
0x00000001402e04ee: cmovb    r8, rbx
0x00000001402e04f2: mov      rcx, r15
0x00000001402e04f5: call     0x1408accc0
0x00000001402e04fa: cdqe     
0x00000001402e04fc: test     eax, eax
0x00000001402e04fe: cmovne   r14, rax
0x00000001402e0502: test     r14, r14
0x00000001402e0505: jns      0x1402e051d
0x00000001402e0507: inc      rdi
0x00000001402e050a: add      r12, 0x20
0x00000001402e050e: mov      rdx, qword ptr [rsp + 0x38]
0x00000001402e0513: cmp      rdx, rdi
0x00000001402e0516: jne      0x1402e04d9
0x00000001402e0518: mov      rdi, rdx
0x00000001402e051b: jmp      0x1402e0522
0x00000001402e051d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001402e0522: cmp      rdi, qword ptr [rsp + 0x50]
0x00000001402e0527: mov      r12, qword ptr [rsp + 0x80]
0x00000001402e052f: mov      r15, qword ptr [rsp + 0x60]
0x00000001402e0534: mov      rax, qword ptr [rsp + 0x58]
0x00000001402e0539: jb       0x1402e0392
0x00000001402e053f: test     rax, rax
0x00000001402e0542: jns      0x1402e058a
0x00000001402e0544: mov      rax, rdi
0x00000001402e0547: shr      rax, 1
0x00000001402e054a: je       0x1402e058a
0x00000001402e054c: mov      rcx, rdi
0x00000001402e054f: shl      rcx, 5
0x00000001402e0553: add      rsi, rcx
0x00000001402e0556: add      rsi, qword ptr [rsp + 0x78]
0x00000001402e055b: xor      ecx, ecx
0x00000001402e055d: xor      edx, edx
0x00000001402e055f: mov      r8, qword ptr [r13 + rdx*8]
0x00000001402e0564: mov      r9, qword ptr [rsi + rdx*8]
0x00000001402e0568: mov      qword ptr [r13 + rdx*8], r9
0x00000001402e056d: mov      qword ptr [rsi + rdx*8], r8
0x00000001402e0571: inc      rdx
0x00000001402e0574: cmp      rdx, 4
0x00000001402e0578: jne      0x1402e055f
0x00000001402e057a: inc      rcx
0x00000001402e057d: add      rsi, -0x20
0x00000001402e0581: add      r13, 0x20
0x00000001402e0585: cmp      rcx, rax
0x00000001402e0588: jne      0x1402e055d
0x00000001402e058a: lea      rcx, [rdi*2 + 1]
0x00000001402e0592: mov      r15, qword ptr [rsp + 0x60]
0x00000001402e0597: mov      r8, qword ptr [rsp + 0x48]
0x00000001402e059c: mov      rax, rbp
0x00000001402e059f: shr      rax, 1
0x00000001402e05a2: mov      qword ptr [rsp + 0x38], rcx
0x00000001402e05a7: shr      rcx, 1
0x00000001402e05aa: lea      rdx, [r15 + r15]
0x00000001402e05ae: sub      rdx, rax
0x00000001402e05b1: lea      rax, [rcx + r15*2]
0x00000001402e05b5: mov      rcx, qword ptr [rsp + 0x88]
0x00000001402e05bd: imul     rdx, rcx
0x00000001402e05c1: imul     rax, rcx
0x00000001402e05c5: xor      rax, rdx
0x00000001402e05c8: mov      edx, 0x7f
0x00000001402e05cd: bsr      rdx, rax
0x00000001402e05d1: xor      edx, 0x3f
0x00000001402e05d4: cmp      r8, 2
0x00000001402e05d8: jb       0x1402e0899
0x00000001402e05de: mov      rcx, r15
0x00000001402e05e1: shl      rcx, 5
0x00000001402e05e5: mov      rax, qword ptr [rsp + 0x40]
0x00000001402e05ea: add      rax, rcx
0x00000001402e05ed: mov      qword ptr [rsp + 0x90], rax
0x00000001402e05f5: mov      rax, qword ptr [rsp + 0x78]
0x00000001402e05fa: mov      qword ptr [rsp + 0xa0], rcx
0x00000001402e0602: add      rax, rcx
0x00000001402e0605: mov      qword ptr [rsp + 0x98], rax
0x00000001402e060d: mov      qword ptr [rsp + 0x60], r15
0x00000001402e0612: mov      qword ptr [rsp + 0x58], rdx
0x00000001402e0617: cmp      byte ptr [rsp + r8 + 0xb5], dl
0x00000001402e061f: jb       0x1402e0899
0x00000001402e0625: dec      r8
0x00000001402e0628: mov      rax, qword ptr [rsp + r8*8 + 0xf8]
0x00000001402e0630: mov      rbx, rax
0x00000001402e0633: shr      rbx, 1
0x00000001402e0636: mov      r14, rbp
0x00000001402e0639: shr      r14, 1
0x00000001402e063c: lea      rdi, [rbx + r14]
0x00000001402e0640: cmp      rdi, r12
0x00000001402e0643: ja       0x1402e0659
0x00000001402e0645: mov      ecx, eax
0x00000001402e0647: or       ecx, ebp
0x00000001402e0649: test     cl, 1
0x00000001402e064c: jne      0x1402e0659
0x00000001402e064e: add      rdi, rdi
0x00000001402e0651: mov      rbp, rdi
0x00000001402e0654: jmp      0x1402e0809
0x00000001402e0659: mov      qword ptr [rsp + 0x48], r8
0x00000001402e065e: mov      rsi, r15
0x00000001402e0661: sub      rsi, rdi
0x00000001402e0664: shl      rsi, 5
0x00000001402e0668: mov      rcx, qword ptr [rsp + 0x40]
0x00000001402e066d: lea      r15, [rcx + rsi]
0x00000001402e0671: test     al, 1
0x00000001402e0673: jne      0x1402e06a8
0x00000001402e0675: mov      rax, rbx
0x00000001402e0678: or       rax, 1
0x00000001402e067c: bsr      rax, rax
0x00000001402e0680: xor      eax, 0x3f
0x00000001402e0683: add      eax, eax
0x00000001402e0685: xor      eax, 0x7e
0x00000001402e0688: mov      dword ptr [rsp + 0x20], eax
0x00000001402e068c: mov      qword ptr [rsp + 0x28], 0
0x00000001402e0695: mov      rcx, r15
0x00000001402e0698: mov      rdx, rbx
0x00000001402e069b: mov      r8, qword ptr [rsp + 0x30]
0x00000001402e06a0: mov      r9, r12
0x00000001402e06a3: call     0x1402e0918
0x00000001402e06a8: test     bpl, 1
0x00000001402e06ac: jne      0x1402e06e8
0x00000001402e06ae: mov      rcx, rbx
0x00000001402e06b1: shl      rcx, 5
0x00000001402e06b5: add      rcx, r15
0x00000001402e06b8: mov      rax, r14
0x00000001402e06bb: or       rax, 1
0x00000001402e06bf: bsr      rax, rax
0x00000001402e06c3: xor      eax, 0x3f
0x00000001402e06c6: add      eax, eax
0x00000001402e06c8: xor      eax, 0x7e
0x00000001402e06cb: mov      dword ptr [rsp + 0x20], eax
0x00000001402e06cf: mov      qword ptr [rsp + 0x28], 0
0x00000001402e06d8: mov      rdx, r14
0x00000001402e06db: mov      r8, qword ptr [rsp + 0x30]
0x00000001402e06e0: mov      r9, r12
0x00000001402e06e3: call     0x1402e0918
0x00000001402e06e8: test     rbx, rbx
0x00000001402e06eb: je       0x1402e07f2
0x00000001402e06f1: test     r14, r14
0x00000001402e06f4: je       0x1402e07f2
0x00000001402e06fa: cmp      r14, rbx
0x00000001402e06fd: mov      r13, rbx
0x00000001402e0700: cmovb    r13, r14
0x00000001402e0704: cmp      r12, r13
0x00000001402e0707: jb       0x1402e07f2
0x00000001402e070d: mov      rax, rbx
0x00000001402e0710: shl      rax, 5
0x00000001402e0714: mov      qword ptr [rsp + 0xa8], rax
0x00000001402e071c: lea      r12, [r15 + rax]
0x00000001402e0720: cmp      rbx, r14
0x00000001402e0723: mov      rbp, r15
0x00000001402e0726: cmova    rbp, r12
0x00000001402e072a: shl      r13, 5
0x00000001402e072e: mov      rcx, qword ptr [rsp + 0x30]
0x00000001402e0733: mov      rdx, rbp
0x00000001402e0736: mov      r8, r13
0x00000001402e0739: call     0x1408acdc0
0x00000001402e073e: add      r13, qword ptr [rsp + 0x30]
0x00000001402e0743: cmp      rbx, r14
0x00000001402e0746: jbe      0x1402e07c5
0x00000001402e0748: mov      rsi, qword ptr [rsp + 0x98]
0x00000001402e0750: lea      r14, [rbp - 0x20]
0x00000001402e0754: lea      r12, [r13 - 0x20]
0x00000001402e0758: mov      rcx, qword ptr [r13 - 0x18]
0x00000001402e075c: mov      r8, qword ptr [r13 - 0x10]
0x00000001402e0760: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402e0764: mov      rax, qword ptr [rbp - 0x10]
0x00000001402e0768: mov      rbx, r8
0x00000001402e076b: sub      rbx, rax
0x00000001402e076e: cmovae   r8, rax
0x00000001402e0772: call     0x1408accc0
0x00000001402e0777: cdqe     
0x00000001402e0779: test     eax, eax
0x00000001402e077b: cmovne   rbx, rax
0x00000001402e077f: xor      eax, eax
0x00000001402e0781: test     rbx, rbx
0x00000001402e0784: setns    al
0x00000001402e0787: cmovns   r14, r12
0x00000001402e078b: movups   xmm0, xmmword ptr [r14]
0x00000001402e078f: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001402e0794: movups   xmmword ptr [rsi], xmm0
0x00000001402e0797: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402e079b: shl      eax, 5
0x00000001402e079e: add      rbp, rax
0x00000001402e07a1: add      rbp, -0x20
0x00000001402e07a5: shr      rbx, 0x3f
0x00000001402e07a9: shl      ebx, 5
0x00000001402e07ac: add      r13, rbx
0x00000001402e07af: add      r13, -0x20
0x00000001402e07b3: cmp      rbp, r15
0x00000001402e07b6: je       0x1402e07d7
0x00000001402e07b8: add      rsi, -0x20
0x00000001402e07bc: cmp      r13, qword ptr [rsp + 0x30]
0x00000001402e07c1: jne      0x1402e0750
0x00000001402e07c3: jmp      0x1402e07d7
0x00000001402e07c5: add      rsi, qword ptr [rsp + 0xa8]
0x00000001402e07cd: cmp      rsi, qword ptr [rsp + 0xa0]
0x00000001402e07d5: jne      0x1402e0815
0x00000001402e07d7: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402e07dc: sub      r13, rdx
0x00000001402e07df: mov      rcx, rbp
0x00000001402e07e2: mov      r8, r13
0x00000001402e07e5: call     0x1408acdc0
0x00000001402e07ea: mov      r12, qword ptr [rsp + 0x80]
0x00000001402e07f2: lea      rbp, [rdi*2 + 1]
0x00000001402e07fa: mov      r15, qword ptr [rsp + 0x60]
0x00000001402e07ff: mov      r8, qword ptr [rsp + 0x48]
0x00000001402e0804: mov      rdx, qword ptr [rsp + 0x58]
0x00000001402e0809: cmp      r8, 1
0x00000001402e080d: ja       0x1402e0617
0x00000001402e0813: jmp      0x1402e0893
0x00000001402e0815: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402e081a: mov      r14, qword ptr [rsp + 0x90]
0x00000001402e0822: mov      rbx, rdx
0x00000001402e0825: mov      rcx, qword ptr [r12 + 8]
0x00000001402e082a: mov      rax, qword ptr [r12 + 0x10]
0x00000001402e082f: mov      rdx, qword ptr [rdx + 8]
0x00000001402e0833: mov      r8, qword ptr [rbx + 0x10]
0x00000001402e0837: mov      rsi, rax
0x00000001402e083a: sub      rsi, r8
0x00000001402e083d: cmovb    r8, rax
0x00000001402e0841: call     0x1408accc0
0x00000001402e0846: cdqe     
0x00000001402e0848: test     eax, eax
0x00000001402e084a: cmovne   rsi, rax
0x00000001402e084e: xor      edx, edx
0x00000001402e0850: test     rsi, rsi
0x00000001402e0853: setns    dl
0x00000001402e0856: mov      rax, r12
0x00000001402e0859: cmovns   rax, rbx
0x00000001402e085d: movups   xmm0, xmmword ptr [rax]
0x00000001402e0860: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402e0864: movups   xmmword ptr [rbp], xmm0
0x00000001402e0868: movups   xmmword ptr [rbp + 0x10], xmm1
0x00000001402e086c: shl      edx, 5
0x00000001402e086f: add      rdx, rbx
0x00000001402e0872: add      rbp, 0x20
0x00000001402e0876: cmp      rdx, r13
0x00000001402e0879: je       0x1402e07dc
0x00000001402e087f: shr      rsi, 0x3f
0x00000001402e0883: shl      esi, 5
0x00000001402e0886: add      r12, rsi
0x00000001402e0889: cmp      r12, r14
0x00000001402e088c: jne      0x1402e0822
0x00000001402e088e: jmp      0x1402e07dc
0x00000001402e0893: mov      r8d, 1
0x00000001402e0899: mov      qword ptr [rsp + r8*8 + 0xf8], rbp
0x00000001402e08a1: mov      byte ptr [rsp + r8 + 0xb6], dl
0x00000001402e08a9: cmp      qword ptr [rsp + 0x68], r15
0x00000001402e08ae: jbe      0x1402e08c6
0x00000001402e08b0: inc      r8
0x00000001402e08b3: mov      rbp, qword ptr [rsp + 0x38]
0x00000001402e08b8: mov      rax, rbp
0x00000001402e08bb: shr      rax, 1
0x00000001402e08be: add      r15, rax
0x00000001402e08c1: jmp      0x1402e036c
0x00000001402e08c6: test     bpl, 1
0x00000001402e08ca: jne      0x1402e0904
0x00000001402e08cc: mov      rdx, qword ptr [rsp + 0x68]
0x00000001402e08d1: mov      rax, rdx
0x00000001402e08d4: or       rax, 1
0x00000001402e08d8: bsr      rax, rax
0x00000001402e08dc: xor      eax, 0x3f
0x00000001402e08df: add      eax, eax
0x00000001402e08e1: xor      eax, 0x7e
0x00000001402e08e4: mov      dword ptr [rsp + 0x20], eax
0x00000001402e08e8: mov      qword ptr [rsp + 0x28], 0
0x00000001402e08f1: mov      rcx, qword ptr [rsp + 0x40]
0x00000001402e08f6: mov      r8, qword ptr [rsp + 0x30]
0x00000001402e08fb: mov      r9, r12
0x00000001402e08fe: call     0x1402e0918
0x00000001402e0903: nop      
0x00000001402e0904: add      rsp, 0x308
0x00000001402e090b: pop      rbx
0x00000001402e090c: pop      rbp
0x00000001402e090d: pop      rdi
0x00000001402e090e: pop      rsi
0x00000001402e090f: pop      r12
0x00000001402e0911: pop      r13
0x00000001402e0913: pop      r14
0x00000001402e0915: pop      r15
0x00000001402e0917: ret      
