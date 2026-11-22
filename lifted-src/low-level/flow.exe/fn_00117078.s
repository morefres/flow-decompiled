; instruction-faithful x86-64 fallback for flow.exe rva=0x117078-0x117715
0x0000000140117078: push     rbp
0x0000000140117079: push     r15
0x000000014011707b: push     r14
0x000000014011707d: push     r13
0x000000014011707f: push     r12
0x0000000140117081: push     rsi
0x0000000140117082: push     rdi
0x0000000140117083: push     rbx
0x0000000140117084: sub      rsp, 0xbf8
0x000000014011708b: lea      rbp, [rsp + 0x80]
0x0000000140117093: movdqa   xmmword ptr [rbp + 0xb60], xmm8
0x000000014011709c: movdqa   xmmword ptr [rbp + 0xb50], xmm7
0x00000001401170a4: movdqa   xmmword ptr [rbp + 0xb40], xmm6
0x00000001401170ac: mov      qword ptr [rbp + 0xb38], 0xfffffffffffffffe
0x00000001401170b7: mov      rax, qword ptr [r8 + 0x88]
0x00000001401170be: lock inc qword ptr [rax]
0x00000001401170c2: jle      0x1401176de
0x00000001401170c8: mov      rdi, rdx
0x00000001401170cb: mov      r12, rcx
0x00000001401170ce: mov      qword ptr [rbp + 0xb10], r8
0x00000001401170d5: mov      qword ptr [rbp + 0xb20], r9
0x00000001401170dc: mov      dl, byte ptr [rbp + 0xbe8]
0x00000001401170e2: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001401170e9: mov      qword ptr [rbp + 0xb28], rax
0x00000001401170f0: mov      qword ptr [rbp + 0x480], rax
0x00000001401170f7: mov      eax, 1
0x00000001401170fc: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140117103: mov      qword ptr [rbp + 0x8b8], rax
0x000000014011710a: mov      word ptr [rbp + 0x8c0], 0
0x0000000140117113: mov      qword ptr [rbp + 0x8c8], rcx
0x000000014011711a: mov      byte ptr [rbp + 0x8d0], dl
0x0000000140117120: mov      edx, 0x28
0x0000000140117125: xor      ecx, ecx
0x0000000140117127: call     0x1407667d0
0x000000014011712c: test     rax, rax
0x000000014011712f: je       0x1401176aa
0x0000000140117135: mov      rcx, qword ptr [rbp + 0x8d0]
0x000000014011713c: mov      qword ptr [rax + 0x20], rcx
0x0000000140117140: movdqu   xmm0, xmmword ptr [rbp + 0x8b0]
0x0000000140117148: movups   xmm1, xmmword ptr [rbp + 0x8c0]
0x000000014011714f: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140117153: movdqu   xmmword ptr [rax], xmm0
0x0000000140117157: mov      qword ptr [rbp + 0xb18], rax
0x000000014011715e: mov      qword ptr [rbp + 0x8b0], rax
0x0000000140117165: call     0x14011cd9d
0x000000014011716a: nop      
0x000000014011716b: mov      rbx, rax
0x000000014011716e: lea      r14, [rbp + 0x698]
0x0000000140117175: mov      r8d, 0x168
0x000000014011717b: mov      rcx, r14
0x000000014011717e: mov      rdx, qword ptr [rbp + 0xb20]
0x0000000140117185: call     0x1408acdc0
0x000000014011718a: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140117191: mov      qword ptr [r14 + 0x200], rax
0x0000000140117198: lea      r15, [rbp + 0x800]
0x000000014011719f: mov      r8d, 0x98
0x00000001401171a5: mov      rcx, r15
0x00000001401171a8: mov      rdx, qword ptr [rbp + 0xb10]
0x00000001401171af: call     0x1408acdc0
0x00000001401171b4: mov      rax, qword ptr [rbp + 0xb18]
0x00000001401171bb: mov      qword ptr [r15 + 0xa0], rax
0x00000001401171c2: mov      qword ptr [r15 + 0xa8], rbx
0x00000001401171c9: lea      rcx, [rbp - 0x60]
0x00000001401171cd: mov      rdx, r14
0x00000001401171d0: call     0x140046205
0x00000001401171d5: nop      
0x00000001401171d6: mov      r14, qword ptr [rdi + 0x20]
0x00000001401171da: lock inc qword ptr [r14]
0x00000001401171de: jle      0x1401176de
0x00000001401171e4: mov      rax, qword ptr [rbp + 0x708]
0x00000001401171eb: mov      esi, 1
0x00000001401171f0: lock xadd dword ptr [rax + 0x10], esi
0x00000001401171f5: mov      r15d, dword ptr [rbp + 0x720]
0x00000001401171fc: lea      rbx, [rbp + 0x8b0]
0x0000000140117203: lea      rdx, [rbp - 0x60]
0x0000000140117207: mov      r8d, 0x218
0x000000014011720d: mov      rcx, rbx
0x0000000140117210: call     0x1408acdc0
0x0000000140117215: mov      qword ptr [rbx + 0x218], r14
0x000000014011721c: mov      edx, 0x220
0x0000000140117221: xor      ecx, ecx
0x0000000140117223: call     0x1407667d0
0x0000000140117228: test     rax, rax
0x000000014011722b: je       0x1401176bc
0x0000000140117231: mov      rbx, rax
0x0000000140117234: lea      rdx, [rbp - 0x60]
0x0000000140117238: mov      r8d, 0x218
0x000000014011723e: mov      rcx, rax
0x0000000140117241: call     0x1408acdc0
0x0000000140117246: mov      qword ptr [rbx + 0x218], r14
0x000000014011724d: lea      r8, [rbp + 0x8b0]
0x0000000140117254: mov      dword ptr [r8 + 0x48], r15d
0x0000000140117258: mov      dword ptr [r8 + 8], 3
0x0000000140117260: mov      qword ptr [r8 + 0x10], rbx
0x0000000140117264: lea      rax, [rip + 0x803175]
0x000000014011726b: mov      qword ptr [r8 + 0x18], rax
0x000000014011726f: mov      dword ptr [r8 + 0x20], esi
0x0000000140117273: mov      byte ptr [r8], 0x20
0x0000000140117277: lea      rcx, [rbp + 0x480]
0x000000014011727e: lea      rdx, [rbp + 0x698]
0x0000000140117285: call     0x1407d825a
0x000000014011728a: nop      
0x000000014011728b: cmp      byte ptr [rbp + 0x480], 0xff
0x0000000140117292: je       0x1401172a1
0x0000000140117294: lea      rcx, [rbp + 0x480]
0x000000014011729b: call     0x14008fe06
0x00000001401172a0: nop      
0x00000001401172a1: mov      rcx, rdi
0x00000001401172a4: call     0x1400a9f0a
0x00000001401172a9: nop      
0x00000001401172aa: and      dl, 1
0x00000001401172ad: mov      rdi, qword ptr [rbp + 0x7f0]
0x00000001401172b4: test     rdi, rdi
0x00000001401172b7: mov      qword ptr [rbp + 0xb20], rax
0x00000001401172be: mov      byte ptr [rbp + 0xb10], dl
0x00000001401172c4: jns      0x1401172d6
0x00000001401172c6: xor      ecx, ecx
0x00000001401172c8: mov      rdx, rdi
0x00000001401172cb: call     0x1408ad821
0x00000001401172d0: nop      
0x00000001401172d1: jmp      0x1401176de
0x00000001401172d6: je       0x140117310
0x00000001401172d8: mov      rbx, qword ptr [rbp + 0x7e8]
0x00000001401172df: xor      ecx, ecx
0x00000001401172e1: mov      rdx, rdi
0x00000001401172e4: call     0x1407667d0
0x00000001401172e9: test     rax, rax
0x00000001401172ec: je       0x1401176f6
0x00000001401172f2: mov      qword ptr [rbp + 0xb28], rax
0x00000001401172f9: mov      rcx, rax
0x00000001401172fc: mov      rdx, rbx
0x00000001401172ff: mov      r8, rdi
0x0000000140117302: call     0x1408acdc0
0x0000000140117307: mov      qword ptr [rbp + 0xb18], rdi
0x000000014011730e: jmp      0x140117327
0x0000000140117310: mov      eax, 1
0x0000000140117315: mov      qword ptr [rbp + 0xb28], rax
0x000000014011731c: mov      qword ptr [rbp + 0xb18], 0
0x0000000140117327: mov      byte ptr [rbp + 0xb36], 1
0x000000014011732e: lea      rcx, [rbp + 0x1b8]
0x0000000140117335: lea      rdx, [rbp + 0x698]
0x000000014011733c: call     0x140046205
0x0000000140117341: nop      
0x0000000140117342: mov      qword ptr [rbp + 0xaf0], r12
0x0000000140117349: mov      r14, qword ptr [rbp + 0xb20]
0x0000000140117350: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140117354: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140117358: mov      r8, qword ptr [rbp + 0xb28]
0x000000014011735f: mov      r9, rdi
0x0000000140117362: call     0x140660c4f
0x0000000140117367: mov      rbx, rax
0x000000014011736a: cmp      qword ptr [r14 + 0x18], 0
0x000000014011736f: je       0x1401176e0
0x0000000140117375: mov      r12, rbx
0x0000000140117378: shr      r12, 0x39
0x000000014011737c: mov      r15, qword ptr [r14 + 8]
0x0000000140117380: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140117384: movd     xmm0, r12d
0x0000000140117389: punpcklbw xmm0, xmm0
0x000000014011738d: pshuflw  xmm0, xmm0, 0
0x0000000140117392: pshufd   xmm6, xmm0, 0x44
0x0000000140117397: xor      eax, eax
0x0000000140117399: pcmpeqd  xmm7, xmm7
0x000000014011739d: xor      r8d, r8d
0x00000001401173a0: mov      rcx, r14
0x00000001401173a3: and      rbx, rdx
0x00000001401173a6: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001401173ac: movdqa   xmm0, xmm8
0x00000001401173b1: pcmpeqb  xmm0, xmm6
0x00000001401173b5: pmovmskb r13d, xmm0
0x00000001401173ba: test     r13d, r13d
0x00000001401173bd: je       0x140117438
0x00000001401173bf: mov      qword ptr [rbp + 0xaf8], rdx
0x00000001401173c6: mov      qword ptr [rbp + 0xb00], r8
0x00000001401173cd: mov      qword ptr [rbp + 0xb08], rax
0x00000001401173d4: bsf      eax, r13d
0x00000001401173d8: add      rax, rbx
0x00000001401173db: and      rax, rdx
0x00000001401173de: neg      rax
0x00000001401173e1: imul     r14, rax, 0x230
0x00000001401173e8: cmp      rdi, qword ptr [r15 + r14 - 0x220]
0x00000001401173f0: jne      0x14011740f
0x00000001401173f2: add      r14, r15
0x00000001401173f5: mov      rdx, qword ptr [r14 - 0x228]
0x00000001401173fc: mov      rcx, qword ptr [rbp + 0xb28]
0x0000000140117403: mov      r8, rdi
0x0000000140117406: call     0x1408accc0
0x000000014011740b: test     eax, eax
0x000000014011740d: je       0x14011747b
0x000000014011740f: lea      eax, [r13 - 1]
0x0000000140117413: and      ax, r13w
0x0000000140117417: mov      r13d, eax
0x000000014011741a: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140117421: mov      rdx, qword ptr [rbp + 0xaf8]
0x0000000140117428: mov      r8, qword ptr [rbp + 0xb00]
0x000000014011742f: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140117436: jne      0x1401173d4
0x0000000140117438: cmp      rax, 1
0x000000014011743c: je       0x140117450
0x000000014011743e: pmovmskb eax, xmm8
0x0000000140117443: test     eax, eax
0x0000000140117445: je       0x140117469
0x0000000140117447: bsf      esi, eax
0x000000014011744a: add      rsi, rbx
0x000000014011744d: and      rsi, rdx
0x0000000140117450: pcmpeqb  xmm8, xmm7
0x0000000140117455: pmovmskb eax, xmm8
0x000000014011745a: test     eax, eax
0x000000014011745c: jne      0x1401174e3
0x0000000140117462: mov      eax, 1
0x0000000140117467: jmp      0x14011746b
0x0000000140117469: xor      eax, eax
0x000000014011746b: add      rbx, r8
0x000000014011746e: add      rbx, 0x10
0x0000000140117472: add      r8, 0x10
0x0000000140117476: jmp      0x1401173a3
0x000000014011747b: add      r14, -0x218
0x0000000140117482: lea      rdi, [rbp + 0x8b0]
0x0000000140117489: mov      r8d, 0x218
0x000000014011748f: mov      rcx, rdi
0x0000000140117492: mov      rdx, r14
0x0000000140117495: call     0x1408acdc0
0x000000014011749a: lea      rdx, [rbp + 0x1b8]
0x00000001401174a1: mov      r8d, 0x218
0x00000001401174a7: mov      rcx, r14
0x00000001401174aa: call     0x1408acdc0
0x00000001401174af: mov      r8d, 1
0x00000001401174b5: mov      r9d, 1
0x00000001401174bb: mov      rcx, qword ptr [rbp + 0xb18]
0x00000001401174c2: mov      rdx, qword ptr [rbp + 0xb28]
0x00000001401174c9: call     0x14000a0f6
0x00000001401174ce: cmp      qword ptr [rdi], -1
0x00000001401174d2: je       0x14011754d
0x00000001401174d4: lea      rcx, [rbp + 0x8b0]
0x00000001401174db: call     0x140038ea9
0x00000001401174e0: nop      
0x00000001401174e1: jmp      0x14011754d
0x00000001401174e3: mov      al, byte ptr [r15 + rsi]
0x00000001401174e7: test     al, al
0x00000001401174e9: jns      0x140117700
0x00000001401174ef: and      al, 1
0x00000001401174f1: movzx    eax, al
0x00000001401174f4: sub      qword ptr [rcx + 0x18], rax
0x00000001401174f8: lea      rax, [rsi - 0x10]
0x00000001401174fc: and      rdx, rax
0x00000001401174ff: mov      byte ptr [r15 + rsi], r12b
0x0000000140117503: mov      byte ptr [r15 + rdx + 0x10], r12b
0x0000000140117508: inc      qword ptr [rcx + 0x20]
0x000000014011750c: neg      rsi
0x000000014011750f: imul     rax, rsi, 0x230
0x0000000140117516: lea      rcx, [r15 + rax]
0x000000014011751a: add      rcx, -0x218
0x0000000140117521: mov      rax, qword ptr [rbp + 0xb18]
0x0000000140117528: mov      qword ptr [rcx - 0x18], rax
0x000000014011752c: mov      rax, qword ptr [rbp + 0xb28]
0x0000000140117533: mov      qword ptr [rcx - 0x10], rax
0x0000000140117537: mov      qword ptr [rcx - 8], rdi
0x000000014011753b: lea      rdx, [rbp + 0x1b8]
0x0000000140117542: mov      r8d, 0x218
0x0000000140117548: call     0x1408acdc0
0x000000014011754d: mov      rcx, qword ptr [rbp + 0xb20]
0x0000000140117554: mov      dl, byte ptr [rbp + 0xb10]
0x000000014011755a: call     0x140507672
0x000000014011755f: mov      rax, qword ptr [rbp + 0x898]
0x0000000140117566: lock inc qword ptr [rax]
0x000000014011756a: mov      rsi, qword ptr [rbp + 0xaf0]
0x0000000140117571: jle      0x1401176de
0x0000000140117577: mov      qword ptr [rbp + 0xb20], rax
0x000000014011757e: mov      qword ptr [rbp + 0xae8], rax
0x0000000140117585: mov      byte ptr [rbp + 0xb37], 1
0x000000014011758c: lea      rcx, [rbp + 0x480]
0x0000000140117593: lea      rdx, [rbp + 0x698]
0x000000014011759a: call     0x140046205
0x000000014011759f: nop      
0x00000001401175a0: lea      rcx, [rbp + 0x8b0]
0x00000001401175a7: mov      rax, qword ptr [rbp + 0xb20]
0x00000001401175ae: mov      qword ptr [rcx + 0x218], rax
0x00000001401175b5: lea      rdx, [rbp + 0x480]
0x00000001401175bc: mov      r8d, 0x218
0x00000001401175c2: call     0x1408acdc0
0x00000001401175c7: mov      edx, 0x220
0x00000001401175cc: xor      ecx, ecx
0x00000001401175ce: call     0x1407667d0
0x00000001401175d3: test     rax, rax
0x00000001401175d6: je       0x1401176ce
0x00000001401175dc: mov      rdi, rax
0x00000001401175df: lea      rdx, [rbp + 0x8b0]
0x00000001401175e6: mov      r8d, 0x220
0x00000001401175ec: mov      rcx, rax
0x00000001401175ef: call     0x1408acdc0
0x00000001401175f4: lea      r8, [rbp + 0x3d0]
0x00000001401175fb: mov      qword ptr [r8 + 8], rdi
0x00000001401175ff: lea      rax, [rip + 0x802e6a]
0x0000000140117606: mov      qword ptr [r8 + 0x10], rax
0x000000014011760a: mov      byte ptr [r8], 0x1d
0x000000014011760e: mov      byte ptr [rbp + 0xb37], 0
0x0000000140117615: lea      rcx, [rbp + 0xad0]
0x000000014011761c: lea      rdx, [rbp + 0x698]
0x0000000140117623: call     0x1407d80cd
0x0000000140117628: nop      
0x0000000140117629: cmp      dword ptr [rbp + 0xad0], -1
0x0000000140117630: je       0x14011766b
0x0000000140117632: mov      rax, qword ptr [rbp + 0xae0]
0x0000000140117639: lea      rcx, [rbp + 0x3d0]
0x0000000140117640: mov      qword ptr [rcx + 0x18], rax
0x0000000140117644: movdqu   xmm0, xmmword ptr [rbp + 0xad0]
0x000000014011764c: movdqu   xmmword ptr [rcx + 8], xmm0
0x0000000140117651: movabs   rax, 0x8000000000000000
0x000000014011765b: mov      qword ptr [rcx], rax
0x000000014011765e: mov      byte ptr [rbp + 0xb37], 0
0x0000000140117665: call     0x140037500
0x000000014011766a: nop      
0x000000014011766b: lea      rdx, [rbp + 0x698]
0x0000000140117672: mov      r8d, 0x218
0x0000000140117678: mov      rcx, rsi
0x000000014011767b: call     0x1408acdc0
0x0000000140117680: movaps   xmm6, xmmword ptr [rbp + 0xb40]
0x0000000140117687: movaps   xmm7, xmmword ptr [rbp + 0xb50]
0x000000014011768e: movaps   xmm8, xmmword ptr [rbp + 0xb60]
0x0000000140117696: add      rsp, 0xbf8
0x000000014011769d: pop      rbx
0x000000014011769e: pop      rdi
0x000000014011769f: pop      rsi
0x00000001401176a0: pop      r12
0x00000001401176a2: pop      r13
0x00000001401176a4: pop      r14
0x00000001401176a6: pop      r15
0x00000001401176a8: pop      rbp
0x00000001401176a9: ret      
0x00000001401176aa: mov      ecx, 8
0x00000001401176af: mov      edx, 0x28
0x00000001401176b4: call     0x1408ad83e
0x00000001401176b9: nop      
0x00000001401176ba: jmp      0x1401176de
0x00000001401176bc: mov      ecx, 8
0x00000001401176c1: mov      edx, 0x220
0x00000001401176c6: call     0x1408ad83e
0x00000001401176cb: nop      
0x00000001401176cc: jmp      0x1401176de
0x00000001401176ce: mov      ecx, 8
0x00000001401176d3: mov      edx, 0x220
0x00000001401176d8: call     0x1408ad83e
0x00000001401176dd: nop      
0x00000001401176de: ud2      
0x00000001401176e0: mov      rcx, r14
0x00000001401176e3: add      rcx, 8
0x00000001401176e7: lea      rdx, [r14 + 0x28]
0x00000001401176eb: call     0x1408b2d8c
0x00000001401176f0: nop      
0x00000001401176f1: jmp      0x140117375
0x00000001401176f6: mov      ecx, 1
0x00000001401176fb: jmp      0x1401172c8
0x0000000140117700: movdqa   xmm0, xmmword ptr [r15]
0x0000000140117705: pmovmskb eax, xmm0
0x0000000140117709: bsf      esi, eax
0x000000014011770c: mov      al, byte ptr [r15 + rsi]
0x0000000140117710: jmp      0x1401174ef
