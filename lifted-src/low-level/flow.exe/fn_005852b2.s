; instruction-faithful x86-64 fallback for flow.exe rva=0x5852b2-0x585890
0x00000001405852b2: push     rbp
0x00000001405852b3: push     r15
0x00000001405852b5: push     r14
0x00000001405852b7: push     r13
0x00000001405852b9: push     r12
0x00000001405852bb: push     rsi
0x00000001405852bc: push     rdi
0x00000001405852bd: push     rbx
0x00000001405852be: sub      rsp, 0x7a8
0x00000001405852c5: lea      rbp, [rsp + 0x80]
0x00000001405852cd: mov      qword ptr [rbp + 0x720], 0xfffffffffffffffe
0x00000001405852d8: mov      rsi, rcx
0x00000001405852db: lea      r14, [rbp - 0x28]
0x00000001405852df: mov      r8d, 0x200
0x00000001405852e5: mov      rcx, r14
0x00000001405852e8: mov      rdx, rsi
0x00000001405852eb: call     0x1408acdc0
0x00000001405852f0: lea      rdi, [rsi + 0x200]
0x00000001405852f7: lea      rcx, [rbp + 0x380]
0x00000001405852fe: mov      r8d, 0x190
0x0000000140585304: mov      rdx, rdi
0x0000000140585307: call     0x1408acdc0
0x000000014058530c: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140585313: mov      qword ptr [rbp + 0x6b0], rax
0x000000014058531a: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140585321: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140585328: mov      byte ptr [rbp + 0x71f], 1
0x000000014058532f: lea      rcx, [rbp + 0x5e8]
0x0000000140585336: mov      rdx, rsi
0x0000000140585339: call     0x1400718e9
0x000000014058533e: nop      
0x000000014058533f: cmp      dword ptr [rbp + 0x5e8], -1
0x0000000140585346: je       0x140585436
0x000000014058534c: lea      rcx, [rbp + 0x1d8]
0x0000000140585353: lea      rdx, [rbp + 0x5e8]
0x000000014058535a: mov      r8d, 0x98
0x0000000140585360: call     0x1408acdc0
0x0000000140585365: lea      rdx, [rbp + 0x528]
0x000000014058536c: mov      qword ptr [rdx + 0x30], 0
0x0000000140585374: lea      r12, [rip + 0x39b0e5]
0x000000014058537b: mov      qword ptr [rdx], r12
0x000000014058537e: mov      qword ptr [rdx + 8], 0x13
0x0000000140585386: lea      rax, [rip + 0x5f841a]
0x000000014058538d: mov      qword ptr [rdx + 0x10], rax
0x0000000140585391: mov      qword ptr [rdx + 0x18], 5
0x0000000140585399: mov      qword ptr [rdx + 0x20], r14
0x000000014058539d: lea      r13, [rbp + 0x6a0]
0x00000001405853a4: mov      qword ptr [rdx + 0x28], r13
0x00000001405853a8: lea      rcx, [rbp + 0x680]
0x00000001405853af: call     0x14020cd88
0x00000001405853b4: nop      
0x00000001405853b5: cmp      byte ptr [rbp + 0x680], 0xff
0x00000001405853bc: sete     byte ptr [rbp + 0x71e]
0x00000001405853c3: je       0x140585496
0x00000001405853c9: movups   xmm0, xmmword ptr [rbp + 0x680]
0x00000001405853d0: movups   xmm1, xmmword ptr [rbp + 0x690]
0x00000001405853d7: lea      r8, [rbp + 0x528]
0x00000001405853de: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405853e3: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405853e8: mov      rdx, qword ptr [rbp + 0x500]
0x00000001405853ef: mov      eax, dword ptr [rbp + 0x508]
0x00000001405853f5: mov      ecx, dword ptr [rbp + 0x50c]
0x00000001405853fb: mov      qword ptr [r8], 1
0x0000000140585402: add      rsi, 0x368
0x0000000140585409: mov      dword ptr [rsp + 0x28], ecx
0x000000014058540d: mov      dword ptr [rsp + 0x20], eax
0x0000000140585411: mov      rcx, rdi
0x0000000140585414: mov      r9, rsi
0x0000000140585417: call     0x14003d062
0x000000014058541c: nop      
0x000000014058541d: mov      byte ptr [rbp + 0x71f], 0
0x0000000140585424: lea      rcx, [rbp + 0x5e8]
0x000000014058542b: call     0x140037677
0x0000000140585430: nop      
0x0000000140585431: jmp      0x14058585e
0x0000000140585436: movups   xmm0, xmmword ptr [rbp + 0x5f0]
0x000000014058543d: movups   xmm1, xmmword ptr [rbp + 0x600]
0x0000000140585444: lea      r8, [rbp + 0x528]
0x000000014058544b: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585450: movups   xmmword ptr [r8 + 8], xmm0
0x0000000140585455: mov      rdx, qword ptr [rbp + 0x500]
0x000000014058545c: mov      eax, dword ptr [rbp + 0x508]
0x0000000140585462: mov      ecx, dword ptr [rbp + 0x50c]
0x0000000140585468: mov      qword ptr [r8], 1
0x000000014058546f: add      rsi, 0x368
0x0000000140585476: mov      byte ptr [rbp + 0x71f], 0
0x000000014058547d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585481: mov      dword ptr [rsp + 0x20], eax
0x0000000140585485: mov      rcx, rdi
0x0000000140585488: mov      r9, rsi
0x000000014058548b: call     0x14003d062
0x0000000140585490: nop      
0x0000000140585491: jmp      0x14058585e
0x0000000140585496: mov      rbx, qword ptr [rbp + 0x688]
0x000000014058549d: lea      rdx, [rbp + 0x528]
0x00000001405854a4: mov      qword ptr [rdx + 0x30], 0
0x00000001405854ac: mov      qword ptr [rdx], r12
0x00000001405854af: mov      qword ptr [rdx + 8], 0x13
0x00000001405854b7: lea      rax, [rip + 0x5ffd7f]
0x00000001405854be: mov      qword ptr [rdx + 0x10], rax
0x00000001405854c2: mov      qword ptr [rdx + 0x18], 2
0x00000001405854ca: mov      qword ptr [rdx + 0x20], r14
0x00000001405854ce: mov      qword ptr [rdx + 0x28], r13
0x00000001405854d2: lea      rcx, [rbp + 0x6d8]
0x00000001405854d9: call     0x14003c8ab
0x00000001405854de: nop      
0x00000001405854df: cmp      byte ptr [rbp + 0x6d8], 0xff
0x00000001405854e6: sete     byte ptr [rbp + 0x71e]
0x00000001405854ed: je       0x14058555c
0x00000001405854ef: movups   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001405854f6: movups   xmm1, xmmword ptr [rbp + 0x6e8]
0x00000001405854fd: lea      r8, [rbp + 0x528]
0x0000000140585504: movups   xmmword ptr [r8 + 0x18], xmm1
0x0000000140585509: movups   xmmword ptr [r8 + 8], xmm0
0x000000014058550e: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140585515: mov      eax, dword ptr [rbp + 0x508]
0x000000014058551b: mov      ecx, dword ptr [rbp + 0x50c]
0x0000000140585521: mov      qword ptr [r8], 1
0x0000000140585528: add      rsi, 0x368
0x000000014058552f: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585533: mov      dword ptr [rsp + 0x20], eax
0x0000000140585537: mov      rcx, rdi
0x000000014058553a: mov      r9, rsi
0x000000014058553d: call     0x14003d062
0x0000000140585542: nop      
0x0000000140585543: mov      byte ptr [rbp + 0x71f], 0
0x000000014058554a: lea      rcx, [rbp + 0x5e8]
0x0000000140585551: call     0x140037677
0x0000000140585556: nop      
0x0000000140585557: jmp      0x14058585e
0x000000014058555c: mov      rax, qword ptr [rbp + 0x6e0]
0x0000000140585563: mov      qword ptr [rbp + 0x708], rax
0x000000014058556a: mov      rax, qword ptr [rbp + 0x6e8]
0x0000000140585571: mov      qword ptr [rbp + 0x710], rax
0x0000000140585578: mov      r15, qword ptr [rbp + 0x6f0]
0x000000014058557f: lea      rdx, [rbp + 0x528]
0x0000000140585586: mov      qword ptr [rdx + 0x30], 0
0x000000014058558e: mov      qword ptr [rdx], r12
0x0000000140585591: mov      qword ptr [rdx + 8], 0x13
0x0000000140585599: lea      rax, [rip + 0x5dda8a]
0x00000001405855a0: mov      qword ptr [rdx + 0x10], rax
0x00000001405855a4: mov      qword ptr [rdx + 0x18], 6
0x00000001405855ac: mov      qword ptr [rdx + 0x20], r14
0x00000001405855b0: mov      qword ptr [rdx + 0x28], r13
0x00000001405855b4: lea      rcx, [rbp + 0x6b8]
0x00000001405855bb: call     0x14003c6b0
0x00000001405855c0: nop      
0x00000001405855c1: mov      al, byte ptr [rbp + 0x6b8]
0x00000001405855c7: mov      byte ptr [rbp + 0x71e], al
0x00000001405855cd: cmp      al, 0xff
0x00000001405855cf: je       0x140585661
0x00000001405855d5: movups   xmm0, xmmword ptr [rbp + 0x6b8]
0x00000001405855dc: movups   xmm1, xmmword ptr [rbp + 0x6c8]
0x00000001405855e3: lea      r8, [rbp + 0x528]
0x00000001405855ea: movups   xmmword ptr [r8 + 0x18], xmm1
0x00000001405855ef: movups   xmmword ptr [r8 + 8], xmm0
0x00000001405855f4: mov      rdx, qword ptr [rbp + 0x500]
0x00000001405855fb: mov      eax, dword ptr [rbp + 0x508]
0x0000000140585601: mov      ecx, dword ptr [rbp + 0x50c]
0x0000000140585607: mov      qword ptr [r8], 1
0x000000014058560e: add      rsi, 0x368
0x0000000140585615: mov      dword ptr [rsp + 0x28], ecx
0x0000000140585619: mov      dword ptr [rsp + 0x20], eax
0x000000014058561d: mov      rcx, rdi
0x0000000140585620: mov      r9, rsi
0x0000000140585623: call     0x14003d062
0x0000000140585628: nop      
0x0000000140585629: mov      r8d, 1
0x000000014058562f: mov      r9d, 1
0x0000000140585635: mov      rcx, qword ptr [rbp + 0x708]
0x000000014058563c: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140585643: call     0x14000a0f6
0x0000000140585648: mov      byte ptr [rbp + 0x71f], 0
0x000000014058564f: lea      rcx, [rbp + 0x5e8]
0x0000000140585656: call     0x140037677
0x000000014058565b: nop      
0x000000014058565c: jmp      0x14058585e
0x0000000140585661: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140585668: mov      qword ptr [rbp + 0x700], rax
0x000000014058566f: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140585676: mov      qword ptr [rbp + 0x6f8], rax
0x000000014058567d: mov      r12, qword ptr [rbp + 0x6d0]
0x0000000140585684: mov      rdx, qword ptr [rbx + 0x4a8]
0x000000014058568b: mov      byte ptr [rbp + 0x71d], 1
0x0000000140585692: lea      rcx, [rbp + 0x528]
0x0000000140585699: call     0x140270563
0x000000014058569e: nop      
0x000000014058569f: lea      rsi, [rbp + 0x530]
0x00000001405856a6: mov      rdx, qword ptr [rsi - 8]
0x00000001405856aa: lea      rdi, [rbp + 0x330]
0x00000001405856b1: mov      ecx, 0xa
0x00000001405856b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405856b9: cmp      rdx, 2
0x00000001405856bd: jne      0x14058572c
0x00000001405856bf: lea      rdi, [rbp + 0x528]
0x00000001405856c6: lea      rsi, [rbp + 0x330]
0x00000001405856cd: mov      ecx, 0xa
0x00000001405856d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405856d5: mov      rcx, qword ptr [rbp + 0x700]
0x00000001405856dc: cmp      rcx, -1
0x00000001405856e0: je       0x1405856fa
0x00000001405856e2: mov      r8d, 1
0x00000001405856e8: mov      r9d, 1
0x00000001405856ee: mov      rdx, qword ptr [rbp + 0x6f8]
0x00000001405856f5: call     0x14000a0f6
0x00000001405856fa: mov      r8d, 1
0x0000000140585700: mov      r9d, 1
0x0000000140585706: mov      rcx, qword ptr [rbp + 0x708]
0x000000014058570d: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140585714: call     0x14000a0f6
0x0000000140585719: nop      
0x000000014058571a: lea      rcx, [rbp + 0x5e8]
0x0000000140585721: call     0x140037677
0x0000000140585726: nop      
0x0000000140585727: jmp      0x140585815
0x000000014058572c: lea      rsi, [rbp + 0x580]
0x0000000140585733: lea      rdi, [rbp + 0x2c8]
0x000000014058573a: mov      ecx, 0xd
0x000000014058573f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140585742: lea      rax, [rbp + 0x278]
0x0000000140585749: lea      r14, [rbp + 0x330]
0x0000000140585750: mov      ecx, 0xa
0x0000000140585755: mov      rdi, rax
0x0000000140585758: mov      rsi, r14
0x000000014058575b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014058575e: mov      qword ptr [rax - 8], rdx
0x0000000140585762: lea      rsi, [rbp + 0x270]
0x0000000140585769: mov      rcx, rsi
0x000000014058576c: call     0x14020f4b5
0x0000000140585771: add      rbx, 0x120
0x0000000140585778: lea      rax, [rbp + 0x510]
0x000000014058577f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140585786: mov      qword ptr [r14], 0xfffffffffffffffe
0x000000014058578d: mov      rcx, qword ptr [rbp + 0x700]
0x0000000140585794: mov      qword ptr [rsi], rcx
0x0000000140585797: mov      rcx, qword ptr [rbp + 0x6f8]
0x000000014058579e: mov      qword ptr [rsi + 8], rcx
0x00000001405857a2: mov      qword ptr [rsi + 0x10], r12
0x00000001405857a6: mov      r8, qword ptr [rbp + 0x260]
0x00000001405857ad: mov      byte ptr [rbp + 0x71d], 0
0x00000001405857b4: mov      qword ptr [rsp + 0x38], rsi
0x00000001405857b9: mov      qword ptr [rsp + 0x30], r14
0x00000001405857be: mov      qword ptr [rsp + 0x28], rax
0x00000001405857c3: mov      qword ptr [rsp + 0x20], r15
0x00000001405857c8: mov      qword ptr [rsp + 0x40], 2
0x00000001405857d1: lea      rcx, [rbp + 0x528]
0x00000001405857d8: mov      rdx, rbx
0x00000001405857db: mov      r9, qword ptr [rbp + 0x710]
0x00000001405857e2: call     0x140591911
0x00000001405857e7: nop      
0x00000001405857e8: mov      r8d, 1
0x00000001405857ee: mov      r9d, 1
0x00000001405857f4: mov      rcx, qword ptr [rbp + 0x708]
0x00000001405857fb: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140585802: call     0x14000a0f6
0x0000000140585807: nop      
0x0000000140585808: lea      rcx, [rbp + 0x5e8]
0x000000014058580f: call     0x140037677
0x0000000140585814: nop      
0x0000000140585815: cmp      qword ptr [rbp + 0x528], -1
0x000000014058581d: je       0x14058583c
0x000000014058581f: mov      byte ptr [rbp + 0x71c], 1
0x0000000140585826: lea      rcx, [rbp + 0x270]
0x000000014058582d: lea      rdx, [rbp + 0x528]
0x0000000140585834: call     0x14021153b
0x0000000140585839: nop      
0x000000014058583a: jmp      0x140585843
0x000000014058583c: mov      byte ptr [rbp + 0x270], 0xff
0x0000000140585843: mov      byte ptr [rbp + 0x71c], 0
0x000000014058584a: lea      rcx, [rbp + 0x380]
0x0000000140585851: lea      rdx, [rbp + 0x270]
0x0000000140585858: call     0x14050b9ef
0x000000014058585d: nop      
0x000000014058585e: mov      byte ptr [rbp + 0x71b], 0
0x0000000140585865: lea      rcx, [rbp + 0x6a0]
0x000000014058586c: call     0x140038c3e
0x0000000140585871: nop      
0x0000000140585872: lea      rcx, [rbp - 0x28]
0x0000000140585876: call     0x140038cc4
0x000000014058587b: nop      
0x000000014058587c: add      rsp, 0x7a8
0x0000000140585883: pop      rbx
0x0000000140585884: pop      rdi
0x0000000140585885: pop      rsi
0x0000000140585886: pop      r12
0x0000000140585888: pop      r13
0x000000014058588a: pop      r14
0x000000014058588c: pop      r15
0x000000014058588e: pop      rbp
0x000000014058588f: ret      
