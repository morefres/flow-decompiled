; instruction-faithful x86-64 fallback for flow.exe rva=0x6d765c-0x6d7948
0x00000001406d765c: push     rbp
0x00000001406d765d: push     r14
0x00000001406d765f: push     rsi
0x00000001406d7660: push     rdi
0x00000001406d7661: push     rbx
0x00000001406d7662: sub      rsp, 0x80
0x00000001406d7669: lea      rbp, [rsp + 0x80]
0x00000001406d7671: mov      rdx, qword ptr [rcx + 8]
0x00000001406d7675: mov      r9, qword ptr [rcx + 0x20]
0x00000001406d7679: mov      eax, 0xfffffffe
0x00000001406d767e: sub      rdx, r9
0x00000001406d7681: jb       0x1406d78b0
0x00000001406d7687: mov      r10, qword ptr [rcx]
0x00000001406d768a: lea      rax, [r10 + r9]
0x00000001406d768e: mov      qword ptr [rcx], rax
0x00000001406d7691: mov      qword ptr [rcx + 8], rdx
0x00000001406d7695: cmp      r9, 2
0x00000001406d7699: jne      0x1406d78cc
0x00000001406d769f: movzx    r8d, byte ptr [r10]
0x00000001406d76a3: lea      r11d, [r8 - 0x41]
0x00000001406d76a7: and      r11d, 0xffffffdf
0x00000001406d76ab: add      r11d, 0xa
0x00000001406d76af: lea      eax, [r8 - 0x30]
0x00000001406d76b3: cmp      r8d, 0x3a
0x00000001406d76b7: cmovae   eax, r11d
0x00000001406d76bb: cmp      eax, 0xf
0x00000001406d76be: ja       0x1406d78be
0x00000001406d76c4: movzx    r8d, byte ptr [r10 + 1]
0x00000001406d76c9: lea      esi, [r8 - 0x41]
0x00000001406d76cd: and      esi, 0xffffffdf
0x00000001406d76d0: add      esi, 0xa
0x00000001406d76d3: lea      r11d, [r8 - 0x30]
0x00000001406d76d7: cmp      r8d, 0x3a
0x00000001406d76db: cmovae   r11d, esi
0x00000001406d76df: cmp      r11d, 0x10
0x00000001406d76e3: jae      0x1406d78be
0x00000001406d76e9: shl      al, 4
0x00000001406d76ec: or       r11b, al
0x00000001406d76ef: js       0x1406d7737
0x00000001406d76f1: lea      rax, [rbp - 4]
0x00000001406d76f5: mov      byte ptr [rax], r11b
0x00000001406d76f8: mov      word ptr [rax + 1], 0
0x00000001406d76fe: mov      byte ptr [rax + 3], 0
0x00000001406d7702: mov      qword ptr [rbp - 0x18], rax
0x00000001406d7706: mov      qword ptr [rbp - 0x10], 1
0x00000001406d770e: mov      r8d, 1
0x00000001406d7714: lea      rsi, [rbp - 0x60]
0x00000001406d7718: lea      rdx, [rbp - 4]
0x00000001406d771c: mov      rcx, rsi
0x00000001406d771f: call     0x14001c5f0
0x00000001406d7724: cmp      byte ptr [rsi], 0
0x00000001406d7727: je       0x1406d781c
0x00000001406d772d: mov      eax, 0xffffffff
0x00000001406d7732: jmp      0x1406d78b0
0x00000001406d7737: mov      eax, 0xffffffff
0x00000001406d773c: cmp      r11b, 0xc0
0x00000001406d7740: jb       0x1406d78b0
0x00000001406d7746: mov      r8d, 2
0x00000001406d774c: cmp      r11b, 0xe0
0x00000001406d7750: jb       0x1406d776e
0x00000001406d7752: mov      r8d, 3
0x00000001406d7758: cmp      r11b, 0xf0
0x00000001406d775c: jb       0x1406d776e
0x00000001406d775e: mov      r8d, 4
0x00000001406d7764: cmp      r11b, 0xf8
0x00000001406d7768: jae      0x1406d78b0
0x00000001406d776e: lea      rax, [rbp - 3]
0x00000001406d7772: mov      byte ptr [rax - 1], r11b
0x00000001406d7776: mov      word ptr [rax], 0
0x00000001406d777b: mov      byte ptr [rax + 2], 0
0x00000001406d777f: lea      r11, [rbp - 4]
0x00000001406d7783: mov      qword ptr [rbp - 0x18], r11
0x00000001406d7787: mov      qword ptr [rbp - 0x10], r8
0x00000001406d778b: lea      r11, [r8*2 - 2]
0x00000001406d7793: add      r9, r10
0x00000001406d7796: add      r9, 2
0x00000001406d779a: xor      r10d, r10d
0x00000001406d779d: lea      rsi, [rdx + r10]
0x00000001406d77a1: cmp      rsi, 2
0x00000001406d77a5: jb       0x1406d772d
0x00000001406d77a7: lea      rsi, [rdx + r10]
0x00000001406d77ab: add      rsi, -2
0x00000001406d77af: mov      qword ptr [rcx], r9
0x00000001406d77b2: mov      qword ptr [rcx + 8], rsi
0x00000001406d77b6: movzx    edi, byte ptr [r9 - 2]
0x00000001406d77bb: lea      ebx, [rdi - 0x41]
0x00000001406d77be: and      ebx, 0xffffffdf
0x00000001406d77c1: add      ebx, 0xa
0x00000001406d77c4: lea      esi, [rdi - 0x30]
0x00000001406d77c7: cmp      edi, 0x3a
0x00000001406d77ca: cmovae   esi, ebx
0x00000001406d77cd: cmp      esi, 0xf
0x00000001406d77d0: ja       0x1406d78be
0x00000001406d77d6: movzx    ebx, byte ptr [r9 - 1]
0x00000001406d77db: lea      r14d, [rbx - 0x41]
0x00000001406d77df: and      r14d, 0xffffffdf
0x00000001406d77e3: add      r14d, 0xa
0x00000001406d77e7: lea      edi, [rbx - 0x30]
0x00000001406d77ea: cmp      ebx, 0x3a
0x00000001406d77ed: cmovae   edi, r14d
0x00000001406d77f1: cmp      edi, 0x10
0x00000001406d77f4: jae      0x1406d78be
0x00000001406d77fa: shl      sil, 4
0x00000001406d77fe: or       dil, sil
0x00000001406d7801: mov      byte ptr [rax], dil
0x00000001406d7804: add      r10, -2
0x00000001406d7808: inc      rax
0x00000001406d780b: add      r9, 2
0x00000001406d780f: mov      rsi, r11
0x00000001406d7812: add      rsi, r10
0x00000001406d7815: jne      0x1406d779d
0x00000001406d7817: jmp      0x1406d7714
0x00000001406d781c: mov      rcx, qword ptr [rbp - 0x58]
0x00000001406d7820: mov      rax, qword ptr [rbp - 0x50]
0x00000001406d7824: mov      qword ptr [rbp - 0x28], rcx
0x00000001406d7828: mov      qword ptr [rbp - 0x20], rax
0x00000001406d782c: lea      rdx, [rcx + rax]
0x00000001406d7830: test     rax, rax
0x00000001406d7833: je       0x1406d78ef
0x00000001406d7839: movzx    eax, byte ptr [rcx]
0x00000001406d783c: test     al, al
0x00000001406d783e: js       0x1406d7846
0x00000001406d7840: lea      r9, [rcx + 1]
0x00000001406d7844: jmp      0x1406d78ab
0x00000001406d7846: mov      r8d, eax
0x00000001406d7849: and      r8d, 0x1f
0x00000001406d784d: movzx    r11d, byte ptr [rcx + 1]
0x00000001406d7852: and      r11d, 0x3f
0x00000001406d7856: cmp      al, 0xdf
0x00000001406d7858: jbe      0x1406d788d
0x00000001406d785a: movzx    r10d, byte ptr [rcx + 2]
0x00000001406d785f: shl      r11d, 6
0x00000001406d7863: and      r10d, 0x3f
0x00000001406d7867: or       r10d, r11d
0x00000001406d786a: cmp      al, 0xf0
0x00000001406d786c: jb       0x1406d789d
0x00000001406d786e: lea      r9, [rcx + 4]
0x00000001406d7872: movzx    eax, byte ptr [rcx + 3]
0x00000001406d7876: and      r8d, 7
0x00000001406d787a: shl      r8d, 0x12
0x00000001406d787e: shl      r10d, 6
0x00000001406d7882: and      eax, 0x3f
0x00000001406d7885: or       eax, r10d
0x00000001406d7888: or       eax, r8d
0x00000001406d788b: jmp      0x1406d78ab
0x00000001406d788d: lea      r9, [rcx + 2]
0x00000001406d7891: shl      r8d, 6
0x00000001406d7895: or       r8d, r11d
0x00000001406d7898: mov      eax, r8d
0x00000001406d789b: jmp      0x1406d78ab
0x00000001406d789d: lea      r9, [rcx + 3]
0x00000001406d78a1: shl      r8d, 0xc
0x00000001406d78a5: or       r10d, r8d
0x00000001406d78a8: mov      eax, r10d
0x00000001406d78ab: cmp      r9, rdx
0x00000001406d78ae: jne      0x1406d78e6
0x00000001406d78b0: add      rsp, 0x80
0x00000001406d78b7: pop      rbx
0x00000001406d78b8: pop      rdi
0x00000001406d78b9: pop      rsi
0x00000001406d78ba: pop      r14
0x00000001406d78bc: pop      rbp
0x00000001406d78bd: ret      
0x00000001406d78be: lea      rcx, [rip + 0x490123]
0x00000001406d78c5: call     0x1408ae8e0
0x00000001406d78ca: ud2      
0x00000001406d78cc: lea      rcx, [rip + 0x4b6d5d]
0x00000001406d78d3: lea      r8, [rip + 0x4900f6]
0x00000001406d78da: mov      edx, 0x28
0x00000001406d78df: call     0x1408ae860
0x00000001406d78e4: ud2      
0x00000001406d78e6: mov      al, byte ptr [r9]
0x00000001406d78e9: test     al, al
0x00000001406d78eb: jns      0x1406d78ef
0x00000001406d78ed: cmp      al, 0xe0
0x00000001406d78ef: call     0x1402df55f
0x00000001406d78f4: lea      rcx, [rbp - 0x30]
0x00000001406d78f8: mov      qword ptr [rcx], rax
0x00000001406d78fb: lea      rax, [rbp - 0x18]
0x00000001406d78ff: lea      rdx, [rbp - 0x60]
0x00000001406d7903: mov      qword ptr [rdx], rax
0x00000001406d7906: lea      rax, [rip - 0xbd00d]
0x00000001406d790d: mov      qword ptr [rdx + 8], rax
0x00000001406d7911: lea      rax, [rbp - 0x28]
0x00000001406d7915: mov      qword ptr [rdx + 0x10], rax
0x00000001406d7919: lea      rax, [rip - 0x6cc1b0]
0x00000001406d7920: mov      qword ptr [rdx + 0x18], rax
0x00000001406d7924: mov      qword ptr [rdx + 0x20], rcx
0x00000001406d7928: lea      rax, [rip - 0x6af13f]
0x00000001406d792f: mov      qword ptr [rdx + 0x28], rax
0x00000001406d7933: lea      rcx, [rip + 0x490006]
0x00000001406d793a: lea      r8, [rip + 0x490077]
0x00000001406d7941: call     0x1408ae6f0
0x00000001406d7946: ud2      
