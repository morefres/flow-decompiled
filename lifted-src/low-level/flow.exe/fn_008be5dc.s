; instruction-faithful x86-64 fallback for flow.exe rva=0x8be5dc-0x8bead1
0x00000001408be5dc: push     r15
0x00000001408be5de: push     r14
0x00000001408be5e0: push     r13
0x00000001408be5e2: push     r12
0x00000001408be5e4: push     rsi
0x00000001408be5e5: push     rdi
0x00000001408be5e6: push     rbp
0x00000001408be5e7: push     rbx
0x00000001408be5e8: sub      rsp, 0xa8
0x00000001408be5ef: mov      r15, rdx
0x00000001408be5f2: mov      r13, qword ptr [rcx + 0x18]
0x00000001408be5f6: mov      rdx, r13
0x00000001408be5f9: inc      rdx
0x00000001408be5fc: je       0x1408beab7
0x00000001408be602: mov      r12, rcx
0x00000001408be605: mov      rbp, qword ptr [rcx + 8]
0x00000001408be609: lea      rax, [rbp + 1]
0x00000001408be60d: mov      r8, rax
0x00000001408be610: shr      r8, 3
0x00000001408be614: mov      rcx, rax
0x00000001408be617: and      rcx, 0xfffffffffffffff8
0x00000001408be61b: sub      rcx, r8
0x00000001408be61e: cmp      rbp, 8
0x00000001408be622: cmovb    rcx, rbp
0x00000001408be626: mov      r8, rcx
0x00000001408be629: shr      r8, 1
0x00000001408be62c: cmp      rdx, r8
0x00000001408be62f: mov      qword ptr [rsp + 0x28], r12
0x00000001408be634: jbe      0x1408be666
0x00000001408be636: inc      rcx
0x00000001408be639: cmp      rcx, rdx
0x00000001408be63c: cmovbe   rcx, rdx
0x00000001408be640: cmp      rcx, 0xf
0x00000001408be644: jae      0x1408be86b
0x00000001408be64a: mov      eax, ecx
0x00000001408be64c: and      eax, 8
0x00000001408be64f: add      rax, 8
0x00000001408be653: cmp      rcx, 4
0x00000001408be657: mov      r8d, 4
0x00000001408be65d: cmovae   r8, rax
0x00000001408be661: jmp      0x1408be8af
0x00000001408be666: test     rax, rax
0x00000001408be669: je       0x1408bea52
0x00000001408be66f: mov      rdi, qword ptr [r12]
0x00000001408be673: mov      rcx, rax
0x00000001408be676: shr      rcx, 4
0x00000001408be67a: mov      edx, eax
0x00000001408be67c: and      edx, 0xf
0x00000001408be67f: cmp      rdx, 1
0x00000001408be683: sbb      rcx, -1
0x00000001408be687: movdqa   xmm0, xmmword ptr [rip + 0x199d1]
0x00000001408be68f: mov      rdx, rdi
0x00000001408be692: pxor     xmm1, xmm1
0x00000001408be696: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408be69a: por      xmm1, xmm0
0x00000001408be69e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408be6a2: add      rdx, 0x10
0x00000001408be6a6: dec      rcx
0x00000001408be6a9: jne      0x1408be692
0x00000001408be6ab: cmp      rax, 0x11
0x00000001408be6af: mov      r8d, 0x10
0x00000001408be6b5: mov      ecx, 0x10
0x00000001408be6ba: cmovae   rcx, rax
0x00000001408be6be: cmp      rax, r8
0x00000001408be6c1: cmovb    r8, rax
0x00000001408be6c5: add      rcx, rdi
0x00000001408be6c8: mov      rdx, rdi
0x00000001408be6cb: call     0x1408acdc0
0x00000001408be6d0: mov      rsi, qword ptr [r15]
0x00000001408be6d3: mov      r14, qword ptr [r15 + 8]
0x00000001408be6d7: xor      r13d, r13d
0x00000001408be6da: xor      eax, eax
0x00000001408be6dc: mov      r15, rbp
0x00000001408be6df: cmp      al, byte ptr [rdi + r13]
0x00000001408be6e3: jno      0x1408be80f
0x00000001408be6e9: mov      rax, r13
0x00000001408be6ec: not      rax
0x00000001408be6ef: lea      rax, [rax + rax*2]
0x00000001408be6f3: lea      r12, [rdi + rax*4]
0x00000001408be6f7: mov      rax, r13
0x00000001408be6fa: neg      rax
0x00000001408be6fd: lea      rbx, [rax + rax*2]
0x00000001408be701: mov      r8d, dword ptr [rdi + rbx*4 - 0xc]
0x00000001408be706: mov      rcx, rsi
0x00000001408be709: mov      rdx, r14
0x00000001408be70c: call     0x14064d31d
0x00000001408be711: mov      rcx, r15
0x00000001408be714: and      rcx, rax
0x00000001408be717: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408be71c: pmovmskb edx, xmm0
0x00000001408be720: mov      r8, rcx
0x00000001408be723: test     edx, edx
0x00000001408be725: je       0x1408be7bb
0x00000001408be72b: bsf      edx, edx
0x00000001408be72e: add      rdx, r8
0x00000001408be731: and      rdx, r15
0x00000001408be734: cmp      byte ptr [rdi + rdx], 0
0x00000001408be738: jns      0x1408be7e1
0x00000001408be73e: mov      r8, r13
0x00000001408be741: sub      r8, rcx
0x00000001408be744: mov      r9, rdx
0x00000001408be747: sub      r9, rcx
0x00000001408be74a: xor      r9, r8
0x00000001408be74d: and      r9, r15
0x00000001408be750: cmp      r9, 0x10
0x00000001408be754: jb       0x1408be7f1
0x00000001408be75a: mov      rcx, rdx
0x00000001408be75d: not      rcx
0x00000001408be760: lea      rcx, [rcx + rcx*2]
0x00000001408be764: lea      rcx, [rdi + rcx*4]
0x00000001408be768: mov      r8b, byte ptr [rdi + rdx]
0x00000001408be76c: shr      rax, 0x39
0x00000001408be770: lea      r9, [rdx - 0x10]
0x00000001408be774: and      r9, r15
0x00000001408be777: mov      byte ptr [rdi + rdx], al
0x00000001408be77a: mov      r10, qword ptr [rsp + 0x28]
0x00000001408be77f: mov      rdi, qword ptr [r10]
0x00000001408be782: mov      byte ptr [rdi + r9 + 0x10], al
0x00000001408be787: cmp      r8b, 0xff
0x00000001408be78b: je       0x1408be81e
0x00000001408be791: mov      rax, qword ptr [r12]
0x00000001408be795: mov      rdx, qword ptr [rcx]
0x00000001408be798: mov      qword ptr [r12], rdx
0x00000001408be79c: mov      qword ptr [rcx], rax
0x00000001408be79f: mov      eax, dword ptr [r12 + 8]
0x00000001408be7a4: mov      edx, dword ptr [rcx + 8]
0x00000001408be7a7: mov      dword ptr [r12 + 8], edx
0x00000001408be7ac: mov      dword ptr [rcx + 8], eax
0x00000001408be7af: mov      rdi, qword ptr [r10]
0x00000001408be7b2: mov      r15, qword ptr [r10 + 8]
0x00000001408be7b6: jmp      0x1408be701
0x00000001408be7bb: mov      r9d, 0x10
0x00000001408be7c1: mov      r8, rcx
0x00000001408be7c4: add      r8, r9
0x00000001408be7c7: and      r8, r15
0x00000001408be7ca: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408be7d0: pmovmskb edx, xmm0
0x00000001408be7d4: add      r9, 0x10
0x00000001408be7d8: test     edx, edx
0x00000001408be7da: je       0x1408be7c4
0x00000001408be7dc: jmp      0x1408be72b
0x00000001408be7e1: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408be7e5: pmovmskb edx, xmm0
0x00000001408be7e9: bsf      edx, edx
0x00000001408be7ec: jmp      0x1408be73e
0x00000001408be7f1: shr      rax, 0x39
0x00000001408be7f5: lea      rcx, [r13 - 0x10]
0x00000001408be7f9: and      rcx, r15
0x00000001408be7fc: mov      byte ptr [rdi + r13], al
0x00000001408be800: mov      r12, qword ptr [rsp + 0x28]
0x00000001408be805: mov      rdi, qword ptr [r12]
0x00000001408be809: mov      byte ptr [rdi + rcx + 0x10], al
0x00000001408be80d: xor      eax, eax
0x00000001408be80f: cmp      r13, rbp
0x00000001408be812: lea      r13, [r13 + 1]
0x00000001408be816: jne      0x1408be6df
0x00000001408be81c: jmp      0x1408be847
0x00000001408be81e: lea      rax, [r13 - 0x10]
0x00000001408be822: mov      r15, qword ptr [r10 + 8]
0x00000001408be826: and      rax, r15
0x00000001408be829: mov      dl, 0xff
0x00000001408be82b: mov      byte ptr [rdi + r13], dl
0x00000001408be82f: mov      byte ptr [rdi + rax + 0x10], dl
0x00000001408be833: mov      eax, dword ptr [r12 + 8]
0x00000001408be838: mov      dword ptr [rcx + 8], eax
0x00000001408be83b: mov      rax, qword ptr [r12]
0x00000001408be83f: mov      qword ptr [rcx], rax
0x00000001408be842: mov      r12, r10
0x00000001408be845: jmp      0x1408be80d
0x00000001408be847: mov      rcx, qword ptr [r12 + 8]
0x00000001408be84c: lea      rax, [rcx + 1]
0x00000001408be850: mov      rdx, rax
0x00000001408be853: shr      rdx, 3
0x00000001408be857: and      rax, 0xfffffffffffffff8
0x00000001408be85b: sub      rax, rdx
0x00000001408be85e: cmp      rcx, 8
0x00000001408be862: cmovb    rax, rcx
0x00000001408be866: jmp      0x1408bea54
0x00000001408be86b: mov      rax, rcx
0x00000001408be86e: shr      rax, 0x3d
0x00000001408be872: jne      0x1408beab7
0x00000001408be878: shl      rcx, 3
0x00000001408be87c: movabs   rdx, 0x2492492492492493
0x00000001408be886: mov      rax, rcx
0x00000001408be889: mul      rdx
0x00000001408be88c: sub      rcx, rdx
0x00000001408be88f: shr      rcx, 1
0x00000001408be892: add      rcx, rdx
0x00000001408be895: shr      rcx, 2
0x00000001408be899: dec      rcx
0x00000001408be89c: bsr      rcx, rcx
0x00000001408be8a0: not      ecx
0x00000001408be8a2: mov      r8, 0xffffffffffffffff
0x00000001408be8a9: shr      r8, cl
0x00000001408be8ac: inc      r8
0x00000001408be8af: lea      rdi, [rsp + 0x88]
0x00000001408be8b7: mov      edx, 0xc
0x00000001408be8bc: mov      rcx, rdi
0x00000001408be8bf: call     0x140019846
0x00000001408be8c4: mov      rbx, qword ptr [rdi]
0x00000001408be8c7: mov      rdi, qword ptr [rdi + 8]
0x00000001408be8cb: test     rbx, rbx
0x00000001408be8ce: je       0x1408beaa0
0x00000001408be8d4: lea      rsi, [r12 + 0x20]
0x00000001408be8d9: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408be8e1: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408be8e9: lea      r8, [rdi + 0x11]
0x00000001408be8ed: mov      rcx, rbx
0x00000001408be8f0: mov      dl, 0xff
0x00000001408be8f2: call     0x1408ad460
0x00000001408be8f7: mov      qword ptr [rsp + 0x50], rsi
0x00000001408be8fc: mov      qword ptr [rsp + 0x58], 0xc
0x00000001408be905: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408be90e: mov      qword ptr [rsp + 0x68], rbx
0x00000001408be913: mov      qword ptr [rsp + 0x70], rdi
0x00000001408be918: mov      qword ptr [rsp + 0x78], rbp
0x00000001408be91d: mov      qword ptr [rsp + 0x80], r14
0x00000001408be925: test     r13, r13
0x00000001408be928: je       0x1408bea60
0x00000001408be92e: mov      qword ptr [rsp + 0x30], rbp
0x00000001408be933: mov      r12, qword ptr [r12]
0x00000001408be937: movdqa   xmm0, xmmword ptr [r12]
0x00000001408be93d: pmovmskb r14d, xmm0
0x00000001408be942: not      r14d
0x00000001408be945: mov      rax, qword ptr [r15]
0x00000001408be948: mov      qword ptr [rsp + 0x48], rax
0x00000001408be94d: mov      rax, qword ptr [r15 + 8]
0x00000001408be951: mov      qword ptr [rsp + 0x40], rax
0x00000001408be956: mov      r15, r13
0x00000001408be959: xor      r13d, r13d
0x00000001408be95c: mov      rbp, r12
0x00000001408be95f: mov      qword ptr [rsp + 0x38], r15
0x00000001408be964: test     r14w, r14w
0x00000001408be968: jne      0x1408be983
0x00000001408be96a: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408be96f: add      rbp, 0x10
0x00000001408be973: pmovmskb r14d, xmm0
0x00000001408be978: add      r13, 0x10
0x00000001408be97c: xor      r14w, 0xffff
0x00000001408be981: je       0x1408be96a
0x00000001408be983: bsf      esi, r14d
0x00000001408be987: add      rsi, r13
0x00000001408be98a: mov      rax, rsi
0x00000001408be98d: neg      rax
0x00000001408be990: lea      rax, [rax + rax*2]
0x00000001408be994: mov      r8d, dword ptr [r12 + rax*4 - 0xc]
0x00000001408be999: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408be99e: mov      rdx, qword ptr [rsp + 0x40]
0x00000001408be9a3: call     0x14064d31d
0x00000001408be9a8: mov      rcx, rdi
0x00000001408be9ab: and      rcx, rax
0x00000001408be9ae: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408be9b3: pmovmskb edx, xmm0
0x00000001408be9b7: test     edx, edx
0x00000001408be9b9: je       0x1408bea15
0x00000001408be9bb: bsf      edx, edx
0x00000001408be9be: add      rdx, rcx
0x00000001408be9c1: and      rdx, rdi
0x00000001408be9c4: cmp      byte ptr [rbx + rdx], 0
0x00000001408be9c8: jns      0x1408bea34
0x00000001408be9ca: lea      ecx, [r14 - 1]
0x00000001408be9ce: and      ecx, r14d
0x00000001408be9d1: dec      r15
0x00000001408be9d4: shr      rax, 0x39
0x00000001408be9d8: lea      r8, [rdx - 0x10]
0x00000001408be9dc: and      r8, rdi
0x00000001408be9df: mov      byte ptr [rbx + rdx], al
0x00000001408be9e2: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408be9e7: not      rsi
0x00000001408be9ea: lea      rax, [rsi + rsi*2]
0x00000001408be9ee: not      rdx
0x00000001408be9f1: lea      rdx, [rdx + rdx*2]
0x00000001408be9f5: mov      r8d, dword ptr [r12 + rax*4 + 8]
0x00000001408be9fa: mov      dword ptr [rbx + rdx*4 + 8], r8d
0x00000001408be9ff: mov      rax, qword ptr [r12 + rax*4]
0x00000001408bea03: mov      qword ptr [rbx + rdx*4], rax
0x00000001408bea07: mov      r14d, ecx
0x00000001408bea0a: test     r15, r15
0x00000001408bea0d: jne      0x1408be964
0x00000001408bea13: jmp      0x1408bea41
0x00000001408bea15: mov      r8d, 0x10
0x00000001408bea1b: add      rcx, r8
0x00000001408bea1e: and      rcx, rdi
0x00000001408bea21: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408bea26: pmovmskb edx, xmm0
0x00000001408bea2a: add      r8, 0x10
0x00000001408bea2e: test     edx, edx
0x00000001408bea30: je       0x1408bea1b
0x00000001408bea32: jmp      0x1408be9bb
0x00000001408bea34: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bea38: pmovmskb ecx, xmm0
0x00000001408bea3c: bsf      edx, ecx
0x00000001408bea3f: jmp      0x1408be9ca
0x00000001408bea41: mov      r12, qword ptr [rsp + 0x28]
0x00000001408bea46: mov      rax, qword ptr [rsp + 0x38]
0x00000001408bea4b: mov      rbp, qword ptr [rsp + 0x30]
0x00000001408bea50: jmp      0x1408bea62
0x00000001408bea52: xor      eax, eax
0x00000001408bea54: sub      rax, qword ptr [r12 + 0x18]
0x00000001408bea59: mov      qword ptr [r12 + 0x10], rax
0x00000001408bea5e: jmp      0x1408bea99
0x00000001408bea60: xor      eax, eax
0x00000001408bea62: sub      rbp, rax
0x00000001408bea65: mov      qword ptr [rsp + 0x78], rbp
0x00000001408bea6a: mov      qword ptr [rsp + 0x80], rax
0x00000001408bea72: xor      eax, eax
0x00000001408bea74: mov      rcx, qword ptr [r12 + rax*8]
0x00000001408bea78: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408bea7d: mov      qword ptr [r12 + rax*8], rdx
0x00000001408bea81: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408bea86: inc      rax
0x00000001408bea89: cmp      rax, 4
0x00000001408bea8d: jne      0x1408bea74
0x00000001408bea8f: lea      rcx, [rsp + 0x50]
0x00000001408bea94: call     0x1406876a9
0x00000001408bea99: mov      rdi, 0xffffffffffffffff
0x00000001408beaa0: mov      rax, rdi
0x00000001408beaa3: add      rsp, 0xa8
0x00000001408beaaa: pop      rbx
0x00000001408beaab: pop      rbp
0x00000001408beaac: pop      rdi
0x00000001408beaad: pop      rsi
0x00000001408beaae: pop      r12
0x00000001408beab0: pop      r13
0x00000001408beab2: pop      r14
0x00000001408beab4: pop      r15
0x00000001408beab6: ret      
0x00000001408beab7: lea      rcx, [rip + 0x26bd82]
0x00000001408beabe: lea      r8, [rip + 0x26bd63]
0x00000001408beac5: mov      edx, 0x39
0x00000001408beaca: call     0x1408ae6f0
0x00000001408beacf: ud2      
