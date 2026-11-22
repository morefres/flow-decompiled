; instruction-faithful x86-64 fallback for flow.exe rva=0x6f7247-0x6f78bc
0x00000001406f7247: push     rbp
0x00000001406f7248: push     r15
0x00000001406f724a: push     r14
0x00000001406f724c: push     r13
0x00000001406f724e: push     r12
0x00000001406f7250: push     rsi
0x00000001406f7251: push     rdi
0x00000001406f7252: push     rbx
0x00000001406f7253: sub      rsp, 0x3a8
0x00000001406f725a: lea      rbp, [rsp + 0x80]
0x00000001406f7262: mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
0x00000001406f726d: mov      rsi, rdx
0x00000001406f7270: mov      rbx, rcx
0x00000001406f7273: lea      rdi, [rbp - 0x58]
0x00000001406f7277: mov      rcx, rdi
0x00000001406f727a: call     0x1406fb2bc
0x00000001406f727f: cmp      dword ptr [rdi], 1
0x00000001406f7282: jne      0x1406f72a6
0x00000001406f7284: mov      rax, qword ptr [rdi + 0x18]
0x00000001406f7288: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406f728f: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f7293: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001406f729a: mov      qword ptr [rbx + 0x10], rax
0x00000001406f729e: movups   xmmword ptr [rbx], xmm0
0x00000001406f72a1: jmp      0x1406f7337
0x00000001406f72a6: mov      rax, qword ptr [rdi + 0x28]
0x00000001406f72aa: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f72ae: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001406f72b2: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001406f72b9: movaps   xmmword ptr [rbp + 0x190], xmm1
0x00000001406f72c0: mov      qword ptr [rbp + 0x1a0], rax
0x00000001406f72c7: mov      rcx, rdi
0x00000001406f72ca: mov      rdx, rsi
0x00000001406f72cd: call     0x1406fb39c
0x00000001406f72d2: mov      al, byte ptr [rdi]
0x00000001406f72d4: cmp      al, 0xff
0x00000001406f72d6: je       0x1406f72fa
0x00000001406f72d8: mov      cl, byte ptr [rbp - 0x57]
0x00000001406f72db: mov      edx, dword ptr [rbp - 0x56]
0x00000001406f72de: movups   xmm0, xmmword ptr [rbp - 0x52]
0x00000001406f72e2: movups   xmmword ptr [rbx + 6], xmm0
0x00000001406f72e6: movzx    r8d, word ptr [rbp - 0x42]
0x00000001406f72eb: mov      word ptr [rbx + 0x16], r8w
0x00000001406f72f0: mov      byte ptr [rbx], al
0x00000001406f72f2: mov      byte ptr [rbx + 1], cl
0x00000001406f72f5: mov      dword ptr [rbx + 2], edx
0x00000001406f72f8: jmp      0x1406f7337
0x00000001406f72fa: movzx    r14d, word ptr [rdi + 2]
0x00000001406f72ff: movzx    r13d, word ptr [rdi + 4]
0x00000001406f7304: mov      rcx, rdi
0x00000001406f7307: mov      rdx, rsi
0x00000001406f730a: call     0x1406fc191
0x00000001406f730f: mov      al, byte ptr [rdi]
0x00000001406f7311: mov      r15b, byte ptr [rdi + 1]
0x00000001406f7315: mov      r12b, byte ptr [rdi + 2]
0x00000001406f7319: cmp      al, 0xff
0x00000001406f731b: je       0x1406f7351
0x00000001406f731d: mov      rcx, qword ptr [rbp - 0x48]
0x00000001406f7321: mov      qword ptr [rbx + 0x10], rcx
0x00000001406f7325: movups   xmm0, xmmword ptr [rbp - 0x55]
0x00000001406f7329: movups   xmmword ptr [rbx + 3], xmm0
0x00000001406f732d: mov      byte ptr [rbx], al
0x00000001406f732f: mov      byte ptr [rbx + 1], r15b
0x00000001406f7333: mov      byte ptr [rbx + 2], r12b
0x00000001406f7337: mov      word ptr [rbx + 0x56], 0xffff
0x00000001406f733d: add      rsp, 0x3a8
0x00000001406f7344: pop      rbx
0x00000001406f7345: pop      rdi
0x00000001406f7346: pop      rsi
0x00000001406f7347: pop      r12
0x00000001406f7349: pop      r13
0x00000001406f734b: pop      r14
0x00000001406f734d: pop      r15
0x00000001406f734f: pop      rbp
0x00000001406f7350: ret      
0x00000001406f7351: mov      word ptr [rbp + 0x314], r14w
0x00000001406f7359: mov      rax, qword ptr [rsi + 0x10]
0x00000001406f735d: cmp      rax, qword ptr [rsi + 8]
0x00000001406f7361: jae      0x1406f73a8
0x00000001406f7363: mov      rcx, rdi
0x00000001406f7366: mov      rdx, rsi
0x00000001406f7369: call     0x1406f62c8
0x00000001406f736e: mov      r14, qword ptr [rdi]
0x00000001406f7371: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001406f7375: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001406f737c: mov      rax, qword ptr [rdi + 0x18]
0x00000001406f7380: mov      qword ptr [rbp + 0x300], rax
0x00000001406f7387: cmp      r14, -2
0x00000001406f738b: jne      0x1406f74b7
0x00000001406f7391: mov      rax, qword ptr [rbp + 0x300]
0x00000001406f7398: mov      qword ptr [rbx + 0x10], rax
0x00000001406f739c: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001406f73a3: jmp      0x1406f729e
0x00000001406f73a8: mov      word ptr [rbp + 0x318], r13w
0x00000001406f73b0: xor      edi, edi
0x00000001406f73b2: mov      word ptr [rbp + 0x176], di
0x00000001406f73b9: mov      rcx, 0xffffffffffffffff
0x00000001406f73c0: mov      qword ptr [rbp + 0xb8], rcx
0x00000001406f73c7: mov      qword ptr [rbp + 0xd0], rcx
0x00000001406f73ce: mov      qword ptr [rbp + 0xe8], rcx
0x00000001406f73d5: mov      word ptr [rbp + 0x168], di
0x00000001406f73dc: mov      al, 0xff
0x00000001406f73de: mov      byte ptr [rbp + 0x172], al
0x00000001406f73e4: mov      byte ptr [rbp + 0x31d], 0xff
0x00000001406f73eb: mov      byte ptr [rbp + 0x174], al
0x00000001406f73f1: mov      dword ptr [rbp + 0x178], 0x2000000
0x00000001406f73fb: mov      word ptr [rbp + 0x16c], 0xffff
0x00000001406f7404: mov      rax, 0xfffffffffffffffe
0x00000001406f740b: mov      qword ptr [rbp + 0x120], rax
0x00000001406f7412: mov      qword ptr [rbp + 0x308], 0xfffffffffffffffe
0x00000001406f741d: mov      qword ptr [rbp + 0x138], rax
0x00000001406f7424: mov      byte ptr [rbp + 0x170], 0
0x00000001406f742b: mov      qword ptr [rbp + 0x2e0], 0xffffffffffffffff
0x00000001406f7436: mov      qword ptr [rbp + 0x108], rcx
0x00000001406f743d: mov      qword ptr [rbp + 0x150], rdi
0x00000001406f7444: mov      qword ptr [rbp + 0x160], rdi
0x00000001406f744b: mov      byte ptr [rbp + 0x31f], 2
0x00000001406f7452: mov      word ptr [rbp + 0x316], 0xffff
0x00000001406f745b: mov      al, 1
0x00000001406f745d: mov      ecx, 0
0x00000001406f7462: mov      qword ptr [rbp + 0x2b0], rcx
0x00000001406f7469: mov      qword ptr [rbp + 0x2b8], 0
0x00000001406f7474: mov      qword ptr [rbp + 0x2c0], 0
0x00000001406f747f: mov      byte ptr [rbp + 0x31e], 0xff
0x00000001406f7486: mov      qword ptr [rbp + 0x2c8], 0
0x00000001406f7491: mov      qword ptr [rbp + 0x2e8], 0xffffffffffffffff
0x00000001406f749c: mov      qword ptr [rbp + 0x2d0], 0
0x00000001406f74a7: mov      qword ptr [rbp + 0x2d8], 0
0x00000001406f74b2: jmp      0x1406f759f
0x00000001406f74b7: mov      word ptr [rbp + 0x318], r13w
0x00000001406f74bf: lea      rdx, [rbp - 0x38]
0x00000001406f74c3: lea      rdi, [rbp + 0xd8]
0x00000001406f74ca: mov      r8d, 0xa8
0x00000001406f74d0: mov      rcx, rdi
0x00000001406f74d3: call     0x1408acdc0
0x00000001406f74d8: mov      qword ptr [rdi - 0x20], r14
0x00000001406f74dc: movaps   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001406f74e3: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001406f74e7: mov      rax, qword ptr [rbp + 0x300]
0x00000001406f74ee: mov      qword ptr [rbp + 0x2e8], rax
0x00000001406f74f5: mov      qword ptr [rdi - 8], rax
0x00000001406f74f9: mov      al, byte ptr [rdi + 0xa3]
0x00000001406f74ff: mov      byte ptr [rbp + 0x31f], al
0x00000001406f7505: mov      al, byte ptr [rdi + 0x9e]
0x00000001406f750b: mov      qword ptr [rbp + 0x2d8], rax
0x00000001406f7512: mov      al, byte ptr [rdi + 0x9f]
0x00000001406f7518: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406f751f: mov      rax, qword ptr [rdi + 0x10]
0x00000001406f7523: mov      qword ptr [rbp + 0x2e0], rax
0x00000001406f752a: movzx    eax, word ptr [rdi + 0x90]
0x00000001406f7531: mov      qword ptr [rbp + 0x2c8], rax
0x00000001406f7538: mov      al, byte ptr [rdi + 0x9a]
0x00000001406f753e: mov      byte ptr [rbp + 0x31e], al
0x00000001406f7544: mov      al, byte ptr [rdi + 0x9c]
0x00000001406f754a: mov      byte ptr [rbp + 0x31d], al
0x00000001406f7550: mov      al, byte ptr [rdi + 0xa0]
0x00000001406f7556: mov      qword ptr [rbp + 0x2c0], rax
0x00000001406f755d: mov      al, byte ptr [rdi + 0xa1]
0x00000001406f7563: mov      qword ptr [rbp + 0x2b8], rax
0x00000001406f756a: movzx    eax, word ptr [rdi + 0x94]
0x00000001406f7571: mov      word ptr [rbp + 0x316], ax
0x00000001406f7578: mov      rax, qword ptr [rdi + 0x60]
0x00000001406f757c: mov      qword ptr [rbp + 0x308], rax
0x00000001406f7583: mov      al, byte ptr [rdi + 0xa2]
0x00000001406f7589: mov      qword ptr [rbp + 0x2b0], rax
0x00000001406f7590: cmp      qword ptr [rdi + 0x48], -2
0x00000001406f7595: mov      dil, byte ptr [rdi + 0x98]
0x00000001406f759c: sete     al
0x00000001406f759f: lea      rdx, [rbp + 0x150]
0x00000001406f75a6: mov      rcx, qword ptr [rdx - 0x78]
0x00000001406f75aa: mov      qword ptr [rbp + 0x298], rcx
0x00000001406f75b1: mov      rcx, qword ptr [rdx - 0x60]
0x00000001406f75b5: mov      qword ptr [rbp + 0x2a0], rcx
0x00000001406f75bc: movzx    r14d, word ptr [rdx + 0x1a]
0x00000001406f75c1: mov      r13b, byte ptr [rdx + 0x23]
0x00000001406f75c5: mov      cl, byte ptr [rdx + 0x25]
0x00000001406f75c8: mov      byte ptr [rbp + 0x31b], cl
0x00000001406f75ce: movzx    ecx, word ptr [rdx + 0x1e]
0x00000001406f75d2: mov      word ptr [rbp + 0x312], cx
0x00000001406f75d9: mov      rcx, qword ptr [rdx - 0x10]
0x00000001406f75dd: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001406f75e4: mov      cl, byte ptr [rdx + 0x21]
0x00000001406f75e7: mov      byte ptr [rbp + 0x31a], cl
0x00000001406f75ed: mov      rcx, qword ptr [rdx - 0x38]
0x00000001406f75f1: mov      qword ptr [rbp + 0x1c0], rcx
0x00000001406f75f8: movups   xmm0, xmmword ptr [rdx - 0x48]
0x00000001406f75fc: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001406f7603: test     al, al
0x00000001406f7605: je       0x1406f761b
0x00000001406f7607: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001406f7612: mov      rax, qword ptr [rbp + 0x308]
0x00000001406f7619: jmp      0x1406f763d
0x00000001406f761b: lea      rdx, [rbp + 0x120]
0x00000001406f7622: mov      byte ptr [rbp + 0x31c], 0
0x00000001406f7629: lea      rcx, [rbp + 0x2f0]
0x00000001406f7630: call     0x1406e2a9b
0x00000001406f7635: nop      
0x00000001406f7636: mov      rax, qword ptr [rbp + 0x138]
0x00000001406f763d: cmp      rax, -2
0x00000001406f7641: jne      0x1406f764d
0x00000001406f7643: mov      qword ptr [rbp - 0x58], 0xfffffffffffffffe
0x00000001406f764b: jmp      0x1406f765e
0x00000001406f764d: lea      rdx, [rbp + 0x138]
0x00000001406f7654: lea      rcx, [rbp - 0x58]
0x00000001406f7658: call     0x1406e2a9b
0x00000001406f765d: nop      
0x00000001406f765e: lea      rax, [rbp + 0xd0]
0x00000001406f7665: mov      rcx, qword ptr [rax + 0x48]
0x00000001406f7669: mov      qword ptr [rbp + 0x230], rcx
0x00000001406f7670: movups   xmm0, xmmword ptr [rax + 0x38]
0x00000001406f7674: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001406f767b: lea      rcx, [rbp + 0x150]
0x00000001406f7682: movups   xmm0, xmmword ptr [rcx]
0x00000001406f7685: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406f7689: mov      qword ptr [rbp + 0x278], rcx
0x00000001406f7690: movups   xmmword ptr [rbp + 0x268], xmm0
0x00000001406f7697: mov      cl, byte ptr [rbp + 0x31f]
0x00000001406f769d: mov      byte ptr [rbp + 0x293], cl
0x00000001406f76a3: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001406f76aa: mov      byte ptr [rbp + 0x28e], cl
0x00000001406f76b0: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001406f76b7: mov      byte ptr [rbp + 0x28f], cl
0x00000001406f76bd: mov      rcx, qword ptr [rax - 8]
0x00000001406f76c1: mov      qword ptr [rbp + 0x1e0], rcx
0x00000001406f76c8: movups   xmm0, xmmword ptr [rax - 0x18]
0x00000001406f76cc: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001406f76d3: mov      rcx, qword ptr [rax + 0x10]
0x00000001406f76d7: mov      qword ptr [rbp + 0x1f8], rcx
0x00000001406f76de: movups   xmm0, xmmword ptr [rax]
0x00000001406f76e1: movups   xmm1, xmmword ptr [rax + 0x18]
0x00000001406f76e5: movups   xmm2, xmmword ptr [rax + 0x28]
0x00000001406f76e9: movups   xmmword ptr [rbp + 0x1e8], xmm0
0x00000001406f76f0: movaps   xmmword ptr [rbp + 0x210], xmm2
0x00000001406f76f7: movaps   xmmword ptr [rbp + 0x200], xmm1
0x00000001406f76fe: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406f7705: mov      word ptr [rbp + 0x280], ax
0x00000001406f770c: mov      word ptr [rbp + 0x282], r14w
0x00000001406f7714: mov      al, byte ptr [rbp + 0x31e]
0x00000001406f771a: mov      byte ptr [rbp + 0x28a], al
0x00000001406f7720: mov      byte ptr [rbp + 0x28b], r13b
0x00000001406f7727: mov      al, byte ptr [rbp + 0x31d]
0x00000001406f772d: mov      byte ptr [rbp + 0x28c], al
0x00000001406f7733: mov      al, byte ptr [rbp + 0x31b]
0x00000001406f7739: mov      byte ptr [rbp + 0x28d], al
0x00000001406f773f: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001406f7746: mov      byte ptr [rbp + 0x290], al
0x00000001406f774c: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001406f7753: mov      byte ptr [rbp + 0x291], al
0x00000001406f7759: movzx    eax, word ptr [rbp + 0x316]
0x00000001406f7760: mov      word ptr [rbp + 0x284], ax
0x00000001406f7767: movzx    eax, word ptr [rbp + 0x312]
0x00000001406f776e: mov      word ptr [rbp + 0x286], ax
0x00000001406f7775: movups   xmm0, xmmword ptr [rbp + 0x2f0]
0x00000001406f777c: movups   xmmword ptr [rbp + 0x238], xmm0
0x00000001406f7783: mov      rax, qword ptr [rbp + 0x300]
0x00000001406f778a: mov      qword ptr [rbp + 0x248], rax
0x00000001406f7791: mov      rax, qword ptr [rbp - 0x48]
0x00000001406f7795: mov      qword ptr [rbp + 0x260], rax
0x00000001406f779c: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406f77a0: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001406f77a7: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001406f77ae: mov      byte ptr [rbp + 0x292], al
0x00000001406f77b4: mov      byte ptr [rbp + 0x288], dil
0x00000001406f77bb: mov      al, byte ptr [rbp + 0x31a]
0x00000001406f77c1: mov      byte ptr [rbp + 0x289], al
0x00000001406f77c7: mov      edx, 0xc8
0x00000001406f77cc: xor      ecx, ecx
0x00000001406f77ce: call     0x1407667d0
0x00000001406f77d3: test     rax, rax
0x00000001406f77d6: je       0x1406f78aa
0x00000001406f77dc: mov      r14, rax
0x00000001406f77df: lea      rdx, [rbp + 0x1d0]
0x00000001406f77e6: mov      r8d, 0xc8
0x00000001406f77ec: mov      rcx, rax
0x00000001406f77ef: call     0x1408acdc0
0x00000001406f77f4: xorps    xmm0, xmm0
0x00000001406f77f7: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001406f77fb: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001406f7802: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001406f7809: mov      qword ptr [rbp + 0xb0], rax
0x00000001406f7810: movaps   xmm0, xmmword ptr [rbp + 0x180]
0x00000001406f7817: movaps   xmm1, xmmword ptr [rbp + 0x190]
0x00000001406f781e: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x00000001406f7825: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406f782c: mov      rax, qword ptr [rsi + 0x10]
0x00000001406f7830: cmp      rax, qword ptr [rsi + 8]
0x00000001406f7834: movzx    edx, word ptr [rbp + 0x318]
0x00000001406f783b: jae      0x1406f7874
0x00000001406f783d: mov      byte ptr [rbx], 0xf
0x00000001406f7840: lea      rax, [rip + 0x474ae7]
0x00000001406f7847: mov      qword ptr [rbx + 8], rax
0x00000001406f784b: mov      qword ptr [rbx + 0x10], 0x12
0x00000001406f7853: mov      word ptr [rbx + 0x56], 0xffff
0x00000001406f7859: mov      rcx, r14
0x00000001406f785c: add      rsp, 0x3a8
0x00000001406f7863: pop      rbx
0x00000001406f7864: pop      rdi
0x00000001406f7865: pop      rsi
0x00000001406f7866: pop      r12
0x00000001406f7868: pop      r13
0x00000001406f786a: pop      r14
0x00000001406f786c: pop      r15
0x00000001406f786e: pop      rbp
0x00000001406f786f: jmp      0x1406e2d06
0x00000001406f7874: lea      rsi, [rbp + 0x70]
0x00000001406f7878: mov      ecx, 9
0x00000001406f787d: mov      rdi, rbx
0x00000001406f7880: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406f7883: mov      qword ptr [rbx + 0x48], r14
0x00000001406f7887: movzx    eax, word ptr [rbp + 0x314]
0x00000001406f788e: mov      word ptr [rbx + 0x50], ax
0x00000001406f7892: mov      word ptr [rbx + 0x52], dx
0x00000001406f7896: mov      byte ptr [rbx + 0x54], r15b
0x00000001406f789a: mov      byte ptr [rbx + 0x55], r12b
0x00000001406f789e: mov      dword ptr [rbx + 0x56], 9
0x00000001406f78a5: jmp      0x1406f733d
0x00000001406f78aa: mov      ecx, 8
0x00000001406f78af: mov      edx, 0xc8
0x00000001406f78b4: call     0x1408ad83e
0x00000001406f78b9: nop      
0x00000001406f78ba: ud2      
