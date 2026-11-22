; instruction-faithful x86-64 fallback for flow.exe rva=0x6c731a-0x6c7745
0x00000001406c731a: push     r15
0x00000001406c731c: push     r14
0x00000001406c731e: push     r13
0x00000001406c7320: push     r12
0x00000001406c7322: push     rsi
0x00000001406c7323: push     rdi
0x00000001406c7324: push     rbp
0x00000001406c7325: push     rbx
0x00000001406c7326: sub      rsp, 0x168
0x00000001406c732d: mov      r15, r9
0x00000001406c7330: mov      rsi, rcx
0x00000001406c7333: mov      rbx, qword ptr [rsp + 0x1f0]
0x00000001406c733b: mov      r9, rbx
0x00000001406c733e: sub      r9, qword ptr [rsp + 0x1f8]
0x00000001406c7346: jb       0x1406c7371
0x00000001406c7348: mov      r14, qword ptr [rsp + 0x1e0]
0x00000001406c7350: movabs   rax, 0xfffffffe1
0x00000001406c735a: cmp      r9, rax
0x00000001406c735d: setb     al
0x00000001406c7360: mov      rcx, r14
0x00000001406c7363: shr      rcx, 0x3d
0x00000001406c7367: sete     cl
0x00000001406c736a: and      cl, al
0x00000001406c736c: cmp      cl, 1
0x00000001406c736f: je       0x1406c7379
0x00000001406c7371: mov      byte ptr [rsi], 1
0x00000001406c7374: jmp      0x1406c76e4
0x00000001406c7379: mov      rdi, rdx
0x00000001406c737c: lea      rax, [r14*8]
0x00000001406c7384: lea      rcx, [r9*8]
0x00000001406c738c: lea      r12, [rsp + 0xc8]
0x00000001406c7394: xorps    xmm0, xmm0
0x00000001406c7397: movups   xmmword ptr [r12], xmm0
0x00000001406c739c: mov      qword ptr [r12 - 8], r8
0x00000001406c73a1: mov      qword ptr [r12 + 0x10], rax
0x00000001406c73a6: mov      qword ptr [r12 + 0x18], rcx
0x00000001406c73ab: test     r14, r14
0x00000001406c73ae: je       0x1406c74b1
0x00000001406c73b4: mov      qword ptr [rsp + 0xa0], r9
0x00000001406c73bc: mov      qword ptr [rsp + 0xa8], r15
0x00000001406c73c4: mov      qword ptr [rsp + 0xb0], rdi
0x00000001406c73cc: mov      qword ptr [rsp + 0xb8], rsi
0x00000001406c73d4: mov      rdi, qword ptr [rsp + 0x1d8]
0x00000001406c73dc: mov      ebx, 0x10
0x00000001406c73e1: lea      r13, [rsp + 0x90]
0x00000001406c73e9: lea      rbp, [rsp + 0x70]
0x00000001406c73ee: cmp      r14, rbx
0x00000001406c73f1: mov      esi, 0x10
0x00000001406c73f6: cmovb    rsi, r14
0x00000001406c73fa: mov      eax, 0x10
0x00000001406c73ff: sub      rax, rsi
0x00000001406c7402: cmp      r14, rbx
0x00000001406c7405: mov      r8d, 0
0x00000001406c740b: cmovb    r8, rax
0x00000001406c740f: lea      r15, [rdi + rsi]
0x00000001406c7413: lea      rcx, [rsp + rsi]
0x00000001406c7417: add      rcx, 0x90
0x00000001406c741e: xor      edx, edx
0x00000001406c7420: call     0x1408ad460
0x00000001406c7425: mov      rcx, r13
0x00000001406c7428: mov      rdx, rdi
0x00000001406c742b: mov      r8, rsi
0x00000001406c742e: call     0x1408acdc0
0x00000001406c7433: movups   xmm0, xmmword ptr [rsp + 0x90]
0x00000001406c743b: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406c7440: mov      rdx, qword ptr [rsp + 0xc0]
0x00000001406c7448: mov      r9d, 0x10
0x00000001406c744e: mov      rcx, r12
0x00000001406c7451: mov      r8, rbp
0x00000001406c7454: call     0x1408863e0
0x00000001406c7459: mov      rdi, r15
0x00000001406c745c: sub      r14, rsi
0x00000001406c745f: jne      0x1406c73ee
0x00000001406c7461: mov      r8, qword ptr [rsp + 0xc0]
0x00000001406c7469: movups   xmm0, xmmword ptr [r12]
0x00000001406c746e: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406c7474: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c7479: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406c747e: test     r8, r8
0x00000001406c7481: mov      rsi, qword ptr [rsp + 0xb8]
0x00000001406c7489: mov      rdi, qword ptr [rsp + 0xb0]
0x00000001406c7491: mov      rbx, qword ptr [rsp + 0x1f0]
0x00000001406c7499: mov      r15, qword ptr [rsp + 0xa8]
0x00000001406c74a1: mov      r9, qword ptr [rsp + 0xa0]
0x00000001406c74a9: je       0x1406c7371
0x00000001406c74af: jmp      0x1406c74cf
0x00000001406c74b1: movups   xmm0, xmmword ptr [r12]
0x00000001406c74b6: mov      rax, qword ptr [r12 + 0x10]
0x00000001406c74bb: mov      qword ptr [rsp + 0x50], rax
0x00000001406c74c0: mov      rax, qword ptr [r12 + 0x18]
0x00000001406c74c5: mov      qword ptr [rsp + 0x58], rax
0x00000001406c74ca: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c74cf: mov      r12, qword ptr [rsp + 0x1e8]
0x00000001406c74d7: mov      r14, qword ptr [rsp + 0x1f8]
0x00000001406c74df: lea      rcx, [r12 + r14]
0x00000001406c74e3: lea      rbp, [rsp + 0x110]
0x00000001406c74eb: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c74f0: mov      rax, qword ptr [rsp + 0x50]
0x00000001406c74f5: mov      qword ptr [rbp + 0x10], rax
0x00000001406c74f9: mov      rax, qword ptr [rsp + 0x58]
0x00000001406c74fe: mov      qword ptr [rbp + 0x18], rax
0x00000001406c7502: movups   xmmword ptr [rbp], xmm0
0x00000001406c7506: mov      qword ptr [rbp - 8], r8
0x00000001406c750a: mov      qword ptr [rsp + 0x30], rbp
0x00000001406c750f: mov      qword ptr [rsp + 0x28], r8
0x00000001406c7514: mov      qword ptr [rsp + 0x20], r15
0x00000001406c7519: mov      rdx, r12
0x00000001406c751c: mov      r8, r9
0x00000001406c751f: mov      r9, rdi
0x00000001406c7522: call     0x1408870e0
0x00000001406c7527: sub      rbx, rax
0x00000001406c752a: jb       0x1406c7735
0x00000001406c7530: mov      r13, rbx
0x00000001406c7533: sub      r13, r14
0x00000001406c7536: jb       0x1406c770b
0x00000001406c753c: add      r12, rax
0x00000001406c753f: movabs   rax, 0x7ffffffffffffff0
0x00000001406c7549: and      r13, rax
0x00000001406c754c: je       0x1406c7565
0x00000001406c754e: mov      rdx, qword ptr [rsp + 0x108]
0x00000001406c7556: lea      r8, [r12 + r14]
0x00000001406c755a: mov      rcx, rbp
0x00000001406c755d: mov      r9, r13
0x00000001406c7560: call     0x1408863e0
0x00000001406c7565: lea      rdx, [r14 + r13]
0x00000001406c7569: cmp      rdx, rbx
0x00000001406c756c: ja       0x1406c76f8
0x00000001406c7572: lea      rax, [rsp + 0x150]
0x00000001406c757a: mov      qword ptr [rax], r12
0x00000001406c757d: mov      qword ptr [rax + 8], rdx
0x00000001406c7581: mov      qword ptr [rax + 0x10], r14
0x00000001406c7585: mov      rcx, rdi
0x00000001406c7588: mov      rdx, rax
0x00000001406c758b: mov      r8, r15
0x00000001406c758e: call     0x1406c6623
0x00000001406c7593: sub      rbx, r13
0x00000001406c7596: mov      r8, rbx
0x00000001406c7599: sub      r8, r14
0x00000001406c759c: cmp      r8, 0x10
0x00000001406c75a0: jae      0x1406c771b
0x00000001406c75a6: mov      rcx, r15
0x00000001406c75a9: mov      r15, qword ptr [rsp + 0x1d0]
0x00000001406c75b1: add      r12, r13
0x00000001406c75b4: mov      qword ptr [rsp + 0x70], r12
0x00000001406c75b9: mov      qword ptr [rsp + 0x78], rbx
0x00000001406c75be: mov      qword ptr [rsp + 0x80], r14
0x00000001406c75c6: mov      rax, qword ptr [rsp + 0x128]
0x00000001406c75ce: mov      qword ptr [rsp + 0x60], rax
0x00000001406c75d3: movups   xmm0, xmmword ptr [rsp + 0x108]
0x00000001406c75db: movups   xmm1, xmmword ptr [rsp + 0x118]
0x00000001406c75e3: movaps   xmmword ptr [rsp + 0x50], xmm1
0x00000001406c75e8: movaps   xmmword ptr [rsp + 0x40], xmm0
0x00000001406c75ed: movups   xmm0, xmmword ptr [rcx]
0x00000001406c75f0: movaps   xmmword ptr [rsp + 0xf0], xmm0
0x00000001406c75f8: cmp      rbx, r14
0x00000001406c75fb: je       0x1406c76ae
0x00000001406c7601: add      r12, r14
0x00000001406c7604: xorps    xmm0, xmm0
0x00000001406c7607: mov      r14, rsi
0x00000001406c760a: lea      rsi, [rsp + 0x130]
0x00000001406c7612: movaps   xmmword ptr [rsi], xmm0
0x00000001406c7615: mov      rcx, rsi
0x00000001406c7618: mov      rdx, r12
0x00000001406c761b: call     0x1408acdc0
0x00000001406c7620: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c7623: mov      r12, rdi
0x00000001406c7626: lea      rdi, [rsp + 0xc0]
0x00000001406c762e: movaps   xmmword ptr [rdi], xmm0
0x00000001406c7631: lea      rcx, [rsp + 0x48]
0x00000001406c7636: mov      rdx, qword ptr [rcx - 8]
0x00000001406c763a: mov      r9d, 0x10
0x00000001406c7640: mov      r8, rdi
0x00000001406c7643: call     0x1408863e0
0x00000001406c7648: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c764b: lea      rbx, [rsp + 0x140]
0x00000001406c7653: movaps   xmmword ptr [rbx], xmm0
0x00000001406c7656: movaps   xmm0, xmmword ptr [rsp + 0xf0]
0x00000001406c765e: lea      r8, [rsp + 0x90]
0x00000001406c7666: movaps   xmmword ptr [r8], xmm0
0x00000001406c766a: mov      qword ptr [rdi], rbx
0x00000001406c766d: mov      qword ptr [rdi + 8], 0x10
0x00000001406c7675: mov      qword ptr [rdi + 0x10], 0
0x00000001406c767d: mov      rdi, r12
0x00000001406c7680: lea      rsi, [rsp + 0xc0]
0x00000001406c7688: mov      rcx, r12
0x00000001406c768b: mov      rdx, rsi
0x00000001406c768e: call     0x1406c6623
0x00000001406c7693: movaps   xmm0, xmmword ptr [rbx]
0x00000001406c7696: movaps   xmmword ptr [rsi], xmm0
0x00000001406c7699: mov      rsi, r14
0x00000001406c769c: lea      rcx, [rsp + 0x70]
0x00000001406c76a1: lea      rdx, [rsp + 0xc0]
0x00000001406c76a9: call     0x1406c723d
0x00000001406c76ae: mov      rax, qword ptr [rsp + 0x60]
0x00000001406c76b3: lea      r8, [rsp + 0xc0]
0x00000001406c76bb: mov      qword ptr [r8 + 0x20], rax
0x00000001406c76bf: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x00000001406c76c4: movaps   xmm1, xmmword ptr [rsp + 0x50]
0x00000001406c76c9: movaps   xmmword ptr [r8 + 0x10], xmm1
0x00000001406c76ce: movaps   xmmword ptr [r8], xmm0
0x00000001406c76d2: lea      rcx, [rsi + 1]
0x00000001406c76d6: mov      rdx, rdi
0x00000001406c76d9: mov      r9, r15
0x00000001406c76dc: call     0x1406c7e20
0x00000001406c76e1: mov      byte ptr [rsi], 0
0x00000001406c76e4: add      rsp, 0x168
0x00000001406c76eb: pop      rbx
0x00000001406c76ec: pop      rbp
0x00000001406c76ed: pop      rdi
0x00000001406c76ee: pop      rsi
0x00000001406c76ef: pop      r12
0x00000001406c76f1: pop      r13
0x00000001406c76f3: pop      r14
0x00000001406c76f5: pop      r15
0x00000001406c76f7: ret      
0x00000001406c76f8: lea      r9, [rip + 0x49f5d9]
0x00000001406c76ff: xor      ecx, ecx
0x00000001406c7701: mov      r8, rbx
0x00000001406c7704: call     0x1408ae7a0
0x00000001406c7709: ud2      
0x00000001406c770b: lea      rcx, [rip + 0x4c6f1e]
0x00000001406c7712: lea      r8, [rip + 0x49e60f]
0x00000001406c7719: jmp      0x1406c7729
0x00000001406c771b: lea      rcx, [rip + 0x4c6f0e]
0x00000001406c7722: lea      r8, [rip + 0x49e617]
0x00000001406c7729: mov      edx, 0x28
0x00000001406c772e: call     0x1408ae860
0x00000001406c7733: ud2      
0x00000001406c7735: lea      rcx, [rip + 0x4c6ef4]
0x00000001406c773c: lea      r8, [rip + 0x49e615]
0x00000001406c7743: jmp      0x1406c7729
