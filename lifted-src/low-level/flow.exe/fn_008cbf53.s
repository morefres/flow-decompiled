; instruction-faithful x86-64 fallback for flow.exe rva=0x8cbf53-0x8cc44a
0x00000001408cbf53: push     r15
0x00000001408cbf55: push     r14
0x00000001408cbf57: push     r13
0x00000001408cbf59: push     r12
0x00000001408cbf5b: push     rsi
0x00000001408cbf5c: push     rdi
0x00000001408cbf5d: push     rbp
0x00000001408cbf5e: push     rbx
0x00000001408cbf5f: sub      rsp, 0xa8
0x00000001408cbf66: mov      qword ptr [rsp + 0x30], r8
0x00000001408cbf6b: mov      qword ptr [rsp + 0x28], rdx
0x00000001408cbf70: mov      rbx, qword ptr [rcx + 0x18]
0x00000001408cbf74: mov      rdx, rbx
0x00000001408cbf77: inc      rdx
0x00000001408cbf7a: je       0x1408cc430
0x00000001408cbf80: mov      rsi, rcx
0x00000001408cbf83: mov      r15, qword ptr [rcx + 8]
0x00000001408cbf87: lea      rax, [r15 + 1]
0x00000001408cbf8b: mov      r8, rax
0x00000001408cbf8e: shr      r8, 3
0x00000001408cbf92: mov      rcx, rax
0x00000001408cbf95: and      rcx, 0xfffffffffffffff8
0x00000001408cbf99: sub      rcx, r8
0x00000001408cbf9c: cmp      r15, 8
0x00000001408cbfa0: cmovb    rcx, r15
0x00000001408cbfa4: mov      r8, rcx
0x00000001408cbfa7: shr      r8, 1
0x00000001408cbfaa: cmp      rdx, r8
0x00000001408cbfad: jbe      0x1408cbfdf
0x00000001408cbfaf: inc      rcx
0x00000001408cbfb2: cmp      rcx, rdx
0x00000001408cbfb5: cmovbe   rcx, rdx
0x00000001408cbfb9: cmp      rcx, 0xf
0x00000001408cbfbd: jae      0x1408cc1f0
0x00000001408cbfc3: mov      eax, ecx
0x00000001408cbfc5: and      eax, 8
0x00000001408cbfc8: add      rax, 8
0x00000001408cbfcc: cmp      rcx, 4
0x00000001408cbfd0: mov      r8d, 4
0x00000001408cbfd6: cmovae   r8, rax
0x00000001408cbfda: jmp      0x1408cc234
0x00000001408cbfdf: test     rax, rax
0x00000001408cbfe2: je       0x1408cc3a1
0x00000001408cbfe8: mov      r14, qword ptr [rsi]
0x00000001408cbfeb: mov      rcx, rax
0x00000001408cbfee: shr      rcx, 4
0x00000001408cbff2: mov      edx, eax
0x00000001408cbff4: and      edx, 0xf
0x00000001408cbff7: cmp      rdx, 1
0x00000001408cbffb: sbb      rcx, -1
0x00000001408cbfff: movdqa   xmm0, xmmword ptr [rip + 0xc059]
0x00000001408cc007: mov      rdx, r14
0x00000001408cc00a: pxor     xmm1, xmm1
0x00000001408cc00e: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408cc012: por      xmm1, xmm0
0x00000001408cc016: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cc01a: add      rdx, 0x10
0x00000001408cc01e: dec      rcx
0x00000001408cc021: jne      0x1408cc00a
0x00000001408cc023: cmp      rax, 0x11
0x00000001408cc027: mov      r8d, 0x10
0x00000001408cc02d: mov      ecx, 0x10
0x00000001408cc032: cmovae   rcx, rax
0x00000001408cc036: cmp      rax, r8
0x00000001408cc039: cmovb    r8, rax
0x00000001408cc03d: add      rcx, r14
0x00000001408cc040: mov      rdx, r14
0x00000001408cc043: call     0x1408acdc0
0x00000001408cc048: xor      r12d, r12d
0x00000001408cc04b: xor      eax, eax
0x00000001408cc04d: xor      ebp, ebp
0x00000001408cc04f: cmp      al, byte ptr [r14 + r12]
0x00000001408cc053: jno      0x1408cc16a
0x00000001408cc059: mov      rdi, r12
0x00000001408cc05c: not      rdi
0x00000001408cc05f: shl      rdi, 4
0x00000001408cc063: add      rdi, r14
0x00000001408cc066: mov      rbx, r12
0x00000001408cc069: neg      rbx
0x00000001408cc06c: lea      r13, [r14 + rbp]
0x00000001408cc070: shl      rbx, 4
0x00000001408cc074: mov      r8, qword ptr [r14 + rbx - 0x10]
0x00000001408cc079: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408cc07e: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cc083: call     0x1407eb3bc
0x00000001408cc088: mov      rcx, qword ptr [rsi + 8]
0x00000001408cc08c: mov      rdx, rcx
0x00000001408cc08f: and      rdx, rax
0x00000001408cc092: movdqu   xmm0, xmmword ptr [r14 + rdx]
0x00000001408cc098: pmovmskb r8d, xmm0
0x00000001408cc09d: mov      r9, rdx
0x00000001408cc0a0: test     r8d, r8d
0x00000001408cc0a3: je       0x1408cc12f
0x00000001408cc0a9: bsf      r8d, r8d
0x00000001408cc0ad: add      r8, r9
0x00000001408cc0b0: and      r8, rcx
0x00000001408cc0b3: cmp      byte ptr [r14 + r8], 0
0x00000001408cc0b8: jns      0x1408cc157
0x00000001408cc0be: mov      r9, r12
0x00000001408cc0c1: sub      r9, rdx
0x00000001408cc0c4: mov      r10, r8
0x00000001408cc0c7: sub      r10, rdx
0x00000001408cc0ca: xor      r10, r9
0x00000001408cc0cd: and      r10, rcx
0x00000001408cc0d0: cmp      r10, 0x10
0x00000001408cc0d4: jb       0x1408cc16f
0x00000001408cc0da: mov      r9, r8
0x00000001408cc0dd: shl      r9, 4
0x00000001408cc0e1: mov      r10b, byte ptr [r14 + r8]
0x00000001408cc0e5: shr      rax, 0x39
0x00000001408cc0e9: lea      r11, [r8 - 0x10]
0x00000001408cc0ed: and      r11, rcx
0x00000001408cc0f0: mov      byte ptr [r14 + r8], al
0x00000001408cc0f4: mov      rdx, qword ptr [rsi]
0x00000001408cc0f7: mov      byte ptr [rdx + r11 + 0x10], al
0x00000001408cc0fc: cmp      r10b, 0xff
0x00000001408cc100: je       0x1408cc19f
0x00000001408cc106: sub      r14, r9
0x00000001408cc109: mov      rax, 0xfffffffffffffffe
0x00000001408cc110: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408cc115: mov      rdx, qword ptr [r14 + rax*8]
0x00000001408cc119: mov      qword ptr [r13 + rax*8], rdx
0x00000001408cc11e: mov      qword ptr [r14 + rax*8], rcx
0x00000001408cc122: inc      rax
0x00000001408cc125: jne      0x1408cc110
0x00000001408cc127: mov      r14, qword ptr [rsi]
0x00000001408cc12a: jmp      0x1408cc074
0x00000001408cc12f: mov      r10d, 0x10
0x00000001408cc135: mov      r9, rdx
0x00000001408cc138: add      r9, r10
0x00000001408cc13b: and      r9, rcx
0x00000001408cc13e: movdqu   xmm0, xmmword ptr [r14 + r9]
0x00000001408cc144: pmovmskb r8d, xmm0
0x00000001408cc149: add      r10, 0x10
0x00000001408cc14d: test     r8d, r8d
0x00000001408cc150: je       0x1408cc138
0x00000001408cc152: jmp      0x1408cc0a9
0x00000001408cc157: movdqa   xmm0, xmmword ptr [r14]
0x00000001408cc15c: pmovmskb r8d, xmm0
0x00000001408cc161: bsf      r8d, r8d
0x00000001408cc165: jmp      0x1408cc0be
0x00000001408cc16a: mov      rdx, r14
0x00000001408cc16d: jmp      0x1408cc188
0x00000001408cc16f: shr      rax, 0x39
0x00000001408cc173: lea      rdx, [r12 - 0x10]
0x00000001408cc178: and      rcx, rdx
0x00000001408cc17b: mov      byte ptr [r14 + r12], al
0x00000001408cc17f: mov      rdx, qword ptr [rsi]
0x00000001408cc182: mov      byte ptr [rdx + rcx + 0x10], al
0x00000001408cc186: xor      eax, eax
0x00000001408cc188: add      rbp, -0x10
0x00000001408cc18c: mov      r14, rdx
0x00000001408cc18f: cmp      r12, r15
0x00000001408cc192: lea      r12, [r12 + 1]
0x00000001408cc197: jne      0x1408cc04f
0x00000001408cc19d: jmp      0x1408cc1c9
0x00000001408cc19f: neg      r9
0x00000001408cc1a2: lea      rax, [r14 + r9]
0x00000001408cc1a6: add      rax, -0x10
0x00000001408cc1aa: lea      rcx, [r12 - 0x10]
0x00000001408cc1af: and      rcx, qword ptr [rsi + 8]
0x00000001408cc1b3: mov      r8b, 0xff
0x00000001408cc1b6: mov      byte ptr [rdx + r12], r8b
0x00000001408cc1ba: mov      byte ptr [rdx + rcx + 0x10], r8b
0x00000001408cc1bf: movdqu   xmm0, xmmword ptr [rdi]
0x00000001408cc1c3: movdqu   xmmword ptr [rax], xmm0
0x00000001408cc1c7: jmp      0x1408cc186
0x00000001408cc1c9: mov      rcx, qword ptr [rsi + 8]
0x00000001408cc1cd: mov      rbx, qword ptr [rsi + 0x18]
0x00000001408cc1d1: lea      rax, [rcx + 1]
0x00000001408cc1d5: mov      rdx, rax
0x00000001408cc1d8: shr      rdx, 3
0x00000001408cc1dc: and      rax, 0xfffffffffffffff8
0x00000001408cc1e0: sub      rax, rdx
0x00000001408cc1e3: cmp      rcx, 8
0x00000001408cc1e7: cmovb    rax, rcx
0x00000001408cc1eb: jmp      0x1408cc3a3
0x00000001408cc1f0: mov      rax, rcx
0x00000001408cc1f3: shr      rax, 0x3d
0x00000001408cc1f7: jne      0x1408cc430
0x00000001408cc1fd: shl      rcx, 3
0x00000001408cc201: movabs   rdx, 0x2492492492492493
0x00000001408cc20b: mov      rax, rcx
0x00000001408cc20e: mul      rdx
0x00000001408cc211: sub      rcx, rdx
0x00000001408cc214: shr      rcx, 1
0x00000001408cc217: add      rcx, rdx
0x00000001408cc21a: shr      rcx, 2
0x00000001408cc21e: dec      rcx
0x00000001408cc221: bsr      rcx, rcx
0x00000001408cc225: not      ecx
0x00000001408cc227: mov      r8, 0xffffffffffffffff
0x00000001408cc22e: shr      r8, cl
0x00000001408cc231: inc      r8
0x00000001408cc234: lea      r14, [rsp + 0x88]
0x00000001408cc23c: mov      edx, 0x10
0x00000001408cc241: mov      rcx, r14
0x00000001408cc244: call     0x140019846
0x00000001408cc249: mov      r15, qword ptr [r14]
0x00000001408cc24c: mov      r14, qword ptr [r14 + 8]
0x00000001408cc250: test     r15, r15
0x00000001408cc253: je       0x1408cc3b1
0x00000001408cc259: mov      r12, qword ptr [rsp + 0x98]
0x00000001408cc261: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408cc269: lea      r8, [r14 + 0x11]
0x00000001408cc26d: mov      rcx, r15
0x00000001408cc270: mov      dl, 0xff
0x00000001408cc272: call     0x1408ad460
0x00000001408cc277: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cc280: mov      qword ptr [rsp + 0x68], r15
0x00000001408cc285: mov      qword ptr [rsp + 0x70], r14
0x00000001408cc28a: mov      qword ptr [rsp + 0x78], r12
0x00000001408cc28f: mov      qword ptr [rsp + 0x80], rdi
0x00000001408cc297: test     rbx, rbx
0x00000001408cc29a: je       0x1408cc3c8
0x00000001408cc2a0: mov      qword ptr [rsp + 0x38], r12
0x00000001408cc2a5: mov      rbp, qword ptr [rsi]
0x00000001408cc2a8: movdqa   xmm0, xmmword ptr [rbp]
0x00000001408cc2ad: mov      rdi, rbx
0x00000001408cc2b0: pmovmskb ebx, xmm0
0x00000001408cc2b4: not      ebx
0x00000001408cc2b6: xor      r13d, r13d
0x00000001408cc2b9: mov      qword ptr [rsp + 0x48], rbp
0x00000001408cc2be: mov      qword ptr [rsp + 0x40], rdi
0x00000001408cc2c3: test     bx, bx
0x00000001408cc2c6: jne      0x1408cc2df
0x00000001408cc2c8: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cc2cd: add      rbp, 0x10
0x00000001408cc2d1: pmovmskb ebx, xmm0
0x00000001408cc2d5: add      r13, 0x10
0x00000001408cc2d9: xor      bx, 0xffff
0x00000001408cc2dd: je       0x1408cc2c8
0x00000001408cc2df: bsf      eax, ebx
0x00000001408cc2e2: add      rax, r13
0x00000001408cc2e5: shl      rax, 4
0x00000001408cc2e9: mov      r12, qword ptr [rsp + 0x48]
0x00000001408cc2ee: sub      r12, rax
0x00000001408cc2f1: mov      r8, qword ptr [r12 - 0x10]
0x00000001408cc2f6: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408cc2fb: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cc300: call     0x1407eb3bc
0x00000001408cc305: mov      rcx, r14
0x00000001408cc308: and      rcx, rax
0x00000001408cc30b: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408cc311: pmovmskb edx, xmm0
0x00000001408cc315: test     edx, edx
0x00000001408cc317: je       0x1408cc367
0x00000001408cc319: bsf      edx, edx
0x00000001408cc31c: add      rdx, rcx
0x00000001408cc31f: and      rdx, r14
0x00000001408cc322: cmp      byte ptr [r15 + rdx], 0
0x00000001408cc327: jns      0x1408cc387
0x00000001408cc329: lea      ecx, [rbx - 1]
0x00000001408cc32c: and      ecx, ebx
0x00000001408cc32e: dec      rdi
0x00000001408cc331: shr      rax, 0x39
0x00000001408cc335: lea      r8, [rdx - 0x10]
0x00000001408cc339: and      r8, r14
0x00000001408cc33c: mov      byte ptr [r15 + rdx], al
0x00000001408cc340: mov      byte ptr [r15 + r8 + 0x10], al
0x00000001408cc345: shl      rdx, 4
0x00000001408cc349: neg      rdx
0x00000001408cc34c: movdqu   xmm0, xmmword ptr [r12 - 0x10]
0x00000001408cc353: movdqu   xmmword ptr [r15 + rdx - 0x10], xmm0
0x00000001408cc35a: mov      ebx, ecx
0x00000001408cc35c: test     rdi, rdi
0x00000001408cc35f: jne      0x1408cc2c3
0x00000001408cc365: jmp      0x1408cc395
0x00000001408cc367: mov      r8d, 0x10
0x00000001408cc36d: add      rcx, r8
0x00000001408cc370: and      rcx, r14
0x00000001408cc373: movdqu   xmm0, xmmword ptr [r15 + rcx]
0x00000001408cc379: pmovmskb edx, xmm0
0x00000001408cc37d: add      r8, 0x10
0x00000001408cc381: test     edx, edx
0x00000001408cc383: je       0x1408cc36d
0x00000001408cc385: jmp      0x1408cc319
0x00000001408cc387: movdqa   xmm0, xmmword ptr [r15]
0x00000001408cc38c: pmovmskb ecx, xmm0
0x00000001408cc390: bsf      edx, ecx
0x00000001408cc393: jmp      0x1408cc329
0x00000001408cc395: mov      rax, qword ptr [rsp + 0x40]
0x00000001408cc39a: mov      r12, qword ptr [rsp + 0x38]
0x00000001408cc39f: jmp      0x1408cc3ca
0x00000001408cc3a1: xor      eax, eax
0x00000001408cc3a3: sub      rax, rbx
0x00000001408cc3a6: mov      qword ptr [rsi + 0x10], rax
0x00000001408cc3aa: mov      r14, 0xffffffffffffffff
0x00000001408cc3b1: mov      rax, r14
0x00000001408cc3b4: add      rsp, 0xa8
0x00000001408cc3bb: pop      rbx
0x00000001408cc3bc: pop      rbp
0x00000001408cc3bd: pop      rdi
0x00000001408cc3be: pop      rsi
0x00000001408cc3bf: pop      r12
0x00000001408cc3c1: pop      r13
0x00000001408cc3c3: pop      r14
0x00000001408cc3c5: pop      r15
0x00000001408cc3c7: ret      
0x00000001408cc3c8: xor      eax, eax
0x00000001408cc3ca: sub      r12, rax
0x00000001408cc3cd: mov      qword ptr [rsp + 0x78], r12
0x00000001408cc3d2: mov      qword ptr [rsp + 0x80], rax
0x00000001408cc3da: xor      eax, eax
0x00000001408cc3dc: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408cc3e0: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cc3e5: mov      qword ptr [rsi + rax*8], rdx
0x00000001408cc3e9: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cc3ee: inc      rax
0x00000001408cc3f1: cmp      rax, 4
0x00000001408cc3f5: jne      0x1408cc3dc
0x00000001408cc3f7: mov      rcx, qword ptr [rsp + 0x70]
0x00000001408cc3fc: test     rcx, rcx
0x00000001408cc3ff: je       0x1408cc3aa
0x00000001408cc401: mov      rax, rcx
0x00000001408cc404: shl      rax, 4
0x00000001408cc408: add      rax, 0x1f
0x00000001408cc40c: and      rax, 0xfffffffffffffff0
0x00000001408cc410: add      rcx, rax
0x00000001408cc413: cmp      rcx, -0x11
0x00000001408cc417: je       0x1408cc3aa
0x00000001408cc419: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408cc41e: sub      rcx, rax
0x00000001408cc421: mov      edx, 0x10
0x00000001408cc426: call     0x140005378
0x00000001408cc42b: jmp      0x1408cc3aa
0x00000001408cc430: lea      rcx, [rip + 0x25e409]
0x00000001408cc437: lea      r8, [rip + 0x25e3ea]
0x00000001408cc43e: mov      edx, 0x39
0x00000001408cc443: call     0x1408ae6f0
0x00000001408cc448: ud2      
