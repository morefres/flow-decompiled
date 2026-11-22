; instruction-faithful x86-64 fallback for flow.exe rva=0x8c831a-0x8c8871
0x00000001408c831a: push     r15
0x00000001408c831c: push     r14
0x00000001408c831e: push     r13
0x00000001408c8320: push     r12
0x00000001408c8322: push     rsi
0x00000001408c8323: push     rdi
0x00000001408c8324: push     rbp
0x00000001408c8325: push     rbx
0x00000001408c8326: sub      rsp, 0xa8
0x00000001408c832d: mov      r15, rdx
0x00000001408c8330: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408c8334: mov      rdx, rbp
0x00000001408c8337: inc      rdx
0x00000001408c833a: je       0x1408c8857
0x00000001408c8340: mov      r14, rcx
0x00000001408c8343: mov      r13, qword ptr [rcx + 8]
0x00000001408c8347: lea      rax, [r13 + 1]
0x00000001408c834b: mov      r8, rax
0x00000001408c834e: shr      r8, 3
0x00000001408c8352: mov      rcx, rax
0x00000001408c8355: and      rcx, 0xfffffffffffffff8
0x00000001408c8359: sub      rcx, r8
0x00000001408c835c: cmp      r13, 8
0x00000001408c8360: cmovb    rcx, r13
0x00000001408c8364: mov      r8, rcx
0x00000001408c8367: shr      r8, 1
0x00000001408c836a: cmp      rdx, r8
0x00000001408c836d: mov      qword ptr [rsp + 0x28], r14
0x00000001408c8372: jbe      0x1408c83a4
0x00000001408c8374: inc      rcx
0x00000001408c8377: cmp      rcx, rdx
0x00000001408c837a: cmovbe   rcx, rdx
0x00000001408c837e: cmp      rcx, 0xf
0x00000001408c8382: jae      0x1408c85e6
0x00000001408c8388: mov      eax, ecx
0x00000001408c838a: and      eax, 8
0x00000001408c838d: add      rax, 8
0x00000001408c8391: cmp      rcx, 4
0x00000001408c8395: mov      r8d, 4
0x00000001408c839b: cmovae   r8, rax
0x00000001408c839f: jmp      0x1408c862a
0x00000001408c83a4: test     rax, rax
0x00000001408c83a7: je       0x1408c87ef
0x00000001408c83ad: mov      rdi, qword ptr [r14]
0x00000001408c83b0: mov      rcx, rax
0x00000001408c83b3: shr      rcx, 4
0x00000001408c83b7: mov      edx, eax
0x00000001408c83b9: and      edx, 0xf
0x00000001408c83bc: cmp      rdx, 1
0x00000001408c83c0: sbb      rcx, -1
0x00000001408c83c4: movdqa   xmm0, xmmword ptr [rip + 0xfc94]
0x00000001408c83cc: mov      rdx, rdi
0x00000001408c83cf: pxor     xmm1, xmm1
0x00000001408c83d3: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c83d7: por      xmm1, xmm0
0x00000001408c83db: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c83df: add      rdx, 0x10
0x00000001408c83e3: dec      rcx
0x00000001408c83e6: jne      0x1408c83cf
0x00000001408c83e8: cmp      rax, 0x11
0x00000001408c83ec: mov      r8d, 0x10
0x00000001408c83f2: mov      ecx, 0x10
0x00000001408c83f7: cmovae   rcx, rax
0x00000001408c83fb: cmp      rax, r8
0x00000001408c83fe: cmovb    r8, rax
0x00000001408c8402: add      rcx, rdi
0x00000001408c8405: mov      rdx, rdi
0x00000001408c8408: call     0x1408acdc0
0x00000001408c840d: mov      rax, qword ptr [r15]
0x00000001408c8410: mov      qword ptr [rsp + 0x30], rax
0x00000001408c8415: mov      rax, qword ptr [r15 + 8]
0x00000001408c8419: mov      qword ptr [rsp + 0x38], rax
0x00000001408c841e: xor      r12d, r12d
0x00000001408c8421: xor      eax, eax
0x00000001408c8423: xor      ebp, ebp
0x00000001408c8425: mov      r15, r13
0x00000001408c8428: cmp      al, byte ptr [rdi + r12]
0x00000001408c842c: jno      0x1408c8540
0x00000001408c8432: mov      rax, r12
0x00000001408c8435: not      rax
0x00000001408c8438: imul     rbx, rax, 0x38
0x00000001408c843c: add      rbx, rdi
0x00000001408c843f: mov      rax, r12
0x00000001408c8442: neg      rax
0x00000001408c8445: lea      rsi, [rdi + rbp]
0x00000001408c8449: imul     r14, rax, 0x38
0x00000001408c844d: mov      r8b, byte ptr [rdi + r14 - 0x38]
0x00000001408c8452: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c8457: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408c845c: call     0x14078abca
0x00000001408c8461: mov      rcx, r15
0x00000001408c8464: and      rcx, rax
0x00000001408c8467: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408c846c: pmovmskb edx, xmm0
0x00000001408c8470: mov      r8, rcx
0x00000001408c8473: test     edx, edx
0x00000001408c8475: je       0x1408c850a
0x00000001408c847b: bsf      edx, edx
0x00000001408c847e: add      rdx, r8
0x00000001408c8481: and      rdx, r15
0x00000001408c8484: cmp      byte ptr [rdi + rdx], 0
0x00000001408c8488: jns      0x1408c8530
0x00000001408c848e: mov      r8, r12
0x00000001408c8491: sub      r8, rcx
0x00000001408c8494: mov      r9, rdx
0x00000001408c8497: sub      r9, rcx
0x00000001408c849a: xor      r9, r8
0x00000001408c849d: and      r9, r15
0x00000001408c84a0: cmp      r9, 0x10
0x00000001408c84a4: jb       0x1408c8545
0x00000001408c84aa: mov      r8b, byte ptr [rdi + rdx]
0x00000001408c84ae: shr      rax, 0x39
0x00000001408c84b2: lea      r9, [rdx - 0x10]
0x00000001408c84b6: and      r9, r15
0x00000001408c84b9: mov      byte ptr [rdi + rdx], al
0x00000001408c84bc: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408c84c1: mov      rcx, qword ptr [rcx]
0x00000001408c84c4: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408c84c9: cmp      r8b, 0xff
0x00000001408c84cd: je       0x1408c857a
0x00000001408c84d3: imul     rax, rdx, -0x38
0x00000001408c84d7: add      rdi, rax
0x00000001408c84da: mov      rax, 0xfffffffffffffff9
0x00000001408c84e1: mov      r8, rsi
0x00000001408c84e4: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c84e8: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408c84ec: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c84f0: mov      qword ptr [rdi + rax*8], rcx
0x00000001408c84f4: inc      rax
0x00000001408c84f7: jne      0x1408c84e4
0x00000001408c84f9: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c84fe: mov      rdi, qword ptr [rax]
0x00000001408c8501: mov      r15, qword ptr [rax + 8]
0x00000001408c8505: jmp      0x1408c844d
0x00000001408c850a: mov      r9d, 0x10
0x00000001408c8510: mov      r8, rcx
0x00000001408c8513: add      r8, r9
0x00000001408c8516: and      r8, r15
0x00000001408c8519: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408c851f: pmovmskb edx, xmm0
0x00000001408c8523: add      r9, 0x10
0x00000001408c8527: test     edx, edx
0x00000001408c8529: je       0x1408c8513
0x00000001408c852b: jmp      0x1408c847b
0x00000001408c8530: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408c8534: pmovmskb edx, xmm0
0x00000001408c8538: bsf      edx, edx
0x00000001408c853b: jmp      0x1408c848e
0x00000001408c8540: mov      rcx, rdi
0x00000001408c8543: jmp      0x1408c8563
0x00000001408c8545: shr      rax, 0x39
0x00000001408c8549: lea      rdx, [r12 - 0x10]
0x00000001408c854e: and      rdx, r15
0x00000001408c8551: mov      byte ptr [rdi + r12], al
0x00000001408c8555: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c855a: mov      rcx, qword ptr [r14]
0x00000001408c855d: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c8561: xor      eax, eax
0x00000001408c8563: add      rbp, -0x38
0x00000001408c8567: mov      rdi, rcx
0x00000001408c856a: cmp      r12, r13
0x00000001408c856d: lea      r12, [r12 + 1]
0x00000001408c8572: jne      0x1408c8428
0x00000001408c8578: jmp      0x1408c85c3
0x00000001408c857a: not      rdx
0x00000001408c857d: imul     rax, rdx, 0x38
0x00000001408c8581: add      rdi, rax
0x00000001408c8584: lea      rax, [r12 - 0x10]
0x00000001408c8589: mov      r14, qword ptr [rsp + 0x28]
0x00000001408c858e: mov      r15, qword ptr [r14 + 8]
0x00000001408c8592: and      rax, r15
0x00000001408c8595: mov      dl, 0xff
0x00000001408c8597: mov      byte ptr [rcx + r12], dl
0x00000001408c859b: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408c859f: mov      rax, qword ptr [rbx + 0x30]
0x00000001408c85a3: mov      qword ptr [rdi + 0x30], rax
0x00000001408c85a7: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408c85ab: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408c85b0: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408c85b4: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408c85b8: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408c85bd: movdqu   xmmword ptr [rdi], xmm0
0x00000001408c85c1: jmp      0x1408c8561
0x00000001408c85c3: mov      rcx, qword ptr [r14 + 8]
0x00000001408c85c7: lea      rax, [rcx + 1]
0x00000001408c85cb: mov      rdx, rax
0x00000001408c85ce: shr      rdx, 3
0x00000001408c85d2: and      rax, 0xfffffffffffffff8
0x00000001408c85d6: sub      rax, rdx
0x00000001408c85d9: cmp      rcx, 8
0x00000001408c85dd: cmovb    rax, rcx
0x00000001408c85e1: jmp      0x1408c87f1
0x00000001408c85e6: mov      rax, rcx
0x00000001408c85e9: shr      rax, 0x3d
0x00000001408c85ed: jne      0x1408c8857
0x00000001408c85f3: shl      rcx, 3
0x00000001408c85f7: movabs   rdx, 0x2492492492492493
0x00000001408c8601: mov      rax, rcx
0x00000001408c8604: mul      rdx
0x00000001408c8607: sub      rcx, rdx
0x00000001408c860a: shr      rcx, 1
0x00000001408c860d: add      rcx, rdx
0x00000001408c8610: shr      rcx, 2
0x00000001408c8614: dec      rcx
0x00000001408c8617: bsr      rcx, rcx
0x00000001408c861b: not      ecx
0x00000001408c861d: mov      r8, 0xffffffffffffffff
0x00000001408c8624: shr      r8, cl
0x00000001408c8627: inc      r8
0x00000001408c862a: lea      rdi, [rsp + 0x88]
0x00000001408c8632: mov      edx, 0x38
0x00000001408c8637: mov      rcx, rdi
0x00000001408c863a: call     0x140019846
0x00000001408c863f: mov      rbx, qword ptr [rdi]
0x00000001408c8642: mov      rdi, qword ptr [rdi + 8]
0x00000001408c8646: test     rbx, rbx
0x00000001408c8649: je       0x1408c8840
0x00000001408c864f: lea      rsi, [r14 + 0x20]
0x00000001408c8653: mov      r13, qword ptr [rsp + 0x98]
0x00000001408c865b: mov      r12, r14
0x00000001408c865e: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c8666: lea      r8, [rdi + 0x11]
0x00000001408c866a: mov      rcx, rbx
0x00000001408c866d: mov      dl, 0xff
0x00000001408c866f: call     0x1408ad460
0x00000001408c8674: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c8679: mov      qword ptr [rsp + 0x58], 0x38
0x00000001408c8682: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c868b: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c8690: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c8695: mov      qword ptr [rsp + 0x78], r13
0x00000001408c869a: mov      qword ptr [rsp + 0x80], r14
0x00000001408c86a2: test     rbp, rbp
0x00000001408c86a5: je       0x1408c87fb
0x00000001408c86ab: mov      qword ptr [rsp + 0x40], r13
0x00000001408c86b0: mov      r12, qword ptr [r12]
0x00000001408c86b4: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c86ba: pmovmskb r14d, xmm0
0x00000001408c86bf: not      r14d
0x00000001408c86c2: mov      rax, qword ptr [r15]
0x00000001408c86c5: mov      qword ptr [rsp + 0x38], rax
0x00000001408c86ca: mov      rax, qword ptr [r15 + 8]
0x00000001408c86ce: mov      qword ptr [rsp + 0x30], rax
0x00000001408c86d3: xor      r13d, r13d
0x00000001408c86d6: mov      r15, rbp
0x00000001408c86d9: mov      rbp, r12
0x00000001408c86dc: mov      qword ptr [rsp + 0x48], r15
0x00000001408c86e1: test     r14w, r14w
0x00000001408c86e5: jne      0x1408c8700
0x00000001408c86e7: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c86ec: add      rbp, 0x10
0x00000001408c86f0: pmovmskb r14d, xmm0
0x00000001408c86f5: add      r13, 0x10
0x00000001408c86f9: xor      r14w, 0xffff
0x00000001408c86fe: je       0x1408c86e7
0x00000001408c8700: bsf      esi, r14d
0x00000001408c8704: add      rsi, r13
0x00000001408c8707: mov      rax, rsi
0x00000001408c870a: neg      rax
0x00000001408c870d: imul     rax, rax, 0x38
0x00000001408c8711: mov      r8b, byte ptr [r12 + rax - 0x38]
0x00000001408c8716: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408c871b: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c8720: call     0x14078abca
0x00000001408c8725: mov      rcx, rdi
0x00000001408c8728: and      rcx, rax
0x00000001408c872b: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c8730: pmovmskb edx, xmm0
0x00000001408c8734: test     edx, edx
0x00000001408c8736: je       0x1408c87b1
0x00000001408c8738: bsf      edx, edx
0x00000001408c873b: add      rdx, rcx
0x00000001408c873e: and      rdx, rdi
0x00000001408c8741: cmp      byte ptr [rbx + rdx], 0
0x00000001408c8745: jns      0x1408c87d3
0x00000001408c874b: lea      ecx, [r14 - 1]
0x00000001408c874f: and      ecx, r14d
0x00000001408c8752: dec      r15
0x00000001408c8755: shr      rax, 0x39
0x00000001408c8759: lea      r8, [rdx - 0x10]
0x00000001408c875d: and      r8, rdi
0x00000001408c8760: mov      byte ptr [rbx + rdx], al
0x00000001408c8763: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c8768: not      rsi
0x00000001408c876b: imul     rax, rsi, 0x38
0x00000001408c876f: not      rdx
0x00000001408c8772: imul     rdx, rdx, 0x38
0x00000001408c8776: mov      r8, qword ptr [r12 + rax + 0x30]
0x00000001408c877b: mov      qword ptr [rbx + rdx + 0x30], r8
0x00000001408c8780: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408c8786: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408c878d: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408c8793: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408c8798: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408c879e: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408c87a3: mov      r14d, ecx
0x00000001408c87a6: test     r15, r15
0x00000001408c87a9: jne      0x1408c86e1
0x00000001408c87af: jmp      0x1408c87e3
0x00000001408c87b1: mov      r8d, 0x10
0x00000001408c87b7: add      rcx, r8
0x00000001408c87ba: and      rcx, rdi
0x00000001408c87bd: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c87c2: pmovmskb edx, xmm0
0x00000001408c87c6: add      r8, 0x10
0x00000001408c87ca: test     edx, edx
0x00000001408c87cc: je       0x1408c87b7
0x00000001408c87ce: jmp      0x1408c8738
0x00000001408c87d3: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c87d7: pmovmskb ecx, xmm0
0x00000001408c87db: bsf      edx, ecx
0x00000001408c87de: jmp      0x1408c874b
0x00000001408c87e3: mov      rax, qword ptr [rsp + 0x48]
0x00000001408c87e8: mov      r13, qword ptr [rsp + 0x40]
0x00000001408c87ed: jmp      0x1408c87fd
0x00000001408c87ef: xor      eax, eax
0x00000001408c87f1: sub      rax, qword ptr [r14 + 0x18]
0x00000001408c87f5: mov      qword ptr [r14 + 0x10], rax
0x00000001408c87f9: jmp      0x1408c8839
0x00000001408c87fb: xor      eax, eax
0x00000001408c87fd: sub      r13, rax
0x00000001408c8800: mov      qword ptr [rsp + 0x78], r13
0x00000001408c8805: mov      qword ptr [rsp + 0x80], rax
0x00000001408c880d: xor      eax, eax
0x00000001408c880f: mov      r8, qword ptr [rsp + 0x28]
0x00000001408c8814: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408c8818: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c881d: mov      qword ptr [r8 + rax*8], rdx
0x00000001408c8821: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c8826: inc      rax
0x00000001408c8829: cmp      rax, 4
0x00000001408c882d: jne      0x1408c8814
0x00000001408c882f: lea      rcx, [rsp + 0x50]
0x00000001408c8834: call     0x1406876a9
0x00000001408c8839: mov      rdi, 0xffffffffffffffff
0x00000001408c8840: mov      rax, rdi
0x00000001408c8843: add      rsp, 0xa8
0x00000001408c884a: pop      rbx
0x00000001408c884b: pop      rbp
0x00000001408c884c: pop      rdi
0x00000001408c884d: pop      rsi
0x00000001408c884e: pop      r12
0x00000001408c8850: pop      r13
0x00000001408c8852: pop      r14
0x00000001408c8854: pop      r15
0x00000001408c8856: ret      
0x00000001408c8857: lea      rcx, [rip + 0x261fe2]
0x00000001408c885e: lea      r8, [rip + 0x261fc3]
0x00000001408c8865: mov      edx, 0x39
0x00000001408c886a: call     0x1408ae6f0
0x00000001408c886f: ud2      
