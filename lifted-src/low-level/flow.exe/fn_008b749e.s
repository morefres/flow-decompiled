; instruction-faithful x86-64 fallback for flow.exe rva=0x8b749e-0x8b79c5
0x00000001408b749e: push     r15
0x00000001408b74a0: push     r14
0x00000001408b74a2: push     r13
0x00000001408b74a4: push     r12
0x00000001408b74a6: push     rsi
0x00000001408b74a7: push     rdi
0x00000001408b74a8: push     rbp
0x00000001408b74a9: push     rbx
0x00000001408b74aa: sub      rsp, 0xa8
0x00000001408b74b1: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b74b5: add      rdx, rbp
0x00000001408b74b8: jb       0x1408b79ab
0x00000001408b74be: mov      r15, r8
0x00000001408b74c1: mov      r14, rcx
0x00000001408b74c4: mov      r13, qword ptr [rcx + 8]
0x00000001408b74c8: lea      rax, [r13 + 1]
0x00000001408b74cc: mov      r8, rax
0x00000001408b74cf: shr      r8, 3
0x00000001408b74d3: mov      rcx, rax
0x00000001408b74d6: and      rcx, 0xfffffffffffffff8
0x00000001408b74da: sub      rcx, r8
0x00000001408b74dd: cmp      r13, 8
0x00000001408b74e1: cmovb    rcx, r13
0x00000001408b74e5: mov      r8, rcx
0x00000001408b74e8: shr      r8, 1
0x00000001408b74eb: cmp      rdx, r8
0x00000001408b74ee: mov      qword ptr [rsp + 0x28], r14
0x00000001408b74f3: jbe      0x1408b7525
0x00000001408b74f5: inc      rcx
0x00000001408b74f8: cmp      rcx, rdx
0x00000001408b74fb: cmovbe   rcx, rdx
0x00000001408b74ff: cmp      rcx, 0xf
0x00000001408b7503: jae      0x1408b7757
0x00000001408b7509: mov      eax, ecx
0x00000001408b750b: and      eax, 8
0x00000001408b750e: add      rax, 8
0x00000001408b7512: cmp      rcx, 4
0x00000001408b7516: mov      r8d, 4
0x00000001408b751c: cmovae   r8, rax
0x00000001408b7520: jmp      0x1408b779b
0x00000001408b7525: test     rax, rax
0x00000001408b7528: je       0x1408b7943
0x00000001408b752e: mov      rdi, qword ptr [r14]
0x00000001408b7531: mov      rcx, rax
0x00000001408b7534: shr      rcx, 4
0x00000001408b7538: mov      edx, eax
0x00000001408b753a: and      edx, 0xf
0x00000001408b753d: cmp      rdx, 1
0x00000001408b7541: sbb      rcx, -1
0x00000001408b7545: movdqa   xmm0, xmmword ptr [rip + 0x20b13]
0x00000001408b754d: mov      rdx, rdi
0x00000001408b7550: pxor     xmm1, xmm1
0x00000001408b7554: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b7558: por      xmm1, xmm0
0x00000001408b755c: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b7560: add      rdx, 0x10
0x00000001408b7564: dec      rcx
0x00000001408b7567: jne      0x1408b7550
0x00000001408b7569: cmp      rax, 0x11
0x00000001408b756d: mov      r8d, 0x10
0x00000001408b7573: mov      ecx, 0x10
0x00000001408b7578: cmovae   rcx, rax
0x00000001408b757c: cmp      rax, r8
0x00000001408b757f: cmovb    r8, rax
0x00000001408b7583: add      rcx, rdi
0x00000001408b7586: mov      rdx, rdi
0x00000001408b7589: call     0x1408acdc0
0x00000001408b758e: mov      rax, qword ptr [r15]
0x00000001408b7591: mov      qword ptr [rsp + 0x30], rax
0x00000001408b7596: mov      rax, qword ptr [r15 + 8]
0x00000001408b759a: mov      qword ptr [rsp + 0x38], rax
0x00000001408b759f: xor      r12d, r12d
0x00000001408b75a2: xor      eax, eax
0x00000001408b75a4: xor      ebp, ebp
0x00000001408b75a6: mov      r15, r13
0x00000001408b75a9: cmp      al, byte ptr [rdi + r12]
0x00000001408b75ad: jno      0x1408b76c1
0x00000001408b75b3: mov      rbx, r12
0x00000001408b75b6: not      rbx
0x00000001408b75b9: shl      rbx, 5
0x00000001408b75bd: add      rbx, rdi
0x00000001408b75c0: mov      r14, r12
0x00000001408b75c3: neg      r14
0x00000001408b75c6: lea      rsi, [rdi + rbp]
0x00000001408b75ca: shl      r14, 5
0x00000001408b75ce: mov      r8, qword ptr [rdi + r14 - 0x20]
0x00000001408b75d3: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b75d8: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b75dd: call     0x14024aa03
0x00000001408b75e2: mov      rcx, r15
0x00000001408b75e5: and      rcx, rax
0x00000001408b75e8: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b75ed: pmovmskb edx, xmm0
0x00000001408b75f1: mov      r8, rcx
0x00000001408b75f4: test     edx, edx
0x00000001408b75f6: je       0x1408b768b
0x00000001408b75fc: bsf      edx, edx
0x00000001408b75ff: add      rdx, r8
0x00000001408b7602: and      rdx, r15
0x00000001408b7605: cmp      byte ptr [rdi + rdx], 0
0x00000001408b7609: jns      0x1408b76b1
0x00000001408b760f: mov      r8, r12
0x00000001408b7612: sub      r8, rcx
0x00000001408b7615: mov      r9, rdx
0x00000001408b7618: sub      r9, rcx
0x00000001408b761b: xor      r9, r8
0x00000001408b761e: and      r9, r15
0x00000001408b7621: cmp      r9, 0x10
0x00000001408b7625: jb       0x1408b76c6
0x00000001408b762b: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b762f: shr      rax, 0x39
0x00000001408b7633: lea      r9, [rdx - 0x10]
0x00000001408b7637: and      r9, r15
0x00000001408b763a: mov      byte ptr [rdi + rdx], al
0x00000001408b763d: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b7642: mov      rcx, qword ptr [rcx]
0x00000001408b7645: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b764a: cmp      r8b, 0xff
0x00000001408b764e: je       0x1408b76fb
0x00000001408b7654: shl      rdx, 5
0x00000001408b7658: sub      rdi, rdx
0x00000001408b765b: mov      rax, 0xfffffffffffffffc
0x00000001408b7662: mov      r8, rsi
0x00000001408b7665: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b7669: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b766d: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b7671: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b7675: inc      rax
0x00000001408b7678: jne      0x1408b7665
0x00000001408b767a: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b767f: mov      rdi, qword ptr [rax]
0x00000001408b7682: mov      r15, qword ptr [rax + 8]
0x00000001408b7686: jmp      0x1408b75ce
0x00000001408b768b: mov      r9d, 0x10
0x00000001408b7691: mov      r8, rcx
0x00000001408b7694: add      r8, r9
0x00000001408b7697: and      r8, r15
0x00000001408b769a: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b76a0: pmovmskb edx, xmm0
0x00000001408b76a4: add      r9, 0x10
0x00000001408b76a8: test     edx, edx
0x00000001408b76aa: je       0x1408b7694
0x00000001408b76ac: jmp      0x1408b75fc
0x00000001408b76b1: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b76b5: pmovmskb edx, xmm0
0x00000001408b76b9: bsf      edx, edx
0x00000001408b76bc: jmp      0x1408b760f
0x00000001408b76c1: mov      rcx, rdi
0x00000001408b76c4: jmp      0x1408b76e4
0x00000001408b76c6: shr      rax, 0x39
0x00000001408b76ca: lea      rdx, [r12 - 0x10]
0x00000001408b76cf: and      rdx, r15
0x00000001408b76d2: mov      byte ptr [rdi + r12], al
0x00000001408b76d6: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b76db: mov      rcx, qword ptr [r14]
0x00000001408b76de: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b76e2: xor      eax, eax
0x00000001408b76e4: add      rbp, -0x20
0x00000001408b76e8: mov      rdi, rcx
0x00000001408b76eb: cmp      r12, r13
0x00000001408b76ee: lea      r12, [r12 + 1]
0x00000001408b76f3: jne      0x1408b75a9
0x00000001408b76f9: jmp      0x1408b7734
0x00000001408b76fb: not      rdx
0x00000001408b76fe: shl      rdx, 5
0x00000001408b7702: add      rdi, rdx
0x00000001408b7705: lea      rax, [r12 - 0x10]
0x00000001408b770a: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b770f: mov      r15, qword ptr [r14 + 8]
0x00000001408b7713: and      rax, r15
0x00000001408b7716: mov      dl, 0xff
0x00000001408b7718: mov      byte ptr [rcx + r12], dl
0x00000001408b771c: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b7720: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b7724: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b7729: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b772e: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b7732: jmp      0x1408b76e2
0x00000001408b7734: mov      rcx, qword ptr [r14 + 8]
0x00000001408b7738: lea      rax, [rcx + 1]
0x00000001408b773c: mov      rdx, rax
0x00000001408b773f: shr      rdx, 3
0x00000001408b7743: and      rax, 0xfffffffffffffff8
0x00000001408b7747: sub      rax, rdx
0x00000001408b774a: cmp      rcx, 8
0x00000001408b774e: cmovb    rax, rcx
0x00000001408b7752: jmp      0x1408b7945
0x00000001408b7757: mov      rax, rcx
0x00000001408b775a: shr      rax, 0x3d
0x00000001408b775e: jne      0x1408b79ab
0x00000001408b7764: shl      rcx, 3
0x00000001408b7768: movabs   rdx, 0x2492492492492493
0x00000001408b7772: mov      rax, rcx
0x00000001408b7775: mul      rdx
0x00000001408b7778: sub      rcx, rdx
0x00000001408b777b: shr      rcx, 1
0x00000001408b777e: add      rcx, rdx
0x00000001408b7781: shr      rcx, 2
0x00000001408b7785: dec      rcx
0x00000001408b7788: bsr      rcx, rcx
0x00000001408b778c: not      ecx
0x00000001408b778e: mov      r8, 0xffffffffffffffff
0x00000001408b7795: shr      r8, cl
0x00000001408b7798: inc      r8
0x00000001408b779b: lea      rdi, [rsp + 0x88]
0x00000001408b77a3: mov      edx, 0x20
0x00000001408b77a8: mov      rcx, rdi
0x00000001408b77ab: call     0x140805438
0x00000001408b77b0: mov      rbx, qword ptr [rdi]
0x00000001408b77b3: mov      rdi, qword ptr [rdi + 8]
0x00000001408b77b7: test     rbx, rbx
0x00000001408b77ba: je       0x1408b7994
0x00000001408b77c0: lea      rsi, [r14 + 0x20]
0x00000001408b77c4: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b77cc: mov      r12, r14
0x00000001408b77cf: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b77d7: lea      r8, [rdi + 0x11]
0x00000001408b77db: mov      rcx, rbx
0x00000001408b77de: mov      dl, 0xff
0x00000001408b77e0: call     0x1408ad460
0x00000001408b77e5: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b77ea: mov      qword ptr [rsp + 0x58], 0x20
0x00000001408b77f3: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b77fc: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b7801: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b7806: mov      qword ptr [rsp + 0x78], r13
0x00000001408b780b: mov      qword ptr [rsp + 0x80], r14
0x00000001408b7813: test     rbp, rbp
0x00000001408b7816: je       0x1408b794f
0x00000001408b781c: mov      qword ptr [rsp + 0x40], r13
0x00000001408b7821: mov      r12, qword ptr [r12]
0x00000001408b7825: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b782b: pmovmskb r14d, xmm0
0x00000001408b7830: not      r14d
0x00000001408b7833: mov      rax, qword ptr [r15]
0x00000001408b7836: mov      qword ptr [rsp + 0x38], rax
0x00000001408b783b: mov      rax, qword ptr [r15 + 8]
0x00000001408b783f: mov      qword ptr [rsp + 0x30], rax
0x00000001408b7844: xor      r13d, r13d
0x00000001408b7847: mov      r15, rbp
0x00000001408b784a: mov      rbp, r12
0x00000001408b784d: mov      qword ptr [rsp + 0x48], r15
0x00000001408b7852: test     r14w, r14w
0x00000001408b7856: jne      0x1408b7871
0x00000001408b7858: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b785d: add      rbp, 0x10
0x00000001408b7861: pmovmskb r14d, xmm0
0x00000001408b7866: add      r13, 0x10
0x00000001408b786a: xor      r14w, 0xffff
0x00000001408b786f: je       0x1408b7858
0x00000001408b7871: bsf      esi, r14d
0x00000001408b7875: add      rsi, r13
0x00000001408b7878: mov      rax, rsi
0x00000001408b787b: shl      rax, 5
0x00000001408b787f: mov      rcx, r12
0x00000001408b7882: sub      rcx, rax
0x00000001408b7885: mov      r8, qword ptr [rcx - 0x20]
0x00000001408b7889: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b788e: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b7893: call     0x14024aa03
0x00000001408b7898: mov      rcx, rdi
0x00000001408b789b: and      rcx, rax
0x00000001408b789e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b78a3: pmovmskb edx, xmm0
0x00000001408b78a7: test     edx, edx
0x00000001408b78a9: je       0x1408b790b
0x00000001408b78ab: bsf      edx, edx
0x00000001408b78ae: add      rdx, rcx
0x00000001408b78b1: and      rdx, rdi
0x00000001408b78b4: cmp      byte ptr [rbx + rdx], 0
0x00000001408b78b8: jns      0x1408b792a
0x00000001408b78ba: lea      ecx, [r14 - 1]
0x00000001408b78be: and      ecx, r14d
0x00000001408b78c1: dec      r15
0x00000001408b78c4: shr      rax, 0x39
0x00000001408b78c8: lea      r8, [rdx - 0x10]
0x00000001408b78cc: and      r8, rdi
0x00000001408b78cf: mov      byte ptr [rbx + rdx], al
0x00000001408b78d2: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b78d7: not      rsi
0x00000001408b78da: shl      rsi, 5
0x00000001408b78de: not      rdx
0x00000001408b78e1: shl      rdx, 5
0x00000001408b78e5: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408b78eb: movdqu   xmm1, xmmword ptr [r12 + rsi + 0x10]
0x00000001408b78f2: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408b78f8: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b78fd: mov      r14d, ecx
0x00000001408b7900: test     r15, r15
0x00000001408b7903: jne      0x1408b7852
0x00000001408b7909: jmp      0x1408b7937
0x00000001408b790b: mov      r8d, 0x10
0x00000001408b7911: add      rcx, r8
0x00000001408b7914: and      rcx, rdi
0x00000001408b7917: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b791c: pmovmskb edx, xmm0
0x00000001408b7920: add      r8, 0x10
0x00000001408b7924: test     edx, edx
0x00000001408b7926: je       0x1408b7911
0x00000001408b7928: jmp      0x1408b78ab
0x00000001408b792a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b792e: pmovmskb ecx, xmm0
0x00000001408b7932: bsf      edx, ecx
0x00000001408b7935: jmp      0x1408b78ba
0x00000001408b7937: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b793c: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b7941: jmp      0x1408b7951
0x00000001408b7943: xor      eax, eax
0x00000001408b7945: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b7949: mov      qword ptr [r14 + 0x10], rax
0x00000001408b794d: jmp      0x1408b798d
0x00000001408b794f: xor      eax, eax
0x00000001408b7951: sub      r13, rax
0x00000001408b7954: mov      qword ptr [rsp + 0x78], r13
0x00000001408b7959: mov      qword ptr [rsp + 0x80], rax
0x00000001408b7961: xor      eax, eax
0x00000001408b7963: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b7968: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b796c: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b7971: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b7975: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b797a: inc      rax
0x00000001408b797d: cmp      rax, 4
0x00000001408b7981: jne      0x1408b7968
0x00000001408b7983: lea      rcx, [rsp + 0x50]
0x00000001408b7988: call     0x1406876a9
0x00000001408b798d: mov      rdi, 0xffffffffffffffff
0x00000001408b7994: mov      rax, rdi
0x00000001408b7997: add      rsp, 0xa8
0x00000001408b799e: pop      rbx
0x00000001408b799f: pop      rbp
0x00000001408b79a0: pop      rdi
0x00000001408b79a1: pop      rsi
0x00000001408b79a2: pop      r12
0x00000001408b79a4: pop      r13
0x00000001408b79a6: pop      r14
0x00000001408b79a8: pop      r15
0x00000001408b79aa: ret      
0x00000001408b79ab: lea      rcx, [rip + 0x272e8e]
0x00000001408b79b2: lea      r8, [rip + 0x272e6f]
0x00000001408b79b9: mov      edx, 0x39
0x00000001408b79be: call     0x1408ae6f0
0x00000001408b79c3: ud2      
