; instruction-faithful x86-64 fallback for flow.exe rva=0x6e71c7-0x6ea376
0x00000001406e71c7: push     rbp
0x00000001406e71c8: push     r15
0x00000001406e71ca: push     r14
0x00000001406e71cc: push     r13
0x00000001406e71ce: push     r12
0x00000001406e71d0: push     rsi
0x00000001406e71d1: push     rdi
0x00000001406e71d2: push     rbx
0x00000001406e71d3: sub      rsp, 0xc18
0x00000001406e71da: lea      rbp, [rsp + 0x80]
0x00000001406e71e2: mov      qword ptr [rbp + 0xb90], 0xfffffffffffffffe
0x00000001406e71ed: mov      rdi, r9
0x00000001406e71f0: mov      r15, r8
0x00000001406e71f3: mov      rbx, rdx
0x00000001406e71f6: mov      rsi, rcx
0x00000001406e71f9: mov      r14, qword ptr [rdx + 0x60]
0x00000001406e71fd: mov      r12, qword ptr [rdx + 0x68]
0x00000001406e7201: mov      rdx, qword ptr [r8 + 0x5d8]
0x00000001406e7208: mov      rcx, r8
0x00000001406e720b: call     0x140850ca8
0x00000001406e7210: mov      rcx, qword ptr [rax + 0x88]
0x00000001406e7217: mov      rdx, qword ptr [rax + 0x90]
0x00000001406e721e: mov      r8, r14
0x00000001406e7221: mov      r9, r12
0x00000001406e7224: call     0x1406ea5f3
0x00000001406e7229: test     al, al
0x00000001406e722b: je       0x1406e7247
0x00000001406e722d: movabs   rax, 0x8000000000000003
0x00000001406e7237: mov      qword ptr [rsi + 8], rax
0x00000001406e723b: mov      qword ptr [rsi], 0
0x00000001406e7242: jmp      0x1406e7412
0x00000001406e7247: mov      qword ptr [rbp + 0xac8], r12
0x00000001406e724e: mov      qword ptr [rbp + 0xa48], r14
0x00000001406e7255: mov      qword ptr [rbp + 0xa40], rbx
0x00000001406e725c: mov      qword ptr [rbp + 0xb18], rdi
0x00000001406e7263: mov      qword ptr [rbp + 0xa60], rsi
0x00000001406e726a: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e7271: mov      rcx, r15
0x00000001406e7274: mov      qword ptr [rbp + 0xac0], rdx
0x00000001406e727b: call     0x140850ca8
0x00000001406e7280: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e7287: mov      rcx, r15
0x00000001406e728a: call     0x140850ca8
0x00000001406e728f: mov      r14, rax
0x00000001406e7292: movabs   rbx, 0x8000000000000000
0x00000001406e729c: mov      qword ptr [rbp + 0xa80], rbx
0x00000001406e72a3: mov      r12, qword ptr [rbp + 0xa88]
0x00000001406e72aa: mov      rsi, qword ptr [rbp + 0xa90]
0x00000001406e72b1: movups   xmm0, xmmword ptr [rax + 0x68]
0x00000001406e72b5: lea      rdx, [rbp + 0xb20]
0x00000001406e72bc: movups   xmmword ptr [rdx], xmm0
0x00000001406e72bf: mov      qword ptr [rdx + 0x10], 0
0x00000001406e72c7: lea      rcx, [rbp + 0x90]
0x00000001406e72ce: call     0x14085359c
0x00000001406e72d3: nop      
0x00000001406e72d4: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e72db: mov      r13, qword ptr [rbp + 0x98]
0x00000001406e72e2: cmp      rdi, -1
0x00000001406e72e6: je       0x1406e7310
0x00000001406e72e8: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001406e72ef: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001406e72f6: movaps   xmmword ptr [rbp + 0x8a0], xmm0
0x00000001406e72fd: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001406e7304: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001406e730b: jmp      0x1406e73a5
0x00000001406e7310: lea      rcx, [rbp + 0x90]
0x00000001406e7317: lea      rdx, [rbp + 0xb20]
0x00000001406e731e: call     0x14085359c
0x00000001406e7323: nop      
0x00000001406e7324: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e732b: mov      rax, qword ptr [rbp + 0x98]
0x00000001406e7332: cmp      rdi, -1
0x00000001406e7336: je       0x1406e7360
0x00000001406e7338: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001406e733f: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001406e7346: movaps   xmmword ptr [rbp + 0x8a0], xmm0
0x00000001406e734d: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001406e7354: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001406e735b: mov      r13, rax
0x00000001406e735e: jmp      0x1406e73a5
0x00000001406e7360: cmp      r13, rax
0x00000001406e7363: jbe      0x1406e7371
0x00000001406e7365: movabs   rdi, 0x800000000000000c
0x00000001406e736f: jmp      0x1406e73a5
0x00000001406e7371: mov      rcx, qword ptr [rbp + 0xb18]
0x00000001406e7378: cmp      rcx, r13
0x00000001406e737b: jae      0x1406e738c
0x00000001406e737d: movabs   rdi, 0x8000000000000006
0x00000001406e7387: mov      rsi, r13
0x00000001406e738a: jmp      0x1406e73a2
0x00000001406e738c: cmp      rcx, rax
0x00000001406e738f: jbe      0x1406e7426
0x00000001406e7395: movabs   rdi, 0x8000000000000004
0x00000001406e739f: mov      rsi, rax
0x00000001406e73a2: mov      r13, rcx
0x00000001406e73a5: lea      rcx, [rbp + 0xa80]
0x00000001406e73ac: call     0x1406de110
0x00000001406e73b1: mov      r12, r13
0x00000001406e73b4: mov      rbx, rdi
0x00000001406e73b7: test     rbx, rbx
0x00000001406e73ba: setns    cl
0x00000001406e73bd: mov      r8, qword ptr [rbp + 0xa60]
0x00000001406e73c4: mov      qword ptr [r8 + 8], rbx
0x00000001406e73c8: mov      qword ptr [r8 + 0x10], r12
0x00000001406e73cc: mov      qword ptr [r8 + 0x18], rsi
0x00000001406e73d0: movaps   xmm0, xmmword ptr [rbp + 0x8a0]
0x00000001406e73d7: movaps   xmm1, xmmword ptr [rbp + 0x8b0]
0x00000001406e73de: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001406e73e3: movups   xmmword ptr [r8 + 0x30], xmm1
0x00000001406e73e8: movabs   rax, 0x7fffffffffffffea
0x00000001406e73f2: add      rax, rbx
0x00000001406e73f5: cmp      rax, 4
0x00000001406e73f9: setae    dl
0x00000001406e73fc: or       dl, cl
0x00000001406e73fe: jne      0x1406e740d
0x00000001406e7400: lea      rcx, [rip + 0x4b3931]
0x00000001406e7407: movzx    eax, byte ptr [rax + rcx]
0x00000001406e740b: jmp      0x1406e740f
0x00000001406e740d: xor      eax, eax
0x00000001406e740f: mov      qword ptr [r8], rax
0x00000001406e7412: add      rsp, 0xc18
0x00000001406e7419: pop      rbx
0x00000001406e741a: pop      rdi
0x00000001406e741b: pop      rsi
0x00000001406e741c: pop      r12
0x00000001406e741e: pop      r13
0x00000001406e7420: pop      r14
0x00000001406e7422: pop      r15
0x00000001406e7424: pop      rbp
0x00000001406e7425: ret      
0x00000001406e7426: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e742d: cmp      rax, qword ptr [rbp + 0xb28]
0x00000001406e7434: jne      0x1406e73b7
0x00000001406e7436: lea      rcx, [rbp + 0xa80]
0x00000001406e743d: call     0x1406de110
0x00000001406e7442: mov      rax, qword ptr [r14 + 0x98]
0x00000001406e7449: test     rax, rax
0x00000001406e744c: je       0x1406e7508
0x00000001406e7452: mov      r13, qword ptr [rbp + 0xa80]
0x00000001406e7459: mov      r12, qword ptr [rbp + 0xa88]
0x00000001406e7460: mov      rsi, qword ptr [rbp + 0xa90]
0x00000001406e7467: mov      rcx, qword ptr [r14 + 0xa0]
0x00000001406e746e: lea      rdx, [rbp + 0xb20]
0x00000001406e7475: mov      qword ptr [rdx], rax
0x00000001406e7478: mov      qword ptr [rdx + 8], rcx
0x00000001406e747c: mov      qword ptr [rdx + 0x10], 0
0x00000001406e7484: lea      rcx, [rbp + 0x90]
0x00000001406e748b: call     0x140852231
0x00000001406e7490: nop      
0x00000001406e7491: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406e7498: mov      dil, byte ptr [rbp + 0x98]
0x00000001406e749f: cmp      rbx, -1
0x00000001406e74a3: je       0x1406e75d5
0x00000001406e74a9: movzx    eax, byte ptr [rbp + 0x9f]
0x00000001406e74b0: shl      eax, 0x10
0x00000001406e74b3: movzx    ecx, word ptr [rbp + 0x9d]
0x00000001406e74ba: or       ecx, eax
0x00000001406e74bc: shl      rcx, 0x20
0x00000001406e74c0: mov      eax, dword ptr [rbp + 0x99]
0x00000001406e74c6: or       rax, rcx
0x00000001406e74c9: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001406e74d0: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001406e74d7: movaps   xmmword ptr [rbp + 0x8a0], xmm0
0x00000001406e74de: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001406e74e5: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001406e74ec: shl      rax, 8
0x00000001406e74f0: movzx    r12d, dil
0x00000001406e74f4: or       r12, rax
0x00000001406e74f7: lea      rcx, [rbp + 0xa80]
0x00000001406e74fe: call     0x1406de110
0x00000001406e7503: jmp      0x1406e73b7
0x00000001406e7508: xor      eax, eax
0x00000001406e750a: cmp      qword ptr [rbp + 0xac0], 1
0x00000001406e7512: sbb      rax, rax
0x00000001406e7515: movabs   rdi, 0x800000000000000a
0x00000001406e751f: or       rdi, rax
0x00000001406e7522: lea      rcx, [rbp + 0xa80]
0x00000001406e7529: call     0x1406de110
0x00000001406e752e: mov      r13, rdi
0x00000001406e7531: mov      rbx, r13
0x00000001406e7534: cmp      r13, -1
0x00000001406e7538: jne      0x1406e73b7
0x00000001406e753e: mov      rax, qword ptr [r14 + 0xb8]
0x00000001406e7545: test     rax, rax
0x00000001406e7548: je       0x1406e7675
0x00000001406e754e: mov      rcx, qword ptr [r14 + 0xc0]
0x00000001406e7555: mov      qword ptr [rbp + 0x9d0], rax
0x00000001406e755c: mov      qword ptr [rbp + 0x9d8], rcx
0x00000001406e7563: mov      qword ptr [rbp + 0x9e0], 0
0x00000001406e756e: test     rcx, rcx
0x00000001406e7571: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e7578: mov      rsi, qword ptr [rbp + 0xc10]
0x00000001406e757f: je       0x1406e9abf
0x00000001406e7585: lea      rcx, [rbp + 0x90]
0x00000001406e758c: lea      r8, [rbp + 0x9d0]
0x00000001406e7593: mov      rdx, qword ptr [rbp + 0xa40]
0x00000001406e759a: call     0x14085b133
0x00000001406e759f: nop      
0x00000001406e75a0: mov      rbx, qword ptr [rbp + 0x90]
0x00000001406e75a7: cmp      rbx, -1
0x00000001406e75ab: jne      0x1406e9ac9
0x00000001406e75b1: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001406e75b8: cmp      rax, qword ptr [rbp + 0x9d8]
0x00000001406e75bf: jne      0x1406e9bdc
0x00000001406e75c5: mov      qword ptr [rbp + 0xb20], 0xffffffffffffffff
0x00000001406e75d0: jmp      0x1406e76ad
0x00000001406e75d5: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e75dc: cmp      rax, qword ptr [rbp + 0xb28]
0x00000001406e75e3: jne      0x1406e7602
0x00000001406e75e5: cmp      qword ptr [rbp + 0xac0], 0
0x00000001406e75ed: je       0x1406e9a7e
0x00000001406e75f3: cmp      dil, 1
0x00000001406e75f7: jne      0x1406e9ab0
0x00000001406e75fd: jmp      0x1406e9a90
0x00000001406e7602: lea      rcx, [rbp + 0x90]
0x00000001406e7609: lea      rdx, [rbp + 0xb20]
0x00000001406e7610: mov      rbx, rcx
0x00000001406e7613: call     0x140854bf4
0x00000001406e7618: mov      rax, rbx
0x00000001406e761b: mov      rbx, qword ptr [rbx]
0x00000001406e761e: mov      cl, byte ptr [rax + 8]
0x00000001406e7621: cmp      rbx, -1
0x00000001406e7625: je       0x1406e9a56
0x00000001406e762b: movzx    eax, byte ptr [rbp + 0x9f]
0x00000001406e7632: shl      eax, 0x10
0x00000001406e7635: movzx    edx, word ptr [rbp + 0x9d]
0x00000001406e763c: or       edx, eax
0x00000001406e763e: shl      rdx, 0x20
0x00000001406e7642: mov      eax, dword ptr [rbp + 0x99]
0x00000001406e7648: or       rax, rdx
0x00000001406e764b: mov      rsi, qword ptr [rbp + 0xa0]
0x00000001406e7652: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001406e7659: movaps   xmmword ptr [rbp + 0x8a0], xmm0
0x00000001406e7660: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001406e7667: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001406e766e: mov      edi, ecx
0x00000001406e7670: jmp      0x1406e74ec
0x00000001406e7675: lea      r8, [rbp + 0x90]
0x00000001406e767c: mov      qword ptr [r8], 1
0x00000001406e7683: xorps    xmm0, xmm0
0x00000001406e7686: movups   xmmword ptr [r8 + 8], xmm0
0x00000001406e768b: lea      rcx, [rbp + 0xb20]
0x00000001406e7692: mov      rdx, qword ptr [rbp + 0xa40]
0x00000001406e7699: call     0x14085b133
0x00000001406e769e: nop      
0x00000001406e769f: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e76a6: mov      rsi, qword ptr [rbp + 0xc10]
0x00000001406e76ad: lea      rcx, [rbp + 0xa80]
0x00000001406e76b4: call     0x1406de110
0x00000001406e76b9: mov      rbx, qword ptr [rbp + 0xb20]
0x00000001406e76c0: cmp      rbx, -1
0x00000001406e76c4: jne      0x1406e9aff
0x00000001406e76ca: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e76d1: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001406e76d8: mov      r13, qword ptr [rcx + 0x40]
0x00000001406e76dc: mov      rax, qword ptr [rcx + 0x48]
0x00000001406e76e0: movabs   r9, 0x8000000000000020
0x00000001406e76ea: lea      rdx, [rbp + 0x688]
0x00000001406e76f1: mov      qword ptr [rdx - 8], r9
0x00000001406e76f5: lea      rax, [rax + rax*8]
0x00000001406e76f9: lea      rax, [r13 + rax*8]
0x00000001406e76fe: mov      qword ptr [rbp + 0x700], rax
0x00000001406e7705: mov      al, byte ptr [rcx + 0x2a]
0x00000001406e7708: mov      byte ptr [rbp + 0xb7a], al
0x00000001406e770e: mov      al, byte ptr [rcx + 0x28]
0x00000001406e7711: mov      byte ptr [rbp + 0xb14], al
0x00000001406e7717: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406e771b: mov      rax, qword ptr [rcx + 0x20]
0x00000001406e771f: mov      qword ptr [rbp + 0x710], rdx
0x00000001406e7726: lea      rax, [rdx + rax*8]
0x00000001406e772a: mov      qword ptr [rbp + 0xa68], rax
0x00000001406e7731: mov      al, byte ptr [rcx + 0x29]
0x00000001406e7734: mov      byte ptr [rbp + 0xb15], al
0x00000001406e773a: mov      rax, r12
0x00000001406e773d: shr      rax, 8
0x00000001406e7741: mov      qword ptr [rbp + 0x728], rax
0x00000001406e7748: mov      rax, qword ptr [rcx + 0x30]
0x00000001406e774c: mov      qword ptr [rbp + 0x7c8], rax
0x00000001406e7753: mov      rax, qword ptr [rcx + 0x38]
0x00000001406e7757: mov      qword ptr [rbp + 0x7d0], rax
0x00000001406e775e: mov      qword ptr [rbp + 0xad8], rax
0x00000001406e7765: mov      qword ptr [rbp + 0x7e0], rsi
0x00000001406e776c: cmp      r13, qword ptr [rbp + 0x700]
0x00000001406e7773: je       0x1406e9b2e
0x00000001406e7779: mov      r14, qword ptr [r13 + 8]
0x00000001406e777d: mov      rsi, qword ptr [r13 + 0x10]
0x00000001406e7781: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e7788: mov      rcx, r15
0x00000001406e778b: call     0x140850ca8
0x00000001406e7790: nop      
0x00000001406e7791: movabs   rcx, 0x8000000000000020
0x00000001406e779b: cmp      qword ptr [rax + 0x60], rsi
0x00000001406e779f: jne      0x1406e77e7
0x00000001406e77a1: mov      rcx, qword ptr [rax + 0x58]
0x00000001406e77a5: mov      rdx, r14
0x00000001406e77a8: mov      r8, rsi
0x00000001406e77ab: call     0x1408accc0
0x00000001406e77b0: movabs   rcx, 0x8000000000000020
0x00000001406e77ba: test     eax, eax
0x00000001406e77bc: jne      0x1406e77e7
0x00000001406e77be: mov      rcx, qword ptr [r13 + 0x20]
0x00000001406e77c2: mov      rdx, qword ptr [r13 + 0x28]
0x00000001406e77c6: mov      r8, qword ptr [rbp + 0xa48]
0x00000001406e77cd: mov      r9, qword ptr [rbp + 0xac8]
0x00000001406e77d4: call     0x1406ea5f3
0x00000001406e77d9: movabs   rcx, 0x8000000000000003
0x00000001406e77e3: test     al, al
0x00000001406e77e5: je       0x1406e7854
0x00000001406e77e7: mov      qword ptr [rbp + 0x8d0], rcx
0x00000001406e77ee: mov      qword ptr [rbp + 0x8c8], 0
0x00000001406e77f9: add      r13, 0x48
0x00000001406e77fd: lea      rcx, [rbp + 0x90]
0x00000001406e7804: lea      rdx, [rbp + 0x680]
0x00000001406e780b: lea      r8, [rbp + 0x8d0]
0x00000001406e7812: call     0x14085949d
0x00000001406e7817: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406e781e: mov      qword ptr [rbp + 0x6b0], rax
0x00000001406e7825: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406e782c: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406e7833: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406e783a: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x00000001406e7841: movaps   xmmword ptr [rbp + 0x690], xmm1
0x00000001406e7848: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001406e784f: jmp      0x1406e776c
0x00000001406e7854: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e785b: mov      rcx, r15
0x00000001406e785e: mov      qword ptr [rbp + 0xa50], rdx
0x00000001406e7865: call     0x140850ca8
0x00000001406e786a: nop      
0x00000001406e786b: lea      rax, [r13 + 8]
0x00000001406e786f: lea      rcx, [r13 + 0x10]
0x00000001406e7873: lea      rdx, [r13 + 0x20]
0x00000001406e7877: lea      r8, [r13 + 0x28]
0x00000001406e787b: mov      r9b, 1
0x00000001406e787e: mov      rdi, qword ptr [rbp + 0xa50]
0x00000001406e7885: xor      esi, esi
0x00000001406e7887: mov      qword ptr [rbp + 0xaf8], r13
0x00000001406e788e: test     r9b, 1
0x00000001406e7892: je       0x1406e8c35
0x00000001406e7898: mov      qword ptr [rbp + 0x6f8], rsi
0x00000001406e789f: mov      rdx, qword ptr [rdx]
0x00000001406e78a2: mov      qword ptr [rbp + 0xb68], rdx
0x00000001406e78a9: mov      rdx, qword ptr [r8]
0x00000001406e78ac: mov      qword ptr [rbp + 0xa08], rdx
0x00000001406e78b3: mov      rsi, qword ptr [rax]
0x00000001406e78b6: mov      r14, qword ptr [rcx]
0x00000001406e78b9: mov      rax, rdi
0x00000001406e78bc: add      rax, -1
0x00000001406e78c0: mov      qword ptr [rbp + 0xa10], rax
0x00000001406e78c7: setb     byte ptr [rbp + 0xb8e]
0x00000001406e78ce: mov      rcx, r15
0x00000001406e78d1: mov      rdx, rdi
0x00000001406e78d4: call     0x140850ca8
0x00000001406e78d9: mov      qword ptr [rbp + 0xb70], rax
0x00000001406e78e0: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e78e7: add      rax, 0x28
0x00000001406e78eb: mov      qword ptr [rsp + 0x30], rbx
0x00000001406e78f0: mov      qword ptr [rsp + 0x28], rax
0x00000001406e78f5: mov      rax, qword ptr [rbp + 0xa08]
0x00000001406e78fc: mov      qword ptr [rsp + 0x20], rax
0x00000001406e7901: lea      rcx, [rbp + 0x90]
0x00000001406e7908: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001406e790f: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001406e7916: mov      r9, qword ptr [rbp + 0xb68]
0x00000001406e791d: call     0x140859af7
0x00000001406e7922: nop      
0x00000001406e7923: mov      rax, qword ptr [rbp + 0x90]
0x00000001406e792a: cmp      rax, -1
0x00000001406e792e: jne      0x1406e8c47
0x00000001406e7934: cmp      byte ptr [rbp + 0xb7a], 2
0x00000001406e793b: jne      0x1406e7950
0x00000001406e793d: mov      r9b, byte ptr [rbp + 0xb8e]
0x00000001406e7944: mov      rdi, qword ptr [rbp + 0xa10]
0x00000001406e794b: jmp      0x1406e8864
0x00000001406e7950: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e7957: cmp      qword ptr [rax + 0x60], r14
0x00000001406e795b: jne      0x1406ea329
0x00000001406e7961: mov      rcx, qword ptr [rax + 0x58]
0x00000001406e7965: mov      rdx, rsi
0x00000001406e7968: mov      r8, r14
0x00000001406e796b: call     0x1408accc0
0x00000001406e7970: test     eax, eax
0x00000001406e7972: jne      0x1406ea329
0x00000001406e7978: test     rdi, rdi
0x00000001406e797b: je       0x1406e798a
0x00000001406e797d: cmp      byte ptr [rbp + 0xb14], 0
0x00000001406e7984: je       0x1406e884b
0x00000001406e798a: mov      qword ptr [rbp + 0x978], rdi
0x00000001406e7991: mov      r14, qword ptr [rbp + 0x710]
0x00000001406e7998: cmp      r14, qword ptr [rbp + 0xa68]
0x00000001406e799f: je       0x1406e8837
0x00000001406e79a5: mov      rsi, r14
0x00000001406e79a8: mov      rdi, qword ptr [r14]
0x00000001406e79ab: mov      rbx, qword ptr [rdi]
0x00000001406e79ae: lea      rax, [rdi + 0x10]
0x00000001406e79b2: lea      rcx, [rdi + 0x40]
0x00000001406e79b6: cmp      rbx, -1
0x00000001406e79ba: cmovne   rcx, rax
0x00000001406e79be: add      r14, 8
0x00000001406e79c2: mov      r8, qword ptr [rcx]
0x00000001406e79c5: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e79cc: cmp      r8, qword ptr [rax + 0x60]
0x00000001406e79d0: jne      0x1406e7998
0x00000001406e79d2: lea      rax, [rdi + 8]
0x00000001406e79d6: lea      rcx, [rdi + 0x38]
0x00000001406e79da: cmp      rbx, -1
0x00000001406e79de: mov      rdx, qword ptr [rbp + 0xb70]
0x00000001406e79e5: mov      rdx, qword ptr [rdx + 0x58]
0x00000001406e79e9: cmove    rax, rcx
0x00000001406e79ed: mov      rcx, qword ptr [rax]
0x00000001406e79f0: call     0x1408accc0
0x00000001406e79f5: test     eax, eax
0x00000001406e79f7: jne      0x1406e7998
0x00000001406e79f9: cmp      rbx, -1
0x00000001406e79fd: je       0x1406e7a1b
0x00000001406e79ff: cmp      qword ptr [rdi + 0x60], -1
0x00000001406e7a04: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e7a0b: je       0x1406e88a5
0x00000001406e7a11: mov      rdx, qword ptr [rdi + 0x68]
0x00000001406e7a15: add      rdi, 0x70
0x00000001406e7a19: jmp      0x1406e7a33
0x00000001406e7a1b: mov      rdx, qword ptr [rdi + 0x58]
0x00000001406e7a1f: test     rdx, rdx
0x00000001406e7a22: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e7a29: je       0x1406e88a5
0x00000001406e7a2f: add      rdi, 0x60
0x00000001406e7a33: mov      r8, qword ptr [rdi]
0x00000001406e7a36: lea      rcx, [rbp + 0x90]
0x00000001406e7a3d: call     0x140855939
0x00000001406e7a42: nop      
0x00000001406e7a43: mov      rax, qword ptr [rbp + 0x978]
0x00000001406e7a4a: cmp      qword ptr [rbp + 0x90], -1
0x00000001406e7a52: je       0x1406e7a65
0x00000001406e7a54: lea      rcx, [rbp + 0x90]
0x00000001406e7a5b: call     0x140850be5
0x00000001406e7a60: jmp      0x1406e7998
0x00000001406e7a65: test     byte ptr [rbp + 0xbb], 1
0x00000001406e7a6c: jne      0x1406ea344
0x00000001406e7a72: mov      rdx, qword ptr [rbp + 0x98]
0x00000001406e7a79: mov      r8, qword ptr [rbp + 0xa0]
0x00000001406e7a80: test     rax, rax
0x00000001406e7a83: sete     cl
0x00000001406e7a86: setne    al
0x00000001406e7a89: and      al, byte ptr [rbp + 0xb8]
0x00000001406e7a8f: test     byte ptr [rbp + 0xb9], cl
0x00000001406e7a95: jne      0x1406e7998
0x00000001406e7a9b: test     al, al
0x00000001406e7a9d: jne      0x1406e7998
0x00000001406e7aa3: mov      qword ptr [rbp + 0x720], r8
0x00000001406e7aaa: mov      qword ptr [rbp + 0x718], rdx
0x00000001406e7ab1: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e7ab8: mov      rax, qword ptr [rax + 0xe8]
0x00000001406e7abf: mov      qword ptr [rbp + 0xae0], rax
0x00000001406e7ac6: test     rax, rax
0x00000001406e7ac9: je       0x1406e889e
0x00000001406e7acf: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e7ad6: mov      rax, qword ptr [rax + 0xf0]
0x00000001406e7add: mov      qword ptr [rbp + 0xb08], rax
0x00000001406e7ae4: xor      edi, edi
0x00000001406e7ae6: xor      ebx, ebx
0x00000001406e7ae8: lea      r12, [rbp + 0x90]
0x00000001406e7aef: movabs   r13, 0x8000000000000000
0x00000001406e7af9: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e7b00: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e7b07: cmp      rdi, qword ptr [rbp + 0xb08]
0x00000001406e7b0e: mov      qword ptr [rbp + 0xaf0], r9
0x00000001406e7b15: je       0x1406e87f3
0x00000001406e7b1b: jae      0x1406e7fb9
0x00000001406e7b21: lea      r10, [rdi + 1]
0x00000001406e7b25: mov      rax, qword ptr [rbp + 0xae0]
0x00000001406e7b2c: mov      al, byte ptr [rax + rdi]
0x00000001406e7b2f: mov      ecx, eax
0x00000001406e7b31: not      cl
0x00000001406e7b33: test     cl, 0x1f
0x00000001406e7b36: je       0x1406e7fbc
0x00000001406e7b3c: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e7b43: jae      0x1406e7fbc
0x00000001406e7b49: lea      r10, [rdi + 2]
0x00000001406e7b4d: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e7b54: mov      cl, byte ptr [rcx + rdi + 1]
0x00000001406e7b58: test     cl, cl
0x00000001406e7b5a: js       0x1406e8197
0x00000001406e7b60: movzx    r11d, cl
0x00000001406e7b64: mov      rcx, r11
0x00000001406e7b67: add      rcx, r10
0x00000001406e7b6a: jb       0x1406e7fbc
0x00000001406e7b70: cmp      rcx, qword ptr [rbp + 0xb08]
0x00000001406e7b77: ja       0x1406e7fbc
0x00000001406e7b7d: mov      qword ptr [rbp + 0xa18], rcx
0x00000001406e7b84: cmp      al, 0x30
0x00000001406e7b86: jne      0x1406e81e5
0x00000001406e7b8c: add      r10, qword ptr [rbp + 0xae0]
0x00000001406e7b93: mov      qword ptr [rbp + 0xb00], r10
0x00000001406e7b9a: mov      qword ptr [rbp + 0x9d8], r10
0x00000001406e7ba1: mov      qword ptr [rbp + 0x9e0], r11
0x00000001406e7ba8: movabs   rax, 0x800000000000001f
0x00000001406e7bb2: mov      qword ptr [rbp + 0xa80], rax
0x00000001406e7bb9: mov      byte ptr [rbp + 0xa88], 7
0x00000001406e7bc0: mov      qword ptr [rbp + 0xb60], r11
0x00000001406e7bc7: test     r11, r11
0x00000001406e7bca: je       0x1406e868f
0x00000001406e7bd0: mov      qword ptr [rbp + 0x998], 0
0x00000001406e7bdb: mov      dword ptr [rbp + 0xabc], eax
0x00000001406e7be1: mov      qword ptr [rbp + 0x7e8], rax
0x00000001406e7be8: mov      dword ptr [rbp + 0xa38], eax
0x00000001406e7bee: mov      qword ptr [rbp + 0x7f0], rax
0x00000001406e7bf5: mov      dword ptr [rbp + 0xa3c], eax
0x00000001406e7bfb: mov      qword ptr [rbp + 0x7f8], rax
0x00000001406e7c02: mov      qword ptr [rbp + 0x9a0], 0
0x00000001406e7c0d: xor      eax, eax
0x00000001406e7c0f: xor      r13d, r13d
0x00000001406e7c12: mov      qword ptr [rbp + 0xae8], 0
0x00000001406e7c1d: mov      qword ptr [rbp + 0xaf0], 0
0x00000001406e7c28: mov      r8, qword ptr [rbp + 0xb00]
0x00000001406e7c2f: mov      r9, qword ptr [rbp + 0xb60]
0x00000001406e7c36: mov      dl, byte ptr [r8 + r13]
0x00000001406e7c3a: mov      ebx, edx
0x00000001406e7c3c: not      dl
0x00000001406e7c3e: test     dl, 0x1f
0x00000001406e7c41: je       0x1406e8601
0x00000001406e7c47: lea      rdx, [r13 + 1]
0x00000001406e7c4b: cmp      rdx, r9
0x00000001406e7c4e: jae      0x1406e860f
0x00000001406e7c54: lea      rdx, [r13 + 2]
0x00000001406e7c58: mov      r8b, byte ptr [r8 + r13 + 1]
0x00000001406e7c5d: test     r8b, r8b
0x00000001406e7c60: mov      byte ptr [rbp + 0xb16], r8b
0x00000001406e7c67: js       0x1406e7c75
0x00000001406e7c69: mov      ecx, r8d
0x00000001406e7c6c: movzx    r8d, cl
0x00000001406e7c70: jmp      0x1406e7e8b
0x00000001406e7c75: movzx    r8d, r8b
0x00000001406e7c79: add      r8d, 0xffffff7f
0x00000001406e7c80: cmp      r8d, 3
0x00000001406e7c84: ja       0x1406e8601
0x00000001406e7c8a: mov      r10, r13
0x00000001406e7c8d: lea      r9, [rip + 0x4c03f8]
0x00000001406e7c94: movsxd   r8, dword ptr [r9 + r8*4]
0x00000001406e7c98: add      r8, r9
0x00000001406e7c9b: jmp      r8
0x00000001406e7c9e: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7ca5: jae      0x1406e870e
0x00000001406e7cab: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7cb2: mov      dl, byte ptr [rdx + r10 + 2]
0x00000001406e7cb7: mov      byte ptr [rbp + 0xb7b], dl
0x00000001406e7cbd: test     dl, dl
0x00000001406e7cbf: jns      0x1406e8601
0x00000001406e7cc5: mov      rdx, r10
0x00000001406e7cc8: add      rdx, 3
0x00000001406e7ccc: mov      cl, byte ptr [rbp + 0xb7b]
0x00000001406e7cd2: jmp      0x1406e7c6c
0x00000001406e7cd4: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7cdb: jae      0x1406e86fc
0x00000001406e7ce1: lea      rdx, [r10 + 3]
0x00000001406e7ce5: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7cec: jae      0x1406e873b
0x00000001406e7cf2: lea      rdx, [r10 + 4]
0x00000001406e7cf6: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7cfd: jae      0x1406e877a
0x00000001406e7d03: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7d0a: mov      dl, byte ptr [rdx + r10 + 2]
0x00000001406e7d0f: mov      byte ptr [rbp + 0xb7c], dl
0x00000001406e7d15: test     dl, dl
0x00000001406e7d17: je       0x1406e8601
0x00000001406e7d1d: movzx    edx, byte ptr [rbp + 0xb7c]
0x00000001406e7d24: mov      r8, qword ptr [rbp + 0xb00]
0x00000001406e7d2b: movzx    r9d, byte ptr [r8 + r10 + 3]
0x00000001406e7d31: movzx    r8d, byte ptr [r8 + r10 + 4]
0x00000001406e7d37: add      r10, 5
0x00000001406e7d3b: shl      edx, 0x10
0x00000001406e7d3e: mov      dword ptr [rbp + 0xa38], r9d
0x00000001406e7d45: shl      r9d, 8
0x00000001406e7d49: or       r9d, edx
0x00000001406e7d4c: mov      qword ptr [rbp + 0x7f0], r8
0x00000001406e7d53: or       r9, r8
0x00000001406e7d56: mov      r8, r9
0x00000001406e7d59: mov      rdx, r10
0x00000001406e7d5c: jmp      0x1406e7e7e
0x00000001406e7d61: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7d68: jae      0x1406e871d
0x00000001406e7d6e: lea      rdx, [r10 + 3]
0x00000001406e7d72: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7d79: jae      0x1406e875a
0x00000001406e7d7f: lea      rdx, [r10 + 4]
0x00000001406e7d83: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7d8a: jae      0x1406e8769
0x00000001406e7d90: lea      rdx, [r10 + 5]
0x00000001406e7d94: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7d9b: jae      0x1406e878a
0x00000001406e7da1: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7da8: mov      dl, byte ptr [rdx + r10 + 2]
0x00000001406e7dad: mov      byte ptr [rbp + 0xb7d], dl
0x00000001406e7db3: test     dl, dl
0x00000001406e7db5: je       0x1406e8601
0x00000001406e7dbb: movzx    edx, byte ptr [rbp + 0xb7d]
0x00000001406e7dc2: mov      r9, qword ptr [rbp + 0xb00]
0x00000001406e7dc9: mov      r11, r10
0x00000001406e7dcc: mov      r8b, byte ptr [r9 + r10 + 3]
0x00000001406e7dd1: mov      byte ptr [rbp + 0xb17], r8b
0x00000001406e7dd8: movzx    r8d, r8b
0x00000001406e7ddc: movzx    r10d, byte ptr [r9 + r10 + 4]
0x00000001406e7de2: movzx    r9d, byte ptr [r9 + r11 + 5]
0x00000001406e7de8: add      r11, 6
0x00000001406e7dec: shl      edx, 0x18
0x00000001406e7def: shl      r8d, 0x10
0x00000001406e7df3: or       r8d, edx
0x00000001406e7df6: mov      dword ptr [rbp + 0xa3c], r10d
0x00000001406e7dfd: mov      edx, r10d
0x00000001406e7e00: shl      edx, 8
0x00000001406e7e03: or       edx, r8d
0x00000001406e7e06: mov      qword ptr [rbp + 0x7f8], r9
0x00000001406e7e0d: or       rdx, r9
0x00000001406e7e10: mov      r8, rdx
0x00000001406e7e13: mov      rdx, r11
0x00000001406e7e16: jmp      0x1406e7e7e
0x00000001406e7e18: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7e1f: jae      0x1406e872c
0x00000001406e7e25: lea      rdx, [r10 + 3]
0x00000001406e7e29: cmp      rdx, qword ptr [rbp + 0xb60]
0x00000001406e7e30: jae      0x1406e874a
0x00000001406e7e36: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7e3d: movzx    edx, byte ptr [rdx + r10 + 2]
0x00000001406e7e43: mov      dword ptr [rbp + 0xabc], edx
0x00000001406e7e49: test     edx, edx
0x00000001406e7e4b: je       0x1406e8601
0x00000001406e7e51: mov      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7e58: mov      r9, r10
0x00000001406e7e5b: movzx    r8d, byte ptr [rdx + r10 + 3]
0x00000001406e7e61: add      r9, 4
0x00000001406e7e65: mov      edx, dword ptr [rbp + 0xabc]
0x00000001406e7e6b: shl      edx, 8
0x00000001406e7e6e: mov      qword ptr [rbp + 0x7e8], r8
0x00000001406e7e75: or       rdx, r8
0x00000001406e7e78: mov      r8, rdx
0x00000001406e7e7b: mov      rdx, r9
0x00000001406e7e7e: cmp      r8d, 0xffff
0x00000001406e7e85: jae      0x1406e8601
0x00000001406e7e8b: mov      r12, r8
0x00000001406e7e8e: add      r8, rdx
0x00000001406e7e91: mov      rcx, qword ptr [rbp + 0xb60]
0x00000001406e7e98: jb       0x1406e863f
0x00000001406e7e9e: cmp      r8, rcx
0x00000001406e7ea1: ja       0x1406e863f
0x00000001406e7ea7: mov      r13, r8
0x00000001406e7eaa: movzx    ecx, bl
0x00000001406e7ead: add      rdx, qword ptr [rbp + 0xb00]
0x00000001406e7eb4: mov      qword ptr [rbp + 0xa70], rdx
0x00000001406e7ebb: cmp      ecx, 0x81
0x00000001406e7ec1: je       0x1406e7f31
0x00000001406e7ec3: cmp      ecx, 0xa2
0x00000001406e7ec9: je       0x1406e7f06
0x00000001406e7ecb: cmp      ecx, 0xa0
0x00000001406e7ed1: jne      0x1406e869e
0x00000001406e7ed7: mov      qword ptr [rbp + 0xa20], r12
0x00000001406e7ede: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001406e7ee5: mov      qword ptr [rbp + 0xae8], rcx
0x00000001406e7eec: cmp      qword ptr [rbp + 0x998], 0
0x00000001406e7ef4: mov      qword ptr [rbp + 0x998], rcx
0x00000001406e7efb: jne      0x1406e8661
0x00000001406e7f01: jmp      0x1406e7f8e
0x00000001406e7f06: mov      qword ptr [rbp + 0x7d8], r12
0x00000001406e7f0d: mov      rcx, qword ptr [rbp + 0xa70]
0x00000001406e7f14: mov      qword ptr [rbp + 0xaf0], rcx
0x00000001406e7f1b: cmp      qword ptr [rbp + 0x9a0], 0
0x00000001406e7f23: mov      qword ptr [rbp + 0x9a0], rcx
0x00000001406e7f2a: je       0x1406e7f8e
0x00000001406e7f2c: jmp      0x1406e8661
0x00000001406e7f31: test     rax, rax
0x00000001406e7f34: jne      0x1406e8661
0x00000001406e7f3a: movabs   rax, 0x8000000000000000
0x00000001406e7f44: mov      qword ptr [rbp + 0x90], rax
0x00000001406e7f4b: lea      rcx, [rbp + 0xb20]
0x00000001406e7f52: mov      rdx, qword ptr [rbp + 0xa70]
0x00000001406e7f59: mov      r8, r12
0x00000001406e7f5c: lea      r9, [rbp + 0x90]
0x00000001406e7f63: call     0x140854c62
0x00000001406e7f68: mov      rdi, qword ptr [rbp + 0xb20]
0x00000001406e7f6f: mov      rax, qword ptr [rbp + 0xb28]
0x00000001406e7f76: mov      rcx, qword ptr [rbp + 0xb30]
0x00000001406e7f7d: mov      qword ptr [rbp + 0x980], rcx
0x00000001406e7f84: cmp      rdi, -1
0x00000001406e7f88: jne      0x1406e86aa
0x00000001406e7f8e: mov      r9, qword ptr [rbp + 0xb60]
0x00000001406e7f95: cmp      r13, r9
0x00000001406e7f98: je       0x1406e866d
0x00000001406e7f9e: mov      ecx, ebx
0x00000001406e7fa0: mov      qword ptr [rbp + 0xb80], r12
0x00000001406e7fa7: mov      r8, qword ptr [rbp + 0xb00]
0x00000001406e7fae: jae      0x1406e879a
0x00000001406e7fb4: jmp      0x1406e7c36
0x00000001406e7fb9: mov      r10, rdi
0x00000001406e7fbc: mov      rdi, r8
0x00000001406e7fbf: mov      qword ptr [rbp + 0x9d0], r13
0x00000001406e7fc6: mov      byte ptr [rbp + 0x9d8], bl
0x00000001406e7fcc: mov      byte ptr [rbp + 0x9df], bl
0x00000001406e7fd2: mov      word ptr [rbp + 0x9dd], 0
0x00000001406e7fdb: mov      dword ptr [rbp + 0x9d9], 0
0x00000001406e7fe5: mov      qword ptr [rbp + 0x9e0], r11
0x00000001406e7fec: mov      qword ptr [rbp + 0xa18], r10
0x00000001406e7ff3: lea      rcx, [rbp + 0x9d0]
0x00000001406e7ffa: call     0x140850be5
0x00000001406e7fff: mov      r8, rdi
0x00000001406e8002: and      r8, 0xffffffffffffff00
0x00000001406e8009: or       r8, 7
0x00000001406e800d: movabs   rdi, 0x800000000000001f
0x00000001406e8017: mov      qword ptr [rbp + 0x920], rdi
0x00000001406e801e: mov      qword ptr [rbp + 0x928], r8
0x00000001406e8025: mov      rax, qword ptr [rbp + 0xa20]
0x00000001406e802c: mov      qword ptr [rbp + 0x930], rax
0x00000001406e8033: mov      rax, qword ptr [rbp + 0xb80]
0x00000001406e803a: mov      qword ptr [rbp + 0x938], rax
0x00000001406e8041: mov      rax, qword ptr [rbp + 0x980]
0x00000001406e8048: mov      qword ptr [rbp + 0x940], rax
0x00000001406e804f: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e8056: mov      qword ptr [rbp + 0x948], r9
0x00000001406e805d: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001406e8064: mov      qword ptr [rbp + 0x950], rax
0x00000001406e806b: cmp      rdi, -1
0x00000001406e806f: je       0x1406e8096
0x00000001406e8071: lea      rcx, [rbp + 0x920]
0x00000001406e8078: mov      rdi, r8
0x00000001406e807b: call     0x140850be5
0x00000001406e8080: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e8087: mov      r8, rdi
0x00000001406e808a: mov      rdi, qword ptr [rbp + 0xa18]
0x00000001406e8091: jmp      0x1406e7b07
0x00000001406e8096: test     r9, r9
0x00000001406e8099: mov      rdi, qword ptr [rbp + 0xa18]
0x00000001406e80a0: jne      0x1406e7b07
0x00000001406e80a6: cmp      qword ptr [rbp + 0xb80], 0
0x00000001406e80ae: jne      0x1406e7b07
0x00000001406e80b4: test     r8, r8
0x00000001406e80b7: je       0x1406e7b07
0x00000001406e80bd: mov      qword ptr [rbp + 0xae8], r8
0x00000001406e80c4: mov      qword ptr [rbp + 0xa80], r8
0x00000001406e80cb: mov      rax, qword ptr [rbp + 0xa20]
0x00000001406e80d2: mov      qword ptr [rbp + 0xa88], rax
0x00000001406e80d9: mov      qword ptr [rbp + 0xa90], 0
0x00000001406e80e4: mov      rcx, r12
0x00000001406e80e7: lea      rdx, [rbp + 0xa80]
0x00000001406e80ee: call     0x140856214
0x00000001406e80f3: mov      rax, qword ptr [rbp + 0x90]
0x00000001406e80fa: cmp      rax, -1
0x00000001406e80fe: je       0x1406e81f4
0x00000001406e8104: cmp      rax, -2
0x00000001406e8108: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e810f: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e8116: je       0x1406e7b07
0x00000001406e811c: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406e8123: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406e812a: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406e8131: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x00000001406e8138: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406e813f: mov      qword ptr [rbp + 0xb50], rax
0x00000001406e8146: movaps   xmmword ptr [rbp + 0xb40], xmm2
0x00000001406e814d: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x00000001406e8154: mov      rax, qword ptr [rbp + 0xb20]
0x00000001406e815b: cmp      rax, -1
0x00000001406e815f: jne      0x1406e816e
0x00000001406e8161: cmp      byte ptr [rbp + 0xb28], 0
0x00000001406e8168: jne      0x1406e821e
0x00000001406e816e: cmp      rax, -1
0x00000001406e8172: je       0x1406e7b07
0x00000001406e8178: lea      rcx, [rbp + 0xb20]
0x00000001406e817f: call     0x140850be5
0x00000001406e8184: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e818b: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e8192: jmp      0x1406e7b07
0x00000001406e8197: movzx    ecx, cl
0x00000001406e819a: add      ecx, 0xffffff7f
0x00000001406e81a0: cmp      ecx, 3
0x00000001406e81a3: ja       0x1406e7fbc
0x00000001406e81a9: lea      rdx, [rip + 0x4bfecc]
0x00000001406e81b0: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001406e81b4: add      rcx, rdx
0x00000001406e81b7: jmp      rcx
0x00000001406e81b9: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e81c0: jae      0x1406e7fbc
0x00000001406e81c6: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e81cd: mov      cl, byte ptr [rcx + rdi + 2]
0x00000001406e81d1: add      rdi, 3
0x00000001406e81d5: mov      r10, rdi
0x00000001406e81d8: test     cl, cl
0x00000001406e81da: js       0x1406e7b60
0x00000001406e81e0: jmp      0x1406e7fbc
0x00000001406e81e5: mov      rdi, r8
0x00000001406e81e8: mov      qword ptr [rbp + 0x9d0], r13
0x00000001406e81ef: jmp      0x1406e7ff3
0x00000001406e81f4: lea      rcx, [rbp + 0x98]
0x00000001406e81fb: mov      rax, qword ptr [rcx + 0x10]
0x00000001406e81ff: lea      rdx, [rbp + 0xb30]
0x00000001406e8206: mov      qword ptr [rdx + 0x10], rax
0x00000001406e820a: movups   xmm0, xmmword ptr [rcx]
0x00000001406e820d: movups   xmmword ptr [rdx], xmm0
0x00000001406e8210: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e8217: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e821e: cmp      qword ptr [rbp + 0xb30], 0
0x00000001406e8226: je       0x1406e7b07
0x00000001406e822c: lea      rdi, [rbp + 0xb30]
0x00000001406e8233: mov      rax, qword ptr [rdi + 0x10]
0x00000001406e8237: mov      qword ptr [rbp + 0x7b0], rax
0x00000001406e823e: movups   xmm0, xmmword ptr [rdi]
0x00000001406e8241: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001406e8248: mov      bl, 0xfe
0x00000001406e824a: lea      r12, [rbp + 0xc0]
0x00000001406e8251: lea      r13, [rbp + 0xaa0]
0x00000001406e8258: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001406e825f: cmp      rax, qword ptr [rbp + 0x7a8]
0x00000001406e8266: je       0x1406e8457
0x00000001406e826c: lea      rcx, [rbp + 0x9d0]
0x00000001406e8273: lea      rdx, [rbp + 0x7a0]
0x00000001406e827a: call     0x140851993
0x00000001406e827f: cmp      qword ptr [rbp + 0x9d0], -2
0x00000001406e8287: je       0x1406e8457
0x00000001406e828d: mov      rax, qword ptr [rbp + 0x9d0]
0x00000001406e8294: cmp      rax, -1
0x00000001406e8298: jne      0x1406e843c
0x00000001406e829e: cmp      byte ptr [rbp + 0x9d8], 3
0x00000001406e82a5: jne      0x1406e843c
0x00000001406e82ab: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001406e82b2: mov      qword ptr [rbp + 0xb00], rax
0x00000001406e82b9: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001406e82c0: mov      qword ptr [rbp + 0xb60], rax
0x00000001406e82c7: lea      rcx, [rbp + 0x90]
0x00000001406e82ce: mov      rdx, qword ptr [rbp + 0x718]
0x00000001406e82d5: mov      r8, qword ptr [rbp + 0x720]
0x00000001406e82dc: call     0x14085617c
0x00000001406e82e1: mov      rax, qword ptr [rbp + 0x90]
0x00000001406e82e8: cmp      rax, -1
0x00000001406e82ec: jne      0x1406e87fc
0x00000001406e82f2: cmp      byte ptr [rbp + 0x98], 0
0x00000001406e82f9: je       0x1406e87fc
0x00000001406e82ff: cmp      qword ptr [rbp + 0xa0], 0
0x00000001406e8307: je       0x1406e880e
0x00000001406e830d: lea      rcx, [rbp + 0x98]
0x00000001406e8314: mov      rax, qword ptr [rcx + 0x18]
0x00000001406e8318: mov      qword ptr [rbp + 0x890], rax
0x00000001406e831f: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001406e8323: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001406e832a: mov      qword ptr [rdi + 0x17], rax
0x00000001406e832e: movups   xmmword ptr [rdi + 7], xmm0
0x00000001406e8332: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x00000001406e8339: movups   xmm1, xmmword ptr [rbp + 0xb30]
0x00000001406e8340: movups   xmm2, xmmword ptr [rbp + 0xb3f]
0x00000001406e8347: movups   xmmword ptr [rcx + 0x30], xmm2
0x00000001406e834b: movups   xmmword ptr [rcx + 0x21], xmm1
0x00000001406e834f: movups   xmmword ptr [rcx + 0x11], xmm0
0x00000001406e8353: mov      byte ptr [rbp + 0x90], bl
0x00000001406e8359: mov      byte ptr [rbp + 0xa8], bl
0x00000001406e835f: cmp      qword ptr [rbp + 0xc0], 0
0x00000001406e8367: je       0x1406e8258
0x00000001406e836d: mov      rax, qword ptr [rbp + 0xd0]
0x00000001406e8374: cmp      rax, qword ptr [rbp + 0xc8]
0x00000001406e837b: je       0x1406e8258
0x00000001406e8381: lea      rcx, [rbp + 0xa80]
0x00000001406e8388: mov      rdx, r12
0x00000001406e838b: call     0x140851993
0x00000001406e8390: mov      r8, qword ptr [rbp + 0xa80]
0x00000001406e8397: cmp      r8, -2
0x00000001406e839b: je       0x1406e8258
0x00000001406e83a1: mov      rcx, qword ptr [rbp + 0xa88]
0x00000001406e83a8: mov      rdx, qword ptr [rbp + 0xa90]
0x00000001406e83af: mov      rax, qword ptr [rbp + 0xa98]
0x00000001406e83b6: mov      r9, qword ptr [r13 + 0x10]
0x00000001406e83ba: mov      qword ptr [rdi + 0x20], r9
0x00000001406e83be: movups   xmm0, xmmword ptr [r13]
0x00000001406e83c3: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001406e83c7: mov      qword ptr [rbp + 0xb20], r8
0x00000001406e83ce: mov      qword ptr [rbp + 0xb28], rcx
0x00000001406e83d5: mov      qword ptr [rbp + 0xb30], rdx
0x00000001406e83dc: mov      qword ptr [rbp + 0xb38], rax
0x00000001406e83e3: cmp      r8, -1
0x00000001406e83e7: je       0x1406e83fa
0x00000001406e83e9: lea      rcx, [rbp + 0xb20]
0x00000001406e83f0: call     0x140850be5
0x00000001406e83f5: jmp      0x1406e835f
0x00000001406e83fa: cmp      cl, 0xff
0x00000001406e83fd: je       0x1406e835f
0x00000001406e8403: movzx    ecx, cl
0x00000001406e8406: cmp      ecx, 3
0x00000001406e8409: jne      0x1406e835f
0x00000001406e840f: cmp      qword ptr [rbp + 0xb60], rax
0x00000001406e8416: jne      0x1406e835f
0x00000001406e841c: mov      rcx, qword ptr [rbp + 0xb00]
0x00000001406e8423: mov      r8, qword ptr [rbp + 0xb60]
0x00000001406e842a: call     0x1408accc0
0x00000001406e842f: test     eax, eax
0x00000001406e8431: jne      0x1406e835f
0x00000001406e8437: jmp      0x1406e8c0c
0x00000001406e843c: cmp      rax, -1
0x00000001406e8440: je       0x1406e8258
0x00000001406e8446: lea      rcx, [rbp + 0x9d0]
0x00000001406e844d: call     0x140850be5
0x00000001406e8452: jmp      0x1406e8258
0x00000001406e8457: xor      ebx, ebx
0x00000001406e8459: lea      r12, [rbp + 0x90]
0x00000001406e8460: movabs   r13, 0x8000000000000000
0x00000001406e846a: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e8471: mov      r9, qword ptr [rbp + 0xaf0]
0x00000001406e8478: jmp      0x1406e808a
0x00000001406e847d: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e8484: jae      0x1406e7fbc
0x00000001406e848a: mov      rdx, rdi
0x00000001406e848d: lea      r10, [rdi + 3]
0x00000001406e8491: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e8498: jae      0x1406e7fbc
0x00000001406e849e: lea      r10, [rdx + 4]
0x00000001406e84a2: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e84a9: jae      0x1406e7fbc
0x00000001406e84af: mov      r9, r8
0x00000001406e84b2: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e84b9: mov      cl, byte ptr [rcx + rdx + 2]
0x00000001406e84bd: lea      r11, [rdx + 5]
0x00000001406e84c1: test     cl, cl
0x00000001406e84c3: je       0x1406e8621
0x00000001406e84c9: movzx    ecx, cl
0x00000001406e84cc: mov      rdx, qword ptr [rbp + 0xae0]
0x00000001406e84d3: movzx    r8d, byte ptr [rdx + rdi + 3]
0x00000001406e84d9: movzx    edx, byte ptr [rdx + rdi + 4]
0x00000001406e84de: shl      ecx, 0x10
0x00000001406e84e1: shl      r8d, 8
0x00000001406e84e5: or       r8d, ecx
0x00000001406e84e8: or       r8, rdx
0x00000001406e84eb: mov      rcx, r8
0x00000001406e84ee: jmp      0x1406e85d1
0x00000001406e84f3: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e84fa: jae      0x1406e7fbc
0x00000001406e8500: mov      rdx, rdi
0x00000001406e8503: lea      r10, [rdi + 3]
0x00000001406e8507: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e850e: jae      0x1406e7fbc
0x00000001406e8514: lea      r10, [rdx + 4]
0x00000001406e8518: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e851f: jae      0x1406e7fbc
0x00000001406e8525: lea      r10, [rdx + 5]
0x00000001406e8529: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e8530: jae      0x1406e7fbc
0x00000001406e8536: mov      r9, r8
0x00000001406e8539: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e8540: mov      cl, byte ptr [rcx + rdx + 2]
0x00000001406e8544: lea      r11, [rdx + 6]
0x00000001406e8548: test     cl, cl
0x00000001406e854a: je       0x1406e8621
0x00000001406e8550: movzx    ecx, cl
0x00000001406e8553: mov      r8, qword ptr [rbp + 0xae0]
0x00000001406e855a: movzx    edx, byte ptr [r8 + rdi + 3]
0x00000001406e8560: movzx    ebx, byte ptr [r8 + rdi + 4]
0x00000001406e8566: movzx    r8d, byte ptr [r8 + rdi + 5]
0x00000001406e856c: shl      ecx, 0x18
0x00000001406e856f: shl      edx, 0x10
0x00000001406e8572: or       edx, ecx
0x00000001406e8574: shl      ebx, 8
0x00000001406e8577: or       ebx, edx
0x00000001406e8579: or       rbx, r8
0x00000001406e857c: mov      rcx, rbx
0x00000001406e857f: jmp      0x1406e85d1
0x00000001406e8581: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e8588: jae      0x1406e7fbc
0x00000001406e858e: mov      rdx, rdi
0x00000001406e8591: lea      r10, [rdi + 3]
0x00000001406e8595: cmp      r10, qword ptr [rbp + 0xb08]
0x00000001406e859c: jae      0x1406e7fbc
0x00000001406e85a2: mov      r9, r8
0x00000001406e85a5: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e85ac: movzx    ecx, byte ptr [rcx + rdx + 2]
0x00000001406e85b1: lea      r11, [rdx + 4]
0x00000001406e85b5: test     ecx, ecx
0x00000001406e85b7: je       0x1406e8621
0x00000001406e85b9: mov      rdx, rcx
0x00000001406e85bc: mov      rcx, qword ptr [rbp + 0xae0]
0x00000001406e85c3: movzx    ecx, byte ptr [rcx + rdi + 3]
0x00000001406e85c8: shl      edx, 8
0x00000001406e85cb: or       rdx, rcx
0x00000001406e85ce: mov      rcx, rdx
0x00000001406e85d1: cmp      ecx, 0xffff
0x00000001406e85d7: mov      ebx, 0
0x00000001406e85dc: lea      r12, [rbp + 0x90]
0x00000001406e85e3: movabs   r13, 0x8000000000000000
0x00000001406e85ed: mov      r8, r9
0x00000001406e85f0: mov      r10, r11
0x00000001406e85f3: mov      r11, rcx
0x00000001406e85f6: jb       0x1406e7b64
0x00000001406e85fc: jmp      0x1406e7fbc
0x00000001406e8601: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8608: mov      ebx, ecx
0x00000001406e860a: jmp      0x1406e879a
0x00000001406e860f: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8616: mov      bl, byte ptr [rbp + 0xb16]
0x00000001406e861c: jmp      0x1406e879a
0x00000001406e8621: xor      ebx, ebx
0x00000001406e8623: lea      r12, [rbp + 0x90]
0x00000001406e862a: movabs   r13, 0x8000000000000000
0x00000001406e8634: mov      r8, r9
0x00000001406e8637: mov      r10, r11
0x00000001406e863a: jmp      0x1406e7fbc
0x00000001406e863f: mov      rax, qword ptr [rbp + 0xa70]
0x00000001406e8646: mov      ebx, eax
0x00000001406e8648: and      rax, 0xffffffffffffff00
0x00000001406e864e: mov      rcx, qword ptr [rbp + 0xb80]
0x00000001406e8655: mov      qword ptr [rbp + 0xa70], rcx
0x00000001406e865c: jmp      0x1406e87a3
0x00000001406e8661: movabs   rdi, 0x800000000000000b
0x00000001406e866b: jmp      0x1406e8699
0x00000001406e866d: mov      rdi, 0xffffffffffffffff
0x00000001406e8674: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001406e867b: or       qword ptr [rbp + 0x998], rcx
0x00000001406e8682: mov      qword ptr [rbp + 0xb80], rax
0x00000001406e8689: jne      0x1406e87c8
0x00000001406e868f: movabs   rdi, 0x8000000000000014
0x00000001406e8699: jmp      0x1406e87c8
0x00000001406e869e: movabs   rdi, 0x8000000000000000
0x00000001406e86a8: jmp      0x1406e8699
0x00000001406e86aa: mov      rcx, qword ptr [rbp + 0xb38]
0x00000001406e86b1: mov      qword ptr [rbp + 0xb80], rcx
0x00000001406e86b8: mov      rcx, qword ptr [rbp + 0x980]
0x00000001406e86bf: mov      qword ptr [rbp + 0xa20], rcx
0x00000001406e86c6: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406e86cd: mov      rdx, qword ptr [rbp + 0xb48]
0x00000001406e86d4: mov      qword ptr [rbp + 0xaf0], rdx
0x00000001406e86db: mov      rdx, qword ptr [rbp + 0xb50]
0x00000001406e86e2: mov      qword ptr [rbp + 0x7d8], rdx
0x00000001406e86e9: mov      qword ptr [rbp + 0x980], rcx
0x00000001406e86f0: mov      qword ptr [rbp + 0xae8], rax
0x00000001406e86f7: jmp      0x1406e87c8
0x00000001406e86fc: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8703: mov      bl, byte ptr [rbp + 0xb7c]
0x00000001406e8709: jmp      0x1406e879a
0x00000001406e870e: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8715: mov      bl, byte ptr [rbp + 0xb7b]
0x00000001406e871b: jmp      0x1406e879a
0x00000001406e871d: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8724: mov      bl, byte ptr [rbp + 0xb7d]
0x00000001406e872a: jmp      0x1406e879a
0x00000001406e872c: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8733: mov      eax, dword ptr [rbp + 0xabc]
0x00000001406e8739: jmp      0x1406e8776
0x00000001406e873b: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8742: mov      eax, dword ptr [rbp + 0xa38]
0x00000001406e8748: jmp      0x1406e8776
0x00000001406e874a: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8751: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001406e8758: jmp      0x1406e8798
0x00000001406e875a: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8761: mov      bl, byte ptr [rbp + 0xb17]
0x00000001406e8767: jmp      0x1406e879a
0x00000001406e8769: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8770: mov      eax, dword ptr [rbp + 0xa3c]
0x00000001406e8776: mov      ebx, eax
0x00000001406e8778: jmp      0x1406e879a
0x00000001406e877a: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8781: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001406e8788: jmp      0x1406e8798
0x00000001406e878a: mov      r12, qword ptr [rbp + 0xb80]
0x00000001406e8791: mov      rax, qword ptr [rbp + 0x7f8]
0x00000001406e8798: mov      ebx, eax
0x00000001406e879a: mov      qword ptr [rbp + 0xb80], r12
0x00000001406e87a1: xor      eax, eax
0x00000001406e87a3: movzx    ecx, bl
0x00000001406e87a6: or       rcx, rax
0x00000001406e87a9: mov      qword ptr [rbp + 0xae8], rcx
0x00000001406e87b0: movabs   rdi, 0x8000000000000000
0x00000001406e87ba: mov      rax, qword ptr [rbp + 0xa70]
0x00000001406e87c1: mov      qword ptr [rbp + 0xa20], rax
0x00000001406e87c8: lea      rcx, [rbp + 0xa80]
0x00000001406e87cf: call     0x140850be5
0x00000001406e87d4: xor      ebx, ebx
0x00000001406e87d6: lea      r12, [rbp + 0x90]
0x00000001406e87dd: movabs   r13, 0x8000000000000000
0x00000001406e87e7: mov      r8, qword ptr [rbp + 0xae8]
0x00000001406e87ee: jmp      0x1406e8017
0x00000001406e87f3: mov      qword ptr [rbp + 0xae8], r8
0x00000001406e87fa: jmp      0x1406e8824
0x00000001406e87fc: cmp      rax, -1
0x00000001406e8800: je       0x1406e880e
0x00000001406e8802: lea      rcx, [rbp + 0x90]
0x00000001406e8809: call     0x140850be5
0x00000001406e880e: mov      qword ptr [rbp + 0xb80], 0
0x00000001406e8819: mov      qword ptr [rbp + 0xaf0], 0
0x00000001406e8824: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e882b: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e8832: jmp      0x1406e7998
0x00000001406e8837: cmp      byte ptr [rbp + 0xb15], 0
0x00000001406e883e: jne      0x1406e9122
0x00000001406e8844: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e884b: mov      r9b, byte ptr [rbp + 0xb8e]
0x00000001406e8852: mov      rdi, qword ptr [rbp + 0xa10]
0x00000001406e8859: mov      qword ptr [rbp + 0xad8], 0
0x00000001406e8864: mov      r11, qword ptr [rbp + 0xb70]
0x00000001406e886b: lea      rdx, [r11 + 0x88]
0x00000001406e8872: lea      r8, [r11 + 0x90]
0x00000001406e8879: lea      rax, [r11 + 0x78]
0x00000001406e887d: mov      rcx, r11
0x00000001406e8880: sub      rcx, -0x80
0x00000001406e8884: mov      rsi, qword ptr [r11 + 0xa8]
0x00000001406e888b: mov      r11, qword ptr [r11 + 0xb0]
0x00000001406e8892: mov      qword ptr [rbp + 0x708], r11
0x00000001406e8899: jmp      0x1406e788e
0x00000001406e889e: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e88a5: lea      rcx, [rbp + 0xb20]
0x00000001406e88ac: mov      rax, qword ptr [rsi]
0x00000001406e88af: mov      r14, qword ptr [rax]
0x00000001406e88b2: lea      rdx, [rax + 0x28]
0x00000001406e88b6: lea      r8, [rax + 0x58]
0x00000001406e88ba: lea      r9, [rax + 0x30]
0x00000001406e88be: cmp      r14, -1
0x00000001406e88c2: cmovne   r9, r8
0x00000001406e88c6: lea      r8, [rax + 0x50]
0x00000001406e88ca: cmp      r14, -1
0x00000001406e88ce: cmove    r8, rdx
0x00000001406e88d2: lea      r10, [rax + 0x10]
0x00000001406e88d6: cmp      r14, -1
0x00000001406e88da: cmovne   r10, rdx
0x00000001406e88de: lea      rdx, [rax + 0x20]
0x00000001406e88e2: lea      r11, [rax + 8]
0x00000001406e88e6: xor      edi, edi
0x00000001406e88e8: cmp      r14, -1
0x00000001406e88ec: cmove    rdx, r11
0x00000001406e88f0: setne    dil
0x00000001406e88f4: shl      edi, 5
0x00000001406e88f7: mov      r9, qword ptr [r9]
0x00000001406e88fa: mov      r8, qword ptr [r8]
0x00000001406e88fd: movups   xmm0, xmmword ptr [rdi + rax + 0x18]
0x00000001406e8902: mov      rax, qword ptr [r10]
0x00000001406e8905: mov      rdx, qword ptr [rdx]
0x00000001406e8908: mov      qword ptr [rbp + 0xa80], rdx
0x00000001406e890f: mov      qword ptr [rbp + 0xa88], rax
0x00000001406e8916: movups   xmmword ptr [rbp + 0xa90], xmm0
0x00000001406e891d: mov      qword ptr [rbp + 0xaa0], r8
0x00000001406e8924: mov      qword ptr [rbp + 0xaa8], r9
0x00000001406e892b: mov      qword ptr [rsp + 0x30], rbx
0x00000001406e8930: lea      rax, [rbp + 0xa80]
0x00000001406e8937: mov      qword ptr [rsp + 0x28], rax
0x00000001406e893c: mov      rax, qword ptr [rbp + 0xa08]
0x00000001406e8943: mov      qword ptr [rsp + 0x20], rax
0x00000001406e8948: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001406e894f: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001406e8956: mov      r9, qword ptr [rbp + 0xb68]
0x00000001406e895d: call     0x140859af7
0x00000001406e8962: nop      
0x00000001406e8963: mov      rax, qword ptr [rbp + 0xb20]
0x00000001406e896a: cmp      rax, -1
0x00000001406e896e: mov      r8, qword ptr [rbp + 0x6f8]
0x00000001406e8975: jne      0x1406e92e6
0x00000001406e897b: cmp      byte ptr [rbp + 0xb7a], 0
0x00000001406e8982: jne      0x1406e89a6
0x00000001406e8984: mov      rax, qword ptr [rsi]
0x00000001406e8987: lea      rcx, [rax + 0x90]
0x00000001406e898e: lea      rdx, [rax + 0x68]
0x00000001406e8992: cmp      qword ptr [rax], -1
0x00000001406e8996: cmove    rcx, rdx
0x00000001406e899a: mov      rdx, qword ptr [rcx]
0x00000001406e899d: cmp      r12, rdx
0x00000001406e89a0: jae      0x1406e94a8
0x00000001406e89a6: test     r8, r8
0x00000001406e89a9: je       0x1406e8a57
0x00000001406e89af: mov      qword ptr [rbp + 0xb20], r8
0x00000001406e89b6: mov      rax, qword ptr [rbp + 0x708]
0x00000001406e89bd: mov      qword ptr [rbp + 0xb28], rax
0x00000001406e89c4: mov      qword ptr [rbp + 0xb30], 0
0x00000001406e89cf: lea      rdi, [rbp + 0x90]
0x00000001406e89d6: mov      rcx, rdi
0x00000001406e89d9: lea      rbx, [rbp + 0xb20]
0x00000001406e89e0: mov      rdx, rbx
0x00000001406e89e3: mov      r8b, 3
0x00000001406e89e6: call     0x140851381
0x00000001406e89eb: mov      rax, qword ptr [rbp + 0x90]
0x00000001406e89f2: mov      rdx, qword ptr [rbp + 0x98]
0x00000001406e89f9: mov      r8, qword ptr [rbp + 0xa0]
0x00000001406e8a00: cmp      rax, -1
0x00000001406e8a04: jne      0x1406e9352
0x00000001406e8a0a: movabs   rax, 0x8000000000000000
0x00000001406e8a14: mov      qword ptr [rbp + 0x90], rax
0x00000001406e8a1b: mov      rcx, rbx
0x00000001406e8a1e: mov      r9, rdi
0x00000001406e8a21: call     0x140854c62
0x00000001406e8a26: mov      rax, qword ptr [rbp + 0xb20]
0x00000001406e8a2d: mov      rdx, qword ptr [rbp + 0xb28]
0x00000001406e8a34: mov      r8, qword ptr [rbp + 0xb30]
0x00000001406e8a3b: cmp      rax, -1
0x00000001406e8a3f: jne      0x1406e9399
0x00000001406e8a45: test     r8, r8
0x00000001406e8a48: je       0x1406e92d7
0x00000001406e8a4e: test     byte ptr [rdx], 2
0x00000001406e8a51: je       0x1406e92d7
0x00000001406e8a57: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e8a5e: mov      rcx, qword ptr [rax + 0x18]
0x00000001406e8a62: mov      qword ptr [rbp + 0xb68], rcx
0x00000001406e8a69: mov      rdi, qword ptr [rax + 0x20]
0x00000001406e8a6d: mov      rax, qword ptr [rsi]
0x00000001406e8a70: cmp      qword ptr [rax], -1
0x00000001406e8a74: je       0x1406e8b33
0x00000001406e8a7a: mov      rcx, qword ptr [rax + 0x78]
0x00000001406e8a7e: test     rcx, rcx
0x00000001406e8a81: je       0x1406e8bce
0x00000001406e8a87: mov      rsi, qword ptr [rax + 0x80]
0x00000001406e8a8e: lea      rax, [rcx + 8]
0x00000001406e8a92: mov      qword ptr [rbp + 0xa08], rcx
0x00000001406e8a99: movzx    ecx, word ptr [rcx + 0x37a]
0x00000001406e8aa0: mov      qword ptr [rbp + 0x978], rcx
0x00000001406e8aa7: lea      ecx, [rcx*8]
0x00000001406e8aae: lea      r12, [rcx + rcx*2]
0x00000001406e8ab2: mov      r13, 0xffffffffffffffff
0x00000001406e8ab9: test     r12, r12
0x00000001406e8abc: je       0x1406e8b0e
0x00000001406e8abe: lea      rbx, [rax + 0x18]
0x00000001406e8ac2: mov      rdx, qword ptr [rax + 8]
0x00000001406e8ac6: mov      r8, qword ptr [rax + 0x10]
0x00000001406e8aca: mov      r14, rdi
0x00000001406e8acd: sub      r14, r8
0x00000001406e8ad0: cmovb    r8, rdi
0x00000001406e8ad4: mov      rcx, qword ptr [rbp + 0xb68]
0x00000001406e8adb: call     0x1408accc0
0x00000001406e8ae0: cdqe     
0x00000001406e8ae2: test     eax, eax
0x00000001406e8ae4: cmovne   r14, rax
0x00000001406e8ae8: test     r14, r14
0x00000001406e8aeb: sets     al
0x00000001406e8aee: setg     cl
0x00000001406e8af1: sub      cl, al
0x00000001406e8af3: inc      r13
0x00000001406e8af6: add      r12, -0x18
0x00000001406e8afa: mov      rax, rbx
0x00000001406e8afd: cmp      cl, 1
0x00000001406e8b00: je       0x1406e8ab9
0x00000001406e8b02: movzx    eax, cl
0x00000001406e8b05: test     eax, eax
0x00000001406e8b07: jne      0x1406e8b15
0x00000001406e8b09: jmp      0x1406e8fff
0x00000001406e8b0e: mov      r13, qword ptr [rbp + 0x978]
0x00000001406e8b15: sub      rsi, 1
0x00000001406e8b19: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001406e8b20: jb       0x1406e8bce
0x00000001406e8b26: mov      rcx, qword ptr [rcx + r13*8 + 0x380]
0x00000001406e8b2e: jmp      0x1406e8a8e
0x00000001406e8b33: mov      rcx, qword ptr [rax + 0x48]
0x00000001406e8b37: mov      rax, qword ptr [rax + 0x50]
0x00000001406e8b3b: mov      qword ptr [rbp + 0xb20], rcx
0x00000001406e8b42: mov      qword ptr [rbp + 0xb28], rax
0x00000001406e8b49: mov      qword ptr [rbp + 0xb30], 0
0x00000001406e8b54: test     rax, rax
0x00000001406e8b57: lea      rsi, [rbp + 0x90]
0x00000001406e8b5e: lea      rbx, [rbp + 0xb20]
0x00000001406e8b65: je       0x1406e8bce
0x00000001406e8b67: mov      rcx, rsi
0x00000001406e8b6a: mov      rdx, rbx
0x00000001406e8b6d: call     0x140856aa5
0x00000001406e8b72: nop      
0x00000001406e8b73: mov      rax, qword ptr [rbp + 0x90]
0x00000001406e8b7a: cmp      rax, -2
0x00000001406e8b7e: lea      rsi, [rbp + 0x90]
0x00000001406e8b85: lea      rbx, [rbp + 0xb20]
0x00000001406e8b8c: je       0x1406e8bce
0x00000001406e8b8e: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001406e8b95: mov      r8, qword ptr [rbp + 0xb0]
0x00000001406e8b9c: cmp      rax, -1
0x00000001406e8ba0: jne      0x1406e9146
0x00000001406e8ba6: cmp      r8, rdi
0x00000001406e8ba9: jne      0x1406e8bbe
0x00000001406e8bab: mov      rdx, qword ptr [rbp + 0xb68]
0x00000001406e8bb2: mov      r8, rdi
0x00000001406e8bb5: call     0x1408accc0
0x00000001406e8bba: test     eax, eax
0x00000001406e8bbc: je       0x1406e8bf1
0x00000001406e8bbe: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e8bc5: cmp      rax, qword ptr [rbp + 0xb28]
0x00000001406e8bcc: jne      0x1406e8b67
0x00000001406e8bce: mov      al, 1
0x00000001406e8bd0: mov      qword ptr [rbp + 0xad8], rax
0x00000001406e8bd7: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e8bde: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e8be5: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e8bec: jmp      0x1406e793d
0x00000001406e8bf1: cmp      qword ptr [rbp + 0x98], 2
0x00000001406e8bf9: mov      al, 1
0x00000001406e8bfb: je       0x1406e8bd0
0x00000001406e8bfd: jne      0x1406e8fff
0x00000001406e8c03: mov      rax, qword ptr [rbp + 0xad8]
0x00000001406e8c0a: jmp      0x1406e8bd0
0x00000001406e8c0c: mov      qword ptr [rbp + 0xb80], 0
0x00000001406e8c17: mov      qword ptr [rbp + 0xaf0], 0
0x00000001406e8c22: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e8c29: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e8c30: jmp      0x1406e88a5
0x00000001406e8c35: cmp      qword ptr [r13 + 0x30], -2
0x00000001406e8c3a: jne      0x1406e8cf0
0x00000001406e8c40: xor      esi, esi
0x00000001406e8c42: jmp      0x1406e8cf8
0x00000001406e8c47: mov      r9b, byte ptr [rbp + 0x98]
0x00000001406e8c4e: movzx    r14d, byte ptr [rbp + 0x9f]
0x00000001406e8c56: movzx    ebx, word ptr [rbp + 0x9d]
0x00000001406e8c5d: mov      r8d, dword ptr [rbp + 0x99]
0x00000001406e8c64: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406e8c6b: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001406e8c72: mov      r10, qword ptr [rbp + 0xb0]
0x00000001406e8c79: mov      r11, qword ptr [rbp + 0xb8]
0x00000001406e8c80: mov      dil, byte ptr [rbp + 0xc0]
0x00000001406e8c87: lea      r13, [rbp + 0x98]
0x00000001406e8c8e: mov      esi, dword ptr [r13 + 0x29]
0x00000001406e8c92: mov      dword ptr [rbp + 0xb20], esi
0x00000001406e8c98: mov      esi, dword ptr [r13 + 0x2c]
0x00000001406e8c9c: mov      dword ptr [rbp + 0xb23], esi
0x00000001406e8ca2: mov      esi, dword ptr [rbp + 0xb23]
0x00000001406e8ca8: mov      dword ptr [rbp + 0xa5b], esi
0x00000001406e8cae: mov      esi, dword ptr [rbp + 0xb20]
0x00000001406e8cb4: mov      dword ptr [rbp + 0xa58], esi
0x00000001406e8cba: movabs   rsi, 0x7fffffffffffffea
0x00000001406e8cc4: add      rsi, rax
0x00000001406e8cc7: test     rax, rax
0x00000001406e8cca: mov      r13, 0xffffffffffffffef
0x00000001406e8cd1: cmovns   rsi, r13
0x00000001406e8cd5: cmp      rsi, 3
0x00000001406e8cd9: ja       0x1406e8fea
0x00000001406e8cdf: lea      r13, [rip + 0x4b205a]
0x00000001406e8ce6: movzx    esi, byte ptr [rsi + r13]
0x00000001406e8ceb: jmp      0x1406e8fec
0x00000001406e8cf0: mov      rsi, qword ptr [r13 + 0x38]
0x00000001406e8cf4: mov      rdi, qword ptr [r13 + 0x40]
0x00000001406e8cf8: mov      rcx, r15
0x00000001406e8cfb: mov      rdx, qword ptr [rbp + 0xa50]
0x00000001406e8d02: call     0x140850ca8
0x00000001406e8d07: nop      
0x00000001406e8d08: mov      r14, rax
0x00000001406e8d0b: movabs   rax, 0x8000000000000000
0x00000001406e8d15: mov      qword ptr [rbp + 0x9d0], rax
0x00000001406e8d1c: test     rsi, rsi
0x00000001406e8d1f: je       0x1406e8f6b
0x00000001406e8d25: mov      r12, r14
0x00000001406e8d28: mov      qword ptr [rbp + 0x960], rsi
0x00000001406e8d2f: mov      qword ptr [rbp + 0x968], rdi
0x00000001406e8d36: mov      qword ptr [rbp + 0x970], 0
0x00000001406e8d41: lea      rsi, [rbp + 0x90]
0x00000001406e8d48: mov      rcx, rsi
0x00000001406e8d4b: lea      r14, [rbp + 0x960]
0x00000001406e8d52: mov      rdx, r14
0x00000001406e8d55: mov      r8b, 0xa0
0x00000001406e8d58: call     0x140850c33
0x00000001406e8d5d: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e8d64: mov      rax, qword ptr [rbp + 0x98]
0x00000001406e8d6b: mov      qword ptr [rbp + 0xb70], rax
0x00000001406e8d72: mov      rax, qword ptr [rbp + 0xa0]
0x00000001406e8d79: mov      qword ptr [rbp + 0xb68], rax
0x00000001406e8d80: cmp      rdi, -1
0x00000001406e8d84: jne      0x1406e91c3
0x00000001406e8d8a: mov      rcx, rsi
0x00000001406e8d8d: mov      rdx, r14
0x00000001406e8d90: mov      r8b, 0xa1
0x00000001406e8d93: call     0x140850c33
0x00000001406e8d98: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e8d9f: mov      rsi, qword ptr [rbp + 0x98]
0x00000001406e8da6: mov      r13, qword ptr [rbp + 0xa0]
0x00000001406e8dad: cmp      rdi, -1
0x00000001406e8db1: jne      0x1406e91e5
0x00000001406e8db7: mov      r14, qword ptr [rbp + 0xa50]
0x00000001406e8dbe: mov      rcx, r15
0x00000001406e8dc1: mov      rdx, r14
0x00000001406e8dc4: call     0x140850ca8
0x00000001406e8dc9: nop      
0x00000001406e8dca: movups   xmm0, xmmword ptr [rax + 0xd8]
0x00000001406e8dd1: movups   xmmword ptr [rbp + 0x908], xmm0
0x00000001406e8dd8: mov      qword ptr [rbp + 0x918], 0
0x00000001406e8de3: lea      rcx, [rbp + 0xa80]
0x00000001406e8dea: lea      rdx, [rbp + 0x908]
0x00000001406e8df1: call     0x140850d01
0x00000001406e8df6: cmp      qword ptr [rbp + 0xa80], -2
0x00000001406e8dfe: je       0x1406e8ef7
0x00000001406e8e04: mov      rax, qword ptr [rbp + 0xab0]
0x00000001406e8e0b: mov      qword ptr [rbp + 0xb50], rax
0x00000001406e8e12: movups   xmm0, xmmword ptr [rbp + 0xa80]
0x00000001406e8e19: movups   xmm1, xmmword ptr [rbp + 0xa90]
0x00000001406e8e20: movups   xmm2, xmmword ptr [rbp + 0xaa0]
0x00000001406e8e27: movaps   xmmword ptr [rbp + 0xb40], xmm2
0x00000001406e8e2e: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x00000001406e8e35: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x00000001406e8e3c: cmp      qword ptr [rbp + 0xb20], -1
0x00000001406e8e44: je       0x1406e8e80
0x00000001406e8e46: mov      rax, qword ptr [rbp + 0xab0]
0x00000001406e8e4d: mov      qword ptr [rbp + 0xc0], rax
0x00000001406e8e54: movups   xmm0, xmmword ptr [rbp + 0xa80]
0x00000001406e8e5b: movups   xmm1, xmmword ptr [rbp + 0xa90]
0x00000001406e8e62: movups   xmm2, xmmword ptr [rbp + 0xaa0]
0x00000001406e8e69: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x00000001406e8e70: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406e8e77: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406e8e7e: jmp      0x1406e8eb1
0x00000001406e8e80: mov      qword ptr [rsp + 0x30], rbx
0x00000001406e8e85: mov      qword ptr [rsp + 0x28], r13
0x00000001406e8e8a: mov      qword ptr [rsp + 0x20], rsi
0x00000001406e8e8f: lea      rcx, [rbp + 0x90]
0x00000001406e8e96: lea      rdx, [rbp + 0xb28]
0x00000001406e8e9d: mov      r8, qword ptr [rbp + 0xb70]
0x00000001406e8ea4: mov      r9, qword ptr [rbp + 0xb68]
0x00000001406e8eab: call     0x140850d76
0x00000001406e8eb0: nop      
0x00000001406e8eb1: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e8eb8: cmp      rdi, -2
0x00000001406e8ebc: je       0x1406e8de3
0x00000001406e8ec2: mov      rax, qword ptr [rbp + 0x98]
0x00000001406e8ec9: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406e8ed0: lea      rdx, [rbp + 0x98]
0x00000001406e8ed7: movups   xmm0, xmmword ptr [rdx + 0x10]
0x00000001406e8edb: movups   xmm1, xmmword ptr [rdx + 0x20]
0x00000001406e8edf: movaps   xmmword ptr [rbp + 0x920], xmm0
0x00000001406e8ee6: movaps   xmmword ptr [rbp + 0x930], xmm1
0x00000001406e8eed: cmp      rdi, -1
0x00000001406e8ef1: jne      0x1406e902d
0x00000001406e8ef7: mov      byte ptr [rbp + 0xb20], 1
0x00000001406e8efe: mov      qword ptr [rsp + 0x30], rbx
0x00000001406e8f03: mov      qword ptr [rsp + 0x28], r13
0x00000001406e8f08: mov      qword ptr [rsp + 0x20], rsi
0x00000001406e8f0d: lea      rcx, [rbp + 0x90]
0x00000001406e8f14: lea      rdx, [rbp + 0xb20]
0x00000001406e8f1b: mov      r8, qword ptr [rbp + 0xb70]
0x00000001406e8f22: mov      r9, qword ptr [rbp + 0xb68]
0x00000001406e8f29: call     0x140850d76
0x00000001406e8f2e: nop      
0x00000001406e8f2f: mov      rdi, qword ptr [rbp + 0x90]
0x00000001406e8f36: cmp      rdi, -3
0x00000001406e8f3a: jbe      0x1406e8faf
0x00000001406e8f3c: sub      r14, 1
0x00000001406e8f40: jae      0x1406e8dbe
0x00000001406e8f46: mov      rax, qword ptr [rbp + 0x970]
0x00000001406e8f4d: cmp      rax, qword ptr [rbp + 0x968]
0x00000001406e8f54: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e8f5b: mov      r14, r12
0x00000001406e8f5e: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e8f65: jne      0x1406e945c
0x00000001406e8f6b: lea      rcx, [rbp + 0x9d0]
0x00000001406e8f72: call     0x140850be5
0x00000001406e8f77: mov      rdx, qword ptr [rbp + 0xa50]
0x00000001406e8f7e: test     rdx, rdx
0x00000001406e8f81: je       0x1406e9215
0x00000001406e8f87: mov      rsi, qword ptr [r14 + 0xc8]
0x00000001406e8f8e: mov      rdi, qword ptr [r14 + 0xd0]
0x00000001406e8f95: dec      rdx
0x00000001406e8f98: mov      rcx, r15
0x00000001406e8f9b: mov      qword ptr [rbp + 0xa50], rdx
0x00000001406e8fa2: call     0x140850ca8
0x00000001406e8fa7: mov      r14, rax
0x00000001406e8faa: jmp      0x1406e8d0b
0x00000001406e8faf: mov      rax, qword ptr [rbp + 0x98]
0x00000001406e8fb6: mov      qword ptr [rbp + 0xb70], rax
0x00000001406e8fbd: mov      rax, qword ptr [rbp + 0xa0]
0x00000001406e8fc4: mov      qword ptr [rbp + 0xb68], rax
0x00000001406e8fcb: lea      rax, [rbp + 0x98]
0x00000001406e8fd2: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001406e8fd6: movups   xmm1, xmmword ptr [rax + 0x20]
0x00000001406e8fda: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001406e8fe1: movaps   xmmword ptr [rbp + 0x890], xmm1
0x00000001406e8fe8: jmp      0x1406e9057
0x00000001406e8fea: xor      esi, esi
0x00000001406e8fec: shl      r14d, 0x10
0x00000001406e8ff0: or       ebx, r14d
0x00000001406e8ff3: shl      rbx, 0x20
0x00000001406e8ff7: or       r8, rbx
0x00000001406e8ffa: jmp      0x1406e99b4
0x00000001406e8fff: movabs   rax, 0x8000000000000007
0x00000001406e9009: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001406e9010: mov      r8, qword ptr [rbp + 0xa78]
0x00000001406e9017: mov      rdx, qword ptr [rbp + 0xad8]
0x00000001406e901e: mov      r9d, edx
0x00000001406e9021: mov      rdx, qword ptr [rbp + 0x988]
0x00000001406e9028: jmp      0x1406e9912
0x00000001406e902d: movaps   xmm0, xmmword ptr [rbp + 0x920]
0x00000001406e9034: movaps   xmm1, xmmword ptr [rbp + 0x930]
0x00000001406e903b: movaps   xmmword ptr [rbp + 0x890], xmm1
0x00000001406e9042: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001406e9049: mov      qword ptr [rbp + 0xb68], rcx
0x00000001406e9050: mov      qword ptr [rbp + 0xb70], rax
0x00000001406e9057: movaps   xmm0, xmmword ptr [rbp + 0x880]
0x00000001406e905e: movaps   xmm1, xmmword ptr [rbp + 0x890]
0x00000001406e9065: movaps   xmmword ptr [rbp + 0x7b0], xmm1
0x00000001406e906c: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001406e9073: lea      rcx, [rbp + 0x9d0]
0x00000001406e907a: call     0x140850be5
0x00000001406e907f: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001406e9086: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x00000001406e908d: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406e9094: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406e909b: test     rdi, rdi
0x00000001406e909e: sets     cl
0x00000001406e90a1: movabs   rax, 0x7fffffffffffffea
0x00000001406e90ab: add      rax, rdi
0x00000001406e90ae: cmp      rax, 4
0x00000001406e90b2: setb     dl
0x00000001406e90b5: test     cl, dl
0x00000001406e90b7: je       0x1406e90c6
0x00000001406e90b9: lea      rcx, [rip + 0x4b1c90]
0x00000001406e90c0: movzx    esi, byte ptr [rax + rcx]
0x00000001406e90c4: jmp      0x1406e90c8
0x00000001406e90c6: xor      esi, esi
0x00000001406e90c8: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e90cf: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e90d6: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e90dd: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406e90e4: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406e90eb: lea      rax, [rbp + 0x8d0]
0x00000001406e90f2: movups   xmmword ptr [rax + 0x28], xmm1
0x00000001406e90f6: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001406e90fa: mov      qword ptr [rbp + 0x8d0], rdi
0x00000001406e9101: mov      rax, qword ptr [rbp + 0xb70]
0x00000001406e9108: mov      qword ptr [rbp + 0x8d8], rax
0x00000001406e910f: mov      rax, qword ptr [rbp + 0xb68]
0x00000001406e9116: mov      qword ptr [rbp + 0x8e0], rax
0x00000001406e911d: jmp      0x1406e9a2c
0x00000001406e9122: mov      r8, qword ptr [rbp + 0xa30]
0x00000001406e9129: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001406e9130: mov      rdx, qword ptr [rbp + 0x988]
0x00000001406e9137: movabs   rax, 0x8000000000000021
0x00000001406e9141: jmp      0x1406e98fd
0x00000001406e9146: mov      r11, qword ptr [rbp + 0x98]
0x00000001406e914d: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001406e9154: mov      r9, qword ptr [rbp + 0xb8]
0x00000001406e915b: mov      qword ptr [rbp + 0x990], r9
0x00000001406e9162: mov      r9b, byte ptr [rbp + 0xc0]
0x00000001406e9169: mov      byte ptr [rbp + 0xb8c], r9b
0x00000001406e9170: lea      r10, [rbp + 0x98]
0x00000001406e9177: mov      r9d, dword ptr [r10 + 0x29]
0x00000001406e917b: mov      r10d, dword ptr [r10 + 0x2c]
0x00000001406e917f: mov      dword ptr [rbp + 0xa80], r9d
0x00000001406e9186: mov      dword ptr [rbp + 0xa83], r10d
0x00000001406e918d: mov      r9d, dword ptr [rbp + 0xa80]
0x00000001406e9194: mov      r10d, dword ptr [rbp + 0xa83]
0x00000001406e919b: mov      dword ptr [rbp + 0xad0], r9d
0x00000001406e91a2: mov      dword ptr [rbp + 0xad3], r10d
0x00000001406e91a9: mov      r9, r11
0x00000001406e91ac: mov      qword ptr [rbp + 0xad8], r11
0x00000001406e91b3: shr      r9, 8
0x00000001406e91b7: mov      qword ptr [rbp + 0xa78], r9
0x00000001406e91be: jmp      0x1406e98fd
0x00000001406e91c3: lea      rax, [rbp + 0x98]
0x00000001406e91ca: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001406e91ce: movups   xmm1, xmmword ptr [rax + 0x20]
0x00000001406e91d2: movaps   xmmword ptr [rbp + 0x890], xmm1
0x00000001406e91d9: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001406e91e0: jmp      0x1406e9057
0x00000001406e91e5: lea      rax, [rbp + 0x98]
0x00000001406e91ec: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001406e91f0: movups   xmm1, xmmword ptr [rax + 0x20]
0x00000001406e91f4: movaps   xmmword ptr [rbp + 0x890], xmm1
0x00000001406e91fb: movaps   xmmword ptr [rbp + 0x880], xmm0
0x00000001406e9202: mov      qword ptr [rbp + 0xb68], r13
0x00000001406e9209: mov      qword ptr [rbp + 0xb70], rsi
0x00000001406e9210: jmp      0x1406e9057
0x00000001406e9215: cmp      qword ptr [rbp + 0xc00], 0
0x00000001406e921d: je       0x1406e9489
0x00000001406e9223: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e922a: cmp      rdx, 7
0x00000001406e922e: jae      0x1406ea35f
0x00000001406e9234: mov      rax, qword ptr [r15 + 0x5d0]
0x00000001406e923b: mov      qword ptr [rbp + 0x668], rax
0x00000001406e9242: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffd
0x00000001406e924d: mov      qword ptr [rbp + 0x98], r15
0x00000001406e9254: mov      qword ptr [rbp + 0xa0], rdx
0x00000001406e925b: mov      rax, qword ptr [rbp + 0xaf8]
0x00000001406e9262: mov      qword ptr [rbp + 0x670], rax
0x00000001406e9269: mov      rax, qword ptr [rbp + 0xc08]
0x00000001406e9270: mov      rax, qword ptr [rax + 0x28]
0x00000001406e9274: lea      rcx, [rbp + 0xb20]
0x00000001406e927b: mov      rdx, qword ptr [rbp + 0xc00]
0x00000001406e9282: lea      r8, [rbp + 0x90]
0x00000001406e9289: call     qword ptr [rip + 0x1e8c09]
0x00000001406e928f: nop      
0x00000001406e9290: cmp      qword ptr [rbp + 0xb20], -1
0x00000001406e9298: je       0x1406e94da
0x00000001406e929e: mov      rax, qword ptr [rbp + 0xb50]
0x00000001406e92a5: lea      rcx, [rbp + 0x8d0]
0x00000001406e92ac: mov      qword ptr [rcx + 0x30], rax
0x00000001406e92b0: movups   xmm0, xmmword ptr [rbp + 0xb20]
0x00000001406e92b7: movups   xmm1, xmmword ptr [rbp + 0xb30]
0x00000001406e92be: movups   xmm2, xmmword ptr [rbp + 0xb40]
0x00000001406e92c5: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001406e92c9: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406e92cd: movups   xmmword ptr [rcx], xmm0
0x00000001406e92d0: xor      esi, esi
0x00000001406e92d2: jmp      0x1406e94ed
0x00000001406e92d7: movabs   rax, 0x8000000000000012
0x00000001406e92e1: jmp      0x1406e93eb
0x00000001406e92e6: mov      qword ptr [rbp + 0x90], rax
0x00000001406e92ed: lea      rcx, [rbp + 0xb28]
0x00000001406e92f4: movups   xmm0, xmmword ptr [rcx]
0x00000001406e92f7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406e92fb: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406e92ff: lea      rcx, [rbp + 0x98]
0x00000001406e9306: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001406e930a: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406e930e: movups   xmmword ptr [rcx], xmm0
0x00000001406e9311: mov      rcx, rax
0x00000001406e9314: btc      rcx, 0x3f
0x00000001406e9319: test     rax, rax
0x00000001406e931c: mov      edx, 5
0x00000001406e9321: cmovns   rcx, rdx
0x00000001406e9325: lea      rdx, [rcx - 0x2d]
0x00000001406e9329: cmp      rdx, 5
0x00000001406e932d: ja       0x1406e951a
0x00000001406e9333: lea      r8, [rip + 0x4bed62]
0x00000001406e933a: movsxd   rcx, dword ptr [r8 + rdx*4]
0x00000001406e933e: add      rcx, r8
0x00000001406e9341: jmp      rcx
0x00000001406e9343: movabs   rsi, 0x800000000000002b
0x00000001406e934d: jmp      0x1406e95d1
0x00000001406e9352: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001406e9359: mov      qword ptr [rbp + 0x800], rcx
0x00000001406e9360: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001406e9367: mov      qword ptr [rbp + 0x808], rcx
0x00000001406e936e: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001406e9375: mov      qword ptr [rbp + 0x810], rcx
0x00000001406e937c: mov      cl, byte ptr [rbp + 0xc0]
0x00000001406e9382: mov      byte ptr [rbp + 0xb7e], cl
0x00000001406e9388: lea      r9, [rbp + 0x98]
0x00000001406e938f: mov      ecx, dword ptr [r9 + 0x29]
0x00000001406e9393: mov      r9d, dword ptr [r9 + 0x2c]
0x00000001406e9397: jmp      0x1406e93de
0x00000001406e9399: mov      rcx, qword ptr [rbp + 0xb38]
0x00000001406e93a0: mov      qword ptr [rbp + 0x800], rcx
0x00000001406e93a7: mov      rcx, qword ptr [rbp + 0xb40]
0x00000001406e93ae: mov      qword ptr [rbp + 0x808], rcx
0x00000001406e93b5: mov      rcx, qword ptr [rbp + 0xb48]
0x00000001406e93bc: mov      qword ptr [rbp + 0x810], rcx
0x00000001406e93c3: mov      cl, byte ptr [rbp + 0xb50]
0x00000001406e93c9: mov      byte ptr [rbp + 0xb7e], cl
0x00000001406e93cf: lea      r9, [rbp + 0xb30]
0x00000001406e93d6: mov      ecx, dword ptr [r9 + 0x21]
0x00000001406e93da: mov      r9d, dword ptr [r9 + 0x24]
0x00000001406e93de: mov      dword ptr [rbp + 0x960], ecx
0x00000001406e93e4: mov      dword ptr [rbp + 0x963], r9d
0x00000001406e93eb: mov      rcx, rdx
0x00000001406e93ee: shr      rcx, 8
0x00000001406e93f2: mov      qword ptr [rbp + 0xa78], rcx
0x00000001406e93f9: mov      ecx, dword ptr [rbp + 0x960]
0x00000001406e93ff: mov      r9d, dword ptr [rbp + 0x963]
0x00000001406e9406: mov      dword ptr [rbp + 0xad3], r9d
0x00000001406e940d: mov      dword ptr [rbp + 0xad0], ecx
0x00000001406e9413: mov      cl, byte ptr [rbp + 0xb7e]
0x00000001406e9419: mov      byte ptr [rbp + 0xb8c], cl
0x00000001406e941f: mov      rcx, qword ptr [rbp + 0x810]
0x00000001406e9426: mov      qword ptr [rbp + 0x990], rcx
0x00000001406e942d: mov      rcx, qword ptr [rbp + 0x808]
0x00000001406e9434: mov      qword ptr [rbp + 0xa30], rcx
0x00000001406e943b: mov      rcx, qword ptr [rbp + 0x800]
0x00000001406e9442: mov      qword ptr [rbp + 0xa28], rcx
0x00000001406e9449: mov      qword ptr [rbp + 0xad8], rdx
0x00000001406e9450: mov      qword ptr [rbp + 0x988], r8
0x00000001406e9457: jmp      0x1406e9009
0x00000001406e945c: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x00000001406e9463: movaps   xmm1, xmmword ptr [rbp + 0x7b0]
0x00000001406e946a: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406e9471: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406e9478: movabs   rdi, 0x8000000000000000
0x00000001406e9482: xor      esi, esi
0x00000001406e9484: jmp      0x1406e90dd
0x00000001406e9489: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e9490: mov      qword ptr [rbp + 0x8d0], r13
0x00000001406e9497: mov      esi, 2
0x00000001406e949c: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e94a3: jmp      0x1406e9a25
0x00000001406e94a8: mov      r8, qword ptr [rbp + 0xa30]
0x00000001406e94af: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001406e94b6: mov      rax, qword ptr [rbp + 0x728]
0x00000001406e94bd: mov      qword ptr [rbp + 0xa78], rax
0x00000001406e94c4: mov      qword ptr [rbp + 0xad8], r12
0x00000001406e94cb: movabs   rax, 0x8000000000000008
0x00000001406e94d5: jmp      0x1406e98fd
0x00000001406e94da: mov      rax, qword ptr [rbp + 0xaf8]
0x00000001406e94e1: mov      qword ptr [rbp + 0x8d0], rax
0x00000001406e94e8: mov      esi, 2
0x00000001406e94ed: mov      qword ptr [rbp + 0x8c8], rsi
0x00000001406e94f4: lea      rcx, [rbp + 0x90]
0x00000001406e94fb: call     0x1406ea64b
0x00000001406e9500: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e9507: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e950e: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e9515: jmp      0x1406e9a33
0x00000001406e951a: movabs   rsi, 0x8000000000000010
0x00000001406e9524: cmp      rcx, 0x11
0x00000001406e9528: je       0x1406e95d1
0x00000001406e952e: mov      r11, qword ptr [rbp + 0xb28]
0x00000001406e9535: mov      r10, qword ptr [rbp + 0xb30]
0x00000001406e953c: mov      r9, qword ptr [rbp + 0xb38]
0x00000001406e9543: mov      r8, qword ptr [rbp + 0xb40]
0x00000001406e954a: mov      rdx, qword ptr [rbp + 0xb48]
0x00000001406e9551: mov      cl, byte ptr [rbp + 0xb50]
0x00000001406e9557: lea      rdi, [rbp + 0xb30]
0x00000001406e955e: mov      esi, dword ptr [rdi + 0x21]
0x00000001406e9561: mov      edi, dword ptr [rdi + 0x24]
0x00000001406e9564: mov      dword ptr [rbp + 0x920], esi
0x00000001406e956a: mov      dword ptr [rbp + 0x923], edi
0x00000001406e9570: mov      qword ptr [rbp + 0x90], rax
0x00000001406e9577: mov      qword ptr [rbp + 0x98], r11
0x00000001406e957e: mov      qword ptr [rbp + 0xa0], r10
0x00000001406e9585: mov      qword ptr [rbp + 0xa8], r9
0x00000001406e958c: mov      qword ptr [rbp + 0xb0], r8
0x00000001406e9593: mov      qword ptr [rbp + 0xb8], rdx
0x00000001406e959a: mov      byte ptr [rbp + 0xc0], cl
0x00000001406e95a0: mov      esi, dword ptr [rbp + 0x920]
0x00000001406e95a6: mov      edi, dword ptr [rbp + 0x923]
0x00000001406e95ac: lea      rbx, [rbp + 0x98]
0x00000001406e95b3: mov      dword ptr [rbx + 0x2c], edi
0x00000001406e95b6: mov      dword ptr [rbx + 0x29], esi
0x00000001406e95b9: test     rax, rax
0x00000001406e95bc: js       0x1406e9760
0x00000001406e95c2: jmp      0x1406e979e
0x00000001406e95c7: movabs   rsi, 0x800000000000002f
0x00000001406e95d1: lea      rcx, [rbp + 0x90]
0x00000001406e95d8: call     0x140850be5
0x00000001406e95dd: jmp      0x1406e96ce
0x00000001406e95e2: mov      rax, qword ptr [rbp + 0xb28]
0x00000001406e95e9: mov      qword ptr [rbp + 0x818], rax
0x00000001406e95f0: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e95f7: mov      qword ptr [rbp + 0x820], rax
0x00000001406e95fe: mov      rax, qword ptr [rbp + 0xb38]
0x00000001406e9605: mov      qword ptr [rbp + 0x828], rax
0x00000001406e960c: mov      rax, qword ptr [rbp + 0xb40]
0x00000001406e9613: mov      qword ptr [rbp + 0x830], rax
0x00000001406e961a: mov      rax, qword ptr [rbp + 0xb48]
0x00000001406e9621: mov      qword ptr [rbp + 0x838], rax
0x00000001406e9628: mov      al, byte ptr [rbp + 0xb50]
0x00000001406e962e: mov      byte ptr [rbp + 0xb7f], al
0x00000001406e9634: lea      rcx, [rbp + 0xb30]
0x00000001406e963b: mov      eax, dword ptr [rcx + 0x21]
0x00000001406e963e: mov      ecx, dword ptr [rcx + 0x24]
0x00000001406e9641: mov      dword ptr [rbp + 0x9d0], eax
0x00000001406e9647: mov      dword ptr [rbp + 0x9d3], ecx
0x00000001406e964d: movabs   rsi, 0x8000000000000030
0x00000001406e9657: jmp      0x1406e96ce
0x00000001406e9659: mov      rax, qword ptr [rbp + 0xb28]
0x00000001406e9660: mov      qword ptr [rbp + 0x818], rax
0x00000001406e9667: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e966e: mov      qword ptr [rbp + 0x820], rax
0x00000001406e9675: mov      rax, qword ptr [rbp + 0xb38]
0x00000001406e967c: mov      qword ptr [rbp + 0x828], rax
0x00000001406e9683: mov      rax, qword ptr [rbp + 0xb40]
0x00000001406e968a: mov      qword ptr [rbp + 0x830], rax
0x00000001406e9691: mov      rax, qword ptr [rbp + 0xb48]
0x00000001406e9698: mov      qword ptr [rbp + 0x838], rax
0x00000001406e969f: mov      al, byte ptr [rbp + 0xb50]
0x00000001406e96a5: mov      byte ptr [rbp + 0xb7f], al
0x00000001406e96ab: lea      rcx, [rbp + 0xb30]
0x00000001406e96b2: mov      eax, dword ptr [rcx + 0x21]
0x00000001406e96b5: mov      ecx, dword ptr [rcx + 0x24]
0x00000001406e96b8: mov      dword ptr [rbp + 0x9d0], eax
0x00000001406e96be: mov      dword ptr [rbp + 0x9d3], ecx
0x00000001406e96c4: movabs   rsi, 0x800000000000002c
0x00000001406e96ce: mov      eax, dword ptr [rbp + 0x9d0]
0x00000001406e96d4: mov      ecx, dword ptr [rbp + 0x9d3]
0x00000001406e96da: mov      dword ptr [rbp + 0x920], eax
0x00000001406e96e0: mov      dword ptr [rbp + 0x923], ecx
0x00000001406e96e6: mov      qword ptr [rbp + 0x90], rsi
0x00000001406e96ed: mov      r11, qword ptr [rbp + 0x818]
0x00000001406e96f4: mov      qword ptr [rbp + 0x98], r11
0x00000001406e96fb: mov      r10, qword ptr [rbp + 0x820]
0x00000001406e9702: mov      qword ptr [rbp + 0xa0], r10
0x00000001406e9709: mov      r9, qword ptr [rbp + 0x828]
0x00000001406e9710: mov      qword ptr [rbp + 0xa8], r9
0x00000001406e9717: mov      r8, qword ptr [rbp + 0x830]
0x00000001406e971e: mov      qword ptr [rbp + 0xb0], r8
0x00000001406e9725: mov      rdi, qword ptr [rbp + 0x838]
0x00000001406e972c: mov      qword ptr [rbp + 0xb8], rdi
0x00000001406e9733: mov      bl, byte ptr [rbp + 0xb7f]
0x00000001406e9739: mov      byte ptr [rbp + 0xc0], bl
0x00000001406e973f: mov      eax, dword ptr [rbp + 0x920]
0x00000001406e9745: mov      ecx, dword ptr [rbp + 0x923]
0x00000001406e974b: lea      rdx, [rbp + 0x98]
0x00000001406e9752: mov      dword ptr [rdx + 0x2c], ecx
0x00000001406e9755: mov      dword ptr [rdx + 0x29], eax
0x00000001406e9758: mov      rdx, rdi
0x00000001406e975b: mov      ecx, ebx
0x00000001406e975d: mov      rax, rsi
0x00000001406e9760: mov      rdi, rax
0x00000001406e9763: btr      rdi, 0x3f
0x00000001406e9768: lea      rsi, [rdi - 0x2d]
0x00000001406e976c: cmp      rsi, 5
0x00000001406e9770: ja       0x1406e978e
0x00000001406e9772: lea      rdi, [rip + 0x4be93b]
0x00000001406e9779: movsxd   rsi, dword ptr [rdi + rsi*4]
0x00000001406e977d: add      rsi, rdi
0x00000001406e9780: jmp      rsi
0x00000001406e9782: movabs   rsi, 0x800000000000002b
0x00000001406e978c: jmp      0x1406e97ee
0x00000001406e978e: movabs   rsi, 0x8000000000000010
0x00000001406e9798: cmp      rdi, 0x11
0x00000001406e979c: je       0x1406e97ee
0x00000001406e979e: mov      esi, dword ptr [rbp + 0x920]
0x00000001406e97a4: mov      edi, dword ptr [rbp + 0x923]
0x00000001406e97aa: mov      dword ptr [rbp + 0x90b], edi
0x00000001406e97b0: mov      dword ptr [rbp + 0x908], esi
0x00000001406e97b6: mov      qword ptr [rbp + 0x9a8], r11
0x00000001406e97bd: mov      qword ptr [rbp + 0x9b0], r10
0x00000001406e97c4: mov      qword ptr [rbp + 0x9b8], r9
0x00000001406e97cb: mov      qword ptr [rbp + 0x9c0], r8
0x00000001406e97d2: mov      qword ptr [rbp + 0x9c8], rdx
0x00000001406e97d9: mov      byte ptr [rbp + 0xb8d], cl
0x00000001406e97df: jmp      0x1406e989a
0x00000001406e97e4: movabs   rsi, 0x800000000000002f
0x00000001406e97ee: lea      rcx, [rbp + 0x90]
0x00000001406e97f5: call     0x140850be5
0x00000001406e97fa: mov      rax, rsi
0x00000001406e97fd: jmp      0x1406e989a
0x00000001406e9802: mov      eax, dword ptr [rbp + 0x920]
0x00000001406e9808: mov      esi, dword ptr [rbp + 0x923]
0x00000001406e980e: mov      dword ptr [rbp + 0x90b], esi
0x00000001406e9814: mov      dword ptr [rbp + 0x908], eax
0x00000001406e981a: mov      qword ptr [rbp + 0x9a8], r11
0x00000001406e9821: mov      qword ptr [rbp + 0x9b0], r10
0x00000001406e9828: mov      qword ptr [rbp + 0x9b8], r9
0x00000001406e982f: mov      qword ptr [rbp + 0x9c0], r8
0x00000001406e9836: mov      qword ptr [rbp + 0x9c8], rdx
0x00000001406e983d: mov      byte ptr [rbp + 0xb8d], cl
0x00000001406e9843: movabs   rax, 0x8000000000000030
0x00000001406e984d: jmp      0x1406e989a
0x00000001406e984f: mov      eax, dword ptr [rbp + 0x920]
0x00000001406e9855: mov      esi, dword ptr [rbp + 0x923]
0x00000001406e985b: mov      dword ptr [rbp + 0x90b], esi
0x00000001406e9861: mov      dword ptr [rbp + 0x908], eax
0x00000001406e9867: mov      qword ptr [rbp + 0x9a8], r11
0x00000001406e986e: mov      qword ptr [rbp + 0x9b0], r10
0x00000001406e9875: mov      qword ptr [rbp + 0x9b8], r9
0x00000001406e987c: mov      qword ptr [rbp + 0x9c0], r8
0x00000001406e9883: mov      qword ptr [rbp + 0x9c8], rdx
0x00000001406e988a: mov      byte ptr [rbp + 0xb8d], cl
0x00000001406e9890: movabs   rax, 0x800000000000002c
0x00000001406e989a: mov      r9, qword ptr [rbp + 0x9a8]
0x00000001406e98a1: mov      rcx, r9
0x00000001406e98a4: shr      rcx, 8
0x00000001406e98a8: mov      qword ptr [rbp + 0xa78], rcx
0x00000001406e98af: mov      ecx, dword ptr [rbp + 0x908]
0x00000001406e98b5: mov      edx, dword ptr [rbp + 0x90b]
0x00000001406e98bb: mov      dword ptr [rbp + 0xad0], ecx
0x00000001406e98c1: mov      dword ptr [rbp + 0xad3], edx
0x00000001406e98c7: mov      cl, byte ptr [rbp + 0xb8d]
0x00000001406e98cd: mov      byte ptr [rbp + 0xb8c], cl
0x00000001406e98d3: mov      rcx, qword ptr [rbp + 0x9c8]
0x00000001406e98da: mov      qword ptr [rbp + 0x990], rcx
0x00000001406e98e1: mov      r8, qword ptr [rbp + 0x9c0]
0x00000001406e98e8: mov      rcx, qword ptr [rbp + 0x9b8]
0x00000001406e98ef: mov      qword ptr [rbp + 0xad8], r9
0x00000001406e98f6: mov      rdx, qword ptr [rbp + 0x9b0]
0x00000001406e98fd: mov      qword ptr [rbp + 0xa30], r8
0x00000001406e9904: mov      r8, qword ptr [rbp + 0xa78]
0x00000001406e990b: mov      r9, qword ptr [rbp + 0xad8]
0x00000001406e9912: mov      r10d, dword ptr [rbp + 0xad0]
0x00000001406e9919: mov      r11d, dword ptr [rbp + 0xad3]
0x00000001406e9920: mov      dword ptr [rbp + 0x93], r11d
0x00000001406e9927: mov      dword ptr [rbp + 0x90], r10d
0x00000001406e992e: movabs   r10, 0x7fffffffffffffea
0x00000001406e9938: add      r10, rax
0x00000001406e993b: test     rax, rax
0x00000001406e993e: mov      r11d, dword ptr [rbp + 0x90]
0x00000001406e9945: mov      esi, dword ptr [rbp + 0x93]
0x00000001406e994b: mov      dword ptr [rbp + 0xa58], r11d
0x00000001406e9952: mov      dword ptr [rbp + 0xa5b], esi
0x00000001406e9958: mov      r11, 0xffffffffffffffef
0x00000001406e995f: cmovns   r10, r11
0x00000001406e9963: cmp      r10, 3
0x00000001406e9967: ja       0x1406e9977
0x00000001406e9969: lea      r11, [rip + 0x4b13d8]
0x00000001406e9970: movzx    esi, byte ptr [r10 + r11]
0x00000001406e9975: jmp      0x1406e9979
0x00000001406e9977: xor      esi, esi
0x00000001406e9979: mov      qword ptr [rbp + 0xa28], rcx
0x00000001406e9980: mov      r10, qword ptr [rbp + 0xa30]
0x00000001406e9987: mov      r11, qword ptr [rbp + 0x990]
0x00000001406e998e: mov      dil, byte ptr [rbp + 0xb8c]
0x00000001406e9995: mov      qword ptr [rbp + 0xa78], r8
0x00000001406e999c: mov      ebx, r9d
0x00000001406e999f: mov      qword ptr [rbp + 0xad8], rbx
0x00000001406e99a6: mov      qword ptr [rbp + 0x988], rdx
0x00000001406e99ad: mov      r12, qword ptr [rbp + 0xb18]
0x00000001406e99b4: mov      r13, qword ptr [rbp + 0xaf8]
0x00000001406e99bb: mov      qword ptr [rbp + 0x8d0], rax
0x00000001406e99c2: mov      byte ptr [rbp + 0x8d8], r9b
0x00000001406e99c9: mov      dword ptr [rbp + 0x8d9], r8d
0x00000001406e99d0: mov      rax, r8
0x00000001406e99d3: shr      rax, 0x30
0x00000001406e99d7: mov      byte ptr [rbp + 0x8df], al
0x00000001406e99dd: shr      r8, 0x20
0x00000001406e99e1: mov      word ptr [rbp + 0x8dd], r8w
0x00000001406e99e9: mov      qword ptr [rbp + 0x8e0], rdx
0x00000001406e99f0: mov      qword ptr [rbp + 0x8e8], rcx
0x00000001406e99f7: mov      qword ptr [rbp + 0x8f0], r10
0x00000001406e99fe: mov      qword ptr [rbp + 0x8f8], r11
0x00000001406e9a05: mov      byte ptr [rbp + 0x900], dil
0x00000001406e9a0c: mov      eax, dword ptr [rbp + 0xa58]
0x00000001406e9a12: mov      ecx, dword ptr [rbp + 0xa5b]
0x00000001406e9a18: lea      rdx, [rbp + 0x8d0]
0x00000001406e9a1f: mov      dword ptr [rdx + 0x34], ecx
0x00000001406e9a22: mov      dword ptr [rdx + 0x31], eax
0x00000001406e9a25: mov      rbx, qword ptr [rbp + 0xc18]
0x00000001406e9a2c: mov      qword ptr [rbp + 0x8c8], rsi
0x00000001406e9a33: test     rsi, rsi
0x00000001406e9a36: je       0x1406e77f9
0x00000001406e9a3c: cmp      esi, 2
0x00000001406e9a3f: jne      0x1406ea2b1
0x00000001406e9a45: mov      esi, 2
0x00000001406e9a4a: mov      rdi, qword ptr [rbp + 0x8d0]
0x00000001406e9a51: jmp      0x1406ea2e2
0x00000001406e9a56: cmp      qword ptr [rbp + 0xac0], 0
0x00000001406e9a5e: je       0x1406e9a7e
0x00000001406e9a60: cmp      dil, 1
0x00000001406e9a64: jne      0x1406e9ab0
0x00000001406e9a66: movzx    eax, cl
0x00000001406e9a69: cmp      qword ptr [rbp + 0xc10], rax
0x00000001406e9a70: jbe      0x1406e9a90
0x00000001406e9a72: movabs   rbx, 0x800000000000001b
0x00000001406e9a7c: jmp      0x1406e9aba
0x00000001406e9a7e: test     dil, 1
0x00000001406e9a82: je       0x1406e9a90
0x00000001406e9a84: movabs   rbx, 0x8000000000000002
0x00000001406e9a8e: jmp      0x1406e9aba
0x00000001406e9a90: mov      rax, qword ptr [rbp + 0xb30]
0x00000001406e9a97: mov      rdi, 0xffffffffffffffff
0x00000001406e9a9e: cmp      rax, qword ptr [rbp + 0xb28]
0x00000001406e9aa5: je       0x1406e7522
0x00000001406e9aab: jmp      0x1406e7531
0x00000001406e9ab0: movabs   rbx, 0x800000000000000a
0x00000001406e9aba: jmp      0x1406e74ec
0x00000001406e9abf: movabs   rbx, 0x8000000000000009
0x00000001406e9ac9: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001406e9ad0: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x00000001406e9ad7: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x00000001406e9ade: movups   xmmword ptr [rbp + 0xb48], xmm2
0x00000001406e9ae5: movups   xmmword ptr [rbp + 0xb38], xmm1
0x00000001406e9aec: movups   xmmword ptr [rbp + 0xb28], xmm0
0x00000001406e9af3: lea      rcx, [rbp + 0xa80]
0x00000001406e9afa: call     0x1406de110
0x00000001406e9aff: mov      r12, qword ptr [rbp + 0xb28]
0x00000001406e9b06: mov      rsi, qword ptr [rbp + 0xb30]
0x00000001406e9b0d: movups   xmm0, xmmword ptr [rbp + 0xb38]
0x00000001406e9b14: movaps   xmmword ptr [rbp + 0x8a0], xmm0
0x00000001406e9b1b: movups   xmm0, xmmword ptr [rbp + 0xb48]
0x00000001406e9b22: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001406e9b29: jmp      0x1406e73b7
0x00000001406e9b2e: mov      rdi, qword ptr [rbp + 0x680]
0x00000001406e9b35: movabs   rax, 0x7fffffffffffffea
0x00000001406e9b3f: lea      rcx, [rdi + rax]
0x00000001406e9b43: test     rdi, rdi
0x00000001406e9b46: lea      rax, [rbp + 0x688]
0x00000001406e9b4d: movups   xmm0, xmmword ptr [rax]
0x00000001406e9b50: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406e9b54: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406e9b58: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406e9b5f: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406e9b66: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x00000001406e9b6d: mov      rax, 0xffffffffffffffef
0x00000001406e9b74: cmovs    rax, rcx
0x00000001406e9b78: cmp      rax, 3
0x00000001406e9b7c: ja       0x1406e9b8b
0x00000001406e9b7e: lea      rcx, [rip + 0x4b11d3]
0x00000001406e9b85: movzx    esi, byte ptr [rax + rcx]
0x00000001406e9b89: jmp      0x1406e9b8d
0x00000001406e9b8b: xor      esi, esi
0x00000001406e9b8d: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406e9b94: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406e9b9b: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406e9ba2: movaps   xmmword ptr [rbp + 0x750], xmm2
0x00000001406e9ba9: movaps   xmmword ptr [rbp + 0x740], xmm1
0x00000001406e9bb0: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001406e9bb7: test     rsi, rsi
0x00000001406e9bba: je       0x1406e9c19
0x00000001406e9bbc: cmp      esi, 2
0x00000001406e9bbf: jne      0x1406ea1af
0x00000001406e9bc5: mov      rax, qword ptr [rbp + 0xa60]
0x00000001406e9bcc: mov      qword ptr [rax + 8], rdi
0x00000001406e9bd0: mov      qword ptr [rax], 2
0x00000001406e9bd7: jmp      0x1406e7412
0x00000001406e9bdc: mov      rax, qword ptr [rbp + 0xab0]
0x00000001406e9be3: mov      qword ptr [rbp + 0xb50], rax
0x00000001406e9bea: movups   xmm0, xmmword ptr [rbp + 0xa80]
0x00000001406e9bf1: movups   xmm1, xmmword ptr [rbp + 0xa90]
0x00000001406e9bf8: movups   xmm2, xmmword ptr [rbp + 0xaa0]
0x00000001406e9bff: movaps   xmmword ptr [rbp + 0xb40], xmm2
0x00000001406e9c06: movaps   xmmword ptr [rbp + 0xb30], xmm1
0x00000001406e9c0d: movaps   xmmword ptr [rbp + 0xb20], xmm0
0x00000001406e9c14: jmp      0x1406e76b9
0x00000001406e9c19: mov      rax, qword ptr [rbp + 0xa40]
0x00000001406e9c20: mov      r12, qword ptr [rax + 0x50]
0x00000001406e9c24: mov      rax, qword ptr [rax + 0x58]
0x00000001406e9c28: lea      rcx, [rbp + 0x768]
0x00000001406e9c2f: mov      qword ptr [rcx - 8], rdi
0x00000001406e9c33: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001406e9c3a: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x00000001406e9c41: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x00000001406e9c48: movups   xmmword ptr [rcx], xmm0
0x00000001406e9c4b: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001406e9c4f: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001406e9c53: lea      rax, [rax + rax*2]
0x00000001406e9c57: lea      rdi, [r12 + rax*8]
0x00000001406e9c5b: lea      rbx, [rbp + 0x848]
0x00000001406e9c62: cmp      qword ptr [rbp + 0xac0], 1
0x00000001406e9c6a: sbb      qword ptr [rbp + 0x7e0], -1
0x00000001406e9c72: lea      r14, [rbp + 0x90]
0x00000001406e9c79: lea      r13, [rbp + 0x760]
0x00000001406e9c80: mov      qword ptr [rbp + 0xb68], rdi
0x00000001406e9c87: cmp      r12, rdi
0x00000001406e9c8a: je       0x1406ea20b
0x00000001406e9c90: mov      rdx, qword ptr [r12 + 8]
0x00000001406e9c95: mov      r8, qword ptr [r12 + 0x10]
0x00000001406e9c9a: mov      rcx, r14
0x00000001406e9c9d: xor      r9d, r9d
0x00000001406e9ca0: call     0x140858635
0x00000001406e9ca5: nop      
0x00000001406e9ca6: mov      rdx, qword ptr [rbp + 0x90]
0x00000001406e9cad: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406e9cb4: lea      rax, [rbp + 0x98]
0x00000001406e9cbb: movups   xmm0, xmmword ptr [rax + 8]
0x00000001406e9cbf: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001406e9cc3: movups   xmm2, xmmword ptr [rax + 0x28]
0x00000001406e9cc7: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001406e9cce: movaps   xmmword ptr [rbp + 0x6d0], xmm1
0x00000001406e9cd5: movaps   xmmword ptr [rbp + 0x6e0], xmm2
0x00000001406e9cdc: cmp      rdx, -2
0x00000001406e9ce0: jne      0x1406e9d3f
0x00000001406e9ce2: movabs   rax, 0x7fffffffffffffea
0x00000001406e9cec: add      rax, rcx
0x00000001406e9cef: test     rcx, rcx
0x00000001406e9cf2: mov      qword ptr [rbp + 0x848], rcx
0x00000001406e9cf9: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001406e9d00: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001406e9d07: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001406e9d0e: movups   xmmword ptr [rbx + 0x28], xmm2
0x00000001406e9d12: movups   xmmword ptr [rbx + 0x18], xmm1
0x00000001406e9d16: movups   xmmword ptr [rbx + 8], xmm0
0x00000001406e9d1a: mov      rcx, 0xffffffffffffffef
0x00000001406e9d21: cmovns   rax, rcx
0x00000001406e9d25: cmp      rax, 3
0x00000001406e9d29: ja       0x1406e9e7b
0x00000001406e9d2f: lea      rcx, [rip + 0x4b102a]
0x00000001406e9d36: movzx    esi, byte ptr [rax + rcx]
0x00000001406e9d3a: jmp      0x1406e9e7d
0x00000001406e9d3f: mov      qword ptr [rbp + 0xac8], rdx
0x00000001406e9d46: mov      qword ptr [rbp + 0xa68], rcx
0x00000001406e9d4d: mov      qword ptr [rbp + 0xb70], r12
0x00000001406e9d54: lea      rcx, [rbp + 0xd0]
0x00000001406e9d5b: mov      rax, qword ptr [rcx + 0x30]
0x00000001406e9d5f: lea      rdx, [rbp + 0x50]
0x00000001406e9d63: mov      qword ptr [rdx + 0x30], rax
0x00000001406e9d67: movups   xmm0, xmmword ptr [rcx]
0x00000001406e9d6a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406e9d6e: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406e9d72: movups   xmmword ptr [rdx + 0x20], xmm2
0x00000001406e9d76: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001406e9d7a: movups   xmmword ptr [rdx], xmm0
0x00000001406e9d7d: mov      rax, qword ptr [rbp + 0x108]
0x00000001406e9d84: mov      qword ptr [rbp + 0xa48], rax
0x00000001406e9d8b: mov      r12, qword ptr [rbp + 0x110]
0x00000001406e9d92: mov      rax, qword ptr [rbp + 0x118]
0x00000001406e9d99: mov      qword ptr [rbp + 0xac0], rax
0x00000001406e9da0: mov      r14, qword ptr [rbp + 0x120]
0x00000001406e9da7: mov      ecx, 0xc
0x00000001406e9dac: lea      rdi, [rbp - 0x40]
0x00000001406e9db0: lea      rsi, [rbp + 0x128]
0x00000001406e9db7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406e9dba: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001406e9dc1: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001406e9dc8: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001406e9dcf: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001406e9dd3: movaps   xmmword ptr [rbp + 0x30], xmm1
0x00000001406e9dd7: movaps   xmmword ptr [rbp + 0x40], xmm2
0x00000001406e9ddb: mov      rdx, qword ptr [r15 + 0x5d8]
0x00000001406e9de2: mov      byte ptr [rbp + 0xb8f], 0
0x00000001406e9de9: mov      rcx, r15
0x00000001406e9dec: call     0x140850ca8
0x00000001406e9df1: nop      
0x00000001406e9df2: cmp      r12, qword ptr [rax + 0x60]
0x00000001406e9df6: jne      0x1406e9e13
0x00000001406e9df8: mov      r8, r12
0x00000001406e9dfb: mov      rdx, qword ptr [rax + 0x58]
0x00000001406e9dff: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001406e9e06: call     0x1408accc0
0x00000001406e9e0b: test     eax, eax
0x00000001406e9e0d: je       0x1406e9edc
0x00000001406e9e13: mov      qword ptr [rbp + 0x840], 0
0x00000001406e9e1e: movabs   rax, 0x8000000000000020
0x00000001406e9e28: mov      qword ptr [rbp + 0x848], rax
0x00000001406e9e2f: xor      esi, esi
0x00000001406e9e31: mov      rdi, qword ptr [rbp + 0xb68]
0x00000001406e9e38: lea      r13, [rbp + 0x760]
0x00000001406e9e3f: mov      rcx, qword ptr [rbp + 0xac8]
0x00000001406e9e46: cmp      rcx, -1
0x00000001406e9e4a: mov      r12, qword ptr [rbp + 0xb70]
0x00000001406e9e51: lea      rbx, [rbp + 0x848]
0x00000001406e9e58: lea      r14, [rbp + 0x90]
0x00000001406e9e5f: je       0x1406e9e84
0x00000001406e9e61: mov      r8d, 1
0x00000001406e9e67: mov      r9d, 1
0x00000001406e9e6d: mov      rdx, qword ptr [rbp + 0xa68]
0x00000001406e9e74: call     0x14000a0f6
0x00000001406e9e79: jmp      0x1406e9e84
0x00000001406e9e7b: xor      esi, esi
0x00000001406e9e7d: mov      qword ptr [rbp + 0x840], rsi
0x00000001406e9e84: test     rsi, rsi
0x00000001406e9e87: jne      0x1406ea1e3
0x00000001406e9e8d: add      r12, 0x18
0x00000001406e9e91: mov      rcx, r14
0x00000001406e9e94: mov      rdx, r13
0x00000001406e9e97: mov      r8, rbx
0x00000001406e9e9a: call     0x14085949d
0x00000001406e9e9f: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406e9ea6: mov      qword ptr [rbp + 0x790], rax
0x00000001406e9ead: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406e9eb4: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406e9ebb: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406e9ec2: movaps   xmmword ptr [rbp + 0x780], xmm2
0x00000001406e9ec9: movaps   xmmword ptr [rbp + 0x770], xmm1
0x00000001406e9ed0: movaps   xmmword ptr [rbp + 0x760], xmm0
0x00000001406e9ed7: jmp      0x1406e9c87
0x00000001406e9edc: mov      rsi, qword ptr [r15 + 0x5d8]
0x00000001406e9ee3: mov      byte ptr [rbp + 0xb8f], 0
0x00000001406e9eea: mov      rcx, r15
0x00000001406e9eed: mov      rdx, rsi
0x00000001406e9ef0: call     0x140850ca8
0x00000001406e9ef5: nop      
0x00000001406e9ef6: mov      r13b, 1
0x00000001406e9ef9: test     r13b, 1
0x00000001406e9efd: je       0x1406e9f75
0x00000001406e9eff: mov      rbx, rsi
0x00000001406e9f02: add      rbx, -1
0x00000001406e9f06: setb     r13b
0x00000001406e9f0a: mov      byte ptr [rbp + 0xb8f], 0
0x00000001406e9f11: mov      rcx, r15
0x00000001406e9f14: mov      rdx, rsi
0x00000001406e9f17: call     0x140850ca8
0x00000001406e9f1c: nop      
0x00000001406e9f1d: mov      rdi, rax
0x00000001406e9f20: mov      rsi, rbx
0x00000001406e9f23: cmp      r14, qword ptr [rax + 0x90]
0x00000001406e9f2a: jne      0x1406e9ef9
0x00000001406e9f2c: mov      rdx, qword ptr [rdi + 0x88]
0x00000001406e9f33: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001406e9f3a: mov      r8, r14
0x00000001406e9f3d: call     0x1408accc0
0x00000001406e9f42: mov      rsi, rbx
0x00000001406e9f45: test     eax, eax
0x00000001406e9f47: jne      0x1406e9ef9
0x00000001406e9f49: mov      rsi, rbx
0x00000001406e9f4c: cmp      r12, qword ptr [rdi + 0x80]
0x00000001406e9f53: jne      0x1406e9ef9
0x00000001406e9f55: mov      rdx, qword ptr [rdi + 0x78]
0x00000001406e9f59: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001406e9f60: mov      r8, r12
0x00000001406e9f63: call     0x1408accc0
0x00000001406e9f68: mov      rsi, rbx
0x00000001406e9f6b: test     eax, eax
0x00000001406e9f6d: je       0x1406e9e13
0x00000001406e9f73: jmp      0x1406e9ef9
0x00000001406e9f75: mov      rax, qword ptr [rbp + 0xc18]
0x00000001406e9f7c: mov      rsi, qword ptr [rax + 8]
0x00000001406e9f80: movabs   rax, 0x8000000000000017
0x00000001406e9f8a: mov      qword ptr [rbp + 0x90], rax
0x00000001406e9f91: test     rsi, rsi
0x00000001406e9f94: je       0x1406ea032
0x00000001406e9f9a: lea      rcx, [rbp + 0x90]
0x00000001406e9fa1: call     0x1406de110
0x00000001406e9fa6: dec      rsi
0x00000001406e9fa9: mov      rax, qword ptr [rbp + 0xc18]
0x00000001406e9fb0: mov      qword ptr [rax + 8], rsi
0x00000001406e9fb4: mov      rax, qword ptr [r15 + 0x5d8]
0x00000001406e9fbb: cmp      rax, 5
0x00000001406e9fbf: jbe      0x1406ea04e
0x00000001406e9fc5: cmp      qword ptr [rbp + 0xac8], -1
0x00000001406e9fcd: je       0x1406e9fee
0x00000001406e9fcf: mov      r8d, 1
0x00000001406e9fd5: mov      r9d, 1
0x00000001406e9fdb: mov      rcx, qword ptr [rbp + 0xac8]
0x00000001406e9fe2: mov      rdx, qword ptr [rbp + 0xa68]
0x00000001406e9fe9: call     0x14000a0f6
0x00000001406e9fee: movabs   rax, 0x8000000000000018
0x00000001406e9ff8: mov      qword ptr [rbp + 0x848], rax
0x00000001406e9fff: mov      qword ptr [rbp + 0x840], 0
0x00000001406ea00a: mov      r12, qword ptr [rbp + 0xb70]
0x00000001406ea011: mov      rdi, qword ptr [rbp + 0xb68]
0x00000001406ea018: lea      rbx, [rbp + 0x848]
0x00000001406ea01f: lea      r14, [rbp + 0x90]
0x00000001406ea026: lea      r13, [rbp + 0x760]
0x00000001406ea02d: jmp      0x1406e9e8d
0x00000001406ea032: mov      qword ptr [rbp + 0x848], rax
0x00000001406ea039: mov      qword ptr [rbp + 0x840], 1
0x00000001406ea044: mov      esi, 1
0x00000001406ea049: jmp      0x1406e9e31
0x00000001406ea04e: imul     rax, rax, 0xf8
0x00000001406ea055: lea      rbx, [r15 + rax]
0x00000001406ea059: mov      rcx, qword ptr [r15 + rax]
0x00000001406ea05d: cmp      rcx, -3
0x00000001406ea061: ja       0x1406ea078
0x00000001406ea063: mov      rdx, qword ptr [rbx + 8]
0x00000001406ea067: mov      r8d, 1
0x00000001406ea06d: mov      r9d, 1
0x00000001406ea073: call     0x14000a0f6
0x00000001406ea078: mov      rax, qword ptr [rbp + 0xac8]
0x00000001406ea07f: mov      qword ptr [rbx], rax
0x00000001406ea082: mov      rax, qword ptr [rbp + 0xa68]
0x00000001406ea089: mov      qword ptr [rbx + 8], rax
0x00000001406ea08d: lea      rdi, [rbx + 0x10]
0x00000001406ea091: mov      ecx, 0xd
0x00000001406ea096: lea      rsi, [rbp + 0x20]
0x00000001406ea09a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ea09d: mov      rax, qword ptr [rbp + 0xa48]
0x00000001406ea0a4: mov      qword ptr [rbx + 0x78], rax
0x00000001406ea0a8: mov      qword ptr [rbx + 0x80], r12
0x00000001406ea0af: mov      rax, qword ptr [rbp + 0xac0]
0x00000001406ea0b6: mov      qword ptr [rbx + 0x88], rax
0x00000001406ea0bd: mov      qword ptr [rbx + 0x90], r14
0x00000001406ea0c4: add      rbx, 0x98
0x00000001406ea0cb: mov      ecx, 0xc
0x00000001406ea0d0: mov      rdi, rbx
0x00000001406ea0d3: lea      rsi, [rbp - 0x40]
0x00000001406ea0d7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406ea0da: inc      qword ptr [r15 + 0x5d8]
0x00000001406ea0e1: mov      byte ptr [rbp + 0xb8f], 1
0x00000001406ea0e8: mov      rax, qword ptr [rbp + 0xc18]
0x00000001406ea0ef: mov      qword ptr [rsp + 0x38], rax
0x00000001406ea0f4: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001406ea0fb: mov      qword ptr [rsp + 0x30], rax
0x00000001406ea100: mov      rax, qword ptr [rbp + 0xc08]
0x00000001406ea107: mov      qword ptr [rsp + 0x28], rax
0x00000001406ea10c: mov      rax, qword ptr [rbp + 0xc00]
0x00000001406ea113: mov      qword ptr [rsp + 0x20], rax
0x00000001406ea118: lea      rcx, [rbp + 0x90]
0x00000001406ea11f: mov      rdx, qword ptr [rbp + 0xa40]
0x00000001406ea126: mov      r8, r15
0x00000001406ea129: mov      r9, qword ptr [rbp + 0xb18]
0x00000001406ea130: call     0x1406e71c7
0x00000001406ea135: nop      
0x00000001406ea136: cmp      dword ptr [rbp + 0x90], 2
0x00000001406ea13d: je       0x1406ea148
0x00000001406ea13f: mov      rcx, r15
0x00000001406ea142: call     0x14085a0f3
0x00000001406ea147: nop      
0x00000001406ea148: movups   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406ea14f: movups   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406ea156: movups   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406ea15d: movups   xmm3, xmmword ptr [rbp + 0xc0]
0x00000001406ea164: movaps   xmmword ptr [rbp + 0x870], xmm3
0x00000001406ea16b: movaps   xmmword ptr [rbp + 0x860], xmm2
0x00000001406ea172: movaps   xmmword ptr [rbp + 0x850], xmm1
0x00000001406ea179: movaps   xmmword ptr [rbp + 0x840], xmm0
0x00000001406ea180: mov      rsi, qword ptr [rbp + 0x840]
0x00000001406ea187: mov      r12, qword ptr [rbp + 0xb70]
0x00000001406ea18e: mov      rdi, qword ptr [rbp + 0xb68]
0x00000001406ea195: lea      rbx, [rbp + 0x848]
0x00000001406ea19c: lea      r14, [rbp + 0x90]
0x00000001406ea1a3: lea      r13, [rbp + 0x760]
0x00000001406ea1aa: jmp      0x1406e9e84
0x00000001406ea1af: mov      rax, qword ptr [rbp + 0xa60]
0x00000001406ea1b6: mov      qword ptr [rax], rsi
0x00000001406ea1b9: mov      qword ptr [rax + 8], rdi
0x00000001406ea1bd: movaps   xmm0, xmmword ptr [rbp + 0x730]
0x00000001406ea1c4: movaps   xmm1, xmmword ptr [rbp + 0x740]
0x00000001406ea1cb: movaps   xmm2, xmmword ptr [rbp + 0x750]
0x00000001406ea1d2: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001406ea1d6: movups   xmmword ptr [rax + 0x20], xmm1
0x00000001406ea1da: movups   xmmword ptr [rax + 0x30], xmm2
0x00000001406ea1de: jmp      0x1406e7412
0x00000001406ea1e3: cmp      rsi, 2
0x00000001406ea1e7: jne      0x1406ea26e
0x00000001406ea1ed: mov      rax, qword ptr [rbp + 0x848]
0x00000001406ea1f4: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001406ea1fb: mov      qword ptr [rcx + 8], rax
0x00000001406ea1ff: mov      qword ptr [rcx], 2
0x00000001406ea206: jmp      0x1406ea2a0
0x00000001406ea20b: mov      rax, qword ptr [rbp + 0x760]
0x00000001406ea212: movabs   rdx, 0x7fffffffffffffea
0x00000001406ea21c: add      rdx, rax
0x00000001406ea21f: test     rax, rax
0x00000001406ea222: lea      rcx, [rbp + 0x768]
0x00000001406ea229: movups   xmm0, xmmword ptr [rcx]
0x00000001406ea22c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406ea230: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406ea234: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406ea23b: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406ea242: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x00000001406ea249: mov      rcx, 0xffffffffffffffef
0x00000001406ea250: cmovs    rcx, rdx
0x00000001406ea254: cmp      rcx, 3
0x00000001406ea258: ja       0x1406ea2f3
0x00000001406ea25e: lea      rdx, [rip + 0x4b0b03]
0x00000001406ea265: movzx    ecx, byte ptr [rcx + rdx]
0x00000001406ea269: jmp      0x1406ea2f5
0x00000001406ea26e: movaps   xmm0, xmmword ptr [rbp + 0x840]
0x00000001406ea275: movaps   xmm1, xmmword ptr [rbp + 0x850]
0x00000001406ea27c: movaps   xmm2, xmmword ptr [rbp + 0x860]
0x00000001406ea283: movaps   xmm3, xmmword ptr [rbp + 0x870]
0x00000001406ea28a: mov      rax, qword ptr [rbp + 0xa60]
0x00000001406ea291: movups   xmmword ptr [rax + 0x30], xmm3
0x00000001406ea295: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001406ea299: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406ea29d: movups   xmmword ptr [rax], xmm0
0x00000001406ea2a0: lea      rcx, [rbp + 0x760]
0x00000001406ea2a7: call     0x1406de110
0x00000001406ea2ac: jmp      0x1406e7412
0x00000001406ea2b1: mov      rdi, qword ptr [rbp + 0x8d0]
0x00000001406ea2b8: movups   xmm0, xmmword ptr [rbp + 0x8d8]
0x00000001406ea2bf: movaps   xmmword ptr [rbp + 0x730], xmm0
0x00000001406ea2c6: movups   xmm0, xmmword ptr [rbp + 0x8e8]
0x00000001406ea2cd: movaps   xmmword ptr [rbp + 0x740], xmm0
0x00000001406ea2d4: movups   xmm0, xmmword ptr [rbp + 0x8f8]
0x00000001406ea2db: movaps   xmmword ptr [rbp + 0x750], xmm0
0x00000001406ea2e2: lea      rcx, [rbp + 0x680]
0x00000001406ea2e9: call     0x1406de110
0x00000001406ea2ee: jmp      0x1406e9bb7
0x00000001406ea2f3: xor      ecx, ecx
0x00000001406ea2f5: mov      rdx, qword ptr [rbp + 0xa60]
0x00000001406ea2fc: mov      qword ptr [rdx], rcx
0x00000001406ea2ff: mov      qword ptr [rdx + 8], rax
0x00000001406ea303: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406ea30a: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001406ea311: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001406ea318: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001406ea31c: movups   xmmword ptr [rdx + 0x20], xmm1
0x00000001406ea320: movups   xmmword ptr [rdx + 0x30], xmm2
0x00000001406ea324: jmp      0x1406e7412
0x00000001406ea329: lea      rcx, [rip + 0x4a2110]
0x00000001406ea330: lea      r8, [rip + 0x4a2151]
0x00000001406ea337: mov      edx, 0x44
0x00000001406ea33c: call     0x1408ae860
0x00000001406ea341: nop      
0x00000001406ea342: jmp      0x1406ea374
0x00000001406ea344: lea      rcx, [rip + 0x4a209e]
0x00000001406ea34b: lea      r8, [rip + 0x4a20ce]
0x00000001406ea352: mov      edx, 0x35
0x00000001406ea357: call     0x1408ae860
0x00000001406ea35c: nop      
0x00000001406ea35d: jmp      0x1406ea374
0x00000001406ea35f: lea      r9, [rip + 0x47e3f2]
0x00000001406ea366: mov      r8d, 6
0x00000001406ea36c: xor      ecx, ecx
0x00000001406ea36e: call     0x1408ae7a0
0x00000001406ea373: nop      
0x00000001406ea374: ud2      
