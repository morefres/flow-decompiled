; instruction-faithful x86-64 fallback for flow.exe rva=0x7a8325-0x7a95db
0x00000001407a8325: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a832a: push     rbp
0x00000001407a832b: push     r15
0x00000001407a832d: push     r14
0x00000001407a832f: push     r13
0x00000001407a8331: push     r12
0x00000001407a8333: push     rsi
0x00000001407a8334: push     rdi
0x00000001407a8335: push     rbx
0x00000001407a8336: sub      rsp, 0x98
0x00000001407a833d: lea      rbp, [rdx + 0x80]
0x00000001407a8344: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a834a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a8350: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a8356: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a835c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a8361: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a8369: mov      ecx, dword ptr [rbp + 0xd48]
0x00000001407a836f: sub      ecx, 3
0x00000001407a8372: mov      eax, 0x32
0x00000001407a8377: cmovae   eax, ecx
0x00000001407a837a: test     eax, eax
0x00000001407a837c: jne      0x1407a83d7
0x00000001407a837e: test     byte ptr [rbp + 0xd18], 1
0x00000001407a8385: je       0x1407a8ebb
0x00000001407a838b: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8392: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8399: call     0x14003668a
0x00000001407a839e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a83a6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a83ab: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a83b1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a83b7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a83bd: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a83c3: add      rsp, 0x98
0x00000001407a83ca: pop      rbx
0x00000001407a83cb: pop      rdi
0x00000001407a83cc: pop      rsi
0x00000001407a83cd: pop      r12
0x00000001407a83cf: pop      r13
0x00000001407a83d1: pop      r14
0x00000001407a83d3: pop      r15
0x00000001407a83d5: pop      rbp
0x00000001407a83d6: ret      
0x00000001407a83d7: dec      eax
0x00000001407a83d9: cmp      eax, 0x41
0x00000001407a83dc: ja       0x1407a8ef4
0x00000001407a83e2: lea      rcx, [rip + 0x4031eb]
0x00000001407a83e9: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407a83ed: add      rax, rcx
0x00000001407a83f0: jmp      rax
0x00000001407a83f2: test     byte ptr [rbp + 0xd19], 1
0x00000001407a83f9: je       0x1407a8f2d
0x00000001407a83ff: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8406: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a840d: call     0x1407ac457
0x00000001407a8412: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a841a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a841f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8425: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a842b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8431: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8437: add      rsp, 0x98
0x00000001407a843e: pop      rbx
0x00000001407a843f: pop      rdi
0x00000001407a8440: pop      rsi
0x00000001407a8441: pop      r12
0x00000001407a8443: pop      r13
0x00000001407a8445: pop      r14
0x00000001407a8447: pop      r15
0x00000001407a8449: pop      rbp
0x00000001407a844a: ret      
0x00000001407a844b: test     byte ptr [rbp + 0xd1a], 1
0x00000001407a8452: je       0x1407a8f66
0x00000001407a8458: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a845f: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8466: call     0x1407bba49
0x00000001407a846b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8473: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8478: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a847e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8484: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a848a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8490: add      rsp, 0x98
0x00000001407a8497: pop      rbx
0x00000001407a8498: pop      rdi
0x00000001407a8499: pop      rsi
0x00000001407a849a: pop      r12
0x00000001407a849c: pop      r13
0x00000001407a849e: pop      r14
0x00000001407a84a0: pop      r15
0x00000001407a84a2: pop      rbp
0x00000001407a84a3: ret      
0x00000001407a84a4: test     byte ptr [rbp + 0xd1b], 1
0x00000001407a84ab: je       0x1407a8f9f
0x00000001407a84b1: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a84b8: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a84bf: call     0x1407bba49
0x00000001407a84c4: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a84cc: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a84d1: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a84d7: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a84dd: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a84e3: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a84e9: add      rsp, 0x98
0x00000001407a84f0: pop      rbx
0x00000001407a84f1: pop      rdi
0x00000001407a84f2: pop      rsi
0x00000001407a84f3: pop      r12
0x00000001407a84f5: pop      r13
0x00000001407a84f7: pop      r14
0x00000001407a84f9: pop      r15
0x00000001407a84fb: pop      rbp
0x00000001407a84fc: ret      
0x00000001407a84fd: test     byte ptr [rbp + 0xd1c], 1
0x00000001407a8504: je       0x1407a8fd8
0x00000001407a850a: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8511: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8518: call     0x1407ac457
0x00000001407a851d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8525: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a852a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8530: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8536: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a853c: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8542: add      rsp, 0x98
0x00000001407a8549: pop      rbx
0x00000001407a854a: pop      rdi
0x00000001407a854b: pop      rsi
0x00000001407a854c: pop      r12
0x00000001407a854e: pop      r13
0x00000001407a8550: pop      r14
0x00000001407a8552: pop      r15
0x00000001407a8554: pop      rbp
0x00000001407a8555: ret      
0x00000001407a8556: test     byte ptr [rbp + 0xd1d], 1
0x00000001407a855d: je       0x1407a9011
0x00000001407a8563: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a856a: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8571: call     0x1407ac457
0x00000001407a8576: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a857e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8583: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8589: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a858f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8595: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a859b: add      rsp, 0x98
0x00000001407a85a2: pop      rbx
0x00000001407a85a3: pop      rdi
0x00000001407a85a4: pop      rsi
0x00000001407a85a5: pop      r12
0x00000001407a85a7: pop      r13
0x00000001407a85a9: pop      r14
0x00000001407a85ab: pop      r15
0x00000001407a85ad: pop      rbp
0x00000001407a85ae: ret      
0x00000001407a85af: test     byte ptr [rbp + 0xd1e], 1
0x00000001407a85b6: je       0x1407a904a
0x00000001407a85bc: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a85c3: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a85ca: call     0x1407ac457
0x00000001407a85cf: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a85d7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a85dc: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a85e2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a85e8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a85ee: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a85f4: add      rsp, 0x98
0x00000001407a85fb: pop      rbx
0x00000001407a85fc: pop      rdi
0x00000001407a85fd: pop      rsi
0x00000001407a85fe: pop      r12
0x00000001407a8600: pop      r13
0x00000001407a8602: pop      r14
0x00000001407a8604: pop      r15
0x00000001407a8606: pop      rbp
0x00000001407a8607: ret      
0x00000001407a8608: test     byte ptr [rbp + 0xd1f], 1
0x00000001407a860f: je       0x1407a9083
0x00000001407a8615: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a861c: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8623: call     0x1407ac457
0x00000001407a8628: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8630: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8635: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a863b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8641: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8647: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a864d: add      rsp, 0x98
0x00000001407a8654: pop      rbx
0x00000001407a8655: pop      rdi
0x00000001407a8656: pop      rsi
0x00000001407a8657: pop      r12
0x00000001407a8659: pop      r13
0x00000001407a865b: pop      r14
0x00000001407a865d: pop      r15
0x00000001407a865f: pop      rbp
0x00000001407a8660: ret      
0x00000001407a8661: test     byte ptr [rbp + 0xd20], 1
0x00000001407a8668: je       0x1407a90bc
0x00000001407a866e: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8675: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a867c: call     0x1407ac457
0x00000001407a8681: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8689: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a868e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8694: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a869a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a86a0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a86a6: add      rsp, 0x98
0x00000001407a86ad: pop      rbx
0x00000001407a86ae: pop      rdi
0x00000001407a86af: pop      rsi
0x00000001407a86b0: pop      r12
0x00000001407a86b2: pop      r13
0x00000001407a86b4: pop      r14
0x00000001407a86b6: pop      r15
0x00000001407a86b8: pop      rbp
0x00000001407a86b9: ret      
0x00000001407a86ba: test     byte ptr [rbp + 0xd21], 1
0x00000001407a86c1: je       0x1407a90f5
0x00000001407a86c7: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a86ce: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a86d5: call     0x1407ac457
0x00000001407a86da: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a86e2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a86e7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a86ed: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a86f3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a86f9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a86ff: add      rsp, 0x98
0x00000001407a8706: pop      rbx
0x00000001407a8707: pop      rdi
0x00000001407a8708: pop      rsi
0x00000001407a8709: pop      r12
0x00000001407a870b: pop      r13
0x00000001407a870d: pop      r14
0x00000001407a870f: pop      r15
0x00000001407a8711: pop      rbp
0x00000001407a8712: ret      
0x00000001407a8713: test     byte ptr [rbp + 0xd22], 1
0x00000001407a871a: je       0x1407a912e
0x00000001407a8720: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8727: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a872e: call     0x1407ac457
0x00000001407a8733: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a873b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8740: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8746: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a874c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8752: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8758: add      rsp, 0x98
0x00000001407a875f: pop      rbx
0x00000001407a8760: pop      rdi
0x00000001407a8761: pop      rsi
0x00000001407a8762: pop      r12
0x00000001407a8764: pop      r13
0x00000001407a8766: pop      r14
0x00000001407a8768: pop      r15
0x00000001407a876a: pop      rbp
0x00000001407a876b: ret      
0x00000001407a876c: test     byte ptr [rbp + 0xd23], 1
0x00000001407a8773: je       0x1407a9167
0x00000001407a8779: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8780: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8787: call     0x1407ac457
0x00000001407a878c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8794: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8799: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a879f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a87a5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a87ab: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a87b1: add      rsp, 0x98
0x00000001407a87b8: pop      rbx
0x00000001407a87b9: pop      rdi
0x00000001407a87ba: pop      rsi
0x00000001407a87bb: pop      r12
0x00000001407a87bd: pop      r13
0x00000001407a87bf: pop      r14
0x00000001407a87c1: pop      r15
0x00000001407a87c3: pop      rbp
0x00000001407a87c4: ret      
0x00000001407a87c5: test     byte ptr [rbp + 0xd24], 1
0x00000001407a87cc: je       0x1407a91a0
0x00000001407a87d2: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a87d9: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a87e0: call     0x1407ac457
0x00000001407a87e5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a87ed: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a87f2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a87f8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a87fe: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8804: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a880a: add      rsp, 0x98
0x00000001407a8811: pop      rbx
0x00000001407a8812: pop      rdi
0x00000001407a8813: pop      rsi
0x00000001407a8814: pop      r12
0x00000001407a8816: pop      r13
0x00000001407a8818: pop      r14
0x00000001407a881a: pop      r15
0x00000001407a881c: pop      rbp
0x00000001407a881d: ret      
0x00000001407a881e: test     byte ptr [rbp + 0xd25], 1
0x00000001407a8825: je       0x1407a91d9
0x00000001407a882b: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8832: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8839: call     0x1407ac457
0x00000001407a883e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8846: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a884b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8851: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8857: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a885d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8863: add      rsp, 0x98
0x00000001407a886a: pop      rbx
0x00000001407a886b: pop      rdi
0x00000001407a886c: pop      rsi
0x00000001407a886d: pop      r12
0x00000001407a886f: pop      r13
0x00000001407a8871: pop      r14
0x00000001407a8873: pop      r15
0x00000001407a8875: pop      rbp
0x00000001407a8876: ret      
0x00000001407a8877: test     byte ptr [rbp + 0xd26], 1
0x00000001407a887e: je       0x1407a9212
0x00000001407a8884: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a888b: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8892: call     0x1407ac457
0x00000001407a8897: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a889f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a88a4: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a88aa: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a88b0: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a88b6: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a88bc: add      rsp, 0x98
0x00000001407a88c3: pop      rbx
0x00000001407a88c4: pop      rdi
0x00000001407a88c5: pop      rsi
0x00000001407a88c6: pop      r12
0x00000001407a88c8: pop      r13
0x00000001407a88ca: pop      r14
0x00000001407a88cc: pop      r15
0x00000001407a88ce: pop      rbp
0x00000001407a88cf: ret      
0x00000001407a88d0: test     byte ptr [rbp + 0xd27], 1
0x00000001407a88d7: je       0x1407a924b
0x00000001407a88dd: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a88e4: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a88eb: call     0x1407ac457
0x00000001407a88f0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a88f8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a88fd: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8903: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8909: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a890f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8915: add      rsp, 0x98
0x00000001407a891c: pop      rbx
0x00000001407a891d: pop      rdi
0x00000001407a891e: pop      rsi
0x00000001407a891f: pop      r12
0x00000001407a8921: pop      r13
0x00000001407a8923: pop      r14
0x00000001407a8925: pop      r15
0x00000001407a8927: pop      rbp
0x00000001407a8928: ret      
0x00000001407a8929: test     byte ptr [rbp + 0xd28], 1
0x00000001407a8930: je       0x1407a9284
0x00000001407a8936: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a893d: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8944: call     0x1407ad623
0x00000001407a8949: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8951: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8956: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a895c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8962: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8968: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a896e: add      rsp, 0x98
0x00000001407a8975: pop      rbx
0x00000001407a8976: pop      rdi
0x00000001407a8977: pop      rsi
0x00000001407a8978: pop      r12
0x00000001407a897a: pop      r13
0x00000001407a897c: pop      r14
0x00000001407a897e: pop      r15
0x00000001407a8980: pop      rbp
0x00000001407a8981: ret      
0x00000001407a8982: test     byte ptr [rbp + 0xd29], 1
0x00000001407a8989: je       0x1407a92bd
0x00000001407a898f: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8996: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a899d: call     0x1407ae856
0x00000001407a89a2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a89aa: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a89af: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a89b5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a89bb: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a89c1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a89c7: add      rsp, 0x98
0x00000001407a89ce: pop      rbx
0x00000001407a89cf: pop      rdi
0x00000001407a89d0: pop      rsi
0x00000001407a89d1: pop      r12
0x00000001407a89d3: pop      r13
0x00000001407a89d5: pop      r14
0x00000001407a89d7: pop      r15
0x00000001407a89d9: pop      rbp
0x00000001407a89da: ret      
0x00000001407a89db: test     byte ptr [rbp + 0xd2a], 1
0x00000001407a89e2: je       0x1407a92f6
0x00000001407a89e8: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a89ef: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a89f6: call     0x1407ae856
0x00000001407a89fb: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8a03: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8a08: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8a0e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8a14: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8a1a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8a20: add      rsp, 0x98
0x00000001407a8a27: pop      rbx
0x00000001407a8a28: pop      rdi
0x00000001407a8a29: pop      rsi
0x00000001407a8a2a: pop      r12
0x00000001407a8a2c: pop      r13
0x00000001407a8a2e: pop      r14
0x00000001407a8a30: pop      r15
0x00000001407a8a32: pop      rbp
0x00000001407a8a33: ret      
0x00000001407a8a34: test     byte ptr [rbp + 0xd2b], 1
0x00000001407a8a3b: je       0x1407a932f
0x00000001407a8a41: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8a48: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8a4f: call     0x1407ae856
0x00000001407a8a54: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8a5c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8a61: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8a67: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8a6d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8a73: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8a79: add      rsp, 0x98
0x00000001407a8a80: pop      rbx
0x00000001407a8a81: pop      rdi
0x00000001407a8a82: pop      rsi
0x00000001407a8a83: pop      r12
0x00000001407a8a85: pop      r13
0x00000001407a8a87: pop      r14
0x00000001407a8a89: pop      r15
0x00000001407a8a8b: pop      rbp
0x00000001407a8a8c: ret      
0x00000001407a8a8d: test     byte ptr [rbp + 0xd2c], 1
0x00000001407a8a94: je       0x1407a9368
0x00000001407a8a9a: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8aa1: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8aa8: call     0x1407afbc0
0x00000001407a8aad: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8ab5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8aba: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8ac0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8ac6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8acc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8ad2: add      rsp, 0x98
0x00000001407a8ad9: pop      rbx
0x00000001407a8ada: pop      rdi
0x00000001407a8adb: pop      rsi
0x00000001407a8adc: pop      r12
0x00000001407a8ade: pop      r13
0x00000001407a8ae0: pop      r14
0x00000001407a8ae2: pop      r15
0x00000001407a8ae4: pop      rbp
0x00000001407a8ae5: ret      
0x00000001407a8ae6: test     byte ptr [rbp + 0xd2d], 1
0x00000001407a8aed: je       0x1407a93a1
0x00000001407a8af3: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8afa: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8b01: call     0x1407b1079
0x00000001407a8b06: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8b0e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8b13: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8b19: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8b1f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8b25: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8b2b: add      rsp, 0x98
0x00000001407a8b32: pop      rbx
0x00000001407a8b33: pop      rdi
0x00000001407a8b34: pop      rsi
0x00000001407a8b35: pop      r12
0x00000001407a8b37: pop      r13
0x00000001407a8b39: pop      r14
0x00000001407a8b3b: pop      r15
0x00000001407a8b3d: pop      rbp
0x00000001407a8b3e: ret      
0x00000001407a8b3f: test     byte ptr [rbp + 0xd2e], 1
0x00000001407a8b46: je       0x1407a93da
0x00000001407a8b4c: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8b53: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8b5a: call     0x1407ac457
0x00000001407a8b5f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8b67: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8b6c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8b72: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8b78: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8b7e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8b84: add      rsp, 0x98
0x00000001407a8b8b: pop      rbx
0x00000001407a8b8c: pop      rdi
0x00000001407a8b8d: pop      rsi
0x00000001407a8b8e: pop      r12
0x00000001407a8b90: pop      r13
0x00000001407a8b92: pop      r14
0x00000001407a8b94: pop      r15
0x00000001407a8b96: pop      rbp
0x00000001407a8b97: ret      
0x00000001407a8b98: test     byte ptr [rbp + 0xd2f], 1
0x00000001407a8b9f: je       0x1407a9413
0x00000001407a8ba5: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8bac: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8bb3: call     0x1407ac457
0x00000001407a8bb8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8bc0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8bc5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8bcb: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8bd1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8bd7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8bdd: add      rsp, 0x98
0x00000001407a8be4: pop      rbx
0x00000001407a8be5: pop      rdi
0x00000001407a8be6: pop      rsi
0x00000001407a8be7: pop      r12
0x00000001407a8be9: pop      r13
0x00000001407a8beb: pop      r14
0x00000001407a8bed: pop      r15
0x00000001407a8bef: pop      rbp
0x00000001407a8bf0: ret      
0x00000001407a8bf1: test     byte ptr [rbp + 0xd30], 1
0x00000001407a8bf8: je       0x1407a944c
0x00000001407a8bfe: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8c05: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8c0c: call     0x1407ac457
0x00000001407a8c11: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8c19: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8c1e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8c24: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8c2a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8c30: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8c36: add      rsp, 0x98
0x00000001407a8c3d: pop      rbx
0x00000001407a8c3e: pop      rdi
0x00000001407a8c3f: pop      rsi
0x00000001407a8c40: pop      r12
0x00000001407a8c42: pop      r13
0x00000001407a8c44: pop      r14
0x00000001407a8c46: pop      r15
0x00000001407a8c48: pop      rbp
0x00000001407a8c49: ret      
0x00000001407a8c4a: test     byte ptr [rbp + 0xd31], 1
0x00000001407a8c51: je       0x1407a9485
0x00000001407a8c57: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8c5e: mov      r8d, 1
0x00000001407a8c64: mov      r9d, 1
0x00000001407a8c6a: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8c71: call     0x14000a0f6
0x00000001407a8c76: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8c7e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8c83: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8c89: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8c8f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8c95: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8c9b: add      rsp, 0x98
0x00000001407a8ca2: pop      rbx
0x00000001407a8ca3: pop      rdi
0x00000001407a8ca4: pop      rsi
0x00000001407a8ca5: pop      r12
0x00000001407a8ca7: pop      r13
0x00000001407a8ca9: pop      r14
0x00000001407a8cab: pop      r15
0x00000001407a8cad: pop      rbp
0x00000001407a8cae: ret      
0x00000001407a8caf: test     byte ptr [rbp + 0xd32], 1
0x00000001407a8cb6: je       0x1407a94be
0x00000001407a8cbc: mov      rax, qword ptr [rbp + 0xcd4]
0x00000001407a8cc3: lock dec qword ptr [rax]
0x00000001407a8cc7: jne      0x1407a8cd5
0x00000001407a8cc9: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8cd0: call     0x14078bf59
0x00000001407a8cd5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8cdd: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8ce2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8ce8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8cee: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8cf4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8cfa: add      rsp, 0x98
0x00000001407a8d01: pop      rbx
0x00000001407a8d02: pop      rdi
0x00000001407a8d03: pop      rsi
0x00000001407a8d04: pop      r12
0x00000001407a8d06: pop      r13
0x00000001407a8d08: pop      r14
0x00000001407a8d0a: pop      r15
0x00000001407a8d0c: pop      rbp
0x00000001407a8d0d: ret      
0x00000001407a8d0e: test     byte ptr [rbp + 0xd33], 1
0x00000001407a8d15: je       0x1407a94f7
0x00000001407a8d1b: cmp      qword ptr [rbp + 0xc68], -1
0x00000001407a8d23: je       0x1407a8d44
0x00000001407a8d25: mov      r8d, 1
0x00000001407a8d2b: mov      r9d, 1
0x00000001407a8d31: mov      rcx, qword ptr [rbp + 0xc68]
0x00000001407a8d38: mov      rdx, qword ptr [rbp + 0xc20]
0x00000001407a8d3f: call     0x14000a0f6
0x00000001407a8d44: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8d4c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8d51: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8d57: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8d5d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8d63: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8d69: add      rsp, 0x98
0x00000001407a8d70: pop      rbx
0x00000001407a8d71: pop      rdi
0x00000001407a8d72: pop      rsi
0x00000001407a8d73: pop      r12
0x00000001407a8d75: pop      r13
0x00000001407a8d77: pop      r14
0x00000001407a8d79: pop      r15
0x00000001407a8d7b: pop      rbp
0x00000001407a8d7c: ret      
0x00000001407a8d7d: test     byte ptr [rbp + 0xd34], 1
0x00000001407a8d84: je       0x1407a9530
0x00000001407a8d8a: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8d91: cmp      rcx, -1
0x00000001407a8d95: je       0x1407a8daf
0x00000001407a8d97: mov      r8d, 1
0x00000001407a8d9d: mov      r9d, 1
0x00000001407a8da3: mov      rdx, qword ptr [rbp + 0xdb8]
0x00000001407a8daa: call     0x14000a0f6
0x00000001407a8daf: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8db7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8dbc: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8dc2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8dc8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8dce: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8dd4: add      rsp, 0x98
0x00000001407a8ddb: pop      rbx
0x00000001407a8ddc: pop      rdi
0x00000001407a8ddd: pop      rsi
0x00000001407a8dde: pop      r12
0x00000001407a8de0: pop      r13
0x00000001407a8de2: pop      r14
0x00000001407a8de4: pop      r15
0x00000001407a8de6: pop      rbp
0x00000001407a8de7: ret      
0x00000001407a8de8: test     byte ptr [rbp + 0xd35], 1
0x00000001407a8def: je       0x1407a9569
0x00000001407a8df5: mov      rax, qword ptr [rbp + 0xcd4]
0x00000001407a8dfc: test     rax, rax
0x00000001407a8dff: je       0x1407a8e13
0x00000001407a8e01: lock dec qword ptr [rax]
0x00000001407a8e05: jne      0x1407a8e13
0x00000001407a8e07: mov      rcx, qword ptr [rbp + 0xcd4]
0x00000001407a8e0e: call     0x14078bf59
0x00000001407a8e13: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8e1b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8e20: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8e26: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8e2c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8e32: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8e38: add      rsp, 0x98
0x00000001407a8e3f: pop      rbx
0x00000001407a8e40: pop      rdi
0x00000001407a8e41: pop      rsi
0x00000001407a8e42: pop      r12
0x00000001407a8e44: pop      r13
0x00000001407a8e46: pop      r14
0x00000001407a8e48: pop      r15
0x00000001407a8e4a: pop      rbp
0x00000001407a8e4b: ret      
0x00000001407a8e4c: test     byte ptr [rbp + 0xd36], 1
0x00000001407a8e53: je       0x1407a95a2
0x00000001407a8e59: cmp      qword ptr [rbp + 0xc68], -1
0x00000001407a8e61: je       0x1407a8e82
0x00000001407a8e63: mov      r8d, 1
0x00000001407a8e69: mov      r9d, 1
0x00000001407a8e6f: mov      rcx, qword ptr [rbp + 0xc68]
0x00000001407a8e76: mov      rdx, qword ptr [rbp + 0xc20]
0x00000001407a8e7d: call     0x14000a0f6
0x00000001407a8e82: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8e8a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8e8f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8e95: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8e9b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8ea1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8ea7: add      rsp, 0x98
0x00000001407a8eae: pop      rbx
0x00000001407a8eaf: pop      rdi
0x00000001407a8eb0: pop      rsi
0x00000001407a8eb1: pop      r12
0x00000001407a8eb3: pop      r13
0x00000001407a8eb5: pop      r14
0x00000001407a8eb7: pop      r15
0x00000001407a8eb9: pop      rbp
0x00000001407a8eba: ret      
0x00000001407a8ebb: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8ec3: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8ec8: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8ece: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8ed4: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8eda: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8ee0: add      rsp, 0x98
0x00000001407a8ee7: pop      rbx
0x00000001407a8ee8: pop      rdi
0x00000001407a8ee9: pop      rsi
0x00000001407a8eea: pop      r12
0x00000001407a8eec: pop      r13
0x00000001407a8eee: pop      r14
0x00000001407a8ef0: pop      r15
0x00000001407a8ef2: pop      rbp
0x00000001407a8ef3: ret      
0x00000001407a8ef4: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8efc: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8f01: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8f07: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8f0d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8f13: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8f19: add      rsp, 0x98
0x00000001407a8f20: pop      rbx
0x00000001407a8f21: pop      rdi
0x00000001407a8f22: pop      rsi
0x00000001407a8f23: pop      r12
0x00000001407a8f25: pop      r13
0x00000001407a8f27: pop      r14
0x00000001407a8f29: pop      r15
0x00000001407a8f2b: pop      rbp
0x00000001407a8f2c: ret      
0x00000001407a8f2d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8f35: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8f3a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8f40: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8f46: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8f4c: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8f52: add      rsp, 0x98
0x00000001407a8f59: pop      rbx
0x00000001407a8f5a: pop      rdi
0x00000001407a8f5b: pop      rsi
0x00000001407a8f5c: pop      r12
0x00000001407a8f5e: pop      r13
0x00000001407a8f60: pop      r14
0x00000001407a8f62: pop      r15
0x00000001407a8f64: pop      rbp
0x00000001407a8f65: ret      
0x00000001407a8f66: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8f6e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8f73: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8f79: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8f7f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8f85: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8f8b: add      rsp, 0x98
0x00000001407a8f92: pop      rbx
0x00000001407a8f93: pop      rdi
0x00000001407a8f94: pop      rsi
0x00000001407a8f95: pop      r12
0x00000001407a8f97: pop      r13
0x00000001407a8f99: pop      r14
0x00000001407a8f9b: pop      r15
0x00000001407a8f9d: pop      rbp
0x00000001407a8f9e: ret      
0x00000001407a8f9f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8fa7: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8fac: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8fb2: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8fb8: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8fbe: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8fc4: add      rsp, 0x98
0x00000001407a8fcb: pop      rbx
0x00000001407a8fcc: pop      rdi
0x00000001407a8fcd: pop      rsi
0x00000001407a8fce: pop      r12
0x00000001407a8fd0: pop      r13
0x00000001407a8fd2: pop      r14
0x00000001407a8fd4: pop      r15
0x00000001407a8fd6: pop      rbp
0x00000001407a8fd7: ret      
0x00000001407a8fd8: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a8fe0: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a8fe5: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a8feb: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a8ff1: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a8ff7: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a8ffd: add      rsp, 0x98
0x00000001407a9004: pop      rbx
0x00000001407a9005: pop      rdi
0x00000001407a9006: pop      rsi
0x00000001407a9007: pop      r12
0x00000001407a9009: pop      r13
0x00000001407a900b: pop      r14
0x00000001407a900d: pop      r15
0x00000001407a900f: pop      rbp
0x00000001407a9010: ret      
0x00000001407a9011: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9019: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a901e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9024: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a902a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9030: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9036: add      rsp, 0x98
0x00000001407a903d: pop      rbx
0x00000001407a903e: pop      rdi
0x00000001407a903f: pop      rsi
0x00000001407a9040: pop      r12
0x00000001407a9042: pop      r13
0x00000001407a9044: pop      r14
0x00000001407a9046: pop      r15
0x00000001407a9048: pop      rbp
0x00000001407a9049: ret      
0x00000001407a904a: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9052: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9057: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a905d: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9063: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9069: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a906f: add      rsp, 0x98
0x00000001407a9076: pop      rbx
0x00000001407a9077: pop      rdi
0x00000001407a9078: pop      rsi
0x00000001407a9079: pop      r12
0x00000001407a907b: pop      r13
0x00000001407a907d: pop      r14
0x00000001407a907f: pop      r15
0x00000001407a9081: pop      rbp
0x00000001407a9082: ret      
0x00000001407a9083: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a908b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9090: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9096: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a909c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a90a2: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a90a8: add      rsp, 0x98
0x00000001407a90af: pop      rbx
0x00000001407a90b0: pop      rdi
0x00000001407a90b1: pop      rsi
0x00000001407a90b2: pop      r12
0x00000001407a90b4: pop      r13
0x00000001407a90b6: pop      r14
0x00000001407a90b8: pop      r15
0x00000001407a90ba: pop      rbp
0x00000001407a90bb: ret      
0x00000001407a90bc: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a90c4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a90c9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a90cf: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a90d5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a90db: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a90e1: add      rsp, 0x98
0x00000001407a90e8: pop      rbx
0x00000001407a90e9: pop      rdi
0x00000001407a90ea: pop      rsi
0x00000001407a90eb: pop      r12
0x00000001407a90ed: pop      r13
0x00000001407a90ef: pop      r14
0x00000001407a90f1: pop      r15
0x00000001407a90f3: pop      rbp
0x00000001407a90f4: ret      
0x00000001407a90f5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a90fd: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9102: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9108: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a910e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9114: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a911a: add      rsp, 0x98
0x00000001407a9121: pop      rbx
0x00000001407a9122: pop      rdi
0x00000001407a9123: pop      rsi
0x00000001407a9124: pop      r12
0x00000001407a9126: pop      r13
0x00000001407a9128: pop      r14
0x00000001407a912a: pop      r15
0x00000001407a912c: pop      rbp
0x00000001407a912d: ret      
0x00000001407a912e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9136: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a913b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9141: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9147: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a914d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9153: add      rsp, 0x98
0x00000001407a915a: pop      rbx
0x00000001407a915b: pop      rdi
0x00000001407a915c: pop      rsi
0x00000001407a915d: pop      r12
0x00000001407a915f: pop      r13
0x00000001407a9161: pop      r14
0x00000001407a9163: pop      r15
0x00000001407a9165: pop      rbp
0x00000001407a9166: ret      
0x00000001407a9167: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a916f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9174: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a917a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9180: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9186: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a918c: add      rsp, 0x98
0x00000001407a9193: pop      rbx
0x00000001407a9194: pop      rdi
0x00000001407a9195: pop      rsi
0x00000001407a9196: pop      r12
0x00000001407a9198: pop      r13
0x00000001407a919a: pop      r14
0x00000001407a919c: pop      r15
0x00000001407a919e: pop      rbp
0x00000001407a919f: ret      
0x00000001407a91a0: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a91a8: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a91ad: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a91b3: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a91b9: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a91bf: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a91c5: add      rsp, 0x98
0x00000001407a91cc: pop      rbx
0x00000001407a91cd: pop      rdi
0x00000001407a91ce: pop      rsi
0x00000001407a91cf: pop      r12
0x00000001407a91d1: pop      r13
0x00000001407a91d3: pop      r14
0x00000001407a91d5: pop      r15
0x00000001407a91d7: pop      rbp
0x00000001407a91d8: ret      
0x00000001407a91d9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a91e1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a91e6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a91ec: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a91f2: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a91f8: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a91fe: add      rsp, 0x98
0x00000001407a9205: pop      rbx
0x00000001407a9206: pop      rdi
0x00000001407a9207: pop      rsi
0x00000001407a9208: pop      r12
0x00000001407a920a: pop      r13
0x00000001407a920c: pop      r14
0x00000001407a920e: pop      r15
0x00000001407a9210: pop      rbp
0x00000001407a9211: ret      
0x00000001407a9212: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a921a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a921f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9225: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a922b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9231: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9237: add      rsp, 0x98
0x00000001407a923e: pop      rbx
0x00000001407a923f: pop      rdi
0x00000001407a9240: pop      rsi
0x00000001407a9241: pop      r12
0x00000001407a9243: pop      r13
0x00000001407a9245: pop      r14
0x00000001407a9247: pop      r15
0x00000001407a9249: pop      rbp
0x00000001407a924a: ret      
0x00000001407a924b: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9253: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9258: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a925e: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9264: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a926a: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9270: add      rsp, 0x98
0x00000001407a9277: pop      rbx
0x00000001407a9278: pop      rdi
0x00000001407a9279: pop      rsi
0x00000001407a927a: pop      r12
0x00000001407a927c: pop      r13
0x00000001407a927e: pop      r14
0x00000001407a9280: pop      r15
0x00000001407a9282: pop      rbp
0x00000001407a9283: ret      
0x00000001407a9284: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a928c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9291: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9297: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a929d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a92a3: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a92a9: add      rsp, 0x98
0x00000001407a92b0: pop      rbx
0x00000001407a92b1: pop      rdi
0x00000001407a92b2: pop      rsi
0x00000001407a92b3: pop      r12
0x00000001407a92b5: pop      r13
0x00000001407a92b7: pop      r14
0x00000001407a92b9: pop      r15
0x00000001407a92bb: pop      rbp
0x00000001407a92bc: ret      
0x00000001407a92bd: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a92c5: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a92ca: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a92d0: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a92d6: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a92dc: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a92e2: add      rsp, 0x98
0x00000001407a92e9: pop      rbx
0x00000001407a92ea: pop      rdi
0x00000001407a92eb: pop      rsi
0x00000001407a92ec: pop      r12
0x00000001407a92ee: pop      r13
0x00000001407a92f0: pop      r14
0x00000001407a92f2: pop      r15
0x00000001407a92f4: pop      rbp
0x00000001407a92f5: ret      
0x00000001407a92f6: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a92fe: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9303: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9309: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a930f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9315: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a931b: add      rsp, 0x98
0x00000001407a9322: pop      rbx
0x00000001407a9323: pop      rdi
0x00000001407a9324: pop      rsi
0x00000001407a9325: pop      r12
0x00000001407a9327: pop      r13
0x00000001407a9329: pop      r14
0x00000001407a932b: pop      r15
0x00000001407a932d: pop      rbp
0x00000001407a932e: ret      
0x00000001407a932f: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9337: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a933c: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9342: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9348: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a934e: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9354: add      rsp, 0x98
0x00000001407a935b: pop      rbx
0x00000001407a935c: pop      rdi
0x00000001407a935d: pop      rsi
0x00000001407a935e: pop      r12
0x00000001407a9360: pop      r13
0x00000001407a9362: pop      r14
0x00000001407a9364: pop      r15
0x00000001407a9366: pop      rbp
0x00000001407a9367: ret      
0x00000001407a9368: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9370: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9375: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a937b: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9381: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9387: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a938d: add      rsp, 0x98
0x00000001407a9394: pop      rbx
0x00000001407a9395: pop      rdi
0x00000001407a9396: pop      rsi
0x00000001407a9397: pop      r12
0x00000001407a9399: pop      r13
0x00000001407a939b: pop      r14
0x00000001407a939d: pop      r15
0x00000001407a939f: pop      rbp
0x00000001407a93a0: ret      
0x00000001407a93a1: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a93a9: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a93ae: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a93b4: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a93ba: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a93c0: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a93c6: add      rsp, 0x98
0x00000001407a93cd: pop      rbx
0x00000001407a93ce: pop      rdi
0x00000001407a93cf: pop      rsi
0x00000001407a93d0: pop      r12
0x00000001407a93d2: pop      r13
0x00000001407a93d4: pop      r14
0x00000001407a93d6: pop      r15
0x00000001407a93d8: pop      rbp
0x00000001407a93d9: ret      
0x00000001407a93da: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a93e2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a93e7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a93ed: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a93f3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a93f9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a93ff: add      rsp, 0x98
0x00000001407a9406: pop      rbx
0x00000001407a9407: pop      rdi
0x00000001407a9408: pop      rsi
0x00000001407a9409: pop      r12
0x00000001407a940b: pop      r13
0x00000001407a940d: pop      r14
0x00000001407a940f: pop      r15
0x00000001407a9411: pop      rbp
0x00000001407a9412: ret      
0x00000001407a9413: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a941b: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9420: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9426: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a942c: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9432: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9438: add      rsp, 0x98
0x00000001407a943f: pop      rbx
0x00000001407a9440: pop      rdi
0x00000001407a9441: pop      rsi
0x00000001407a9442: pop      r12
0x00000001407a9444: pop      r13
0x00000001407a9446: pop      r14
0x00000001407a9448: pop      r15
0x00000001407a944a: pop      rbp
0x00000001407a944b: ret      
0x00000001407a944c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9454: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9459: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a945f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9465: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a946b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9471: add      rsp, 0x98
0x00000001407a9478: pop      rbx
0x00000001407a9479: pop      rdi
0x00000001407a947a: pop      rsi
0x00000001407a947b: pop      r12
0x00000001407a947d: pop      r13
0x00000001407a947f: pop      r14
0x00000001407a9481: pop      r15
0x00000001407a9483: pop      rbp
0x00000001407a9484: ret      
0x00000001407a9485: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a948d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9492: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9498: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a949e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a94a4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a94aa: add      rsp, 0x98
0x00000001407a94b1: pop      rbx
0x00000001407a94b2: pop      rdi
0x00000001407a94b3: pop      rsi
0x00000001407a94b4: pop      r12
0x00000001407a94b6: pop      r13
0x00000001407a94b8: pop      r14
0x00000001407a94ba: pop      r15
0x00000001407a94bc: pop      rbp
0x00000001407a94bd: ret      
0x00000001407a94be: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a94c6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a94cb: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a94d1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a94d7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a94dd: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a94e3: add      rsp, 0x98
0x00000001407a94ea: pop      rbx
0x00000001407a94eb: pop      rdi
0x00000001407a94ec: pop      rsi
0x00000001407a94ed: pop      r12
0x00000001407a94ef: pop      r13
0x00000001407a94f1: pop      r14
0x00000001407a94f3: pop      r15
0x00000001407a94f5: pop      rbp
0x00000001407a94f6: ret      
0x00000001407a94f7: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a94ff: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9504: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a950a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9510: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9516: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a951c: add      rsp, 0x98
0x00000001407a9523: pop      rbx
0x00000001407a9524: pop      rdi
0x00000001407a9525: pop      rsi
0x00000001407a9526: pop      r12
0x00000001407a9528: pop      r13
0x00000001407a952a: pop      r14
0x00000001407a952c: pop      r15
0x00000001407a952e: pop      rbp
0x00000001407a952f: ret      
0x00000001407a9530: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9538: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a953d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9543: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9549: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a954f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9555: add      rsp, 0x98
0x00000001407a955c: pop      rbx
0x00000001407a955d: pop      rdi
0x00000001407a955e: pop      rsi
0x00000001407a955f: pop      r12
0x00000001407a9561: pop      r13
0x00000001407a9563: pop      r14
0x00000001407a9565: pop      r15
0x00000001407a9567: pop      rbp
0x00000001407a9568: ret      
0x00000001407a9569: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9571: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9576: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a957c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9582: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9588: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a958e: add      rsp, 0x98
0x00000001407a9595: pop      rbx
0x00000001407a9596: pop      rdi
0x00000001407a9597: pop      rsi
0x00000001407a9598: pop      r12
0x00000001407a959a: pop      r13
0x00000001407a959c: pop      r14
0x00000001407a959e: pop      r15
0x00000001407a95a0: pop      rbp
0x00000001407a95a1: ret      
0x00000001407a95a2: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a95aa: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a95af: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a95b5: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a95bb: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a95c1: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a95c7: add      rsp, 0x98
0x00000001407a95ce: pop      rbx
0x00000001407a95cf: pop      rdi
0x00000001407a95d0: pop      rsi
0x00000001407a95d1: pop      r12
0x00000001407a95d3: pop      r13
0x00000001407a95d5: pop      r14
0x00000001407a95d7: pop      r15
0x00000001407a95d9: pop      rbp
0x00000001407a95da: ret      
