; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7621-0x3b7ad1
0x00000001403b7621: push     rbp
0x00000001403b7622: push     r15
0x00000001403b7624: push     r14
0x00000001403b7626: push     r13
0x00000001403b7628: push     r12
0x00000001403b762a: push     rsi
0x00000001403b762b: push     rdi
0x00000001403b762c: push     rbx
0x00000001403b762d: mov      eax, 0x23b8
0x00000001403b7632: call     0x1408a7060
0x00000001403b7637: sub      rsp, rax
0x00000001403b763a: lea      rbp, [rsp + 0x80]
0x00000001403b7642: and      rsp, 0xffffffffffffff80
0x00000001403b7646: mov      rbx, rsp
0x00000001403b7649: mov      qword ptr [rbx + 0x23a8], rbp
0x00000001403b7650: mov      qword ptr [rbp + 0x2330], 0xfffffffffffffffe
0x00000001403b765b: mov      rdx, rcx
0x00000001403b765e: mov      eax, 1
0x00000001403b7663: lock xadd qword ptr [rip + 0xa0a134], rax
0x00000001403b766c: test     rax, rax
0x00000001403b766f: je       0x1403b765e
0x00000001403b7671: lea      rsi, [rbx + 0x78]
0x00000001403b7675: mov      qword ptr [rsi], rax
0x00000001403b7678: lea      rdi, [rbx + 0x820]
0x00000001403b767f: mov      r8d, 0x6d8
0x00000001403b7685: mov      rcx, rdi
0x00000001403b7688: call     0x1408acdc0
0x00000001403b768d: mov      qword ptr [rdi - 0x10], rsi
0x00000001403b7691: lea      rax, [rbx + 0x6f]
0x00000001403b7695: mov      qword ptr [rdi - 8], rax
0x00000001403b7699: mov      eax, dword ptr [rip + 0xa0c71d]
0x00000001403b769f: mov      rcx, qword ptr gs:[0x58]
0x00000001403b76a8: mov      rax, qword ptr [rcx + rax*8]
0x00000001403b76ac: lea      r13, [rax + 0x1a0]
0x00000001403b76b3: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403b76b8: test     eax, eax
0x00000001403b76ba: jne      0x1403b7a51
0x00000001403b76c0: lea      rcx, [rbx + 0x15d8]
0x00000001403b76c7: lea      rdx, [rbx + 0x810]
0x00000001403b76ce: mov      r8d, 0x6e8
0x00000001403b76d4: call     0x1408acdc0
0x00000001403b76d9: mov      rdi, qword ptr [r13]
0x00000001403b76dd: movabs   rax, 0x7fffffffffffffff
0x00000001403b76e7: cmp      rdi, rax
0x00000001403b76ea: mov      qword ptr [rbx + 0x70], rdi
0x00000001403b76ee: jae      0x1403b7a42
0x00000001403b76f4: lea      rax, [rdi + 1]
0x00000001403b76f8: mov      qword ptr [r13], rax
0x00000001403b76fc: mov      rsi, qword ptr [r13 + 8]
0x00000001403b7700: lea      rcx, [rbx + 0x1cc0]
0x00000001403b7707: lea      rdx, [rbx + 0x810]
0x00000001403b770e: mov      r8d, 0x6e8
0x00000001403b7714: call     0x1408acdc0
0x00000001403b7719: cmp      rsi, 2
0x00000001403b771d: mov      qword ptr [rbx + 0x60], r13
0x00000001403b7721: je       0x1403b7a95
0x00000001403b7727: mov      rax, qword ptr [rbx + 0x15d8]
0x00000001403b772e: mov      r14, qword ptr [rax]
0x00000001403b7731: cmp      esi, 1
0x00000001403b7734: jne      0x1403b7764
0x00000001403b7736: mov      r15, qword ptr [r13 + 0x10]
0x00000001403b773a: lock inc qword ptr [r15]
0x00000001403b773e: jle      0x1403b7acf
0x00000001403b7744: mov      r12, qword ptr [r15 + 0x218]
0x00000001403b774b: test     r12, r12
0x00000001403b774e: je       0x1403b7798
0x00000001403b7750: lock inc qword ptr [r12]
0x00000001403b7755: jle      0x1403b7acf
0x00000001403b775b: mov      r13, qword ptr [r15 + 0x220]
0x00000001403b7762: jmp      0x1403b7798
0x00000001403b7764: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403b7768: lock inc qword ptr [rdi]
0x00000001403b776c: jle      0x1403b7acf
0x00000001403b7772: mov      r15, qword ptr [rdi + 0x210]
0x00000001403b7779: test     r15, r15
0x00000001403b777c: je       0x1403b78ee
0x00000001403b7782: lock inc qword ptr [r15]
0x00000001403b7786: jle      0x1403b7acf
0x00000001403b778c: mov      r12, qword ptr [rdi + 0x218]
0x00000001403b7793: jmp      0x1403b78ee
0x00000001403b7798: lea      rdx, [rbx + 0x820]
0x00000001403b779f: xorps    xmm0, xmm0
0x00000001403b77a2: lea      rdi, [rbx + 0xb4]
0x00000001403b77a9: movaps   xmmword ptr [rdi + 0x6dc], xmm0
0x00000001403b77b0: xor      esi, esi
0x00000001403b77b2: mov      qword ptr [rdi + 0x6ec], rsi
0x00000001403b77b9: lea      rcx, [rbx + 0xf00]
0x00000001403b77c0: mov      r8d, 0x6d8
0x00000001403b77c6: call     0x1408acdc0
0x00000001403b77cb: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403b77d3: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403b77d7: lea      rax, [rip + 0x55e152]
0x00000001403b77de: mov      qword ptr [rdi - 0x24], rax
0x00000001403b77e2: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403b77e6: mov      qword ptr [rdi - 0x14], r15
0x00000001403b77ea: mov      qword ptr [rdi - 0xc], r14
0x00000001403b77ee: mov      dword ptr [rdi - 4], 0
0x00000001403b77f5: lea      rsi, [rbx + 0xefc]
0x00000001403b77fc: mov      r8d, 0x6dc
0x00000001403b7802: mov      rcx, rdi
0x00000001403b7805: mov      rdx, rsi
0x00000001403b7808: call     0x1408acdc0
0x00000001403b780d: mov      qword ptr [rdi + 0x6fc], r12
0x00000001403b7814: mov      qword ptr [rdi + 0x704], r13
0x00000001403b781b: mov      edx, 0x800
0x00000001403b7820: xor      ecx, ecx
0x00000001403b7822: call     0x1407667d0
0x00000001403b7827: test     rax, rax
0x00000001403b782a: je       0x1403b7aad
0x00000001403b7830: mov      r12, rax
0x00000001403b7833: lea      rdi, [r15 + 0xa8]
0x00000001403b783a: and      r12, 0xffffffffffffff80
0x00000001403b783e: mov      qword ptr [r12 + 0x78], rax
0x00000001403b7843: sub      r12, -0x80
0x00000001403b7847: lea      rdx, [rbx + 0x80]
0x00000001403b784e: mov      r8d, 0x780
0x00000001403b7854: mov      rcx, r12
0x00000001403b7857: call     0x1408acdc0
0x00000001403b785c: nop      
0x00000001403b785d: mov      rcx, rdi
0x00000001403b7860: mov      rdx, r12
0x00000001403b7863: mov      qword ptr [rbx + 0x50], r12
0x00000001403b7867: mov      r8, r12
0x00000001403b786a: call     0x140681a10
0x00000001403b786f: mov      qword ptr [rbx + 0x58], rax
0x00000001403b7873: mov      qword ptr [rbx + 0x80], r14
0x00000001403b787a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403b7881: test     rcx, rcx
0x00000001403b7884: je       0x1403b78b5
0x00000001403b7886: mov      rax, qword ptr [r15 + 0x210]
0x00000001403b788d: mov      rdx, qword ptr [rax + 0x10]
0x00000001403b7891: mov      rax, qword ptr [rax + 0x28]
0x00000001403b7895: dec      rdx
0x00000001403b7898: and      rdx, 0xfffffffffffffff0
0x00000001403b789c: add      rcx, rdx
0x00000001403b789f: add      rcx, 0x10
0x00000001403b78a3: mov      byte ptr [rbx + 0x4e], 0
0x00000001403b78a7: lea      rdx, [rbx + 0x80]
0x00000001403b78ae: call     qword ptr [rip + 0x51a5e4]
0x00000001403b78b4: nop      
0x00000001403b78b5: mov      rax, qword ptr [rbx + 0x58]
0x00000001403b78b9: test     rax, rax
0x00000001403b78bc: je       0x1403b7a23
0x00000001403b78c2: add      r15, 0x10
0x00000001403b78c6: mov      byte ptr [rbx + 0xefc], 0
0x00000001403b78cd: lea      rcx, [rbx + 0x80]
0x00000001403b78d4: mov      qword ptr [rcx], r15
0x00000001403b78d7: mov      qword ptr [rcx + 8], rax
0x00000001403b78db: mov      qword ptr [rcx + 0x10], rsi
0x00000001403b78df: mov      byte ptr [rbx + 0x4e], 1
0x00000001403b78e3: call     0x140814f56
0x00000001403b78e8: nop      
0x00000001403b78e9: jmp      0x1403b7a23
0x00000001403b78ee: lea      rdx, [rbx + 0x820]
0x00000001403b78f5: xorps    xmm0, xmm0
0x00000001403b78f8: lea      rsi, [rbx + 0xb4]
0x00000001403b78ff: movaps   xmmword ptr [rsi + 0x6dc], xmm0
0x00000001403b7906: xor      r13d, r13d
0x00000001403b7909: mov      qword ptr [rsi + 0x6ec], r13
0x00000001403b7910: lea      rcx, [rbx + 0xf00]
0x00000001403b7917: mov      r8d, 0x6d8
0x00000001403b791d: call     0x1408acdc0
0x00000001403b7922: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403b792a: mov      qword ptr [rsi - 0x2c], r13
0x00000001403b792e: lea      rax, [rip + 0x55dfab]
0x00000001403b7935: mov      qword ptr [rsi - 0x24], rax
0x00000001403b7939: mov      qword ptr [rsi - 0x1c], r13
0x00000001403b793d: mov      qword ptr [rsi - 0x14], rdi
0x00000001403b7941: mov      qword ptr [rsi - 0xc], r14
0x00000001403b7945: mov      dword ptr [rsi - 4], 0
0x00000001403b794c: lea      rdx, [rbx + 0xefc]
0x00000001403b7953: mov      r8d, 0x6dc
0x00000001403b7959: mov      rcx, rsi
0x00000001403b795c: call     0x1408acdc0
0x00000001403b7961: mov      qword ptr [rsi + 0x6fc], r15
0x00000001403b7968: mov      qword ptr [rsi + 0x704], r12
0x00000001403b796f: mov      edx, 0x800
0x00000001403b7974: xor      ecx, ecx
0x00000001403b7976: call     0x1407667d0
0x00000001403b797b: test     rax, rax
0x00000001403b797e: je       0x1403b7abf
0x00000001403b7984: mov      r15, rax
0x00000001403b7987: lea      rsi, [rdi + 0x170]
0x00000001403b798e: and      r15, 0xffffffffffffff80
0x00000001403b7992: mov      qword ptr [r15 + 0x78], rax
0x00000001403b7996: sub      r15, -0x80
0x00000001403b799a: lea      rdx, [rbx + 0x80]
0x00000001403b79a1: mov      r8d, 0x780
0x00000001403b79a7: mov      rcx, r15
0x00000001403b79aa: call     0x1408acdc0
0x00000001403b79af: nop      
0x00000001403b79b0: mov      rcx, rsi
0x00000001403b79b3: mov      rdx, r15
0x00000001403b79b6: mov      qword ptr [rbx + 0x50], r15
0x00000001403b79ba: mov      r8, r15
0x00000001403b79bd: call     0x140681a10
0x00000001403b79c2: mov      qword ptr [rbx + 0x58], rax
0x00000001403b79c6: mov      qword ptr [rbx + 0x80], r14
0x00000001403b79cd: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403b79d4: test     rcx, rcx
0x00000001403b79d7: je       0x1403b7a08
0x00000001403b79d9: mov      rax, qword ptr [rdi + 0x208]
0x00000001403b79e0: mov      rdx, qword ptr [rax + 0x10]
0x00000001403b79e4: mov      rax, qword ptr [rax + 0x28]
0x00000001403b79e8: dec      rdx
0x00000001403b79eb: and      rdx, 0xfffffffffffffff0
0x00000001403b79ef: add      rcx, rdx
0x00000001403b79f2: add      rcx, 0x10
0x00000001403b79f6: mov      byte ptr [rbx + 0x4f], 1
0x00000001403b79fa: lea      rdx, [rbx + 0x80]
0x00000001403b7a01: call     qword ptr [rip + 0x51a491]
0x00000001403b7a07: nop      
0x00000001403b7a08: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403b7a0c: test     rdx, rdx
0x00000001403b7a0f: je       0x1403b7a23
0x00000001403b7a11: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b7a15: mov      rcx, qword ptr [rax + 0x10]
0x00000001403b7a19: mov      byte ptr [rbx + 0x4f], 0
0x00000001403b7a1d: call     0x140821120
0x00000001403b7a22: nop      
0x00000001403b7a23: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b7a27: dec      qword ptr [rax]
0x00000001403b7a2a: mov      rax, qword ptr [rbx + 0x50]
0x00000001403b7a2e: lea      rsp, [rbp + 0x2338]
0x00000001403b7a35: pop      rbx
0x00000001403b7a36: pop      rdi
0x00000001403b7a37: pop      rsi
0x00000001403b7a38: pop      r12
0x00000001403b7a3a: pop      r13
0x00000001403b7a3c: pop      r14
0x00000001403b7a3e: pop      r15
0x00000001403b7a40: pop      rbp
0x00000001403b7a41: ret      
0x00000001403b7a42: lea      rcx, [rip + 0x7c8a67]
0x00000001403b7a49: call     0x1408ae940
0x00000001403b7a4e: nop      
0x00000001403b7a4f: jmp      0x1403b7acf
0x00000001403b7a51: cmp      eax, 1
0x00000001403b7a54: jne      0x1403b7a74
0x00000001403b7a56: mov      byte ptr [rbx + 0x4d], 1
0x00000001403b7a5a: lea      rdx, [rip + 0x45062f]
0x00000001403b7a61: mov      rcx, r13
0x00000001403b7a64: call     0x140766490
0x00000001403b7a69: nop      
0x00000001403b7a6a: mov      byte ptr [r13 + 0x48], 0
0x00000001403b7a6f: jmp      0x1403b76c0
0x00000001403b7a74: mov      rcx, rdi
0x00000001403b7a77: call     0x140287f63
0x00000001403b7a7c: mov      al, 1
0x00000001403b7a7e: lea      rcx, [rbx + 0x80]
0x00000001403b7a85: mov      byte ptr [rcx], al
0x00000001403b7a87: lea      rdx, [rip + 0x55649a]
0x00000001403b7a8e: call     0x1408af332
0x00000001403b7a93: ud2      
0x00000001403b7a95: lea      rcx, [rbx + 0x1cd0]
0x00000001403b7a9c: call     0x140287f63
0x00000001403b7aa1: nop      
0x00000001403b7aa2: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b7aa6: dec      qword ptr [rax]
0x00000001403b7aa9: xor      eax, eax
0x00000001403b7aab: jmp      0x1403b7a7e
0x00000001403b7aad: mov      ecx, 0x80
0x00000001403b7ab2: mov      edx, 0x780
0x00000001403b7ab7: call     0x1408ad83e
0x00000001403b7abc: nop      
0x00000001403b7abd: jmp      0x1403b7acf
0x00000001403b7abf: mov      ecx, 0x80
0x00000001403b7ac4: mov      edx, 0x780
0x00000001403b7ac9: call     0x1408ad83e
0x00000001403b7ace: nop      
0x00000001403b7acf: ud2      
