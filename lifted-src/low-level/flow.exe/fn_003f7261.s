; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7261-0x3f770b
0x00000001403f7261: push     rbp
0x00000001403f7262: push     r15
0x00000001403f7264: push     r14
0x00000001403f7266: push     r13
0x00000001403f7268: push     r12
0x00000001403f726a: push     rsi
0x00000001403f726b: push     rdi
0x00000001403f726c: push     rbx
0x00000001403f726d: sub      rsp, 0x5b8
0x00000001403f7274: lea      rbp, [rsp + 0x80]
0x00000001403f727c: and      rsp, 0xffffffffffffff80
0x00000001403f7280: mov      rbx, rsp
0x00000001403f7283: mov      qword ptr [rbx + 0x5a8], rbp
0x00000001403f728a: mov      qword ptr [rbp + 0x530], 0xfffffffffffffffe
0x00000001403f7295: mov      rdx, rcx
0x00000001403f7298: mov      eax, 1
0x00000001403f729d: lock xadd qword ptr [rip + 0x9ca4fa], rax
0x00000001403f72a6: test     rax, rax
0x00000001403f72a9: je       0x1403f7298
0x00000001403f72ab: lea      rsi, [rbx + 0x78]
0x00000001403f72af: mov      qword ptr [rsi], rax
0x00000001403f72b2: lea      rdi, [rbx + 0x280]
0x00000001403f72b9: mov      r8d, 0xc0
0x00000001403f72bf: mov      rcx, rdi
0x00000001403f72c2: call     0x1408acdc0
0x00000001403f72c7: mov      qword ptr [rdi - 0x10], rsi
0x00000001403f72cb: lea      rax, [rbx + 0x6f]
0x00000001403f72cf: mov      qword ptr [rdi - 8], rax
0x00000001403f72d3: mov      eax, dword ptr [rip + 0x9ccae3]
0x00000001403f72d9: mov      rcx, qword ptr gs:[0x58]
0x00000001403f72e2: mov      rax, qword ptr [rcx + rax*8]
0x00000001403f72e6: lea      r13, [rax + 0x1a0]
0x00000001403f72ed: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403f72f2: test     eax, eax
0x00000001403f72f4: jne      0x1403f768b
0x00000001403f72fa: lea      rcx, [rbx + 0x408]
0x00000001403f7301: lea      rdx, [rbx + 0x270]
0x00000001403f7308: mov      r8d, 0xd0
0x00000001403f730e: call     0x1408acdc0
0x00000001403f7313: mov      rdi, qword ptr [r13]
0x00000001403f7317: movabs   rax, 0x7fffffffffffffff
0x00000001403f7321: cmp      rdi, rax
0x00000001403f7324: mov      qword ptr [rbx + 0x70], rdi
0x00000001403f7328: jae      0x1403f767c
0x00000001403f732e: lea      rax, [rdi + 1]
0x00000001403f7332: mov      qword ptr [r13], rax
0x00000001403f7336: mov      rsi, qword ptr [r13 + 8]
0x00000001403f733a: lea      rcx, [rbx + 0x4d8]
0x00000001403f7341: lea      rdx, [rbx + 0x270]
0x00000001403f7348: mov      r8d, 0xd0
0x00000001403f734e: call     0x1408acdc0
0x00000001403f7353: cmp      rsi, 2
0x00000001403f7357: mov      qword ptr [rbx + 0x60], r13
0x00000001403f735b: je       0x1403f76cf
0x00000001403f7361: mov      rax, qword ptr [rbx + 0x408]
0x00000001403f7368: mov      r14, qword ptr [rax]
0x00000001403f736b: cmp      esi, 1
0x00000001403f736e: jne      0x1403f739e
0x00000001403f7370: mov      r15, qword ptr [r13 + 0x10]
0x00000001403f7374: lock inc qword ptr [r15]
0x00000001403f7378: jle      0x1403f7709
0x00000001403f737e: mov      r12, qword ptr [r15 + 0x218]
0x00000001403f7385: test     r12, r12
0x00000001403f7388: je       0x1403f73d2
0x00000001403f738a: lock inc qword ptr [r12]
0x00000001403f738f: jle      0x1403f7709
0x00000001403f7395: mov      r13, qword ptr [r15 + 0x220]
0x00000001403f739c: jmp      0x1403f73d2
0x00000001403f739e: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403f73a2: lock inc qword ptr [rdi]
0x00000001403f73a6: jle      0x1403f7709
0x00000001403f73ac: mov      r15, qword ptr [rdi + 0x210]
0x00000001403f73b3: test     r15, r15
0x00000001403f73b6: je       0x1403f7528
0x00000001403f73bc: lock inc qword ptr [r15]
0x00000001403f73c0: jle      0x1403f7709
0x00000001403f73c6: mov      r12, qword ptr [rdi + 0x218]
0x00000001403f73cd: jmp      0x1403f7528
0x00000001403f73d2: lea      rdx, [rbx + 0x280]
0x00000001403f73d9: xorps    xmm0, xmm0
0x00000001403f73dc: lea      rdi, [rbx + 0xb4]
0x00000001403f73e3: movups   xmmword ptr [rdi + 0xc4], xmm0
0x00000001403f73ea: xor      esi, esi
0x00000001403f73ec: mov      qword ptr [rdi + 0xd4], rsi
0x00000001403f73f3: lea      rcx, [rbx + 0x348]
0x00000001403f73fa: mov      r8d, 0xc0
0x00000001403f7400: call     0x1408acdc0
0x00000001403f7405: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403f740d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403f7411: lea      rax, [rip + 0x51ed38]
0x00000001403f7418: mov      qword ptr [rdi - 0x24], rax
0x00000001403f741c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403f7420: mov      qword ptr [rdi - 0x14], r15
0x00000001403f7424: mov      qword ptr [rdi - 0xc], r14
0x00000001403f7428: mov      dword ptr [rdi - 4], 0
0x00000001403f742f: lea      rsi, [rbx + 0x344]
0x00000001403f7436: mov      r8d, 0xc4
0x00000001403f743c: mov      rcx, rdi
0x00000001403f743f: mov      rdx, rsi
0x00000001403f7442: call     0x1408acdc0
0x00000001403f7447: mov      qword ptr [rdi + 0xe4], r12
0x00000001403f744e: mov      qword ptr [rdi + 0xec], r13
0x00000001403f7455: mov      edx, 0x200
0x00000001403f745a: xor      ecx, ecx
0x00000001403f745c: call     0x1407667d0
0x00000001403f7461: test     rax, rax
0x00000001403f7464: je       0x1403f76e7
0x00000001403f746a: mov      r12, rax
0x00000001403f746d: lea      rdi, [r15 + 0xa8]
0x00000001403f7474: and      r12, 0xffffffffffffff80
0x00000001403f7478: mov      qword ptr [r12 + 0x78], rax
0x00000001403f747d: sub      r12, -0x80
0x00000001403f7481: lea      rdx, [rbx + 0x80]
0x00000001403f7488: mov      r8d, 0x180
0x00000001403f748e: mov      rcx, r12
0x00000001403f7491: call     0x1408acdc0
0x00000001403f7496: nop      
0x00000001403f7497: mov      rcx, rdi
0x00000001403f749a: mov      rdx, r12
0x00000001403f749d: mov      qword ptr [rbx + 0x50], r12
0x00000001403f74a1: mov      r8, r12
0x00000001403f74a4: call     0x140681a10
0x00000001403f74a9: mov      qword ptr [rbx + 0x58], rax
0x00000001403f74ad: mov      qword ptr [rbx + 0x80], r14
0x00000001403f74b4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403f74bb: test     rcx, rcx
0x00000001403f74be: je       0x1403f74ef
0x00000001403f74c0: mov      rax, qword ptr [r15 + 0x210]
0x00000001403f74c7: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f74cb: mov      rax, qword ptr [rax + 0x28]
0x00000001403f74cf: dec      rdx
0x00000001403f74d2: and      rdx, 0xfffffffffffffff0
0x00000001403f74d6: add      rcx, rdx
0x00000001403f74d9: add      rcx, 0x10
0x00000001403f74dd: mov      byte ptr [rbx + 0x4e], 0
0x00000001403f74e1: lea      rdx, [rbx + 0x80]
0x00000001403f74e8: call     qword ptr [rip + 0x4da9aa]
0x00000001403f74ee: nop      
0x00000001403f74ef: mov      rax, qword ptr [rbx + 0x58]
0x00000001403f74f3: test     rax, rax
0x00000001403f74f6: je       0x1403f765d
0x00000001403f74fc: add      r15, 0x10
0x00000001403f7500: mov      byte ptr [rbx + 0x344], 0
0x00000001403f7507: lea      rcx, [rbx + 0x80]
0x00000001403f750e: mov      qword ptr [rcx], r15
0x00000001403f7511: mov      qword ptr [rcx + 8], rax
0x00000001403f7515: mov      qword ptr [rcx + 0x10], rsi
0x00000001403f7519: mov      byte ptr [rbx + 0x4e], 1
0x00000001403f751d: call     0x140814f56
0x00000001403f7522: nop      
0x00000001403f7523: jmp      0x1403f765d
0x00000001403f7528: lea      rdx, [rbx + 0x280]
0x00000001403f752f: xorps    xmm0, xmm0
0x00000001403f7532: lea      rsi, [rbx + 0xb4]
0x00000001403f7539: movups   xmmword ptr [rsi + 0xc4], xmm0
0x00000001403f7540: xor      r13d, r13d
0x00000001403f7543: mov      qword ptr [rsi + 0xd4], r13
0x00000001403f754a: lea      rcx, [rbx + 0x348]
0x00000001403f7551: mov      r8d, 0xc0
0x00000001403f7557: call     0x1408acdc0
0x00000001403f755c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403f7564: mov      qword ptr [rsi - 0x2c], r13
0x00000001403f7568: lea      rax, [rip + 0x51eb91]
0x00000001403f756f: mov      qword ptr [rsi - 0x24], rax
0x00000001403f7573: mov      qword ptr [rsi - 0x1c], r13
0x00000001403f7577: mov      qword ptr [rsi - 0x14], rdi
0x00000001403f757b: mov      qword ptr [rsi - 0xc], r14
0x00000001403f757f: mov      dword ptr [rsi - 4], 0
0x00000001403f7586: lea      rdx, [rbx + 0x344]
0x00000001403f758d: mov      r8d, 0xc4
0x00000001403f7593: mov      rcx, rsi
0x00000001403f7596: call     0x1408acdc0
0x00000001403f759b: mov      qword ptr [rsi + 0xe4], r15
0x00000001403f75a2: mov      qword ptr [rsi + 0xec], r12
0x00000001403f75a9: mov      edx, 0x200
0x00000001403f75ae: xor      ecx, ecx
0x00000001403f75b0: call     0x1407667d0
0x00000001403f75b5: test     rax, rax
0x00000001403f75b8: je       0x1403f76f9
0x00000001403f75be: mov      r15, rax
0x00000001403f75c1: lea      rsi, [rdi + 0x170]
0x00000001403f75c8: and      r15, 0xffffffffffffff80
0x00000001403f75cc: mov      qword ptr [r15 + 0x78], rax
0x00000001403f75d0: sub      r15, -0x80
0x00000001403f75d4: lea      rdx, [rbx + 0x80]
0x00000001403f75db: mov      r8d, 0x180
0x00000001403f75e1: mov      rcx, r15
0x00000001403f75e4: call     0x1408acdc0
0x00000001403f75e9: nop      
0x00000001403f75ea: mov      rcx, rsi
0x00000001403f75ed: mov      rdx, r15
0x00000001403f75f0: mov      qword ptr [rbx + 0x50], r15
0x00000001403f75f4: mov      r8, r15
0x00000001403f75f7: call     0x140681a10
0x00000001403f75fc: mov      qword ptr [rbx + 0x58], rax
0x00000001403f7600: mov      qword ptr [rbx + 0x80], r14
0x00000001403f7607: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403f760e: test     rcx, rcx
0x00000001403f7611: je       0x1403f7642
0x00000001403f7613: mov      rax, qword ptr [rdi + 0x208]
0x00000001403f761a: mov      rdx, qword ptr [rax + 0x10]
0x00000001403f761e: mov      rax, qword ptr [rax + 0x28]
0x00000001403f7622: dec      rdx
0x00000001403f7625: and      rdx, 0xfffffffffffffff0
0x00000001403f7629: add      rcx, rdx
0x00000001403f762c: add      rcx, 0x10
0x00000001403f7630: mov      byte ptr [rbx + 0x4f], 1
0x00000001403f7634: lea      rdx, [rbx + 0x80]
0x00000001403f763b: call     qword ptr [rip + 0x4da857]
0x00000001403f7641: nop      
0x00000001403f7642: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403f7646: test     rdx, rdx
0x00000001403f7649: je       0x1403f765d
0x00000001403f764b: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f764f: mov      rcx, qword ptr [rax + 0x10]
0x00000001403f7653: mov      byte ptr [rbx + 0x4f], 0
0x00000001403f7657: call     0x140821120
0x00000001403f765c: nop      
0x00000001403f765d: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f7661: dec      qword ptr [rax]
0x00000001403f7664: mov      rax, qword ptr [rbx + 0x50]
0x00000001403f7668: lea      rsp, [rbp + 0x538]
0x00000001403f766f: pop      rbx
0x00000001403f7670: pop      rdi
0x00000001403f7671: pop      rsi
0x00000001403f7672: pop      r12
0x00000001403f7674: pop      r13
0x00000001403f7676: pop      r14
0x00000001403f7678: pop      r15
0x00000001403f767a: pop      rbp
0x00000001403f767b: ret      
0x00000001403f767c: lea      rcx, [rip + 0x788e2d]
0x00000001403f7683: call     0x1408ae940
0x00000001403f7688: nop      
0x00000001403f7689: jmp      0x1403f7709
0x00000001403f768b: cmp      eax, 1
0x00000001403f768e: jne      0x1403f76ae
0x00000001403f7690: mov      byte ptr [rbx + 0x4d], 1
0x00000001403f7694: lea      rdx, [rip + 0x4109f5]
0x00000001403f769b: mov      rcx, r13
0x00000001403f769e: call     0x140766490
0x00000001403f76a3: nop      
0x00000001403f76a4: mov      byte ptr [r13 + 0x48], 0
0x00000001403f76a9: jmp      0x1403f72fa
0x00000001403f76ae: mov      rcx, rdi
0x00000001403f76b1: call     0x1403f7a03
0x00000001403f76b6: mov      al, 1
0x00000001403f76b8: lea      rcx, [rbx + 0x80]
0x00000001403f76bf: mov      byte ptr [rcx], al
0x00000001403f76c1: lea      rdx, [rip + 0x529f08]
0x00000001403f76c8: call     0x1408af332
0x00000001403f76cd: ud2      
0x00000001403f76cf: lea      rcx, [rbx + 0x4e8]
0x00000001403f76d6: call     0x1403f7a03
0x00000001403f76db: nop      
0x00000001403f76dc: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f76e0: dec      qword ptr [rax]
0x00000001403f76e3: xor      eax, eax
0x00000001403f76e5: jmp      0x1403f76b8
0x00000001403f76e7: mov      ecx, 0x80
0x00000001403f76ec: mov      edx, 0x180
0x00000001403f76f1: call     0x1408ad83e
0x00000001403f76f6: nop      
0x00000001403f76f7: jmp      0x1403f7709
0x00000001403f76f9: mov      ecx, 0x80
0x00000001403f76fe: mov      edx, 0x180
0x00000001403f7703: call     0x1408ad83e
0x00000001403f7708: nop      
0x00000001403f7709: ud2      
