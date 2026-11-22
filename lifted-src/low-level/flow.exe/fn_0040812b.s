; instruction-faithful x86-64 fallback for flow.exe rva=0x40812b-0x4090e2
0x000000014040812b: push     rbp
0x000000014040812c: push     r15
0x000000014040812e: push     r14
0x0000000140408130: push     r13
0x0000000140408132: push     r12
0x0000000140408134: push     rsi
0x0000000140408135: push     rdi
0x0000000140408136: push     rbx
0x0000000140408137: sub      rsp, 0x468
0x000000014040813e: lea      rbp, [rsp + 0x80]
0x0000000140408146: mov      qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0x0000000140408151: mov      r12, rdx
0x0000000140408154: mov      rdi, rcx
0x0000000140408157: movzx    eax, byte ptr [rcx + 0xc8]
0x000000014040815e: lea      rcx, [rip + 0x79ac2b]
0x0000000140408165: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140408169: add      rax, rcx
0x000000014040816c: mov      qword ptr [rbp + 0x3d0], rdi
0x0000000140408173: mov      qword ptr [rbp + 0x238], rdx
0x000000014040817a: jmp      rax
0x000000014040817c: mov      byte ptr [rdi + 0xc9], 0
0x0000000140408183: jmp      0x14040821a
0x0000000140408188: jmp      0x140408fd2
0x000000014040818d: lea      r14, [rdi + 0x548]
0x0000000140408194: movzx    eax, byte ptr [rdi + 0x548]
0x000000014040819b: lea      rbx, [rdi + 0xd8]
0x00000001404081a2: lea      rcx, [rip + 0x79abfb]
0x00000001404081a9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404081ad: add      rax, rcx
0x00000001404081b0: jmp      rax
0x00000001404081b2: mov      rax, qword ptr [rbx]
0x00000001404081b5: jmp      0x140408273
0x00000001404081ba: mov      qword ptr [rbp + 0x370], r14
0x00000001404081c1: mov      qword ptr [rbp + 0x368], rbx
0x00000001404081c8: mov      eax, dword ptr [rdi + 0x540]
0x00000001404081ce: mov      rsi, qword ptr [rdi + 0x538]
0x00000001404081d5: jmp      0x140408424
0x00000001404081da: lea      rcx, [rip + 0x5282f7]
0x00000001404081e1: call     0x1408aeb20
0x00000001404081e6: ud2      
0x00000001404081e8: mov      qword ptr [rbp + 0x328], rbx
0x00000001404081ef: lea      rcx, [rip + 0x528362]
0x00000001404081f6: call     0x1408aeb20
0x00000001404081fb: nop      
0x00000001404081fc: jmp      0x1404090e0
0x0000000140408201: mov      qword ptr [rbp + 0x328], rbx
0x0000000140408208: lea      rcx, [rip + 0x528349]
0x000000014040820f: call     0x1408aeb00
0x0000000140408214: nop      
0x0000000140408215: jmp      0x1404090e0
0x000000014040821a: mov      rax, qword ptr [rdi + 0x88]
0x0000000140408221: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140408228: add      rcx, 0x10
0x000000014040822c: call     0x14026d307
0x0000000140408231: nop      
0x0000000140408232: mov      qword ptr [rbp + 0x228], rsi
0x0000000140408239: mov      qword ptr [rbp + 0x218], r14
0x0000000140408240: test     rax, rax
0x0000000140408243: je       0x1404090a4
0x0000000140408249: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140408250: mov      qword ptr [rdi + 0xd0], rax
0x0000000140408257: lea      rbx, [rdi + 0xd8]
0x000000014040825e: mov      qword ptr [rdi + 0xd8], rax
0x0000000140408265: lea      r14, [rdi + 0x548]
0x000000014040826c: mov      byte ptr [rdi + 0x548], 0
0x0000000140408273: mov      qword ptr [rdi + 0xe0], rax
0x000000014040827a: mov      qword ptr [rbp + 0x310], r14
0x0000000140408281: mov      qword ptr [rbp + 0x308], rbx
0x0000000140408288: lea      rsi, [rbp + 0x240]
0x000000014040828f: mov      rcx, rsi
0x0000000140408292: call     0x14037445a
0x0000000140408297: nop      
0x0000000140408298: mov      qword ptr [rbp + 0x370], r14
0x000000014040829f: mov      qword ptr [rbp + 0x368], rbx
0x00000001404082a6: lea      r8, [rbp + 0x40]
0x00000001404082aa: mov      qword ptr [r8], rsi
0x00000001404082ad: lea      rdi, [rip - 0x3fe674]
0x00000001404082b4: mov      qword ptr [r8 + 8], rdi
0x00000001404082b8: lea      rax, [rip + 0x528271]
0x00000001404082bf: mov      qword ptr [r8 + 0x10], rax
0x00000001404082c3: lea      rax, [rip - 0x3f073a]
0x00000001404082ca: mov      qword ptr [r8 + 0x18], rax
0x00000001404082ce: lea      rdx, [rip + 0x51416b]
0x00000001404082d5: lea      rcx, [rbp + 0x2c0]
0x00000001404082dc: call     0x1400095e0
0x00000001404082e1: nop      
0x00000001404082e2: mov      rcx, qword ptr [rbp + 0x240]
0x00000001404082e9: mov      rdx, qword ptr [rbp + 0x248]
0x00000001404082f0: mov      r8d, 1
0x00000001404082f6: mov      r9d, 1
0x00000001404082fc: call     0x14000a0f6
0x0000000140408301: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140408308: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014040830f: mov      qword ptr [rcx + 0xf8], rax
0x0000000140408316: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x000000014040831d: movups   xmmword ptr [rcx + 0xe8], xmm0
0x0000000140408324: mov      rax, qword ptr [rbp + 0x370]
0x000000014040832b: mov      qword ptr [rbp + 0x320], rax
0x0000000140408332: mov      rax, qword ptr [rbp + 0x368]
0x0000000140408339: mov      qword ptr [rbp + 0x318], rax
0x0000000140408340: lea      rsi, [rbp + 0x40]
0x0000000140408344: mov      rcx, rsi
0x0000000140408347: call     0x1403744ca
0x000000014040834c: nop      
0x000000014040834d: mov      qword ptr [rbp + 0x3c0], r15
0x0000000140408354: lea      r8, [rbp + 0x2c0]
0x000000014040835b: mov      qword ptr [r8], rsi
0x000000014040835e: mov      qword ptr [r8 + 8], rdi
0x0000000140408362: lea      rdx, [rip + 0x5281d7]
0x0000000140408369: lea      rcx, [rbp + 0x240]
0x0000000140408370: call     0x1400095e0
0x0000000140408375: nop      
0x0000000140408376: mov      rcx, qword ptr [rbp + 0x40]
0x000000014040837a: mov      rdx, qword ptr [rbp + 0x48]
0x000000014040837e: mov      r8d, 1
0x0000000140408384: mov      r9d, 1
0x000000014040838a: call     0x14000a0f6
0x000000014040838f: mov      rax, qword ptr [rbp + 0x250]
0x0000000140408396: mov      rdi, qword ptr [rbp + 0x3d0]
0x000000014040839d: mov      qword ptr [rdi + 0x110], rax
0x00000001404083a4: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001404083ab: movups   xmmword ptr [rdi + 0x100], xmm0
0x00000001404083b2: mov      ecx, 0x4c0
0x00000001404083b7: add      rcx, qword ptr [rdi + 0xe0]
0x00000001404083be: movups   xmm0, xmmword ptr [rdi + 0xf0]
0x00000001404083c5: mov      rdx, qword ptr [rdi + 0x108]
0x00000001404083cc: mov      r8, qword ptr [rdi + 0x110]
0x00000001404083d3: lea      rsi, [rdi + 0x118]
0x00000001404083da: xor      eax, eax
0x00000001404083dc: mov      dword ptr [rdi + 0x118], eax
0x00000001404083e2: movups   xmmword ptr [rdi + 0x120], xmm0
0x00000001404083e9: mov      qword ptr [rdi + 0x130], rcx
0x00000001404083f0: mov      byte ptr [rdi + 0x139], al
0x00000001404083f6: mov      dword ptr [rdi + 0x328], eax
0x00000001404083fc: mov      qword ptr [rdi + 0x330], rdx
0x0000000140408403: mov      qword ptr [rdi + 0x338], r8
0x000000014040840a: mov      qword ptr [rdi + 0x340], rcx
0x0000000140408411: mov      byte ptr [rdi + 0x349], al
0x0000000140408417: mov      qword ptr [rdi + 0x538], rsi
0x000000014040841e: mov      dword ptr [rdi + 0x540], eax
0x0000000140408424: lea      ecx, [rax + 1]
0x0000000140408427: xor      r14d, r14d
0x000000014040842a: cmp      ecx, 2
0x000000014040842d: cmove    ecx, r14d
0x0000000140408431: mov      dword ptr [rdi + 0x540], ecx
0x0000000140408437: lea      rdi, [rsi + 0x210]
0x000000014040843e: mov      r15d, 2
0x0000000140408444: cmp      eax, 1
0x0000000140408447: je       0x14040847e
0x0000000140408449: test     eax, eax
0x000000014040844b: je       0x140408452
0x000000014040844d: add      eax, -2
0x0000000140408450: jmp      0x140408444
0x0000000140408452: test     r15d, r15d
0x0000000140408455: je       0x140408499
0x0000000140408457: mov      rcx, rsi
0x000000014040845a: mov      rdx, r12
0x000000014040845d: call     0x14040af22
0x0000000140408462: nop      
0x0000000140408463: dec      r15d
0x0000000140408466: test     al, al
0x0000000140408468: je       0x14040847e
0x000000014040846a: test     r15d, r15d
0x000000014040846d: je       0x14040903d
0x0000000140408473: mov      r14b, 1
0x0000000140408476: mov      r15d, 1
0x000000014040847c: jmp      0x140408483
0x000000014040847e: test     r15d, r15d
0x0000000140408481: je       0x140408499
0x0000000140408483: mov      rcx, rdi
0x0000000140408486: mov      rdx, r12
0x0000000140408489: call     0x14040af22
0x000000014040848e: nop      
0x000000014040848f: dec      r15d
0x0000000140408492: or       r14b, al
0x0000000140408495: xor      eax, eax
0x0000000140408497: jmp      0x140408444
0x0000000140408499: test     r14b, 1
0x000000014040849d: jne      0x14040903d
0x00000001404084a3: cmp      dword ptr [rsi], 1
0x00000001404084a6: jne      0x1404090ac
0x00000001404084ac: mov      rdi, qword ptr [rsi + 0x38]
0x00000001404084b0: mov      dword ptr [rsi], 2
0x00000001404084b6: movabs   rax, 0x8000000000000002
0x00000001404084c0: cmp      rdi, rax
0x00000001404084c3: jle      0x14040906e
0x00000001404084c9: cmp      rdi, -2
0x00000001404084cd: je       0x1404090ac
0x00000001404084d3: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001404084d7: movups   xmm1, xmmword ptr [rsi + 0x18]
0x00000001404084db: movups   xmm2, xmmword ptr [rsi + 0x28]
0x00000001404084df: movaps   xmmword ptr [rbp + 0x60], xmm2
0x00000001404084e3: movaps   xmmword ptr [rbp + 0x50], xmm1
0x00000001404084e7: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001404084eb: mov      qword ptr [rbp + 0x70], rdi
0x00000001404084ef: movups   xmm0, xmmword ptr [rsi + 0x40]
0x00000001404084f3: movups   xmmword ptr [rbp + 0x78], xmm0
0x00000001404084f7: cmp      dword ptr [rsi + 0x210], 1
0x00000001404084fe: jne      0x1404090c7
0x0000000140408504: mov      r14, qword ptr [rsi + 0x248]
0x000000014040850b: mov      dword ptr [rsi + 0x210], 2
0x0000000140408515: cmp      r14, rax
0x0000000140408518: jle      0x140409089
0x000000014040851e: cmp      r14, -2
0x0000000140408522: je       0x1404090c7
0x0000000140408528: lea      rax, [rsi + 8]
0x000000014040852c: lea      rcx, [rsi + 0x40]
0x0000000140408530: movups   xmm0, xmmword ptr [rsi + 0x218]
0x0000000140408537: movups   xmm1, xmmword ptr [rsi + 0x228]
0x000000014040853e: movups   xmm2, xmmword ptr [rsi + 0x238]
0x0000000140408545: movaps   xmmword ptr [rbp + 0x270], xmm2
0x000000014040854c: movaps   xmmword ptr [rbp + 0x260], xmm1
0x0000000140408553: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014040855a: movups   xmm0, xmmword ptr [rsi + 0x250]
0x0000000140408561: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140408565: movups   xmm0, xmmword ptr [rax]
0x0000000140408568: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014040856c: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140408570: movaps   xmmword ptr [rbp + 0x1a0], xmm2
0x0000000140408577: movaps   xmmword ptr [rbp + 0x190], xmm1
0x000000014040857e: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140408585: movups   xmm0, xmmword ptr [rcx]
0x0000000140408588: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014040858f: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140408596: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x000000014040859d: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001404085a4: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x00000001404085ab: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001404085b2: movaps   xmmword ptr [rbp + 0x2e0], xmm1
0x00000001404085b9: movaps   xmmword ptr [rbp + 0x2f0], xmm2
0x00000001404085c0: cmp      rdi, -2
0x00000001404085c4: je       0x14040903d
0x00000001404085ca: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001404085d1: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x00000001404085d8: movaps   xmm2, xmmword ptr [rbp + 0x1a0]
0x00000001404085df: movaps   xmmword ptr [rbp + 0x1f0], xmm2
0x00000001404085e6: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x00000001404085ed: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001404085f4: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001404085fb: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x0000000140408602: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140408609: movaps   xmm3, xmmword ptr [rbp + 0x2f0]
0x0000000140408610: movaps   xmmword ptr [rbp], xmm0
0x0000000140408614: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140408618: movaps   xmmword ptr [rbp + 0x20], xmm2
0x000000014040861c: movaps   xmmword ptr [rbp + 0x30], xmm3
0x0000000140408620: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140408624: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014040862b: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140408632: lea      rcx, [rax + 0x118]
0x0000000140408639: call     0x1404074a0
0x000000014040863e: nop      
0x000000014040863f: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140408646: movaps   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014040864d: movaps   xmm2, xmmword ptr [rbp + 0x1f0]
0x0000000140408654: movaps   xmmword ptr [rbp - 0x30], xmm2
0x0000000140408658: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014040865c: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140408660: mov      qword ptr [rbp - 0x20], rdi
0x0000000140408664: movaps   xmm0, xmmword ptr [rbp]
0x0000000140408668: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x000000014040866c: movaps   xmm2, xmmword ptr [rbp + 0x20]
0x0000000140408670: movaps   xmm3, xmmword ptr [rbp + 0x30]
0x0000000140408674: movups   xmmword ptr [rbp - 0x18], xmm0
0x0000000140408678: movaps   xmmword ptr [rbp + 0x1a0], xmm3
0x000000014040867f: movaps   xmmword ptr [rbp + 0x190], xmm2
0x0000000140408686: movaps   xmmword ptr [rbp + 0x180], xmm1
0x000000014040868d: mov      qword ptr [rbp + 0x1b0], r14
0x0000000140408694: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014040869b: movups   xmmword ptr [rbp + 0x1b8], xmm0
0x00000001404086a2: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001404086a9: mov      rax, qword ptr [rax + 0xe0]
0x00000001404086b0: mov      rdx, qword ptr [rax + 8]
0x00000001404086b4: mov      r8, qword ptr [rax + 0x10]
0x00000001404086b8: mov      byte ptr [rbp + 0x3df], 1
0x00000001404086bf: lea      rcx, [rbp + 0x40]
0x00000001404086c3: call     0x1404097df
0x00000001404086c8: nop      
0x00000001404086c9: mov      r15, qword ptr [rbp + 0x3c0]
0x00000001404086d0: mov      qword ptr [rbp + 0x230], r13
0x00000001404086d7: lea      rcx, [rbp + 0x10]
0x00000001404086db: mov      rdx, qword ptr [rbp + 0x40]
0x00000001404086df: mov      rax, 0xfffffffffffffffe
0x00000001404086e6: mov      r9, 0xfffffffffffffffe
0x00000001404086ed: test     rdx, rdx
0x00000001404086f0: je       0x140408737
0x00000001404086f2: mov      r8, qword ptr [rbp + 0x48]
0x00000001404086f6: mov      qword ptr [rbp + 0x3b8], r8
0x00000001404086fd: mov      r8, qword ptr [rbp + 0x50]
0x0000000140408701: mov      qword ptr [rbp + 0x390], r8
0x0000000140408708: mov      r8, qword ptr [rbp + 0x58]
0x000000014040870c: mov      qword ptr [rbp + 0x398], r8
0x0000000140408713: mov      r8, qword ptr [rbp + 0x60]
0x0000000140408717: mov      qword ptr [rbp + 0x3a0], r8
0x000000014040871e: mov      r9, 0xffffffffffffffff
0x0000000140408725: mov      r8, qword ptr [rbp + 0x68]
0x0000000140408729: mov      qword ptr [rbp + 0x388], r8
0x0000000140408730: mov      qword ptr [rbp + 0x3b0], rdx
0x0000000140408737: mov      qword ptr [rbp + 0x3c8], r9
0x000000014040873e: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140408745: movaps   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014040874c: movaps   xmm2, xmmword ptr [rbp + 0x1f0]
0x0000000140408753: movups   xmmword ptr [rbp + 0x78], xmm2
0x0000000140408757: movups   xmmword ptr [rbp + 0x68], xmm1
0x000000014040875b: movups   xmmword ptr [rbp + 0x58], xmm0
0x000000014040875f: movaps   xmm0, xmmword ptr [rbp]
0x0000000140408763: movups   xmmword ptr [rbp + 0x90], xmm0
0x000000014040876a: movups   xmm0, xmmword ptr [rcx]
0x000000014040876d: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140408771: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140408775: movups   xmmword ptr [rbp + 0xa0], xmm0
0x000000014040877c: movups   xmmword ptr [rbp + 0xb0], xmm1
0x0000000140408783: movups   xmmword ptr [rbp + 0xc0], xmm2
0x000000014040878a: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140408791: movups   xmmword ptr [rbp + 0xd8], xmm0
0x0000000140408798: mov      qword ptr [rbp + 0x88], rdi
0x000000014040879f: mov      qword ptr [rbp + 0xd0], r14
0x00000001404087a6: mov      qword ptr [rbp + 0x40], 1
0x00000001404087ae: mov      qword ptr [rbp + 0x48], 0
0x00000001404087b6: mov      qword ptr [rbp + 0x50], 2
0x00000001404087be: mov      qword ptr [rbp + 0x118], rax
0x00000001404087c5: mov      qword ptr [rbp + 0x160], rax
0x00000001404087cc: mov      eax, 1
0x00000001404087d1: lea      rbx, [rbp + 0x2c0]
0x00000001404087d8: lea      r8, [rbp + 0x240]
0x00000001404087df: cmp      rax, 1
0x00000001404087e3: jne      0x140408d33
0x00000001404087e9: mov      r14, qword ptr [rbp + 0x48]
0x00000001404087ed: mov      r13, qword ptr [rbp + 0x50]
0x00000001404087f1: cmp      r13, r14
0x00000001404087f4: je       0x140408d33
0x00000001404087fa: lea      rax, [r14*8]
0x0000000140408802: lea      r12, [rax + rax*8]
0x0000000140408806: add      r12, 0x18
0x000000014040880a: lea      r15, [rax + rax*8]
0x000000014040880e: add      r15, 0x50
0x0000000140408812: inc      r14
0x0000000140408815: mov      rcx, qword ptr [rbp + r12 + 0x70]
0x000000014040881a: cmp      rcx, -2
0x000000014040881e: je       0x140408d28
0x0000000140408824: lea      rax, [r12 + rbp]
0x0000000140408828: add      rax, 0x40
0x000000014040882c: movups   xmm0, xmmword ptr [rax]
0x000000014040882f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140408833: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140408837: movaps   xmmword ptr [rbp + 0x260], xmm2
0x000000014040883e: movaps   xmmword ptr [rbp + 0x250], xmm1
0x0000000140408845: movaps   xmmword ptr [rbp + 0x240], xmm0
0x000000014040884c: movups   xmm0, xmmword ptr [rax + 0x38]
0x0000000140408850: lea      rdx, [rbp + 0x278]
0x0000000140408857: movups   xmmword ptr [rdx], xmm0
0x000000014040885a: mov      qword ptr [rbp + 0x270], rcx
0x0000000140408861: mov      ecx, 9
0x0000000140408866: mov      rdi, rbx
0x0000000140408869: mov      rsi, r8
0x000000014040886c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014040886f: mov      qword ptr [rbp + 0x270], 0xffffffffffffffff
0x000000014040887a: mov      rcx, qword ptr [rbp + 0x2f0]
0x0000000140408881: cmp      rcx, -1
0x0000000140408885: jne      0x1404088b8
0x0000000140408887: mov      rcx, rbx
0x000000014040888a: call     0x14040757a
0x000000014040888f: lea      rcx, [rbp + 0x240]
0x0000000140408896: call     0x14040757a
0x000000014040889b: lea      r8, [rbp + 0x240]
0x00000001404088a2: add      r12, 0x48
0x00000001404088a6: add      r15, 0x48
0x00000001404088aa: cmp      r13, r14
0x00000001404088ad: jne      0x140408812
0x00000001404088b3: jmp      0x140408d28
0x00000001404088b8: mov      qword ptr [rbp + 0x338], rcx
0x00000001404088bf: mov      qword ptr [rbp + 0x48], r14
0x00000001404088c3: mov      rcx, qword ptr [rax]
0x00000001404088c6: mov      qword ptr [rbp + 0x350], rcx
0x00000001404088cd: mov      rsi, qword ptr [rax + 8]
0x00000001404088d1: mov      rbx, qword ptr [rax + 0x10]
0x00000001404088d5: mov      r13, qword ptr [rax + 0x18]
0x00000001404088d9: mov      rdi, qword ptr [rax + 0x20]
0x00000001404088dd: mov      r12, qword ptr [rax + 0x28]
0x00000001404088e1: mov      r14, qword ptr [rbp + r15 + 0x40]
0x00000001404088e6: mov      r15, qword ptr [rax + 0x40]
0x00000001404088ea: mov      rcx, r8
0x00000001404088ed: call     0x14040757a
0x00000001404088f2: cmp      qword ptr [rbp + 0x3c8], -2
0x00000001404088fa: jne      0x140408955
0x00000001404088fc: mov      qword ptr [rbp + 0x330], r15
0x0000000140408903: mov      qword ptr [rbp + 0x3a8], r14
0x000000014040890a: mov      rax, qword ptr [rbp + 0x338]
0x0000000140408911: mov      qword ptr [rbp + 0x3c8], rax
0x0000000140408918: mov      qword ptr [rbp + 0x388], r12
0x000000014040891f: mov      qword ptr [rbp + 0x3a0], rdi
0x0000000140408926: mov      qword ptr [rbp + 0x398], r13
0x000000014040892d: mov      qword ptr [rbp + 0x390], rbx
0x0000000140408934: mov      qword ptr [rbp + 0x3b8], rsi
0x000000014040893b: mov      rax, qword ptr [rbp + 0x350]
0x0000000140408942: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140408949: mov      r15, qword ptr [rbp + 0x3c0]
0x0000000140408950: jmp      0x140408d18
0x0000000140408955: mov      qword ptr [rbp + 0x380], rdi
0x000000014040895c: mov      qword ptr [rbp + 0x378], r13
0x0000000140408963: mov      qword ptr [rbp + 0x2b8], r15
0x000000014040896a: mov      qword ptr [rbp + 0x358], r12
0x0000000140408971: mov      qword ptr [rbp + 0x348], r14
0x0000000140408978: mov      qword ptr [rbp + 0x340], rsi
0x000000014040897f: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140408986: call     0x140748f6d
0x000000014040898b: mov      qword ptr [rbp + 0x360], rax
0x0000000140408992: mov      r15, qword ptr [rbp + 0x3c0]
0x0000000140408999: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001404089a0: call     0x140748f6d
0x00000001404089a5: nop      
0x00000001404089a6: mov      rcx, qword ptr [rbp + 0x360]
0x00000001404089ad: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001404089b4: mov      qword ptr [rbp + 0x2c8], rax
0x00000001404089bb: mov      rax, qword ptr [rbp + 0x390]
0x00000001404089c2: mov      qword ptr [rbp + 0x2d0], rax
0x00000001404089c9: mov      rax, qword ptr [rbp + 0x398]
0x00000001404089d0: mov      qword ptr [rbp + 0x2d8], rax
0x00000001404089d7: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001404089de: mov      qword ptr [rbp + 0x2e0], rax
0x00000001404089e5: mov      rax, qword ptr [rbp + 0x388]
0x00000001404089ec: mov      qword ptr [rbp + 0x2e8], rax
0x00000001404089f3: mov      rcx, qword ptr [rbp + 0x350]
0x00000001404089fa: call     0x140748f6d
0x00000001404089ff: mov      qword ptr [rbp + 0x360], rax
0x0000000140408a06: mov      rcx, qword ptr [rbp + 0x340]
0x0000000140408a0d: call     0x140748f6d
0x0000000140408a12: nop      
0x0000000140408a13: mov      rsi, rax
0x0000000140408a16: mov      r12, qword ptr [rbp + 0x360]
0x0000000140408a1d: mov      qword ptr [rbp + 0x240], r12
0x0000000140408a24: mov      qword ptr [rbp + 0x248], rax
0x0000000140408a2b: mov      qword ptr [rbp + 0x250], rbx
0x0000000140408a32: mov      rax, qword ptr [rbp + 0x378]
0x0000000140408a39: mov      qword ptr [rbp + 0x258], rax
0x0000000140408a40: mov      rax, qword ptr [rbp + 0x380]
0x0000000140408a47: mov      qword ptr [rbp + 0x260], rax
0x0000000140408a4e: mov      rax, qword ptr [rbp + 0x358]
0x0000000140408a55: mov      qword ptr [rbp + 0x268], rax
0x0000000140408a5c: cmp      rax, qword ptr [rbp + 0x388]
0x0000000140408a63: seta     al
0x0000000140408a66: sbb      al, 0
0x0000000140408a68: je       0x140408af4
0x0000000140408a6e: movzx    eax, al
0x0000000140408a71: cmp      eax, 1
0x0000000140408a74: mov      r13, qword ptr [rbp + 0x350]
0x0000000140408a7b: je       0x140408b77
0x0000000140408a81: mov      r14, qword ptr [rbp + 0x2c0]
0x0000000140408a88: mov      rdi, qword ptr [rbp + 0x2c8]
0x0000000140408a8f: mov      rcx, r12
0x0000000140408a92: call     0x14074809b
0x0000000140408a97: mov      rcx, rsi
0x0000000140408a9a: call     0x14074809b
0x0000000140408a9f: mov      rsi, qword ptr [rbp + 0x358]
0x0000000140408aa6: cmp      qword ptr [rbp + 0x388], rsi
0x0000000140408aad: mov      r12, qword ptr [rbp + 0x340]
0x0000000140408ab4: jne      0x140408cd6
0x0000000140408aba: cmp      qword ptr [rbp + 0x390], rbx
0x0000000140408ac1: jne      0x140408cd6
0x0000000140408ac7: mov      rax, qword ptr [rbp + 0x378]
0x0000000140408ace: cmp      qword ptr [rbp + 0x398], rax
0x0000000140408ad5: jne      0x140408cd6
0x0000000140408adb: mov      rax, qword ptr [rbp + 0x380]
0x0000000140408ae2: cmp      qword ptr [rbp + 0x3a0], rax
0x0000000140408ae9: je       0x140408ba6
0x0000000140408aef: jmp      0x140408cd6
0x0000000140408af4: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140408afb: cmp      rbx, rcx
0x0000000140408afe: seta     al
0x0000000140408b01: sbb      al, 0
0x0000000140408b03: cmp      rbx, rcx
0x0000000140408b06: mov      r13, qword ptr [rbp + 0x350]
0x0000000140408b0d: jne      0x140408b6f
0x0000000140408b0f: mov      rcx, qword ptr [rbp + 0x398]
0x0000000140408b16: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140408b1d: cmp      rdx, rcx
0x0000000140408b20: seta     al
0x0000000140408b23: sbb      al, 0
0x0000000140408b25: cmp      rdx, rcx
0x0000000140408b28: jne      0x140408b6f
0x0000000140408b2a: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140408b31: mov      rdx, qword ptr [rbp + 0x380]
0x0000000140408b38: cmp      rdx, rcx
0x0000000140408b3b: seta     al
0x0000000140408b3e: sbb      al, 0
0x0000000140408b40: cmp      rdx, rcx
0x0000000140408b43: jne      0x140408b6f
0x0000000140408b45: lea      rcx, [rbp + 0x240]
0x0000000140408b4c: lea      rdx, [rbp + 0x2c0]
0x0000000140408b53: call     0x1407477db
0x0000000140408b58: test     al, al
0x0000000140408b5a: jne      0x140408b6f
0x0000000140408b5c: lea      rcx, [rbp + 0x248]
0x0000000140408b63: lea      rdx, [rbp + 0x2c8]
0x0000000140408b6a: call     0x140748bc8
0x0000000140408b6f: test     al, al
0x0000000140408b71: jle      0x140408a81
0x0000000140408b77: mov      rcx, qword ptr [rbp + 0x2c0]
0x0000000140408b7e: mov      rdi, qword ptr [rbp + 0x2c8]
0x0000000140408b85: call     0x14074809b
0x0000000140408b8a: mov      rcx, rdi
0x0000000140408b8d: call     0x14074809b
0x0000000140408b92: mov      rdi, rsi
0x0000000140408b95: mov      r14, r12
0x0000000140408b98: mov      r12, qword ptr [rbp + 0x340]
0x0000000140408b9f: mov      rsi, qword ptr [rbp + 0x358]
0x0000000140408ba6: mov      rcx, r14
0x0000000140408ba9: mov      rdx, r13
0x0000000140408bac: call     0x140748404
0x0000000140408bb1: test     al, al
0x0000000140408bb3: je       0x140408cd6
0x0000000140408bb9: mov      rcx, rdi
0x0000000140408bbc: mov      rdx, r12
0x0000000140408bbf: call     0x140748404
0x0000000140408bc4: test     al, al
0x0000000140408bc6: je       0x140408cd6
0x0000000140408bcc: mov      rcx, r14
0x0000000140408bcf: call     0x14074809b
0x0000000140408bd4: mov      rcx, rdi
0x0000000140408bd7: call     0x14074809b
0x0000000140408bdc: cmp      rsi, qword ptr [rbp + 0x388]
0x0000000140408be3: jne      0x140408c38
0x0000000140408be5: cmp      rbx, qword ptr [rbp + 0x390]
0x0000000140408bec: jne      0x140408c38
0x0000000140408bee: mov      rax, qword ptr [rbp + 0x378]
0x0000000140408bf5: cmp      rax, qword ptr [rbp + 0x398]
0x0000000140408bfc: jne      0x140408c38
0x0000000140408bfe: mov      rax, qword ptr [rbp + 0x380]
0x0000000140408c05: cmp      rax, qword ptr [rbp + 0x3a0]
0x0000000140408c0c: jne      0x140408c38
0x0000000140408c0e: mov      rcx, r13
0x0000000140408c11: mov      rdx, qword ptr [rbp + 0x3b0]
0x0000000140408c18: call     0x140748404
0x0000000140408c1d: test     al, al
0x0000000140408c1f: je       0x140408c38
0x0000000140408c21: mov      rcx, r12
0x0000000140408c24: mov      rdx, qword ptr [rbp + 0x3b8]
0x0000000140408c2b: call     0x140748404
0x0000000140408c30: test     al, al
0x0000000140408c32: jne      0x140408ce6
0x0000000140408c38: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140408c3f: cmp      rcx, -1
0x0000000140408c43: mov      rdi, qword ptr [rbp + 0x338]
0x0000000140408c4a: je       0x140408c64
0x0000000140408c4c: mov      r8d, 1
0x0000000140408c52: mov      r9d, 1
0x0000000140408c58: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140408c5f: call     0x14000a0f6
0x0000000140408c64: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140408c6b: mov      rsi, qword ptr [rbp + 0x3b8]
0x0000000140408c72: mov      rax, qword ptr [rbp + 0x2b8]
0x0000000140408c79: mov      qword ptr [rbp + 0x330], rax
0x0000000140408c80: mov      rax, qword ptr [rbp + 0x348]
0x0000000140408c87: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140408c8e: mov      qword ptr [rbp + 0x3c8], rdi
0x0000000140408c95: mov      rax, qword ptr [rbp + 0x358]
0x0000000140408c9c: mov      qword ptr [rbp + 0x388], rax
0x0000000140408ca3: mov      rax, qword ptr [rbp + 0x380]
0x0000000140408caa: mov      qword ptr [rbp + 0x3a0], rax
0x0000000140408cb1: mov      rax, qword ptr [rbp + 0x378]
0x0000000140408cb8: mov      qword ptr [rbp + 0x398], rax
0x0000000140408cbf: mov      qword ptr [rbp + 0x390], rbx
0x0000000140408cc6: mov      qword ptr [rbp + 0x3b8], r12
0x0000000140408ccd: mov      qword ptr [rbp + 0x3b0], r13
0x0000000140408cd4: jmp      0x140408d0b
0x0000000140408cd6: mov      rcx, r14
0x0000000140408cd9: call     0x14074809b
0x0000000140408cde: mov      rcx, rdi
0x0000000140408ce1: call     0x14074809b
0x0000000140408ce6: mov      r8d, 1
0x0000000140408cec: mov      r9d, 1
0x0000000140408cf2: mov      rcx, qword ptr [rbp + 0x338]
0x0000000140408cf9: mov      rdx, qword ptr [rbp + 0x348]
0x0000000140408d00: call     0x14000a0f6
0x0000000140408d05: mov      rcx, r13
0x0000000140408d08: mov      rsi, r12
0x0000000140408d0b: call     0x14074809b
0x0000000140408d10: mov      rcx, rsi
0x0000000140408d13: call     0x14074809b
0x0000000140408d18: lea      rbx, [rbp + 0x2c0]
0x0000000140408d1f: mov      rax, qword ptr [rbp + 0x40]
0x0000000140408d23: jmp      0x1404087d8
0x0000000140408d28: mov      qword ptr [rbp + 0x48], r14
0x0000000140408d2c: mov      r15, qword ptr [rbp + 0x3c0]
0x0000000140408d33: mov      byte ptr [rbp + 0x3de], 0
0x0000000140408d3a: mov      byte ptr [rbp + 0x3dd], 1
0x0000000140408d41: lea      rcx, [rbp + 0x40]
0x0000000140408d45: call     0x1404099a5
0x0000000140408d4a: nop      
0x0000000140408d4b: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140408d52: cmp      rax, -2
0x0000000140408d56: mov      r12, qword ptr [rbp + 0x238]
0x0000000140408d5d: mov      rbx, qword ptr [rbp + 0x220]
0x0000000140408d64: mov      r14, qword ptr [rbp + 0x218]
0x0000000140408d6b: je       0x140408e88
0x0000000140408d71: cmp      rax, -1
0x0000000140408d75: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140408d7c: je       0x140408e36
0x0000000140408d82: mov      rax, qword ptr [rdi + 0xe0]
0x0000000140408d89: mov      rdx, qword ptr [rax + 8]
0x0000000140408d8d: mov      r8, qword ptr [rax + 0x10]
0x0000000140408d91: mov      qword ptr [rsp + 0x20], 0xa
0x0000000140408d9a: lea      r9, [rip + 0x71845f]
0x0000000140408da1: lea      rcx, [rbp + 0x240]
0x0000000140408da8: call     0x14076ce90
0x0000000140408dad: nop      
0x0000000140408dae: mov      rdx, qword ptr [rbp + 0x248]
0x0000000140408db5: mov      r8, qword ptr [rbp + 0x250]
0x0000000140408dbc: mov      rax, qword ptr [rbp + 0x330]
0x0000000140408dc3: mov      qword ptr [rsp + 0x20], rax
0x0000000140408dc8: lea      rcx, [rbp + 0x40]
0x0000000140408dcc: mov      qword ptr [rbp + 0x3c0], rdx
0x0000000140408dd3: mov      r9, qword ptr [rbp + 0x3a8]
0x0000000140408dda: call     0x1402519b0
0x0000000140408ddf: nop      
0x0000000140408de0: cmp      qword ptr [rbp + 0x40], -1
0x0000000140408de5: je       0x140408df1
0x0000000140408de7: lea      rcx, [rbp + 0x40]
0x0000000140408deb: call     0x1400b2490
0x0000000140408df0: nop      
0x0000000140408df1: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140408df8: mov      r8d, 1
0x0000000140408dfe: mov      r9d, 1
0x0000000140408e04: mov      rdx, qword ptr [rbp + 0x3c0]
0x0000000140408e0b: call     0x14000a0f6
0x0000000140408e10: mov      r8d, 1
0x0000000140408e16: mov      r9d, 1
0x0000000140408e1c: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140408e23: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140408e2a: call     0x14000a0f6
0x0000000140408e2f: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140408e36: mov      rcx, qword ptr [rdi + 0x100]
0x0000000140408e3d: mov      rdx, qword ptr [rdi + 0x108]
0x0000000140408e44: mov      r8d, 1
0x0000000140408e4a: mov      r9d, 1
0x0000000140408e50: call     0x14000a0f6
0x0000000140408e55: mov      rbx, qword ptr [rbp + 0x3b8]
0x0000000140408e5c: mov      r14, qword ptr [rbp + 0x390]
0x0000000140408e63: mov      r15, qword ptr [rbp + 0x398]
0x0000000140408e6a: mov      rsi, qword ptr [rbp + 0x3a0]
0x0000000140408e71: mov      r13, qword ptr [rbp + 0x388]
0x0000000140408e78: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140408e7f: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140408e86: jmp      0x140408ec7
0x0000000140408e88: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140408e8f: mov      rcx, qword ptr [rdi + 0x100]
0x0000000140408e96: mov      rdx, qword ptr [rdi + 0x108]
0x0000000140408e9d: mov      r8d, 1
0x0000000140408ea3: mov      r9d, 1
0x0000000140408ea9: call     0x14000a0f6
0x0000000140408eae: mov      qword ptr [rbp + 0x3c0], 0
0x0000000140408eb9: mov      rsi, qword ptr [rbp + 0x228]
0x0000000140408ec0: mov      r13, qword ptr [rbp + 0x230]
0x0000000140408ec7: mov      rcx, qword ptr [rdi + 0xe8]
0x0000000140408ece: mov      rdx, qword ptr [rdi + 0xf0]
0x0000000140408ed5: mov      r8d, 1
0x0000000140408edb: mov      r9d, 1
0x0000000140408ee1: call     0x14000a0f6
0x0000000140408ee6: mov      al, 1
0x0000000140408ee8: mov      byte ptr [rdi + 0x548], al
0x0000000140408eee: mov      byte ptr [rdi + 0xc9], al
0x0000000140408ef4: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140408efb: mov      qword ptr [rdi + 0x98], rax
0x0000000140408f02: mov      qword ptr [rbp + 0x220], rbx
0x0000000140408f09: mov      qword ptr [rdi + 0xa0], rbx
0x0000000140408f10: mov      qword ptr [rdi + 0xa8], r14
0x0000000140408f17: mov      qword ptr [rdi + 0xb0], r15
0x0000000140408f1e: mov      qword ptr [rdi + 0xb8], rsi
0x0000000140408f25: mov      qword ptr [rdi + 0xc0], r13
0x0000000140408f2c: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140408f33: call     0x1404073e6
0x0000000140408f38: nop      
0x0000000140408f39: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140408f40: add      rax, 0x98
0x0000000140408f46: cmp      qword ptr [rax], 0
0x0000000140408f4a: je       0x140408f81
0x0000000140408f4c: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140408f53: mov      byte ptr [rcx + 0xc9], 0
0x0000000140408f5a: movups   xmm0, xmmword ptr [rax]
0x0000000140408f5d: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140408f61: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140408f65: lea      rdx, [rbp + 0x40]
0x0000000140408f69: movaps   xmmword ptr [rdx + 0x20], xmm2
0x0000000140408f6d: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140408f71: movaps   xmmword ptr [rdx], xmm0
0x0000000140408f74: mov      rcx, qword ptr [rcx + 0x88]
0x0000000140408f7b: call     0x140409a20
0x0000000140408f80: nop      
0x0000000140408f81: lea      r9, [rip + 0x527568]
0x0000000140408f88: lea      rcx, [rbp + 0x40]
0x0000000140408f8c: mov      edx, 0x258
0x0000000140408f91: xor      r8d, r8d
0x0000000140408f94: call     0x14081f29f
0x0000000140408f99: nop      
0x0000000140408f9a: lea      rax, [rbp + 0x240]
0x0000000140408fa1: mov      r8, rsi
0x0000000140408fa4: lea      rsi, [rbp + 0x40]
0x0000000140408fa8: mov      ecx, 0xe
0x0000000140408fad: mov      rdi, rax
0x0000000140408fb0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140408fb3: mov      rdx, qword ptr [rbp + 0x3d0]
0x0000000140408fba: lea      rdi, [rdx + 0xd0]
0x0000000140408fc1: mov      ecx, 0xe
0x0000000140408fc6: mov      rsi, rax
0x0000000140408fc9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140408fcc: mov      rsi, r8
0x0000000140408fcf: mov      rdi, rdx
0x0000000140408fd2: lea      rcx, [rdi + 0xd0]
0x0000000140408fd9: mov      rdx, qword ptr [r12]
0x0000000140408fdd: mov      qword ptr [rbp + 0x3c0], rcx
0x0000000140408fe4: call     0x14081cdfc
0x0000000140408fe9: nop      
0x0000000140408fea: test     al, al
0x0000000140408fec: jne      0x14040906a
0x0000000140408fee: mov      rcx, qword ptr [rbp + 0x3c0]
0x0000000140408ff5: call     0x14081f455
0x0000000140408ffa: nop      
0x0000000140408ffb: mov      rdi, qword ptr [rbp + 0x3d0]
0x0000000140409002: cmp      byte ptr [rdi + 0xc9], 0
0x0000000140409009: je       0x140409031
0x000000014040900b: mov      rcx, qword ptr [rdi + 0x98]
0x0000000140409012: test     rcx, rcx
0x0000000140409015: je       0x140409031
0x0000000140409017: mov      rbx, rsi
0x000000014040901a: mov      rsi, qword ptr [rdi + 0xa0]
0x0000000140409021: call     0x14074809b
0x0000000140409026: mov      rcx, rsi
0x0000000140409029: mov      rsi, rbx
0x000000014040902c: call     0x14074809b
0x0000000140409031: mov      byte ptr [rdi + 0xc9], 0
0x0000000140409038: jmp      0x14040821a
0x000000014040903d: mov      rax, qword ptr [rbp + 0x370]
0x0000000140409044: mov      byte ptr [rax], 3
0x0000000140409047: mov      al, 3
0x0000000140409049: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140409050: mov      byte ptr [rcx + 0xc8], al
0x0000000140409056: add      rsp, 0x468
0x000000014040905d: pop      rbx
0x000000014040905e: pop      rdi
0x000000014040905f: pop      rsi
0x0000000140409060: pop      r12
0x0000000140409062: pop      r13
0x0000000140409064: pop      r14
0x0000000140409066: pop      r15
0x0000000140409068: pop      rbp
0x0000000140409069: ret      
0x000000014040906a: mov      al, 4
0x000000014040906c: jmp      0x140409049
0x000000014040906e: lea      rcx, [rip + 0x7855bb]
0x0000000140409075: lea      r8, [rip + 0x6efa4c]
0x000000014040907c: mov      edx, 0x28
0x0000000140409081: call     0x1408ae860
0x0000000140409086: nop      
0x0000000140409087: jmp      0x1404090e0
0x0000000140409089: lea      rcx, [rip + 0x7855a0]
0x0000000140409090: lea      r8, [rip + 0x6efa31]
0x0000000140409097: mov      edx, 0x28
0x000000014040909c: call     0x1408ae860
0x00000001404090a1: nop      
0x00000001404090a2: jmp      0x1404090e0
0x00000001404090a4: call     0x1408b9f3f
0x00000001404090a9: nop      
0x00000001404090aa: jmp      0x1404090e0
0x00000001404090ac: lea      rcx, [rip + 0x517e66]
0x00000001404090b3: lea      r8, [rip + 0x51807e]
0x00000001404090ba: mov      edx, 0x19
0x00000001404090bf: call     0x1408ae980
0x00000001404090c4: nop      
0x00000001404090c5: jmp      0x1404090e0
0x00000001404090c7: lea      rcx, [rip + 0x517e4b]
0x00000001404090ce: lea      r8, [rip + 0x518063]
0x00000001404090d5: mov      edx, 0x19
0x00000001404090da: call     0x1408ae980
0x00000001404090df: nop      
0x00000001404090e0: ud2      
