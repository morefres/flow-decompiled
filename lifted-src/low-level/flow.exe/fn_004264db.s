; instruction-faithful x86-64 fallback for flow.exe rva=0x4264db-0x42693a
0x00000001404264db: push     rbp
0x00000001404264dc: push     r15
0x00000001404264de: push     r14
0x00000001404264e0: push     r13
0x00000001404264e2: push     r12
0x00000001404264e4: push     rsi
0x00000001404264e5: push     rdi
0x00000001404264e6: push     rbx
0x00000001404264e7: sub      rsp, 0xb8
0x00000001404264ee: lea      rbp, [rsp + 0x80]
0x00000001404264f6: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001404264fe: mov      r14, qword ptr [rdx]
0x0000000140426501: mov      word ptr [rbp - 0x30], 0x100
0x0000000140426507: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffe
0x000000014042650f: mov      qword ptr [rbp + 0x10], rdx
0x0000000140426513: mov      rdi, qword ptr [rdx + 0x18]
0x0000000140426517: mov      qword ptr [rbp + 0x20], r8
0x000000014042651b: lock inc qword ptr [r8]
0x000000014042651f: jle      0x140426938
0x0000000140426525: mov      rsi, rcx
0x0000000140426528: mov      rbx, qword ptr [rdi + 0x48]
0x000000014042652c: cmp      rbx, qword ptr [rdi + 0x38]
0x0000000140426530: jne      0x14042653c
0x0000000140426532: lea      rcx, [rdi + 0x38]
0x0000000140426536: call     0x1406e2a65
0x000000014042653b: nop      
0x000000014042653c: mov      rax, qword ptr [rdi + 0x40]
0x0000000140426540: lea      rcx, [rbx + rbx*2]
0x0000000140426544: mov      r13, qword ptr [rbp + 0x20]
0x0000000140426548: mov      qword ptr [rax + rcx*8], r13
0x000000014042654c: mov      qword ptr [rax + rcx*8 + 8], r14
0x0000000140426551: lea      rdx, [rbp - 0x50]
0x0000000140426555: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014042655a: inc      rbx
0x000000014042655d: mov      qword ptr [rdi + 0x48], rbx
0x0000000140426561: lea      rax, [rdi + 0x20]
0x0000000140426565: mov      r15, qword ptr [rdi + 0x28]
0x0000000140426569: mov      rcx, qword ptr [rdi + 0x30]
0x000000014042656d: xor      edx, edx
0x000000014042656f: mov      qword ptr [rdi + 0x30], rdx
0x0000000140426573: lea      r8, [rcx + rcx*2]
0x0000000140426577: lea      r12, [r15 + r8*8]
0x000000014042657b: mov      qword ptr [rbp], rcx
0x000000014042657f: mov      qword ptr [rbp + 8], rdx
0x0000000140426583: mov      qword ptr [rbp - 0x18], r15
0x0000000140426587: mov      qword ptr [rbp - 0x10], r12
0x000000014042658b: mov      qword ptr [rbp - 8], rax
0x000000014042658f: test     rcx, rcx
0x0000000140426592: je       0x1404265df
0x0000000140426594: mov      r13, qword ptr [rip + 0x4aaadd]
0x000000014042659b: mov      rbx, qword ptr [r15]
0x000000014042659e: mov      rcx, qword ptr [r15 + 8]
0x00000001404265a2: xor      eax, eax
0x00000001404265a4: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001404265aa: jne      0x1404265c0
0x00000001404265ac: mov      rcx, qword ptr [rbx + 0x10]
0x00000001404265b0: mov      al, 1
0x00000001404265b2: xchg     byte ptr [rcx + 0x28], al
0x00000001404265b5: cmp      al, 0xff
0x00000001404265b7: jne      0x1404265c0
0x00000001404265b9: add      rcx, 0x28
0x00000001404265bd: call     r13
0x00000001404265c0: lock dec qword ptr [rbx]
0x00000001404265c4: jne      0x1404265ce
0x00000001404265c6: mov      rcx, rbx
0x00000001404265c9: call     0x1400298eb
0x00000001404265ce: add      r15, 0x18
0x00000001404265d2: cmp      r15, r12
0x00000001404265d5: jne      0x14042659b
0x00000001404265d7: mov      qword ptr [rbp - 0x18], r12
0x00000001404265db: mov      r13, qword ptr [rbp + 0x20]
0x00000001404265df: mov      byte ptr [rbp + 0x2f], 1
0x00000001404265e3: lea      rcx, [rbp - 0x18]
0x00000001404265e7: call     0x1406490fa
0x00000001404265ec: nop      
0x00000001404265ed: lea      rbx, [rbp - 0x48]
0x00000001404265f1: mov      r15, qword ptr [rbp + 0x10]
0x00000001404265f5: mov      dl, byte ptr [r15 + 0x20]
0x00000001404265f9: mov      rcx, rdi
0x00000001404265fc: call     0x140507672
0x0000000140426601: mov      rax, qword ptr [r15 + 8]
0x0000000140426605: mov      r15, qword ptr [rax]
0x0000000140426608: mov      r12d, dword ptr [rax + 8]
0x000000014042660c: lea      rdi, [rbp - 0x18]
0x0000000140426610: mov      rcx, qword ptr [r13 + 0x18]
0x0000000140426614: test     rcx, rcx
0x0000000140426617: jne      0x140426685
0x0000000140426619: cmp      r12d, -1
0x000000014042661d: je       0x14042667a
0x000000014042661f: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426623: call     0x140769130
0x0000000140426628: nop      
0x0000000140426629: mov      r8d, edx
0x000000014042662c: xor      ecx, ecx
0x000000014042662e: cmp      edx, r12d
0x0000000140426631: setb     cl
0x0000000140426634: xor      edx, edx
0x0000000140426636: cmp      rax, r15
0x0000000140426639: setb     dl
0x000000014042663c: cmovne   ecx, edx
0x000000014042663f: test     cl, cl
0x0000000140426641: je       0x140426778
0x0000000140426647: mov      qword ptr [rbp - 0x18], r15
0x000000014042664b: mov      dword ptr [rbp - 0x10], r12d
0x000000014042664f: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426653: mov      rcx, rdi
0x0000000140426656: mov      rdx, rax
0x0000000140426659: call     0x140768fc0
0x000000014042665e: nop      
0x000000014042665f: mov      r8d, edx
0x0000000140426662: cmp      edx, -1
0x0000000140426665: jne      0x14042666c
0x0000000140426667: xor      eax, eax
0x0000000140426669: xor      r8d, r8d
0x000000014042666c: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140426670: mov      rdx, rax
0x0000000140426673: call     0x1407705f0
0x0000000140426678: jmp      0x140426610
0x000000014042667a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014042667e: call     0x140770680
0x0000000140426683: jmp      0x140426610
0x0000000140426685: lea      rax, [rcx - 1]
0x0000000140426689: cmp      rax, 2
0x000000014042668d: jae      0x140426741
0x0000000140426693: lea      rax, [rip + 0x77c98e]
0x000000014042669a: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014042669e: add      rcx, rax
0x00000001404266a1: jmp      rcx
0x00000001404266a3: mov      rax, qword ptr [rbp + 0x10]
0x00000001404266a7: mov      rdx, qword ptr [rax + 0x10]
0x00000001404266ab: lea      rdi, [rbp - 0x18]
0x00000001404266af: mov      rcx, rdi
0x00000001404266b2: call     0x1406448b0
0x00000001404266b7: cmp      dword ptr [rdi], 1
0x00000001404266ba: je       0x140426897
0x00000001404266c0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404266c4: mov      al, byte ptr [rbp - 8]
0x00000001404266c7: mov      byte ptr [rbp + 0x20], al
0x00000001404266ca: lea      rdx, [rcx + 0x38]
0x00000001404266ce: mov      rax, qword ptr [rcx + 0x40]
0x00000001404266d2: mov      qword ptr [rbp + 0x18], rcx
0x00000001404266d6: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404266da: shl      rcx, 3
0x00000001404266de: lea      rcx, [rcx + rcx*2]
0x00000001404266e2: mov      r8, 0xffffffffffffffff
0x00000001404266e9: test     rcx, rcx
0x00000001404266ec: je       0x14042691c
0x00000001404266f2: inc      r8
0x00000001404266f5: add      rcx, -0x18
0x00000001404266f9: cmp      qword ptr [rax + 8], r14
0x00000001404266fd: lea      rax, [rax + 0x18]
0x0000000140426701: jne      0x1404266e9
0x0000000140426703: lea      r9, [rip + 0x7683e6]
0x000000014042670a: lea      rcx, [rbp - 0x18]
0x000000014042670e: call     0x140650e5c
0x0000000140426713: nop      
0x0000000140426714: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140426718: test     rcx, rcx
0x000000014042671b: je       0x14042691c
0x0000000140426721: lock dec qword ptr [rcx]
0x0000000140426725: jne      0x14042672c
0x0000000140426727: call     0x1400298eb
0x000000014042672c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140426730: mov      dl, byte ptr [rbp + 0x20]
0x0000000140426733: call     0x140507672
0x0000000140426738: mov      byte ptr [rsi + 8], 1
0x000000014042673c: jmp      0x140426836
0x0000000140426741: lea      rdi, [rbp - 0x50]
0x0000000140426745: mov      rcx, rdi
0x0000000140426748: call     0x1407cbebc
0x000000014042674d: mov      rax, qword ptr [rdi]
0x0000000140426750: mov      qword ptr [rdi], 0xfffffffffffffffe
0x0000000140426757: cmp      rax, -2
0x000000014042675b: je       0x140426909
0x0000000140426761: mov      rcx, qword ptr [rbx + 0x10]
0x0000000140426765: mov      qword ptr [rsi + 0x18], rcx
0x0000000140426769: movups   xmm0, xmmword ptr [rbx]
0x000000014042676c: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140426770: mov      qword ptr [rsi], rax
0x0000000140426773: jmp      0x140426861
0x0000000140426778: mov      ecx, 1
0x000000014042677d: xor      eax, eax
0x000000014042677f: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x0000000140426785: sete     dl
0x0000000140426788: cmp      rax, 3
0x000000014042678c: mov      ecx, 3
0x0000000140426791: cmovb    rcx, rax
0x0000000140426795: test     dl, dl
0x0000000140426797: je       0x140426693
0x000000014042679d: mov      rax, qword ptr [rbp + 0x10]
0x00000001404267a1: mov      rdx, qword ptr [rax + 0x10]
0x00000001404267a5: lea      rdi, [rbp - 0x18]
0x00000001404267a9: mov      rcx, rdi
0x00000001404267ac: call     0x1406448b0
0x00000001404267b1: cmp      dword ptr [rdi], 1
0x00000001404267b4: je       0x1404268d0
0x00000001404267ba: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404267be: mov      al, byte ptr [rbp - 8]
0x00000001404267c1: mov      byte ptr [rbp + 0x20], al
0x00000001404267c4: lea      rdx, [rcx + 0x38]
0x00000001404267c8: mov      rax, qword ptr [rcx + 0x40]
0x00000001404267cc: mov      qword ptr [rbp + 0x18], rcx
0x00000001404267d0: mov      rcx, qword ptr [rcx + 0x48]
0x00000001404267d4: shl      rcx, 3
0x00000001404267d8: lea      rcx, [rcx + rcx*2]
0x00000001404267dc: mov      r8, 0xffffffffffffffff
0x00000001404267e3: test     rcx, rcx
0x00000001404267e6: je       0x14042692b
0x00000001404267ec: inc      r8
0x00000001404267ef: add      rcx, -0x18
0x00000001404267f3: cmp      qword ptr [rax + 8], r14
0x00000001404267f7: lea      rax, [rax + 0x18]
0x00000001404267fb: jne      0x1404267e3
0x00000001404267fd: lea      r9, [rip + 0x7682ec]
0x0000000140426804: lea      rcx, [rbp - 0x18]
0x0000000140426808: call     0x140650e5c
0x000000014042680d: nop      
0x000000014042680e: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140426812: test     rcx, rcx
0x0000000140426815: je       0x14042692b
0x000000014042681b: lock dec qword ptr [rcx]
0x000000014042681f: jne      0x140426826
0x0000000140426821: call     0x1400298eb
0x0000000140426826: mov      rcx, qword ptr [rbp + 0x18]
0x000000014042682a: mov      dl, byte ptr [rbp + 0x20]
0x000000014042682d: call     0x140507672
0x0000000140426832: mov      byte ptr [rsi + 8], 0
0x0000000140426836: mov      rax, qword ptr [rbp - 0x50]
0x000000014042683a: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140426841: cmp      rax, 2
0x0000000140426845: ja       0x140426861
0x0000000140426847: mov      rcx, qword ptr [rbp - 0x48]
0x000000014042684b: mov      rdx, qword ptr [rbp - 0x40]
0x000000014042684f: mov      r8d, 1
0x0000000140426855: mov      r9d, 1
0x000000014042685b: call     0x14000a0f6
0x0000000140426860: nop      
0x0000000140426861: add      rsp, 0xb8
0x0000000140426868: pop      rbx
0x0000000140426869: pop      rdi
0x000000014042686a: pop      rsi
0x000000014042686b: pop      r12
0x000000014042686d: pop      r13
0x000000014042686f: pop      r14
0x0000000140426871: pop      r15
0x0000000140426873: pop      rbp
0x0000000140426874: ret      
0x0000000140426875: mov      byte ptr [rbp + 0x2f], 0
0x0000000140426879: lea      rcx, [rip + 0x767db0]
0x0000000140426880: lea      r8, [rip + 0x74b379]
0x0000000140426887: mov      edx, 0x28
0x000000014042688c: call     0x1408ae860
0x0000000140426891: nop      
0x0000000140426892: jmp      0x140426938
0x0000000140426897: mov      rax, qword ptr [rbp - 0x10]
0x000000014042689b: mov      cl, byte ptr [rbp - 8]
0x000000014042689e: lea      r8, [rbp - 0x28]
0x00000001404268a2: mov      qword ptr [r8], rax
0x00000001404268a5: mov      byte ptr [r8 + 8], cl
0x00000001404268a9: lea      rax, [rip + 0x74b398]
0x00000001404268b0: mov      qword ptr [rsp + 0x20], rax
0x00000001404268b5: lea      rcx, [rip + 0x76badc]
0x00000001404268bc: lea      r9, [rip + 0x6d1da5]
0x00000001404268c3: mov      edx, 0x2b
0x00000001404268c8: call     0x1408ae9c0
0x00000001404268cd: nop      
0x00000001404268ce: jmp      0x140426938
0x00000001404268d0: mov      rax, qword ptr [rbp - 0x10]
0x00000001404268d4: mov      cl, byte ptr [rbp - 8]
0x00000001404268d7: lea      r8, [rbp - 0x28]
0x00000001404268db: mov      qword ptr [r8], rax
0x00000001404268de: mov      byte ptr [r8 + 8], cl
0x00000001404268e2: lea      rax, [rip + 0x74b32f]
0x00000001404268e9: mov      qword ptr [rsp + 0x20], rax
0x00000001404268ee: lea      rcx, [rip + 0x76baa3]
0x00000001404268f5: lea      r9, [rip + 0x6d1d6c]
0x00000001404268fc: mov      edx, 0x2b
0x0000000140426901: call     0x1408ae9c0
0x0000000140426906: nop      
0x0000000140426907: jmp      0x140426938
0x0000000140426909: mov      byte ptr [rbp + 0x2f], 0
0x000000014042690d: lea      rcx, [rip + 0x74b364]
0x0000000140426914: call     0x1408ae8e0
0x0000000140426919: nop      
0x000000014042691a: jmp      0x140426938
0x000000014042691c: lea      rcx, [rip + 0x74b33d]
0x0000000140426923: call     0x1408ae8e0
0x0000000140426928: nop      
0x0000000140426929: jmp      0x140426938
0x000000014042692b: lea      rcx, [rip + 0x74b2fe]
0x0000000140426932: call     0x1408ae8e0
0x0000000140426937: nop      
0x0000000140426938: ud2      
