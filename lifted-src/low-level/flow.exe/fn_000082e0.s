; instruction-faithful x86-64 fallback for flow.exe rva=0x82e0-0x8dad
0x00000001400082e0: push     rbp
0x00000001400082e1: push     r15
0x00000001400082e3: push     r14
0x00000001400082e5: push     r13
0x00000001400082e7: push     r12
0x00000001400082e9: push     rsi
0x00000001400082ea: push     rdi
0x00000001400082eb: push     rbx
0x00000001400082ec: sub      rsp, 0xb8
0x00000001400082f3: lea      rbp, [rsp + 0x80]
0x00000001400082fb: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140008303: test     r8, r8
0x0000000140008306: js       0x140008d97
0x000000014000830c: mov      rbx, r8
0x000000014000830f: mov      qword ptr [rbp - 0x30], rcx
0x0000000140008313: je       0x14000865c
0x0000000140008319: mov      r12, rdx
0x000000014000831c: xor      ecx, ecx
0x000000014000831e: mov      rdx, rbx
0x0000000140008321: call     0x1407667d0
0x0000000140008326: test     rax, rax
0x0000000140008329: je       0x140008d9e
0x000000014000832f: mov      r8, rax
0x0000000140008332: cmp      rbx, 0x10
0x0000000140008336: jb       0x140008667
0x000000014000833c: movabs   rax, 0x7ffffffffffffff0
0x0000000140008346: and      rax, rbx
0x0000000140008349: mov      qword ptr [rbp - 0x20], rax
0x000000014000834d: xor      ecx, ecx
0x000000014000834f: mov      qword ptr [rbp - 0x28], rbx
0x0000000140008353: mov      rdx, rbx
0x0000000140008356: mov      qword ptr [rbp - 8], r12
0x000000014000835a: mov      qword ptr [rbp], r8
0x000000014000835e: nop      
0x0000000140008360: mov      qword ptr [rbp + 8], rdx
0x0000000140008364: movzx    eax, byte ptr [r12 + rcx]
0x0000000140008369: movzx    r9d, byte ptr [r12 + rcx + 1]
0x000000014000836f: mov      edx, eax
0x0000000140008371: not      dl
0x0000000140008373: shr      dl, 7
0x0000000140008376: mov      r8d, r9d
0x0000000140008379: not      r8b
0x000000014000837c: shr      r8b, 7
0x0000000140008380: add      r8b, dl
0x0000000140008383: movzx    r11d, byte ptr [r12 + rcx + 2]
0x0000000140008389: mov      edx, r11d
0x000000014000838c: not      dl
0x000000014000838e: shr      dl, 7
0x0000000140008391: movzx    r10d, byte ptr [r12 + rcx + 3]
0x0000000140008397: mov      edi, r10d
0x000000014000839a: not      dil
0x000000014000839d: shr      dil, 7
0x00000001400083a1: add      dil, dl
0x00000001400083a4: add      dil, r8b
0x00000001400083a7: movzx    r8d, byte ptr [r12 + rcx + 4]
0x00000001400083ad: mov      ebx, r8d
0x00000001400083b0: not      bl
0x00000001400083b2: shr      bl, 7
0x00000001400083b5: movzx    edx, byte ptr [r12 + rcx + 5]
0x00000001400083bb: mov      r14d, edx
0x00000001400083be: not      r14b
0x00000001400083c1: shr      r14b, 7
0x00000001400083c5: add      r14b, bl
0x00000001400083c8: movzx    ebx, byte ptr [r12 + rcx + 6]
0x00000001400083ce: mov      esi, ebx
0x00000001400083d0: not      sil
0x00000001400083d3: shr      sil, 7
0x00000001400083d7: add      sil, r14b
0x00000001400083da: add      sil, dil
0x00000001400083dd: movzx    r14d, byte ptr [r12 + rcx + 7]
0x00000001400083e3: mov      edi, r14d
0x00000001400083e6: not      dil
0x00000001400083e9: shr      dil, 7
0x00000001400083ed: movzx    r15d, byte ptr [r12 + rcx + 8]
0x00000001400083f3: mov      qword ptr [rbp - 0x38], r15
0x00000001400083f7: not      r15b
0x00000001400083fa: shr      r15b, 7
0x00000001400083fe: add      r15b, dil
0x0000000140008401: movzx    edi, byte ptr [r12 + rcx + 9]
0x0000000140008407: mov      qword ptr [rbp - 0x40], rdi
0x000000014000840b: mov      r13d, edi
0x000000014000840e: not      r13b
0x0000000140008411: shr      r13b, 7
0x0000000140008415: add      r13b, r15b
0x0000000140008418: movzx    r15d, byte ptr [r12 + rcx + 0xa]
0x000000014000841e: mov      edi, r15d
0x0000000140008421: not      dil
0x0000000140008424: shr      dil, 7
0x0000000140008428: add      dil, r13b
0x000000014000842b: add      dil, sil
0x000000014000842e: movzx    esi, byte ptr [r12 + rcx + 0xb]
0x0000000140008434: mov      qword ptr [rbp - 0x48], rsi
0x0000000140008438: mov      r13d, esi
0x000000014000843b: not      r13b
0x000000014000843e: shr      r13b, 7
0x0000000140008442: movzx    esi, byte ptr [r12 + rcx + 0xc]
0x0000000140008448: mov      qword ptr [rbp - 0x50], rsi
0x000000014000844c: not      sil
0x000000014000844f: shr      sil, 7
0x0000000140008453: add      sil, r13b
0x0000000140008456: movzx    r13d, byte ptr [r12 + rcx + 0xd]
0x000000014000845c: mov      qword ptr [rbp - 0x58], r13
0x0000000140008460: not      r13b
0x0000000140008463: shr      r13b, 7
0x0000000140008467: add      r13b, sil
0x000000014000846a: movzx    esi, byte ptr [r12 + rcx + 0xe]
0x0000000140008470: mov      qword ptr [rbp - 0x60], rsi
0x0000000140008474: not      sil
0x0000000140008477: shr      sil, 7
0x000000014000847b: add      sil, r13b
0x000000014000847e: movzx    r12d, byte ptr [r12 + rcx + 0xf]
0x0000000140008484: mov      r13d, r12d
0x0000000140008487: not      r13b
0x000000014000848a: shr      r13b, 7
0x000000014000848e: add      r13b, sil
0x0000000140008491: add      r13b, dil
0x0000000140008494: cmp      r13b, 0x10
0x0000000140008498: jne      0x140008672
0x000000014000849e: lea      esi, [rax - 0x61]
0x00000001400084a1: cmp      sil, 0x1a
0x00000001400084a5: setb     sil
0x00000001400084a9: shl      sil, 5
0x00000001400084ad: xor      sil, al
0x00000001400084b0: mov      byte ptr [rbp + 0x2b], sil
0x00000001400084b4: lea      eax, [r9 - 0x61]
0x00000001400084b8: cmp      al, 0x1a
0x00000001400084ba: setb     al
0x00000001400084bd: shl      al, 5
0x00000001400084c0: xor      al, r9b
0x00000001400084c3: mov      byte ptr [rbp + 0x2c], al
0x00000001400084c6: lea      eax, [r11 - 0x61]
0x00000001400084ca: cmp      al, 0x1a
0x00000001400084cc: setb     al
0x00000001400084cf: shl      al, 5
0x00000001400084d2: xor      al, r11b
0x00000001400084d5: mov      byte ptr [rbp + 0x2d], al
0x00000001400084d8: lea      eax, [r10 - 0x61]
0x00000001400084dc: cmp      al, 0x1a
0x00000001400084de: setb     al
0x00000001400084e1: shl      al, 5
0x00000001400084e4: xor      al, r10b
0x00000001400084e7: mov      byte ptr [rbp + 0x2e], al
0x00000001400084ea: lea      eax, [r8 - 0x61]
0x00000001400084ee: cmp      al, 0x1a
0x00000001400084f0: setb     al
0x00000001400084f3: shl      al, 5
0x00000001400084f6: xor      al, r8b
0x00000001400084f9: mov      byte ptr [rbp + 0x2f], al
0x00000001400084fc: lea      eax, [rdx - 0x61]
0x00000001400084ff: cmp      al, 0x1a
0x0000000140008501: setb     r9b
0x0000000140008505: shl      r9b, 5
0x0000000140008509: xor      r9b, dl
0x000000014000850c: lea      eax, [rbx - 0x61]
0x000000014000850f: cmp      al, 0x1a
0x0000000140008511: setb     dl
0x0000000140008514: shl      dl, 5
0x0000000140008517: xor      dl, bl
0x0000000140008519: lea      eax, [r14 - 0x61]
0x000000014000851d: cmp      al, 0x1a
0x000000014000851f: setb     r11b
0x0000000140008523: shl      r11b, 5
0x0000000140008527: xor      r11b, r14b
0x000000014000852a: mov      r8, qword ptr [rbp - 0x38]
0x000000014000852e: lea      eax, [r8 - 0x61]
0x0000000140008532: cmp      al, 0x1a
0x0000000140008534: setb     bl
0x0000000140008537: shl      bl, 5
0x000000014000853a: xor      bl, r8b
0x000000014000853d: mov      r8, qword ptr [rbp - 0x40]
0x0000000140008541: lea      eax, [r8 - 0x61]
0x0000000140008545: cmp      al, 0x1a
0x0000000140008547: setb     r14b
0x000000014000854b: shl      r14b, 5
0x000000014000854f: xor      r14b, r8b
0x0000000140008552: lea      eax, [r15 - 0x61]
0x0000000140008556: cmp      al, 0x1a
0x0000000140008558: mov      r8, r12
0x000000014000855b: setb     r12b
0x000000014000855f: shl      r12b, 5
0x0000000140008563: xor      r12b, r15b
0x0000000140008566: mov      rsi, qword ptr [rbp - 0x48]
0x000000014000856a: lea      eax, [rsi - 0x61]
0x000000014000856d: cmp      al, 0x1a
0x000000014000856f: setb     r15b
0x0000000140008573: shl      r15b, 5
0x0000000140008577: xor      r15b, sil
0x000000014000857a: mov      rdi, qword ptr [rbp - 0x50]
0x000000014000857e: lea      eax, [rdi - 0x61]
0x0000000140008581: cmp      al, 0x1a
0x0000000140008583: setb     sil
0x0000000140008587: shl      sil, 5
0x000000014000858b: xor      sil, dil
0x000000014000858e: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140008592: lea      eax, [rdi - 0x61]
0x0000000140008595: cmp      al, 0x1a
0x0000000140008597: setb     r13b
0x000000014000859b: shl      r13b, 5
0x000000014000859f: xor      r13b, dil
0x00000001400085a2: mov      rdi, qword ptr [rbp - 0x60]
0x00000001400085a6: lea      eax, [rdi - 0x61]
0x00000001400085a9: cmp      al, 0x1a
0x00000001400085ab: setb     al
0x00000001400085ae: shl      al, 5
0x00000001400085b1: xor      al, dil
0x00000001400085b4: lea      edi, [r8 - 0x61]
0x00000001400085b8: cmp      dil, 0x1a
0x00000001400085bc: setb     dil
0x00000001400085c0: shl      dil, 5
0x00000001400085c4: xor      dil, r8b
0x00000001400085c7: mov      r8, qword ptr [rbp]
0x00000001400085cb: movzx    r10d, byte ptr [rbp + 0x2b]
0x00000001400085d0: mov      byte ptr [r8 + rcx], r10b
0x00000001400085d4: movzx    r10d, byte ptr [rbp + 0x2c]
0x00000001400085d9: mov      byte ptr [r8 + rcx + 1], r10b
0x00000001400085de: movzx    r10d, byte ptr [rbp + 0x2d]
0x00000001400085e3: mov      byte ptr [r8 + rcx + 2], r10b
0x00000001400085e8: movzx    r10d, byte ptr [rbp + 0x2e]
0x00000001400085ed: mov      byte ptr [r8 + rcx + 3], r10b
0x00000001400085f2: movzx    r10d, byte ptr [rbp + 0x2f]
0x00000001400085f7: mov      byte ptr [r8 + rcx + 4], r10b
0x00000001400085fc: mov      byte ptr [r8 + rcx + 5], r9b
0x0000000140008601: mov      byte ptr [r8 + rcx + 6], dl
0x0000000140008606: mov      byte ptr [r8 + rcx + 7], r11b
0x000000014000860b: mov      byte ptr [r8 + rcx + 8], bl
0x0000000140008610: mov      byte ptr [r8 + rcx + 9], r14b
0x0000000140008615: mov      byte ptr [r8 + rcx + 0xa], r12b
0x000000014000861a: mov      byte ptr [r8 + rcx + 0xb], r15b
0x000000014000861f: mov      byte ptr [r8 + rcx + 0xc], sil
0x0000000140008624: mov      byte ptr [r8 + rcx + 0xd], r13b
0x0000000140008629: mov      byte ptr [r8 + rcx + 0xe], al
0x000000014000862e: mov      byte ptr [r8 + rcx + 0xf], dil
0x0000000140008633: add      rcx, 0x10
0x0000000140008637: mov      rdx, qword ptr [rbp + 8]
0x000000014000863b: add      rdx, -0x10
0x000000014000863f: cmp      rdx, 0xf
0x0000000140008643: mov      r12, qword ptr [rbp - 8]
0x0000000140008647: ja       0x140008360
0x000000014000864d: mov      rax, r8
0x0000000140008650: add      rax, rcx
0x0000000140008653: add      r12, rcx
0x0000000140008656: mov      r9, qword ptr [rbp - 0x20]
0x000000014000865a: jmp      0x14000868a
0x000000014000865c: mov      r8d, 1
0x0000000140008662: xor      r9d, r9d
0x0000000140008665: jmp      0x1400086c7
0x0000000140008667: xor      r9d, r9d
0x000000014000866a: mov      rax, r8
0x000000014000866d: mov      rdx, rbx
0x0000000140008670: jmp      0x140008693
0x0000000140008672: mov      r8, qword ptr [rbp]
0x0000000140008676: mov      rax, r8
0x0000000140008679: add      rax, rcx
0x000000014000867c: mov      r12, qword ptr [rbp - 8]
0x0000000140008680: add      r12, rcx
0x0000000140008683: mov      r9, rcx
0x0000000140008686: mov      rdx, qword ptr [rbp + 8]
0x000000014000868a: test     rdx, rdx
0x000000014000868d: mov      rbx, qword ptr [rbp - 0x28]
0x0000000140008691: je       0x1400086c7
0x0000000140008693: mov      r13, r9
0x0000000140008696: mov      rdi, rdx
0x0000000140008699: add      r9, rdx
0x000000014000869c: nop      dword ptr [rax]
0x00000001400086a0: movzx    ecx, byte ptr [r12]
0x00000001400086a5: test     cl, cl
0x00000001400086a7: js       0x140008702
0x00000001400086a9: lea      edx, [rcx - 0x61]
0x00000001400086ac: cmp      dl, 0x1a
0x00000001400086af: setb     dl
0x00000001400086b2: shl      dl, 5
0x00000001400086b5: xor      dl, cl
0x00000001400086b7: mov      byte ptr [rax], dl
0x00000001400086b9: inc      r13
0x00000001400086bc: inc      r12
0x00000001400086bf: inc      rax
0x00000001400086c2: dec      rdi
0x00000001400086c5: jne      0x1400086a0
0x00000001400086c7: mov      qword ptr [rbp + 0x10], rbx
0x00000001400086cb: mov      qword ptr [rbp + 0x18], r8
0x00000001400086cf: mov      qword ptr [rbp + 0x20], r9
0x00000001400086d3: mov      rax, qword ptr [rbp + 0x20]
0x00000001400086d7: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400086db: mov      qword ptr [rcx + 0x10], rax
0x00000001400086df: mov      rax, qword ptr [rbp + 0x10]
0x00000001400086e3: mov      qword ptr [rcx], rax
0x00000001400086e6: mov      rax, qword ptr [rbp + 0x18]
0x00000001400086ea: mov      qword ptr [rcx + 8], rax
0x00000001400086ee: add      rsp, 0xb8
0x00000001400086f5: pop      rbx
0x00000001400086f6: pop      rdi
0x00000001400086f7: pop      rsi
0x00000001400086f8: pop      r12
0x00000001400086fa: pop      r13
0x00000001400086fc: pop      r14
0x00000001400086fe: pop      r15
0x0000000140008700: pop      rbp
0x0000000140008701: ret      
0x0000000140008702: mov      qword ptr [rbp + 0x10], rbx
0x0000000140008706: mov      qword ptr [rbp + 0x18], r8
0x000000014000870a: mov      qword ptr [rbp + 0x20], r13
0x000000014000870e: add      rdi, r12
0x0000000140008711: nop      word ptr cs:[rax + rax]
0x0000000140008720: movzx    ecx, byte ptr [r12]
0x0000000140008725: movzx    r14d, cl
0x0000000140008729: test     r14b, r14b
0x000000014000872c: js       0x140008740
0x000000014000872e: inc      r12
0x0000000140008731: jmp      0x1400087b0
0x0000000140008733: nop      word ptr cs:[rax + rax]
0x0000000140008740: mov      eax, r14d
0x0000000140008743: and      eax, 0x1f
0x0000000140008746: movzx    edx, byte ptr [r12 + 1]
0x000000014000874c: and      edx, 0x3f
0x000000014000874f: cmp      r14b, 0xdf
0x0000000140008753: jbe      0x140008798
0x0000000140008755: movzx    r14d, byte ptr [r12 + 2]
0x000000014000875b: shl      edx, 6
0x000000014000875e: and      r14d, 0x3f
0x0000000140008762: or       r14d, edx
0x0000000140008765: cmp      cl, 0xf0
0x0000000140008768: jb       0x1400087f0
0x000000014000876e: movzx    ecx, byte ptr [r12 + 3]
0x0000000140008774: add      r12, 4
0x0000000140008778: and      eax, 7
0x000000014000877b: shl      eax, 0x12
0x000000014000877e: shl      r14d, 6
0x0000000140008782: and      ecx, 0x3f
0x0000000140008785: or       ecx, r14d
0x0000000140008788: or       ecx, eax
0x000000014000878a: mov      r14d, ecx
0x000000014000878d: cmp      r14d, 0xb5
0x0000000140008794: jb       0x1400087b0
0x0000000140008796: jmp      0x140008803
0x0000000140008798: add      r12, 2
0x000000014000879c: shl      eax, 6
0x000000014000879f: or       eax, edx
0x00000001400087a1: mov      r14d, eax
0x00000001400087a4: cmp      r14d, 0xb5
0x00000001400087ab: jae      0x140008803
0x00000001400087ad: nop      dword ptr [rax]
0x00000001400087b0: lea      eax, [r14 - 0x61]
0x00000001400087b4: cmp      eax, 0x1a
0x00000001400087b7: jae      0x1400087d0
0x00000001400087b9: and      r14d, 0x5f
0x00000001400087bd: mov      r15d, 1
0x00000001400087c3: mov      bl, 1
0x00000001400087c5: jmp      0x1400088c0
0x00000001400087ca: nop      word ptr [rax + rax]
0x00000001400087d0: mov      esi, r14d
0x00000001400087d3: mov      r15d, 1
0x00000001400087d9: mov      r14d, esi
0x00000001400087dc: cmp      esi, 0x80
0x00000001400087e2: setb     bl
0x00000001400087e5: jae      0x14000889b
0x00000001400087eb: jmp      0x1400088c0
0x00000001400087f0: add      r12, 3
0x00000001400087f4: shl      eax, 0xc
0x00000001400087f7: or       r14d, eax
0x00000001400087fa: cmp      r14d, 0xb5
0x0000000140008801: jb       0x1400087b0
0x0000000140008803: mov      r15, r8
0x0000000140008806: lea      rcx, [rbp - 0x14]
0x000000014000880a: mov      edx, r14d
0x000000014000880d: lea      r8, [rip + 0x8f57c4]
0x0000000140008814: call     0x14001fe90
0x0000000140008819: mov      esi, dword ptr [rbp - 0x14]
0x000000014000881c: cmp      esi, -1
0x000000014000881f: je       0x14000888e
0x0000000140008821: mov      ebx, dword ptr [rbp - 0x10]
0x0000000140008824: test     ebx, ebx
0x0000000140008826: je       0x1400088dd
0x000000014000882c: mov      eax, dword ptr [rbp - 0xc]
0x000000014000882f: mov      dword ptr [rbp + 8], eax
0x0000000140008832: test     eax, eax
0x0000000140008834: mov      r8, r15
0x0000000140008837: mov      r14d, 1
0x000000014000883d: je       0x1400088e5
0x0000000140008843: cmp      esi, 0x80
0x0000000140008849: jb       0x140008869
0x000000014000884b: mov      r14d, 2
0x0000000140008851: cmp      esi, 0x800
0x0000000140008857: jb       0x140008869
0x0000000140008859: cmp      esi, 0x10000
0x000000014000885f: mov      r14d, 4
0x0000000140008865: sbb      r14, 0
0x0000000140008869: mov      rax, qword ptr [rbp + 0x10]
0x000000014000886d: sub      rax, r13
0x0000000140008870: cmp      r14, rax
0x0000000140008873: ja       0x1400089e5
0x0000000140008879: cmp      esi, 0x80
0x000000014000887f: jae      0x140008a05
0x0000000140008885: mov      byte ptr [r8 + r13], sil
0x0000000140008889: jmp      0x140008a6c
0x000000014000888e: cmp      r14d, 0x80
0x0000000140008895: setb     bl
0x0000000140008898: mov      r8, r15
0x000000014000889b: mov      r15d, 2
0x00000001400088a1: cmp      r14d, 0x800
0x00000001400088a8: jb       0x1400088c0
0x00000001400088aa: cmp      r14d, 0x10000
0x00000001400088b1: mov      r15d, 4
0x00000001400088b7: sbb      r15, 0
0x00000001400088bb: nop      dword ptr [rax + rax]
0x00000001400088c0: mov      rax, qword ptr [rbp + 0x10]
0x00000001400088c4: sub      rax, r13
0x00000001400088c7: cmp      r15, rax
0x00000001400088ca: ja       0x140008930
0x00000001400088cc: test     bl, bl
0x00000001400088ce: je       0x140008950
0x00000001400088d4: mov      byte ptr [r8 + r13], r14b
0x00000001400088d8: jmp      0x1400089d0
0x00000001400088dd: mov      r8, r15
0x00000001400088e0: jmp      0x1400087d3
0x00000001400088e5: cmp      esi, 0x80
0x00000001400088eb: jb       0x14000890b
0x00000001400088ed: mov      r14d, 2
0x00000001400088f3: cmp      esi, 0x800
0x00000001400088f9: jb       0x14000890b
0x00000001400088fb: cmp      esi, 0x10000
0x0000000140008901: mov      r14d, 4
0x0000000140008907: sbb      r14, 0
0x000000014000890b: mov      rax, qword ptr [rbp + 0x10]
0x000000014000890f: sub      rax, r13
0x0000000140008912: cmp      r14, rax
0x0000000140008915: ja       0x140008c26
0x000000014000891b: cmp      esi, 0x80
0x0000000140008921: jae      0x140008c46
0x0000000140008927: mov      byte ptr [r8 + r13], sil
0x000000014000892b: jmp      0x140008cad
0x0000000140008930: lea      rcx, [rbp + 0x10]
0x0000000140008934: mov      rdx, r13
0x0000000140008937: mov      r8, r15
0x000000014000893a: call     0x1408ad890
0x000000014000893f: nop      
0x0000000140008940: mov      r8, qword ptr [rbp + 0x18]
0x0000000140008944: test     bl, bl
0x0000000140008946: jne      0x1400088d4
0x0000000140008948: nop      dword ptr [rax + rax]
0x0000000140008950: mov      eax, r14d
0x0000000140008953: and      al, 0x3f
0x0000000140008955: or       al, 0x80
0x0000000140008957: mov      ecx, r14d
0x000000014000895a: shr      ecx, 6
0x000000014000895d: cmp      r14d, 0x800
0x0000000140008964: jae      0x140008980
0x0000000140008966: or       cl, 0xc0
0x0000000140008969: mov      byte ptr [r8 + r13], cl
0x000000014000896d: mov      byte ptr [r8 + r13 + 1], al
0x0000000140008972: jmp      0x1400089d0
0x0000000140008974: nop      word ptr cs:[rax + rax]
0x0000000140008980: and      cl, 0x3f
0x0000000140008983: or       cl, 0x80
0x0000000140008986: mov      edx, r14d
0x0000000140008989: shr      edx, 0xc
0x000000014000898c: cmp      r14d, 0xffff
0x0000000140008993: ja       0x1400089a8
0x0000000140008995: or       dl, 0xe0
0x0000000140008998: mov      byte ptr [r8 + r13], dl
0x000000014000899c: mov      byte ptr [r8 + r13 + 1], cl
0x00000001400089a1: mov      byte ptr [r8 + r13 + 2], al
0x00000001400089a6: jmp      0x1400089d0
0x00000001400089a8: and      dl, 0x3f
0x00000001400089ab: or       dl, 0x80
0x00000001400089ae: shr      r14d, 0x12
0x00000001400089b2: or       r14b, 0xf0
0x00000001400089b6: mov      byte ptr [r8 + r13], r14b
0x00000001400089ba: mov      byte ptr [r8 + r13 + 1], dl
0x00000001400089bf: mov      byte ptr [r8 + r13 + 2], cl
0x00000001400089c4: mov      byte ptr [r8 + r13 + 3], al
0x00000001400089c9: nop      dword ptr [rax]
0x00000001400089d0: add      r13, r15
0x00000001400089d3: mov      qword ptr [rbp + 0x20], r13
0x00000001400089d7: cmp      r12, rdi
0x00000001400089da: jne      0x140008720
0x00000001400089e0: jmp      0x1400086d3
0x00000001400089e5: lea      rcx, [rbp + 0x10]
0x00000001400089e9: mov      rdx, r13
0x00000001400089ec: mov      r8, r14
0x00000001400089ef: call     0x1408ad890
0x00000001400089f4: nop      
0x00000001400089f5: mov      r8, qword ptr [rbp + 0x18]
0x00000001400089f9: cmp      esi, 0x80
0x00000001400089ff: jb       0x140008885
0x0000000140008a05: mov      eax, esi
0x0000000140008a07: and      al, 0x3f
0x0000000140008a09: or       al, 0x80
0x0000000140008a0b: mov      ecx, esi
0x0000000140008a0d: shr      ecx, 6
0x0000000140008a10: cmp      esi, 0x800
0x0000000140008a16: jae      0x140008a26
0x0000000140008a18: or       cl, 0xc0
0x0000000140008a1b: mov      byte ptr [r8 + r13], cl
0x0000000140008a1f: mov      byte ptr [r8 + r13 + 1], al
0x0000000140008a24: jmp      0x140008a6c
0x0000000140008a26: and      cl, 0x3f
0x0000000140008a29: or       cl, 0x80
0x0000000140008a2c: mov      edx, esi
0x0000000140008a2e: shr      edx, 0xc
0x0000000140008a31: cmp      esi, 0xffff
0x0000000140008a37: ja       0x140008a4c
0x0000000140008a39: or       dl, 0xe0
0x0000000140008a3c: mov      byte ptr [r8 + r13], dl
0x0000000140008a40: mov      byte ptr [r8 + r13 + 1], cl
0x0000000140008a45: mov      byte ptr [r8 + r13 + 2], al
0x0000000140008a4a: jmp      0x140008a6c
0x0000000140008a4c: and      dl, 0x3f
0x0000000140008a4f: or       dl, 0x80
0x0000000140008a52: shr      esi, 0x12
0x0000000140008a55: or       sil, 0xf0
0x0000000140008a59: mov      byte ptr [r8 + r13], sil
0x0000000140008a5d: mov      byte ptr [r8 + r13 + 1], dl
0x0000000140008a62: mov      byte ptr [r8 + r13 + 2], cl
0x0000000140008a67: mov      byte ptr [r8 + r13 + 3], al
0x0000000140008a6c: add      r14, r13
0x0000000140008a6f: mov      qword ptr [rbp + 0x20], r14
0x0000000140008a73: mov      r15d, 1
0x0000000140008a79: cmp      ebx, 0x80
0x0000000140008a7f: jb       0x140008a9f
0x0000000140008a81: mov      r15d, 2
0x0000000140008a87: cmp      ebx, 0x800
0x0000000140008a8d: jb       0x140008a9f
0x0000000140008a8f: cmp      ebx, 0x10000
0x0000000140008a95: mov      r15d, 4
0x0000000140008a9b: sbb      r15, 0
0x0000000140008a9f: mov      rax, qword ptr [rbp + 0x10]
0x0000000140008aa3: sub      rax, r14
0x0000000140008aa6: cmp      r15, rax
0x0000000140008aa9: ja       0x140008bf8
0x0000000140008aaf: mov      r8, qword ptr [rbp + 0x18]
0x0000000140008ab3: cmp      ebx, 0x80
0x0000000140008ab9: jae      0x140008ac1
0x0000000140008abb: mov      byte ptr [r8 + r14], bl
0x0000000140008abf: jmp      0x140008b27
0x0000000140008ac1: mov      eax, ebx
0x0000000140008ac3: and      al, 0x3f
0x0000000140008ac5: or       al, 0x80
0x0000000140008ac7: mov      ecx, ebx
0x0000000140008ac9: shr      ecx, 6
0x0000000140008acc: cmp      ebx, 0x800
0x0000000140008ad2: jae      0x140008ae2
0x0000000140008ad4: or       cl, 0xc0
0x0000000140008ad7: mov      byte ptr [r8 + r14], cl
0x0000000140008adb: mov      byte ptr [r8 + r14 + 1], al
0x0000000140008ae0: jmp      0x140008b27
0x0000000140008ae2: and      cl, 0x3f
0x0000000140008ae5: or       cl, 0x80
0x0000000140008ae8: mov      edx, ebx
0x0000000140008aea: shr      edx, 0xc
0x0000000140008aed: cmp      ebx, 0xffff
0x0000000140008af3: ja       0x140008b08
0x0000000140008af5: or       dl, 0xe0
0x0000000140008af8: mov      byte ptr [r8 + r14], dl
0x0000000140008afc: mov      byte ptr [r8 + r14 + 1], cl
0x0000000140008b01: mov      byte ptr [r8 + r14 + 2], al
0x0000000140008b06: jmp      0x140008b27
0x0000000140008b08: and      dl, 0x3f
0x0000000140008b0b: or       dl, 0x80
0x0000000140008b0e: shr      ebx, 0x12
0x0000000140008b11: or       bl, 0xf0
0x0000000140008b14: mov      byte ptr [r8 + r14], bl
0x0000000140008b18: mov      byte ptr [r8 + r14 + 1], dl
0x0000000140008b1d: mov      byte ptr [r8 + r14 + 2], cl
0x0000000140008b22: mov      byte ptr [r8 + r14 + 3], al
0x0000000140008b27: add      r15, r14
0x0000000140008b2a: mov      qword ptr [rbp + 0x20], r15
0x0000000140008b2e: mov      r13d, 1
0x0000000140008b34: mov      eax, dword ptr [rbp + 8]
0x0000000140008b37: cmp      eax, 0x80
0x0000000140008b3c: jb       0x140008b5a
0x0000000140008b3e: mov      r13d, 2
0x0000000140008b44: cmp      eax, 0x800
0x0000000140008b49: jb       0x140008b5a
0x0000000140008b4b: cmp      eax, 0x10000
0x0000000140008b50: mov      r13d, 4
0x0000000140008b56: sbb      r13, 0
0x0000000140008b5a: mov      rax, qword ptr [rbp + 0x10]
0x0000000140008b5e: sub      rax, r15
0x0000000140008b61: cmp      r13, rax
0x0000000140008b64: ja       0x140008c0d
0x0000000140008b6a: mov      r9d, dword ptr [rbp + 8]
0x0000000140008b6e: cmp      r9d, 0x80
0x0000000140008b75: jae      0x140008b80
0x0000000140008b77: mov      byte ptr [r8 + r15], r9b
0x0000000140008b7b: jmp      0x1400089d0
0x0000000140008b80: mov      eax, r9d
0x0000000140008b83: and      al, 0x3f
0x0000000140008b85: or       al, 0x80
0x0000000140008b87: mov      ecx, r9d
0x0000000140008b8a: shr      ecx, 6
0x0000000140008b8d: cmp      r9d, 0x800
0x0000000140008b94: jae      0x140008ba7
0x0000000140008b96: or       cl, 0xc0
0x0000000140008b99: mov      byte ptr [r8 + r15], cl
0x0000000140008b9d: mov      byte ptr [r8 + r15 + 1], al
0x0000000140008ba2: jmp      0x1400089d0
0x0000000140008ba7: and      cl, 0x3f
0x0000000140008baa: or       cl, 0x80
0x0000000140008bad: mov      edx, r9d
0x0000000140008bb0: shr      edx, 0xc
0x0000000140008bb3: cmp      r9d, 0xffff
0x0000000140008bba: ja       0x140008bd2
0x0000000140008bbc: or       dl, 0xe0
0x0000000140008bbf: mov      byte ptr [r8 + r15], dl
0x0000000140008bc3: mov      byte ptr [r8 + r15 + 1], cl
0x0000000140008bc8: mov      byte ptr [r8 + r15 + 2], al
0x0000000140008bcd: jmp      0x1400089d0
0x0000000140008bd2: and      dl, 0x3f
0x0000000140008bd5: or       dl, 0x80
0x0000000140008bd8: shr      r9d, 0x12
0x0000000140008bdc: or       r9b, 0xf0
0x0000000140008be0: mov      byte ptr [r8 + r15], r9b
0x0000000140008be4: mov      byte ptr [r8 + r15 + 1], dl
0x0000000140008be9: mov      byte ptr [r8 + r15 + 2], cl
0x0000000140008bee: mov      byte ptr [r8 + r15 + 3], al
0x0000000140008bf3: jmp      0x1400089d0
0x0000000140008bf8: lea      rcx, [rbp + 0x10]
0x0000000140008bfc: mov      rdx, r14
0x0000000140008bff: mov      r8, r15
0x0000000140008c02: call     0x1408ad890
0x0000000140008c07: nop      
0x0000000140008c08: jmp      0x140008aaf
0x0000000140008c0d: lea      rcx, [rbp + 0x10]
0x0000000140008c11: mov      rdx, r15
0x0000000140008c14: mov      r8, r13
0x0000000140008c17: call     0x1408ad890
0x0000000140008c1c: nop      
0x0000000140008c1d: mov      r8, qword ptr [rbp + 0x18]
0x0000000140008c21: jmp      0x140008b6a
0x0000000140008c26: lea      rcx, [rbp + 0x10]
0x0000000140008c2a: mov      rdx, r13
0x0000000140008c2d: mov      r8, r14
0x0000000140008c30: call     0x1408ad890
0x0000000140008c35: nop      
0x0000000140008c36: mov      r8, qword ptr [rbp + 0x18]
0x0000000140008c3a: cmp      esi, 0x80
0x0000000140008c40: jb       0x140008927
0x0000000140008c46: mov      eax, esi
0x0000000140008c48: and      al, 0x3f
0x0000000140008c4a: or       al, 0x80
0x0000000140008c4c: mov      ecx, esi
0x0000000140008c4e: shr      ecx, 6
0x0000000140008c51: cmp      esi, 0x800
0x0000000140008c57: jae      0x140008c67
0x0000000140008c59: or       cl, 0xc0
0x0000000140008c5c: mov      byte ptr [r8 + r13], cl
0x0000000140008c60: mov      byte ptr [r8 + r13 + 1], al
0x0000000140008c65: jmp      0x140008cad
0x0000000140008c67: and      cl, 0x3f
0x0000000140008c6a: or       cl, 0x80
0x0000000140008c6d: mov      edx, esi
0x0000000140008c6f: shr      edx, 0xc
0x0000000140008c72: cmp      esi, 0xffff
0x0000000140008c78: ja       0x140008c8d
0x0000000140008c7a: or       dl, 0xe0
0x0000000140008c7d: mov      byte ptr [r8 + r13], dl
0x0000000140008c81: mov      byte ptr [r8 + r13 + 1], cl
0x0000000140008c86: mov      byte ptr [r8 + r13 + 2], al
0x0000000140008c8b: jmp      0x140008cad
0x0000000140008c8d: and      dl, 0x3f
0x0000000140008c90: or       dl, 0x80
0x0000000140008c93: shr      esi, 0x12
0x0000000140008c96: or       sil, 0xf0
0x0000000140008c9a: mov      byte ptr [r8 + r13], sil
0x0000000140008c9e: mov      byte ptr [r8 + r13 + 1], dl
0x0000000140008ca3: mov      byte ptr [r8 + r13 + 2], cl
0x0000000140008ca8: mov      byte ptr [r8 + r13 + 3], al
0x0000000140008cad: add      r14, r13
0x0000000140008cb0: mov      qword ptr [rbp + 0x20], r14
0x0000000140008cb4: mov      r13d, 1
0x0000000140008cba: cmp      ebx, 0x80
0x0000000140008cc0: jb       0x140008ce0
0x0000000140008cc2: mov      r13d, 2
0x0000000140008cc8: cmp      ebx, 0x800
0x0000000140008cce: jb       0x140008ce0
0x0000000140008cd0: cmp      ebx, 0x10000
0x0000000140008cd6: mov      r13d, 4
0x0000000140008cdc: sbb      r13, 0
0x0000000140008ce0: mov      rax, qword ptr [rbp + 0x10]
0x0000000140008ce4: sub      rax, r14
0x0000000140008ce7: cmp      r13, rax
0x0000000140008cea: ja       0x140008d82
0x0000000140008cf0: mov      r8, qword ptr [rbp + 0x18]
0x0000000140008cf4: cmp      ebx, 0x80
0x0000000140008cfa: jae      0x140008d08
0x0000000140008cfc: mov      byte ptr [r8 + r14], bl
0x0000000140008d00: add      r13, r14
0x0000000140008d03: jmp      0x1400089d3
0x0000000140008d08: mov      eax, ebx
0x0000000140008d0a: and      al, 0x3f
0x0000000140008d0c: or       al, 0x80
0x0000000140008d0e: mov      ecx, ebx
0x0000000140008d10: shr      ecx, 6
0x0000000140008d13: cmp      ebx, 0x800
0x0000000140008d19: jae      0x140008d2f
0x0000000140008d1b: or       cl, 0xc0
0x0000000140008d1e: mov      byte ptr [r8 + r14], cl
0x0000000140008d22: mov      byte ptr [r8 + r14 + 1], al
0x0000000140008d27: add      r13, r14
0x0000000140008d2a: jmp      0x1400089d3
0x0000000140008d2f: and      cl, 0x3f
0x0000000140008d32: or       cl, 0x80
0x0000000140008d35: mov      edx, ebx
0x0000000140008d37: shr      edx, 0xc
0x0000000140008d3a: cmp      ebx, 0xffff
0x0000000140008d40: ja       0x140008d5b
0x0000000140008d42: or       dl, 0xe0
0x0000000140008d45: mov      byte ptr [r8 + r14], dl
0x0000000140008d49: mov      byte ptr [r8 + r14 + 1], cl
0x0000000140008d4e: mov      byte ptr [r8 + r14 + 2], al
0x0000000140008d53: add      r13, r14
0x0000000140008d56: jmp      0x1400089d3
0x0000000140008d5b: and      dl, 0x3f
0x0000000140008d5e: or       dl, 0x80
0x0000000140008d61: shr      ebx, 0x12
0x0000000140008d64: or       bl, 0xf0
0x0000000140008d67: mov      byte ptr [r8 + r14], bl
0x0000000140008d6b: mov      byte ptr [r8 + r14 + 1], dl
0x0000000140008d70: mov      byte ptr [r8 + r14 + 2], cl
0x0000000140008d75: mov      byte ptr [r8 + r14 + 3], al
0x0000000140008d7a: add      r13, r14
0x0000000140008d7d: jmp      0x1400089d3
0x0000000140008d82: lea      rcx, [rbp + 0x10]
0x0000000140008d86: mov      rdx, r14
0x0000000140008d89: mov      r8, r13
0x0000000140008d8c: call     0x1408ad890
0x0000000140008d91: nop      
0x0000000140008d92: jmp      0x140008cf0
0x0000000140008d97: call     0x1408ad860
0x0000000140008d9c: ud2      
0x0000000140008d9e: mov      ecx, 1
0x0000000140008da3: mov      rdx, rbx
0x0000000140008da6: call     0x1408ad821
0x0000000140008dab: ud2      
