; instruction-faithful x86-64 fallback for flow.exe rva=0x3890bb-0x3897f1
0x00000001403890bb: push     rbp
0x00000001403890bc: push     r15
0x00000001403890be: push     r14
0x00000001403890c0: push     r13
0x00000001403890c2: push     r12
0x00000001403890c4: push     rsi
0x00000001403890c5: push     rdi
0x00000001403890c6: push     rbx
0x00000001403890c7: sub      rsp, 0x278
0x00000001403890ce: lea      rbp, [rsp + 0x80]
0x00000001403890d6: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x00000001403890e1: mov      r14, rcx
0x00000001403890e4: movzx    eax, byte ptr [rcx + 0x720]
0x00000001403890eb: lea      rcx, [rip + 0x818cf2]
0x00000001403890f2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403890f6: add      rax, rcx
0x00000001403890f9: mov      qword ptr [rbp + 0x1e8], r14
0x0000000140389100: jmp      rax
0x0000000140389102: mov      word ptr [r14 + 0x721], 0x101
0x000000014038910c: mov      byte ptr [r14 + 0x723], 1
0x0000000140389114: lea      rdx, [r14 + 0x188]
0x000000014038911b: lea      rsi, [r14 + 0x450]
0x0000000140389122: mov      r8d, 0x2c8
0x0000000140389128: mov      rcx, rsi
0x000000014038912b: call     0x1408acdc0
0x0000000140389130: movzx    eax, byte ptr [r14 + 0x710]
0x0000000140389138: lea      rcx, [rip + 0x818cb5]
0x000000014038913f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140389143: add      rax, rcx
0x0000000140389146: jmp      rax
0x0000000140389148: lea      rsi, [r14 + 0x450]
0x000000014038914f: movzx    eax, byte ptr [r14 + 0x710]
0x0000000140389157: lea      rcx, [rip + 0x818c96]
0x000000014038915e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140389162: add      rax, rcx
0x0000000140389165: jmp      rax
0x0000000140389167: mov      byte ptr [r14 + 0x711], 0
0x000000014038916f: lea      rdi, [r14 + 0x650]
0x0000000140389176: lea      rdx, [rbp - 0x50]
0x000000014038917a: mov      qword ptr [rdx + 0x30], 0
0x0000000140389182: lea      rax, [rip + 0x596e5b]
0x0000000140389189: mov      qword ptr [rdx], rax
0x000000014038918c: mov      qword ptr [rdx + 8], 0xf
0x0000000140389194: lea      rax, [rip + 0x7f460c]
0x000000014038919b: mov      qword ptr [rdx + 0x10], rax
0x000000014038919f: mov      qword ptr [rdx + 0x18], 5
0x00000001403891a7: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001403891ae: mov      qword ptr [rdx + 0x20], rsi
0x00000001403891b2: mov      qword ptr [rdx + 0x28], rdi
0x00000001403891b6: lea      rcx, [rbp + 0x170]
0x00000001403891bd: call     0x14020cd88
0x00000001403891c2: nop      
0x00000001403891c3: mov      r14b, byte ptr [rbp + 0x170]
0x00000001403891ca: cmp      r14b, 0xff
0x00000001403891ce: je       0x140389275
0x00000001403891d4: mov      qword ptr [rbp + 0x1c8], rdi
0x00000001403891db: movzx    edi, byte ptr [rbp + 0x173]
0x00000001403891e2: movzx    r12d, word ptr [rbp + 0x171]
0x00000001403891ea: mov      eax, dword ptr [rbp + 0x174]
0x00000001403891f0: mov      dword ptr [rbp + 0x1e0], eax
0x00000001403891f6: mov      rbx, qword ptr [rbp + 0x178]
0x00000001403891fd: mov      rsi, qword ptr [rbp + 0x180]
0x0000000140389204: mov      r15, qword ptr [rbp + 0x188]
0x000000014038920b: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140389212: mov      byte ptr [rax + 0x711], 0
0x0000000140389219: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140389220: call     0x140038cc4
0x0000000140389225: nop      
0x0000000140389226: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014038922d: call     0x140038c3e
0x0000000140389232: nop      
0x0000000140389233: shl      edi, 0x10
0x0000000140389236: or       r12d, edi
0x0000000140389239: mov      r13d, 1
0x000000014038923f: jmp      0x140389640
0x0000000140389244: mov      qword ptr [rbp + 0x1d8], rsi
0x000000014038924b: lea      rcx, [r14 + 0x708]
0x0000000140389252: movzx    eax, byte ptr [r14 + 0x708]
0x000000014038925a: lea      rdx, [r14 + 0x6b8]
0x0000000140389261: test     eax, eax
0x0000000140389263: jne      0x140389758
0x0000000140389269: mov      qword ptr [rbp + 0x1c8], rcx
0x0000000140389270: jmp      0x140389376
0x0000000140389275: mov      rsi, qword ptr [rbp + 0x178]
0x000000014038927c: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140389280: mov      r8, qword ptr [rsi + 0x30]
0x0000000140389284: mov      qword ptr [rsp + 0x20], 0x10
0x000000014038928d: lea      r9, [rip + 0x5a8664]
0x0000000140389294: lea      rcx, [rbp - 0x50]
0x0000000140389298: call     0x14076ce90
0x000000014038929d: nop      
0x000000014038929e: mov      rcx, qword ptr [rbp - 0x48]
0x00000001403892a2: mov      rdx, qword ptr [rbp - 0x40]
0x00000001403892a6: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001403892ad: call     0x14076d000
0x00000001403892b2: nop      
0x00000001403892b3: mov      bl, al
0x00000001403892b5: lea      rcx, [rbp + 0x170]
0x00000001403892bc: mov      rdx, rsi
0x00000001403892bf: call     0x140385219
0x00000001403892c4: nop      
0x00000001403892c5: mov      r14, qword ptr [rbp + 0x1e8]
0x00000001403892cc: lea      rsi, [r14 + 0x668]
0x00000001403892d3: cmp      qword ptr [rbp + 0x180], 0
0x00000001403892db: mov      rdx, qword ptr [rbp + 0x178]
0x00000001403892e2: je       0x1403892ed
0x00000001403892e4: mov      ecx, dword ptr [rdx]
0x00000001403892e6: mov      eax, 1
0x00000001403892eb: jmp      0x1403892ef
0x00000001403892ed: xor      eax, eax
0x00000001403892ef: mov      rdi, qword ptr [rbp + 0x1e0]
0x00000001403892f6: mov      dword ptr [r14 + 0x670], eax
0x00000001403892fd: mov      dword ptr [r14 + 0x674], ecx
0x0000000140389304: mov      byte ptr [r14 + 0x678], bl
0x000000014038930b: mov      qword ptr [r14 + 0x668], 0xffffffffffffffff
0x0000000140389316: mov      rcx, qword ptr [rbp + 0x170]
0x000000014038931d: mov      r8d, 8
0x0000000140389323: mov      r9d, 8
0x0000000140389329: call     0x14000a0f6
0x000000014038932e: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140389332: mov      r8d, 1
0x0000000140389338: mov      r9d, 1
0x000000014038933e: mov      rdx, rdi
0x0000000140389341: call     0x14000a0f6
0x0000000140389346: xor      eax, eax
0x0000000140389348: mov      byte ptr [r14 + 0x711], al
0x000000014038934f: lea      rdx, [r14 + 0x6b8]
0x0000000140389356: mov      ecx, 0xa
0x000000014038935b: mov      rdi, rdx
0x000000014038935e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140389361: lea      rcx, [r14 + 0x708]
0x0000000140389368: mov      qword ptr [rbp + 0x1c8], rcx
0x000000014038936f: mov      byte ptr [r14 + 0x708], al
0x0000000140389376: lea      rax, [rbp - 0x50]
0x000000014038937a: mov      ecx, 0xa
0x000000014038937f: mov      rdi, rax
0x0000000140389382: mov      qword ptr [rbp + 0x1e0], rdx
0x0000000140389389: mov      rsi, rdx
0x000000014038938c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038938f: cmp      qword ptr [rax], -1
0x0000000140389393: je       0x1403893f4
0x0000000140389395: lea      rcx, [rbp + 0x170]
0x000000014038939c: lea      rdx, [rbp - 0x50]
0x00000001403893a0: call     0x14021153b
0x00000001403893a5: nop      
0x00000001403893a6: mov      r14b, byte ptr [rbp + 0x170]
0x00000001403893ad: cmp      r14b, 0xff
0x00000001403893b1: je       0x14038940f
0x00000001403893b3: movzx    eax, byte ptr [rbp + 0x173]
0x00000001403893ba: shl      eax, 0x10
0x00000001403893bd: movzx    r12d, word ptr [rbp + 0x171]
0x00000001403893c5: or       r12d, eax
0x00000001403893c8: mov      eax, dword ptr [rbp + 0x174]
0x00000001403893ce: mov      dword ptr [rbp + 0x1e0], eax
0x00000001403893d4: mov      rbx, qword ptr [rbp + 0x178]
0x00000001403893db: mov      rsi, qword ptr [rbp + 0x180]
0x00000001403893e2: mov      r15, qword ptr [rbp + 0x188]
0x00000001403893e9: mov      r13d, 1
0x00000001403893ef: jmp      0x14038960a
0x00000001403893f4: mov      eax, dword ptr [r14 + 0x6c8]
0x00000001403893fb: mov      dword ptr [rbp + 0x17c], eax
0x0000000140389401: mov      rax, qword ptr [r14 + 0x6c0]
0x0000000140389408: mov      qword ptr [rbp + 0x174], rax
0x000000014038940f: mov      esi, dword ptr [rbp + 0x174]
0x0000000140389415: mov      rbx, qword ptr [rbp + 0x178]
0x000000014038941c: mov      edx, 0x80
0x0000000140389421: xor      ecx, ecx
0x0000000140389423: call     0x1407667d0
0x0000000140389428: test     rax, rax
0x000000014038942b: je       0x1403897df
0x0000000140389431: lea      rcx, [rbp + 0x148]
0x0000000140389438: mov      qword ptr [rcx], 0x80
0x000000014038943f: mov      qword ptr [rcx + 8], rax
0x0000000140389443: mov      qword ptr [rcx + 0x10], 0
0x000000014038944b: mov      qword ptr [rbp + 0x140], rcx
0x0000000140389452: lea      rdx, [rip + 0x7fb70f]
0x0000000140389459: mov      r8d, 1
0x000000014038945f: call     0x14002fe6f
0x0000000140389464: nop      
0x0000000140389465: lea      rdi, [rbp + 0x1b0]
0x000000014038946c: mov      word ptr [rdi], 0x100
0x0000000140389471: lea      rax, [rbp + 0x140]
0x0000000140389478: mov      qword ptr [rdi + 8], rax
0x000000014038947c: mov      r9, rbx
0x000000014038947f: shr      r9, 0x20
0x0000000140389483: lea      rdx, [rip + 0x58e98b]
0x000000014038948a: mov      r8d, 9
0x0000000140389490: mov      rcx, rdi
0x0000000140389493: call     0x140212809
0x0000000140389498: nop      
0x0000000140389499: cmp      byte ptr [rbp + 0x1b0], 1
0x00000001403894a0: jne      0x1403894e2
0x00000001403894a2: lea      rcx, [rbp + 0x170]
0x00000001403894a9: mov      qword ptr [rcx], 0xa
0x00000001403894b0: xor      edx, edx
0x00000001403894b2: xor      r8d, r8d
0x00000001403894b5: call     0x1408c3c34
0x00000001403894ba: nop      
0x00000001403894bb: mov      rsi, rax
0x00000001403894be: mov      rcx, qword ptr [rbp + 0x148]
0x00000001403894c5: mov      rdx, qword ptr [rbp + 0x150]
0x00000001403894cc: mov      r8d, 1
0x00000001403894d2: mov      r9d, 1
0x00000001403894d8: call     0x14000a0f6
0x00000001403894dd: jmp      0x140389565
0x00000001403894e2: mov      dword ptr [rsp + 0x20], ebx
0x00000001403894e6: lea      rdx, [rip + 0x58de24]
0x00000001403894ed: lea      rcx, [rbp + 0x1b0]
0x00000001403894f4: mov      r8d, 3
0x00000001403894fa: mov      r9d, esi
0x00000001403894fd: call     0x1402b2200
0x0000000140389502: nop      
0x0000000140389503: test     byte ptr [rbp + 0x1b0], 1
0x000000014038950a: jne      0x140389532
0x000000014038950c: cmp      byte ptr [rbp + 0x1b1], 0
0x0000000140389513: je       0x140389532
0x0000000140389515: mov      rax, qword ptr [rbp + 0x1b8]
0x000000014038951c: mov      rcx, qword ptr [rax]
0x000000014038951f: lea      rdx, [rip + 0x7fb643]
0x0000000140389526: mov      r8d, 1
0x000000014038952c: call     0x14002fe6f
0x0000000140389531: nop      
0x0000000140389532: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140389539: mov      rsi, qword ptr [rbp + 0x150]
0x0000000140389540: cmp      rbx, -1
0x0000000140389544: je       0x140389565
0x0000000140389546: mov      r15, qword ptr [rbp + 0x158]
0x000000014038954d: xor      r12d, r12d
0x0000000140389550: mov      dword ptr [rbp + 0x1e0], 0
0x000000014038955a: xor      r13d, r13d
0x000000014038955d: xor      r14d, r14d
0x0000000140389560: jmp      0x14038960a
0x0000000140389565: mov      eax, esi
0x0000000140389567: mov      edx, esi
0x0000000140389569: shr      edx, 8
0x000000014038956c: mov      r8, rsi
0x000000014038956f: shr      r8, 0x20
0x0000000140389573: shr      esi, 0x18
0x0000000140389576: lea      rcx, [rbp + 0x170]
0x000000014038957d: mov      byte ptr [rcx + 0xb], sil
0x0000000140389581: mov      word ptr [rcx + 9], dx
0x0000000140389585: mov      dword ptr [rcx + 0xc], r8d
0x0000000140389589: movabs   rdx, 0x8000000000000005
0x0000000140389593: mov      qword ptr [rcx], rdx
0x0000000140389596: mov      byte ptr [rcx + 8], al
0x0000000140389599: xor      eax, eax
0x000000014038959b: mov      qword ptr [rbp + 0x1b0], rax
0x00000001403895a2: mov      qword ptr [rbp + 0x1b8], 1
0x00000001403895ad: mov      qword ptr [rbp + 0x1c0], rax
0x00000001403895b4: lea      rdx, [rbp + 0x148]
0x00000001403895bb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403895c3: mov      qword ptr [rdx], rdi
0x00000001403895c6: lea      rax, [rip + 0x7993ab]
0x00000001403895cd: mov      qword ptr [rdx + 8], rax
0x00000001403895d1: call     0x1407e4960
0x00000001403895d6: nop      
0x00000001403895d7: test     al, al
0x00000001403895d9: jne      0x140389727
0x00000001403895df: mov      rbx, qword ptr [rbp + 0x1b0]
0x00000001403895e6: mov      rsi, qword ptr [rbp + 0x1b8]
0x00000001403895ed: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001403895f4: lea      rcx, [rbp + 0x170]
0x00000001403895fb: call     0x140037500
0x0000000140389600: nop      
0x0000000140389601: mov      r14b, 3
0x0000000140389604: mov      r13d, 1
0x000000014038960a: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140389611: mov      byte ptr [rax + 0x708], 1
0x0000000140389618: mov      byte ptr [rax + 0x711], 0
0x000000014038961f: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140389626: call     0x140038cc4
0x000000014038962b: nop      
0x000000014038962c: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140389633: lea      rcx, [rax + 0x650]
0x000000014038963a: call     0x140038c3e
0x000000014038963f: nop      
0x0000000140389640: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140389647: mov      byte ptr [rax + 0x710], 1
0x000000014038964e: mov      rcx, qword ptr [rbp + 0x1d8]
0x0000000140389655: call     0x14028f298
0x000000014038965a: nop      
0x000000014038965b: lea      rdi, [rbp + 0x118]
0x0000000140389662: mov      word ptr [rdi + 9], r12w
0x0000000140389667: shr      r12d, 0x10
0x000000014038966b: mov      byte ptr [rdi + 0xb], r12b
0x000000014038966f: mov      qword ptr [rdi + 0x18], rsi
0x0000000140389673: mov      qword ptr [rdi + 0x20], r15
0x0000000140389677: mov      byte ptr [rdi + 8], r14b
0x000000014038967b: mov      eax, dword ptr [rbp + 0x1e0]
0x0000000140389681: mov      dword ptr [rdi + 0xc], eax
0x0000000140389684: mov      qword ptr [rdi + 0x10], rbx
0x0000000140389688: mov      qword ptr [rdi], r13
0x000000014038968b: xor      ebx, ebx
0x000000014038968d: mov      r14, qword ptr [rbp + 0x1e8]
0x0000000140389694: mov      byte ptr [r14 + 0x723], bl
0x000000014038969b: lea      rsi, [rbp - 0x50]
0x000000014038969f: mov      r8d, 0x168
0x00000001403896a5: mov      rcx, rsi
0x00000001403896a8: mov      rdx, r14
0x00000001403896ab: call     0x1408acdc0
0x00000001403896b0: mov      byte ptr [r14 + 0x722], bl
0x00000001403896b7: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403896be: mov      byte ptr [r14 + 0x721], bl
0x00000001403896c5: mov      rax, qword ptr [r14 + 0x178]
0x00000001403896cc: lea      r9, [rbp + 0x170]
0x00000001403896d3: mov      qword ptr [r9 + 0x10], rax
0x00000001403896d7: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403896df: movaps   xmmword ptr [r9], xmm0
0x00000001403896e3: mov      eax, dword ptr [r14 + 0x718]
0x00000001403896ea: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403896f1: mov      dword ptr [rsp + 0x28], ecx
0x00000001403896f5: mov      dword ptr [rsp + 0x20], eax
0x00000001403896f9: mov      rcx, rsi
0x00000001403896fc: mov      r8, rdi
0x00000001403896ff: call     0x14003d062
0x0000000140389704: nop      
0x0000000140389705: mov      rax, qword ptr [rbp + 0x1e8]
0x000000014038970c: mov      byte ptr [rax + 0x720], 1
0x0000000140389713: add      rsp, 0x278
0x000000014038971a: pop      rbx
0x000000014038971b: pop      rdi
0x000000014038971c: pop      rsi
0x000000014038971d: pop      r12
0x000000014038971f: pop      r13
0x0000000140389721: pop      r14
0x0000000140389723: pop      r15
0x0000000140389725: pop      rbp
0x0000000140389726: ret      
0x0000000140389727: lea      rax, [rip + 0x80617a]
0x000000014038972e: mov      qword ptr [rsp + 0x20], rax
0x0000000140389733: lea      rcx, [rip + 0x8060e6]
0x000000014038973a: lea      r9, [rip + 0x76f107]
0x0000000140389741: lea      r8, [rbp + 0x1d7]
0x0000000140389748: mov      edx, 0x37
0x000000014038974d: call     0x1408ae9c0
0x0000000140389752: nop      
0x0000000140389753: jmp      0x1403897ef
0x0000000140389758: cmp      eax, 1
0x000000014038975b: jne      0x1403897c2
0x000000014038975d: mov      qword ptr [rbp + 0x168], rcx
0x0000000140389764: mov      qword ptr [rbp + 0x160], rdx
0x000000014038976b: lea      rcx, [rip + 0x59220e]
0x0000000140389772: call     0x1408aeb00
0x0000000140389777: nop      
0x0000000140389778: jmp      0x1403897ef
0x000000014038977a: lea      rcx, [rip + 0x592787]
0x0000000140389781: call     0x1408aeb20
0x0000000140389786: ud2      
0x0000000140389788: lea      rcx, [rip + 0x592779]
0x000000014038978f: call     0x1408aeb00
0x0000000140389794: ud2      
0x0000000140389796: mov      qword ptr [rbp + 0x1d8], rsi
0x000000014038979d: lea      rcx, [rip + 0x596604]
0x00000001403897a4: call     0x1408aeb20
0x00000001403897a9: nop      
0x00000001403897aa: jmp      0x1403897ef
0x00000001403897ac: mov      qword ptr [rbp + 0x1d8], rsi
0x00000001403897b3: lea      rcx, [rip + 0x5965ee]
0x00000001403897ba: call     0x1408aeb00
0x00000001403897bf: nop      
0x00000001403897c0: jmp      0x1403897ef
0x00000001403897c2: mov      qword ptr [rbp + 0x168], rcx
0x00000001403897c9: mov      qword ptr [rbp + 0x160], rdx
0x00000001403897d0: lea      rcx, [rip + 0x5921a9]
0x00000001403897d7: call     0x1408aeb20
0x00000001403897dc: nop      
0x00000001403897dd: jmp      0x1403897ef
0x00000001403897df: mov      ecx, 1
0x00000001403897e4: mov      edx, 0x80
0x00000001403897e9: call     0x1408ad821
0x00000001403897ee: nop      
0x00000001403897ef: ud2      
