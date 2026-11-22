; instruction-faithful x86-64 fallback for flow.exe rva=0x8be0cc-0x8be5dc
0x00000001408be0cc: push     r15
0x00000001408be0ce: push     r14
0x00000001408be0d0: push     r13
0x00000001408be0d2: push     r12
0x00000001408be0d4: push     rsi
0x00000001408be0d5: push     rdi
0x00000001408be0d6: push     rbp
0x00000001408be0d7: push     rbx
0x00000001408be0d8: sub      rsp, 0xa8
0x00000001408be0df: mov      r15, rdx
0x00000001408be0e2: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408be0e6: mov      rdx, rbp
0x00000001408be0e9: inc      rdx
0x00000001408be0ec: je       0x1408be5c2
0x00000001408be0f2: mov      r14, rcx
0x00000001408be0f5: mov      r13, qword ptr [rcx + 8]
0x00000001408be0f9: lea      rax, [r13 + 1]
0x00000001408be0fd: mov      r8, rax
0x00000001408be100: shr      r8, 3
0x00000001408be104: mov      rcx, rax
0x00000001408be107: and      rcx, 0xfffffffffffffff8
0x00000001408be10b: sub      rcx, r8
0x00000001408be10e: cmp      r13, 8
0x00000001408be112: cmovb    rcx, r13
0x00000001408be116: mov      r8, rcx
0x00000001408be119: shr      r8, 1
0x00000001408be11c: cmp      rdx, r8
0x00000001408be11f: mov      qword ptr [rsp + 0x28], r14
0x00000001408be124: jbe      0x1408be156
0x00000001408be126: inc      rcx
0x00000001408be129: cmp      rcx, rdx
0x00000001408be12c: cmovbe   rcx, rdx
0x00000001408be130: cmp      rcx, 0xf
0x00000001408be134: jae      0x1408be37e
0x00000001408be13a: mov      eax, ecx
0x00000001408be13c: and      eax, 8
0x00000001408be13f: add      rax, 8
0x00000001408be143: cmp      rcx, 4
0x00000001408be147: mov      r8d, 4
0x00000001408be14d: cmovae   r8, rax
0x00000001408be151: jmp      0x1408be3c2
0x00000001408be156: test     rax, rax
0x00000001408be159: je       0x1408be555
0x00000001408be15f: mov      rdi, qword ptr [r14]
0x00000001408be162: mov      rcx, rax
0x00000001408be165: shr      rcx, 4
0x00000001408be169: mov      edx, eax
0x00000001408be16b: and      edx, 0xf
0x00000001408be16e: cmp      rdx, 1
0x00000001408be172: sbb      rcx, -1
0x00000001408be176: movdqa   xmm0, xmmword ptr [rip + 0x19ee2]
0x00000001408be17e: mov      rdx, rdi
0x00000001408be181: pxor     xmm1, xmm1
0x00000001408be185: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408be189: por      xmm1, xmm0
0x00000001408be18d: movdqa   xmmword ptr [rdx], xmm1
0x00000001408be191: add      rdx, 0x10
0x00000001408be195: dec      rcx
0x00000001408be198: jne      0x1408be181
0x00000001408be19a: cmp      rax, 0x11
0x00000001408be19e: mov      r8d, 0x10
0x00000001408be1a4: mov      ecx, 0x10
0x00000001408be1a9: cmovae   rcx, rax
0x00000001408be1ad: cmp      rax, r8
0x00000001408be1b0: cmovb    r8, rax
0x00000001408be1b4: add      rcx, rdi
0x00000001408be1b7: mov      rdx, rdi
0x00000001408be1ba: call     0x1408acdc0
0x00000001408be1bf: mov      rax, qword ptr [r15]
0x00000001408be1c2: mov      qword ptr [rsp + 0x30], rax
0x00000001408be1c7: mov      rax, qword ptr [r15 + 8]
0x00000001408be1cb: mov      qword ptr [rsp + 0x38], rax
0x00000001408be1d0: xor      r12d, r12d
0x00000001408be1d3: xor      eax, eax
0x00000001408be1d5: xor      ebp, ebp
0x00000001408be1d7: mov      r15, r13
0x00000001408be1da: cmp      al, byte ptr [rdi + r12]
0x00000001408be1de: jno      0x1408be2f2
0x00000001408be1e4: mov      rbx, r12
0x00000001408be1e7: not      rbx
0x00000001408be1ea: shl      rbx, 4
0x00000001408be1ee: add      rbx, rdi
0x00000001408be1f1: mov      r14, r12
0x00000001408be1f4: neg      r14
0x00000001408be1f7: lea      rsi, [rdi + rbp]
0x00000001408be1fb: shl      r14, 4
0x00000001408be1ff: mov      r8, qword ptr [rdi + r14 - 0x10]
0x00000001408be204: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408be209: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408be20e: call     0x14024aa03
0x00000001408be213: mov      rcx, r15
0x00000001408be216: and      rcx, rax
0x00000001408be219: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408be21e: pmovmskb edx, xmm0
0x00000001408be222: mov      r8, rcx
0x00000001408be225: test     edx, edx
0x00000001408be227: je       0x1408be2bc
0x00000001408be22d: bsf      edx, edx
0x00000001408be230: add      rdx, r8
0x00000001408be233: and      rdx, r15
0x00000001408be236: cmp      byte ptr [rdi + rdx], 0
0x00000001408be23a: jns      0x1408be2e2
0x00000001408be240: mov      r8, r12
0x00000001408be243: sub      r8, rcx
0x00000001408be246: mov      r9, rdx
0x00000001408be249: sub      r9, rcx
0x00000001408be24c: xor      r9, r8
0x00000001408be24f: and      r9, r15
0x00000001408be252: cmp      r9, 0x10
0x00000001408be256: jb       0x1408be2f7
0x00000001408be25c: mov      r8b, byte ptr [rdi + rdx]
0x00000001408be260: shr      rax, 0x39
0x00000001408be264: lea      r9, [rdx - 0x10]
0x00000001408be268: and      r9, r15
0x00000001408be26b: mov      byte ptr [rdi + rdx], al
0x00000001408be26e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408be273: mov      rcx, qword ptr [rcx]
0x00000001408be276: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408be27b: cmp      r8b, 0xff
0x00000001408be27f: je       0x1408be32c
0x00000001408be285: shl      rdx, 4
0x00000001408be289: sub      rdi, rdx
0x00000001408be28c: mov      rax, 0xfffffffffffffffe
0x00000001408be293: mov      r8, rsi
0x00000001408be296: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408be29a: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408be29e: mov      qword ptr [r8 + rax*8], rdx
0x00000001408be2a2: mov      qword ptr [rdi + rax*8], rcx
0x00000001408be2a6: inc      rax
0x00000001408be2a9: jne      0x1408be296
0x00000001408be2ab: mov      rax, qword ptr [rsp + 0x28]
0x00000001408be2b0: mov      rdi, qword ptr [rax]
0x00000001408be2b3: mov      r15, qword ptr [rax + 8]
0x00000001408be2b7: jmp      0x1408be1ff
0x00000001408be2bc: mov      r9d, 0x10
0x00000001408be2c2: mov      r8, rcx
0x00000001408be2c5: add      r8, r9
0x00000001408be2c8: and      r8, r15
0x00000001408be2cb: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408be2d1: pmovmskb edx, xmm0
0x00000001408be2d5: add      r9, 0x10
0x00000001408be2d9: test     edx, edx
0x00000001408be2db: je       0x1408be2c5
0x00000001408be2dd: jmp      0x1408be22d
0x00000001408be2e2: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408be2e6: pmovmskb edx, xmm0
0x00000001408be2ea: bsf      edx, edx
0x00000001408be2ed: jmp      0x1408be240
0x00000001408be2f2: mov      rcx, rdi
0x00000001408be2f5: jmp      0x1408be315
0x00000001408be2f7: shr      rax, 0x39
0x00000001408be2fb: lea      rdx, [r12 - 0x10]
0x00000001408be300: and      rdx, r15
0x00000001408be303: mov      byte ptr [rdi + r12], al
0x00000001408be307: mov      r14, qword ptr [rsp + 0x28]
0x00000001408be30c: mov      rcx, qword ptr [r14]
0x00000001408be30f: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408be313: xor      eax, eax
0x00000001408be315: add      rbp, -0x10
0x00000001408be319: mov      rdi, rcx
0x00000001408be31c: cmp      r12, r13
0x00000001408be31f: lea      r12, [r12 + 1]
0x00000001408be324: jne      0x1408be1da
0x00000001408be32a: jmp      0x1408be35b
0x00000001408be32c: not      rdx
0x00000001408be32f: shl      rdx, 4
0x00000001408be333: add      rdi, rdx
0x00000001408be336: lea      rax, [r12 - 0x10]
0x00000001408be33b: mov      r14, qword ptr [rsp + 0x28]
0x00000001408be340: mov      r15, qword ptr [r14 + 8]
0x00000001408be344: and      rax, r15
0x00000001408be347: mov      dl, 0xff
0x00000001408be349: mov      byte ptr [rcx + r12], dl
0x00000001408be34d: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408be351: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408be355: movdqu   xmmword ptr [rdi], xmm0
0x00000001408be359: jmp      0x1408be313
0x00000001408be35b: mov      rcx, qword ptr [r14 + 8]
0x00000001408be35f: lea      rax, [rcx + 1]
0x00000001408be363: mov      rdx, rax
0x00000001408be366: shr      rdx, 3
0x00000001408be36a: and      rax, 0xfffffffffffffff8
0x00000001408be36e: sub      rax, rdx
0x00000001408be371: cmp      rcx, 8
0x00000001408be375: cmovb    rax, rcx
0x00000001408be379: jmp      0x1408be557
0x00000001408be37e: mov      rax, rcx
0x00000001408be381: shr      rax, 0x3d
0x00000001408be385: jne      0x1408be5c2
0x00000001408be38b: shl      rcx, 3
0x00000001408be38f: movabs   rdx, 0x2492492492492493
0x00000001408be399: mov      rax, rcx
0x00000001408be39c: mul      rdx
0x00000001408be39f: sub      rcx, rdx
0x00000001408be3a2: shr      rcx, 1
0x00000001408be3a5: add      rcx, rdx
0x00000001408be3a8: shr      rcx, 2
0x00000001408be3ac: dec      rcx
0x00000001408be3af: bsr      rcx, rcx
0x00000001408be3b3: not      ecx
0x00000001408be3b5: mov      r8, 0xffffffffffffffff
0x00000001408be3bc: shr      r8, cl
0x00000001408be3bf: inc      r8
0x00000001408be3c2: lea      rdi, [rsp + 0x88]
0x00000001408be3ca: mov      esi, 0x10
0x00000001408be3cf: mov      edx, 0x10
0x00000001408be3d4: mov      rcx, rdi
0x00000001408be3d7: call     0x140019846
0x00000001408be3dc: mov      rbx, qword ptr [rdi]
0x00000001408be3df: mov      rdi, qword ptr [rdi + 8]
0x00000001408be3e3: test     rbx, rbx
0x00000001408be3e6: je       0x1408be5ab
0x00000001408be3ec: mov      r13, r14
0x00000001408be3ef: mov      r14, qword ptr [rsp + 0x98]
0x00000001408be3f7: mov      r12, qword ptr [rsp + 0xa0]
0x00000001408be3ff: lea      r8, [rdi + 0x11]
0x00000001408be403: mov      rcx, rbx
0x00000001408be406: mov      dl, 0xff
0x00000001408be408: call     0x1408ad460
0x00000001408be40d: lea      rax, [r13 + 0x20]
0x00000001408be411: mov      qword ptr [rsp + 0x50], rax
0x00000001408be416: mov      qword ptr [rsp + 0x58], rsi
0x00000001408be41b: mov      qword ptr [rsp + 0x60], rsi
0x00000001408be420: mov      qword ptr [rsp + 0x68], rbx
0x00000001408be425: mov      qword ptr [rsp + 0x70], rdi
0x00000001408be42a: mov      qword ptr [rsp + 0x48], r14
0x00000001408be42f: mov      qword ptr [rsp + 0x78], r14
0x00000001408be434: mov      qword ptr [rsp + 0x80], r12
0x00000001408be43c: test     rbp, rbp
0x00000001408be43f: je       0x1408be561
0x00000001408be445: mov      r12, qword ptr [r13]
0x00000001408be449: movdqa   xmm0, xmmword ptr [r12]
0x00000001408be44f: pmovmskb r14d, xmm0
0x00000001408be454: not      r14d
0x00000001408be457: mov      rax, qword ptr [r15]
0x00000001408be45a: mov      qword ptr [rsp + 0x38], rax
0x00000001408be45f: mov      rax, qword ptr [r15 + 8]
0x00000001408be463: mov      qword ptr [rsp + 0x30], rax
0x00000001408be468: xor      r13d, r13d
0x00000001408be46b: mov      r15, rbp
0x00000001408be46e: mov      rbp, r12
0x00000001408be471: mov      qword ptr [rsp + 0x40], r15
0x00000001408be476: test     r14w, r14w
0x00000001408be47a: jne      0x1408be495
0x00000001408be47c: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408be481: add      rbp, 0x10
0x00000001408be485: pmovmskb r14d, xmm0
0x00000001408be48a: add      r13, 0x10
0x00000001408be48e: xor      r14w, 0xffff
0x00000001408be493: je       0x1408be47c
0x00000001408be495: bsf      esi, r14d
0x00000001408be499: add      rsi, r13
0x00000001408be49c: mov      rax, rsi
0x00000001408be49f: shl      rax, 4
0x00000001408be4a3: mov      rcx, r12
0x00000001408be4a6: sub      rcx, rax
0x00000001408be4a9: mov      r8, qword ptr [rcx - 0x10]
0x00000001408be4ad: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408be4b2: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408be4b7: call     0x14024aa03
0x00000001408be4bc: mov      rcx, rdi
0x00000001408be4bf: and      rcx, rax
0x00000001408be4c2: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408be4c7: pmovmskb edx, xmm0
0x00000001408be4cb: test     edx, edx
0x00000001408be4cd: je       0x1408be522
0x00000001408be4cf: bsf      edx, edx
0x00000001408be4d2: add      rdx, rcx
0x00000001408be4d5: and      rdx, rdi
0x00000001408be4d8: cmp      byte ptr [rbx + rdx], 0
0x00000001408be4dc: jns      0x1408be541
0x00000001408be4de: lea      ecx, [r14 - 1]
0x00000001408be4e2: and      ecx, r14d
0x00000001408be4e5: dec      r15
0x00000001408be4e8: shr      rax, 0x39
0x00000001408be4ec: lea      r8, [rdx - 0x10]
0x00000001408be4f0: and      r8, rdi
0x00000001408be4f3: mov      byte ptr [rbx + rdx], al
0x00000001408be4f6: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408be4fb: not      rsi
0x00000001408be4fe: shl      rsi, 4
0x00000001408be502: not      rdx
0x00000001408be505: shl      rdx, 4
0x00000001408be509: movdqu   xmm0, xmmword ptr [r12 + rsi]
0x00000001408be50f: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408be514: mov      r14d, ecx
0x00000001408be517: test     r15, r15
0x00000001408be51a: jne      0x1408be476
0x00000001408be520: jmp      0x1408be54e
0x00000001408be522: mov      r8d, 0x10
0x00000001408be528: add      rcx, r8
0x00000001408be52b: and      rcx, rdi
0x00000001408be52e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408be533: pmovmskb edx, xmm0
0x00000001408be537: add      r8, 0x10
0x00000001408be53b: test     edx, edx
0x00000001408be53d: je       0x1408be528
0x00000001408be53f: jmp      0x1408be4cf
0x00000001408be541: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408be545: pmovmskb ecx, xmm0
0x00000001408be549: bsf      edx, ecx
0x00000001408be54c: jmp      0x1408be4de
0x00000001408be54e: mov      rax, qword ptr [rsp + 0x40]
0x00000001408be553: jmp      0x1408be563
0x00000001408be555: xor      eax, eax
0x00000001408be557: sub      rax, qword ptr [r14 + 0x18]
0x00000001408be55b: mov      qword ptr [r14 + 0x10], rax
0x00000001408be55f: jmp      0x1408be5a4
0x00000001408be561: xor      eax, eax
0x00000001408be563: mov      rcx, qword ptr [rsp + 0x48]
0x00000001408be568: sub      rcx, rax
0x00000001408be56b: mov      qword ptr [rsp + 0x78], rcx
0x00000001408be570: mov      qword ptr [rsp + 0x80], rax
0x00000001408be578: xor      eax, eax
0x00000001408be57a: mov      r8, qword ptr [rsp + 0x28]
0x00000001408be57f: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408be583: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408be588: mov      qword ptr [r8 + rax*8], rdx
0x00000001408be58c: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408be591: inc      rax
0x00000001408be594: cmp      rax, 4
0x00000001408be598: jne      0x1408be57f
0x00000001408be59a: lea      rcx, [rsp + 0x50]
0x00000001408be59f: call     0x1406876a9
0x00000001408be5a4: mov      rdi, 0xffffffffffffffff
0x00000001408be5ab: mov      rax, rdi
0x00000001408be5ae: add      rsp, 0xa8
0x00000001408be5b5: pop      rbx
0x00000001408be5b6: pop      rbp
0x00000001408be5b7: pop      rdi
0x00000001408be5b8: pop      rsi
0x00000001408be5b9: pop      r12
0x00000001408be5bb: pop      r13
0x00000001408be5bd: pop      r14
0x00000001408be5bf: pop      r15
0x00000001408be5c1: ret      
0x00000001408be5c2: lea      rcx, [rip + 0x26c277]
0x00000001408be5c9: lea      r8, [rip + 0x26c258]
0x00000001408be5d0: mov      edx, 0x39
0x00000001408be5d5: call     0x1408ae6f0
0x00000001408be5da: ud2      
