; instruction-faithful x86-64 fallback for flow.exe rva=0x3f930f-0x3f97b9
0x00000001403f930f: push     rbp
0x00000001403f9310: push     r15
0x00000001403f9312: push     r14
0x00000001403f9314: push     r13
0x00000001403f9316: push     r12
0x00000001403f9318: push     rsi
0x00000001403f9319: push     rdi
0x00000001403f931a: push     rbx
0x00000001403f931b: sub      rsp, 0xdb8
0x00000001403f9322: lea      rbp, [rsp + 0x80]
0x00000001403f932a: and      rsp, 0xffffffffffffff80
0x00000001403f932e: mov      rbx, rsp
0x00000001403f9331: mov      qword ptr [rbx + 0xda8], rbp
0x00000001403f9338: mov      qword ptr [rbp + 0xd30], 0xfffffffffffffffe
0x00000001403f9343: mov      rdx, rcx
0x00000001403f9346: mov      eax, 1
0x00000001403f934b: lock xadd qword ptr [rip + 0x9c844c], rax
0x00000001403f9354: test     rax, rax
0x00000001403f9357: je       0x1403f9346
0x00000001403f9359: lea      rsi, [rbx + 0x78]
0x00000001403f935d: mov      qword ptr [rsi], rax
0x00000001403f9360: lea      rdi, [rbx + 0x3a0]
0x00000001403f9367: mov      r8d, 0x278
0x00000001403f936d: mov      rcx, rdi
0x00000001403f9370: call     0x1408acdc0
0x00000001403f9375: mov      qword ptr [rdi - 0x10], rsi
0x00000001403f9379: lea      rax, [rbx + 0x6f]
0x00000001403f937d: mov      qword ptr [rdi - 8], rax
0x00000001403f9381: mov      eax, dword ptr [rip + 0x9caa35]
0x00000001403f9387: mov      rcx, qword ptr gs:[0x58]
0x00000001403f9390: mov      rax, qword ptr [rcx + rax*8]
0x00000001403f9394: lea      r13, [rax + 0x1a0]
0x00000001403f939b: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403f93a0: test     eax, eax
0x00000001403f93a2: jne      0x1403f9739
0x00000001403f93a8: lea      rcx, [rbx + 0x898]
0x00000001403f93af: lea      rdx, [rbx + 0x390]
0x00000001403f93b6: mov      r8d, 0x288
0x00000001403f93bc: call     0x1408acdc0
0x00000001403f93c1: mov      rdi, qword ptr [r13]
0x00000001403f93c5: movabs   rax, 0x7fffffffffffffff
0x00000001403f93cf: cmp      rdi, rax
0x00000001403f93d2: mov      qword ptr [rbx + 0x70], rdi
0x00000001403f93d6: jae      0x1403f972a
0x00000001403f93dc: lea      rax, [rdi + 1]
0x00000001403f93e0: mov      qword ptr [r13], rax
0x00000001403f93e4: mov      rsi, qword ptr [r13 + 8]
0x00000001403f93e8: lea      rcx, [rbx + 0xb20]
0x00000001403f93ef: lea      rdx, [rbx + 0x390]
0x00000001403f93f6: mov      r8d, 0x288
0x00000001403f93fc: call     0x1408acdc0
0x00000001403f9401: cmp      rsi, 2
0x00000001403f9405: mov      qword ptr [rbx + 0x60], r13
0x00000001403f9409: je       0x1403f977d
0x00000001403f940f: mov      rax, qword ptr [rbx + 0x898]
0x00000001403f9416: mov      r14, qword ptr [rax]
0x00000001403f9419: cmp      esi, 1
0x00000001403f941c: jne      0x1403f944c
0x00000001403f941e: mov      r15, qword ptr [r13 + 0x10]
0x00000001403f9422: lock inc qword ptr [r15]
0x00000001403f9426: jle      0x1403f97b7
0x00000001403f942c: mov      r12, qword ptr [r15 + 0x218]
0x00000001403f9433: test     r12, r12
0x00000001403f9436: je       0x1403f9480
0x00000001403f9438: lock inc qword ptr [r12]
0x00000001403f943d: jle      0x1403f97b7
0x00000001403f9443: mov      r13, qword ptr [r15 + 0x220]
0x00000001403f944a: jmp      0x1403f9480
0x00000001403f944c: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403f9450: lock inc qword ptr [rdi]
0x00000001403f9454: jle      0x1403f97b7
0x00000001403f945a: mov      r15, qword ptr [rdi + 0x210]
0x00000001403f9461: test     r15, r15
0x00000001403f9464: je       0x1403f95d6
0x00000001403f946a: lock inc qword ptr [r15]
0x00000001403f946e: jle      0x1403f97b7
0x00000001403f9474: mov      r12, qword ptr [rdi + 0x218]
0x00000001403f947b: jmp      0x1403f95d6
0x00000001403f9480: lea      rdx, [rbx + 0x3a0]
0x00000001403f9487: xorps    xmm0, xmm0
0x00000001403f948a: lea      rdi, [rbx + 0xb4]
0x00000001403f9491: movaps   xmmword ptr [rdi + 0x27c], xmm0
0x00000001403f9498: xor      esi, esi
0x00000001403f949a: mov      qword ptr [rdi + 0x28c], rsi
0x00000001403f94a1: lea      rcx, [rbx + 0x620]
0x00000001403f94a8: mov      r8d, 0x278
0x00000001403f94ae: call     0x1408acdc0
0x00000001403f94b3: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403f94bb: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403f94bf: lea      rax, [rip + 0x51cd2a]
0x00000001403f94c6: mov      qword ptr [rdi - 0x24], rax
0x00000001403f94ca: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403f94ce: mov      qword ptr [rdi - 0x14], r15
0x00000001403f94d2: mov      qword ptr [rdi - 0xc], r14
0x00000001403f94d6: mov      dword ptr [rdi - 4], 0
0x00000001403f94dd: lea      rsi, [rbx + 0x61c]
0x00000001403f94e4: mov      r8d, 0x27c
0x00000001403f94ea: mov      rcx, rdi
0x00000001403f94ed: mov      rdx, rsi
0x00000001403f94f0: call     0x1408acdc0
0x00000001403f94f5: mov      qword ptr [rdi + 0x29c], r12
0x00000001403f94fc: mov      qword ptr [rdi + 0x2a4], r13
0x00000001403f9503: mov      edx, 0x380
0x00000001403f9508: xor      ecx, ecx
0x00000001403f950a: call     0x1407667d0
0x00000001403f950f: test     rax, rax
0x00000001403f9512: je       0x1403f9795
0x00000001403f9518: mov      r12, rax
0x00000001403f951b: lea      rdi, [r15 + 0xa8]
0x00000001403f9522: and      r12, 0xffffffffffffff80
0x00000001403f9526: mov      qword ptr [r12 + 0x78], rax
0x00000001403f952b: sub      r12, -0x80
0x00000001403f952f: lea      rdx, [rbx + 0x80]
0x00000001403f9536: mov      r8d, 0x300
0x00000001403f953c: mov      rcx, r12
0x00000001403f953f: call     0x1408acdc0
0x00000001403f9544: nop      
0x00000001403f9545: mov      rcx, rdi
0x00000001403f9548: mov      rdx, r12
0x00000001403f954b: mov      qword ptr [rbx + 0x50], r12
0x00000001403f954f: mov      r8, r12
0x00000001403f9552: call     0x140681a10
0x00000001403f9557: mov      qword ptr [rbx + 0x58], rax
0x00000001403f955b: mov      qword ptr [rbx + 0x80], r14
0x00000001403f9562: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403f9569: test     rcx, rcx
0x00000001403f956c: je       0x1403f959d
0x00000001403f956e: mov      rax, qword ptr [r15 + 0x210]
0x00000001403f9575: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f9579: mov      rax, qword ptr [rax + 0x28]
0x00000001403f957d: dec      rdx
0x00000001403f9580: and      rdx, 0xfffffffffffffff0
0x00000001403f9584: add      rcx, rdx
0x00000001403f9587: add      rcx, 0x10
0x00000001403f958b: mov      byte ptr [rbx + 0x4e], 0
0x00000001403f958f: lea      rdx, [rbx + 0x80]
0x00000001403f9596: call     qword ptr [rip + 0x4d88fc]
0x00000001403f959c: nop      
0x00000001403f959d: mov      rax, qword ptr [rbx + 0x58]
0x00000001403f95a1: test     rax, rax
0x00000001403f95a4: je       0x1403f970b
0x00000001403f95aa: add      r15, 0x10
0x00000001403f95ae: mov      byte ptr [rbx + 0x61c], 0
0x00000001403f95b5: lea      rcx, [rbx + 0x80]
0x00000001403f95bc: mov      qword ptr [rcx], r15
0x00000001403f95bf: mov      qword ptr [rcx + 8], rax
0x00000001403f95c3: mov      qword ptr [rcx + 0x10], rsi
0x00000001403f95c7: mov      byte ptr [rbx + 0x4e], 1
0x00000001403f95cb: call     0x140814f56
0x00000001403f95d0: nop      
0x00000001403f95d1: jmp      0x1403f970b
0x00000001403f95d6: lea      rdx, [rbx + 0x3a0]
0x00000001403f95dd: xorps    xmm0, xmm0
0x00000001403f95e0: lea      rsi, [rbx + 0xb4]
0x00000001403f95e7: movaps   xmmword ptr [rsi + 0x27c], xmm0
0x00000001403f95ee: xor      r13d, r13d
0x00000001403f95f1: mov      qword ptr [rsi + 0x28c], r13
0x00000001403f95f8: lea      rcx, [rbx + 0x620]
0x00000001403f95ff: mov      r8d, 0x278
0x00000001403f9605: call     0x1408acdc0
0x00000001403f960a: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403f9612: mov      qword ptr [rsi - 0x2c], r13
0x00000001403f9616: lea      rax, [rip + 0x51cb83]
0x00000001403f961d: mov      qword ptr [rsi - 0x24], rax
0x00000001403f9621: mov      qword ptr [rsi - 0x1c], r13
0x00000001403f9625: mov      qword ptr [rsi - 0x14], rdi
0x00000001403f9629: mov      qword ptr [rsi - 0xc], r14
0x00000001403f962d: mov      dword ptr [rsi - 4], 0
0x00000001403f9634: lea      rdx, [rbx + 0x61c]
0x00000001403f963b: mov      r8d, 0x27c
0x00000001403f9641: mov      rcx, rsi
0x00000001403f9644: call     0x1408acdc0
0x00000001403f9649: mov      qword ptr [rsi + 0x29c], r15
0x00000001403f9650: mov      qword ptr [rsi + 0x2a4], r12
0x00000001403f9657: mov      edx, 0x380
0x00000001403f965c: xor      ecx, ecx
0x00000001403f965e: call     0x1407667d0
0x00000001403f9663: test     rax, rax
0x00000001403f9666: je       0x1403f97a7
0x00000001403f966c: mov      r15, rax
0x00000001403f966f: lea      rsi, [rdi + 0x170]
0x00000001403f9676: and      r15, 0xffffffffffffff80
0x00000001403f967a: mov      qword ptr [r15 + 0x78], rax
0x00000001403f967e: sub      r15, -0x80
0x00000001403f9682: lea      rdx, [rbx + 0x80]
0x00000001403f9689: mov      r8d, 0x300
0x00000001403f968f: mov      rcx, r15
0x00000001403f9692: call     0x1408acdc0
0x00000001403f9697: nop      
0x00000001403f9698: mov      rcx, rsi
0x00000001403f969b: mov      rdx, r15
0x00000001403f969e: mov      qword ptr [rbx + 0x50], r15
0x00000001403f96a2: mov      r8, r15
0x00000001403f96a5: call     0x140681a10
0x00000001403f96aa: mov      qword ptr [rbx + 0x58], rax
0x00000001403f96ae: mov      qword ptr [rbx + 0x80], r14
0x00000001403f96b5: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403f96bc: test     rcx, rcx
0x00000001403f96bf: je       0x1403f96f0
0x00000001403f96c1: mov      rax, qword ptr [rdi + 0x208]
0x00000001403f96c8: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f96cc: mov      rax, qword ptr [rax + 0x28]
0x00000001403f96d0: dec      rdx
0x00000001403f96d3: and      rdx, 0xfffffffffffffff0
0x00000001403f96d7: add      rcx, rdx
0x00000001403f96da: add      rcx, 0x10
0x00000001403f96de: mov      byte ptr [rbx + 0x4f], 1
0x00000001403f96e2: lea      rdx, [rbx + 0x80]
0x00000001403f96e9: call     qword ptr [rip + 0x4d87a9]
0x00000001403f96ef: nop      
0x00000001403f96f0: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403f96f4: test     rdx, rdx
0x00000001403f96f7: je       0x1403f970b
0x00000001403f96f9: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f96fd: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f9701: mov      byte ptr [rbx + 0x4f], 0
0x00000001403f9705: call     0x140821120
0x00000001403f970a: nop      
0x00000001403f970b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f970f: dec      qword ptr [rax]
0x00000001403f9712: mov      rax, qword ptr [rbx + 0x50]
0x00000001403f9716: lea      rsp, [rbp + 0xd38]
0x00000001403f971d: pop      rbx
0x00000001403f971e: pop      rdi
0x00000001403f971f: pop      rsi
0x00000001403f9720: pop      r12
0x00000001403f9722: pop      r13
0x00000001403f9724: pop      r14
0x00000001403f9726: pop      r15
0x00000001403f9728: pop      rbp
0x00000001403f9729: ret      
0x00000001403f972a: lea      rcx, [rip + 0x786d7f]
0x00000001403f9731: call     0x1408ae940
0x00000001403f9736: nop      
0x00000001403f9737: jmp      0x1403f97b7
0x00000001403f9739: cmp      eax, 1
0x00000001403f973c: jne      0x1403f975c
0x00000001403f973e: mov      byte ptr [rbx + 0x4d], 1
0x00000001403f9742: lea      rdx, [rip + 0x40e947]
0x00000001403f9749: mov      rcx, r13
0x00000001403f974c: call     0x140766490
0x00000001403f9751: nop      
0x00000001403f9752: mov      byte ptr [r13 + 0x48], 0
0x00000001403f9757: jmp      0x1403f93a8
0x00000001403f975c: mov      rcx, rdi
0x00000001403f975f: call     0x1403f9ab1
0x00000001403f9764: mov      al, 1
0x00000001403f9766: lea      rcx, [rbx + 0x80]
0x00000001403f976d: mov      byte ptr [rcx], al
0x00000001403f976f: lea      rdx, [rip + 0x529472]
0x00000001403f9776: call     0x1408af332
0x00000001403f977b: ud2      
0x00000001403f977d: lea      rcx, [rbx + 0xb30]
0x00000001403f9784: call     0x1403f9ab1
0x00000001403f9789: nop      
0x00000001403f978a: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f978e: dec      qword ptr [rax]
0x00000001403f9791: xor      eax, eax
0x00000001403f9793: jmp      0x1403f9766
0x00000001403f9795: mov      ecx, 0x80
0x00000001403f979a: mov      edx, 0x300
0x00000001403f979f: call     0x1408ad83e
0x00000001403f97a4: nop      
0x00000001403f97a5: jmp      0x1403f97b7
0x00000001403f97a7: mov      ecx, 0x80
0x00000001403f97ac: mov      edx, 0x300
0x00000001403f97b1: call     0x1408ad83e
0x00000001403f97b6: nop      
0x00000001403f97b7: ud2      
