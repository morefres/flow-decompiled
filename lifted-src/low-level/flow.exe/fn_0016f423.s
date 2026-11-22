; instruction-faithful x86-64 fallback for flow.exe rva=0x16f423-0x16f8d3
0x000000014016f423: push     rbp
0x000000014016f424: push     r15
0x000000014016f426: push     r14
0x000000014016f428: push     r13
0x000000014016f42a: push     r12
0x000000014016f42c: push     rsi
0x000000014016f42d: push     rdi
0x000000014016f42e: push     rbx
0x000000014016f42f: mov      eax, 0x64b8
0x000000014016f434: call     0x1408a7060
0x000000014016f439: sub      rsp, rax
0x000000014016f43c: lea      rbp, [rsp + 0x80]
0x000000014016f444: and      rsp, 0xffffffffffffff80
0x000000014016f448: mov      rbx, rsp
0x000000014016f44b: mov      qword ptr [rbx + 0x64a8], rbp
0x000000014016f452: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x000000014016f45d: mov      rdx, rcx
0x000000014016f460: mov      eax, 1
0x000000014016f465: lock xadd qword ptr [rip + 0xc52332], rax
0x000000014016f46e: test     rax, rax
0x000000014016f471: je       0x14016f460
0x000000014016f473: lea      rsi, [rbx + 0x78]
0x000000014016f477: mov      qword ptr [rsi], rax
0x000000014016f47a: lea      rdi, [rbx + 0x1560]
0x000000014016f481: mov      r8d, 0x13c8
0x000000014016f487: mov      rcx, rdi
0x000000014016f48a: call     0x1408acdc0
0x000000014016f48f: mov      qword ptr [rdi - 0x10], rsi
0x000000014016f493: lea      rax, [rbx + 0x6f]
0x000000014016f497: mov      qword ptr [rdi - 8], rax
0x000000014016f49b: mov      eax, dword ptr [rip + 0xc5491b]
0x000000014016f4a1: mov      rcx, qword ptr gs:[0x58]
0x000000014016f4aa: mov      rax, qword ptr [rcx + rax*8]
0x000000014016f4ae: lea      r13, [rax + 0x1a0]
0x000000014016f4b5: movzx    eax, byte ptr [r13 + 0x48]
0x000000014016f4ba: test     eax, eax
0x000000014016f4bc: jne      0x14016f853
0x000000014016f4c2: lea      rcx, [rbx + 0x3cf8]
0x000000014016f4c9: lea      rdx, [rbx + 0x1550]
0x000000014016f4d0: mov      r8d, 0x13d8
0x000000014016f4d6: call     0x1408acdc0
0x000000014016f4db: mov      rdi, qword ptr [r13]
0x000000014016f4df: movabs   rax, 0x7fffffffffffffff
0x000000014016f4e9: cmp      rdi, rax
0x000000014016f4ec: mov      qword ptr [rbx + 0x70], rdi
0x000000014016f4f0: jae      0x14016f844
0x000000014016f4f6: lea      rax, [rdi + 1]
0x000000014016f4fa: mov      qword ptr [r13], rax
0x000000014016f4fe: mov      rsi, qword ptr [r13 + 8]
0x000000014016f502: lea      rcx, [rbx + 0x50d0]
0x000000014016f509: lea      rdx, [rbx + 0x1550]
0x000000014016f510: mov      r8d, 0x13d8
0x000000014016f516: call     0x1408acdc0
0x000000014016f51b: cmp      rsi, 2
0x000000014016f51f: mov      qword ptr [rbx + 0x60], r13
0x000000014016f523: je       0x14016f897
0x000000014016f529: mov      rax, qword ptr [rbx + 0x3cf8]
0x000000014016f530: mov      r14, qword ptr [rax]
0x000000014016f533: cmp      esi, 1
0x000000014016f536: jne      0x14016f566
0x000000014016f538: mov      r15, qword ptr [r13 + 0x10]
0x000000014016f53c: lock inc qword ptr [r15]
0x000000014016f540: jle      0x14016f8d1
0x000000014016f546: mov      r12, qword ptr [r15 + 0x218]
0x000000014016f54d: test     r12, r12
0x000000014016f550: je       0x14016f59a
0x000000014016f552: lock inc qword ptr [r12]
0x000000014016f557: jle      0x14016f8d1
0x000000014016f55d: mov      r13, qword ptr [r15 + 0x220]
0x000000014016f564: jmp      0x14016f59a
0x000000014016f566: mov      rdi, qword ptr [r13 + 0x10]
0x000000014016f56a: lock inc qword ptr [rdi]
0x000000014016f56e: jle      0x14016f8d1
0x000000014016f574: mov      r15, qword ptr [rdi + 0x210]
0x000000014016f57b: test     r15, r15
0x000000014016f57e: je       0x14016f6f0
0x000000014016f584: lock inc qword ptr [r15]
0x000000014016f588: jle      0x14016f8d1
0x000000014016f58e: mov      r12, qword ptr [rdi + 0x218]
0x000000014016f595: jmp      0x14016f6f0
0x000000014016f59a: lea      rdx, [rbx + 0x1560]
0x000000014016f5a1: xorps    xmm0, xmm0
0x000000014016f5a4: lea      rdi, [rbx + 0xb4]
0x000000014016f5ab: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x000000014016f5b2: xor      esi, esi
0x000000014016f5b4: mov      qword ptr [rdi + 0x13dc], rsi
0x000000014016f5bb: lea      rcx, [rbx + 0x2930]
0x000000014016f5c2: mov      r8d, 0x13c8
0x000000014016f5c8: call     0x1408acdc0
0x000000014016f5cd: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014016f5d5: mov      qword ptr [rdi - 0x2c], rsi
0x000000014016f5d9: lea      rax, [rip + 0x7a2570]
0x000000014016f5e0: mov      qword ptr [rdi - 0x24], rax
0x000000014016f5e4: mov      qword ptr [rdi - 0x1c], rsi
0x000000014016f5e8: mov      qword ptr [rdi - 0x14], r15
0x000000014016f5ec: mov      qword ptr [rdi - 0xc], r14
0x000000014016f5f0: mov      dword ptr [rdi - 4], 0
0x000000014016f5f7: lea      rsi, [rbx + 0x292c]
0x000000014016f5fe: mov      r8d, 0x13cc
0x000000014016f604: mov      rcx, rdi
0x000000014016f607: mov      rdx, rsi
0x000000014016f60a: call     0x1408acdc0
0x000000014016f60f: mov      qword ptr [rdi + 0x13ec], r12
0x000000014016f616: mov      qword ptr [rdi + 0x13f4], r13
0x000000014016f61d: mov      edx, 0x1500
0x000000014016f622: xor      ecx, ecx
0x000000014016f624: call     0x1407667d0
0x000000014016f629: test     rax, rax
0x000000014016f62c: je       0x14016f8af
0x000000014016f632: mov      r12, rax
0x000000014016f635: lea      rdi, [r15 + 0xa8]
0x000000014016f63c: and      r12, 0xffffffffffffff80
0x000000014016f640: mov      qword ptr [r12 + 0x78], rax
0x000000014016f645: sub      r12, -0x80
0x000000014016f649: lea      rdx, [rbx + 0x80]
0x000000014016f650: mov      r8d, 0x1480
0x000000014016f656: mov      rcx, r12
0x000000014016f659: call     0x1408acdc0
0x000000014016f65e: nop      
0x000000014016f65f: mov      rcx, rdi
0x000000014016f662: mov      rdx, r12
0x000000014016f665: mov      qword ptr [rbx + 0x50], r12
0x000000014016f669: mov      r8, r12
0x000000014016f66c: call     0x140681a10
0x000000014016f671: mov      qword ptr [rbx + 0x58], rax
0x000000014016f675: mov      qword ptr [rbx + 0x80], r14
0x000000014016f67c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014016f683: test     rcx, rcx
0x000000014016f686: je       0x14016f6b7
0x000000014016f688: mov      rax, qword ptr [r15 + 0x210]
0x000000014016f68f: mov      rdx, qword ptr [rax + 0x10]
0x000000014016f693: mov      rax, qword ptr [rax + 0x28]
0x000000014016f697: dec      rdx
0x000000014016f69a: and      rdx, 0xfffffffffffffff0
0x000000014016f69e: add      rcx, rdx
0x000000014016f6a1: add      rcx, 0x10
0x000000014016f6a5: mov      byte ptr [rbx + 0x4e], 0
0x000000014016f6a9: lea      rdx, [rbx + 0x80]
0x000000014016f6b0: call     qword ptr [rip + 0x7627e2]
0x000000014016f6b6: nop      
0x000000014016f6b7: mov      rax, qword ptr [rbx + 0x58]
0x000000014016f6bb: test     rax, rax
0x000000014016f6be: je       0x14016f825
0x000000014016f6c4: add      r15, 0x10
0x000000014016f6c8: mov      byte ptr [rbx + 0x292c], 0
0x000000014016f6cf: lea      rcx, [rbx + 0x80]
0x000000014016f6d6: mov      qword ptr [rcx], r15
0x000000014016f6d9: mov      qword ptr [rcx + 8], rax
0x000000014016f6dd: mov      qword ptr [rcx + 0x10], rsi
0x000000014016f6e1: mov      byte ptr [rbx + 0x4e], 1
0x000000014016f6e5: call     0x140814f56
0x000000014016f6ea: nop      
0x000000014016f6eb: jmp      0x14016f825
0x000000014016f6f0: lea      rdx, [rbx + 0x1560]
0x000000014016f6f7: xorps    xmm0, xmm0
0x000000014016f6fa: lea      rsi, [rbx + 0xb4]
0x000000014016f701: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x000000014016f708: xor      r13d, r13d
0x000000014016f70b: mov      qword ptr [rsi + 0x13dc], r13
0x000000014016f712: lea      rcx, [rbx + 0x2930]
0x000000014016f719: mov      r8d, 0x13c8
0x000000014016f71f: call     0x1408acdc0
0x000000014016f724: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014016f72c: mov      qword ptr [rsi - 0x2c], r13
0x000000014016f730: lea      rax, [rip + 0x7a23c9]
0x000000014016f737: mov      qword ptr [rsi - 0x24], rax
0x000000014016f73b: mov      qword ptr [rsi - 0x1c], r13
0x000000014016f73f: mov      qword ptr [rsi - 0x14], rdi
0x000000014016f743: mov      qword ptr [rsi - 0xc], r14
0x000000014016f747: mov      dword ptr [rsi - 4], 0
0x000000014016f74e: lea      rdx, [rbx + 0x292c]
0x000000014016f755: mov      r8d, 0x13cc
0x000000014016f75b: mov      rcx, rsi
0x000000014016f75e: call     0x1408acdc0
0x000000014016f763: mov      qword ptr [rsi + 0x13ec], r15
0x000000014016f76a: mov      qword ptr [rsi + 0x13f4], r12
0x000000014016f771: mov      edx, 0x1500
0x000000014016f776: xor      ecx, ecx
0x000000014016f778: call     0x1407667d0
0x000000014016f77d: test     rax, rax
0x000000014016f780: je       0x14016f8c1
0x000000014016f786: mov      r15, rax
0x000000014016f789: lea      rsi, [rdi + 0x170]
0x000000014016f790: and      r15, 0xffffffffffffff80
0x000000014016f794: mov      qword ptr [r15 + 0x78], rax
0x000000014016f798: sub      r15, -0x80
0x000000014016f79c: lea      rdx, [rbx + 0x80]
0x000000014016f7a3: mov      r8d, 0x1480
0x000000014016f7a9: mov      rcx, r15
0x000000014016f7ac: call     0x1408acdc0
0x000000014016f7b1: nop      
0x000000014016f7b2: mov      rcx, rsi
0x000000014016f7b5: mov      rdx, r15
0x000000014016f7b8: mov      qword ptr [rbx + 0x50], r15
0x000000014016f7bc: mov      r8, r15
0x000000014016f7bf: call     0x140681a10
0x000000014016f7c4: mov      qword ptr [rbx + 0x58], rax
0x000000014016f7c8: mov      qword ptr [rbx + 0x80], r14
0x000000014016f7cf: mov      rcx, qword ptr [rdi + 0x200]
0x000000014016f7d6: test     rcx, rcx
0x000000014016f7d9: je       0x14016f80a
0x000000014016f7db: mov      rax, qword ptr [rdi + 0x208]
0x000000014016f7e2: mov      rdx, qword ptr [rax + 0x10]
0x000000014016f7e6: mov      rax, qword ptr [rax + 0x28]
0x000000014016f7ea: dec      rdx
0x000000014016f7ed: and      rdx, 0xfffffffffffffff0
0x000000014016f7f1: add      rcx, rdx
0x000000014016f7f4: add      rcx, 0x10
0x000000014016f7f8: mov      byte ptr [rbx + 0x4f], 1
0x000000014016f7fc: lea      rdx, [rbx + 0x80]
0x000000014016f803: call     qword ptr [rip + 0x76268f]
0x000000014016f809: nop      
0x000000014016f80a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014016f80e: test     rdx, rdx
0x000000014016f811: je       0x14016f825
0x000000014016f813: mov      rax, qword ptr [rbx + 0x60]
0x000000014016f817: mov      rcx, qword ptr [rax + 0x10]
0x000000014016f81b: mov      byte ptr [rbx + 0x4f], 0
0x000000014016f81f: call     0x140821120
0x000000014016f824: nop      
0x000000014016f825: mov      rax, qword ptr [rbx + 0x60]
0x000000014016f829: dec      qword ptr [rax]
0x000000014016f82c: mov      rax, qword ptr [rbx + 0x50]
0x000000014016f830: lea      rsp, [rbp + 0x6438]
0x000000014016f837: pop      rbx
0x000000014016f838: pop      rdi
0x000000014016f839: pop      rsi
0x000000014016f83a: pop      r12
0x000000014016f83c: pop      r13
0x000000014016f83e: pop      r14
0x000000014016f840: pop      r15
0x000000014016f842: pop      rbp
0x000000014016f843: ret      
0x000000014016f844: lea      rcx, [rip + 0xa10c65]
0x000000014016f84b: call     0x1408ae940
0x000000014016f850: nop      
0x000000014016f851: jmp      0x14016f8d1
0x000000014016f853: cmp      eax, 1
0x000000014016f856: jne      0x14016f876
0x000000014016f858: mov      byte ptr [rbx + 0x4d], 1
0x000000014016f85c: lea      rdx, [rip + 0x69882d]
0x000000014016f863: mov      rcx, r13
0x000000014016f866: call     0x140766490
0x000000014016f86b: nop      
0x000000014016f86c: mov      byte ptr [r13 + 0x48], 0
0x000000014016f871: jmp      0x14016f4c2
0x000000014016f876: mov      rcx, rdi
0x000000014016f879: call     0x14014a7fb
0x000000014016f87e: mov      al, 1
0x000000014016f880: lea      rcx, [rbx + 0x80]
0x000000014016f887: mov      byte ptr [rcx], al
0x000000014016f889: lea      rdx, [rip + 0x79e698]
0x000000014016f890: call     0x1408af332
0x000000014016f895: ud2      
0x000000014016f897: lea      rcx, [rbx + 0x50e0]
0x000000014016f89e: call     0x14014a7fb
0x000000014016f8a3: nop      
0x000000014016f8a4: mov      rax, qword ptr [rbx + 0x60]
0x000000014016f8a8: dec      qword ptr [rax]
0x000000014016f8ab: xor      eax, eax
0x000000014016f8ad: jmp      0x14016f880
0x000000014016f8af: mov      ecx, 0x80
0x000000014016f8b4: mov      edx, 0x1480
0x000000014016f8b9: call     0x1408ad83e
0x000000014016f8be: nop      
0x000000014016f8bf: jmp      0x14016f8d1
0x000000014016f8c1: mov      ecx, 0x80
0x000000014016f8c6: mov      edx, 0x1480
0x000000014016f8cb: call     0x1408ad83e
0x000000014016f8d0: nop      
0x000000014016f8d1: ud2      
