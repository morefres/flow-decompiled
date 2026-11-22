; instruction-faithful x86-64 fallback for flow.exe rva=0x548242-0x5492a3
0x0000000140548242: push     rbp
0x0000000140548243: push     r15
0x0000000140548245: push     r14
0x0000000140548247: push     r13
0x0000000140548249: push     r12
0x000000014054824b: push     rsi
0x000000014054824c: push     rdi
0x000000014054824d: push     rbx
0x000000014054824e: sub      rsp, 0x1d8
0x0000000140548255: lea      rbp, [rsp + 0x80]
0x000000014054825d: mov      qword ptr [rbp + 0x150], 0xfffffffffffffffe
0x0000000140548268: mov      r12, rcx
0x000000014054826b: movzx    eax, byte ptr [rdx]
0x000000014054826e: cmp      eax, 0x14
0x0000000140548271: je       0x140548753
0x0000000140548277: cmp      eax, 0x15
0x000000014054827a: jne      0x140549267
0x0000000140548280: mov      qword ptr [rbp + 0x110], r12
0x0000000140548287: mov      rcx, qword ptr [rdx + 0x10]
0x000000014054828b: mov      rax, qword ptr [rdx + 0x18]
0x000000014054828f: shl      rax, 6
0x0000000140548293: add      rax, rcx
0x0000000140548296: lea      rdx, [rbp + 0x30]
0x000000014054829a: mov      qword ptr [rdx], rcx
0x000000014054829d: mov      qword ptr [rdx + 8], rax
0x00000001405482a1: xorps    xmm0, xmm0
0x00000001405482a4: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001405482a8: lea      rdx, [rbp - 0x28]
0x00000001405482ac: mov      dword ptr [rdx - 8], 0xfffffffe
0x00000001405482b3: lea      rdx, [rbp - 0x20]
0x00000001405482b7: mov      qword ptr [rbp - 8], rdx
0x00000001405482bb: mov      dword ptr [rbp + 0x100], 2
0x00000001405482c5: mov      byte ptr [rbp + 0xf0], 0xff
0x00000001405482cc: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x00000001405482d7: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x00000001405482e2: mov      ebx, 0xfffffffe
0x00000001405482e7: mov      r13b, 1
0x00000001405482ea: lea      r12, [rip + 0x65b7f3]
0x00000001405482f1: lea      r15, [rbp + 0x50]
0x00000001405482f5: lea      r14, [rip + 0x65b7ac]
0x00000001405482fc: mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0x0000000140548307: mov      qword ptr [rbp + 0x130], 0xfffffffffffffffe
0x0000000140548312: cmp      rcx, rax
0x0000000140548315: je       0x140548808
0x000000014054831b: lea      rax, [rcx + 0x40]
0x000000014054831f: mov      qword ptr [rbp + 0x30], rax
0x0000000140548323: lea      rax, [rcx + 0x20]
0x0000000140548327: inc      qword ptr [rbp + 0x48]
0x000000014054832b: mov      qword ptr [rbp + 0x40], rax
0x000000014054832f: movzx    eax, byte ptr [rcx]
0x0000000140548332: dec      eax
0x0000000140548334: cmp      eax, 0xe
0x0000000140548337: ja       0x1405486fa
0x000000014054833d: movsxd   rax, dword ptr [r14 + rax*4]
0x0000000140548341: add      rax, r14
0x0000000140548344: jmp      rax
0x0000000140548346: movzx    eax, byte ptr [rcx + 1]
0x000000014054834a: cmp      al, 6
0x000000014054834c: mov      ecx, 6
0x0000000140548351: cmovae   eax, ecx
0x0000000140548354: mov      byte ptr [rbp + 0x51], al
0x0000000140548357: jmp      0x140548393
0x0000000140548359: mov      rdx, qword ptr [rcx + 8]
0x000000014054835d: mov      r8, qword ptr [rcx + 0x10]
0x0000000140548361: jmp      0x1405483a1
0x0000000140548363: mov      rdx, qword ptr [rcx + 8]
0x0000000140548367: mov      r8, qword ptr [rcx + 0x10]
0x000000014054836b: jmp      0x140548375
0x000000014054836d: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140548371: mov      r8, qword ptr [rcx + 0x18]
0x0000000140548375: mov      rcx, r15
0x0000000140548378: call     0x14054c642
0x000000014054837d: jmp      0x1405483a9
0x000000014054837f: mov      rax, qword ptr [rcx + 8]
0x0000000140548383: cmp      rax, 6
0x0000000140548387: mov      ecx, 6
0x000000014054838c: cmovae   rax, rcx
0x0000000140548390: mov      byte ptr [rbp + 0x51], al
0x0000000140548393: mov      byte ptr [rbp + 0x50], 0
0x0000000140548397: jmp      0x1405483a9
0x0000000140548399: mov      rdx, qword ptr [rcx + 0x10]
0x000000014054839d: mov      r8, qword ptr [rcx + 0x18]
0x00000001405483a1: mov      rcx, r15
0x00000001405483a4: call     0x14054c58f
0x00000001405483a9: movzx    eax, sil
0x00000001405483ad: movzx    esi, byte ptr [rbp + 0x51]
0x00000001405483b1: cmp      byte ptr [rbp + 0x50], 0
0x00000001405483b5: cmovne   esi, eax
0x00000001405483b8: cmovne   rdi, qword ptr [rbp + 0x58]
0x00000001405483bd: jne      0x1405488d7
0x00000001405483c3: cmp      sil, 6
0x00000001405483c7: ja       0x140548808
0x00000001405483cd: movzx    eax, sil
0x00000001405483d1: movsxd   rax, dword ptr [r12 + rax*4]
0x00000001405483d5: add      rax, r12
0x00000001405483d8: jmp      rax
0x00000001405483da: cmp      dword ptr [rbp + 0x100], 2
0x00000001405483e1: jne      0x140548f1b
0x00000001405483e7: mov      rax, qword ptr [rbp + 0x138]
0x00000001405483ee: mov      qword ptr [rbp + 0x128], rax
0x00000001405483f5: mov      rax, qword ptr [rbp + 0x140]
0x00000001405483fc: mov      qword ptr [rbp + 0x120], rax
0x0000000140548403: mov      rax, qword ptr [rbp + 0x130]
0x000000014054840a: mov      qword ptr [rbp + 0x118], rax
0x0000000140548411: mov      byte ptr [rbp + 0x14f], r13b
0x0000000140548418: mov      byte ptr [rbp + 0x14e], r13b
0x000000014054841f: mov      rcx, r15
0x0000000140548422: lea      rdx, [rbp + 0x30]
0x0000000140548426: call     0x14054b776
0x000000014054842b: nop      
0x000000014054842c: cmp      byte ptr [rbp + 0x50], 0
0x0000000140548430: jne      0x140548989
0x0000000140548436: mov      eax, dword ptr [rbp + 0x54]
0x0000000140548439: mov      dword ptr [rbp + 0x100], eax
0x000000014054843f: mov      eax, dword ptr [rbp + 0x58]
0x0000000140548442: mov      dword ptr [rbp + 0xfc], eax
0x0000000140548448: jmp      0x1405486ed
0x000000014054844d: cmp      byte ptr [rbp + 0xf0], 0xff
0x0000000140548454: jne      0x14054912a
0x000000014054845a: mov      rax, qword ptr [rbp + 0x138]
0x0000000140548461: mov      qword ptr [rbp + 0x128], rax
0x0000000140548468: mov      rax, qword ptr [rbp + 0x140]
0x000000014054846f: mov      qword ptr [rbp + 0x120], rax
0x0000000140548476: mov      rax, qword ptr [rbp + 0x130]
0x000000014054847d: mov      qword ptr [rbp + 0x118], rax
0x0000000140548484: mov      byte ptr [rbp + 0x14f], r13b
0x000000014054848b: mov      byte ptr [rbp + 0x14e], r13b
0x0000000140548492: mov      rcx, r15
0x0000000140548495: lea      rdx, [rbp + 0x30]
0x0000000140548499: call     0x1407f92cd
0x000000014054849e: nop      
0x000000014054849f: cmp      byte ptr [rbp + 0x50], 0
0x00000001405484a3: jne      0x140548989
0x00000001405484a9: mov      al, byte ptr [rbp + 0x51]
0x00000001405484ac: mov      byte ptr [rbp + 0xf0], al
0x00000001405484b2: jmp      0x1405486ed
0x00000001405484b7: mov      r8, qword ptr [rbp + 0x140]
0x00000001405484be: cmp      r8, -1
0x00000001405484c2: jne      0x140549198
0x00000001405484c8: mov      rax, qword ptr [rbp + 0x138]
0x00000001405484cf: mov      qword ptr [rbp + 0x128], rax
0x00000001405484d6: mov      qword ptr [rbp + 0x120], 0xffffffffffffffff
0x00000001405484e1: mov      rax, qword ptr [rbp + 0x130]
0x00000001405484e8: mov      qword ptr [rbp + 0x118], rax
0x00000001405484ef: mov      byte ptr [rbp + 0x14f], r13b
0x00000001405484f6: mov      byte ptr [rbp + 0x14e], r13b
0x00000001405484fd: mov      rcx, r15
0x0000000140548500: lea      rdx, [rbp + 0x30]
0x0000000140548504: call     0x1407f8a6e
0x0000000140548509: nop      
0x000000014054850a: mov      rcx, qword ptr [rbp + 0x50]
0x000000014054850e: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548512: mov      qword ptr [rbp + 0x140], rcx
0x0000000140548519: cmp      rcx, -1
0x000000014054851d: je       0x140548bcd
0x0000000140548523: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140548527: mov      qword ptr [rbp - 0x50], rcx
0x000000014054852b: mov      qword ptr [rbp + 0xe8], rax
0x0000000140548532: jmp      0x1405486ed
0x0000000140548537: cmp      ebx, -2
0x000000014054853a: jne      0x1405490b9
0x0000000140548540: mov      rdx, qword ptr [rbp + 0x40]
0x0000000140548544: mov      qword ptr [rbp + 0x40], 0
0x000000014054854c: test     rdx, rdx
0x000000014054854f: je       0x140549214
0x0000000140548555: mov      rax, qword ptr [rbp + 0x138]
0x000000014054855c: mov      qword ptr [rbp + 0x128], rax
0x0000000140548563: mov      rax, qword ptr [rbp + 0x140]
0x000000014054856a: mov      qword ptr [rbp + 0x120], rax
0x0000000140548571: mov      rax, qword ptr [rbp + 0x130]
0x0000000140548578: mov      qword ptr [rbp + 0x118], rax
0x000000014054857f: mov      byte ptr [rbp + 0x14f], r13b
0x0000000140548586: mov      byte ptr [rbp + 0x14e], r13b
0x000000014054858d: mov      rcx, r15
0x0000000140548590: call     0x14054bc4a
0x0000000140548595: nop      
0x0000000140548596: mov      ebx, dword ptr [rbp + 0x50]
0x0000000140548599: cmp      ebx, -2
0x000000014054859c: je       0x140548989
0x00000001405485a2: mov      eax, dword ptr [rbp + 0x54]
0x00000001405485a5: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405485a9: lea      rdx, [rbp + 0x60]
0x00000001405485ad: movups   xmm0, xmmword ptr [rdx]
0x00000001405485b0: movaps   xmmword ptr [rbp], xmm0
0x00000001405485b4: mov      rdx, qword ptr [rdx + 0x10]
0x00000001405485b8: mov      qword ptr [rbp + 0x10], rdx
0x00000001405485bc: mov      dword ptr [rbp - 0x30], ebx
0x00000001405485bf: mov      dword ptr [rbp - 0x2c], eax
0x00000001405485c2: mov      qword ptr [rbp - 0x28], rcx
0x00000001405485c6: lea      rax, [rbp - 0x20]
0x00000001405485ca: mov      qword ptr [rax + 0x10], rdx
0x00000001405485ce: movups   xmmword ptr [rax], xmm0
0x00000001405485d1: jmp      0x1405486ed
0x00000001405485d6: mov      r8, qword ptr [rbp + 0x138]
0x00000001405485dd: cmp      r8, -2
0x00000001405485e1: jne      0x14054904f
0x00000001405485e7: mov      qword ptr [rbp + 0x128], 0xfffffffffffffffe
0x00000001405485f2: mov      rax, qword ptr [rbp + 0x140]
0x00000001405485f9: mov      qword ptr [rbp + 0x120], rax
0x0000000140548600: mov      rax, qword ptr [rbp + 0x130]
0x0000000140548607: mov      qword ptr [rbp + 0x118], rax
0x000000014054860e: mov      byte ptr [rbp + 0x14f], r13b
0x0000000140548615: mov      byte ptr [rbp + 0x14e], r13b
0x000000014054861c: mov      rcx, r15
0x000000014054861f: lea      rdx, [rbp + 0x30]
0x0000000140548623: call     0x14054b7b1
0x0000000140548628: nop      
0x0000000140548629: mov      rcx, qword ptr [rbp + 0x50]
0x000000014054862d: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548631: mov      qword ptr [rbp + 0x138], rcx
0x0000000140548638: cmp      rcx, -2
0x000000014054863c: je       0x140548bf0
0x0000000140548642: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140548646: mov      qword ptr [rbp - 0x60], rcx
0x000000014054864a: mov      qword ptr [rbp + 0xe0], rax
0x0000000140548651: jmp      0x1405486ed
0x0000000140548656: mov      rax, qword ptr [rbp + 0x130]
0x000000014054865d: cmp      rax, -2
0x0000000140548661: jne      0x140548f8c
0x0000000140548667: mov      rax, qword ptr [rbp + 0x138]
0x000000014054866e: mov      qword ptr [rbp + 0x128], rax
0x0000000140548675: mov      rax, qword ptr [rbp + 0x140]
0x000000014054867c: mov      qword ptr [rbp + 0x120], rax
0x0000000140548683: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x000000014054868e: mov      byte ptr [rbp + 0x14f], r13b
0x0000000140548695: mov      byte ptr [rbp + 0x14e], r13b
0x000000014054869c: mov      rcx, r15
0x000000014054869f: lea      rdx, [rbp + 0x30]
0x00000001405486a3: call     0x1407f8d48
0x00000001405486a8: nop      
0x00000001405486a9: mov      rax, qword ptr [rbp + 0x50]
0x00000001405486ad: mov      rcx, qword ptr [rbp + 0x58]
0x00000001405486b1: cmp      rax, -2
0x00000001405486b5: je       0x140548ba3
0x00000001405486bb: mov      qword ptr [rbp + 0xd0], rcx
0x00000001405486c2: mov      rcx, qword ptr [rbp + 0x60]
0x00000001405486c6: mov      qword ptr [rbp - 0x58], rcx
0x00000001405486ca: mov      qword ptr [rbp + 0xd8], rax
0x00000001405486d1: mov      qword ptr [rbp + 0x130], rax
0x00000001405486d8: jmp      0x1405486ed
0x00000001405486da: cmp      qword ptr [rbp + 0x40], 0
0x00000001405486df: mov      qword ptr [rbp + 0x40], 0
0x00000001405486e7: je       0x140548ff9
0x00000001405486ed: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405486f1: mov      rax, qword ptr [rbp + 0x38]
0x00000001405486f5: jmp      0x140548312
0x00000001405486fa: mov      rax, qword ptr [rbp + 0x138]
0x0000000140548701: mov      qword ptr [rbp + 0x128], rax
0x0000000140548708: mov      rax, qword ptr [rbp + 0x140]
0x000000014054870f: mov      qword ptr [rbp + 0x120], rax
0x0000000140548716: mov      rax, qword ptr [rbp + 0x130]
0x000000014054871d: mov      qword ptr [rbp + 0x118], rax
0x0000000140548724: mov      byte ptr [rbp + 0x14f], r13b
0x000000014054872b: mov      byte ptr [rbp + 0x14e], r13b
0x0000000140548732: lea      rdx, [rbp + 0x10f]
0x0000000140548739: lea      r8, [rip + 0x3d1740]
0x0000000140548740: call     0x1408cdbe0
0x0000000140548745: nop      
0x0000000140548746: mov      qword ptr [rbp + 0x58], rax
0x000000014054874a: mov      byte ptr [rbp + 0x50], 1
0x000000014054874e: jmp      0x1405483a9
0x0000000140548753: mov      rsi, qword ptr [rdx + 0x10]
0x0000000140548757: mov      r13, qword ptr [rdx + 0x18]
0x000000014054875b: mov      rax, r13
0x000000014054875e: shl      rax, 5
0x0000000140548762: add      rax, rsi
0x0000000140548765: mov      qword ptr [rbp - 0x40], rax
0x0000000140548769: test     r13, r13
0x000000014054876c: je       0x140548b8e
0x0000000140548772: lea      rdi, [rbp + 0x50]
0x0000000140548776: mov      rcx, rdi
0x0000000140548779: mov      rdx, rsi
0x000000014054877c: call     0x14054b89d
0x0000000140548781: cmp      dword ptr [rdi], 1
0x0000000140548784: jne      0x14054878f
0x0000000140548786: mov      rax, qword ptr [rbp + 0x58]
0x000000014054878a: jmp      0x140548cdd
0x000000014054878f: cmp      r13, 1
0x0000000140548793: je       0x140548cc5
0x0000000140548799: lea      rdx, [rsi + 0x20]
0x000000014054879d: lea      r14, [rbp + 0x50]
0x00000001405487a1: mov      ebx, dword ptr [r14 + 4]
0x00000001405487a5: mov      r15d, dword ptr [r14 + 8]
0x00000001405487a9: lea      rdi, [rsi + 0x40]
0x00000001405487ad: mov      qword ptr [rbp - 0x48], rdi
0x00000001405487b1: mov      qword ptr [rbp - 0x38], 2
0x00000001405487b9: mov      rcx, r14
0x00000001405487bc: call     0x14054b7ec
0x00000001405487c1: mov      rcx, qword ptr [r14]
0x00000001405487c4: mov      rax, qword ptr [r14 + 8]
0x00000001405487c8: mov      qword ptr [rbp + 0x140], rcx
0x00000001405487cf: cmp      rcx, -2
0x00000001405487d3: je       0x140548cdd
0x00000001405487d9: mov      qword ptr [rbp + 0x138], rax
0x00000001405487e0: cmp      r13, 2
0x00000001405487e4: jne      0x140548b35
0x00000001405487ea: lea      rdx, [rip + 0x3d0957]
0x00000001405487f1: lea      r8, [rip + 0x6348d8]
0x00000001405487f8: mov      ecx, 2
0x00000001405487fd: call     0x1408cc517
0x0000000140548802: nop      
0x0000000140548803: jmp      0x140548c21
0x0000000140548808: xor      eax, eax
0x000000014054880a: mov      r9d, dword ptr [rbp + 0x100]
0x0000000140548811: cmp      r9d, 2
0x0000000140548815: mov      r10d, dword ptr [rbp + 0xfc]
0x000000014054881c: cmove    r10d, eax
0x0000000140548820: cmove    r9d, eax
0x0000000140548824: mov      rax, qword ptr [rbp + 0x138]
0x000000014054882b: cmp      rax, -2
0x000000014054882f: sete     cl
0x0000000140548832: mov      r11, 0xffffffffffffffff
0x0000000140548839: cmovne   r11, rax
0x000000014054883d: mov      r8, qword ptr [rbp + 0x140]
0x0000000140548844: cmp      r8, -1
0x0000000140548848: sete     al
0x000000014054884b: je       0x1405488ee
0x0000000140548851: cmp      ebx, -2
0x0000000140548854: mov      rbx, qword ptr [rbp + 0x110]
0x000000014054885b: jne      0x140548a6a
0x0000000140548861: mov      qword ptr [rbp + 0x100], r11
0x0000000140548868: mov      byte ptr [rbp + 0xfc], cl
0x000000014054886e: mov      byte ptr [rbp + 0xf0], al
0x0000000140548874: lea      rax, [rip + 0x3cf92a]
0x000000014054887b: mov      rcx, rbp
0x000000014054887e: mov      qword ptr [rcx], rax
0x0000000140548881: mov      qword ptr [rcx + 8], 4
0x0000000140548889: lea      rdx, [rbp + 0x50]
0x000000014054888d: mov      qword ptr [rdx], rcx
0x0000000140548890: lea      rax, [rip - 0x530d07]
0x0000000140548897: mov      qword ptr [rdx + 8], rax
0x000000014054889b: lea      rcx, [rip + 0x6370aa]
0x00000001405488a2: call     0x1408c3e4c
0x00000001405488a7: nop      
0x00000001405488a8: mov      qword ptr [rbx + 8], rax
0x00000001405488ac: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405488b3: mov      r8d, 1
0x00000001405488b9: mov      r9d, 1
0x00000001405488bf: mov      rsi, qword ptr [rbp + 0x140]
0x00000001405488c6: mov      rcx, rsi
0x00000001405488c9: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001405488d0: call     0x14000a0f6
0x00000001405488d5: jmp      0x14054894e
0x00000001405488d7: mov      rax, qword ptr [rbp + 0x110]
0x00000001405488de: mov      qword ptr [rax + 8], rdi
0x00000001405488e2: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001405488e9: jmp      0x14054899f
0x00000001405488ee: mov      qword ptr [rbp + 0x100], r11
0x00000001405488f5: mov      byte ptr [rbp + 0xfc], cl
0x00000001405488fb: mov      byte ptr [rbp + 0xf0], al
0x0000000140548901: lea      rax, [rip + 0x5e1517]
0x0000000140548908: mov      rcx, rbp
0x000000014054890b: mov      qword ptr [rcx], rax
0x000000014054890e: mov      qword ptr [rcx + 8], 4
0x0000000140548916: lea      rdx, [rbp + 0x50]
0x000000014054891a: mov      qword ptr [rdx], rcx
0x000000014054891d: lea      rax, [rip - 0x530d94]
0x0000000140548924: mov      qword ptr [rdx + 8], rax
0x0000000140548928: lea      rcx, [rip + 0x63701d]
0x000000014054892f: call     0x1408c3e4c
0x0000000140548934: nop      
0x0000000140548935: mov      rcx, qword ptr [rbp + 0x110]
0x000000014054893c: mov      qword ptr [rcx + 8], rax
0x0000000140548940: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140548947: mov      rsi, qword ptr [rbp + 0x140]
0x000000014054894e: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140548955: cmp      rcx, -1
0x0000000140548959: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140548960: mov      bl, byte ptr [rbp + 0xf0]
0x0000000140548966: mov      r14b, byte ptr [rbp + 0xfc]
0x000000014054896d: je       0x1405489b2
0x000000014054896f: mov      r8d, 1
0x0000000140548975: mov      r9d, 1
0x000000014054897b: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140548982: call     0x14000a0f6
0x0000000140548987: jmp      0x1405489b2
0x0000000140548989: mov      rax, qword ptr [rbp + 0x58]
0x000000014054898d: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140548994: mov      qword ptr [rcx + 8], rax
0x0000000140548998: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054899f: mov      bl, 1
0x00000001405489a1: mov      r14b, 1
0x00000001405489a4: mov      rsi, qword ptr [rbp + 0x140]
0x00000001405489ab: mov      rdi, qword ptr [rbp + 0x138]
0x00000001405489b2: cmp      qword ptr [rbp + 0x130], -2
0x00000001405489ba: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001405489c1: jae      0x1405489db
0x00000001405489c3: mov      r8d, 1
0x00000001405489c9: mov      r9d, 1
0x00000001405489cf: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001405489d6: call     0x14000a0f6
0x00000001405489db: mov      eax, dword ptr [rbp - 0x30]
0x00000001405489de: add      eax, 2
0x00000001405489e1: mov      ecx, 0x13
0x00000001405489e6: bt       ecx, eax
0x00000001405489e9: jb       0x140548a19
0x00000001405489eb: mov      ecx, 0xc
0x00000001405489f0: bt       ecx, eax
0x00000001405489f3: jae      0x1405489fd
0x00000001405489f5: lea      rax, [rbp - 0x28]
0x00000001405489f9: mov      qword ptr [rbp - 8], rax
0x00000001405489fd: mov      rax, qword ptr [rbp - 8]
0x0000000140548a01: mov      rcx, qword ptr [rax]
0x0000000140548a04: mov      rdx, qword ptr [rax + 8]
0x0000000140548a08: mov      r8d, 1
0x0000000140548a0e: mov      r9d, 1
0x0000000140548a14: call     0x14000a0f6
0x0000000140548a19: cmp      rsi, -1
0x0000000140548a1d: setne    al
0x0000000140548a20: test     al, bl
0x0000000140548a22: je       0x140548a3f
0x0000000140548a24: mov      r8d, 1
0x0000000140548a2a: mov      r9d, 1
0x0000000140548a30: mov      rcx, rsi
0x0000000140548a33: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140548a3a: call     0x14000a0f6
0x0000000140548a3f: cmp      rdi, -2
0x0000000140548a43: setb     al
0x0000000140548a46: test     al, r14b
0x0000000140548a49: je       0x140548cea
0x0000000140548a4f: mov      r8d, 1
0x0000000140548a55: mov      r9d, 1
0x0000000140548a5b: mov      rcx, rdi
0x0000000140548a5e: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140548a65: jmp      0x140548cbe
0x0000000140548a6a: mov      al, byte ptr [rbp + 0xf0]
0x0000000140548a70: cmp      al, 0xff
0x0000000140548a72: movzx    eax, al
0x0000000140548a75: mov      ecx, 2
0x0000000140548a7a: cmovne   ecx, eax
0x0000000140548a7d: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140548a84: cmp      rdx, -2
0x0000000140548a88: mov      rax, 0xffffffffffffffff
0x0000000140548a8f: cmovne   rax, rdx
0x0000000140548a93: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140548a97: mov      qword ptr [rbx + 0x70], rdx
0x0000000140548a9b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140548a9f: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140548aa3: movups   xmmword ptr [rbx + 0x60], xmm1
0x0000000140548aa7: movups   xmmword ptr [rbx + 0x50], xmm0
0x0000000140548aab: mov      qword ptr [rbx], r8
0x0000000140548aae: mov      rdx, qword ptr [rbp + 0xe8]
0x0000000140548ab5: mov      qword ptr [rbx + 8], rdx
0x0000000140548ab9: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140548abd: mov      qword ptr [rbx + 0x10], rdx
0x0000000140548ac1: mov      qword ptr [rbx + 0x18], r11
0x0000000140548ac5: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140548acc: mov      qword ptr [rbx + 0x20], rdx
0x0000000140548ad0: mov      rdx, qword ptr [rbp - 0x60]
0x0000000140548ad4: mov      qword ptr [rbx + 0x28], rdx
0x0000000140548ad8: mov      qword ptr [rbx + 0x30], rax
0x0000000140548adc: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140548ae3: mov      qword ptr [rbx + 0x38], rax
0x0000000140548ae7: mov      rax, qword ptr [rbp - 0x58]
0x0000000140548aeb: mov      qword ptr [rbx + 0x40], rax
0x0000000140548aef: mov      dword ptr [rbx + 0x48], r9d
0x0000000140548af3: mov      dword ptr [rbx + 0x4c], r10d
0x0000000140548af7: mov      byte ptr [rbx + 0x78], cl
0x0000000140548afa: lea      rdi, [rbp + 0x50]
0x0000000140548afe: mov      ecx, 0x10
0x0000000140548b03: mov      rsi, rbx
0x0000000140548b06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140548b09: lea      rcx, [rbp + 0x30]
0x0000000140548b0d: call     0x1408028b0
0x0000000140548b12: nop      
0x0000000140548b13: test     rax, rax
0x0000000140548b16: je       0x140548cea
0x0000000140548b1c: mov      qword ptr [rbx + 8], rax
0x0000000140548b20: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140548b27: lea      rcx, [rbp + 0x50]
0x0000000140548b2b: call     0x1405451bf
0x0000000140548b30: jmp      0x140548cea
0x0000000140548b35: lea      rcx, [rbp + 0x50]
0x0000000140548b39: mov      r14, qword ptr [rcx + 0x10]
0x0000000140548b3d: mov      rdx, rdi
0x0000000140548b40: call     0x1407f89df
0x0000000140548b45: nop      
0x0000000140548b46: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140548b4a: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548b4e: mov      qword ptr [rbp + 0x130], rax
0x0000000140548b55: mov      qword ptr [rbp + 0x100], rcx
0x0000000140548b5c: cmp      rcx, -1
0x0000000140548b60: je       0x140548c1a
0x0000000140548b66: cmp      r13, 3
0x0000000140548b6a: jne      0x140548c3e
0x0000000140548b70: lea      rdx, [rip + 0x3d05d1]
0x0000000140548b77: lea      r8, [rip + 0x634552]
0x0000000140548b7e: mov      ecx, 3
0x0000000140548b83: call     0x1408cc517
0x0000000140548b88: nop      
0x0000000140548b89: jmp      0x140548c69
0x0000000140548b8e: lea      rdx, [rip + 0x3d05b3]
0x0000000140548b95: lea      r8, [rip + 0x634534]
0x0000000140548b9c: xor      ecx, ecx
0x0000000140548b9e: jmp      0x140548cd8
0x0000000140548ba3: mov      rax, qword ptr [rbp + 0x110]
0x0000000140548baa: mov      qword ptr [rax + 8], rcx
0x0000000140548bae: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140548bb5: mov      r14b, 1
0x0000000140548bb8: mov      bl, 1
0x0000000140548bba: mov      rsi, qword ptr [rbp + 0x140]
0x0000000140548bc1: mov      rdi, qword ptr [rbp + 0x138]
0x0000000140548bc8: jmp      0x1405489db
0x0000000140548bcd: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140548bd4: mov      qword ptr [rcx + 8], rax
0x0000000140548bd8: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140548bdf: mov      bl, 1
0x0000000140548be1: mov      rsi, 0xffffffffffffffff
0x0000000140548be8: mov      r14b, 1
0x0000000140548beb: jmp      0x1405489ab
0x0000000140548bf0: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140548bf7: mov      qword ptr [rcx + 8], rax
0x0000000140548bfb: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140548c02: mov      bl, 1
0x0000000140548c04: mov      rdi, 0xfffffffffffffffe
0x0000000140548c0b: mov      r14b, 1
0x0000000140548c0e: mov      rsi, qword ptr [rbp + 0x140]
0x0000000140548c15: jmp      0x1405489b2
0x0000000140548c1a: mov      rax, qword ptr [rbp + 0x130]
0x0000000140548c21: mov      qword ptr [r12 + 8], rax
0x0000000140548c26: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548c2e: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140548c35: mov      rbx, qword ptr [rbp + 0x140]
0x0000000140548c3c: jmp      0x140548ca6
0x0000000140548c3e: mov      qword ptr [rbp + 0xf0], r14
0x0000000140548c45: lea      rdx, [rsi + 0x60]
0x0000000140548c49: lea      rcx, [rbp + 0x50]
0x0000000140548c4d: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140548c51: call     0x14054bc4a
0x0000000140548c56: nop      
0x0000000140548c57: mov      r14d, dword ptr [rbp + 0x50]
0x0000000140548c5b: cmp      r14d, -2
0x0000000140548c5f: jne      0x140548cfe
0x0000000140548c65: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548c69: mov      qword ptr [r12 + 8], rax
0x0000000140548c6e: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548c76: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140548c7d: mov      rbx, qword ptr [rbp + 0x140]
0x0000000140548c84: mov      r15, qword ptr [rbp + 0x130]
0x0000000140548c8b: mov      r8d, 1
0x0000000140548c91: mov      r9d, 1
0x0000000140548c97: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140548c9e: mov      rdx, r15
0x0000000140548ca1: call     0x14000a0f6
0x0000000140548ca6: cmp      rbx, -1
0x0000000140548caa: je       0x140548cea
0x0000000140548cac: mov      r8d, 1
0x0000000140548cb2: mov      r9d, 1
0x0000000140548cb8: mov      rcx, rbx
0x0000000140548cbb: mov      rdx, rsi
0x0000000140548cbe: call     0x14000a0f6
0x0000000140548cc3: jmp      0x140548cea
0x0000000140548cc5: lea      rdx, [rip + 0x3d047c]
0x0000000140548ccc: lea      r8, [rip + 0x6343fd]
0x0000000140548cd3: mov      ecx, 1
0x0000000140548cd8: call     0x1408cc517
0x0000000140548cdd: mov      qword ptr [r12 + 8], rax
0x0000000140548ce2: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548cea: add      rsp, 0x1d8
0x0000000140548cf1: pop      rbx
0x0000000140548cf2: pop      rdi
0x0000000140548cf3: pop      rsi
0x0000000140548cf4: pop      r12
0x0000000140548cf6: pop      r13
0x0000000140548cf8: pop      r14
0x0000000140548cfa: pop      r15
0x0000000140548cfc: pop      rbp
0x0000000140548cfd: ret      
0x0000000140548cfe: mov      qword ptr [rbp + 0xd8], rdi
0x0000000140548d05: lea      rdi, [rbp + 0x10]
0x0000000140548d09: mov      eax, dword ptr [rbp + 0x54]
0x0000000140548d0c: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140548d10: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140548d14: mov      qword ptr [rdi + 0x10], rdx
0x0000000140548d18: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140548d1c: movups   xmmword ptr [rdi], xmm0
0x0000000140548d1f: mov      dword ptr [rdi - 0x10], r14d
0x0000000140548d23: mov      dword ptr [rdi - 0xc], eax
0x0000000140548d26: mov      qword ptr [rdi - 8], rcx
0x0000000140548d2a: cmp      r13, 4
0x0000000140548d2e: jne      0x140548d7e
0x0000000140548d30: lea      rdx, [rip + 0x3d0411]
0x0000000140548d37: lea      r8, [rip + 0x634392]
0x0000000140548d3e: mov      ecx, 4
0x0000000140548d43: call     0x1408cc517
0x0000000140548d48: nop      
0x0000000140548d49: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140548d50: mov      rbx, qword ptr [rbp + 0x140]
0x0000000140548d57: mov      r15, qword ptr [rbp + 0x130]
0x0000000140548d5e: mov      qword ptr [r12 + 8], rax
0x0000000140548d63: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548d6b: inc      r14d
0x0000000140548d6e: lea      rax, [rip + 0x65ad8b]
0x0000000140548d75: movsxd   rcx, dword ptr [rax + r14*4]
0x0000000140548d79: add      rcx, rax
0x0000000140548d7c: jmp      rcx
0x0000000140548d7e: lea      rdx, [rsi + 0x80]
0x0000000140548d85: add      rsi, 0xa0
0x0000000140548d8c: mov      qword ptr [rbp - 0x48], rsi
0x0000000140548d90: mov      qword ptr [rbp - 0x38], 5
0x0000000140548d98: lea      rcx, [rbp + 0x50]
0x0000000140548d9c: call     0x1407f9308
0x0000000140548da1: nop      
0x0000000140548da2: cmp      byte ptr [rbp + 0x50], 0
0x0000000140548da6: je       0x140548de1
0x0000000140548da8: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548dac: mov      qword ptr [r12 + 8], rax
0x0000000140548db1: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548db9: inc      r14d
0x0000000140548dbc: lea      rax, [rip + 0x65ad3d]
0x0000000140548dc3: movsxd   rcx, dword ptr [rax + r14*4]
0x0000000140548dc7: add      rcx, rax
0x0000000140548dca: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140548dd1: mov      rbx, qword ptr [rbp + 0x140]
0x0000000140548dd8: mov      r15, qword ptr [rbp + 0x130]
0x0000000140548ddf: jmp      rcx
0x0000000140548de1: lea      rcx, [rbp + 0x50]
0x0000000140548de5: mov      sil, byte ptr [rcx + 1]
0x0000000140548de9: lea      rdx, [rbp - 0x48]
0x0000000140548ded: call     0x1407fcb67
0x0000000140548df2: nop      
0x0000000140548df3: mov      rcx, qword ptr [rbp + 0x50]
0x0000000140548df7: mov      rax, qword ptr [rbp + 0x58]
0x0000000140548dfb: cmp      rcx, -3
0x0000000140548dff: jne      0x140548e57
0x0000000140548e01: mov      qword ptr [r12 + 8], rax
0x0000000140548e06: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548e0e: inc      r14d
0x0000000140548e11: lea      rax, [rip + 0x65ace8]
0x0000000140548e18: movsxd   rcx, dword ptr [rax + r14*4]
0x0000000140548e1c: add      rcx, rax
0x0000000140548e1f: mov      rsi, qword ptr [rbp + 0x138]
0x0000000140548e26: mov      rbx, qword ptr [rbp + 0x140]
0x0000000140548e2d: mov      r15, qword ptr [rbp + 0x130]
0x0000000140548e34: jmp      rcx
0x0000000140548e36: lea      rdi, [rbp + 8]
0x0000000140548e3a: mov      rcx, qword ptr [rdi]
0x0000000140548e3d: mov      rdx, qword ptr [rdi + 8]
0x0000000140548e41: mov      r8d, 1
0x0000000140548e47: mov      r9d, 1
0x0000000140548e4d: call     0x14000a0f6
0x0000000140548e52: jmp      0x140548c8b
0x0000000140548e57: cmp      rcx, -2
0x0000000140548e5b: je       0x140549285
0x0000000140548e61: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140548e65: mov      qword ptr [r12 + 0x70], rdx
0x0000000140548e6a: movups   xmm0, xmmword ptr [rbp]
0x0000000140548e6e: movups   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140548e72: movups   xmmword ptr [r12 + 0x60], xmm1
0x0000000140548e78: movups   xmmword ptr [r12 + 0x50], xmm0
0x0000000140548e7e: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140548e85: mov      qword ptr [r12], rdx
0x0000000140548e89: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140548e90: mov      qword ptr [r12 + 8], rdx
0x0000000140548e95: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140548e9c: mov      qword ptr [r12 + 0x10], rdx
0x0000000140548ea1: mov      rdx, qword ptr [rbp + 0x140]
0x0000000140548ea8: mov      qword ptr [r12 + 0x18], rdx
0x0000000140548ead: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140548eb4: mov      qword ptr [r12 + 0x20], rdx
0x0000000140548eb9: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140548ec0: mov      qword ptr [r12 + 0x28], rdx
0x0000000140548ec5: mov      qword ptr [r12 + 0x30], rcx
0x0000000140548eca: lea      rdi, [rbp + 0x50]
0x0000000140548ece: mov      qword ptr [r12 + 0x38], rax
0x0000000140548ed3: mov      rax, qword ptr [rdi + 0x10]
0x0000000140548ed7: mov      qword ptr [r12 + 0x40], rax
0x0000000140548edc: mov      dword ptr [r12 + 0x48], ebx
0x0000000140548ee1: mov      dword ptr [r12 + 0x4c], r15d
0x0000000140548ee6: mov      byte ptr [r12 + 0x78], sil
0x0000000140548eeb: mov      ecx, 0x10
0x0000000140548ef0: mov      rsi, r12
0x0000000140548ef3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140548ef6: lea      rcx, [rbp - 0x48]
0x0000000140548efa: call     0x140802878
0x0000000140548eff: nop      
0x0000000140548f00: test     rax, rax
0x0000000140548f03: je       0x140548cea
0x0000000140548f09: mov      qword ptr [r12 + 8], rax
0x0000000140548f0e: mov      qword ptr [r12], 0xffffffffffffffff
0x0000000140548f16: jmp      0x140548b27
0x0000000140548f1b: lea      rax, [rip + 0x3cf40e]
0x0000000140548f22: mov      rcx, rbp
0x0000000140548f25: mov      qword ptr [rcx], rax
0x0000000140548f28: mov      qword ptr [rcx + 8], 7
0x0000000140548f30: lea      rdx, [rbp + 0x50]
0x0000000140548f34: mov      qword ptr [rdx], rcx
0x0000000140548f37: lea      rax, [rip - 0x5313ae]
0x0000000140548f3e: mov      qword ptr [rdx + 8], rax
0x0000000140548f42: mov      rax, qword ptr [rbp + 0x138]
0x0000000140548f49: mov      qword ptr [rbp + 0x128], rax
0x0000000140548f50: mov      rax, qword ptr [rbp + 0x140]
0x0000000140548f57: mov      qword ptr [rbp + 0x120], rax
0x0000000140548f5e: mov      rax, qword ptr [rbp + 0x130]
0x0000000140548f65: mov      qword ptr [rbp + 0x118], rax
0x0000000140548f6c: mov      bl, 1
0x0000000140548f6e: mov      byte ptr [rbp + 0x14f], bl
0x0000000140548f74: mov      byte ptr [rbp + 0x14e], bl
0x0000000140548f7a: lea      rcx, [rip + 0x636a1e]
0x0000000140548f81: call     0x1408c3e4c
0x0000000140548f86: nop      
0x0000000140548f87: jmp      0x1405491fd
0x0000000140548f8c: mov      r8, rax
0x0000000140548f8f: lea      rax, [rip + 0x3cf3a8]
0x0000000140548f96: mov      rcx, rbp
0x0000000140548f99: mov      qword ptr [rcx], rax
0x0000000140548f9c: mov      qword ptr [rcx + 8], 0xb
0x0000000140548fa4: lea      rdx, [rbp + 0x50]
0x0000000140548fa8: mov      qword ptr [rdx], rcx
0x0000000140548fab: lea      rax, [rip - 0x531422]
0x0000000140548fb2: mov      qword ptr [rdx + 8], rax
0x0000000140548fb6: mov      rax, qword ptr [rbp + 0x138]
0x0000000140548fbd: mov      qword ptr [rbp + 0x128], rax
0x0000000140548fc4: mov      rax, qword ptr [rbp + 0x140]
0x0000000140548fcb: mov      qword ptr [rbp + 0x120], rax
0x0000000140548fd2: mov      qword ptr [rbp + 0x118], r8
0x0000000140548fd9: mov      bl, 1
0x0000000140548fdb: mov      byte ptr [rbp + 0x14f], bl
0x0000000140548fe1: mov      byte ptr [rbp + 0x14e], bl
0x0000000140548fe7: lea      rcx, [rip + 0x6369b1]
0x0000000140548fee: call     0x1408c3e4c
0x0000000140548ff3: nop      
0x0000000140548ff4: jmp      0x1405491fd
0x0000000140548ff9: mov      rax, qword ptr [rbp + 0x138]
0x0000000140549000: mov      qword ptr [rbp + 0x128], rax
0x0000000140549007: mov      rax, qword ptr [rbp + 0x140]
0x000000014054900e: mov      qword ptr [rbp + 0x120], rax
0x0000000140549015: mov      rax, qword ptr [rbp + 0x130]
0x000000014054901c: mov      qword ptr [rbp + 0x118], rax
0x0000000140549023: mov      al, 1
0x0000000140549025: mov      byte ptr [rbp + 0x14f], al
0x000000014054902b: mov      byte ptr [rbp + 0x14e], al
0x0000000140549031: lea      rcx, [rip + 0x6358c8]
0x0000000140549038: lea      r8, [rip + 0x635949]
0x000000014054903f: mov      edx, 0x2c
0x0000000140549044: call     0x1408ae980
0x0000000140549049: nop      
0x000000014054904a: jmp      0x140549265
0x000000014054904f: lea      rax, [rip + 0x63c1e7]
0x0000000140549056: mov      rcx, rbp
0x0000000140549059: mov      qword ptr [rcx], rax
0x000000014054905c: mov      qword ptr [rcx + 8], 2
0x0000000140549064: lea      rdx, [rbp + 0x50]
0x0000000140549068: mov      qword ptr [rdx], rcx
0x000000014054906b: lea      rax, [rip - 0x5314e2]
0x0000000140549072: mov      qword ptr [rdx + 8], rax
0x0000000140549076: mov      qword ptr [rbp + 0x128], r8
0x000000014054907d: mov      rax, qword ptr [rbp + 0x140]
0x0000000140549084: mov      qword ptr [rbp + 0x120], rax
0x000000014054908b: mov      rax, qword ptr [rbp + 0x130]
0x0000000140549092: mov      qword ptr [rbp + 0x118], rax
0x0000000140549099: mov      bl, 1
0x000000014054909b: mov      byte ptr [rbp + 0x14f], bl
0x00000001405490a1: mov      byte ptr [rbp + 0x14e], bl
0x00000001405490a7: lea      rcx, [rip + 0x6368f1]
0x00000001405490ae: call     0x1408c3e4c
0x00000001405490b3: nop      
0x00000001405490b4: jmp      0x1405491fd
0x00000001405490b9: lea      rax, [rip + 0x3cf0e5]
0x00000001405490c0: mov      rcx, rbp
0x00000001405490c3: mov      qword ptr [rcx], rax
0x00000001405490c6: mov      qword ptr [rcx + 8], 4
0x00000001405490ce: lea      rdx, [rbp + 0x50]
0x00000001405490d2: mov      qword ptr [rdx], rcx
0x00000001405490d5: lea      rax, [rip - 0x53154c]
0x00000001405490dc: mov      qword ptr [rdx + 8], rax
0x00000001405490e0: mov      rax, qword ptr [rbp + 0x138]
0x00000001405490e7: mov      qword ptr [rbp + 0x128], rax
0x00000001405490ee: mov      rax, qword ptr [rbp + 0x140]
0x00000001405490f5: mov      qword ptr [rbp + 0x120], rax
0x00000001405490fc: mov      rax, qword ptr [rbp + 0x130]
0x0000000140549103: mov      qword ptr [rbp + 0x118], rax
0x000000014054910a: mov      bl, 1
0x000000014054910c: mov      byte ptr [rbp + 0x14f], bl
0x0000000140549112: mov      byte ptr [rbp + 0x14e], bl
0x0000000140549118: lea      rcx, [rip + 0x636880]
0x000000014054911f: call     0x1408c3e4c
0x0000000140549124: nop      
0x0000000140549125: jmp      0x1405491fd
0x000000014054912a: lea      rax, [rip + 0x3ce0b1]
0x0000000140549131: mov      rcx, rbp
0x0000000140549134: mov      qword ptr [rcx], rax
0x0000000140549137: mov      qword ptr [rcx + 8], 7
0x000000014054913f: lea      rdx, [rbp + 0x50]
0x0000000140549143: mov      qword ptr [rdx], rcx
0x0000000140549146: lea      rax, [rip - 0x5315bd]
0x000000014054914d: mov      qword ptr [rdx + 8], rax
0x0000000140549151: mov      rax, qword ptr [rbp + 0x138]
0x0000000140549158: mov      qword ptr [rbp + 0x128], rax
0x000000014054915f: mov      rax, qword ptr [rbp + 0x140]
0x0000000140549166: mov      qword ptr [rbp + 0x120], rax
0x000000014054916d: mov      rax, qword ptr [rbp + 0x130]
0x0000000140549174: mov      qword ptr [rbp + 0x118], rax
0x000000014054917b: mov      bl, 1
0x000000014054917d: mov      byte ptr [rbp + 0x14f], bl
0x0000000140549183: mov      byte ptr [rbp + 0x14e], bl
0x0000000140549189: lea      rcx, [rip + 0x63680f]
0x0000000140549190: call     0x1408c3e4c
0x0000000140549195: nop      
0x0000000140549196: jmp      0x1405491fd
0x0000000140549198: lea      rax, [rip + 0x5e0c80]
0x000000014054919f: mov      rcx, rbp
0x00000001405491a2: mov      qword ptr [rcx], rax
0x00000001405491a5: mov      qword ptr [rcx + 8], 4
0x00000001405491ad: lea      rdx, [rbp + 0x50]
0x00000001405491b1: mov      qword ptr [rdx], rcx
0x00000001405491b4: lea      rax, [rip - 0x53162b]
0x00000001405491bb: mov      qword ptr [rdx + 8], rax
0x00000001405491bf: mov      rax, qword ptr [rbp + 0x138]
0x00000001405491c6: mov      qword ptr [rbp + 0x128], rax
0x00000001405491cd: mov      qword ptr [rbp + 0x120], r8
0x00000001405491d4: mov      rax, qword ptr [rbp + 0x130]
0x00000001405491db: mov      qword ptr [rbp + 0x118], rax
0x00000001405491e2: mov      bl, 1
0x00000001405491e4: mov      byte ptr [rbp + 0x14f], bl
0x00000001405491ea: mov      byte ptr [rbp + 0x14e], bl
0x00000001405491f0: lea      rcx, [rip + 0x6367a8]
0x00000001405491f7: call     0x1408c3e4c
0x00000001405491fc: nop      
0x00000001405491fd: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140549204: mov      qword ptr [rcx + 8], rax
0x0000000140549208: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014054920f: jmp      0x1405489a1
0x0000000140549214: mov      rax, qword ptr [rbp + 0x138]
0x000000014054921b: mov      qword ptr [rbp + 0x128], rax
0x0000000140549222: mov      rax, qword ptr [rbp + 0x140]
0x0000000140549229: mov      qword ptr [rbp + 0x120], rax
0x0000000140549230: mov      rax, qword ptr [rbp + 0x130]
0x0000000140549237: mov      qword ptr [rbp + 0x118], rax
0x000000014054923e: mov      al, 1
0x0000000140549240: mov      byte ptr [rbp + 0x14f], al
0x0000000140549246: mov      byte ptr [rbp + 0x14e], al
0x000000014054924c: lea      rcx, [rip + 0x6356ad]
0x0000000140549253: lea      r8, [rip + 0x63572e]
0x000000014054925a: mov      edx, 0x2c
0x000000014054925f: call     0x1408ae980
0x0000000140549264: nop      
0x0000000140549265: ud2      
0x0000000140549267: lea      r8, [rip + 0x3d0a92]
0x000000014054926e: lea      rax, [rbp + 0x10f]
0x0000000140549275: mov      rcx, rdx
0x0000000140549278: mov      rdx, rax
0x000000014054927b: call     0x1408cdbe0
0x0000000140549280: jmp      0x140548cdd
0x0000000140549285: lea      rdx, [rip + 0x3cfebc]
0x000000014054928c: lea      r8, [rip + 0x633e3d]
0x0000000140549293: mov      ecx, 5
0x0000000140549298: call     0x1408cc517
0x000000014054929d: nop      
0x000000014054929e: jmp      0x140548d49
