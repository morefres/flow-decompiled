; instruction-faithful x86-64 fallback for flow.exe rva=0x2b73bf-0x2b8760
0x00000001402b73bf: push     rbp
0x00000001402b73c0: push     r15
0x00000001402b73c2: push     r14
0x00000001402b73c4: push     r13
0x00000001402b73c6: push     r12
0x00000001402b73c8: push     rsi
0x00000001402b73c9: push     rdi
0x00000001402b73ca: push     rbx
0x00000001402b73cb: sub      rsp, 0x148
0x00000001402b73d2: lea      rbp, [rsp + 0x80]
0x00000001402b73da: movaps   xmmword ptr [rbp + 0xb0], xmm7
0x00000001402b73e1: movdqa   xmmword ptr [rbp + 0xa0], xmm6
0x00000001402b73e9: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x00000001402b73f4: mov      qword ptr [rbp - 0x28], rdx
0x00000001402b73f8: mov      r14, rcx
0x00000001402b73fb: movzx    eax, byte ptr [rcx + 0x96]
0x00000001402b7402: lea      rcx, [rip + 0x8e9683]
0x00000001402b7409: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b740d: add      rax, rcx
0x00000001402b7410: mov      qword ptr [rbp + 0x88], r14
0x00000001402b7417: jmp      rax
0x00000001402b7419: mov      word ptr [r14 + 0x94], 0
0x00000001402b7423: mov      rax, qword ptr [r14 + 0x88]
0x00000001402b742a: mov      qword ptr [r14 + 0x80], rax
0x00000001402b7431: movzx    eax, word ptr [r14 + 0x90]
0x00000001402b7439: mov      word ptr [r14 + 0x92], ax
0x00000001402b7441: mov      eax, dword ptr [rip + 0xb0c975]
0x00000001402b7447: mov      rcx, qword ptr gs:[0x58]
0x00000001402b7450: mov      rax, qword ptr [rcx + rax*8]
0x00000001402b7454: lea      rsi, [rax + 0x108]
0x00000001402b745b: mov      dl, 1
0x00000001402b745d: cmp      byte ptr [rsi + 0x10], 0
0x00000001402b7461: je       0x1402b751c
0x00000001402b7467: mov      r8, qword ptr [rsi]
0x00000001402b746a: mov      rax, qword ptr [rsi + 8]
0x00000001402b746e: lea      rcx, [r8 + 1]
0x00000001402b7472: mov      qword ptr [rsi], rcx
0x00000001402b7475: movdqu   xmm6, xmmword ptr [rip + 0x8d7f23]
0x00000001402b747d: movdqu   xmmword ptr [r14 + 0x30], xmm6
0x00000001402b7483: movups   xmm7, xmmword ptr [rip + 0x8d7f06]
0x00000001402b748a: movups   xmmword ptr [r14 + 0x20], xmm7
0x00000001402b748f: mov      qword ptr [r14 + 0x40], r8
0x00000001402b7493: mov      qword ptr [r14 + 0x48], rax
0x00000001402b7497: test     dl, dl
0x00000001402b7499: je       0x1402b752e
0x00000001402b749f: lea      rdx, [rcx + 1]
0x00000001402b74a3: mov      qword ptr [rsi], rdx
0x00000001402b74a6: movdqu   xmmword ptr [r14 + 0x60], xmm6
0x00000001402b74ac: movups   xmmword ptr [r14 + 0x50], xmm7
0x00000001402b74b1: mov      qword ptr [r14 + 0x70], rcx
0x00000001402b74b5: mov      qword ptr [r14 + 0x78], rax
0x00000001402b74b9: mov      edx, 2
0x00000001402b74be: mov      rcx, r14
0x00000001402b74c1: call     0x14081f4af
0x00000001402b74c6: nop      
0x00000001402b74c7: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b74ce: mov      byte ptr [r14 + 0x18], 2
0x00000001402b74d3: jmp      0x1402b7576
0x00000001402b74d8: mov      r8, qword ptr [r14 + 0x118]
0x00000001402b74df: mov      rdx, qword ptr [r14 + 0x120]
0x00000001402b74e6: jmp      0x1402b7b61
0x00000001402b74eb: lea      rdx, [r14 + 0xa8]
0x00000001402b74f2: movzx    eax, byte ptr [r14 + 0xa8]
0x00000001402b74fa: lea      rcx, [rip + 0x8e959f]
0x00000001402b7501: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402b7505: add      rax, rcx
0x00000001402b7508: jmp      rax
0x00000001402b750a: mov      rcx, qword ptr [r14 + 0x98]
0x00000001402b7511: jmp      0x1402b758f
0x00000001402b7513: mov      rcx, qword ptr [r14 + 0xa0]
0x00000001402b751a: jmp      0x1402b7596
0x00000001402b751c: mov      rcx, rsi
0x00000001402b751f: xor      edx, edx
0x00000001402b7521: call     0x1408c6d17
0x00000001402b7526: mov      dl, byte ptr [rsi + 0x10]
0x00000001402b7529: jmp      0x1402b7467
0x00000001402b752e: mov      rcx, rsi
0x00000001402b7531: xor      edx, edx
0x00000001402b7533: call     0x1408c6d17
0x00000001402b7538: mov      rcx, qword ptr [rsi]
0x00000001402b753b: mov      rax, qword ptr [rsi + 8]
0x00000001402b753f: jmp      0x1402b749f
0x00000001402b7544: lea      rcx, [rip + 0x678135]
0x00000001402b754b: call     0x1408aeb20
0x00000001402b7550: ud2      
0x00000001402b7552: lea      rcx, [rip + 0x66aac7]
0x00000001402b7559: call     0x1408aeb00
0x00000001402b755e: nop      
0x00000001402b755f: jmp      0x1402b8750
0x00000001402b7564: lea      rcx, [rip + 0x66aab5]
0x00000001402b756b: call     0x1408aeb20
0x00000001402b7570: nop      
0x00000001402b7571: jmp      0x1402b8750
0x00000001402b7576: mov      qword ptr [r14 + 0x98], r14
0x00000001402b757d: lea      rdx, [r14 + 0xa8]
0x00000001402b7584: mov      byte ptr [r14 + 0xa8], 0
0x00000001402b758c: mov      rcx, r14
0x00000001402b758f: mov      qword ptr [r14 + 0xa0], rcx
0x00000001402b7596: mov      qword ptr [rbp + 0x78], rdx
0x00000001402b759a: mov      rax, qword ptr [rbp - 0x28]
0x00000001402b759e: mov      rdx, qword ptr [rax]
0x00000001402b75a1: call     0x14081caba
0x00000001402b75a6: nop      
0x00000001402b75a7: cmp      eax, -1
0x00000001402b75aa: sete     cl
0x00000001402b75ad: add      cl, cl
0x00000001402b75af: inc      cl
0x00000001402b75b1: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b75b5: mov      byte ptr [rdx], cl
0x00000001402b75b7: cmp      eax, -1
0x00000001402b75ba: je       0x1402b7b32
0x00000001402b75c0: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b75c7: mov      rax, qword ptr [rax + 0x80]
0x00000001402b75ce: mov      rcx, qword ptr [rax + 0x30]
0x00000001402b75d2: mov      rax, qword ptr [rax + 0x38]
0x00000001402b75d6: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b75da: mov      rax, qword ptr [rax + 0x18]
0x00000001402b75de: dec      rdx
0x00000001402b75e1: and      rdx, 0xfffffffffffffff0
0x00000001402b75e5: add      rdx, rcx
0x00000001402b75e8: add      rdx, 0x10
0x00000001402b75ec: lea      rcx, [rbp + 0x20]
0x00000001402b75f0: call     qword ptr [rip + 0x61a8a2]
0x00000001402b75f6: nop      
0x00000001402b75f7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b75fb: cmp      rcx, -1
0x00000001402b75ff: je       0x1402b7622
0x00000001402b7601: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b7605: mov      r8d, 1
0x00000001402b760b: mov      r9d, 1
0x00000001402b7611: call     0x14000a0f6
0x00000001402b7616: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b761d: jmp      0x1402b7576
0x00000001402b7622: mov      r8, qword ptr [rbp + 0x88]
0x00000001402b7629: mov      rax, qword ptr [r8 + 0x80]
0x00000001402b7630: mov      rcx, qword ptr [rax + 0x30]
0x00000001402b7634: mov      rax, qword ptr [rax + 0x38]
0x00000001402b7638: mov      rdx, qword ptr [rax + 0x10]
0x00000001402b763c: mov      rax, qword ptr [rax + 0x20]
0x00000001402b7640: dec      rdx
0x00000001402b7643: and      rdx, 0xfffffffffffffff0
0x00000001402b7647: add      rdx, rcx
0x00000001402b764a: add      rdx, 0x10
0x00000001402b764e: lea      rcx, [r8 + 0xa0]
0x00000001402b7655: call     qword ptr [rip + 0x61a83d]
0x00000001402b765b: nop      
0x00000001402b765c: mov      cl, 1
0x00000001402b765e: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b7665: mov      byte ptr [rdx + 0x95], cl
0x00000001402b766b: mov      rax, qword ptr [rdx + 0x80]
0x00000001402b7672: lea      rbx, [rdx + 0xd8]
0x00000001402b7679: mov      rsi, qword ptr [rax + 0x40]
0x00000001402b767d: lea      rdi, [rsi + 0x10]
0x00000001402b7681: xor      eax, eax
0x00000001402b7683: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001402b7688: jne      0x1402b7b39
0x00000001402b768e: mov      qword ptr [rbp + 0x70], rbx
0x00000001402b7692: mov      qword ptr [rbp + 0x78], rdi
0x00000001402b7696: call     0x1400adf62
0x00000001402b769b: mov      rdi, rax
0x00000001402b769e: mov      r15, qword ptr [rsi + 0x48]
0x00000001402b76a2: mov      r12, qword ptr [rsi + 0x60]
0x00000001402b76a6: movdqa   xmm6, xmmword ptr [r15]
0x00000001402b76ab: mov      eax, dword ptr [rip + 0xb0c70b]
0x00000001402b76b1: mov      rcx, qword ptr gs:[0x58]
0x00000001402b76ba: mov      rax, qword ptr [rcx + rax*8]
0x00000001402b76be: lea      rbx, [rax + 0x108]
0x00000001402b76c5: cmp      byte ptr [rbx + 0x10], 0
0x00000001402b76c9: je       0x1402b7b47
0x00000001402b76cf: mov      rax, qword ptr [rbx]
0x00000001402b76d2: mov      rcx, qword ptr [rbx + 8]
0x00000001402b76d6: lea      rdx, [rax + 1]
0x00000001402b76da: mov      qword ptr [rbx], rdx
0x00000001402b76dd: lea      r13, [r15 + 0x10]
0x00000001402b76e1: movups   xmm0, xmmword ptr [rip + 0x8d7cb8]
0x00000001402b76e8: lea      rdx, [rbp + 0x20]
0x00000001402b76ec: movaps   xmmword ptr [rdx + 0x10], xmm0
0x00000001402b76f0: movdqu   xmm0, xmmword ptr [rip + 0x8d7c98]
0x00000001402b76f8: movdqa   xmmword ptr [rdx], xmm0
0x00000001402b76fc: mov      qword ptr [rdx + 0x20], rax
0x00000001402b7700: mov      qword ptr [rdx + 0x28], rcx
0x00000001402b7704: pmovmskb r14d, xmm6
0x00000001402b7709: not      r14d
0x00000001402b770c: add      rsi, 0x18
0x00000001402b7710: test     r14w, r14w
0x00000001402b7714: jne      0x1402b7738
0x00000001402b7716: test     r12, r12
0x00000001402b7719: je       0x1402b777d
0x00000001402b771b: movdqa   xmm0, xmmword ptr [r13]
0x00000001402b7721: add      r15, -0x1000
0x00000001402b7728: add      r13, 0x10
0x00000001402b772c: pmovmskb r14d, xmm0
0x00000001402b7731: xor      r14w, 0xffff
0x00000001402b7736: je       0x1402b771b
0x00000001402b7738: bsf      eax, r14d
0x00000001402b773c: shl      eax, 8
0x00000001402b773f: mov      rbx, r15
0x00000001402b7742: sub      rbx, rax
0x00000001402b7745: lea      rdx, [rbx - 0xe8]
0x00000001402b774c: mov      rcx, rsi
0x00000001402b774f: mov      r8, rdi
0x00000001402b7752: call     0x1402b9462
0x00000001402b7757: test     al, al
0x00000001402b7759: je       0x1402b776e
0x00000001402b775b: cmp      dword ptr [rbx - 0x40], 1
0x00000001402b775f: jne      0x1402b776e
0x00000001402b7761: mov      edx, dword ptr [rbx - 0x3c]
0x00000001402b7764: lea      rcx, [rbp + 0x20]
0x00000001402b7768: call     0x1402b94d0
0x00000001402b776d: nop      
0x00000001402b776e: lea      eax, [r14 - 1]
0x00000001402b7772: and      eax, r14d
0x00000001402b7775: dec      r12
0x00000001402b7778: mov      r14d, eax
0x00000001402b777b: jmp      0x1402b7710
0x00000001402b777d: movdqa   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402b7782: movdqa   xmm1, xmmword ptr [rbp + 0x30]
0x00000001402b7787: movdqa   xmm2, xmmword ptr [rbp + 0x40]
0x00000001402b778c: mov      rax, qword ptr [rbp + 0x70]
0x00000001402b7790: movdqu   xmmword ptr [rax + 0x20], xmm2
0x00000001402b7795: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001402b779a: movdqu   xmmword ptr [rax], xmm0
0x00000001402b779e: xor      edx, edx
0x00000001402b77a0: mov      al, 1
0x00000001402b77a2: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402b77a6: lock cmpxchg byte ptr [rcx], dl
0x00000001402b77aa: jne      0x1402b7b56
0x00000001402b77b0: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b77b7: mov      rdi, qword ptr [r14 + 0xa8]
0x00000001402b77be: mov      rsi, qword ptr [r14 + 0xb0]
0x00000001402b77c5: mov      rax, qword ptr [r14 + 0x38]
0x00000001402b77c9: movabs   rdx, 0x1ffffffffffffff0
0x00000001402b77d3: test     rax, rax
0x00000001402b77d6: je       0x1402b797b
0x00000001402b77dc: mov      rbx, qword ptr [r14 + 0x20]
0x00000001402b77e0: mov      rcx, qword ptr [r14 + 0x28]
0x00000001402b77e4: mov      qword ptr [rbp + 0x60], rcx
0x00000001402b77e8: movdqa   xmm0, xmmword ptr [rbx]
0x00000001402b77ec: mov      rcx, rdx
0x00000001402b77ef: mov      rdx, r14
0x00000001402b77f2: pmovmskb r14d, xmm0
0x00000001402b77f7: not      r14d
0x00000001402b77fa: lea      r8, [rbx + 0x10]
0x00000001402b77fe: mov      r9, rsi
0x00000001402b7801: and      r9, rcx
0x00000001402b7804: mov      qword ptr [rbp + 0x78], r9
0x00000001402b7808: lea      r10, [rdi + r9*4]
0x00000001402b780c: and      esi, 0xf
0x00000001402b780f: mov      rcx, qword ptr [rdx + 0x30]
0x00000001402b7813: mov      qword ptr [rbp + 0x50], rcx
0x00000001402b7817: shl      esi, 2
0x00000001402b781a: pcmpeqd  xmm0, xmm0
0x00000001402b781e: mov      qword ptr [rbp + 0x70], rbx
0x00000001402b7822: mov      qword ptr [rbp + 0x68], rax
0x00000001402b7826: test     r14w, r14w
0x00000001402b782a: jne      0x1402b7848
0x00000001402b782c: movdqa   xmm1, xmmword ptr [r8]
0x00000001402b7831: add      rbx, -0x200
0x00000001402b7838: add      r8, 0x10
0x00000001402b783c: pmovmskb r14d, xmm1
0x00000001402b7841: xor      r14w, 0xffff
0x00000001402b7846: je       0x1402b782c
0x00000001402b7848: lea      r9d, [r14 - 1]
0x00000001402b784c: bsf      r11d, r14d
0x00000001402b7850: and      r9d, r14d
0x00000001402b7853: mov      r14d, r9d
0x00000001402b7856: shl      r11d, 5
0x00000001402b785a: mov      r12, rbx
0x00000001402b785d: sub      r12, r11
0x00000001402b7860: dec      rax
0x00000001402b7863: mov      r13d, dword ptr [r12 - 0x20]
0x00000001402b7868: mov      r9, qword ptr [rbp + 0x78]
0x00000001402b786c: mov      rcx, rdi
0x00000001402b786f: test     r9, r9
0x00000001402b7872: je       0x1402b78a3
0x00000001402b7874: xor      r15d, r15d
0x00000001402b7877: xor      r11d, r11d
0x00000001402b787a: cmp      dword ptr [rdi + r15*4], r13d
0x00000001402b787e: sete     dl
0x00000001402b7881: or       r11b, dl
0x00000001402b7884: inc      r15
0x00000001402b7887: cmp      r15, 0x10
0x00000001402b788b: jne      0x1402b787a
0x00000001402b788d: add      rdi, 0x40
0x00000001402b7891: add      r9, -0x10
0x00000001402b7895: test     r11b, 1
0x00000001402b7899: je       0x1402b786f
0x00000001402b789b: mov      rdi, rcx
0x00000001402b789e: jmp      0x1402b7953
0x00000001402b78a3: xor      r9d, r9d
0x00000001402b78a6: mov      rdi, rcx
0x00000001402b78a9: cmp      rsi, r9
0x00000001402b78ac: je       0x1402b78bd
0x00000001402b78ae: cmp      dword ptr [r10 + r9], r13d
0x00000001402b78b2: lea      r9, [r9 + 4]
0x00000001402b78b6: jne      0x1402b78a9
0x00000001402b78b8: jmp      0x1402b7953
0x00000001402b78bd: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402b78c1: mov      r13, rcx
0x00000001402b78c4: sub      r13, r12
0x00000001402b78c7: sar      r13, 5
0x00000001402b78cb: lea      r12, [r13 - 0x10]
0x00000001402b78cf: and      r12, qword ptr [rbp + 0x60]
0x00000001402b78d3: movdqu   xmm1, xmmword ptr [rcx + r12]
0x00000001402b78d9: pcmpeqb  xmm1, xmm0
0x00000001402b78dd: pmovmskb edx, xmm1
0x00000001402b78e1: movdqu   xmm1, xmmword ptr [rcx + r13]
0x00000001402b78e7: pcmpeqb  xmm1, xmm0
0x00000001402b78eb: pmovmskb r9d, xmm1
0x00000001402b78f0: mov      r11w, 0x1f
0x00000001402b78f5: bsr      r11w, dx
0x00000001402b78fa: xor      r11d, 0xf
0x00000001402b78fe: or       r9d, 0x10000
0x00000001402b7905: bsf      edx, r9d
0x00000001402b7909: add      edx, r11d
0x00000001402b790c: mov      r9b, 0x80
0x00000001402b790f: cmp      dx, 0xf
0x00000001402b7913: jbe      0x1402b791e
0x00000001402b7915: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b791c: jmp      0x1402b7937
0x00000001402b791e: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402b7922: inc      rcx
0x00000001402b7925: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b792c: mov      qword ptr [rbp + 0x50], rcx
0x00000001402b7930: mov      qword ptr [rdx + 0x30], rcx
0x00000001402b7934: mov      r9b, 0xff
0x00000001402b7937: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402b793b: mov      byte ptr [rcx + r13], r9b
0x00000001402b793f: mov      byte ptr [rcx + r12 + 0x10], r9b
0x00000001402b7944: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402b7948: dec      rcx
0x00000001402b794b: mov      qword ptr [rbp + 0x68], rcx
0x00000001402b794f: mov      qword ptr [rdx + 0x38], rcx
0x00000001402b7953: test     rax, rax
0x00000001402b7956: jne      0x1402b7826
0x00000001402b795c: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b7963: mov      rdi, qword ptr [r14 + 0xa8]
0x00000001402b796a: mov      rsi, qword ptr [r14 + 0xb0]
0x00000001402b7971: movabs   rdx, 0x1ffffffffffffff0
0x00000001402b797b: mov      rax, qword ptr [r14 + 0x68]
0x00000001402b797f: test     rax, rax
0x00000001402b7982: je       0x1402b7af7
0x00000001402b7988: mov      r15, qword ptr [r14 + 0x50]
0x00000001402b798c: movdqa   xmm0, xmmword ptr [r15]
0x00000001402b7991: mov      r14, rax
0x00000001402b7994: pmovmskb ebx, xmm0
0x00000001402b7998: not      ebx
0x00000001402b799a: lea      r12, [r15 + 0x10]
0x00000001402b799e: and      rdx, rsi
0x00000001402b79a1: lea      r13, [rdi + rdx*4]
0x00000001402b79a5: and      esi, 0xf
0x00000001402b79a8: shl      esi, 2
0x00000001402b79ab: pcmpeqd  xmm6, xmm6
0x00000001402b79af: mov      qword ptr [rbp + 0x70], rax
0x00000001402b79b3: mov      qword ptr [rbp + 0x68], rdi
0x00000001402b79b7: mov      qword ptr [rbp + 0x78], rdx
0x00000001402b79bb: test     bx, bx
0x00000001402b79be: jne      0x1402b79db
0x00000001402b79c0: movdqa   xmm0, xmmword ptr [r12]
0x00000001402b79c6: add      r15, -0x200
0x00000001402b79cd: add      r12, 0x10
0x00000001402b79d1: pmovmskb ebx, xmm0
0x00000001402b79d5: xor      bx, 0xffff
0x00000001402b79d9: je       0x1402b79c0
0x00000001402b79db: lea      eax, [rbx - 1]
0x00000001402b79de: bsf      ecx, ebx
0x00000001402b79e1: and      eax, ebx
0x00000001402b79e3: mov      ebx, eax
0x00000001402b79e5: shl      ecx, 5
0x00000001402b79e8: mov      rax, r15
0x00000001402b79eb: sub      rax, rcx
0x00000001402b79ee: dec      r14
0x00000001402b79f1: mov      ecx, dword ptr [rax - 0x20]
0x00000001402b79f4: mov      r8, rdi
0x00000001402b79f7: test     rdx, rdx
0x00000001402b79fa: je       0x1402b7a29
0x00000001402b79fc: xor      r10d, r10d
0x00000001402b79ff: xor      r9d, r9d
0x00000001402b7a02: cmp      dword ptr [r8 + r10*4], ecx
0x00000001402b7a06: sete     r11b
0x00000001402b7a0a: or       r9b, r11b
0x00000001402b7a0d: inc      r10
0x00000001402b7a10: cmp      r10, 0x10
0x00000001402b7a14: jne      0x1402b7a02
0x00000001402b7a16: add      r8, 0x40
0x00000001402b7a1a: add      rdx, -0x10
0x00000001402b7a1e: test     r9b, 1
0x00000001402b7a22: je       0x1402b79f7
0x00000001402b7a24: jmp      0x1402b7adc
0x00000001402b7a29: xor      edx, edx
0x00000001402b7a2b: cmp      rsi, rdx
0x00000001402b7a2e: je       0x1402b7a40
0x00000001402b7a30: cmp      dword ptr [r13 + rdx], ecx
0x00000001402b7a35: lea      rdx, [rdx + 4]
0x00000001402b7a39: jne      0x1402b7a2b
0x00000001402b7a3b: jmp      0x1402b7adc
0x00000001402b7a40: mov      rdi, qword ptr [rbp + 0x88]
0x00000001402b7a47: mov      rcx, qword ptr [rdi + 0x50]
0x00000001402b7a4b: mov      rdx, rcx
0x00000001402b7a4e: sub      rdx, rax
0x00000001402b7a51: sar      rdx, 5
0x00000001402b7a55: lea      r8, [rdx - 0x10]
0x00000001402b7a59: and      r8, qword ptr [rdi + 0x58]
0x00000001402b7a5d: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001402b7a63: pcmpeqb  xmm0, xmm6
0x00000001402b7a67: pmovmskb r9d, xmm0
0x00000001402b7a6c: movdqu   xmm0, xmmword ptr [rcx + rdx]
0x00000001402b7a71: pcmpeqb  xmm0, xmm6
0x00000001402b7a75: pmovmskb r10d, xmm0
0x00000001402b7a7a: mov      r11w, 0x1f
0x00000001402b7a7f: bsr      r11w, r9w
0x00000001402b7a84: xor      r11d, 0xf
0x00000001402b7a88: or       r10d, 0x10000
0x00000001402b7a8f: bsf      r10d, r10d
0x00000001402b7a93: add      r10d, r11d
0x00000001402b7a96: mov      r9b, 0x80
0x00000001402b7a99: cmp      r10w, 0xf
0x00000001402b7a9e: ja       0x1402b7aa7
0x00000001402b7aa0: inc      qword ptr [rdi + 0x60]
0x00000001402b7aa4: mov      r9b, 0xff
0x00000001402b7aa7: mov      byte ptr [rcx + rdx], r9b
0x00000001402b7aab: mov      byte ptr [rcx + r8 + 0x10], r9b
0x00000001402b7ab0: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402b7ab4: dec      rcx
0x00000001402b7ab7: mov      qword ptr [rbp + 0x70], rcx
0x00000001402b7abb: mov      qword ptr [rdi + 0x68], rcx
0x00000001402b7abf: mov      rcx, qword ptr [rax - 0x18]
0x00000001402b7ac3: mov      rdx, qword ptr [rax - 0x10]
0x00000001402b7ac7: mov      r8d, 1
0x00000001402b7acd: mov      r9d, 1
0x00000001402b7ad3: call     0x14000a0f6
0x00000001402b7ad8: mov      rdi, qword ptr [rbp + 0x68]
0x00000001402b7adc: test     r14, r14
0x00000001402b7adf: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b7ae3: jne      0x1402b79bb
0x00000001402b7ae9: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b7af0: mov      rsi, qword ptr [r14 + 0xb0]
0x00000001402b7af7: mov      byte ptr [r14 + 0x95], 0
0x00000001402b7aff: mov      rax, qword ptr [r14 + 0xa0]
0x00000001402b7b06: mov      rcx, qword ptr [r14 + 0xa8]
0x00000001402b7b0d: lea      rdx, [rcx + rsi*4]
0x00000001402b7b11: mov      qword ptr [r14 + 0x128], rcx
0x00000001402b7b18: mov      qword ptr [r14 + 0x130], rcx
0x00000001402b7b1f: mov      qword ptr [r14 + 0x138], rax
0x00000001402b7b26: mov      qword ptr [r14 + 0x140], rdx
0x00000001402b7b2d: jmp      0x1402b8001
0x00000001402b7b32: mov      al, 3
0x00000001402b7b34: jmp      0x1402b86b2
0x00000001402b7b39: mov      rcx, rdi
0x00000001402b7b3c: call     0x1408bfa45
0x00000001402b7b41: nop      
0x00000001402b7b42: jmp      0x1402b768e
0x00000001402b7b47: mov      rcx, rbx
0x00000001402b7b4a: xor      edx, edx
0x00000001402b7b4c: call     0x1408c6d17
0x00000001402b7b51: jmp      0x1402b76cf
0x00000001402b7b56: call     0x1408bf786
0x00000001402b7b5b: nop      
0x00000001402b7b5c: jmp      0x1402b77b0
0x00000001402b7b61: mov      rax, qword ptr [rdx + 0x18]
0x00000001402b7b65: lea      rcx, [rbp + 0x20]
0x00000001402b7b69: mov      rdx, r8
0x00000001402b7b6c: mov      r8, qword ptr [rbp - 0x28]
0x00000001402b7b70: call     qword ptr [rip + 0x61a322]
0x00000001402b7b76: nop      
0x00000001402b7b77: mov      rax, qword ptr [rbp + 0x20]
0x00000001402b7b7b: cmp      rax, -2
0x00000001402b7b7f: je       0x1402b86b0
0x00000001402b7b85: mov      qword ptr [rbp + 0x78], rax
0x00000001402b7b89: mov      rax, qword ptr [rbp + 0x28]
0x00000001402b7b8d: mov      qword ptr [rbp + 0x70], rax
0x00000001402b7b91: mov      rsi, qword ptr [rbp + 0x30]
0x00000001402b7b95: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b7b9c: mov      rcx, qword ptr [rax + 0x118]
0x00000001402b7ba3: mov      rdx, qword ptr [rax + 0x120]
0x00000001402b7baa: call     0x14003668a
0x00000001402b7baf: nop      
0x00000001402b7bb0: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b7bb7: mov      rax, qword ptr [r14 + 0xb8]
0x00000001402b7bbe: inc      dword ptr [rax + 0x10]
0x00000001402b7bc1: mov      byte ptr [rbp + 0x97], 1
0x00000001402b7bc8: call     0x140769130
0x00000001402b7bcd: nop      
0x00000001402b7bce: mov      r8, qword ptr [r14 + 0xb8]
0x00000001402b7bd5: mov      r9d, dword ptr [r8 + 0x10]
0x00000001402b7bd9: xor      ecx, ecx
0x00000001402b7bdb: sub      r9d, 1
0x00000001402b7bdf: cmovb    r9d, ecx
0x00000001402b7be3: cmp      r9d, 4
0x00000001402b7be7: mov      ecx, 4
0x00000001402b7bec: cmovb    ecx, r9d
0x00000001402b7bf0: mov      r9d, 6
0x00000001402b7bf6: shl      r9d, cl
0x00000001402b7bf9: cmp      r9d, 0x1e
0x00000001402b7bfd: mov      ecx, 0x1e
0x00000001402b7c02: cmovb    ecx, r9d
0x00000001402b7c06: add      rax, rcx
0x00000001402b7c09: mov      r12, qword ptr [rbp + 0x78]
0x00000001402b7c0d: jb       0x1402b86e1
0x00000001402b7c13: cmp      edx, 0x3b9aca00
0x00000001402b7c19: jb       0x1402b7c2e
0x00000001402b7c1b: cmp      rax, -1
0x00000001402b7c1f: je       0x1402b86e1
0x00000001402b7c25: inc      rax
0x00000001402b7c28: add      edx, 0xc4653600
0x00000001402b7c2e: mov      qword ptr [r8], rax
0x00000001402b7c31: mov      dword ptr [r8 + 8], edx
0x00000001402b7c35: cmp      r12, -1
0x00000001402b7c39: je       0x1402b7d13
0x00000001402b7c3f: mov      qword ptr [rbp - 0x20], r12
0x00000001402b7c43: mov      rax, qword ptr [rbp + 0x70]
0x00000001402b7c47: mov      qword ptr [rbp - 0x18], rax
0x00000001402b7c4b: mov      qword ptr [rbp - 0x10], rsi
0x00000001402b7c4f: lea      rdi, [r14 + 0x50]
0x00000001402b7c53: mov      r15, r14
0x00000001402b7c56: add      r14, 0x98
0x00000001402b7c5d: cmp      qword ptr [r15 + 0x68], 0
0x00000001402b7c62: je       0x1402b7de8
0x00000001402b7c68: mov      rcx, qword ptr [r15 + 0x70]
0x00000001402b7c6c: mov      rdx, qword ptr [r15 + 0x78]
0x00000001402b7c70: mov      ebx, dword ptr [r15 + 0x98]
0x00000001402b7c77: mov      r8d, ebx
0x00000001402b7c7a: call     0x14064d31d
0x00000001402b7c7f: mov      r8, rax
0x00000001402b7c82: shr      r8, 0x39
0x00000001402b7c86: mov      rcx, qword ptr [r15 + 0x50]
0x00000001402b7c8a: mov      rdx, qword ptr [r15 + 0x58]
0x00000001402b7c8e: movd     xmm0, r8d
0x00000001402b7c93: punpcklbw xmm0, xmm0
0x00000001402b7c97: pshuflw  xmm0, xmm0, 0
0x00000001402b7c9c: pshufd   xmm0, xmm0, 0x44
0x00000001402b7ca1: xor      r8d, r8d
0x00000001402b7ca4: pcmpeqd  xmm1, xmm1
0x00000001402b7ca8: mov      r15, qword ptr [rbp + 0x88]
0x00000001402b7caf: and      rax, rdx
0x00000001402b7cb2: movdqu   xmm2, xmmword ptr [rcx + rax]
0x00000001402b7cb7: movdqa   xmm3, xmm2
0x00000001402b7cbb: pcmpeqb  xmm3, xmm0
0x00000001402b7cbf: pmovmskb r9d, xmm3
0x00000001402b7cc4: test     r9d, r9d
0x00000001402b7cc7: je       0x1402b7cf4
0x00000001402b7cc9: bsf      r11d, r9d
0x00000001402b7ccd: add      r11, rax
0x00000001402b7cd0: and      r11, rdx
0x00000001402b7cd3: shl      r11, 5
0x00000001402b7cd7: mov      r10, rcx
0x00000001402b7cda: sub      r10, r11
0x00000001402b7cdd: cmp      ebx, dword ptr [r10 - 0x20]
0x00000001402b7ce1: je       0x1402b7dc3
0x00000001402b7ce7: lea      r10d, [r9 - 1]
0x00000001402b7ceb: and      r10w, r9w
0x00000001402b7cef: mov      r9d, r10d
0x00000001402b7cf2: jne      0x1402b7cc9
0x00000001402b7cf4: pcmpeqb  xmm2, xmm1
0x00000001402b7cf8: pmovmskb r9d, xmm2
0x00000001402b7cfd: test     r9d, r9d
0x00000001402b7d00: jne      0x1402b7de8
0x00000001402b7d06: add      rax, r8
0x00000001402b7d09: add      rax, 0x10
0x00000001402b7d0d: add      r8, 0x10
0x00000001402b7d11: jmp      0x1402b7caf
0x00000001402b7d13: lea      rdx, [r14 + 0x50]
0x00000001402b7d17: lea      rdi, [r14 + 0x98]
0x00000001402b7d1e: mov      r8d, dword ptr [r14 + 0x98]
0x00000001402b7d25: lea      rsi, [rbp + 0x20]
0x00000001402b7d29: mov      rcx, rsi
0x00000001402b7d2c: call     0x1402b8fa3
0x00000001402b7d31: mov      rcx, qword ptr [rsi]
0x00000001402b7d34: cmp      rcx, -1
0x00000001402b7d38: je       0x1402b7d4f
0x00000001402b7d3a: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b7d3e: mov      r8d, 1
0x00000001402b7d44: mov      r9d, 1
0x00000001402b7d4a: call     0x14000a0f6
0x00000001402b7d4f: mov      rax, qword ptr [r14 + 0xb8]
0x00000001402b7d56: cmp      dword ptr [rax + 0x10], 1
0x00000001402b7d5a: jne      0x1402b7fda
0x00000001402b7d60: mov      rsi, qword ptr [r14 + 0x80]
0x00000001402b7d67: mov      r8, rbp
0x00000001402b7d6a: mov      qword ptr [r8], rdi
0x00000001402b7d6d: lea      rax, [rip - 0x2989d4]
0x00000001402b7d74: mov      qword ptr [r8 + 8], rax
0x00000001402b7d78: mov      byte ptr [rbp + 0x97], 1
0x00000001402b7d7f: lea      rdx, [rip + 0x67792a]
0x00000001402b7d86: lea      rcx, [rbp + 0x20]
0x00000001402b7d8a: call     0x1400095e0
0x00000001402b7d8f: nop      
0x00000001402b7d90: add      rsi, 0x10
0x00000001402b7d94: movdqu   xmm0, xmmword ptr [rbp + 0x20]
0x00000001402b7d99: mov      r8, rbp
0x00000001402b7d9c: movdqa   xmmword ptr [r8], xmm0
0x00000001402b7da1: mov      rax, qword ptr [rbp + 0x30]
0x00000001402b7da5: mov      qword ptr [r8 + 0x10], rax
0x00000001402b7da9: mov      byte ptr [rbp + 0x97], 1
0x00000001402b7db0: mov      rcx, rsi
0x00000001402b7db3: mov      edx, 0x6f666e69
0x00000001402b7db8: call     0x1400add58
0x00000001402b7dbd: nop      
0x00000001402b7dbe: jmp      0x1402b7fda
0x00000001402b7dc3: cmp      qword ptr [r10 - 8], rsi
0x00000001402b7dc7: mov      r15, qword ptr [rbp + 0x88]
0x00000001402b7dce: jne      0x1402b7de8
0x00000001402b7dd0: mov      rcx, qword ptr [r10 - 0x10]
0x00000001402b7dd4: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402b7dd8: mov      r8, rsi
0x00000001402b7ddb: call     0x1408accc0
0x00000001402b7de0: test     eax, eax
0x00000001402b7de2: je       0x1402b8698
0x00000001402b7de8: mov      rsi, qword ptr [r15 + 0x80]
0x00000001402b7def: lea      r8, [rbp + 0x20]
0x00000001402b7df3: mov      qword ptr [r8], r14
0x00000001402b7df6: lea      rax, [rip - 0x298a5d]
0x00000001402b7dfd: mov      qword ptr [r8 + 8], rax
0x00000001402b7e01: lea      rax, [rbp - 0x20]
0x00000001402b7e05: mov      qword ptr [r8 + 0x10], rax
0x00000001402b7e09: lea      rax, [rip - 0x2ae1d0]
0x00000001402b7e10: mov      qword ptr [r8 + 0x18], rax
0x00000001402b7e14: mov      byte ptr [rbp + 0x87], 1
0x00000001402b7e1b: lea      rdx, [rip + 0x6778b1]
0x00000001402b7e22: mov      rcx, rbp
0x00000001402b7e25: call     0x1400095e0
0x00000001402b7e2a: nop      
0x00000001402b7e2b: add      rsi, 0x10
0x00000001402b7e2f: movdqu   xmm0, xmmword ptr [rbp]
0x00000001402b7e34: lea      r8, [rbp + 0x20]
0x00000001402b7e38: movdqa   xmmword ptr [r8], xmm0
0x00000001402b7e3d: mov      rax, qword ptr [rbp + 0x10]
0x00000001402b7e41: mov      qword ptr [r8 + 0x10], rax
0x00000001402b7e45: mov      byte ptr [rbp + 0x87], 1
0x00000001402b7e4c: mov      rcx, rsi
0x00000001402b7e4f: mov      edx, 0x6e726177
0x00000001402b7e54: call     0x1400add58
0x00000001402b7e59: nop      
0x00000001402b7e5a: mov      r15, qword ptr [rbp + 0x88]
0x00000001402b7e61: mov      esi, dword ptr [r15 + 0x98]
0x00000001402b7e68: mov      rax, qword ptr [rbp - 0x20]
0x00000001402b7e6c: mov      qword ptr [rbp + 0x60], rax
0x00000001402b7e70: mov      rax, qword ptr [rbp - 0x18]
0x00000001402b7e74: mov      qword ptr [rbp + 0x68], rax
0x00000001402b7e78: mov      r14, qword ptr [rbp - 0x10]
0x00000001402b7e7c: mov      rcx, qword ptr [r15 + 0x70]
0x00000001402b7e80: mov      rdx, qword ptr [r15 + 0x78]
0x00000001402b7e84: mov      r8d, esi
0x00000001402b7e87: call     0x14064d31d
0x00000001402b7e8c: mov      rbx, rax
0x00000001402b7e8f: cmp      qword ptr [r15 + 0x60], 0
0x00000001402b7e94: je       0x1402b8703
0x00000001402b7e9a: mov      rcx, rbx
0x00000001402b7e9d: shr      rcx, 0x39
0x00000001402b7ea1: mov      rax, qword ptr [r15 + 0x50]
0x00000001402b7ea5: mov      rdx, qword ptr [r15 + 0x58]
0x00000001402b7ea9: movd     xmm0, ecx
0x00000001402b7ead: punpcklbw xmm0, xmm0
0x00000001402b7eb1: pshuflw  xmm0, xmm0, 0
0x00000001402b7eb6: pshufd   xmm0, xmm0, 0x44
0x00000001402b7ebb: xor      r10d, r10d
0x00000001402b7ebe: pcmpeqd  xmm1, xmm1
0x00000001402b7ec2: xor      r9d, r9d
0x00000001402b7ec5: and      rbx, rdx
0x00000001402b7ec8: movdqu   xmm2, xmmword ptr [rax + rbx]
0x00000001402b7ecd: movdqa   xmm3, xmm2
0x00000001402b7ed1: pcmpeqb  xmm3, xmm0
0x00000001402b7ed5: pmovmskb r11d, xmm3
0x00000001402b7eda: test     r11d, r11d
0x00000001402b7edd: je       0x1402b7f05
0x00000001402b7edf: bsf      r15d, r11d
0x00000001402b7ee3: add      r15, rbx
0x00000001402b7ee6: and      r15, rdx
0x00000001402b7ee9: shl      r15, 5
0x00000001402b7eed: mov      rdi, rax
0x00000001402b7ef0: sub      rdi, r15
0x00000001402b7ef3: cmp      esi, dword ptr [rdi - 0x20]
0x00000001402b7ef6: je       0x1402b7f45
0x00000001402b7ef8: lea      edi, [r11 - 1]
0x00000001402b7efc: and      di, r11w
0x00000001402b7f00: mov      r11d, edi
0x00000001402b7f03: jne      0x1402b7edf
0x00000001402b7f05: cmp      r10, 1
0x00000001402b7f09: je       0x1402b7f1f
0x00000001402b7f0b: pmovmskb r8d, xmm2
0x00000001402b7f10: test     r8d, r8d
0x00000001402b7f13: je       0x1402b7f35
0x00000001402b7f15: bsf      r8d, r8d
0x00000001402b7f19: add      r8, rbx
0x00000001402b7f1c: and      r8, rdx
0x00000001402b7f1f: pcmpeqb  xmm2, xmm1
0x00000001402b7f23: pmovmskb r10d, xmm2
0x00000001402b7f28: test     r10d, r10d
0x00000001402b7f2b: jne      0x1402b7f7a
0x00000001402b7f2d: mov      r10d, 1
0x00000001402b7f33: jmp      0x1402b7f38
0x00000001402b7f35: xor      r10d, r10d
0x00000001402b7f38: add      rbx, r9
0x00000001402b7f3b: add      rbx, 0x10
0x00000001402b7f3f: add      r9, 0x10
0x00000001402b7f43: jmp      0x1402b7ec5
0x00000001402b7f45: mov      rcx, qword ptr [rdi - 0x18]
0x00000001402b7f49: mov      rdx, qword ptr [rdi - 0x10]
0x00000001402b7f4d: mov      rax, qword ptr [rbp + 0x60]
0x00000001402b7f51: mov      qword ptr [rdi - 0x18], rax
0x00000001402b7f55: mov      rax, qword ptr [rbp + 0x68]
0x00000001402b7f59: mov      qword ptr [rdi - 0x10], rax
0x00000001402b7f5d: mov      qword ptr [rdi - 8], r14
0x00000001402b7f61: cmp      rcx, -1
0x00000001402b7f65: je       0x1402b7fd3
0x00000001402b7f67: mov      r8d, 1
0x00000001402b7f6d: mov      r9d, 1
0x00000001402b7f73: call     0x14000a0f6
0x00000001402b7f78: jmp      0x1402b7fd3
0x00000001402b7f7a: mov      r9b, byte ptr [rax + r8]
0x00000001402b7f7e: test     r9b, r9b
0x00000001402b7f81: jns      0x1402b872e
0x00000001402b7f87: and      r9b, 1
0x00000001402b7f8b: movzx    r9d, r9b
0x00000001402b7f8f: mov      r10, qword ptr [rbp + 0x88]
0x00000001402b7f96: sub      qword ptr [r10 + 0x60], r9
0x00000001402b7f9a: lea      r9, [r8 - 0x10]
0x00000001402b7f9e: and      rdx, r9
0x00000001402b7fa1: mov      byte ptr [rax + r8], cl
0x00000001402b7fa5: mov      byte ptr [rax + rdx + 0x10], cl
0x00000001402b7fa9: inc      qword ptr [r10 + 0x68]
0x00000001402b7fad: shl      r8, 5
0x00000001402b7fb1: mov      rcx, rax
0x00000001402b7fb4: sub      rcx, r8
0x00000001402b7fb7: neg      r8
0x00000001402b7fba: mov      dword ptr [rax + r8 - 0x20], esi
0x00000001402b7fbf: mov      rax, qword ptr [rbp + 0x60]
0x00000001402b7fc3: mov      qword ptr [rcx - 0x18], rax
0x00000001402b7fc7: mov      rax, qword ptr [rbp + 0x68]
0x00000001402b7fcb: mov      qword ptr [rcx - 0x10], rax
0x00000001402b7fcf: mov      qword ptr [rcx - 8], r14
0x00000001402b7fd3: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b7fda: mov      byte ptr [r14 + 0x94], 0
0x00000001402b7fe2: mov      rcx, qword ptr [r14 + 0xc0]
0x00000001402b7fe9: mov      rdx, qword ptr [r14 + 0xc8]
0x00000001402b7ff0: mov      r8d, 1
0x00000001402b7ff6: mov      r9d, 1
0x00000001402b7ffc: call     0x14000a0f6
0x00000001402b8001: lea      rdi, [r14 + 0xd8]
0x00000001402b8008: lea      rax, [r14 + 0x20]
0x00000001402b800c: mov      qword ptr [rbp + 0x70], rax
0x00000001402b8010: lea      rax, [r14 + 0x50]
0x00000001402b8014: mov      qword ptr [rbp + 0x78], rax
0x00000001402b8018: lea      rax, [r14 + 0x40]
0x00000001402b801c: mov      qword ptr [rbp + 0x68], rax
0x00000001402b8020: pcmpeqd  xmm6, xmm6
0x00000001402b8024: mov      r12, qword ptr [rbp + 0x88]
0x00000001402b802b: mov      rax, qword ptr [r14 + 0x130]
0x00000001402b8032: cmp      rax, qword ptr [r14 + 0x140]
0x00000001402b8039: je       0x1402b8391
0x00000001402b803f: lea      rcx, [rax + 4]
0x00000001402b8043: mov      qword ptr [r14 + 0x130], rcx
0x00000001402b804a: mov      esi, dword ptr [rax]
0x00000001402b804c: mov      dword ptr [r14 + 0x98], esi
0x00000001402b8053: mov      rcx, rdi
0x00000001402b8056: mov      edx, esi
0x00000001402b8058: call     0x1402b90e9
0x00000001402b805d: test     al, al
0x00000001402b805f: je       0x1402b8100
0x00000001402b8065: mov      rcx, qword ptr [r14 + 0x40]
0x00000001402b8069: mov      rdx, qword ptr [r14 + 0x48]
0x00000001402b806d: mov      r8d, esi
0x00000001402b8070: call     0x14064d31d
0x00000001402b8075: mov      r8, rax
0x00000001402b8078: shr      r8, 0x39
0x00000001402b807c: mov      rcx, qword ptr [r14 + 0x20]
0x00000001402b8080: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402b8084: movd     xmm0, r8d
0x00000001402b8089: punpcklbw xmm0, xmm0
0x00000001402b808d: pshuflw  xmm0, xmm0, 0
0x00000001402b8092: pshufd   xmm0, xmm0, 0x44
0x00000001402b8097: xor      r8d, r8d
0x00000001402b809a: and      rax, rdx
0x00000001402b809d: movdqu   xmm1, xmmword ptr [rcx + rax]
0x00000001402b80a2: movdqa   xmm2, xmm1
0x00000001402b80a6: pcmpeqb  xmm2, xmm0
0x00000001402b80aa: pmovmskb r10d, xmm2
0x00000001402b80af: test     r10d, r10d
0x00000001402b80b2: je       0x1402b80e1
0x00000001402b80b4: bsf      r9d, r10d
0x00000001402b80b8: add      r9, rax
0x00000001402b80bb: and      r9, rdx
0x00000001402b80be: mov      r11, r9
0x00000001402b80c1: shl      r11, 5
0x00000001402b80c5: mov      rbx, rcx
0x00000001402b80c8: sub      rbx, r11
0x00000001402b80cb: cmp      esi, dword ptr [rbx - 0x20]
0x00000001402b80ce: je       0x1402b81c6
0x00000001402b80d4: lea      r9d, [r10 - 1]
0x00000001402b80d8: and      r9w, r10w
0x00000001402b80dc: mov      r10d, r9d
0x00000001402b80df: jne      0x1402b80b4
0x00000001402b80e1: pcmpeqb  xmm1, xmm6
0x00000001402b80e5: pmovmskb r9d, xmm1
0x00000001402b80ea: test     r9d, r9d
0x00000001402b80ed: jne      0x1402b8227
0x00000001402b80f3: add      rax, r8
0x00000001402b80f6: add      rax, 0x10
0x00000001402b80fa: add      r8, 0x10
0x00000001402b80fe: jmp      0x1402b809a
0x00000001402b8100: call     0x140769130
0x00000001402b8105: nop      
0x00000001402b8106: mov      r13, rax
0x00000001402b8109: mov      esi, edx
0x00000001402b810b: mov      qword ptr [r12 + 0x108], rax
0x00000001402b8113: mov      dword ptr [r12 + 0x110], edx
0x00000001402b811b: mov      ebx, dword ptr [r12 + 0x98]
0x00000001402b8123: mov      rcx, qword ptr [r12 + 0x40]
0x00000001402b8128: mov      rdx, qword ptr [r12 + 0x48]
0x00000001402b812d: mov      r8d, ebx
0x00000001402b8130: call     0x14064d31d
0x00000001402b8135: mov      r15, rax
0x00000001402b8138: mov      r14, rax
0x00000001402b813b: shr      r14, 0x39
0x00000001402b813f: mov      rax, qword ptr [r12 + 0x20]
0x00000001402b8144: mov      rcx, qword ptr [r12 + 0x28]
0x00000001402b8149: movd     xmm0, r14d
0x00000001402b814e: punpcklbw xmm0, xmm0
0x00000001402b8152: pshuflw  xmm0, xmm0, 0
0x00000001402b8157: pshufd   xmm0, xmm0, 0x44
0x00000001402b815c: xor      edx, edx
0x00000001402b815e: mov      r8, r15
0x00000001402b8161: and      r8, rcx
0x00000001402b8164: movdqu   xmm1, xmmword ptr [rax + r8]
0x00000001402b816a: movdqa   xmm2, xmm1
0x00000001402b816e: pcmpeqb  xmm2, xmm0
0x00000001402b8172: pmovmskb r10d, xmm2
0x00000001402b8177: test     r10d, r10d
0x00000001402b817a: je       0x1402b81a7
0x00000001402b817c: bsf      r11d, r10d
0x00000001402b8180: add      r11, r8
0x00000001402b8183: and      r11, rcx
0x00000001402b8186: shl      r11, 5
0x00000001402b818a: mov      r9, rax
0x00000001402b818d: sub      r9, r11
0x00000001402b8190: cmp      dword ptr [r9 - 0x20], ebx
0x00000001402b8194: je       0x1402b825f
0x00000001402b819a: lea      r9d, [r10 - 1]
0x00000001402b819e: and      r9w, r10w
0x00000001402b81a2: mov      r10d, r9d
0x00000001402b81a5: jne      0x1402b817c
0x00000001402b81a7: pcmpeqb  xmm1, xmm6
0x00000001402b81ab: pmovmskb r9d, xmm1
0x00000001402b81b0: test     r9d, r9d
0x00000001402b81b3: jne      0x1402b826b
0x00000001402b81b9: add      r8, rdx
0x00000001402b81bc: add      r8, 0x10
0x00000001402b81c0: add      rdx, 0x10
0x00000001402b81c4: jmp      0x1402b8161
0x00000001402b81c6: lea      rax, [r9 - 0x10]
0x00000001402b81ca: and      rax, rdx
0x00000001402b81cd: movdqu   xmm0, xmmword ptr [rcx + rax]
0x00000001402b81d2: pcmpeqb  xmm0, xmm6
0x00000001402b81d6: pmovmskb edx, xmm0
0x00000001402b81da: movdqu   xmm0, xmmword ptr [rcx + r9]
0x00000001402b81e0: pcmpeqb  xmm0, xmm6
0x00000001402b81e4: pmovmskb r8d, xmm0
0x00000001402b81e9: mov      r10w, 0x1f
0x00000001402b81ee: bsr      r10w, dx
0x00000001402b81f3: xor      r10d, 0xf
0x00000001402b81f7: or       r8d, 0x10000
0x00000001402b81fe: bsf      r8d, r8d
0x00000001402b8202: add      r8d, r10d
0x00000001402b8205: mov      dl, 0x80
0x00000001402b8207: cmp      r8w, 0xf
0x00000001402b820c: ja       0x1402b8214
0x00000001402b820e: inc      qword ptr [r14 + 0x30]
0x00000001402b8212: mov      dl, 0xff
0x00000001402b8214: mov      byte ptr [rcx + r9], dl
0x00000001402b8218: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001402b821c: dec      qword ptr [r14 + 0x38]
0x00000001402b8220: mov      esi, dword ptr [r14 + 0x98]
0x00000001402b8227: lea      rcx, [rbp + 0x20]
0x00000001402b822b: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b822f: mov      r8d, esi
0x00000001402b8232: call     0x1402b8fa3
0x00000001402b8237: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b823b: cmp      rcx, -1
0x00000001402b823f: je       0x1402b802b
0x00000001402b8245: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b8249: mov      r8d, 1
0x00000001402b824f: mov      r9d, 1
0x00000001402b8255: call     0x14000a0f6
0x00000001402b825a: jmp      0x1402b802b
0x00000001402b825f: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b8266: jmp      0x1402b82fe
0x00000001402b826b: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b8272: cmp      qword ptr [rdx + 0x30], 0
0x00000001402b8277: je       0x1402b834e
0x00000001402b827d: and      r15, rcx
0x00000001402b8280: movdqu   xmm0, xmmword ptr [rax + r15]
0x00000001402b8286: pmovmskb edx, xmm0
0x00000001402b828a: test     edx, edx
0x00000001402b828c: je       0x1402b832b
0x00000001402b8292: bsf      edx, edx
0x00000001402b8295: add      rdx, r15
0x00000001402b8298: and      rdx, rcx
0x00000001402b829b: mov      r8b, byte ptr [rax + rdx]
0x00000001402b829f: test     r8b, r8b
0x00000001402b82a2: jns      0x1402b837d
0x00000001402b82a8: lea      r9, [rdx - 0x10]
0x00000001402b82ac: and      r9, rcx
0x00000001402b82af: mov      byte ptr [rax + rdx], r14b
0x00000001402b82b3: mov      byte ptr [rax + r9 + 0x10], r14b
0x00000001402b82b8: shl      rdx, 5
0x00000001402b82bc: mov      r9, rax
0x00000001402b82bf: sub      r9, rdx
0x00000001402b82c2: and      r8b, 1
0x00000001402b82c6: movzx    ecx, r8b
0x00000001402b82ca: mov      r14, qword ptr [rbp + 0x88]
0x00000001402b82d1: sub      qword ptr [r14 + 0x30], rcx
0x00000001402b82d5: neg      rdx
0x00000001402b82d8: mov      dword ptr [rax + rdx - 0x20], ebx
0x00000001402b82dc: mov      qword ptr [r9 - 0x18], r13
0x00000001402b82e0: mov      dword ptr [r9 - 0x10], esi
0x00000001402b82e4: mov      dword ptr [r9 - 8], 0
0x00000001402b82ec: inc      qword ptr [r14 + 0x38]
0x00000001402b82f0: mov      r13, qword ptr [r14 + 0x108]
0x00000001402b82f7: mov      esi, dword ptr [r14 + 0x110]
0x00000001402b82fe: lea      rax, [r9 - 0x18]
0x00000001402b8302: mov      qword ptr [r14 + 0xb8], rax
0x00000001402b8309: xor      eax, eax
0x00000001402b830b: cmp      esi, dword ptr [r9 - 0x10]
0x00000001402b830f: setb     al
0x00000001402b8312: xor      ecx, ecx
0x00000001402b8314: cmp      r13, qword ptr [r9 - 0x18]
0x00000001402b8318: setb     cl
0x00000001402b831b: cmove    ecx, eax
0x00000001402b831e: test     cl, cl
0x00000001402b8320: jne      0x1402b802b
0x00000001402b8326: jmp      0x1402b83d0
0x00000001402b832b: mov      r8d, 0x10
0x00000001402b8331: add      r15, r8
0x00000001402b8334: and      r15, rcx
0x00000001402b8337: movdqu   xmm0, xmmword ptr [rax + r15]
0x00000001402b833d: pmovmskb edx, xmm0
0x00000001402b8341: add      r8, 0x10
0x00000001402b8345: test     edx, edx
0x00000001402b8347: je       0x1402b8331
0x00000001402b8349: jmp      0x1402b8292
0x00000001402b834e: mov      rcx, qword ptr [rbp + 0x70]
0x00000001402b8352: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402b8356: call     0x1408b59b7
0x00000001402b835b: nop      
0x00000001402b835c: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402b8363: mov      r13, qword ptr [rcx + 0x108]
0x00000001402b836a: mov      esi, dword ptr [rcx + 0x110]
0x00000001402b8370: mov      rax, qword ptr [rcx + 0x20]
0x00000001402b8374: mov      rcx, qword ptr [rcx + 0x28]
0x00000001402b8378: jmp      0x1402b827d
0x00000001402b837d: movdqa   xmm0, xmmword ptr [rax]
0x00000001402b8381: pmovmskb edx, xmm0
0x00000001402b8385: bsf      edx, edx
0x00000001402b8388: mov      r8b, byte ptr [rax + rdx]
0x00000001402b838c: jmp      0x1402b82a8
0x00000001402b8391: mov      rdx, qword ptr [r14 + 0x128]
0x00000001402b8398: mov      rcx, qword ptr [r14 + 0x138]
0x00000001402b839f: mov      r8d, 4
0x00000001402b83a5: mov      r9d, 4
0x00000001402b83ab: call     0x14000a0f6
0x00000001402b83b0: mov      rcx, qword ptr [r14 + 0xd8]
0x00000001402b83b7: mov      rdx, qword ptr [r14 + 0xe0]
0x00000001402b83be: call     0x14063548d
0x00000001402b83c3: mov      byte ptr [r14 + 0x95], 0
0x00000001402b83cb: jmp      0x1402b7576
0x00000001402b83d0: mov      rsi, qword ptr [r14 + 0x80]
0x00000001402b83d7: lea      rdi, [rsi + 0x48]
0x00000001402b83db: mov      cl, 1
0x00000001402b83dd: xor      eax, eax
0x00000001402b83df: lock cmpxchg byte ptr [rsi + 0x48], cl
0x00000001402b83e4: jne      0x1402b8715
0x00000001402b83ea: mov      qword ptr [rbp + 0x78], rdi
0x00000001402b83ee: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b83f5: lea      rcx, [rax + 0xc0]
0x00000001402b83fc: mov      rdx, qword ptr [rsi + 0x58]
0x00000001402b8400: mov      r8, qword ptr [rsi + 0x60]
0x00000001402b8404: call     0x1400099d0
0x00000001402b8409: nop      
0x00000001402b840a: xor      edx, edx
0x00000001402b840c: mov      al, 1
0x00000001402b840e: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402b8412: lock cmpxchg byte ptr [rcx], dl
0x00000001402b8416: jne      0x1402b8723
0x00000001402b841c: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402b8423: movzx    eax, word ptr [rcx + 0x92]
0x00000001402b842a: movdqu   xmm0, xmmword ptr [rcx + 0xc8]
0x00000001402b8432: mov      esi, dword ptr [rcx + 0x98]
0x00000001402b8438: mov      word ptr [rbp + 0x5e], ax
0x00000001402b843c: movdqu   xmmword ptr [rsp + 0x28], xmm0
0x00000001402b8442: mov      qword ptr [rsp + 0x20], 0x12
0x00000001402b844b: lea      rdx, [rip + 0x8441ec]
0x00000001402b8452: lea      r9, [rip + 0x8675df]
0x00000001402b8459: mov      rcx, rbp
0x00000001402b845c: mov      r8d, 0x233fa
0x00000001402b8462: call     0x1402b919d
0x00000001402b8467: nop      
0x00000001402b8468: mov      rax, qword ptr [rbp + 8]
0x00000001402b846c: mov      qword ptr [rbp + 0x78], rax
0x00000001402b8470: mov      rdi, qword ptr [rbp + 0x10]
0x00000001402b8474: lea      rax, [rbp + 0x5e]
0x00000001402b8478: lea      r8, [rbp - 0x20]
0x00000001402b847c: mov      qword ptr [r8], rax
0x00000001402b847f: lea      rax, [rip - 0x2927c6]
0x00000001402b8486: mov      qword ptr [r8 + 8], rax
0x00000001402b848a: lea      rdx, [rip + 0x8675b9]
0x00000001402b8491: lea      rcx, [rbp + 0x20]
0x00000001402b8495: call     0x1400095e0
0x00000001402b849a: nop      
0x00000001402b849b: lea      rcx, [rbp + 0x20]
0x00000001402b849f: mov      rax, qword ptr [rcx]
0x00000001402b84a2: mov      qword ptr [rbp + 0x68], rax
0x00000001402b84a6: mov      rdx, qword ptr [rcx + 8]
0x00000001402b84aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b84ae: mov      qword ptr [rsp + 0x30], rax
0x00000001402b84b3: mov      qword ptr [rbp + 0x70], rdx
0x00000001402b84b7: mov      qword ptr [rsp + 0x28], rdx
0x00000001402b84bc: mov      qword ptr [rsp + 0x20], 0x13
0x00000001402b84c5: lea      r9, [rip + 0x867592]
0x00000001402b84cc: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b84d0: mov      r8, rdi
0x00000001402b84d3: call     0x1402b919d
0x00000001402b84d8: nop      
0x00000001402b84d9: mov      r14, qword ptr [rbp + 0x28]
0x00000001402b84dd: mov      rdi, qword ptr [rbp + 0x30]
0x00000001402b84e1: lea      rdx, [rbp - 0x20]
0x00000001402b84e5: mov      ecx, esi
0x00000001402b84e7: call     0x14001ebd0
0x00000001402b84ec: test     rdx, rdx
0x00000001402b84ef: mov      qword ptr [rbp + 0x60], r14
0x00000001402b84f3: jns      0x1402b8506
0x00000001402b84f5: xor      ecx, ecx
0x00000001402b84f7: mov      rdx, qword ptr [rbp - 8]
0x00000001402b84fb: call     0x1408ad821
0x00000001402b8500: nop      
0x00000001402b8501: jmp      0x1402b8750
0x00000001402b8506: mov      rbx, rax
0x00000001402b8509: mov      rsi, rdx
0x00000001402b850c: mov      eax, 1
0x00000001402b8511: xor      ecx, ecx
0x00000001402b8513: test     rdx, rdx
0x00000001402b8516: je       0x1402b8542
0x00000001402b8518: xor      ecx, ecx
0x00000001402b851a: mov      rdx, rsi
0x00000001402b851d: call     0x1407667d0
0x00000001402b8522: test     rax, rax
0x00000001402b8525: je       0x1402b8752
0x00000001402b852b: mov      rcx, rax
0x00000001402b852e: mov      rdx, rbx
0x00000001402b8531: mov      r8, rsi
0x00000001402b8534: mov      rbx, rax
0x00000001402b8537: call     0x1408acdc0
0x00000001402b853c: mov      rax, rbx
0x00000001402b853f: mov      rcx, rsi
0x00000001402b8542: mov      qword ptr [rbp - 8], rax
0x00000001402b8546: mov      qword ptr [rbp + 0x50], rcx
0x00000001402b854a: mov      qword ptr [rsp + 0x30], rsi
0x00000001402b854f: mov      qword ptr [rsp + 0x28], rax
0x00000001402b8554: mov      qword ptr [rsp + 0x20], 0x15
0x00000001402b855d: lea      r9, [rip + 0x86750d]
0x00000001402b8564: lea      rcx, [rbp - 0x40]
0x00000001402b8568: mov      rdx, r14
0x00000001402b856b: mov      r8, rdi
0x00000001402b856e: call     0x1402b919d
0x00000001402b8573: nop      
0x00000001402b8574: mov      esi, 1
0x00000001402b8579: mov      r8d, 1
0x00000001402b857f: mov      r9d, 1
0x00000001402b8585: mov      rcx, qword ptr [rbp + 0x50]
0x00000001402b8589: mov      rdx, qword ptr [rbp - 8]
0x00000001402b858d: call     0x14000a0f6
0x00000001402b8592: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b8596: mov      r8d, 1
0x00000001402b859c: mov      r9d, 1
0x00000001402b85a2: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402b85a6: call     0x14000a0f6
0x00000001402b85ab: mov      r8d, 1
0x00000001402b85b1: mov      r9d, 1
0x00000001402b85b7: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402b85bb: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402b85bf: call     0x14000a0f6
0x00000001402b85c4: mov      rcx, qword ptr [rbp]
0x00000001402b85c8: mov      r8d, 1
0x00000001402b85ce: mov      r9d, 1
0x00000001402b85d4: mov      rdx, qword ptr [rbp + 0x78]
0x00000001402b85d8: call     0x14000a0f6
0x00000001402b85dd: mov      r15, qword ptr [rbp + 0x88]
0x00000001402b85e4: mov      byte ptr [r15 + 0x94], 1
0x00000001402b85ec: mov      rax, qword ptr [r15 + 0x80]
0x00000001402b85f3: mov      rbx, qword ptr [rax + 0x30]
0x00000001402b85f7: mov      r14, qword ptr [rax + 0x38]
0x00000001402b85fb: mov      byte ptr [r15 + 0x94], 0
0x00000001402b8603: mov      rax, qword ptr [rbp - 0x30]
0x00000001402b8607: mov      qword ptr [rbp + 0x10], rax
0x00000001402b860b: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402b8610: movdqa   xmmword ptr [rbp], xmm0
0x00000001402b8615: mov      edi, 8
0x00000001402b861a: mov      edx, 8
0x00000001402b861f: xor      ecx, ecx
0x00000001402b8621: call     0x1407667d0
0x00000001402b8626: test     rax, rax
0x00000001402b8629: cmovne   rsi, rdi
0x00000001402b862d: mov      qword ptr [rbp + 0x78], rax
0x00000001402b8631: cmovne   rdi, rax
0x00000001402b8635: je       0x1402b8744
0x00000001402b863b: mov      rcx, qword ptr [r14 + 0x10]
0x00000001402b863f: mov      rax, qword ptr [r14 + 0x28]
0x00000001402b8643: dec      rcx
0x00000001402b8646: and      rcx, 0xfffffffffffffff0
0x00000001402b864a: add      rcx, rbx
0x00000001402b864d: add      rcx, 0x10
0x00000001402b8651: movabs   rdx, 0x50434d20776f6c46
0x00000001402b865b: mov      qword ptr [rdi], rdx
0x00000001402b865e: lea      r8, [rbp + 0x20]
0x00000001402b8662: mov      qword ptr [r8], rsi
0x00000001402b8665: mov      qword ptr [r8 + 8], rdi
0x00000001402b8669: mov      qword ptr [r8 + 0x10], 8
0x00000001402b8671: mov      r9d, dword ptr [r15 + 0x98]
0x00000001402b8678: mov      rdx, rbp
0x00000001402b867b: call     qword ptr [rip + 0x619817]
0x00000001402b8681: nop      
0x00000001402b8682: mov      r8, rax
0x00000001402b8685: mov      qword ptr [r15 + 0x118], rax
0x00000001402b868c: mov      qword ptr [r15 + 0x120], rdx
0x00000001402b8693: jmp      0x1402b7b61
0x00000001402b8698: mov      r8d, 1
0x00000001402b869e: mov      r9d, 1
0x00000001402b86a4: mov      rcx, r12
0x00000001402b86a7: mov      rdx, qword ptr [rbp + 0x70]
0x00000001402b86ab: jmp      0x1402b7f73
0x00000001402b86b0: mov      al, 4
0x00000001402b86b2: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402b86b9: mov      byte ptr [rcx + 0x96], al
0x00000001402b86bf: movaps   xmm6, xmmword ptr [rbp + 0xa0]
0x00000001402b86c6: movaps   xmm7, xmmword ptr [rbp + 0xb0]
0x00000001402b86cd: add      rsp, 0x148
0x00000001402b86d4: pop      rbx
0x00000001402b86d5: pop      rdi
0x00000001402b86d6: pop      rsi
0x00000001402b86d7: pop      r12
0x00000001402b86d9: pop      r13
0x00000001402b86db: pop      r14
0x00000001402b86dd: pop      r15
0x00000001402b86df: pop      rbp
0x00000001402b86e0: ret      
0x00000001402b86e1: mov      byte ptr [rbp + 0x97], 1
0x00000001402b86e8: lea      rcx, [rip + 0x8bc567]
0x00000001402b86ef: lea      r8, [rip + 0x676fa2]
0x00000001402b86f6: mov      edx, 0x28
0x00000001402b86fb: call     0x1408ae980
0x00000001402b8700: nop      
0x00000001402b8701: jmp      0x1402b8750
0x00000001402b8703: lea      rdx, [r15 + 0x70]
0x00000001402b8707: mov      rcx, rdi
0x00000001402b870a: call     0x1408b59b7
0x00000001402b870f: nop      
0x00000001402b8710: jmp      0x1402b7e9a
0x00000001402b8715: mov      rcx, rdi
0x00000001402b8718: call     0x1408bfa45
0x00000001402b871d: nop      
0x00000001402b871e: jmp      0x1402b83ea
0x00000001402b8723: call     0x1408bf786
0x00000001402b8728: nop      
0x00000001402b8729: jmp      0x1402b841c
0x00000001402b872e: movdqa   xmm0, xmmword ptr [rax]
0x00000001402b8732: pmovmskb r8d, xmm0
0x00000001402b8737: bsf      r8d, r8d
0x00000001402b873b: mov      r9b, byte ptr [rax + r8]
0x00000001402b873f: jmp      0x1402b7f87
0x00000001402b8744: mov      rcx, rsi
0x00000001402b8747: mov      rdx, rdi
0x00000001402b874a: call     0x1408ad821
0x00000001402b874f: nop      
0x00000001402b8750: ud2      
0x00000001402b8752: mov      ecx, 1
0x00000001402b8757: mov      qword ptr [rbp - 8], rsi
0x00000001402b875b: jmp      0x1402b84f7
