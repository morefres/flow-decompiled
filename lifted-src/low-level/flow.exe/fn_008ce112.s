; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce112-0x8ce625
0x00000001408ce112: push     r15
0x00000001408ce114: push     r14
0x00000001408ce116: push     r13
0x00000001408ce118: push     r12
0x00000001408ce11a: push     rsi
0x00000001408ce11b: push     rdi
0x00000001408ce11c: push     rbp
0x00000001408ce11d: push     rbx
0x00000001408ce11e: sub      rsp, 0xa8
0x00000001408ce125: mov      qword ptr [rsp + 0x30], r8
0x00000001408ce12a: mov      qword ptr [rsp + 0x28], rdx
0x00000001408ce12f: mov      rbx, qword ptr [rcx + 0x18]
0x00000001408ce133: mov      rdx, rbx
0x00000001408ce136: inc      rdx
0x00000001408ce139: je       0x1408ce60b
0x00000001408ce13f: mov      rsi, rcx
0x00000001408ce142: mov      r15, qword ptr [rcx + 8]
0x00000001408ce146: lea      rax, [r15 + 1]
0x00000001408ce14a: mov      r8, rax
0x00000001408ce14d: shr      r8, 3
0x00000001408ce151: mov      rcx, rax
0x00000001408ce154: and      rcx, 0xfffffffffffffff8
0x00000001408ce158: sub      rcx, r8
0x00000001408ce15b: cmp      r15, 8
0x00000001408ce15f: cmovb    rcx, r15
0x00000001408ce163: mov      r8, rcx
0x00000001408ce166: shr      r8, 1
0x00000001408ce169: cmp      rdx, r8
0x00000001408ce16c: jbe      0x1408ce19e
0x00000001408ce16e: inc      rcx
0x00000001408ce171: cmp      rcx, rdx
0x00000001408ce174: cmovbe   rcx, rdx
0x00000001408ce178: cmp      rcx, 0xf
0x00000001408ce17c: jae      0x1408ce3b9
0x00000001408ce182: mov      eax, ecx
0x00000001408ce184: and      eax, 8
0x00000001408ce187: add      rax, 8
0x00000001408ce18b: cmp      rcx, 4
0x00000001408ce18f: mov      r8d, 4
0x00000001408ce195: cmovae   r8, rax
0x00000001408ce199: jmp      0x1408ce3fd
0x00000001408ce19e: test     rax, rax
0x00000001408ce1a1: je       0x1408ce57c
0x00000001408ce1a7: mov      r14, qword ptr [rsi]
0x00000001408ce1aa: mov      rcx, rax
0x00000001408ce1ad: shr      rcx, 4
0x00000001408ce1b1: mov      edx, eax
0x00000001408ce1b3: and      edx, 0xf
0x00000001408ce1b6: cmp      rdx, 1
0x00000001408ce1ba: sbb      rcx, -1
0x00000001408ce1be: movdqa   xmm0, xmmword ptr [rip + 0x9e9a]
0x00000001408ce1c6: mov      rdx, r14
0x00000001408ce1c9: pxor     xmm1, xmm1
0x00000001408ce1cd: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408ce1d1: por      xmm1, xmm0
0x00000001408ce1d5: movdqa   xmmword ptr [rdx], xmm1
0x00000001408ce1d9: add      rdx, 0x10
0x00000001408ce1dd: dec      rcx
0x00000001408ce1e0: jne      0x1408ce1c9
0x00000001408ce1e2: cmp      rax, 0x11
0x00000001408ce1e6: mov      r8d, 0x10
0x00000001408ce1ec: mov      ecx, 0x10
0x00000001408ce1f1: cmovae   rcx, rax
0x00000001408ce1f5: cmp      rax, r8
0x00000001408ce1f8: cmovb    r8, rax
0x00000001408ce1fc: add      rcx, r14
0x00000001408ce1ff: mov      rdx, r14
0x00000001408ce202: call     0x1408acdc0
0x00000001408ce207: xor      r12d, r12d
0x00000001408ce20a: xor      eax, eax
0x00000001408ce20c: xor      ebp, ebp
0x00000001408ce20e: cmp      al, byte ptr [r14 + r12]
0x00000001408ce212: jno      0x1408ce329
0x00000001408ce218: mov      rdi, r12
0x00000001408ce21b: not      rdi
0x00000001408ce21e: shl      rdi, 5
0x00000001408ce222: add      rdi, r14
0x00000001408ce225: mov      rbx, r12
0x00000001408ce228: neg      rbx
0x00000001408ce22b: lea      r13, [r14 + rbp]
0x00000001408ce22f: shl      rbx, 5
0x00000001408ce233: mov      r8, qword ptr [r14 + rbx - 0x20]
0x00000001408ce238: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408ce23d: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408ce242: call     0x1408052d1
0x00000001408ce247: mov      rcx, qword ptr [rsi + 8]
0x00000001408ce24b: mov      rdx, rcx
0x00000001408ce24e: and      rdx, rax
0x00000001408ce251: movdqu   xmm0, xmmword ptr [r14 + rdx]
0x00000001408ce257: pmovmskb r8d, xmm0
0x00000001408ce25c: mov      r9, rdx
0x00000001408ce25f: test     r8d, r8d
0x00000001408ce262: je       0x1408ce2ee
0x00000001408ce268: bsf      r8d, r8d
0x00000001408ce26c: add      r8, r9
0x00000001408ce26f: and      r8, rcx
0x00000001408ce272: cmp      byte ptr [r14 + r8], 0
0x00000001408ce277: jns      0x1408ce316
0x00000001408ce27d: mov      r9, r12
0x00000001408ce280: sub      r9, rdx
0x00000001408ce283: mov      r10, r8
0x00000001408ce286: sub      r10, rdx
0x00000001408ce289: xor      r10, r9
0x00000001408ce28c: and      r10, rcx
0x00000001408ce28f: cmp      r10, 0x10
0x00000001408ce293: jb       0x1408ce32e
0x00000001408ce299: mov      r9, r8
0x00000001408ce29c: shl      r9, 5
0x00000001408ce2a0: mov      r10b, byte ptr [r14 + r8]
0x00000001408ce2a4: shr      rax, 0x39
0x00000001408ce2a8: lea      r11, [r8 - 0x10]
0x00000001408ce2ac: and      r11, rcx
0x00000001408ce2af: mov      byte ptr [r14 + r8], al
0x00000001408ce2b3: mov      rdx, qword ptr [rsi]
0x00000001408ce2b6: mov      byte ptr [rdx + r11 + 0x10], al
0x00000001408ce2bb: cmp      r10b, 0xff
0x00000001408ce2bf: je       0x1408ce35e
0x00000001408ce2c5: sub      r14, r9
0x00000001408ce2c8: mov      rax, 0xfffffffffffffffc
0x00000001408ce2cf: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408ce2d4: mov      rdx, qword ptr [r14 + rax*8]
0x00000001408ce2d8: mov      qword ptr [r13 + rax*8], rdx
0x00000001408ce2dd: mov      qword ptr [r14 + rax*8], rcx
0x00000001408ce2e1: inc      rax
0x00000001408ce2e4: jne      0x1408ce2cf
0x00000001408ce2e6: mov      r14, qword ptr [rsi]
0x00000001408ce2e9: jmp      0x1408ce233
0x00000001408ce2ee: mov      r10d, 0x10
0x00000001408ce2f4: mov      r9, rdx
0x00000001408ce2f7: add      r9, r10
0x00000001408ce2fa: and      r9, rcx
0x00000001408ce2fd: movdqu   xmm0, xmmword ptr [r14 + r9]
0x00000001408ce303: pmovmskb r8d, xmm0
0x00000001408ce308: add      r10, 0x10
0x00000001408ce30c: test     r8d, r8d
0x00000001408ce30f: je       0x1408ce2f7
0x00000001408ce311: jmp      0x1408ce268
0x00000001408ce316: movdqa   xmm0, xmmword ptr [r14]
0x00000001408ce31b: pmovmskb r8d, xmm0
0x00000001408ce320: bsf      r8d, r8d
0x00000001408ce324: jmp      0x1408ce27d
0x00000001408ce329: mov      rdx, r14
0x00000001408ce32c: jmp      0x1408ce347
0x00000001408ce32e: shr      rax, 0x39
0x00000001408ce332: lea      rdx, [r12 - 0x10]
0x00000001408ce337: and      rcx, rdx
0x00000001408ce33a: mov      byte ptr [r14 + r12], al
0x00000001408ce33e: mov      rdx, qword ptr [rsi]
0x00000001408ce341: mov      byte ptr [rdx + rcx + 0x10], al
0x00000001408ce345: xor      eax, eax
0x00000001408ce347: add      rbp, -0x20
0x00000001408ce34b: mov      r14, rdx
0x00000001408ce34e: cmp      r12, r15
0x00000001408ce351: lea      r12, [r12 + 1]
0x00000001408ce356: jne      0x1408ce20e
0x00000001408ce35c: jmp      0x1408ce392
0x00000001408ce35e: neg      r9
0x00000001408ce361: lea      rax, [r14 + r9]
0x00000001408ce365: add      rax, -0x20
0x00000001408ce369: lea      rcx, [r12 - 0x10]
0x00000001408ce36e: and      rcx, qword ptr [rsi + 8]
0x00000001408ce372: mov      r8b, 0xff
0x00000001408ce375: mov      byte ptr [rdx + r12], r8b
0x00000001408ce379: mov      byte ptr [rdx + rcx + 0x10], r8b
0x00000001408ce37e: movdqu   xmm0, xmmword ptr [rdi]
0x00000001408ce382: movdqu   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408ce387: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001408ce38c: movdqu   xmmword ptr [rax], xmm0
0x00000001408ce390: jmp      0x1408ce345
0x00000001408ce392: mov      rcx, qword ptr [rsi + 8]
0x00000001408ce396: mov      rbx, qword ptr [rsi + 0x18]
0x00000001408ce39a: lea      rax, [rcx + 1]
0x00000001408ce39e: mov      rdx, rax
0x00000001408ce3a1: shr      rdx, 3
0x00000001408ce3a5: and      rax, 0xfffffffffffffff8
0x00000001408ce3a9: sub      rax, rdx
0x00000001408ce3ac: cmp      rcx, 8
0x00000001408ce3b0: cmovb    rax, rcx
0x00000001408ce3b4: jmp      0x1408ce57e
0x00000001408ce3b9: mov      rax, rcx
0x00000001408ce3bc: shr      rax, 0x3d
0x00000001408ce3c0: jne      0x1408ce60b
0x00000001408ce3c6: shl      rcx, 3
0x00000001408ce3ca: movabs   rdx, 0x2492492492492493
0x00000001408ce3d4: mov      rax, rcx
0x00000001408ce3d7: mul      rdx
0x00000001408ce3da: sub      rcx, rdx
0x00000001408ce3dd: shr      rcx, 1
0x00000001408ce3e0: add      rcx, rdx
0x00000001408ce3e3: shr      rcx, 2
0x00000001408ce3e7: dec      rcx
0x00000001408ce3ea: bsr      rcx, rcx
0x00000001408ce3ee: not      ecx
0x00000001408ce3f0: mov      r8, 0xffffffffffffffff
0x00000001408ce3f7: shr      r8, cl
0x00000001408ce3fa: inc      r8
0x00000001408ce3fd: lea      r14, [rsp + 0x88]
0x00000001408ce405: mov      edx, 0x20
0x00000001408ce40a: mov      rcx, r14
0x00000001408ce40d: call     0x140805438
0x00000001408ce412: mov      r15, qword ptr [r14]
0x00000001408ce415: mov      r14, qword ptr [r14 + 8]
0x00000001408ce419: test     r15, r15
0x00000001408ce41c: je       0x1408ce58c
0x00000001408ce422: mov      r12, qword ptr [rsp + 0x98]
0x00000001408ce42a: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408ce432: lea      r8, [r14 + 0x11]
0x00000001408ce436: mov      rcx, r15
0x00000001408ce439: mov      dl, 0xff
0x00000001408ce43b: call     0x1408ad460
0x00000001408ce440: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408ce449: mov      qword ptr [rsp + 0x68], r15
0x00000001408ce44e: mov      qword ptr [rsp + 0x70], r14
0x00000001408ce453: mov      qword ptr [rsp + 0x78], r12
0x00000001408ce458: mov      qword ptr [rsp + 0x80], rdi
0x00000001408ce460: test     rbx, rbx
0x00000001408ce463: je       0x1408ce5a3
0x00000001408ce469: mov      qword ptr [rsp + 0x38], r12
0x00000001408ce46e: mov      rbp, qword ptr [rsi]
0x00000001408ce471: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408ce476: mov      rdi, rbx
0x00000001408ce479: pmovmskb ebx, xmm0
0x00000001408ce47d: not      ebx
0x00000001408ce47f: xor      r13d, r13d
0x00000001408ce482: mov      qword ptr [rsp + 0x48], rbp
0x00000001408ce487: mov      qword ptr [rsp + 0x40], rdi
0x00000001408ce48c: test     bx, bx
0x00000001408ce48f: jne      0x1408ce4a8
0x00000001408ce491: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408ce496: add      rbp, 0x10
0x00000001408ce49a: pmovmskb ebx, xmm0
0x00000001408ce49e: add      r13, 0x10
0x00000001408ce4a2: xor      bx, 0xffff
0x00000001408ce4a6: je       0x1408ce491
0x00000001408ce4a8: bsf      eax, ebx
0x00000001408ce4ab: add      rax, r13
0x00000001408ce4ae: shl      rax, 5
0x00000001408ce4b2: mov      r12, qword ptr [rsp + 0x48]
0x00000001408ce4b7: sub      r12, rax
0x00000001408ce4ba: mov      r8, qword ptr [r12 - 0x20]
0x00000001408ce4bf: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408ce4c4: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408ce4c9: call     0x1408052d1
0x00000001408ce4ce: mov      rcx, r14
0x00000001408ce4d1: and      rcx, rax
0x00000001408ce4d4: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408ce4da: pmovmskb edx, xmm0
0x00000001408ce4de: test     edx, edx
0x00000001408ce4e0: je       0x1408ce542
0x00000001408ce4e2: bsf      edx, edx
0x00000001408ce4e5: add      rdx, rcx
0x00000001408ce4e8: and      rdx, r14
0x00000001408ce4eb: cmp      byte ptr [r15 + rdx], 0
0x00000001408ce4f0: jns      0x1408ce562
0x00000001408ce4f2: lea      ecx, [rbx - 1]
0x00000001408ce4f5: and      ecx, ebx
0x00000001408ce4f7: dec      rdi
0x00000001408ce4fa: shr      rax, 0x39
0x00000001408ce4fe: lea      r8, [rdx - 0x10]
0x00000001408ce502: and      r8, r14
0x00000001408ce505: mov      byte ptr [r15 + rdx], al
0x00000001408ce509: mov      byte ptr [r15 + r8 + 0x10], al
0x00000001408ce50e: shl      rdx, 5
0x00000001408ce512: mov      rax, r15
0x00000001408ce515: sub      rax, rdx
0x00000001408ce518: neg      rdx
0x00000001408ce51b: movdqu   xmm0, xmmword ptr [r12 - 0x20]
0x00000001408ce522: movdqu   xmm1, xmmword ptr [r12 - 0x10]
0x00000001408ce529: movdqu   xmmword ptr [r15 + rdx - 0x20], xmm0
0x00000001408ce530: movdqu   xmmword ptr [rax - 0x10], xmm1
0x00000001408ce535: mov      ebx, ecx
0x00000001408ce537: test     rdi, rdi
0x00000001408ce53a: jne      0x1408ce48c
0x00000001408ce540: jmp      0x1408ce570
0x00000001408ce542: mov      r8d, 0x10
0x00000001408ce548: add      rcx, r8
0x00000001408ce54b: and      rcx, r14
0x00000001408ce54e: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408ce554: pmovmskb edx, xmm0
0x00000001408ce558: add      r8, 0x10
0x00000001408ce55c: test     edx, edx
0x00000001408ce55e: je       0x1408ce548
0x00000001408ce560: jmp      0x1408ce4e2
0x00000001408ce562: movdqa   xmm0, xmmword ptr [r15]
0x00000001408ce567: pmovmskb ecx, xmm0
0x00000001408ce56b: bsf      edx, ecx
0x00000001408ce56e: jmp      0x1408ce4f2
0x00000001408ce570: mov      rax, qword ptr [rsp + 0x40]
0x00000001408ce575: mov      r12, qword ptr [rsp + 0x38]
0x00000001408ce57a: jmp      0x1408ce5a5
0x00000001408ce57c: xor      eax, eax
0x00000001408ce57e: sub      rax, rbx
0x00000001408ce581: mov      qword ptr [rsi + 0x10], rax
0x00000001408ce585: mov      r14, 0xffffffffffffffff
0x00000001408ce58c: mov      rax, r14
0x00000001408ce58f: add      rsp, 0xa8
0x00000001408ce596: pop      rbx
0x00000001408ce597: pop      rbp
0x00000001408ce598: pop      rdi
0x00000001408ce599: pop      rsi
0x00000001408ce59a: pop      r12
0x00000001408ce59c: pop      r13
0x00000001408ce59e: pop      r14
0x00000001408ce5a0: pop      r15
0x00000001408ce5a2: ret      
0x00000001408ce5a3: xor      eax, eax
0x00000001408ce5a5: sub      r12, rax
0x00000001408ce5a8: mov      qword ptr [rsp + 0x78], r12
0x00000001408ce5ad: mov      qword ptr [rsp + 0x80], rax
0x00000001408ce5b5: xor      eax, eax
0x00000001408ce5b7: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408ce5bb: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408ce5c0: mov      qword ptr [rsi + rax*8], rdx
0x00000001408ce5c4: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408ce5c9: inc      rax
0x00000001408ce5cc: cmp      rax, 4
0x00000001408ce5d0: jne      0x1408ce5b7
0x00000001408ce5d2: mov      rcx, qword ptr [rsp + 0x70]
0x00000001408ce5d7: test     rcx, rcx
0x00000001408ce5da: je       0x1408ce585
0x00000001408ce5dc: mov      rax, rcx
0x00000001408ce5df: shl      rax, 5
0x00000001408ce5e3: add      rax, 0x2f
0x00000001408ce5e7: and      rax, 0xffffffffffffffe0
0x00000001408ce5eb: add      rcx, rax
0x00000001408ce5ee: cmp      rcx, -0x11
0x00000001408ce5f2: je       0x1408ce585
0x00000001408ce5f4: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408ce5f9: sub      rcx, rax
0x00000001408ce5fc: mov      edx, 0x10
0x00000001408ce601: call     0x140005378
0x00000001408ce606: jmp      0x1408ce585
0x00000001408ce60b: lea      rcx, [rip + 0x25c22e]
0x00000001408ce612: lea      r8, [rip + 0x25c20f]
0x00000001408ce619: mov      edx, 0x39
0x00000001408ce61e: call     0x1408ae6f0
0x00000001408ce623: ud2      
