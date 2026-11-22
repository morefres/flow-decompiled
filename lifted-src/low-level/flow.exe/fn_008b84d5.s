; instruction-faithful x86-64 fallback for flow.exe rva=0x8b84d5-0x8b89b8
0x00000001408b84d5: push     r15
0x00000001408b84d7: push     r14
0x00000001408b84d9: push     r13
0x00000001408b84db: push     r12
0x00000001408b84dd: push     rsi
0x00000001408b84de: push     rdi
0x00000001408b84df: push     rbp
0x00000001408b84e0: push     rbx
0x00000001408b84e1: sub      rsp, 0xa8
0x00000001408b84e8: mov      r15, rdx
0x00000001408b84eb: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b84ef: mov      rdx, r12
0x00000001408b84f2: inc      rdx
0x00000001408b84f5: je       0x1408b899e
0x00000001408b84fb: mov      r13, rcx
0x00000001408b84fe: mov      rbp, qword ptr [rcx + 8]
0x00000001408b8502: lea      rax, [rbp + 1]
0x00000001408b8506: mov      r8, rax
0x00000001408b8509: shr      r8, 3
0x00000001408b850d: mov      rcx, rax
0x00000001408b8510: and      rcx, 0xfffffffffffffff8
0x00000001408b8514: sub      rcx, r8
0x00000001408b8517: cmp      rbp, 8
0x00000001408b851b: cmovb    rcx, rbp
0x00000001408b851f: mov      r8, rcx
0x00000001408b8522: shr      r8, 1
0x00000001408b8525: cmp      rdx, r8
0x00000001408b8528: mov      qword ptr [rsp + 0x28], r13
0x00000001408b852d: jbe      0x1408b855f
0x00000001408b852f: inc      rcx
0x00000001408b8532: cmp      rcx, rdx
0x00000001408b8535: cmovbe   rcx, rdx
0x00000001408b8539: cmp      rcx, 0xf
0x00000001408b853d: jae      0x1408b875f
0x00000001408b8543: mov      eax, ecx
0x00000001408b8545: and      eax, 8
0x00000001408b8548: add      rax, 8
0x00000001408b854c: cmp      rcx, 4
0x00000001408b8550: mov      r8d, 4
0x00000001408b8556: cmovae   r8, rax
0x00000001408b855a: jmp      0x1408b87a3
0x00000001408b855f: test     rax, rax
0x00000001408b8562: je       0x1408b8939
0x00000001408b8568: mov      rdi, qword ptr [r13]
0x00000001408b856c: mov      rcx, rax
0x00000001408b856f: shr      rcx, 4
0x00000001408b8573: mov      edx, eax
0x00000001408b8575: and      edx, 0xf
0x00000001408b8578: cmp      rdx, 1
0x00000001408b857c: sbb      rcx, -1
0x00000001408b8580: movdqa   xmm0, xmmword ptr [rip + 0x1fad8]
0x00000001408b8588: mov      rdx, rdi
0x00000001408b858b: pxor     xmm1, xmm1
0x00000001408b858f: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b8593: por      xmm1, xmm0
0x00000001408b8597: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b859b: add      rdx, 0x10
0x00000001408b859f: dec      rcx
0x00000001408b85a2: jne      0x1408b858b
0x00000001408b85a4: cmp      rax, 0x11
0x00000001408b85a8: mov      r8d, 0x10
0x00000001408b85ae: mov      ecx, 0x10
0x00000001408b85b3: cmovae   rcx, rax
0x00000001408b85b7: cmp      rax, r8
0x00000001408b85ba: cmovb    r8, rax
0x00000001408b85be: add      rcx, rdi
0x00000001408b85c1: mov      rdx, rdi
0x00000001408b85c4: call     0x1408acdc0
0x00000001408b85c9: mov      rsi, qword ptr [r15]
0x00000001408b85cc: mov      rax, qword ptr [r15 + 8]
0x00000001408b85d0: mov      qword ptr [rsp + 0x30], rax
0x00000001408b85d5: xor      r12d, r12d
0x00000001408b85d8: xor      eax, eax
0x00000001408b85da: mov      r15, rbp
0x00000001408b85dd: cmp      al, byte ptr [rdi + r12]
0x00000001408b85e1: jno      0x1408b86de
0x00000001408b85e7: mov      rbx, r12
0x00000001408b85ea: not      rbx
0x00000001408b85ed: mov      r14, r12
0x00000001408b85f0: neg      r14
0x00000001408b85f3: mov      r13, rdi
0x00000001408b85f6: mov      r8d, dword ptr [r13 + r14*8 - 8]
0x00000001408b85fb: mov      rcx, rsi
0x00000001408b85fe: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b8603: call     0x14064d31d
0x00000001408b8608: mov      rcx, r15
0x00000001408b860b: and      rcx, rax
0x00000001408b860e: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408b8615: pmovmskb edx, xmm0
0x00000001408b8619: mov      r8, rcx
0x00000001408b861c: test     edx, edx
0x00000001408b861e: je       0x1408b86a5
0x00000001408b8624: bsf      edx, edx
0x00000001408b8627: add      rdx, r8
0x00000001408b862a: and      rdx, r15
0x00000001408b862d: cmp      byte ptr [r13 + rdx], 0
0x00000001408b8633: jns      0x1408b86cc
0x00000001408b8639: mov      r8, r12
0x00000001408b863c: sub      r8, rcx
0x00000001408b863f: mov      r9, rdx
0x00000001408b8642: sub      r9, rcx
0x00000001408b8645: xor      r9, r8
0x00000001408b8648: and      r9, r15
0x00000001408b864b: cmp      r9, 0x10
0x00000001408b864f: jb       0x1408b86e3
0x00000001408b8655: mov      r8, rdx
0x00000001408b8658: not      r8
0x00000001408b865b: mov      r9b, byte ptr [r13 + rdx]
0x00000001408b8660: shr      rax, 0x39
0x00000001408b8664: lea      r10, [rdx - 0x10]
0x00000001408b8668: and      r10, r15
0x00000001408b866b: mov      byte ptr [r13 + rdx], al
0x00000001408b8670: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408b8675: mov      rcx, qword ptr [rdx]
0x00000001408b8678: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408b867d: cmp      r9b, 0xff
0x00000001408b8681: je       0x1408b8716
0x00000001408b8687: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408b868b: mov      rcx, qword ptr [r13 + r8*8]
0x00000001408b8690: mov      qword ptr [rdi + rbx*8], rcx
0x00000001408b8694: mov      qword ptr [r13 + r8*8], rax
0x00000001408b8699: mov      r13, qword ptr [rdx]
0x00000001408b869c: mov      r15, qword ptr [rdx + 8]
0x00000001408b86a0: jmp      0x1408b85f6
0x00000001408b86a5: mov      r9d, 0x10
0x00000001408b86ab: mov      r8, rcx
0x00000001408b86ae: add      r8, r9
0x00000001408b86b1: and      r8, r15
0x00000001408b86b4: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408b86bb: pmovmskb edx, xmm0
0x00000001408b86bf: add      r9, 0x10
0x00000001408b86c3: test     edx, edx
0x00000001408b86c5: je       0x1408b86ae
0x00000001408b86c7: jmp      0x1408b8624
0x00000001408b86cc: movdqa   xmm0, xmmword ptr [r13]
0x00000001408b86d2: pmovmskb edx, xmm0
0x00000001408b86d6: bsf      edx, edx
0x00000001408b86d9: jmp      0x1408b8639
0x00000001408b86de: mov      rcx, rdi
0x00000001408b86e1: jmp      0x1408b8703
0x00000001408b86e3: shr      rax, 0x39
0x00000001408b86e7: lea      rdx, [r12 - 0x10]
0x00000001408b86ec: and      rdx, r15
0x00000001408b86ef: mov      byte ptr [r13 + r12], al
0x00000001408b86f4: mov      r13, qword ptr [rsp + 0x28]
0x00000001408b86f9: mov      rcx, qword ptr [r13]
0x00000001408b86fd: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b8701: xor      eax, eax
0x00000001408b8703: mov      rdi, rcx
0x00000001408b8706: cmp      r12, rbp
0x00000001408b8709: lea      r12, [r12 + 1]
0x00000001408b870e: jne      0x1408b85dd
0x00000001408b8714: jmp      0x1408b873c
0x00000001408b8716: lea      rax, [r12 - 0x10]
0x00000001408b871b: mov      r15, qword ptr [rdx + 8]
0x00000001408b871f: and      rax, r15
0x00000001408b8722: mov      r9b, 0xff
0x00000001408b8725: mov      byte ptr [rcx + r12], r9b
0x00000001408b8729: mov      byte ptr [rcx + rax + 0x10], r9b
0x00000001408b872e: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408b8732: mov      qword ptr [r13 + r8*8], rax
0x00000001408b8737: mov      r13, rdx
0x00000001408b873a: jmp      0x1408b8701
0x00000001408b873c: mov      rcx, qword ptr [r13 + 8]
0x00000001408b8740: lea      rax, [rcx + 1]
0x00000001408b8744: mov      rdx, rax
0x00000001408b8747: shr      rdx, 3
0x00000001408b874b: and      rax, 0xfffffffffffffff8
0x00000001408b874f: sub      rax, rdx
0x00000001408b8752: cmp      rcx, 8
0x00000001408b8756: cmovb    rax, rcx
0x00000001408b875a: jmp      0x1408b893b
0x00000001408b875f: mov      rax, rcx
0x00000001408b8762: shr      rax, 0x3d
0x00000001408b8766: jne      0x1408b899e
0x00000001408b876c: shl      rcx, 3
0x00000001408b8770: movabs   rdx, 0x2492492492492493
0x00000001408b877a: mov      rax, rcx
0x00000001408b877d: mul      rdx
0x00000001408b8780: sub      rcx, rdx
0x00000001408b8783: shr      rcx, 1
0x00000001408b8786: add      rcx, rdx
0x00000001408b8789: shr      rcx, 2
0x00000001408b878d: dec      rcx
0x00000001408b8790: bsr      rcx, rcx
0x00000001408b8794: not      ecx
0x00000001408b8796: mov      r8, 0xffffffffffffffff
0x00000001408b879d: shr      r8, cl
0x00000001408b87a0: inc      r8
0x00000001408b87a3: lea      rdi, [rsp + 0x88]
0x00000001408b87ab: mov      edx, 8
0x00000001408b87b0: mov      rcx, rdi
0x00000001408b87b3: call     0x140805438
0x00000001408b87b8: mov      rbx, qword ptr [rdi]
0x00000001408b87bb: mov      rdi, qword ptr [rdi + 8]
0x00000001408b87bf: test     rbx, rbx
0x00000001408b87c2: je       0x1408b8987
0x00000001408b87c8: lea      rsi, [r13 + 0x20]
0x00000001408b87cc: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408b87d4: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b87dc: lea      r8, [rdi + 0x11]
0x00000001408b87e0: mov      rcx, rbx
0x00000001408b87e3: mov      dl, 0xff
0x00000001408b87e5: call     0x1408ad460
0x00000001408b87ea: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b87ef: mov      qword ptr [rsp + 0x58], 8
0x00000001408b87f8: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b8801: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b8806: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b880b: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b8810: mov      qword ptr [rsp + 0x80], r14
0x00000001408b8818: test     r12, r12
0x00000001408b881b: je       0x1408b8945
0x00000001408b8821: mov      qword ptr [rsp + 0x38], rbp
0x00000001408b8826: mov      rax, r12
0x00000001408b8829: mov      r12, qword ptr [r13]
0x00000001408b882d: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b8833: pmovmskb r14d, xmm0
0x00000001408b8838: not      r14d
0x00000001408b883b: mov      rcx, qword ptr [r15]
0x00000001408b883e: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b8843: mov      rcx, qword ptr [r15 + 8]
0x00000001408b8847: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b884c: xor      r13d, r13d
0x00000001408b884f: mov      rbp, r12
0x00000001408b8852: mov      qword ptr [rsp + 0x40], rax
0x00000001408b8857: mov      r15, rax
0x00000001408b885a: test     r14w, r14w
0x00000001408b885e: jne      0x1408b8879
0x00000001408b8860: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b8865: add      rbp, 0x10
0x00000001408b8869: pmovmskb r14d, xmm0
0x00000001408b886e: add      r13, 0x10
0x00000001408b8872: xor      r14w, 0xffff
0x00000001408b8877: je       0x1408b8860
0x00000001408b8879: bsf      esi, r14d
0x00000001408b887d: add      rsi, r13
0x00000001408b8880: lea      rax, [rsi*8]
0x00000001408b8888: mov      rcx, r12
0x00000001408b888b: sub      rcx, rax
0x00000001408b888e: mov      r8d, dword ptr [rcx - 8]
0x00000001408b8892: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b8897: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b889c: call     0x14064d31d
0x00000001408b88a1: mov      rcx, rdi
0x00000001408b88a4: and      rcx, rax
0x00000001408b88a7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b88ac: pmovmskb edx, xmm0
0x00000001408b88b0: test     edx, edx
0x00000001408b88b2: je       0x1408b88fc
0x00000001408b88b4: bsf      edx, edx
0x00000001408b88b7: add      rdx, rcx
0x00000001408b88ba: and      rdx, rdi
0x00000001408b88bd: cmp      byte ptr [rbx + rdx], 0
0x00000001408b88c1: jns      0x1408b891b
0x00000001408b88c3: lea      ecx, [r14 - 1]
0x00000001408b88c7: and      ecx, r14d
0x00000001408b88ca: dec      r15
0x00000001408b88cd: shr      rax, 0x39
0x00000001408b88d1: lea      r8, [rdx - 0x10]
0x00000001408b88d5: and      r8, rdi
0x00000001408b88d8: mov      byte ptr [rbx + rdx], al
0x00000001408b88db: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b88e0: not      rsi
0x00000001408b88e3: not      rdx
0x00000001408b88e6: mov      rax, qword ptr [r12 + rsi*8]
0x00000001408b88ea: mov      qword ptr [rbx + rdx*8], rax
0x00000001408b88ee: mov      r14d, ecx
0x00000001408b88f1: test     r15, r15
0x00000001408b88f4: jne      0x1408b885a
0x00000001408b88fa: jmp      0x1408b8928
0x00000001408b88fc: mov      r8d, 0x10
0x00000001408b8902: add      rcx, r8
0x00000001408b8905: and      rcx, rdi
0x00000001408b8908: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b890d: pmovmskb edx, xmm0
0x00000001408b8911: add      r8, 0x10
0x00000001408b8915: test     edx, edx
0x00000001408b8917: je       0x1408b8902
0x00000001408b8919: jmp      0x1408b88b4
0x00000001408b891b: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b891f: pmovmskb ecx, xmm0
0x00000001408b8923: bsf      edx, ecx
0x00000001408b8926: jmp      0x1408b88c3
0x00000001408b8928: mov      r13, qword ptr [rsp + 0x28]
0x00000001408b892d: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b8932: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408b8937: jmp      0x1408b8947
0x00000001408b8939: xor      eax, eax
0x00000001408b893b: sub      rax, qword ptr [r13 + 0x18]
0x00000001408b893f: mov      qword ptr [r13 + 0x10], rax
0x00000001408b8943: jmp      0x1408b8980
0x00000001408b8945: xor      eax, eax
0x00000001408b8947: sub      rbp, rax
0x00000001408b894a: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b894f: mov      qword ptr [rsp + 0x80], rax
0x00000001408b8957: xor      eax, eax
0x00000001408b8959: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408b895e: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b8963: mov      qword ptr [r13 + rax*8], rdx
0x00000001408b8968: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b896d: inc      rax
0x00000001408b8970: cmp      rax, 4
0x00000001408b8974: jne      0x1408b8959
0x00000001408b8976: lea      rcx, [rsp + 0x50]
0x00000001408b897b: call     0x1406876a9
0x00000001408b8980: mov      rdi, 0xffffffffffffffff
0x00000001408b8987: mov      rax, rdi
0x00000001408b898a: add      rsp, 0xa8
0x00000001408b8991: pop      rbx
0x00000001408b8992: pop      rbp
0x00000001408b8993: pop      rdi
0x00000001408b8994: pop      rsi
0x00000001408b8995: pop      r12
0x00000001408b8997: pop      r13
0x00000001408b8999: pop      r14
0x00000001408b899b: pop      r15
0x00000001408b899d: ret      
0x00000001408b899e: lea      rcx, [rip + 0x271e9b]
0x00000001408b89a5: lea      r8, [rip + 0x271e7c]
0x00000001408b89ac: mov      edx, 0x39
0x00000001408b89b1: call     0x1408ae6f0
0x00000001408b89b6: ud2      
