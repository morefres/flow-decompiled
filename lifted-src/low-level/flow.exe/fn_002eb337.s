; instruction-faithful x86-64 fallback for flow.exe rva=0x2eb337-0x2eb861
0x00000001402eb337: push     rbp
0x00000001402eb338: push     r15
0x00000001402eb33a: push     r14
0x00000001402eb33c: push     rsi
0x00000001402eb33d: push     rdi
0x00000001402eb33e: push     rbx
0x00000001402eb33f: sub      rsp, 0xb8
0x00000001402eb346: lea      rbp, [rsp + 0x80]
0x00000001402eb34e: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001402eb356: mov      rdi, rdx
0x00000001402eb359: mov      rsi, rcx
0x00000001402eb35c: lea      r14, [rdx + 0x98]
0x00000001402eb363: mov      cl, 1
0x00000001402eb365: xor      eax, eax
0x00000001402eb367: lock cmpxchg byte ptr [rdx + 0x98], cl
0x00000001402eb36f: jne      0x1402eb77d
0x00000001402eb375: cmp      qword ptr [rdi + 0xa0], -1
0x00000001402eb37d: je       0x1402eb3b6
0x00000001402eb37f: mov      qword ptr [rbp + 0x20], r14
0x00000001402eb383: mov      rcx, qword ptr [rdi + 0xb8]
0x00000001402eb38a: mov      edx, dword ptr [rdi + 0xc0]
0x00000001402eb390: call     0x140769290
0x00000001402eb395: nop      
0x00000001402eb396: imul     rax, rax, 0x3e8
0x00000001402eb39d: mov      ecx, edx
0x00000001402eb39f: imul     rbx, rcx, 0x431bde83
0x00000001402eb3a6: shr      rbx, 0x32
0x00000001402eb3aa: add      rbx, rax
0x00000001402eb3ad: lea      r14, [rdi + 0x98]
0x00000001402eb3b4: jmp      0x1402eb3b8
0x00000001402eb3b6: xor      ebx, ebx
0x00000001402eb3b8: xor      ecx, ecx
0x00000001402eb3ba: mov      al, 1
0x00000001402eb3bc: lock cmpxchg byte ptr [r14], cl
0x00000001402eb3c1: jne      0x1402eb78a
0x00000001402eb3c7: xor      eax, eax
0x00000001402eb3c9: mov      qword ptr [rbp - 0x58], rax
0x00000001402eb3cd: mov      qword ptr [rbp - 0x48], rax
0x00000001402eb3d1: mov      r14d, 4
0x00000001402eb3d7: mov      edx, 4
0x00000001402eb3dc: xor      ecx, ecx
0x00000001402eb3de: call     0x1407667d0
0x00000001402eb3e3: mov      rdx, rax
0x00000001402eb3e6: xor      eax, eax
0x00000001402eb3e8: test     rdx, rdx
0x00000001402eb3eb: setne    al
0x00000001402eb3ee: cmove    rdx, r14
0x00000001402eb3f2: lea      rcx, [rax + rax*2 + 1]
0x00000001402eb3f7: je       0x1402eb797
0x00000001402eb3fd: mov      dword ptr [rdx], 0x656d616e
0x00000001402eb403: mov      qword ptr [rbp + 0x18], rcx
0x00000001402eb407: mov      qword ptr [rbp], rcx
0x00000001402eb40b: mov      qword ptr [rbp + 0x20], rdx
0x00000001402eb40f: mov      qword ptr [rbp + 8], rdx
0x00000001402eb413: mov      qword ptr [rbp + 0x10], 4
0x00000001402eb41b: mov      byte ptr [rbp + 0x2f], 1
0x00000001402eb41f: lea      rdx, [rip + 0x6385ba]
0x00000001402eb426: lea      rcx, [rbp - 0x40]
0x00000001402eb42a: mov      r8d, 8
0x00000001402eb430: call     0x140212cdd
0x00000001402eb435: nop      
0x00000001402eb436: cmp      byte ptr [rbp - 0x40], 0xff
0x00000001402eb43a: je       0x1402eb7a2
0x00000001402eb440: lea      rcx, [rbp - 0x40]
0x00000001402eb444: movups   xmm0, xmmword ptr [rcx]
0x00000001402eb447: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402eb44b: lea      r9, [rbp - 0x20]
0x00000001402eb44f: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402eb454: movaps   xmmword ptr [r9], xmm0
0x00000001402eb458: mov      byte ptr [rbp + 0x2f], 0
0x00000001402eb45c: lea      rdx, [rbp - 0x58]
0x00000001402eb460: mov      r8, rbp
0x00000001402eb463: call     0x14074c209
0x00000001402eb468: nop      
0x00000001402eb469: cmp      byte ptr [rbp - 0x40], 0xff
0x00000001402eb46d: je       0x1402eb479
0x00000001402eb46f: lea      rcx, [rbp - 0x40]
0x00000001402eb473: call     0x140035fc0
0x00000001402eb478: nop      
0x00000001402eb479: mov      r14d, 7
0x00000001402eb47f: mov      edx, 7
0x00000001402eb484: xor      ecx, ecx
0x00000001402eb486: call     0x1407667d0
0x00000001402eb48b: test     rax, rax
0x00000001402eb48e: cmove    rax, r14
0x00000001402eb492: mov      ecx, 1
0x00000001402eb497: cmovne   rcx, r14
0x00000001402eb49b: je       0x1402eb7d7
0x00000001402eb4a1: mov      dword ptr [rax + 3], 0x6e6f6973
0x00000001402eb4a8: mov      dword ptr [rax], 0x73726576
0x00000001402eb4ae: mov      qword ptr [rbp + 0x18], rcx
0x00000001402eb4b2: mov      qword ptr [rbp], rcx
0x00000001402eb4b6: mov      qword ptr [rbp + 0x20], rax
0x00000001402eb4ba: mov      qword ptr [rbp + 8], rax
0x00000001402eb4be: mov      qword ptr [rbp + 0x10], 7
0x00000001402eb4c6: mov      byte ptr [rbp + 0x2e], 1
0x00000001402eb4ca: lea      rdx, [rip + 0x6325bf]
0x00000001402eb4d1: lea      rcx, [rbp - 0x40]
0x00000001402eb4d5: mov      r8d, 6
0x00000001402eb4db: call     0x140212cdd
0x00000001402eb4e0: nop      
0x00000001402eb4e1: cmp      byte ptr [rbp - 0x40], 0xff
0x00000001402eb4e5: je       0x1402eb7e2
0x00000001402eb4eb: lea      rcx, [rbp - 0x40]
0x00000001402eb4ef: movups   xmm0, xmmword ptr [rcx]
0x00000001402eb4f2: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402eb4f6: lea      r9, [rbp - 0x20]
0x00000001402eb4fa: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402eb4ff: movaps   xmmword ptr [r9], xmm0
0x00000001402eb503: mov      byte ptr [rbp + 0x2e], 0
0x00000001402eb507: lea      rdx, [rbp - 0x58]
0x00000001402eb50b: mov      r8, rbp
0x00000001402eb50e: call     0x14074c209
0x00000001402eb513: nop      
0x00000001402eb514: cmp      byte ptr [rbp - 0x40], 0xff
0x00000001402eb518: je       0x1402eb524
0x00000001402eb51a: lea      rcx, [rbp - 0x40]
0x00000001402eb51e: call     0x140035fc0
0x00000001402eb523: nop      
0x00000001402eb524: mov      r14d, 0xf
0x00000001402eb52a: mov      edx, 0xf
0x00000001402eb52f: xor      ecx, ecx
0x00000001402eb531: call     0x1407667d0
0x00000001402eb536: test     rax, rax
0x00000001402eb539: cmove    rax, r14
0x00000001402eb53d: mov      ecx, 1
0x00000001402eb542: cmovne   rcx, r14
0x00000001402eb546: je       0x1402eb814
0x00000001402eb54c: movabs   rdx, 0x6e6f69737265566c
0x00000001402eb556: mov      qword ptr [rax + 7], rdx
0x00000001402eb55a: movabs   rdx, 0x6c6f636f746f7270
0x00000001402eb564: mov      qword ptr [rax], rdx
0x00000001402eb567: mov      r8, rbp
0x00000001402eb56a: mov      qword ptr [r8], rcx
0x00000001402eb56d: mov      qword ptr [r8 + 8], rax
0x00000001402eb571: mov      qword ptr [r8 + 0x10], 0xf
0x00000001402eb579: lea      r9, [rbp - 0x40]
0x00000001402eb57d: mov      byte ptr [r9], 2
0x00000001402eb581: mov      qword ptr [r9 + 8], 0
0x00000001402eb589: mov      qword ptr [r9 + 0x10], 1
0x00000001402eb591: lea      rcx, [rbp - 0x20]
0x00000001402eb595: lea      rdx, [rbp - 0x58]
0x00000001402eb599: call     0x14074c209
0x00000001402eb59e: nop      
0x00000001402eb59f: cmp      byte ptr [rbp - 0x20], 0xff
0x00000001402eb5a3: je       0x1402eb5af
0x00000001402eb5a5: lea      rcx, [rbp - 0x20]
0x00000001402eb5a9: call     0x140035fc0
0x00000001402eb5ae: nop      
0x00000001402eb5af: mov      r14d, 9
0x00000001402eb5b5: mov      edx, 9
0x00000001402eb5ba: xor      ecx, ecx
0x00000001402eb5bc: call     0x1407667d0
0x00000001402eb5c1: xor      ecx, ecx
0x00000001402eb5c3: test     rax, rax
0x00000001402eb5c6: setne    cl
0x00000001402eb5c9: cmove    rax, r14
0x00000001402eb5cd: lea      rcx, [rcx*8 + 1]
0x00000001402eb5d5: je       0x1402eb81f
0x00000001402eb5db: movabs   rdx, 0x657463656e6e6f63
0x00000001402eb5e5: mov      qword ptr [rax], rdx
0x00000001402eb5e8: mov      byte ptr [rax + 8], 0x64
0x00000001402eb5ec: mov      r8, rbp
0x00000001402eb5ef: mov      qword ptr [r8], rcx
0x00000001402eb5f2: mov      qword ptr [r8 + 8], rax
0x00000001402eb5f6: mov      qword ptr [r8 + 0x10], 9
0x00000001402eb5fe: lea      r9, [rbp - 0x40]
0x00000001402eb602: mov      word ptr [r9], 0x101
0x00000001402eb608: lea      rcx, [rbp - 0x20]
0x00000001402eb60c: lea      rdx, [rbp - 0x58]
0x00000001402eb610: call     0x14074c209
0x00000001402eb615: nop      
0x00000001402eb616: cmp      byte ptr [rbp - 0x20], 0xff
0x00000001402eb61a: je       0x1402eb626
0x00000001402eb61c: lea      rcx, [rbp - 0x20]
0x00000001402eb620: call     0x140035fc0
0x00000001402eb625: nop      
0x00000001402eb626: mov      r14d, 0xb
0x00000001402eb62c: mov      edx, 0xb
0x00000001402eb631: xor      ecx, ecx
0x00000001402eb633: call     0x1407667d0
0x00000001402eb638: mov      rdx, rax
0x00000001402eb63b: test     rax, rax
0x00000001402eb63e: mov      ecx, 1
0x00000001402eb643: cmovne   rcx, r14
0x00000001402eb647: cmove    rdx, r14
0x00000001402eb64b: je       0x1402eb82a
0x00000001402eb651: movabs   rax, 0x6f43746e65696c63
0x00000001402eb65b: mov      qword ptr [rdx], rax
0x00000001402eb65e: mov      dword ptr [rdx + 7], 0x746e756f
0x00000001402eb665: mov      qword ptr [rbp + 0x18], rcx
0x00000001402eb669: mov      qword ptr [rbp], rcx
0x00000001402eb66d: mov      qword ptr [rbp + 0x20], rdx
0x00000001402eb671: mov      qword ptr [rbp + 8], rdx
0x00000001402eb675: mov      qword ptr [rbp + 0x10], 0xb
0x00000001402eb67d: mov      r14, qword ptr [rdi + 0x30]
0x00000001402eb681: lea      rdi, [r14 + 0x10]
0x00000001402eb685: mov      cl, 1
0x00000001402eb687: xor      eax, eax
0x00000001402eb689: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001402eb68f: jne      0x1402eb832
0x00000001402eb695: mov      r15, qword ptr [r14 + 0x60]
0x00000001402eb699: xor      ecx, ecx
0x00000001402eb69b: mov      al, 1
0x00000001402eb69d: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001402eb6a3: jne      0x1402eb844
0x00000001402eb6a9: lea      r9, [rbp - 0x40]
0x00000001402eb6ad: mov      byte ptr [r9], 2
0x00000001402eb6b1: mov      qword ptr [r9 + 8], 0
0x00000001402eb6b9: mov      qword ptr [r9 + 0x10], r15
0x00000001402eb6bd: mov      byte ptr [rbp + 0x2d], 0
0x00000001402eb6c1: lea      rcx, [rbp - 0x20]
0x00000001402eb6c5: lea      rdx, [rbp - 0x58]
0x00000001402eb6c9: mov      r8, rbp
0x00000001402eb6cc: call     0x14074c209
0x00000001402eb6d1: nop      
0x00000001402eb6d2: cmp      byte ptr [rbp - 0x20], 0xff
0x00000001402eb6d6: je       0x1402eb6e2
0x00000001402eb6d8: lea      rcx, [rbp - 0x20]
0x00000001402eb6dc: call     0x140035fc0
0x00000001402eb6e1: nop      
0x00000001402eb6e2: mov      edi, 8
0x00000001402eb6e7: mov      edx, 8
0x00000001402eb6ec: xor      ecx, ecx
0x00000001402eb6ee: call     0x1407667d0
0x00000001402eb6f3: test     rax, rax
0x00000001402eb6f6: mov      ecx, 1
0x00000001402eb6fb: cmovne   rcx, rdi
0x00000001402eb6ff: cmove    rax, rdi
0x00000001402eb703: je       0x1402eb856
0x00000001402eb709: movabs   rdx, 0x734d656d69747075
0x00000001402eb713: mov      qword ptr [rax], rdx
0x00000001402eb716: mov      r8, rbp
0x00000001402eb719: mov      qword ptr [r8], rcx
0x00000001402eb71c: mov      qword ptr [r8 + 8], rax
0x00000001402eb720: mov      qword ptr [r8 + 0x10], 8
0x00000001402eb728: lea      r9, [rbp - 0x40]
0x00000001402eb72c: mov      byte ptr [r9], 2
0x00000001402eb730: mov      qword ptr [r9 + 8], 0
0x00000001402eb738: mov      qword ptr [r9 + 0x10], rbx
0x00000001402eb73c: lea      rcx, [rbp - 0x20]
0x00000001402eb740: lea      rdx, [rbp - 0x58]
0x00000001402eb744: call     0x14074c209
0x00000001402eb749: nop      
0x00000001402eb74a: cmp      byte ptr [rbp - 0x20], 0xff
0x00000001402eb74e: je       0x1402eb75a
0x00000001402eb750: lea      rcx, [rbp - 0x20]
0x00000001402eb754: call     0x140035fc0
0x00000001402eb759: nop      
0x00000001402eb75a: mov      rax, qword ptr [rbp - 0x48]
0x00000001402eb75e: mov      qword ptr [rsi + 0x18], rax
0x00000001402eb762: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402eb766: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402eb76a: mov      byte ptr [rsi], 5
0x00000001402eb76d: add      rsp, 0xb8
0x00000001402eb774: pop      rbx
0x00000001402eb775: pop      rdi
0x00000001402eb776: pop      rsi
0x00000001402eb777: pop      r14
0x00000001402eb779: pop      r15
0x00000001402eb77b: pop      rbp
0x00000001402eb77c: ret      
0x00000001402eb77d: mov      rcx, r14
0x00000001402eb780: call     0x1408bfa45
0x00000001402eb785: jmp      0x1402eb375
0x00000001402eb78a: mov      rcx, r14
0x00000001402eb78d: call     0x1408bf786
0x00000001402eb792: jmp      0x1402eb3c7
0x00000001402eb797: call     0x1408ad821
0x00000001402eb79c: nop      
0x00000001402eb79d: jmp      0x1402eb85f
0x00000001402eb7a2: mov      rax, qword ptr [rbp - 0x38]
0x00000001402eb7a6: lea      r8, [rbp - 0x20]
0x00000001402eb7aa: mov      qword ptr [r8], rax
0x00000001402eb7ad: lea      rax, [rip + 0x80d15c]
0x00000001402eb7b4: mov      qword ptr [rsp + 0x20], rax
0x00000001402eb7b9: lea      rcx, [rip + 0x8a6bd8]
0x00000001402eb7c0: lea      r9, [rip + 0x80cb21]
0x00000001402eb7c7: mov      edx, 0x2b
0x00000001402eb7cc: call     0x1408ae9c0
0x00000001402eb7d1: nop      
0x00000001402eb7d2: jmp      0x1402eb85f
0x00000001402eb7d7: mov      rdx, rax
0x00000001402eb7da: call     0x1408ad821
0x00000001402eb7df: nop      
0x00000001402eb7e0: jmp      0x1402eb85f
0x00000001402eb7e2: mov      rax, qword ptr [rbp - 0x38]
0x00000001402eb7e6: lea      r8, [rbp - 0x20]
0x00000001402eb7ea: mov      qword ptr [r8], rax
0x00000001402eb7ed: lea      rax, [rip + 0x80d11c]
0x00000001402eb7f4: mov      qword ptr [rsp + 0x20], rax
0x00000001402eb7f9: lea      rcx, [rip + 0x8a6b98]
0x00000001402eb800: lea      r9, [rip + 0x80cae1]
0x00000001402eb807: mov      edx, 0x2b
0x00000001402eb80c: call     0x1408ae9c0
0x00000001402eb811: nop      
0x00000001402eb812: jmp      0x1402eb85f
0x00000001402eb814: mov      rdx, rax
0x00000001402eb817: call     0x1408ad821
0x00000001402eb81c: nop      
0x00000001402eb81d: jmp      0x1402eb85f
0x00000001402eb81f: mov      rdx, rax
0x00000001402eb822: call     0x1408ad821
0x00000001402eb827: nop      
0x00000001402eb828: jmp      0x1402eb85f
0x00000001402eb82a: call     0x1408ad821
0x00000001402eb82f: nop      
0x00000001402eb830: jmp      0x1402eb85f
0x00000001402eb832: mov      byte ptr [rbp + 0x2d], 1
0x00000001402eb836: mov      rcx, rdi
0x00000001402eb839: call     0x1408bfa45
0x00000001402eb83e: nop      
0x00000001402eb83f: jmp      0x1402eb695
0x00000001402eb844: mov      byte ptr [rbp + 0x2d], 1
0x00000001402eb848: mov      rcx, rdi
0x00000001402eb84b: call     0x1408bf786
0x00000001402eb850: nop      
0x00000001402eb851: jmp      0x1402eb6a9
0x00000001402eb856: mov      rdx, rax
0x00000001402eb859: call     0x1408ad821
0x00000001402eb85e: nop      
0x00000001402eb85f: ud2      
