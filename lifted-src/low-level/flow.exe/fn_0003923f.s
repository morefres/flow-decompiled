; instruction-faithful x86-64 fallback for flow.exe rva=0x3923f-0x396ef
0x000000014003923f: push     rbp
0x0000000140039240: push     r15
0x0000000140039242: push     r14
0x0000000140039244: push     r13
0x0000000140039246: push     r12
0x0000000140039248: push     rsi
0x0000000140039249: push     rdi
0x000000014003924a: push     rbx
0x000000014003924b: mov      eax, 0x6e38
0x0000000140039250: call     0x1408a7060
0x0000000140039255: sub      rsp, rax
0x0000000140039258: lea      rbp, [rsp + 0x80]
0x0000000140039260: and      rsp, 0xffffffffffffff80
0x0000000140039264: mov      rbx, rsp
0x0000000140039267: mov      qword ptr [rbx + 0x6e28], rbp
0x000000014003926e: mov      qword ptr [rbp + 0x6db0], 0xfffffffffffffffe
0x0000000140039279: mov      rdx, rcx
0x000000014003927c: mov      eax, 1
0x0000000140039281: lock xadd qword ptr [rip + 0xd88516], rax
0x000000014003928a: test     rax, rax
0x000000014003928d: je       0x14003927c
0x000000014003928f: lea      rsi, [rbx + 0x78]
0x0000000140039293: mov      qword ptr [rsi], rax
0x0000000140039296: lea      rdi, [rbx + 0x1760]
0x000000014003929d: mov      r8d, 0x15a8
0x00000001400392a3: mov      rcx, rdi
0x00000001400392a6: call     0x1408acdc0
0x00000001400392ab: mov      qword ptr [rdi - 0x10], rsi
0x00000001400392af: lea      rax, [rbx + 0x6f]
0x00000001400392b3: mov      qword ptr [rdi - 8], rax
0x00000001400392b7: mov      eax, dword ptr [rip + 0xd8aaff]
0x00000001400392bd: mov      rcx, qword ptr gs:[0x58]
0x00000001400392c6: mov      rax, qword ptr [rcx + rax*8]
0x00000001400392ca: lea      r13, [rax + 0x1a0]
0x00000001400392d1: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400392d6: test     eax, eax
0x00000001400392d8: jne      0x14003966f
0x00000001400392de: lea      rcx, [rbx + 0x42b8]
0x00000001400392e5: lea      rdx, [rbx + 0x1750]
0x00000001400392ec: mov      r8d, 0x15b8
0x00000001400392f2: call     0x1408acdc0
0x00000001400392f7: mov      rdi, qword ptr [r13]
0x00000001400392fb: movabs   rax, 0x7fffffffffffffff
0x0000000140039305: cmp      rdi, rax
0x0000000140039308: mov      qword ptr [rbx + 0x70], rdi
0x000000014003930c: jae      0x140039660
0x0000000140039312: lea      rax, [rdi + 1]
0x0000000140039316: mov      qword ptr [r13], rax
0x000000014003931a: mov      rsi, qword ptr [r13 + 8]
0x000000014003931e: lea      rcx, [rbx + 0x5870]
0x0000000140039325: lea      rdx, [rbx + 0x1750]
0x000000014003932c: mov      r8d, 0x15b8
0x0000000140039332: call     0x1408acdc0
0x0000000140039337: cmp      rsi, 2
0x000000014003933b: mov      qword ptr [rbx + 0x60], r13
0x000000014003933f: je       0x1400396b3
0x0000000140039345: mov      rax, qword ptr [rbx + 0x42b8]
0x000000014003934c: mov      r14, qword ptr [rax]
0x000000014003934f: cmp      esi, 1
0x0000000140039352: jne      0x140039382
0x0000000140039354: mov      r15, qword ptr [r13 + 0x10]
0x0000000140039358: lock inc qword ptr [r15]
0x000000014003935c: jle      0x1400396ed
0x0000000140039362: mov      r12, qword ptr [r15 + 0x218]
0x0000000140039369: test     r12, r12
0x000000014003936c: je       0x1400393b6
0x000000014003936e: lock inc qword ptr [r12]
0x0000000140039373: jle      0x1400396ed
0x0000000140039379: mov      r13, qword ptr [r15 + 0x220]
0x0000000140039380: jmp      0x1400393b6
0x0000000140039382: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140039386: lock inc qword ptr [rdi]
0x000000014003938a: jle      0x1400396ed
0x0000000140039390: mov      r15, qword ptr [rdi + 0x210]
0x0000000140039397: test     r15, r15
0x000000014003939a: je       0x14003950c
0x00000001400393a0: lock inc qword ptr [r15]
0x00000001400393a4: jle      0x1400396ed
0x00000001400393aa: mov      r12, qword ptr [rdi + 0x218]
0x00000001400393b1: jmp      0x14003950c
0x00000001400393b6: lea      rdx, [rbx + 0x1760]
0x00000001400393bd: xorps    xmm0, xmm0
0x00000001400393c0: lea      rdi, [rbx + 0xb4]
0x00000001400393c7: movaps   xmmword ptr [rdi + 0x15ac], xmm0
0x00000001400393ce: xor      esi, esi
0x00000001400393d0: mov      qword ptr [rdi + 0x15bc], rsi
0x00000001400393d7: lea      rcx, [rbx + 0x2d10]
0x00000001400393de: mov      r8d, 0x15a8
0x00000001400393e4: call     0x1408acdc0
0x00000001400393e9: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400393f1: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400393f5: lea      rax, [rip + 0x8d64f4]
0x00000001400393fc: mov      qword ptr [rdi - 0x24], rax
0x0000000140039400: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140039404: mov      qword ptr [rdi - 0x14], r15
0x0000000140039408: mov      qword ptr [rdi - 0xc], r14
0x000000014003940c: mov      dword ptr [rdi - 4], 0
0x0000000140039413: lea      rsi, [rbx + 0x2d0c]
0x000000014003941a: mov      r8d, 0x15ac
0x0000000140039420: mov      rcx, rdi
0x0000000140039423: mov      rdx, rsi
0x0000000140039426: call     0x1408acdc0
0x000000014003942b: mov      qword ptr [rdi + 0x15cc], r12
0x0000000140039432: mov      qword ptr [rdi + 0x15d4], r13
0x0000000140039439: mov      edx, 0x1700
0x000000014003943e: xor      ecx, ecx
0x0000000140039440: call     0x1407667d0
0x0000000140039445: test     rax, rax
0x0000000140039448: je       0x1400396cb
0x000000014003944e: mov      r12, rax
0x0000000140039451: lea      rdi, [r15 + 0xa8]
0x0000000140039458: and      r12, 0xffffffffffffff80
0x000000014003945c: mov      qword ptr [r12 + 0x78], rax
0x0000000140039461: sub      r12, -0x80
0x0000000140039465: lea      rdx, [rbx + 0x80]
0x000000014003946c: mov      r8d, 0x1680
0x0000000140039472: mov      rcx, r12
0x0000000140039475: call     0x1408acdc0
0x000000014003947a: nop      
0x000000014003947b: mov      rcx, rdi
0x000000014003947e: mov      rdx, r12
0x0000000140039481: mov      qword ptr [rbx + 0x50], r12
0x0000000140039485: mov      r8, r12
0x0000000140039488: call     0x140681a10
0x000000014003948d: mov      qword ptr [rbx + 0x58], rax
0x0000000140039491: mov      qword ptr [rbx + 0x80], r14
0x0000000140039498: mov      rcx, qword ptr [r15 + 0x208]
0x000000014003949f: test     rcx, rcx
0x00000001400394a2: je       0x1400394d3
0x00000001400394a4: mov      rax, qword ptr [r15 + 0x210]
0x00000001400394ab: mov      rdx, qword ptr [rax + 0x10]
0x00000001400394af: mov      rax, qword ptr [rax + 0x28]
0x00000001400394b3: dec      rdx
0x00000001400394b6: and      rdx, 0xfffffffffffffff0
0x00000001400394ba: add      rcx, rdx
0x00000001400394bd: add      rcx, 0x10
0x00000001400394c1: mov      byte ptr [rbx + 0x4e], 0
0x00000001400394c5: lea      rdx, [rbx + 0x80]
0x00000001400394cc: call     qword ptr [rip + 0x8989c6]
0x00000001400394d2: nop      
0x00000001400394d3: mov      rax, qword ptr [rbx + 0x58]
0x00000001400394d7: test     rax, rax
0x00000001400394da: je       0x140039641
0x00000001400394e0: add      r15, 0x10
0x00000001400394e4: mov      byte ptr [rbx + 0x2d0c], 0
0x00000001400394eb: lea      rcx, [rbx + 0x80]
0x00000001400394f2: mov      qword ptr [rcx], r15
0x00000001400394f5: mov      qword ptr [rcx + 8], rax
0x00000001400394f9: mov      qword ptr [rcx + 0x10], rsi
0x00000001400394fd: mov      byte ptr [rbx + 0x4e], 1
0x0000000140039501: call     0x140814f56
0x0000000140039506: nop      
0x0000000140039507: jmp      0x140039641
0x000000014003950c: lea      rdx, [rbx + 0x1760]
0x0000000140039513: xorps    xmm0, xmm0
0x0000000140039516: lea      rsi, [rbx + 0xb4]
0x000000014003951d: movaps   xmmword ptr [rsi + 0x15ac], xmm0
0x0000000140039524: xor      r13d, r13d
0x0000000140039527: mov      qword ptr [rsi + 0x15bc], r13
0x000000014003952e: lea      rcx, [rbx + 0x2d10]
0x0000000140039535: mov      r8d, 0x15a8
0x000000014003953b: call     0x1408acdc0
0x0000000140039540: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140039548: mov      qword ptr [rsi - 0x2c], r13
0x000000014003954c: lea      rax, [rip + 0x8d634d]
0x0000000140039553: mov      qword ptr [rsi - 0x24], rax
0x0000000140039557: mov      qword ptr [rsi - 0x1c], r13
0x000000014003955b: mov      qword ptr [rsi - 0x14], rdi
0x000000014003955f: mov      qword ptr [rsi - 0xc], r14
0x0000000140039563: mov      dword ptr [rsi - 4], 0
0x000000014003956a: lea      rdx, [rbx + 0x2d0c]
0x0000000140039571: mov      r8d, 0x15ac
0x0000000140039577: mov      rcx, rsi
0x000000014003957a: call     0x1408acdc0
0x000000014003957f: mov      qword ptr [rsi + 0x15cc], r15
0x0000000140039586: mov      qword ptr [rsi + 0x15d4], r12
0x000000014003958d: mov      edx, 0x1700
0x0000000140039592: xor      ecx, ecx
0x0000000140039594: call     0x1407667d0
0x0000000140039599: test     rax, rax
0x000000014003959c: je       0x1400396dd
0x00000001400395a2: mov      r15, rax
0x00000001400395a5: lea      rsi, [rdi + 0x170]
0x00000001400395ac: and      r15, 0xffffffffffffff80
0x00000001400395b0: mov      qword ptr [r15 + 0x78], rax
0x00000001400395b4: sub      r15, -0x80
0x00000001400395b8: lea      rdx, [rbx + 0x80]
0x00000001400395bf: mov      r8d, 0x1680
0x00000001400395c5: mov      rcx, r15
0x00000001400395c8: call     0x1408acdc0
0x00000001400395cd: nop      
0x00000001400395ce: mov      rcx, rsi
0x00000001400395d1: mov      rdx, r15
0x00000001400395d4: mov      qword ptr [rbx + 0x50], r15
0x00000001400395d8: mov      r8, r15
0x00000001400395db: call     0x140681a10
0x00000001400395e0: mov      qword ptr [rbx + 0x58], rax
0x00000001400395e4: mov      qword ptr [rbx + 0x80], r14
0x00000001400395eb: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400395f2: test     rcx, rcx
0x00000001400395f5: je       0x140039626
0x00000001400395f7: mov      rax, qword ptr [rdi + 0x208]
0x00000001400395fe: mov      rdx, qword ptr [rax + 0x10]
0x0000000140039602: mov      rax, qword ptr [rax + 0x28]
0x0000000140039606: dec      rdx
0x0000000140039609: and      rdx, 0xfffffffffffffff0
0x000000014003960d: add      rcx, rdx
0x0000000140039610: add      rcx, 0x10
0x0000000140039614: mov      byte ptr [rbx + 0x4f], 1
0x0000000140039618: lea      rdx, [rbx + 0x80]
0x000000014003961f: call     qword ptr [rip + 0x898873]
0x0000000140039625: nop      
0x0000000140039626: mov      rdx, qword ptr [rbx + 0x58]
0x000000014003962a: test     rdx, rdx
0x000000014003962d: je       0x140039641
0x000000014003962f: mov      rax, qword ptr [rbx + 0x60]
0x0000000140039633: mov      rcx, qword ptr [rax + 0x10]
0x0000000140039637: mov      byte ptr [rbx + 0x4f], 0
0x000000014003963b: call     0x140821120
0x0000000140039640: nop      
0x0000000140039641: mov      rax, qword ptr [rbx + 0x60]
0x0000000140039645: dec      qword ptr [rax]
0x0000000140039648: mov      rax, qword ptr [rbx + 0x50]
0x000000014003964c: lea      rsp, [rbp + 0x6db8]
0x0000000140039653: pop      rbx
0x0000000140039654: pop      rdi
0x0000000140039655: pop      rsi
0x0000000140039656: pop      r12
0x0000000140039658: pop      r13
0x000000014003965a: pop      r14
0x000000014003965c: pop      r15
0x000000014003965e: pop      rbp
0x000000014003965f: ret      
0x0000000140039660: lea      rcx, [rip + 0xb46e49]
0x0000000140039667: call     0x1408ae940
0x000000014003966c: nop      
0x000000014003966d: jmp      0x1400396ed
0x000000014003966f: cmp      eax, 1
0x0000000140039672: jne      0x140039692
0x0000000140039674: mov      byte ptr [rbx + 0x4d], 1
0x0000000140039678: lea      rdx, [rip + 0x7cea11]
0x000000014003967f: mov      rcx, r13
0x0000000140039682: call     0x140766490
0x0000000140039687: nop      
0x0000000140039688: mov      byte ptr [r13 + 0x48], 0
0x000000014003968d: jmp      0x1400392de
0x0000000140039692: mov      rcx, rdi
0x0000000140039695: call     0x140038729
0x000000014003969a: mov      al, 1
0x000000014003969c: lea      rcx, [rbx + 0x80]
0x00000001400396a3: mov      byte ptr [rcx], al
0x00000001400396a5: lea      rdx, [rip + 0x8d487c]
0x00000001400396ac: call     0x1408af332
0x00000001400396b1: ud2      
0x00000001400396b3: lea      rcx, [rbx + 0x5880]
0x00000001400396ba: call     0x140038729
0x00000001400396bf: nop      
0x00000001400396c0: mov      rax, qword ptr [rbx + 0x60]
0x00000001400396c4: dec      qword ptr [rax]
0x00000001400396c7: xor      eax, eax
0x00000001400396c9: jmp      0x14003969c
0x00000001400396cb: mov      ecx, 0x80
0x00000001400396d0: mov      edx, 0x1680
0x00000001400396d5: call     0x1408ad83e
0x00000001400396da: nop      
0x00000001400396db: jmp      0x1400396ed
0x00000001400396dd: mov      ecx, 0x80
0x00000001400396e2: mov      edx, 0x1680
0x00000001400396e7: call     0x1408ad83e
0x00000001400396ec: nop      
0x00000001400396ed: ud2      
