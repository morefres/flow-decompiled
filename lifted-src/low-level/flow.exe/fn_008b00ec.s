; instruction-faithful x86-64 fallback for flow.exe rva=0x8b00ec-0x8b063e
0x00000001408b00ec: push     rbp
0x00000001408b00ed: push     r15
0x00000001408b00ef: push     r14
0x00000001408b00f1: push     r13
0x00000001408b00f3: push     r12
0x00000001408b00f5: push     rsi
0x00000001408b00f6: push     rdi
0x00000001408b00f7: push     rbx
0x00000001408b00f8: sub      rsp, 0xa8
0x00000001408b00ff: lea      rbp, [rsp + 0x80]
0x00000001408b0107: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001408b010f: mov      r13, rdx
0x00000001408b0112: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b0116: mov      rdx, r12
0x00000001408b0119: inc      rdx
0x00000001408b011c: je       0x1408b0624
0x00000001408b0122: mov      rsi, rcx
0x00000001408b0125: mov      r15, qword ptr [rcx + 8]
0x00000001408b0129: lea      rax, [r15 + 1]
0x00000001408b012d: mov      r8, rax
0x00000001408b0130: shr      r8, 3
0x00000001408b0134: mov      rcx, rax
0x00000001408b0137: and      rcx, 0xfffffffffffffff8
0x00000001408b013b: sub      rcx, r8
0x00000001408b013e: cmp      r15, 8
0x00000001408b0142: cmovb    rcx, r15
0x00000001408b0146: mov      r8, rcx
0x00000001408b0149: shr      r8, 1
0x00000001408b014c: cmp      rdx, r8
0x00000001408b014f: jbe      0x1408b0181
0x00000001408b0151: inc      rcx
0x00000001408b0154: cmp      rcx, rdx
0x00000001408b0157: cmovbe   rcx, rdx
0x00000001408b015b: cmp      rcx, 0xf
0x00000001408b015f: jae      0x1408b03cb
0x00000001408b0165: mov      eax, ecx
0x00000001408b0167: and      eax, 8
0x00000001408b016a: add      rax, 8
0x00000001408b016e: cmp      rcx, 4
0x00000001408b0172: mov      r8d, 4
0x00000001408b0178: cmovae   r8, rax
0x00000001408b017c: jmp      0x1408b040f
0x00000001408b0181: test     rax, rax
0x00000001408b0184: je       0x1408b05c7
0x00000001408b018a: mov      rdx, qword ptr [rsi]
0x00000001408b018d: mov      rcx, rax
0x00000001408b0190: shr      rcx, 4
0x00000001408b0194: mov      r8d, eax
0x00000001408b0197: and      r8d, 0xf
0x00000001408b019b: cmp      r8, 1
0x00000001408b019f: sbb      rcx, -1
0x00000001408b01a3: movdqa   xmm0, xmmword ptr [rip + 0x27eb5]
0x00000001408b01ab: mov      r8, rdx
0x00000001408b01ae: pxor     xmm1, xmm1
0x00000001408b01b2: pcmpgtb  xmm1, xmmword ptr [r8]
0x00000001408b01b7: por      xmm1, xmm0
0x00000001408b01bb: movdqa   xmmword ptr [r8], xmm1
0x00000001408b01c0: add      r8, 0x10
0x00000001408b01c4: dec      rcx
0x00000001408b01c7: jne      0x1408b01ae
0x00000001408b01c9: cmp      rax, 0x11
0x00000001408b01cd: mov      r8d, 0x10
0x00000001408b01d3: mov      ecx, 0x10
0x00000001408b01d8: cmovae   rcx, rax
0x00000001408b01dc: cmp      rax, r8
0x00000001408b01df: cmovb    r8, rax
0x00000001408b01e3: add      rcx, rdx
0x00000001408b01e6: call     0x1408acdc0
0x00000001408b01eb: lea      rax, [rip - 0x80c9b2]
0x00000001408b01f2: mov      qword ptr [rbp - 0x20], rax
0x00000001408b01f6: mov      qword ptr [rbp - 0x18], 0xd0
0x00000001408b01fe: mov      qword ptr [rbp - 0x28], rsi
0x00000001408b0202: mov      rax, qword ptr [r13]
0x00000001408b0206: mov      qword ptr [rbp + 0x18], rax
0x00000001408b020a: mov      rax, qword ptr [r13 + 8]
0x00000001408b020e: mov      qword ptr [rbp + 0x10], rax
0x00000001408b0212: xor      r13d, r13d
0x00000001408b0215: xor      ecx, ecx
0x00000001408b0217: xor      r12d, r12d
0x00000001408b021a: mov      rax, qword ptr [rsi]
0x00000001408b021d: cmp      cl, byte ptr [rax + r13]
0x00000001408b0221: jno      0x1408b035b
0x00000001408b0227: mov      rcx, r13
0x00000001408b022a: not      rcx
0x00000001408b022d: imul     r14, rcx, 0xd0
0x00000001408b0234: add      r14, rax
0x00000001408b0237: mov      rcx, r13
0x00000001408b023a: neg      rcx
0x00000001408b023d: lea      rdi, [rax + r12]
0x00000001408b0241: imul     rbx, rcx, 0xd0
0x00000001408b0248: lea      r8, [rax + rbx]
0x00000001408b024c: add      r8, -0xd0
0x00000001408b0253: mov      rcx, qword ptr [rbp + 0x18]
0x00000001408b0257: mov      rdx, qword ptr [rbp + 0x10]
0x00000001408b025b: call     0x1407eadd9
0x00000001408b0260: nop      
0x00000001408b0261: mov      rcx, qword ptr [rsi]
0x00000001408b0264: mov      rdx, qword ptr [rsi + 8]
0x00000001408b0268: mov      r8, rdx
0x00000001408b026b: and      r8, rax
0x00000001408b026e: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001408b0274: pmovmskb r9d, xmm0
0x00000001408b0279: mov      r10, r8
0x00000001408b027c: test     r9d, r9d
0x00000001408b027f: je       0x1408b0309
0x00000001408b0285: bsf      r9d, r9d
0x00000001408b0289: add      r9, r10
0x00000001408b028c: and      r9, rdx
0x00000001408b028f: cmp      byte ptr [rcx + r9], 0
0x00000001408b0294: jns      0x1408b0331
0x00000001408b029a: mov      r10, r13
0x00000001408b029d: sub      r10, r8
0x00000001408b02a0: mov      r11, r9
0x00000001408b02a3: sub      r11, r8
0x00000001408b02a6: xor      r11, r10
0x00000001408b02a9: and      r11, rdx
0x00000001408b02ac: cmp      r11, 0x10
0x00000001408b02b0: jb       0x1408b0343
0x00000001408b02b6: mov      r8b, byte ptr [rcx + r9]
0x00000001408b02ba: shr      rax, 0x39
0x00000001408b02be: lea      r10, [r9 - 0x10]
0x00000001408b02c2: and      r10, rdx
0x00000001408b02c5: mov      byte ptr [rcx + r9], al
0x00000001408b02c9: mov      rdx, qword ptr [rsi]
0x00000001408b02cc: mov      byte ptr [rdx + r10 + 0x10], al
0x00000001408b02d1: cmp      r8b, 0xff
0x00000001408b02d5: je       0x1408b0371
0x00000001408b02db: imul     rax, r9, -0xd0
0x00000001408b02e2: add      rcx, rax
0x00000001408b02e5: mov      rax, 0xffffffffffffffe6
0x00000001408b02ec: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b02f0: mov      r8, qword ptr [rcx + rax*8]
0x00000001408b02f4: mov      qword ptr [rdi + rax*8], r8
0x00000001408b02f8: mov      qword ptr [rcx + rax*8], rdx
0x00000001408b02fc: inc      rax
0x00000001408b02ff: jne      0x1408b02ec
0x00000001408b0301: mov      rax, qword ptr [rsi]
0x00000001408b0304: jmp      0x1408b0248
0x00000001408b0309: mov      r11d, 0x10
0x00000001408b030f: mov      r10, r8
0x00000001408b0312: add      r10, r11
0x00000001408b0315: and      r10, rdx
0x00000001408b0318: movdqu   xmm0, xmmword ptr [rcx + r10]
0x00000001408b031e: pmovmskb r9d, xmm0
0x00000001408b0323: add      r11, 0x10
0x00000001408b0327: test     r9d, r9d
0x00000001408b032a: je       0x1408b0312
0x00000001408b032c: jmp      0x1408b0285
0x00000001408b0331: movdqa   xmm0, xmmword ptr [rcx]
0x00000001408b0335: pmovmskb r9d, xmm0
0x00000001408b033a: bsf      r9d, r9d
0x00000001408b033e: jmp      0x1408b029a
0x00000001408b0343: shr      rax, 0x39
0x00000001408b0347: lea      r8, [r13 - 0x10]
0x00000001408b034b: and      rdx, r8
0x00000001408b034e: mov      byte ptr [rcx + r13], al
0x00000001408b0352: mov      rcx, qword ptr [rsi]
0x00000001408b0355: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b0359: xor      ecx, ecx
0x00000001408b035b: add      r12, -0xd0
0x00000001408b0362: cmp      r13, r15
0x00000001408b0365: lea      r13, [r13 + 1]
0x00000001408b0369: jne      0x1408b021a
0x00000001408b036f: jmp      0x1408b03a8
0x00000001408b0371: not      r9
0x00000001408b0374: imul     rax, r9, 0xd0
0x00000001408b037b: add      rcx, rax
0x00000001408b037e: lea      rax, [r13 - 0x10]
0x00000001408b0382: and      rax, qword ptr [rsi + 8]
0x00000001408b0386: mov      rdx, qword ptr [rsi]
0x00000001408b0389: mov      r8b, 0xff
0x00000001408b038c: mov      byte ptr [rdx + r13], r8b
0x00000001408b0390: mov      rdx, qword ptr [rsi]
0x00000001408b0393: mov      byte ptr [rdx + rax + 0x10], r8b
0x00000001408b0398: mov      r8d, 0xd0
0x00000001408b039e: mov      rdx, r14
0x00000001408b03a1: call     0x1408acdc0
0x00000001408b03a6: jmp      0x1408b0359
0x00000001408b03a8: mov      rcx, qword ptr [rsi + 8]
0x00000001408b03ac: lea      rax, [rcx + 1]
0x00000001408b03b0: mov      rdx, rax
0x00000001408b03b3: shr      rdx, 3
0x00000001408b03b7: and      rax, 0xfffffffffffffff8
0x00000001408b03bb: sub      rax, rdx
0x00000001408b03be: cmp      rcx, 8
0x00000001408b03c2: cmovb    rax, rcx
0x00000001408b03c6: jmp      0x1408b05c9
0x00000001408b03cb: mov      rax, rcx
0x00000001408b03ce: shr      rax, 0x3d
0x00000001408b03d2: jne      0x1408b0624
0x00000001408b03d8: shl      rcx, 3
0x00000001408b03dc: movabs   rdx, 0x2492492492492493
0x00000001408b03e6: mov      rax, rcx
0x00000001408b03e9: mul      rdx
0x00000001408b03ec: sub      rcx, rdx
0x00000001408b03ef: shr      rcx, 1
0x00000001408b03f2: add      rcx, rdx
0x00000001408b03f5: shr      rcx, 2
0x00000001408b03f9: dec      rcx
0x00000001408b03fc: bsr      rcx, rcx
0x00000001408b0400: not      ecx
0x00000001408b0402: mov      r8, 0xffffffffffffffff
0x00000001408b0409: shr      r8, cl
0x00000001408b040c: inc      r8
0x00000001408b040f: lea      rdi, [rbp - 0x60]
0x00000001408b0413: mov      edx, 0xd0
0x00000001408b0418: mov      rcx, rdi
0x00000001408b041b: call     0x140805438
0x00000001408b0420: mov      rbx, qword ptr [rdi]
0x00000001408b0423: mov      rax, qword ptr [rdi + 8]
0x00000001408b0427: test     rbx, rbx
0x00000001408b042a: je       0x1408b0610
0x00000001408b0430: mov      r14, rsi
0x00000001408b0433: add      rsi, 0x20
0x00000001408b0437: mov      r15, qword ptr [rbp - 0x50]
0x00000001408b043b: mov      rdi, qword ptr [rbp - 0x48]
0x00000001408b043f: lea      r8, [rax + 0x11]
0x00000001408b0443: mov      rcx, rbx
0x00000001408b0446: mov      dl, 0xff
0x00000001408b0448: mov      qword ptr [rbp + 0x10], rax
0x00000001408b044c: call     0x1408ad460
0x00000001408b0451: mov      qword ptr [rbp - 0x28], rsi
0x00000001408b0455: mov      qword ptr [rbp - 0x20], 0xd0
0x00000001408b045d: mov      qword ptr [rbp - 0x18], 0x10
0x00000001408b0465: mov      qword ptr [rbp - 0x10], rbx
0x00000001408b0469: mov      rax, qword ptr [rbp + 0x10]
0x00000001408b046d: mov      qword ptr [rbp - 8], rax
0x00000001408b0471: mov      qword ptr [rbp], r15
0x00000001408b0475: mov      qword ptr [rbp + 8], rdi
0x00000001408b0479: test     r12, r12
0x00000001408b047c: je       0x1408b05d3
0x00000001408b0482: mov      qword ptr [rbp - 0x30], r15
0x00000001408b0486: mov      qword ptr [rbp + 0x18], r14
0x00000001408b048a: mov      rax, r13
0x00000001408b048d: mov      r13, qword ptr [r14]
0x00000001408b0490: movdqa   xmm0, xmmword ptr [r13]
0x00000001408b0496: pmovmskb r14d, xmm0
0x00000001408b049b: not      r14d
0x00000001408b049e: mov      rcx, qword ptr [rax]
0x00000001408b04a1: mov      qword ptr [rbp - 0x40], rcx
0x00000001408b04a5: mov      rax, qword ptr [rax + 8]
0x00000001408b04a9: mov      qword ptr [rbp - 0x38], rax
0x00000001408b04ad: xor      r15d, r15d
0x00000001408b04b0: test     r14w, r14w
0x00000001408b04b4: je       0x1408b04bc
0x00000001408b04b6: mov      rax, qword ptr [rbp + 0x18]
0x00000001408b04ba: jmp      0x1408b04da
0x00000001408b04bc: mov      rax, qword ptr [rbp + 0x18]
0x00000001408b04c0: movdqa   xmm0, xmmword ptr [r13 + 0x10]
0x00000001408b04c6: add      r13, 0x10
0x00000001408b04ca: pmovmskb r14d, xmm0
0x00000001408b04cf: add      r15, 0x10
0x00000001408b04d3: xor      r14w, 0xffff
0x00000001408b04d8: je       0x1408b04c0
0x00000001408b04da: bsf      edi, r14d
0x00000001408b04de: add      rdi, r15
0x00000001408b04e1: mov      rax, qword ptr [rax]
0x00000001408b04e4: mov      rcx, rdi
0x00000001408b04e7: neg      rcx
0x00000001408b04ea: imul     rcx, rcx, 0xd0
0x00000001408b04f1: lea      r8, [rax + rcx]
0x00000001408b04f5: add      r8, -0xd0
0x00000001408b04fc: mov      rcx, qword ptr [rbp - 0x40]
0x00000001408b0500: mov      rdx, qword ptr [rbp - 0x38]
0x00000001408b0504: call     0x1407eadd9
0x00000001408b0509: nop      
0x00000001408b050a: mov      r9, qword ptr [rbp + 0x10]
0x00000001408b050e: mov      rcx, r9
0x00000001408b0511: and      rcx, rax
0x00000001408b0514: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b0519: pmovmskb edx, xmm0
0x00000001408b051d: test     edx, edx
0x00000001408b051f: je       0x1408b0586
0x00000001408b0521: bsf      r8d, edx
0x00000001408b0525: add      r8, rcx
0x00000001408b0528: and      r8, r9
0x00000001408b052b: cmp      byte ptr [rbx + r8], 0
0x00000001408b0530: jns      0x1408b05a8
0x00000001408b0532: lea      esi, [r14 - 1]
0x00000001408b0536: and      esi, r14d
0x00000001408b0539: shr      rax, 0x39
0x00000001408b053d: lea      rcx, [r8 - 0x10]
0x00000001408b0541: and      rcx, r9
0x00000001408b0544: mov      byte ptr [rbx + r8], al
0x00000001408b0548: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b054c: not      rdi
0x00000001408b054f: imul     rdx, rdi, 0xd0
0x00000001408b0556: mov      rax, qword ptr [rbp + 0x18]
0x00000001408b055a: add      rdx, qword ptr [rax]
0x00000001408b055d: dec      r12
0x00000001408b0560: not      r8
0x00000001408b0563: imul     rcx, r8, 0xd0
0x00000001408b056a: add      rcx, rbx
0x00000001408b056d: mov      r8d, 0xd0
0x00000001408b0573: call     0x1408acdc0
0x00000001408b0578: mov      r14d, esi
0x00000001408b057b: test     r12, r12
0x00000001408b057e: jne      0x1408b04b0
0x00000001408b0584: jmp      0x1408b05b9
0x00000001408b0586: mov      r8d, 0x10
0x00000001408b058c: add      rcx, r8
0x00000001408b058f: and      rcx, r9
0x00000001408b0592: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b0597: pmovmskb edx, xmm0
0x00000001408b059b: add      r8, 0x10
0x00000001408b059f: test     edx, edx
0x00000001408b05a1: je       0x1408b058c
0x00000001408b05a3: jmp      0x1408b0521
0x00000001408b05a8: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b05ac: pmovmskb ecx, xmm0
0x00000001408b05b0: bsf      r8d, ecx
0x00000001408b05b4: jmp      0x1408b0532
0x00000001408b05b9: mov      r8, qword ptr [rbp + 0x18]
0x00000001408b05bd: mov      rax, qword ptr [r8 + 0x18]
0x00000001408b05c1: mov      r15, qword ptr [rbp - 0x30]
0x00000001408b05c5: jmp      0x1408b05d8
0x00000001408b05c7: xor      eax, eax
0x00000001408b05c9: sub      rax, qword ptr [rsi + 0x18]
0x00000001408b05cd: mov      qword ptr [rsi + 0x10], rax
0x00000001408b05d1: jmp      0x1408b0609
0x00000001408b05d3: xor      eax, eax
0x00000001408b05d5: mov      r8, r14
0x00000001408b05d8: sub      r15, rax
0x00000001408b05db: mov      qword ptr [rbp], r15
0x00000001408b05df: mov      qword ptr [rbp + 8], rax
0x00000001408b05e3: xor      eax, eax
0x00000001408b05e5: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b05e9: mov      rdx, qword ptr [rbp + rax*8 - 0x10]
0x00000001408b05ee: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b05f2: mov      qword ptr [rbp + rax*8 - 0x10], rcx
0x00000001408b05f7: inc      rax
0x00000001408b05fa: cmp      rax, 4
0x00000001408b05fe: jne      0x1408b05e5
0x00000001408b0600: lea      rcx, [rbp - 0x28]
0x00000001408b0604: call     0x1406876a9
0x00000001408b0609: mov      rax, 0xffffffffffffffff
0x00000001408b0610: add      rsp, 0xa8
0x00000001408b0617: pop      rbx
0x00000001408b0618: pop      rdi
0x00000001408b0619: pop      rsi
0x00000001408b061a: pop      r12
0x00000001408b061c: pop      r13
0x00000001408b061e: pop      r14
0x00000001408b0620: pop      r15
0x00000001408b0622: pop      rbp
0x00000001408b0623: ret      
0x00000001408b0624: lea      rcx, [rip + 0x27a215]
0x00000001408b062b: lea      r8, [rip + 0x27a1f6]
0x00000001408b0632: mov      edx, 0x39
0x00000001408b0637: call     0x1408ae6f0
0x00000001408b063c: ud2      
