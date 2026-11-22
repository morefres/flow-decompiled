; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca36b-0x8ca893
0x00000001408ca36b: push     r15
0x00000001408ca36d: push     r14
0x00000001408ca36f: push     r13
0x00000001408ca371: push     r12
0x00000001408ca373: push     rsi
0x00000001408ca374: push     rdi
0x00000001408ca375: push     rbp
0x00000001408ca376: push     rbx
0x00000001408ca377: sub      rsp, 0xa8
0x00000001408ca37e: mov      r15, rdx
0x00000001408ca381: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408ca385: mov      rdx, rbp
0x00000001408ca388: inc      rdx
0x00000001408ca38b: je       0x1408ca879
0x00000001408ca391: mov      r14, rcx
0x00000001408ca394: mov      r13, qword ptr [rcx + 8]
0x00000001408ca398: lea      rax, [r13 + 1]
0x00000001408ca39c: mov      r8, rax
0x00000001408ca39f: shr      r8, 3
0x00000001408ca3a3: mov      rcx, rax
0x00000001408ca3a6: and      rcx, 0xfffffffffffffff8
0x00000001408ca3aa: sub      rcx, r8
0x00000001408ca3ad: cmp      r13, 8
0x00000001408ca3b1: cmovb    rcx, r13
0x00000001408ca3b5: mov      r8, rcx
0x00000001408ca3b8: shr      r8, 1
0x00000001408ca3bb: cmp      rdx, r8
0x00000001408ca3be: mov      qword ptr [rsp + 0x28], r14
0x00000001408ca3c3: jbe      0x1408ca3f5
0x00000001408ca3c5: inc      rcx
0x00000001408ca3c8: cmp      rcx, rdx
0x00000001408ca3cb: cmovbe   rcx, rdx
0x00000001408ca3cf: cmp      rcx, 0xf
0x00000001408ca3d3: jae      0x1408ca62a
0x00000001408ca3d9: mov      eax, ecx
0x00000001408ca3db: and      eax, 8
0x00000001408ca3de: add      rax, 8
0x00000001408ca3e2: cmp      rcx, 4
0x00000001408ca3e6: mov      r8d, 4
0x00000001408ca3ec: cmovae   r8, rax
0x00000001408ca3f0: jmp      0x1408ca66e
0x00000001408ca3f5: test     rax, rax
0x00000001408ca3f8: je       0x1408ca811
0x00000001408ca3fe: mov      rdi, qword ptr [r14]
0x00000001408ca401: mov      rcx, rax
0x00000001408ca404: shr      rcx, 4
0x00000001408ca408: mov      edx, eax
0x00000001408ca40a: and      edx, 0xf
0x00000001408ca40d: cmp      rdx, 1
0x00000001408ca411: sbb      rcx, -1
0x00000001408ca415: movdqa   xmm0, xmmword ptr [rip + 0xdc43]
0x00000001408ca41d: mov      rdx, rdi
0x00000001408ca420: pxor     xmm1, xmm1
0x00000001408ca424: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408ca428: por      xmm1, xmm0
0x00000001408ca42c: movdqa   xmmword ptr [rdx], xmm1
0x00000001408ca430: add      rdx, 0x10
0x00000001408ca434: dec      rcx
0x00000001408ca437: jne      0x1408ca420
0x00000001408ca439: cmp      rax, 0x11
0x00000001408ca43d: mov      r8d, 0x10
0x00000001408ca443: mov      ecx, 0x10
0x00000001408ca448: cmovae   rcx, rax
0x00000001408ca44c: cmp      rax, r8
0x00000001408ca44f: cmovb    r8, rax
0x00000001408ca453: add      rcx, rdi
0x00000001408ca456: mov      rdx, rdi
0x00000001408ca459: call     0x1408acdc0
0x00000001408ca45e: mov      rax, qword ptr [r15]
0x00000001408ca461: mov      qword ptr [rsp + 0x30], rax
0x00000001408ca466: mov      rax, qword ptr [r15 + 8]
0x00000001408ca46a: mov      qword ptr [rsp + 0x38], rax
0x00000001408ca46f: xor      r12d, r12d
0x00000001408ca472: xor      eax, eax
0x00000001408ca474: xor      ebp, ebp
0x00000001408ca476: mov      r15, r13
0x00000001408ca479: cmp      al, byte ptr [rdi + r12]
0x00000001408ca47d: jno      0x1408ca593
0x00000001408ca483: mov      rax, r12
0x00000001408ca486: not      rax
0x00000001408ca489: lea      rax, [rax + rax*2]
0x00000001408ca48d: lea      rsi, [rdi + rax*8]
0x00000001408ca491: mov      rax, r12
0x00000001408ca494: neg      rax
0x00000001408ca497: lea      r14, [rdi + rbp]
0x00000001408ca49b: lea      rbx, [rax + rax*2]
0x00000001408ca49f: mov      r8d, dword ptr [rdi + rbx*8 - 0x18]
0x00000001408ca4a4: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408ca4a9: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408ca4ae: call     0x14064d31d
0x00000001408ca4b3: mov      rcx, r15
0x00000001408ca4b6: and      rcx, rax
0x00000001408ca4b9: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408ca4be: pmovmskb edx, xmm0
0x00000001408ca4c2: mov      r8, rcx
0x00000001408ca4c5: test     edx, edx
0x00000001408ca4c7: je       0x1408ca55d
0x00000001408ca4cd: bsf      edx, edx
0x00000001408ca4d0: add      rdx, r8
0x00000001408ca4d3: and      rdx, r15
0x00000001408ca4d6: cmp      byte ptr [rdi + rdx], 0
0x00000001408ca4da: jns      0x1408ca583
0x00000001408ca4e0: mov      r8, r12
0x00000001408ca4e3: sub      r8, rcx
0x00000001408ca4e6: mov      r9, rdx
0x00000001408ca4e9: sub      r9, rcx
0x00000001408ca4ec: xor      r9, r8
0x00000001408ca4ef: and      r9, r15
0x00000001408ca4f2: cmp      r9, 0x10
0x00000001408ca4f6: jb       0x1408ca598
0x00000001408ca4fc: mov      r8b, byte ptr [rdi + rdx]
0x00000001408ca500: shr      rax, 0x39
0x00000001408ca504: lea      r9, [rdx - 0x10]
0x00000001408ca508: and      r9, r15
0x00000001408ca50b: mov      byte ptr [rdi + rdx], al
0x00000001408ca50e: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408ca513: mov      rcx, qword ptr [rcx]
0x00000001408ca516: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408ca51b: cmp      r8b, 0xff
0x00000001408ca51f: je       0x1408ca5cd
0x00000001408ca525: shl      rdx, 3
0x00000001408ca529: lea      rax, [rdx + rdx*2]
0x00000001408ca52d: sub      rdi, rax
0x00000001408ca530: mov      rax, 0xfffffffffffffffd
0x00000001408ca537: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408ca53b: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408ca53f: mov      qword ptr [r14 + rax*8], rdx
0x00000001408ca543: mov      qword ptr [rdi + rax*8], rcx
0x00000001408ca547: inc      rax
0x00000001408ca54a: jne      0x1408ca537
0x00000001408ca54c: mov      rax, qword ptr [rsp + 0x28]
0x00000001408ca551: mov      rdi, qword ptr [rax]
0x00000001408ca554: mov      r15, qword ptr [rax + 8]
0x00000001408ca558: jmp      0x1408ca49f
0x00000001408ca55d: mov      r9d, 0x10
0x00000001408ca563: mov      r8, rcx
0x00000001408ca566: add      r8, r9
0x00000001408ca569: and      r8, r15
0x00000001408ca56c: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408ca572: pmovmskb edx, xmm0
0x00000001408ca576: add      r9, 0x10
0x00000001408ca57a: test     edx, edx
0x00000001408ca57c: je       0x1408ca566
0x00000001408ca57e: jmp      0x1408ca4cd
0x00000001408ca583: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408ca587: pmovmskb edx, xmm0
0x00000001408ca58b: bsf      edx, edx
0x00000001408ca58e: jmp      0x1408ca4e0
0x00000001408ca593: mov      rcx, rdi
0x00000001408ca596: jmp      0x1408ca5b6
0x00000001408ca598: shr      rax, 0x39
0x00000001408ca59c: lea      rdx, [r12 - 0x10]
0x00000001408ca5a1: and      rdx, r15
0x00000001408ca5a4: mov      byte ptr [rdi + r12], al
0x00000001408ca5a8: mov      r14, qword ptr [rsp + 0x28]
0x00000001408ca5ad: mov      rcx, qword ptr [r14]
0x00000001408ca5b0: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408ca5b4: xor      eax, eax
0x00000001408ca5b6: add      rbp, -0x18
0x00000001408ca5ba: mov      rdi, rcx
0x00000001408ca5bd: cmp      r12, r13
0x00000001408ca5c0: lea      r12, [r12 + 1]
0x00000001408ca5c5: jne      0x1408ca479
0x00000001408ca5cb: jmp      0x1408ca607
0x00000001408ca5cd: not      rdx
0x00000001408ca5d0: lea      rax, [rdx + rdx*2]
0x00000001408ca5d4: lea      rax, [rdi + rax*8]
0x00000001408ca5d8: lea      rdx, [r12 - 0x10]
0x00000001408ca5dd: mov      r14, qword ptr [rsp + 0x28]
0x00000001408ca5e2: mov      r15, qword ptr [r14 + 8]
0x00000001408ca5e6: and      rdx, r15
0x00000001408ca5e9: mov      r8b, 0xff
0x00000001408ca5ec: mov      byte ptr [rcx + r12], r8b
0x00000001408ca5f0: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408ca5f5: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408ca5f9: mov      qword ptr [rax + 0x10], rdx
0x00000001408ca5fd: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408ca601: movdqu   xmmword ptr [rax], xmm0
0x00000001408ca605: jmp      0x1408ca5b4
0x00000001408ca607: mov      rcx, qword ptr [r14 + 8]
0x00000001408ca60b: lea      rax, [rcx + 1]
0x00000001408ca60f: mov      rdx, rax
0x00000001408ca612: shr      rdx, 3
0x00000001408ca616: and      rax, 0xfffffffffffffff8
0x00000001408ca61a: sub      rax, rdx
0x00000001408ca61d: cmp      rcx, 8
0x00000001408ca621: cmovb    rax, rcx
0x00000001408ca625: jmp      0x1408ca813
0x00000001408ca62a: mov      rax, rcx
0x00000001408ca62d: shr      rax, 0x3d
0x00000001408ca631: jne      0x1408ca879
0x00000001408ca637: shl      rcx, 3
0x00000001408ca63b: movabs   rdx, 0x2492492492492493
0x00000001408ca645: mov      rax, rcx
0x00000001408ca648: mul      rdx
0x00000001408ca64b: sub      rcx, rdx
0x00000001408ca64e: shr      rcx, 1
0x00000001408ca651: add      rcx, rdx
0x00000001408ca654: shr      rcx, 2
0x00000001408ca658: dec      rcx
0x00000001408ca65b: bsr      rcx, rcx
0x00000001408ca65f: not      ecx
0x00000001408ca661: mov      r8, 0xffffffffffffffff
0x00000001408ca668: shr      r8, cl
0x00000001408ca66b: inc      r8
0x00000001408ca66e: lea      rdi, [rsp + 0x88]
0x00000001408ca676: mov      edx, 0x18
0x00000001408ca67b: mov      rcx, rdi
0x00000001408ca67e: call     0x140805438
0x00000001408ca683: mov      rbx, qword ptr [rdi]
0x00000001408ca686: mov      rdi, qword ptr [rdi + 8]
0x00000001408ca68a: test     rbx, rbx
0x00000001408ca68d: je       0x1408ca862
0x00000001408ca693: lea      rsi, [r14 + 0x20]
0x00000001408ca697: mov      r13, qword ptr [rsp + 0x98]
0x00000001408ca69f: mov      r12, r14
0x00000001408ca6a2: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408ca6aa: lea      r8, [rdi + 0x11]
0x00000001408ca6ae: mov      rcx, rbx
0x00000001408ca6b1: mov      dl, 0xff
0x00000001408ca6b3: call     0x1408ad460
0x00000001408ca6b8: mov      qword ptr [rsp + 0x50], rsi
0x00000001408ca6bd: mov      qword ptr [rsp + 0x58], 0x18
0x00000001408ca6c6: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408ca6cf: mov      qword ptr [rsp + 0x68], rbx
0x00000001408ca6d4: mov      qword ptr [rsp + 0x70], rdi
0x00000001408ca6d9: mov      qword ptr [rsp + 0x78], r13
0x00000001408ca6de: mov      qword ptr [rsp + 0x80], r14
0x00000001408ca6e6: test     rbp, rbp
0x00000001408ca6e9: je       0x1408ca81d
0x00000001408ca6ef: mov      qword ptr [rsp + 0x40], r13
0x00000001408ca6f4: mov      r12, qword ptr [r12]
0x00000001408ca6f8: movdqa   xmm0, xmmword ptr [r12]
0x00000001408ca6fe: pmovmskb r14d, xmm0
0x00000001408ca703: not      r14d
0x00000001408ca706: mov      rax, qword ptr [r15]
0x00000001408ca709: mov      qword ptr [rsp + 0x38], rax
0x00000001408ca70e: mov      rax, qword ptr [r15 + 8]
0x00000001408ca712: mov      qword ptr [rsp + 0x30], rax
0x00000001408ca717: xor      r13d, r13d
0x00000001408ca71a: mov      r15, rbp
0x00000001408ca71d: mov      rbp, r12
0x00000001408ca720: mov      qword ptr [rsp + 0x48], r15
0x00000001408ca725: test     r14w, r14w
0x00000001408ca729: jne      0x1408ca744
0x00000001408ca72b: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408ca730: add      rbp, 0x10
0x00000001408ca734: pmovmskb r14d, xmm0
0x00000001408ca739: add      r13, 0x10
0x00000001408ca73d: xor      r14w, 0xffff
0x00000001408ca742: je       0x1408ca72b
0x00000001408ca744: bsf      esi, r14d
0x00000001408ca748: add      rsi, r13
0x00000001408ca74b: mov      rax, rsi
0x00000001408ca74e: neg      rax
0x00000001408ca751: lea      rax, [rax + rax*2]
0x00000001408ca755: mov      r8d, dword ptr [r12 + rax*8 - 0x18]
0x00000001408ca75a: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408ca75f: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408ca764: call     0x14064d31d
0x00000001408ca769: mov      rcx, rdi
0x00000001408ca76c: and      rcx, rax
0x00000001408ca76f: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408ca774: pmovmskb edx, xmm0
0x00000001408ca778: test     edx, edx
0x00000001408ca77a: je       0x1408ca7d9
0x00000001408ca77c: bsf      edx, edx
0x00000001408ca77f: add      rdx, rcx
0x00000001408ca782: and      rdx, rdi
0x00000001408ca785: cmp      byte ptr [rbx + rdx], 0
0x00000001408ca789: jns      0x1408ca7f8
0x00000001408ca78b: lea      ecx, [r14 - 1]
0x00000001408ca78f: and      ecx, r14d
0x00000001408ca792: dec      r15
0x00000001408ca795: shr      rax, 0x39
0x00000001408ca799: lea      r8, [rdx - 0x10]
0x00000001408ca79d: and      r8, rdi
0x00000001408ca7a0: mov      byte ptr [rbx + rdx], al
0x00000001408ca7a3: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408ca7a8: not      rsi
0x00000001408ca7ab: lea      rax, [rsi + rsi*2]
0x00000001408ca7af: not      rdx
0x00000001408ca7b2: lea      rdx, [rdx + rdx*2]
0x00000001408ca7b6: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x00000001408ca7bb: mov      qword ptr [rbx + rdx*8 + 0x10], r8
0x00000001408ca7c0: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408ca7c6: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408ca7cb: mov      r14d, ecx
0x00000001408ca7ce: test     r15, r15
0x00000001408ca7d1: jne      0x1408ca725
0x00000001408ca7d7: jmp      0x1408ca805
0x00000001408ca7d9: mov      r8d, 0x10
0x00000001408ca7df: add      rcx, r8
0x00000001408ca7e2: and      rcx, rdi
0x00000001408ca7e5: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408ca7ea: pmovmskb edx, xmm0
0x00000001408ca7ee: add      r8, 0x10
0x00000001408ca7f2: test     edx, edx
0x00000001408ca7f4: je       0x1408ca7df
0x00000001408ca7f6: jmp      0x1408ca77c
0x00000001408ca7f8: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408ca7fc: pmovmskb ecx, xmm0
0x00000001408ca800: bsf      edx, ecx
0x00000001408ca803: jmp      0x1408ca78b
0x00000001408ca805: mov      rax, qword ptr [rsp + 0x48]
0x00000001408ca80a: mov      r13, qword ptr [rsp + 0x40]
0x00000001408ca80f: jmp      0x1408ca81f
0x00000001408ca811: xor      eax, eax
0x00000001408ca813: sub      rax, qword ptr [r14 + 0x18]
0x00000001408ca817: mov      qword ptr [r14 + 0x10], rax
0x00000001408ca81b: jmp      0x1408ca85b
0x00000001408ca81d: xor      eax, eax
0x00000001408ca81f: sub      r13, rax
0x00000001408ca822: mov      qword ptr [rsp + 0x78], r13
0x00000001408ca827: mov      qword ptr [rsp + 0x80], rax
0x00000001408ca82f: xor      eax, eax
0x00000001408ca831: mov      r8, qword ptr [rsp + 0x28]
0x00000001408ca836: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408ca83a: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408ca83f: mov      qword ptr [r8 + rax*8], rdx
0x00000001408ca843: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408ca848: inc      rax
0x00000001408ca84b: cmp      rax, 4
0x00000001408ca84f: jne      0x1408ca836
0x00000001408ca851: lea      rcx, [rsp + 0x50]
0x00000001408ca856: call     0x1406876a9
0x00000001408ca85b: mov      rdi, 0xffffffffffffffff
0x00000001408ca862: mov      rax, rdi
0x00000001408ca865: add      rsp, 0xa8
0x00000001408ca86c: pop      rbx
0x00000001408ca86d: pop      rbp
0x00000001408ca86e: pop      rdi
0x00000001408ca86f: pop      rsi
0x00000001408ca870: pop      r12
0x00000001408ca872: pop      r13
0x00000001408ca874: pop      r14
0x00000001408ca876: pop      r15
0x00000001408ca878: ret      
0x00000001408ca879: lea      rcx, [rip + 0x25ffc0]
0x00000001408ca880: lea      r8, [rip + 0x25ffa1]
0x00000001408ca887: mov      edx, 0x39
0x00000001408ca88c: call     0x1408ae6f0
0x00000001408ca891: ud2      
