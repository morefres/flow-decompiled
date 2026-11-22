; instruction-faithful x86-64 fallback for flow.exe rva=0x10c573-0x10ca23
0x000000014010c573: push     rbp
0x000000014010c574: push     r15
0x000000014010c576: push     r14
0x000000014010c578: push     r13
0x000000014010c57a: push     r12
0x000000014010c57c: push     rsi
0x000000014010c57d: push     rdi
0x000000014010c57e: push     rbx
0x000000014010c57f: mov      eax, 0x3238
0x000000014010c584: call     0x1408a7060
0x000000014010c589: sub      rsp, rax
0x000000014010c58c: lea      rbp, [rsp + 0x80]
0x000000014010c594: and      rsp, 0xffffffffffffff80
0x000000014010c598: mov      rbx, rsp
0x000000014010c59b: mov      qword ptr [rbx + 0x3228], rbp
0x000000014010c5a2: mov      qword ptr [rbp + 0x31b0], 0xfffffffffffffffe
0x000000014010c5ad: mov      rdx, rcx
0x000000014010c5b0: mov      eax, 1
0x000000014010c5b5: lock xadd qword ptr [rip + 0xcb51e2], rax
0x000000014010c5be: test     rax, rax
0x000000014010c5c1: je       0x14010c5b0
0x000000014010c5c3: lea      rsi, [rbx + 0x78]
0x000000014010c5c7: mov      qword ptr [rsi], rax
0x000000014010c5ca: lea      rdi, [rbx + 0xb60]
0x000000014010c5d1: mov      r8d, 0x9a8
0x000000014010c5d7: mov      rcx, rdi
0x000000014010c5da: call     0x1408acdc0
0x000000014010c5df: mov      qword ptr [rdi - 0x10], rsi
0x000000014010c5e3: lea      rax, [rbx + 0x6f]
0x000000014010c5e7: mov      qword ptr [rdi - 8], rax
0x000000014010c5eb: mov      eax, dword ptr [rip + 0xcb77cb]
0x000000014010c5f1: mov      rcx, qword ptr gs:[0x58]
0x000000014010c5fa: mov      rax, qword ptr [rcx + rax*8]
0x000000014010c5fe: lea      r13, [rax + 0x1a0]
0x000000014010c605: movzx    eax, byte ptr [r13 + 0x48]
0x000000014010c60a: test     eax, eax
0x000000014010c60c: jne      0x14010c9a3
0x000000014010c612: lea      rcx, [rbx + 0x1eb8]
0x000000014010c619: lea      rdx, [rbx + 0xb50]
0x000000014010c620: mov      r8d, 0x9b8
0x000000014010c626: call     0x1408acdc0
0x000000014010c62b: mov      rdi, qword ptr [r13]
0x000000014010c62f: movabs   rax, 0x7fffffffffffffff
0x000000014010c639: cmp      rdi, rax
0x000000014010c63c: mov      qword ptr [rbx + 0x70], rdi
0x000000014010c640: jae      0x14010c994
0x000000014010c646: lea      rax, [rdi + 1]
0x000000014010c64a: mov      qword ptr [r13], rax
0x000000014010c64e: mov      rsi, qword ptr [r13 + 8]
0x000000014010c652: lea      rcx, [rbx + 0x2870]
0x000000014010c659: lea      rdx, [rbx + 0xb50]
0x000000014010c660: mov      r8d, 0x9b8
0x000000014010c666: call     0x1408acdc0
0x000000014010c66b: cmp      rsi, 2
0x000000014010c66f: mov      qword ptr [rbx + 0x60], r13
0x000000014010c673: je       0x14010c9e7
0x000000014010c679: mov      rax, qword ptr [rbx + 0x1eb8]
0x000000014010c680: mov      r14, qword ptr [rax]
0x000000014010c683: cmp      esi, 1
0x000000014010c686: jne      0x14010c6b6
0x000000014010c688: mov      r15, qword ptr [r13 + 0x10]
0x000000014010c68c: lock inc qword ptr [r15]
0x000000014010c690: jle      0x14010ca21
0x000000014010c696: mov      r12, qword ptr [r15 + 0x218]
0x000000014010c69d: test     r12, r12
0x000000014010c6a0: je       0x14010c6ea
0x000000014010c6a2: lock inc qword ptr [r12]
0x000000014010c6a7: jle      0x14010ca21
0x000000014010c6ad: mov      r13, qword ptr [r15 + 0x220]
0x000000014010c6b4: jmp      0x14010c6ea
0x000000014010c6b6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010c6ba: lock inc qword ptr [rdi]
0x000000014010c6be: jle      0x14010ca21
0x000000014010c6c4: mov      r15, qword ptr [rdi + 0x210]
0x000000014010c6cb: test     r15, r15
0x000000014010c6ce: je       0x14010c840
0x000000014010c6d4: lock inc qword ptr [r15]
0x000000014010c6d8: jle      0x14010ca21
0x000000014010c6de: mov      r12, qword ptr [rdi + 0x218]
0x000000014010c6e5: jmp      0x14010c840
0x000000014010c6ea: lea      rdx, [rbx + 0xb60]
0x000000014010c6f1: xorps    xmm0, xmm0
0x000000014010c6f4: lea      rdi, [rbx + 0xb4]
0x000000014010c6fb: movaps   xmmword ptr [rdi + 0x9ac], xmm0
0x000000014010c702: xor      esi, esi
0x000000014010c704: mov      qword ptr [rdi + 0x9bc], rsi
0x000000014010c70b: lea      rcx, [rbx + 0x1510]
0x000000014010c712: mov      r8d, 0x9a8
0x000000014010c718: call     0x1408acdc0
0x000000014010c71d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014010c725: mov      qword ptr [rdi - 0x2c], rsi
0x000000014010c729: lea      rax, [rip + 0x804480]
0x000000014010c730: mov      qword ptr [rdi - 0x24], rax
0x000000014010c734: mov      qword ptr [rdi - 0x1c], rsi
0x000000014010c738: mov      qword ptr [rdi - 0x14], r15
0x000000014010c73c: mov      qword ptr [rdi - 0xc], r14
0x000000014010c740: mov      dword ptr [rdi - 4], 0
0x000000014010c747: lea      rsi, [rbx + 0x150c]
0x000000014010c74e: mov      r8d, 0x9ac
0x000000014010c754: mov      rcx, rdi
0x000000014010c757: mov      rdx, rsi
0x000000014010c75a: call     0x1408acdc0
0x000000014010c75f: mov      qword ptr [rdi + 0x9cc], r12
0x000000014010c766: mov      qword ptr [rdi + 0x9d4], r13
0x000000014010c76d: mov      edx, 0xb00
0x000000014010c772: xor      ecx, ecx
0x000000014010c774: call     0x1407667d0
0x000000014010c779: test     rax, rax
0x000000014010c77c: je       0x14010c9ff
0x000000014010c782: mov      r12, rax
0x000000014010c785: lea      rdi, [r15 + 0xa8]
0x000000014010c78c: and      r12, 0xffffffffffffff80
0x000000014010c790: mov      qword ptr [r12 + 0x78], rax
0x000000014010c795: sub      r12, -0x80
0x000000014010c799: lea      rdx, [rbx + 0x80]
0x000000014010c7a0: mov      r8d, 0xa80
0x000000014010c7a6: mov      rcx, r12
0x000000014010c7a9: call     0x1408acdc0
0x000000014010c7ae: nop      
0x000000014010c7af: mov      rcx, rdi
0x000000014010c7b2: mov      rdx, r12
0x000000014010c7b5: mov      qword ptr [rbx + 0x50], r12
0x000000014010c7b9: mov      r8, r12
0x000000014010c7bc: call     0x140681a10
0x000000014010c7c1: mov      qword ptr [rbx + 0x58], rax
0x000000014010c7c5: mov      qword ptr [rbx + 0x80], r14
0x000000014010c7cc: mov      rcx, qword ptr [r15 + 0x208]
0x000000014010c7d3: test     rcx, rcx
0x000000014010c7d6: je       0x14010c807
0x000000014010c7d8: mov      rax, qword ptr [r15 + 0x210]
0x000000014010c7df: mov      rdx, qword ptr [rax + 0x10]
0x000000014010c7e3: mov      rax, qword ptr [rax + 0x28]
0x000000014010c7e7: dec      rdx
0x000000014010c7ea: and      rdx, 0xfffffffffffffff0
0x000000014010c7ee: add      rcx, rdx
0x000000014010c7f1: add      rcx, 0x10
0x000000014010c7f5: mov      byte ptr [rbx + 0x4e], 0
0x000000014010c7f9: lea      rdx, [rbx + 0x80]
0x000000014010c800: call     qword ptr [rip + 0x7c5692]
0x000000014010c806: nop      
0x000000014010c807: mov      rax, qword ptr [rbx + 0x58]
0x000000014010c80b: test     rax, rax
0x000000014010c80e: je       0x14010c975
0x000000014010c814: add      r15, 0x10
0x000000014010c818: mov      byte ptr [rbx + 0x150c], 0
0x000000014010c81f: lea      rcx, [rbx + 0x80]
0x000000014010c826: mov      qword ptr [rcx], r15
0x000000014010c829: mov      qword ptr [rcx + 8], rax
0x000000014010c82d: mov      qword ptr [rcx + 0x10], rsi
0x000000014010c831: mov      byte ptr [rbx + 0x4e], 1
0x000000014010c835: call     0x140814f56
0x000000014010c83a: nop      
0x000000014010c83b: jmp      0x14010c975
0x000000014010c840: lea      rdx, [rbx + 0xb60]
0x000000014010c847: xorps    xmm0, xmm0
0x000000014010c84a: lea      rsi, [rbx + 0xb4]
0x000000014010c851: movaps   xmmword ptr [rsi + 0x9ac], xmm0
0x000000014010c858: xor      r13d, r13d
0x000000014010c85b: mov      qword ptr [rsi + 0x9bc], r13
0x000000014010c862: lea      rcx, [rbx + 0x1510]
0x000000014010c869: mov      r8d, 0x9a8
0x000000014010c86f: call     0x1408acdc0
0x000000014010c874: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010c87c: mov      qword ptr [rsi - 0x2c], r13
0x000000014010c880: lea      rax, [rip + 0x8042d9]
0x000000014010c887: mov      qword ptr [rsi - 0x24], rax
0x000000014010c88b: mov      qword ptr [rsi - 0x1c], r13
0x000000014010c88f: mov      qword ptr [rsi - 0x14], rdi
0x000000014010c893: mov      qword ptr [rsi - 0xc], r14
0x000000014010c897: mov      dword ptr [rsi - 4], 0
0x000000014010c89e: lea      rdx, [rbx + 0x150c]
0x000000014010c8a5: mov      r8d, 0x9ac
0x000000014010c8ab: mov      rcx, rsi
0x000000014010c8ae: call     0x1408acdc0
0x000000014010c8b3: mov      qword ptr [rsi + 0x9cc], r15
0x000000014010c8ba: mov      qword ptr [rsi + 0x9d4], r12
0x000000014010c8c1: mov      edx, 0xb00
0x000000014010c8c6: xor      ecx, ecx
0x000000014010c8c8: call     0x1407667d0
0x000000014010c8cd: test     rax, rax
0x000000014010c8d0: je       0x14010ca11
0x000000014010c8d6: mov      r15, rax
0x000000014010c8d9: lea      rsi, [rdi + 0x170]
0x000000014010c8e0: and      r15, 0xffffffffffffff80
0x000000014010c8e4: mov      qword ptr [r15 + 0x78], rax
0x000000014010c8e8: sub      r15, -0x80
0x000000014010c8ec: lea      rdx, [rbx + 0x80]
0x000000014010c8f3: mov      r8d, 0xa80
0x000000014010c8f9: mov      rcx, r15
0x000000014010c8fc: call     0x1408acdc0
0x000000014010c901: nop      
0x000000014010c902: mov      rcx, rsi
0x000000014010c905: mov      rdx, r15
0x000000014010c908: mov      qword ptr [rbx + 0x50], r15
0x000000014010c90c: mov      r8, r15
0x000000014010c90f: call     0x140681a10
0x000000014010c914: mov      qword ptr [rbx + 0x58], rax
0x000000014010c918: mov      qword ptr [rbx + 0x80], r14
0x000000014010c91f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014010c926: test     rcx, rcx
0x000000014010c929: je       0x14010c95a
0x000000014010c92b: mov      rax, qword ptr [rdi + 0x208]
0x000000014010c932: mov      rdx, qword ptr [rax + 0x10]
0x000000014010c936: mov      rax, qword ptr [rax + 0x28]
0x000000014010c93a: dec      rdx
0x000000014010c93d: and      rdx, 0xfffffffffffffff0
0x000000014010c941: add      rcx, rdx
0x000000014010c944: add      rcx, 0x10
0x000000014010c948: mov      byte ptr [rbx + 0x4f], 1
0x000000014010c94c: lea      rdx, [rbx + 0x80]
0x000000014010c953: call     qword ptr [rip + 0x7c553f]
0x000000014010c959: nop      
0x000000014010c95a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014010c95e: test     rdx, rdx
0x000000014010c961: je       0x14010c975
0x000000014010c963: mov      rax, qword ptr [rbx + 0x60]
0x000000014010c967: mov      rcx, qword ptr [rax + 0x10]
0x000000014010c96b: mov      byte ptr [rbx + 0x4f], 0
0x000000014010c96f: call     0x140821120
0x000000014010c974: nop      
0x000000014010c975: mov      rax, qword ptr [rbx + 0x60]
0x000000014010c979: dec      qword ptr [rax]
0x000000014010c97c: mov      rax, qword ptr [rbx + 0x50]
0x000000014010c980: lea      rsp, [rbp + 0x31b8]
0x000000014010c987: pop      rbx
0x000000014010c988: pop      rdi
0x000000014010c989: pop      rsi
0x000000014010c98a: pop      r12
0x000000014010c98c: pop      r13
0x000000014010c98e: pop      r14
0x000000014010c990: pop      r15
0x000000014010c992: pop      rbp
0x000000014010c993: ret      
0x000000014010c994: lea      rcx, [rip + 0xa73b15]
0x000000014010c99b: call     0x1408ae940
0x000000014010c9a0: nop      
0x000000014010c9a1: jmp      0x14010ca21
0x000000014010c9a3: cmp      eax, 1
0x000000014010c9a6: jne      0x14010c9c6
0x000000014010c9a8: mov      byte ptr [rbx + 0x4d], 1
0x000000014010c9ac: lea      rdx, [rip + 0x6fb6dd]
0x000000014010c9b3: mov      rcx, r13
0x000000014010c9b6: call     0x140766490
0x000000014010c9bb: nop      
0x000000014010c9bc: mov      byte ptr [r13 + 0x48], 0
0x000000014010c9c1: jmp      0x14010c612
0x000000014010c9c6: mov      rcx, rdi
0x000000014010c9c9: call     0x1400be7bf
0x000000014010c9ce: mov      al, 1
0x000000014010c9d0: lea      rcx, [rbx + 0x80]
0x000000014010c9d7: mov      byte ptr [rcx], al
0x000000014010c9d9: lea      rdx, [rip + 0x801548]
0x000000014010c9e0: call     0x1408af332
0x000000014010c9e5: ud2      
0x000000014010c9e7: lea      rcx, [rbx + 0x2880]
0x000000014010c9ee: call     0x1400be7bf
0x000000014010c9f3: nop      
0x000000014010c9f4: mov      rax, qword ptr [rbx + 0x60]
0x000000014010c9f8: dec      qword ptr [rax]
0x000000014010c9fb: xor      eax, eax
0x000000014010c9fd: jmp      0x14010c9d0
0x000000014010c9ff: mov      ecx, 0x80
0x000000014010ca04: mov      edx, 0xa80
0x000000014010ca09: call     0x1408ad83e
0x000000014010ca0e: nop      
0x000000014010ca0f: jmp      0x14010ca21
0x000000014010ca11: mov      ecx, 0x80
0x000000014010ca16: mov      edx, 0xa80
0x000000014010ca1b: call     0x1408ad83e
0x000000014010ca20: nop      
0x000000014010ca21: ud2      
