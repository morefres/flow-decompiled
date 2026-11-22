; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed5ec-0x6edbc7
0x00000001406ed5ec: push     rbp
0x00000001406ed5ed: push     r15
0x00000001406ed5ef: push     r14
0x00000001406ed5f1: push     r13
0x00000001406ed5f3: push     r12
0x00000001406ed5f5: push     rsi
0x00000001406ed5f6: push     rdi
0x00000001406ed5f7: push     rbx
0x00000001406ed5f8: sub      rsp, 0x378
0x00000001406ed5ff: lea      rbp, [rsp + 0x80]
0x00000001406ed607: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001406ed612: mov      dword ptr [rbp + 0x2d8], r9d
0x00000001406ed619: mov      r11, rdx
0x00000001406ed61c: cmp      rdx, 0x21
0x00000001406ed620: jb       0x1406ed9e8
0x00000001406ed626: mov      rdi, r8
0x00000001406ed629: lea      rbx, [rbp - 0x58]
0x00000001406ed62d: lea      r14, [rbp - 0x60]
0x00000001406ed631: cmp      dword ptr [rbp + 0x2d8], 0
0x00000001406ed638: je       0x1406eda65
0x00000001406ed63e: mov      r9, r11
0x00000001406ed641: shr      r9, 3
0x00000001406ed645: mov      rdx, r9
0x00000001406ed648: shl      rdx, 6
0x00000001406ed64c: add      rdx, rcx
0x00000001406ed64f: imul     r8, r9, 0x70
0x00000001406ed653: add      r8, rcx
0x00000001406ed656: cmp      r11, 0x40
0x00000001406ed65a: mov      qword ptr [rbp + 0x2e8], r11
0x00000001406ed661: mov      rsi, rcx
0x00000001406ed664: jae      0x1406ed694
0x00000001406ed666: mov      eax, dword ptr [rcx]
0x00000001406ed668: mov      r9d, dword ptr [rdx]
0x00000001406ed66b: cmp      eax, r9d
0x00000001406ed66e: jne      0x1406ed678
0x00000001406ed670: mov      rcx, qword ptr [rcx + 8]
0x00000001406ed674: cmp      rcx, qword ptr [rdx + 8]
0x00000001406ed678: setb     cl
0x00000001406ed67b: mov      r10d, dword ptr [r8]
0x00000001406ed67e: cmp      eax, r10d
0x00000001406ed681: jne      0x1406ed6a5
0x00000001406ed683: mov      r15, rsi
0x00000001406ed686: mov      rax, qword ptr [rsi + 8]
0x00000001406ed68a: cmp      rax, qword ptr [r8 + 8]
0x00000001406ed68e: setb     r11b
0x00000001406ed692: jmp      0x1406ed6ac
0x00000001406ed694: mov      r15, rcx
0x00000001406ed697: call     0x1406edd10
0x00000001406ed69c: mov      r11, qword ptr [rbp + 0x2e8]
0x00000001406ed6a3: jmp      0x1406ed6d7
0x00000001406ed6a5: setb     r11b
0x00000001406ed6a9: mov      r15, rsi
0x00000001406ed6ac: mov      rax, r15
0x00000001406ed6af: cmp      cl, r11b
0x00000001406ed6b2: mov      r11, qword ptr [rbp + 0x2e8]
0x00000001406ed6b9: jne      0x1406ed6d7
0x00000001406ed6bb: cmp      r9d, r10d
0x00000001406ed6be: jne      0x1406ed6c8
0x00000001406ed6c0: mov      rax, qword ptr [rdx + 8]
0x00000001406ed6c4: cmp      rax, qword ptr [r8 + 8]
0x00000001406ed6c8: setb     al
0x00000001406ed6cb: xor      cl, al
0x00000001406ed6cd: cmovne   rdx, r8
0x00000001406ed6d1: mov      rax, rdx
0x00000001406ed6d4: mov      r15, rsi
0x00000001406ed6d7: dec      dword ptr [rbp + 0x2d8]
0x00000001406ed6dd: sub      rax, r15
0x00000001406ed6e0: test     rdi, rdi
0x00000001406ed6e3: mov      r10, r15
0x00000001406ed6e6: je       0x1406ed702
0x00000001406ed6e8: lea      rcx, [r10 + rax]
0x00000001406ed6ec: mov      edx, dword ptr [r10 + rax]
0x00000001406ed6f0: cmp      dword ptr [rdi], edx
0x00000001406ed6f2: jne      0x1406ed6fc
0x00000001406ed6f4: mov      rdx, qword ptr [rdi + 8]
0x00000001406ed6f8: cmp      rdx, qword ptr [rcx + 8]
0x00000001406ed6fc: jae      0x1406ed882
0x00000001406ed702: movups   xmm0, xmmword ptr [r10]
0x00000001406ed706: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406ed70a: movups   xmm0, xmmword ptr [r10 + rax]
0x00000001406ed70f: movups   xmmword ptr [r10], xmm0
0x00000001406ed713: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406ed717: movups   xmmword ptr [r10 + rax], xmm0
0x00000001406ed71c: lea      rax, [r10 + 0x10]
0x00000001406ed720: mov      ecx, dword ptr [r10]
0x00000001406ed723: mov      r8, qword ptr [r10 + 8]
0x00000001406ed727: mov      edx, dword ptr [r10 + 0x10]
0x00000001406ed72b: mov      r9, qword ptr [r10 + 0x18]
0x00000001406ed72f: mov      dword ptr [rbp - 0x60], edx
0x00000001406ed732: mov      qword ptr [rbp - 0x58], r9
0x00000001406ed736: mov      r9, r11
0x00000001406ed739: shl      r9, 4
0x00000001406ed73d: lea      r11, [r10 + r9]
0x00000001406ed741: add      r11, -0x10
0x00000001406ed745: add      r10, 0x20
0x00000001406ed749: cmp      r10, r11
0x00000001406ed74c: jae      0x1406ed7c3
0x00000001406ed74e: xor      edx, edx
0x00000001406ed750: cmp      dword ptr [r10], ecx
0x00000001406ed753: jne      0x1406ed759
0x00000001406ed755: cmp      qword ptr [r10 + 8], r8
0x00000001406ed759: setb     r15b
0x00000001406ed75d: lea      r12, [r10 - 0x10]
0x00000001406ed761: mov      r13, rdx
0x00000001406ed764: shl      r13, 4
0x00000001406ed768: movups   xmm0, xmmword ptr [rax + r13]
0x00000001406ed76d: movups   xmmword ptr [r12], xmm0
0x00000001406ed772: movups   xmm0, xmmword ptr [r10]
0x00000001406ed776: movups   xmmword ptr [rax + r13], xmm0
0x00000001406ed77b: cmp      dword ptr [r10 + 0x10], ecx
0x00000001406ed77f: jne      0x1406ed785
0x00000001406ed781: cmp      qword ptr [r10 + 0x18], r8
0x00000001406ed785: setb     r12b
0x00000001406ed789: movzx    r15d, r15b
0x00000001406ed78d: mov      r13, rdx
0x00000001406ed790: add      r13, r15
0x00000001406ed793: lea      r15, [r10 + 0x10]
0x00000001406ed797: movzx    edx, r12b
0x00000001406ed79b: add      rdx, r13
0x00000001406ed79e: shl      r13, 4
0x00000001406ed7a2: movups   xmm0, xmmword ptr [rax + r13]
0x00000001406ed7a7: movups   xmmword ptr [r10], xmm0
0x00000001406ed7ab: movups   xmm0, xmmword ptr [r15]
0x00000001406ed7af: movups   xmmword ptr [rax + r13], xmm0
0x00000001406ed7b4: add      r10, 0x20
0x00000001406ed7b8: cmp      r10, r11
0x00000001406ed7bb: jb       0x1406ed750
0x00000001406ed7bd: lea      r11, [r10 - 0x10]
0x00000001406ed7c1: jmp      0x1406ed7c8
0x00000001406ed7c3: mov      r11, rax
0x00000001406ed7c6: xor      edx, edx
0x00000001406ed7c8: add      r9, rsi
0x00000001406ed7cb: cmp      r10, r9
0x00000001406ed7ce: mov      r15, r10
0x00000001406ed7d1: cmove    r15, r14
0x00000001406ed7d5: cmp      dword ptr [r15], ecx
0x00000001406ed7d8: jne      0x1406ed7e9
0x00000001406ed7da: lea      r12, [r10 + 8]
0x00000001406ed7de: cmp      r10, r9
0x00000001406ed7e1: cmove    r12, rbx
0x00000001406ed7e5: cmp      qword ptr [r12], r8
0x00000001406ed7e9: setb     r12b
0x00000001406ed7ed: mov      r13, rdx
0x00000001406ed7f0: shl      r13, 4
0x00000001406ed7f4: movups   xmm0, xmmword ptr [rax + r13]
0x00000001406ed7f9: movups   xmmword ptr [r11], xmm0
0x00000001406ed7fd: movups   xmm0, xmmword ptr [r15]
0x00000001406ed801: movups   xmmword ptr [rax + r13], xmm0
0x00000001406ed806: movzx    r11d, r12b
0x00000001406ed80a: add      rdx, r11
0x00000001406ed80d: cmp      r10, r9
0x00000001406ed810: mov      r11, r10
0x00000001406ed813: lea      r10, [r10 + 0x10]
0x00000001406ed817: jne      0x1406ed7cb
0x00000001406ed819: mov      r10, qword ptr [rbp + 0x2e8]
0x00000001406ed820: cmp      rdx, r10
0x00000001406ed823: jae      0x1406edbc5
0x00000001406ed829: mov      rax, rdx
0x00000001406ed82c: shl      rax, 4
0x00000001406ed830: lea      r15, [rsi + rax]
0x00000001406ed834: movups   xmm0, xmmword ptr [rsi]
0x00000001406ed837: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406ed83b: lea      r12, [rsi + rax]
0x00000001406ed83f: add      r12, 0x10
0x00000001406ed843: movups   xmm0, xmmword ptr [r12 - 0x10]
0x00000001406ed849: movups   xmmword ptr [rsi], xmm0
0x00000001406ed84c: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406ed850: movups   xmmword ptr [r12 - 0x10], xmm0
0x00000001406ed856: mov      rax, rdx
0x00000001406ed859: not      rax
0x00000001406ed85c: add      r10, rax
0x00000001406ed85f: mov      rcx, rsi
0x00000001406ed862: mov      r8, rdi
0x00000001406ed865: mov      r9d, dword ptr [rbp + 0x2d8]
0x00000001406ed86c: mov      rdi, r10
0x00000001406ed86f: call     0x1406ed5ec
0x00000001406ed874: mov      r11, rdi
0x00000001406ed877: mov      rdi, r15
0x00000001406ed87a: mov      rcx, r12
0x00000001406ed87d: jmp      0x1406ed9de
0x00000001406ed882: movups   xmm0, xmmword ptr [r10]
0x00000001406ed886: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406ed88a: movups   xmm0, xmmword ptr [rcx]
0x00000001406ed88d: movups   xmmword ptr [r10], xmm0
0x00000001406ed891: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406ed895: movups   xmmword ptr [rcx], xmm0
0x00000001406ed898: lea      rax, [r10 + 0x10]
0x00000001406ed89c: mov      ecx, dword ptr [r10]
0x00000001406ed89f: mov      rdx, qword ptr [r10 + 8]
0x00000001406ed8a3: mov      r8d, dword ptr [r10 + 0x10]
0x00000001406ed8a7: mov      r9, qword ptr [r10 + 0x18]
0x00000001406ed8ab: mov      dword ptr [rbp - 0x60], r8d
0x00000001406ed8af: mov      qword ptr [rbp - 0x58], r9
0x00000001406ed8b3: mov      r8, r11
0x00000001406ed8b6: shl      r8, 4
0x00000001406ed8ba: lea      r11, [r10 + r8]
0x00000001406ed8be: add      r11, -0x10
0x00000001406ed8c2: lea      r9, [r10 + 0x20]
0x00000001406ed8c6: cmp      r9, r11
0x00000001406ed8c9: jae      0x1406ed947
0x00000001406ed8cb: xor      r10d, r10d
0x00000001406ed8ce: cmp      ecx, dword ptr [r9]
0x00000001406ed8d1: jne      0x1406ed8d7
0x00000001406ed8d3: cmp      rdx, qword ptr [r9 + 8]
0x00000001406ed8d7: setb     dil
0x00000001406ed8db: lea      r15, [r9 - 0x10]
0x00000001406ed8df: mov      r12, r10
0x00000001406ed8e2: shl      r12, 4
0x00000001406ed8e6: movups   xmm0, xmmword ptr [rax + r12]
0x00000001406ed8eb: movups   xmmword ptr [r15], xmm0
0x00000001406ed8ef: movups   xmm0, xmmword ptr [r9]
0x00000001406ed8f3: movups   xmmword ptr [rax + r12], xmm0
0x00000001406ed8f8: cmp      ecx, dword ptr [r9 + 0x10]
0x00000001406ed8fc: jne      0x1406ed902
0x00000001406ed8fe: cmp      rdx, qword ptr [r9 + 0x18]
0x00000001406ed902: setb     r15b
0x00000001406ed906: xor      dil, 1
0x00000001406ed90a: movzx    edi, dil
0x00000001406ed90e: mov      r12, r10
0x00000001406ed911: add      r12, rdi
0x00000001406ed914: lea      rdi, [r9 + 0x10]
0x00000001406ed918: xor      r15b, 1
0x00000001406ed91c: movzx    r10d, r15b
0x00000001406ed920: add      r10, r12
0x00000001406ed923: shl      r12, 4
0x00000001406ed927: movups   xmm0, xmmword ptr [rax + r12]
0x00000001406ed92c: movups   xmmword ptr [r9], xmm0
0x00000001406ed930: movups   xmm0, xmmword ptr [rdi]
0x00000001406ed933: movups   xmmword ptr [rax + r12], xmm0
0x00000001406ed938: add      r9, 0x20
0x00000001406ed93c: cmp      r9, r11
0x00000001406ed93f: jb       0x1406ed8ce
0x00000001406ed941: lea      r11, [r9 - 0x10]
0x00000001406ed945: jmp      0x1406ed94d
0x00000001406ed947: mov      r11, rax
0x00000001406ed94a: xor      r10d, r10d
0x00000001406ed94d: add      r8, rsi
0x00000001406ed950: cmp      r9, r8
0x00000001406ed953: mov      rdi, r9
0x00000001406ed956: cmove    rdi, r14
0x00000001406ed95a: cmp      ecx, dword ptr [rdi]
0x00000001406ed95c: jne      0x1406ed96c
0x00000001406ed95e: lea      r15, [r9 + 8]
0x00000001406ed962: cmp      r9, r8
0x00000001406ed965: cmove    r15, rbx
0x00000001406ed969: cmp      rdx, qword ptr [r15]
0x00000001406ed96c: setb     r15b
0x00000001406ed970: xor      r15b, 1
0x00000001406ed974: mov      r12, r10
0x00000001406ed977: shl      r12, 4
0x00000001406ed97b: movups   xmm0, xmmword ptr [rax + r12]
0x00000001406ed980: movups   xmmword ptr [r11], xmm0
0x00000001406ed984: movups   xmm0, xmmword ptr [rdi]
0x00000001406ed987: movups   xmmword ptr [rax + r12], xmm0
0x00000001406ed98c: movzx    r11d, r15b
0x00000001406ed990: add      r10, r11
0x00000001406ed993: cmp      r9, r8
0x00000001406ed996: mov      r11, r9
0x00000001406ed999: lea      r9, [r9 + 0x10]
0x00000001406ed99d: jne      0x1406ed950
0x00000001406ed99f: mov      r11, qword ptr [rbp + 0x2e8]
0x00000001406ed9a6: cmp      r10, r11
0x00000001406ed9a9: jae      0x1406edbc5
0x00000001406ed9af: mov      rax, r10
0x00000001406ed9b2: shl      rax, 4
0x00000001406ed9b6: movups   xmm0, xmmword ptr [rsi]
0x00000001406ed9b9: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406ed9bd: movups   xmm0, xmmword ptr [rsi + rax]
0x00000001406ed9c1: movups   xmmword ptr [rsi], xmm0
0x00000001406ed9c4: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406ed9c8: movups   xmmword ptr [rsi + rax], xmm0
0x00000001406ed9cc: inc      r10
0x00000001406ed9cf: sub      r11, r10
0x00000001406ed9d2: shl      r10, 4
0x00000001406ed9d6: add      rsi, r10
0x00000001406ed9d9: mov      rcx, rsi
0x00000001406ed9dc: xor      edi, edi
0x00000001406ed9de: cmp      r11, 0x21
0x00000001406ed9e2: jae      0x1406ed631
0x00000001406ed9e8: mov      qword ptr [rbp + 0x2e0], rcx
0x00000001406ed9ef: cmp      r11, 2
0x00000001406ed9f3: jb       0x1406edbb1
0x00000001406ed9f9: mov      rbx, r11
0x00000001406ed9fc: shr      rbx, 1
0x00000001406ed9ff: cmp      r11, 0xf
0x00000001406eda03: mov      r13, r11
0x00000001406eda06: mov      qword ptr [rbp + 0x2e8], r11
0x00000001406eda0d: jbe      0x1406eda80
0x00000001406eda0f: shl      r13, 4
0x00000001406eda13: lea      r8, [r13 - 0x60]
0x00000001406eda1b: add      r8, rbp
0x00000001406eda1e: lea      rdx, [rbp - 0x60]
0x00000001406eda22: mov      rdi, qword ptr [rbp + 0x2e0]
0x00000001406eda29: mov      rcx, rdi
0x00000001406eda2c: call     0x1406eddda
0x00000001406eda31: mov      rax, rbx
0x00000001406eda34: shl      rax, 4
0x00000001406eda38: lea      rcx, [rdi + rax]
0x00000001406eda3c: lea      rdx, [rax + rbp]
0x00000001406eda40: add      rdx, -0x60
0x00000001406eda44: lea      r8, [r13 + 0x20]
0x00000001406eda4c: add      r8, rbp
0x00000001406eda4f: call     0x1406eddda
0x00000001406eda54: mov      rcx, rdi
0x00000001406eda57: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001406eda5e: mov      edx, 8
0x00000001406eda63: jmp      0x1406edadb
0x00000001406eda65: mov      rdx, r11
0x00000001406eda68: add      rsp, 0x378
0x00000001406eda6f: pop      rbx
0x00000001406eda70: pop      rdi
0x00000001406eda71: pop      rsi
0x00000001406eda72: pop      r12
0x00000001406eda74: pop      r13
0x00000001406eda76: pop      r14
0x00000001406eda78: pop      r15
0x00000001406eda7a: pop      rbp
0x00000001406eda7b: jmp      0x1406edc10
0x00000001406eda80: mov      rax, rbx
0x00000001406eda83: shl      rax, 4
0x00000001406eda87: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001406eda8e: lea      rsi, [rcx + rax]
0x00000001406eda92: lea      rdi, [rax + rbp]
0x00000001406eda96: add      rdi, -0x60
0x00000001406eda9a: cmp      r13, 7
0x00000001406eda9e: jbe      0x1406edac9
0x00000001406edaa0: lea      rdx, [rbp - 0x60]
0x00000001406edaa4: call     0x1406ede19
0x00000001406edaa9: mov      rcx, rsi
0x00000001406edaac: mov      rdx, rdi
0x00000001406edaaf: call     0x1406ede19
0x00000001406edab4: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001406edabb: mov      r13, qword ptr [rbp + 0x2e8]
0x00000001406edac2: mov      edx, 4
0x00000001406edac7: jmp      0x1406edadb
0x00000001406edac9: movups   xmm0, xmmword ptr [rcx]
0x00000001406edacc: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406edad0: movups   xmm0, xmmword ptr [rsi]
0x00000001406edad3: movups   xmmword ptr [rdi], xmm0
0x00000001406edad6: mov      edx, 1
0x00000001406edadb: mov      qword ptr [rbp + 0x2b0], 0
0x00000001406edae6: mov      qword ptr [rbp + 0x2b8], rbx
0x00000001406edaed: mov      qword ptr [rbp + 0x2d8], rbx
0x00000001406edaf4: sub      r13, rbx
0x00000001406edaf7: mov      rax, rdx
0x00000001406edafa: neg      rax
0x00000001406edafd: mov      qword ptr [rbp + 0x2c0], rax
0x00000001406edb04: mov      eax, edx
0x00000001406edb06: shl      eax, 4
0x00000001406edb09: lea      r8, [rax + rbp]
0x00000001406edb0d: add      r8, -0x60
0x00000001406edb11: mov      qword ptr [rbp + 0x2d0], r8
0x00000001406edb18: add      rax, rcx
0x00000001406edb1b: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406edb22: xor      r12d, r12d
0x00000001406edb25: xor      eax, eax
0x00000001406edb27: mov      rbx, qword ptr [rbp + rax*8 + 0x2b0]
0x00000001406edb2f: test     rbx, rbx
0x00000001406edb32: mov      r15, r13
0x00000001406edb35: cmove    r15, qword ptr [rbp + 0x2d8]
0x00000001406edb3d: mov      r14, rdx
0x00000001406edb40: cmp      rdx, r15
0x00000001406edb43: jae      0x1406edb88
0x00000001406edb45: shl      rbx, 4
0x00000001406edb49: lea      rsi, [rbx + rbp]
0x00000001406edb4d: add      rsi, -0x60
0x00000001406edb51: add      r15, qword ptr [rbp + 0x2c0]
0x00000001406edb58: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001406edb5f: lea      rdi, [rax + rbx]
0x00000001406edb63: add      rbx, qword ptr [rbp + 0x2c8]
0x00000001406edb6a: movups   xmm0, xmmword ptr [rbx]
0x00000001406edb6d: movups   xmmword ptr [rdi], xmm0
0x00000001406edb70: mov      rcx, rsi
0x00000001406edb73: mov      rdx, rdi
0x00000001406edb76: call     0x1406ee02e
0x00000001406edb7b: add      rdi, 0x10
0x00000001406edb7f: add      rbx, 0x10
0x00000001406edb83: dec      r15
0x00000001406edb86: jne      0x1406edb6a
0x00000001406edb88: mov      eax, 1
0x00000001406edb8d: test     r12b, 1
0x00000001406edb91: mov      r12b, 1
0x00000001406edb94: mov      rdx, r14
0x00000001406edb97: je       0x1406edb27
0x00000001406edb99: lea      rcx, [rbp - 0x60]
0x00000001406edb9d: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001406edba4: mov      r8, qword ptr [rbp + 0x2e0]
0x00000001406edbab: call     0x1406edf0f
0x00000001406edbb0: nop      
0x00000001406edbb1: add      rsp, 0x378
0x00000001406edbb8: pop      rbx
0x00000001406edbb9: pop      rdi
0x00000001406edbba: pop      rsi
0x00000001406edbbb: pop      r12
0x00000001406edbbd: pop      r13
0x00000001406edbbf: pop      r14
0x00000001406edbc1: pop      r15
0x00000001406edbc3: pop      rbp
0x00000001406edbc4: ret      
0x00000001406edbc5: ud2      
