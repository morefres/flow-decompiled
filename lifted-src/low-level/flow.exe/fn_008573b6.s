; instruction-faithful x86-64 fallback for flow.exe rva=0x8573b6-0x857a48
0x00000001408573b6: push     r15
0x00000001408573b8: push     r14
0x00000001408573ba: push     r13
0x00000001408573bc: push     r12
0x00000001408573be: push     rsi
0x00000001408573bf: push     rdi
0x00000001408573c0: push     rbp
0x00000001408573c1: push     rbx
0x00000001408573c2: sub      rsp, 0x318
0x00000001408573c9: mov      rbx, r9
0x00000001408573cc: mov      qword ptr [rsp + 0x38], r8
0x00000001408573d1: mov      rbp, rdx
0x00000001408573d4: mov      r13, rcx
0x00000001408573d7: movabs   rax, 0x3fffffffffffffff
0x00000001408573e1: add      rax, rdx
0x00000001408573e4: xor      edx, edx
0x00000001408573e6: div      rbp
0x00000001408573e9: mov      qword ptr [rsp + 0x90], rax
0x00000001408573f1: mov      rax, rbp
0x00000001408573f4: cmp      rbp, 0x1001
0x00000001408573fb: jae      0x14085741a
0x00000001408573fd: shr      rax, 1
0x0000000140857400: mov      rcx, rbp
0x0000000140857403: sub      rcx, rax
0x0000000140857406: cmp      rcx, 0x40
0x000000014085740a: mov      eax, 0x40
0x000000014085740f: cmovb    rax, rcx
0x0000000140857413: mov      qword ptr [rsp + 0x50], rax
0x0000000140857418: jmp      0x140857441
0x000000014085741a: or       rax, 1
0x000000014085741e: bsr      rcx, rax
0x0000000140857422: mov      eax, ecx
0x0000000140857424: shr      eax, 1
0x0000000140857426: sub      ecx, eax
0x0000000140857428: mov      eax, 1
0x000000014085742d: shl      rax, cl
0x0000000140857430: mov      rdx, rbp
0x0000000140857433: shr      rdx, cl
0x0000000140857436: add      rdx, rax
0x0000000140857439: shr      rdx, 1
0x000000014085743c: mov      qword ptr [rsp + 0x50], rdx
0x0000000140857441: lea      rax, [r13 + 0xb0]
0x0000000140857448: mov      qword ptr [rsp + 0x70], rax
0x000000014085744d: lea      rax, [r13 - 0x50]
0x0000000140857451: mov      qword ptr [rsp + 0x78], rax
0x0000000140857456: mov      r15d, 1
0x000000014085745c: xor      r8d, r8d
0x000000014085745f: xor      r9d, r9d
0x0000000140857462: mov      qword ptr [rsp + 0x88], rbx
0x000000014085746a: mov      qword ptr [rsp + 0x80], rbp
0x0000000140857472: mov      qword ptr [rsp + 0x68], r13
0x0000000140857477: mov      rdx, rbp
0x000000014085747a: sub      rdx, r8
0x000000014085747d: mov      qword ptr [rsp + 0x58], r8
0x0000000140857482: jbe      0x1408574e6
0x0000000140857484: mov      qword ptr [rsp + 0x48], r9
0x0000000140857489: lea      r14, [r8 + r8*4]
0x000000014085748d: shl      r14, 4
0x0000000140857491: lea      rsi, [r14 + r13]
0x0000000140857495: cmp      rdx, qword ptr [rsp + 0x50]
0x000000014085749a: jae      0x1408574f7
0x000000014085749c: cmp      byte ptr [rsp + 0x380], 0
0x00000001408574a4: je       0x140857505
0x00000001408574a6: cmp      rdx, 0x20
0x00000001408574aa: mov      eax, 0x20
0x00000001408574af: cmovae   rdx, rax
0x00000001408574b3: mov      qword ptr [rsp + 0x28], 0
0x00000001408574bc: mov      dword ptr [rsp + 0x20], 0
0x00000001408574c4: mov      rcx, rsi
0x00000001408574c7: mov      rsi, rdx
0x00000001408574ca: mov      r8, qword ptr [rsp + 0x38]
0x00000001408574cf: mov      r9, rbx
0x00000001408574d2: call     0x140857a48
0x00000001408574d7: mov      eax, esi
0x00000001408574d9: lea      rcx, [rax*2 + 1]
0x00000001408574e1: jmp      0x1408576a0
0x00000001408574e6: xor      edx, edx
0x00000001408574e8: mov      eax, 1
0x00000001408574ed: mov      qword ptr [rsp + 0x40], rax
0x00000001408574f2: jmp      0x1408576e2
0x00000001408574f7: cmp      rdx, 2
0x00000001408574fb: jae      0x14085751c
0x00000001408574fd: mov      r12, rdx
0x0000000140857500: jmp      0x140857693
0x0000000140857505: mov      rax, qword ptr [rsp + 0x50]
0x000000014085750a: cmp      rdx, rax
0x000000014085750d: cmovae   rdx, rax
0x0000000140857511: add      rdx, rdx
0x0000000140857514: mov      rcx, rdx
0x0000000140857517: jmp      0x1408576a0
0x000000014085751c: mov      qword ptr [rsp + 0x40], rdx
0x0000000140857521: mov      rdi, qword ptr [rsi + 0x58]
0x0000000140857525: mov      r13, qword ptr [rsi + 0x60]
0x0000000140857529: mov      rdx, qword ptr [rsi + 8]
0x000000014085752d: mov      r8, qword ptr [rsi + 0x10]
0x0000000140857531: mov      r12, r13
0x0000000140857534: sub      r12, r8
0x0000000140857537: cmovb    r8, r13
0x000000014085753b: mov      rcx, rdi
0x000000014085753e: call     0x1408accc0
0x0000000140857543: cdqe     
0x0000000140857545: test     eax, eax
0x0000000140857547: cmovne   r12, rax
0x000000014085754b: test     r12, r12
0x000000014085754e: js       0x1408575b3
0x0000000140857550: mov      qword ptr [rsp + 0x60], r12
0x0000000140857555: mov      r12d, 2
0x000000014085755b: cmp      qword ptr [rsp + 0x40], 2
0x0000000140857561: je       0x140857693
0x0000000140857567: mov      rax, qword ptr [rsp + 0x70]
0x000000014085756c: lea      rbx, [rax + r14]
0x0000000140857570: mov      rdx, rdi
0x0000000140857573: mov      r8, r13
0x0000000140857576: mov      rdi, qword ptr [rbx - 8]
0x000000014085757a: mov      r13, qword ptr [rbx]
0x000000014085757d: mov      rbp, r13
0x0000000140857580: sub      rbp, r8
0x0000000140857583: cmovb    r8, r13
0x0000000140857587: mov      rcx, rdi
0x000000014085758a: call     0x1408accc0
0x000000014085758f: cdqe     
0x0000000140857591: test     eax, eax
0x0000000140857593: cmovne   rbp, rax
0x0000000140857597: test     rbp, rbp
0x000000014085759a: js       0x140857621
0x00000001408575a0: inc      r12
0x00000001408575a3: add      rbx, 0x50
0x00000001408575a7: mov      rdx, qword ptr [rsp + 0x40]
0x00000001408575ac: cmp      rdx, r12
0x00000001408575af: jne      0x140857570
0x00000001408575b1: jmp      0x14085761c
0x00000001408575b3: cmp      qword ptr [rsp + 0x40], 2
0x00000001408575b9: jne      0x1408575cb
0x00000001408575bb: mov      r12d, 2
0x00000001408575c1: mov      eax, 1
0x00000001408575c6: jmp      0x140857656
0x00000001408575cb: mov      qword ptr [rsp + 0x60], r12
0x00000001408575d0: mov      rax, qword ptr [rsp + 0x70]
0x00000001408575d5: lea      rbx, [rax + r14]
0x00000001408575d9: mov      r12d, 2
0x00000001408575df: mov      rdx, rdi
0x00000001408575e2: mov      r8, r13
0x00000001408575e5: mov      rdi, qword ptr [rbx - 8]
0x00000001408575e9: mov      r13, qword ptr [rbx]
0x00000001408575ec: mov      rbp, r13
0x00000001408575ef: sub      rbp, r8
0x00000001408575f2: cmovb    r8, r13
0x00000001408575f6: mov      rcx, rdi
0x00000001408575f9: call     0x1408accc0
0x00000001408575fe: cdqe     
0x0000000140857600: test     eax, eax
0x0000000140857602: cmovne   rbp, rax
0x0000000140857606: test     rbp, rbp
0x0000000140857609: jns      0x140857621
0x000000014085760b: inc      r12
0x000000014085760e: add      rbx, 0x50
0x0000000140857612: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140857617: cmp      rdx, r12
0x000000014085761a: jne      0x1408575df
0x000000014085761c: mov      r12, rdx
0x000000014085761f: jmp      0x140857626
0x0000000140857621: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140857626: cmp      r12, qword ptr [rsp + 0x50]
0x000000014085762b: mov      rbx, qword ptr [rsp + 0x88]
0x0000000140857633: mov      rbp, qword ptr [rsp + 0x80]
0x000000014085763b: mov      r13, qword ptr [rsp + 0x68]
0x0000000140857640: jb       0x14085749c
0x0000000140857646: cmp      qword ptr [rsp + 0x60], 0
0x000000014085764c: jns      0x140857693
0x000000014085764e: mov      rax, r12
0x0000000140857651: shr      rax, 1
0x0000000140857654: je       0x140857693
0x0000000140857656: lea      rcx, [r12 + r12*4]
0x000000014085765a: shl      rcx, 4
0x000000014085765e: add      r14, rcx
0x0000000140857661: add      r14, qword ptr [rsp + 0x78]
0x0000000140857666: xor      ecx, ecx
0x0000000140857668: xor      edx, edx
0x000000014085766a: mov      r8, qword ptr [rsi + rdx*8]
0x000000014085766e: mov      r9, qword ptr [r14 + rdx*8]
0x0000000140857672: mov      qword ptr [rsi + rdx*8], r9
0x0000000140857676: mov      qword ptr [r14 + rdx*8], r8
0x000000014085767a: inc      rdx
0x000000014085767d: cmp      rdx, 0xa
0x0000000140857681: jne      0x14085766a
0x0000000140857683: inc      rcx
0x0000000140857686: add      r14, -0x50
0x000000014085768a: add      rsi, 0x50
0x000000014085768e: cmp      rcx, rax
0x0000000140857691: jne      0x140857668
0x0000000140857693: lea      rcx, [r12*2 + 1]
0x000000014085769b: mov      r13, qword ptr [rsp + 0x68]
0x00000001408576a0: mov      r8, qword ptr [rsp + 0x58]
0x00000001408576a5: mov      r9, qword ptr [rsp + 0x48]
0x00000001408576aa: mov      rax, r15
0x00000001408576ad: shr      rax, 1
0x00000001408576b0: mov      qword ptr [rsp + 0x40], rcx
0x00000001408576b5: shr      rcx, 1
0x00000001408576b8: lea      rdx, [r8 + r8]
0x00000001408576bc: sub      rdx, rax
0x00000001408576bf: lea      rax, [rcx + r8*2]
0x00000001408576c3: mov      rcx, qword ptr [rsp + 0x90]
0x00000001408576cb: imul     rdx, rcx
0x00000001408576cf: imul     rax, rcx
0x00000001408576d3: xor      rax, rdx
0x00000001408576d6: mov      edx, 0x7f
0x00000001408576db: bsr      rdx, rax
0x00000001408576df: xor      edx, 0x3f
0x00000001408576e2: cmp      r9, 2
0x00000001408576e6: jb       0x1408579cf
0x00000001408576ec: mov      rax, r8
0x00000001408576ef: shl      rax, 4
0x00000001408576f3: lea      rcx, [rax + rax*4]
0x00000001408576f7: lea      rax, [rcx + r13]
0x00000001408576fb: mov      qword ptr [rsp + 0x60], rax
0x0000000140857700: mov      rax, qword ptr [rsp + 0x78]
0x0000000140857705: mov      qword ptr [rsp + 0xa0], rcx
0x000000014085770d: add      rax, rcx
0x0000000140857710: mov      qword ptr [rsp + 0x98], rax
0x0000000140857718: mov      qword ptr [rsp + 0xb8], rdx
0x0000000140857720: cmp      byte ptr [rsp + r9 + 0xc5], dl
0x0000000140857728: jb       0x1408579cf
0x000000014085772e: dec      r9
0x0000000140857731: mov      rax, qword ptr [rsp + r9*8 + 0x108]
0x0000000140857739: mov      rsi, rax
0x000000014085773c: shr      rsi, 1
0x000000014085773f: mov      rdi, r15
0x0000000140857742: shr      rdi, 1
0x0000000140857745: lea      r14, [rsi + rdi]
0x0000000140857749: cmp      r14, rbx
0x000000014085774c: ja       0x140857763
0x000000014085774e: mov      ecx, eax
0x0000000140857750: or       ecx, r15d
0x0000000140857753: test     cl, 1
0x0000000140857756: jne      0x140857763
0x0000000140857758: add      r14, r14
0x000000014085775b: mov      r15, r14
0x000000014085775e: jmp      0x140857943
0x0000000140857763: mov      qword ptr [rsp + 0x48], r9
0x0000000140857768: mov      rcx, r8
0x000000014085776b: sub      rcx, r14
0x000000014085776e: shl      rcx, 4
0x0000000140857772: lea      rcx, [rcx + rcx*4]
0x0000000140857776: mov      qword ptr [rsp + 0xb0], rcx
0x000000014085777e: lea      r12, [rcx + r13]
0x0000000140857782: test     al, 1
0x0000000140857784: jne      0x1408577b9
0x0000000140857786: mov      rax, rsi
0x0000000140857789: or       rax, 1
0x000000014085778d: bsr      rax, rax
0x0000000140857791: xor      eax, 0x3f
0x0000000140857794: add      eax, eax
0x0000000140857796: xor      eax, 0x7e
0x0000000140857799: mov      dword ptr [rsp + 0x20], eax
0x000000014085779d: mov      qword ptr [rsp + 0x28], 0
0x00000001408577a6: mov      rcx, r12
0x00000001408577a9: mov      rdx, rsi
0x00000001408577ac: mov      r8, qword ptr [rsp + 0x38]
0x00000001408577b1: mov      r9, rbx
0x00000001408577b4: call     0x140857a48
0x00000001408577b9: test     r15b, 1
0x00000001408577bd: jne      0x1408577fa
0x00000001408577bf: lea      rcx, [rsi + rsi*4]
0x00000001408577c3: shl      rcx, 4
0x00000001408577c7: add      rcx, r12
0x00000001408577ca: mov      rax, rdi
0x00000001408577cd: or       rax, 1
0x00000001408577d1: bsr      rax, rax
0x00000001408577d5: xor      eax, 0x3f
0x00000001408577d8: add      eax, eax
0x00000001408577da: xor      eax, 0x7e
0x00000001408577dd: mov      dword ptr [rsp + 0x20], eax
0x00000001408577e1: mov      qword ptr [rsp + 0x28], 0
0x00000001408577ea: mov      rdx, rdi
0x00000001408577ed: mov      r8, qword ptr [rsp + 0x38]
0x00000001408577f2: mov      r9, rbx
0x00000001408577f5: call     0x140857a48
0x00000001408577fa: test     rsi, rsi
0x00000001408577fd: je       0x140857929
0x0000000140857803: test     rdi, rdi
0x0000000140857806: je       0x140857929
0x000000014085780c: cmp      rdi, rsi
0x000000014085780f: mov      rax, rsi
0x0000000140857812: cmovb    rax, rdi
0x0000000140857816: cmp      rbx, rax
0x0000000140857819: jb       0x140857929
0x000000014085781f: mov      rcx, rsi
0x0000000140857822: shl      rcx, 4
0x0000000140857826: lea      rcx, [rcx + rcx*4]
0x000000014085782a: mov      qword ptr [rsp + 0xa8], rcx
0x0000000140857832: lea      rbx, [r12 + rcx]
0x0000000140857836: cmp      rsi, rdi
0x0000000140857839: mov      r13, r12
0x000000014085783c: cmova    r13, rbx
0x0000000140857840: shl      rax, 4
0x0000000140857844: lea      r15, [rax + rax*4]
0x0000000140857848: mov      rbp, qword ptr [rsp + 0x38]
0x000000014085784d: mov      rcx, rbp
0x0000000140857850: mov      rdx, r13
0x0000000140857853: mov      r8, r15
0x0000000140857856: call     0x1408acdc0
0x000000014085785b: add      r15, rbp
0x000000014085785e: cmp      rsi, rdi
0x0000000140857861: jbe      0x1408578e7
0x0000000140857867: mov      rbp, qword ptr [rsp + 0x98]
0x000000014085786f: lea      rsi, [r13 - 0x50]
0x0000000140857873: lea      rdi, [r15 - 0x50]
0x0000000140857877: mov      rcx, qword ptr [r15 - 0x48]
0x000000014085787b: mov      r8, qword ptr [r15 - 0x40]
0x000000014085787f: mov      rdx, qword ptr [r13 - 0x48]
0x0000000140857883: mov      rax, qword ptr [r13 - 0x40]
0x0000000140857887: mov      rbx, r8
0x000000014085788a: sub      rbx, rax
0x000000014085788d: cmovae   r8, rax
0x0000000140857891: call     0x1408accc0
0x0000000140857896: cdqe     
0x0000000140857898: test     eax, eax
0x000000014085789a: cmovne   rbx, rax
0x000000014085789e: xor      eax, eax
0x00000001408578a0: test     rbx, rbx
0x00000001408578a3: setns    al
0x00000001408578a6: cmovns   rsi, rdi
0x00000001408578aa: mov      ecx, 0xa
0x00000001408578af: mov      rdi, rbp
0x00000001408578b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001408578b5: lea      rax, [rax + rax*4]
0x00000001408578b9: shl      eax, 4
0x00000001408578bc: add      r13, rax
0x00000001408578bf: add      r13, -0x50
0x00000001408578c3: shr      rbx, 0x3f
0x00000001408578c7: lea      rax, [rbx + rbx*4]
0x00000001408578cb: shl      eax, 4
0x00000001408578ce: add      r15, rax
0x00000001408578d1: add      r15, -0x50
0x00000001408578d5: cmp      r13, r12
0x00000001408578d8: je       0x140857901
0x00000001408578da: add      rbp, -0x50
0x00000001408578de: cmp      r15, qword ptr [rsp + 0x38]
0x00000001408578e3: jne      0x14085786f
0x00000001408578e5: jmp      0x140857901
0x00000001408578e7: mov      rax, qword ptr [rsp + 0xb0]
0x00000001408578ef: add      rax, qword ptr [rsp + 0xa8]
0x00000001408578f7: cmp      rax, qword ptr [rsp + 0xa0]
0x00000001408578ff: jne      0x14085794f
0x0000000140857901: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140857906: sub      r15, rdx
0x0000000140857909: mov      rcx, r13
0x000000014085790c: mov      r8, r15
0x000000014085790f: call     0x1408acdc0
0x0000000140857914: mov      rbx, qword ptr [rsp + 0x88]
0x000000014085791c: mov      rbp, qword ptr [rsp + 0x80]
0x0000000140857924: mov      r13, qword ptr [rsp + 0x68]
0x0000000140857929: lea      r15, [r14*2 + 1]
0x0000000140857931: mov      r8, qword ptr [rsp + 0x58]
0x0000000140857936: mov      r9, qword ptr [rsp + 0x48]
0x000000014085793b: mov      rdx, qword ptr [rsp + 0xb8]
0x0000000140857943: cmp      r9, 1
0x0000000140857947: ja       0x140857720
0x000000014085794d: jmp      0x1408579c9
0x000000014085794f: mov      rdx, qword ptr [rsp + 0x38]
0x0000000140857954: mov      rbp, rdx
0x0000000140857957: mov      rcx, qword ptr [rbx + 8]
0x000000014085795b: mov      rax, qword ptr [rbx + 0x10]
0x000000014085795f: mov      rdx, qword ptr [rdx + 8]
0x0000000140857963: mov      r8, qword ptr [rbp + 0x10]
0x0000000140857967: mov      r12, rax
0x000000014085796a: sub      r12, r8
0x000000014085796d: cmovb    r8, rax
0x0000000140857971: call     0x1408accc0
0x0000000140857976: cdqe     
0x0000000140857978: test     eax, eax
0x000000014085797a: cmovne   r12, rax
0x000000014085797e: xor      eax, eax
0x0000000140857980: test     r12, r12
0x0000000140857983: setns    al
0x0000000140857986: mov      rsi, rbx
0x0000000140857989: cmovns   rsi, rbp
0x000000014085798d: mov      ecx, 0xa
0x0000000140857992: mov      rdi, r13
0x0000000140857995: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140857998: lea      rdx, [rax + rax*4]
0x000000014085799c: shl      edx, 4
0x000000014085799f: add      rdx, rbp
0x00000001408579a2: add      r13, 0x50
0x00000001408579a6: cmp      rdx, r15
0x00000001408579a9: je       0x140857906
0x00000001408579af: shr      r12, 0x3f
0x00000001408579b3: lea      rax, [r12 + r12*4]
0x00000001408579b7: shl      eax, 4
0x00000001408579ba: add      rbx, rax
0x00000001408579bd: cmp      rbx, qword ptr [rsp + 0x60]
0x00000001408579c2: jne      0x140857954
0x00000001408579c4: jmp      0x140857906
0x00000001408579c9: mov      r9d, 1
0x00000001408579cf: mov      qword ptr [rsp + r9*8 + 0x108], r15
0x00000001408579d7: mov      byte ptr [rsp + r9 + 0xc6], dl
0x00000001408579df: cmp      rbp, r8
0x00000001408579e2: jbe      0x1408579fa
0x00000001408579e4: inc      r9
0x00000001408579e7: mov      r15, qword ptr [rsp + 0x40]
0x00000001408579ec: mov      rax, r15
0x00000001408579ef: shr      rax, 1
0x00000001408579f2: add      r8, rax
0x00000001408579f5: jmp      0x140857477
0x00000001408579fa: test     r15b, 1
0x00000001408579fe: jne      0x140857a34
0x0000000140857a00: mov      rax, rbp
0x0000000140857a03: or       rax, 1
0x0000000140857a07: bsr      rax, rax
0x0000000140857a0b: xor      eax, 0x3f
0x0000000140857a0e: add      eax, eax
0x0000000140857a10: xor      eax, 0x7e
0x0000000140857a13: mov      dword ptr [rsp + 0x20], eax
0x0000000140857a17: mov      qword ptr [rsp + 0x28], 0
0x0000000140857a20: mov      rcx, r13
0x0000000140857a23: mov      rdx, rbp
0x0000000140857a26: mov      r8, qword ptr [rsp + 0x38]
0x0000000140857a2b: mov      r9, rbx
0x0000000140857a2e: call     0x140857a48
0x0000000140857a33: nop      
0x0000000140857a34: add      rsp, 0x318
0x0000000140857a3b: pop      rbx
0x0000000140857a3c: pop      rbp
0x0000000140857a3d: pop      rdi
0x0000000140857a3e: pop      rsi
0x0000000140857a3f: pop      r12
0x0000000140857a41: pop      r13
0x0000000140857a43: pop      r14
0x0000000140857a45: pop      r15
0x0000000140857a47: ret      
