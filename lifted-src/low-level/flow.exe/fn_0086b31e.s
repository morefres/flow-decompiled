; instruction-faithful x86-64 fallback for flow.exe rva=0x86b31e-0x86ba38
0x000000014086b31e: push     rbp
0x000000014086b31f: push     r15
0x000000014086b321: push     r14
0x000000014086b323: push     r13
0x000000014086b325: push     r12
0x000000014086b327: push     rsi
0x000000014086b328: push     rdi
0x000000014086b329: push     rbx
0x000000014086b32a: sub      rsp, 0x338
0x000000014086b331: lea      rbp, [rsp + 0x80]
0x000000014086b339: and      rsp, 0xffffffffffffff80
0x000000014086b33d: mov      rbx, rsp
0x000000014086b340: mov      qword ptr [rbx + 0x328], rbp
0x000000014086b347: mov      qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0x000000014086b352: mov      rdi, r8
0x000000014086b355: mov      r14, rdx
0x000000014086b358: mov      r13, rcx
0x000000014086b35b: mov      eax, 1
0x000000014086b360: mov      qword ptr [rbx + 0x280], rax
0x000000014086b367: mov      qword ptr [rbx + 0x288], rax
0x000000014086b36e: mov      byte ptr [rbx + 0x290], 0
0x000000014086b375: mov      word ptr [rbx + 0x200], 0
0x000000014086b37e: xor      eax, eax
0x000000014086b380: mov      qword ptr [rbx + 0x208], rax
0x000000014086b387: xorps    xmm0, xmm0
0x000000014086b38a: movaps   xmmword ptr [rbx + 0x100], xmm0
0x000000014086b391: movaps   xmmword ptr [rbx + 0x180], xmm0
0x000000014086b398: mov      ecx, 8
0x000000014086b39d: mov      qword ptr [rbx + 0x210], rcx
0x000000014086b3a4: movups   xmmword ptr [rbx + 0x218], xmm0
0x000000014086b3ab: mov      qword ptr [rbx + 0x228], rcx
0x000000014086b3b2: mov      qword ptr [rbx + 0x230], rax
0x000000014086b3b9: mov      byte ptr [rbx + 0x238], 1
0x000000014086b3c0: mov      edx, 0x280
0x000000014086b3c5: xor      ecx, ecx
0x000000014086b3c7: call     0x1407667d0
0x000000014086b3cc: test     rax, rax
0x000000014086b3cf: je       0x14086ba26
0x000000014086b3d5: mov      r12, rax
0x000000014086b3d8: and      r12, 0xffffffffffffff80
0x000000014086b3dc: mov      qword ptr [r12 + 0x78], rax
0x000000014086b3e1: sub      r12, -0x80
0x000000014086b3e5: lea      rdx, [rbx + 0x100]
0x000000014086b3ec: mov      r8d, 0x200
0x000000014086b3f2: mov      rcx, r12
0x000000014086b3f5: call     0x1408acdc0
0x000000014086b3fa: lea      r8, [rbx + 0xd0]
0x000000014086b401: mov      qword ptr [r8], 0
0x000000014086b408: mov      rcx, qword ptr [r14 + 0x38]
0x000000014086b40c: mov      rax, qword ptr [rcx]
0x000000014086b40f: mov      rax, qword ptr [rax]
0x000000014086b412: lea      rdx, [rip + 0x32323f]
0x000000014086b419: call     qword ptr [rip + 0x66a79]
0x000000014086b41f: test     eax, eax
0x000000014086b421: mov      qword ptr [rbx + 0xa0], r12
0x000000014086b428: js       0x14086b4b9
0x000000014086b42e: mov      r15, qword ptr [rbx + 0xd0]
0x000000014086b435: test     r15, r15
0x000000014086b438: je       0x14086b4da
0x000000014086b43e: lea      r14, [rbx + 0x100]
0x000000014086b445: mov      rcx, r14
0x000000014086b448: mov      rdx, r15
0x000000014086b44b: call     0x140864879
0x000000014086b450: mov      eax, dword ptr [r14 + 8]
0x000000014086b454: mov      rsi, qword ptr [r14]
0x000000014086b457: test     eax, eax
0x000000014086b459: je       0x14086b557
0x000000014086b45f: movabs   rcx, 0x8000000000000007
0x000000014086b469: mov      qword ptr [r13], rcx
0x000000014086b46d: movabs   rcx, 0x8000000000000000
0x000000014086b477: mov      qword ptr [r13 + 8], rcx
0x000000014086b47b: mov      qword ptr [r13 + 0x10], rsi
0x000000014086b47f: mov      dword ptr [r13 + 0x18], eax
0x000000014086b483: mov      sil, 1
0x000000014086b486: mov      rax, qword ptr [r15]
0x000000014086b489: mov      rax, qword ptr [rax + 0x10]
0x000000014086b48d: mov      rcx, r15
0x000000014086b490: call     qword ptr [rip + 0x66a02]
0x000000014086b496: mov      byte ptr [rbx + 0x9e], sil
0x000000014086b49d: mov      ecx, 1
0x000000014086b4a2: mov      rdx, r12
0x000000014086b4a5: call     0x14086657e
0x000000014086b4aa: nop      
0x000000014086b4ab: test     sil, sil
0x000000014086b4ae: jne      0x14086b535
0x000000014086b4b4: jmp      0x14086b543
0x000000014086b4b9: mov      r14d, eax
0x000000014086b4bc: lea      rdi, [rbx + 0x100]
0x000000014086b4c3: mov      qword ptr [rdi], 0
0x000000014086b4ca: xor      ecx, ecx
0x000000014086b4cc: mov      rdx, rdi
0x000000014086b4cf: call     qword ptr [rip + 0x6642b]
0x000000014086b4d5: mov      rax, qword ptr [rdi]
0x000000014086b4d8: jmp      0x14086b4fc
0x000000014086b4da: lea      rdi, [rbx + 0x100]
0x000000014086b4e1: mov      qword ptr [rdi], 0
0x000000014086b4e8: xor      ecx, ecx
0x000000014086b4ea: mov      rdx, rdi
0x000000014086b4ed: call     qword ptr [rip + 0x6640d]
0x000000014086b4f3: mov      rax, qword ptr [rdi]
0x000000014086b4f6: mov      r14d, 0x80004003
0x000000014086b4fc: movabs   rcx, 0x8000000000000007
0x000000014086b506: mov      qword ptr [r13], rcx
0x000000014086b50a: movabs   rcx, 0x8000000000000000
0x000000014086b514: mov      qword ptr [r13 + 8], rcx
0x000000014086b518: mov      qword ptr [r13 + 0x10], rax
0x000000014086b51c: mov      dword ptr [r13 + 0x18], r14d
0x000000014086b520: mov      byte ptr [rbx + 0x9e], 1
0x000000014086b527: mov      ecx, 1
0x000000014086b52c: mov      rdx, r12
0x000000014086b52f: call     0x14086657e
0x000000014086b534: nop      
0x000000014086b535: mov      ecx, 1
0x000000014086b53a: mov      rdx, r12
0x000000014086b53d: call     0x14086bc29
0x000000014086b542: nop      
0x000000014086b543: lea      rsp, [rbp + 0x2b8]
0x000000014086b54a: pop      rbx
0x000000014086b54b: pop      rdi
0x000000014086b54c: pop      rsi
0x000000014086b54d: pop      r12
0x000000014086b54f: pop      r13
0x000000014086b551: pop      r14
0x000000014086b553: pop      r15
0x000000014086b555: pop      rbp
0x000000014086b556: ret      
0x000000014086b557: mov      edx, 0x10
0x000000014086b55c: xor      ecx, ecx
0x000000014086b55e: call     0x1407667d0
0x000000014086b563: test     rax, rax
0x000000014086b566: mov      qword ptr [rbx + 0xb8], r15
0x000000014086b56d: je       0x14086b9f4
0x000000014086b573: mov      qword ptr [rax], 1
0x000000014086b57a: mov      qword ptr [rax + 8], r12
0x000000014086b57e: mov      edx, 0x28
0x000000014086b583: xor      ecx, ecx
0x000000014086b585: mov      qword ptr [rbx + 0xb0], rax
0x000000014086b58c: call     0x1407667d0
0x000000014086b591: test     rax, rax
0x000000014086b594: je       0x14086ba0d
0x000000014086b59a: mov      r14, rax
0x000000014086b59d: lea      rcx, [rip + 0x3221e4]
0x000000014086b5a4: mov      qword ptr [r14], rcx
0x000000014086b5a7: add      r14, 8
0x000000014086b5ab: lea      rcx, [rip + 0x322206]
0x000000014086b5b2: mov      qword ptr [rax + 8], rcx
0x000000014086b5b6: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014086b5bd: mov      qword ptr [rax + 0x10], rcx
0x000000014086b5c1: lea      rcx, [rip + 0x3236a0]
0x000000014086b5c8: mov      qword ptr [rax + 0x18], rcx
0x000000014086b5cc: mov      qword ptr [rax + 0x20], 1
0x000000014086b5d4: mov      rax, qword ptr [rsi]
0x000000014086b5d7: mov      rax, qword ptr [rax + 0x28]
0x000000014086b5db: mov      rcx, rsi
0x000000014086b5de: mov      rdx, rdi
0x000000014086b5e1: mov      r8, r14
0x000000014086b5e4: call     qword ptr [rip + 0x668ae]
0x000000014086b5ea: test     eax, eax
0x000000014086b5ec: js       0x14086b881
0x000000014086b5f2: mov      qword ptr [rbx + 0xc8], r13
0x000000014086b5f9: mov      rax, qword ptr [r14]
0x000000014086b5fc: mov      rax, qword ptr [rax + 0x10]
0x000000014086b600: mov      rcx, r14
0x000000014086b603: call     qword ptr [rip + 0x6688f]
0x000000014086b609: mov      rax, qword ptr [rsi]
0x000000014086b60c: mov      rax, qword ptr [rax + 0x10]
0x000000014086b610: mov      rcx, rsi
0x000000014086b613: call     qword ptr [rip + 0x6687f]
0x000000014086b619: lea      rax, [rbx + 0x100]
0x000000014086b620: mov      qword ptr [rax], 0
0x000000014086b627: mov      dword ptr [rax + 8], 0
0x000000014086b62e: xorps    xmm0, xmm0
0x000000014086b631: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014086b635: movups   xmmword ptr [rax + 0x1c], xmm0
0x000000014086b639: mov      rax, qword ptr [r12]
0x000000014086b63d: mov      r14, qword ptr [r12 + 8]
0x000000014086b642: mov      r15d, 1
0x000000014086b648: xor      r13d, r13d
0x000000014086b64b: xor      esi, esi
0x000000014086b64d: cmp      esi, 6
0x000000014086b650: mov      ecx, 6
0x000000014086b655: cmovb    ecx, esi
0x000000014086b658: mov      rdx, rax
0x000000014086b65b: shr      rdx, 1
0x000000014086b65e: mov      edi, edx
0x000000014086b660: and      edi, 0x1f
0x000000014086b663: cmp      rdi, 0x1f
0x000000014086b667: jne      0x14086b688
0x000000014086b669: cmp      esi, 6
0x000000014086b66c: ja       0x14086b705
0x000000014086b672: test     esi, esi
0x000000014086b674: je       0x14086b70b
0x000000014086b67a: mov      eax, r13d
0x000000014086b67d: pause    
0x000000014086b67f: dec      eax
0x000000014086b681: jne      0x14086b67d
0x000000014086b683: jmp      0x14086b70b
0x000000014086b688: lea      r12, [rax + 2]
0x000000014086b68c: test     al, 1
0x000000014086b68e: jne      0x14086b6c1
0x000000014086b690: lock or  dword ptr [rsp], 0
0x000000014086b695: mov      r8, qword ptr [rbx + 0xa0]
0x000000014086b69c: mov      r8, qword ptr [r8 + 0x80]
0x000000014086b6a3: mov      r9, r8
0x000000014086b6a6: shr      r9, 1
0x000000014086b6a9: cmp      rdx, r9
0x000000014086b6ac: je       0x14086b7e1
0x000000014086b6b2: xor      r8, rax
0x000000014086b6b5: xor      edx, edx
0x000000014086b6b7: cmp      r8, 0x40
0x000000014086b6bb: setae    dl
0x000000014086b6be: or       r12, rdx
0x000000014086b6c1: test     r14, r14
0x000000014086b6c4: je       0x14086b6ea
0x000000014086b6c6: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014086b6cd: lock cmpxchg qword ptr [rdx], r12
0x000000014086b6d2: je       0x14086b722
0x000000014086b6d4: test     esi, esi
0x000000014086b6d6: mov      r12, qword ptr [rbx + 0xa0]
0x000000014086b6dd: je       0x14086b70b
0x000000014086b6df: imul     ecx, ecx
0x000000014086b6e2: pause    
0x000000014086b6e4: dec      ecx
0x000000014086b6e6: jne      0x14086b6e2
0x000000014086b6e8: jmp      0x14086b70b
0x000000014086b6ea: cmp      esi, 6
0x000000014086b6ed: mov      r12, qword ptr [rbx + 0xa0]
0x000000014086b6f4: ja       0x14086b705
0x000000014086b6f6: test     esi, esi
0x000000014086b6f8: je       0x14086b70b
0x000000014086b6fa: mov      eax, r13d
0x000000014086b6fd: pause    
0x000000014086b6ff: dec      eax
0x000000014086b701: jne      0x14086b6fd
0x000000014086b703: jmp      0x14086b70b
0x000000014086b705: call     qword ptr [rip + 0x65e4d]
0x000000014086b70b: mov      rax, qword ptr [r12]
0x000000014086b70f: mov      r14, qword ptr [r12 + 8]
0x000000014086b714: inc      esi
0x000000014086b716: add      r13d, r15d
0x000000014086b719: add      r15d, 2
0x000000014086b71d: jmp      0x14086b64d
0x000000014086b722: cmp      edi, 0x1e
0x000000014086b725: jne      0x14086b756
0x000000014086b727: mov      rcx, r14
0x000000014086b72a: call     0x140533616
0x000000014086b72f: and      r12, 0xfffffffffffffffe
0x000000014086b733: mov      rcx, qword ptr [rax]
0x000000014086b736: xor      edx, edx
0x000000014086b738: test     rcx, rcx
0x000000014086b73b: setne    dl
0x000000014086b73e: lea      rcx, [r12 + rdx + 2]
0x000000014086b743: mov      rdx, qword ptr [rbx + 0xa0]
0x000000014086b74a: mov      qword ptr [rdx + 8], rax
0x000000014086b74e: mov      qword ptr [rdx], rcx
0x000000014086b751: mov      edi, 0x1e
0x000000014086b756: imul     rax, rdi, 0x38
0x000000014086b75a: lea      r15, [r14 + rax]
0x000000014086b75e: add      r15, 8
0x000000014086b762: mov      rcx, r15
0x000000014086b765: call     0x1408669d1
0x000000014086b76a: mov      r13, qword ptr [r15]
0x000000014086b76d: mov      rax, qword ptr [r15 + 8]
0x000000014086b771: mov      qword ptr [rbx + 0xa8], rax
0x000000014086b778: mov      rax, qword ptr [r15 + 0x10]
0x000000014086b77c: mov      qword ptr [rbx + 0xb0], rax
0x000000014086b783: mov      eax, dword ptr [r15 + 0x18]
0x000000014086b787: mov      dword ptr [rbx + 0xc4], eax
0x000000014086b78d: mov      esi, dword ptr [r15 + 0x1c]
0x000000014086b791: movups   xmm0, xmmword ptr [r15 + 0x20]
0x000000014086b796: movaps   xmmword ptr [rbx + 0xd0], xmm0
0x000000014086b79d: inc      rdi
0x000000014086b7a0: cmp      rdi, 0x1f
0x000000014086b7a4: jne      0x14086b7ee
0x000000014086b7a6: xor      edi, edi
0x000000014086b7a8: mov      r12, qword ptr [rbx + 0xa0]
0x000000014086b7af: imul     rcx, rdi, 0x38
0x000000014086b7b3: mov      rax, qword ptr [r14 + rcx + 0x38]
0x000000014086b7b8: test     al, 2
0x000000014086b7ba: jne      0x14086b7d6
0x000000014086b7bc: add      rcx, r14
0x000000014086b7bf: mov      rax, qword ptr [rcx + 0x38]
0x000000014086b7c3: mov      rdx, rax
0x000000014086b7c6: or       rdx, 4
0x000000014086b7ca: lock cmpxchg qword ptr [rcx + 0x38], rdx
0x000000014086b7d0: jne      0x14086b7c3
0x000000014086b7d2: test     al, 2
0x000000014086b7d4: je       0x14086b825
0x000000014086b7d6: inc      rdi
0x000000014086b7d9: cmp      rdi, 0x1e
0x000000014086b7dd: jne      0x14086b7af
0x000000014086b7df: jmp      0x14086b811
0x000000014086b7e1: test     r8b, 1
0x000000014086b7e5: mov      r12, qword ptr [rbx + 0xa0]
0x000000014086b7ec: jmp      0x14086b83d
0x000000014086b7ee: mov      rax, qword ptr [r15 + 0x30]
0x000000014086b7f2: mov      r12, qword ptr [rbx + 0xa0]
0x000000014086b7f9: mov      rcx, rax
0x000000014086b7fc: or       rcx, 2
0x000000014086b800: lock cmpxchg qword ptr [r15 + 0x30], rcx
0x000000014086b806: jne      0x14086b7f9
0x000000014086b808: test     al, 4
0x000000014086b80a: je       0x14086b825
0x000000014086b80c: cmp      edi, 0x1d
0x000000014086b80f: jbe      0x14086b7af
0x000000014086b811: call     qword ptr [rip + 0x65ef1]
0x000000014086b817: mov      rcx, rax
0x000000014086b81a: xor      edx, edx
0x000000014086b81c: mov      r8, r14
0x000000014086b81f: call     qword ptr [rip + 0x65edb]
0x000000014086b825: movaps   xmm0, xmmword ptr [rbx + 0xd0]
0x000000014086b82c: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x000000014086b833: cmp      r13, -2
0x000000014086b837: jne      0x14086b94d
0x000000014086b83d: lea      rcx, [rbx + 0x100]
0x000000014086b844: xor      edx, edx
0x000000014086b846: xor      r8d, r8d
0x000000014086b849: xor      r9d, r9d
0x000000014086b84c: call     qword ptr [rip + 0x6630e]
0x000000014086b852: test     eax, eax
0x000000014086b854: je       0x14086b93a
0x000000014086b85a: cmp      eax, -1
0x000000014086b85d: je       0x14086b8fc
0x000000014086b863: lea      rsi, [rbx + 0x100]
0x000000014086b86a: mov      rcx, rsi
0x000000014086b86d: call     qword ptr [rip + 0x662fd]
0x000000014086b873: mov      rcx, rsi
0x000000014086b876: call     qword ptr [rip + 0x662fc]
0x000000014086b87c: jmp      0x14086b639
0x000000014086b881: mov      edi, eax
0x000000014086b883: lea      r15, [rbx + 0x100]
0x000000014086b88a: mov      qword ptr [r15], 0
0x000000014086b891: mov      qword ptr [rbx + 0xa8], rsi
0x000000014086b898: xor      esi, esi
0x000000014086b89a: xor      ecx, ecx
0x000000014086b89c: mov      rdx, r15
0x000000014086b89f: call     qword ptr [rip + 0x6605b]
0x000000014086b8a5: mov      rax, qword ptr [r15]
0x000000014086b8a8: mov      r15, qword ptr [rbx + 0xb8]
0x000000014086b8af: movabs   rcx, 0x8000000000000007
0x000000014086b8b9: mov      qword ptr [r13], rcx
0x000000014086b8bd: movabs   rcx, 0x8000000000000000
0x000000014086b8c7: mov      qword ptr [r13 + 8], rcx
0x000000014086b8cb: mov      qword ptr [r13 + 0x10], rax
0x000000014086b8cf: mov      dword ptr [r13 + 0x18], edi
0x000000014086b8d3: mov      rax, qword ptr [r14]
0x000000014086b8d6: mov      rax, qword ptr [rax + 0x10]
0x000000014086b8da: mov      rcx, r14
0x000000014086b8dd: call     qword ptr [rip + 0x665b5]
0x000000014086b8e3: mov      rcx, qword ptr [rbx + 0xa8]
0x000000014086b8ea: mov      rax, qword ptr [rcx]
0x000000014086b8ed: mov      rax, qword ptr [rax + 0x10]
0x000000014086b8f1: call     qword ptr [rip + 0x665a1]
0x000000014086b8f7: jmp      0x14086b486
0x000000014086b8fc: call     qword ptr [rip + 0x65b9e]
0x000000014086b902: movzx    ecx, ax
0x000000014086b905: or       ecx, 0x80070000
0x000000014086b90b: test     eax, eax
0x000000014086b90d: cmovle   ecx, eax
0x000000014086b910: test     ecx, ecx
0x000000014086b912: mov      r14d, 0x535f4f4b
0x000000014086b918: cmovne   r14d, ecx
0x000000014086b91c: mov      r13, 0xfffffffffffffffe
0x000000014086b923: movabs   rdi, 0x8000000000000000
0x000000014086b92d: mov      qword ptr [rbx + 0xb0], 0
0x000000014086b938: jmp      0x14086b969
0x000000014086b93a: mov      r13, 0xfffffffffffffffe
0x000000014086b941: movabs   rdi, 0x8000000000000002
0x000000014086b94b: jmp      0x14086b969
0x000000014086b94d: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x000000014086b954: movaps   xmmword ptr [rbx + 0xe0], xmm0
0x000000014086b95b: mov      rdi, qword ptr [rbx + 0xa8]
0x000000014086b962: mov      r14d, dword ptr [rbx + 0xc4]
0x000000014086b969: mov      byte ptr [rbx + 0x9f], 0
0x000000014086b970: mov      ecx, 1
0x000000014086b975: mov      rdx, r12
0x000000014086b978: call     0x14086657e
0x000000014086b97d: nop      
0x000000014086b97e: cmp      r13, -2
0x000000014086b982: jne      0x14086b9b0
0x000000014086b984: mov      rcx, qword ptr [rbx + 0xc8]
0x000000014086b98b: mov      qword ptr [rcx + 8], rdi
0x000000014086b98f: mov      rax, qword ptr [rbx + 0xb0]
0x000000014086b996: mov      qword ptr [rcx + 0x10], rax
0x000000014086b99a: mov      dword ptr [rcx + 0x18], r14d
0x000000014086b99e: mov      dword ptr [rcx + 0x1c], esi
0x000000014086b9a1: movabs   rax, 0x8000000000000007
0x000000014086b9ab: mov      qword ptr [rcx], rax
0x000000014086b9ae: jmp      0x14086b9db
0x000000014086b9b0: movaps   xmm0, xmmword ptr [rbx + 0xe0]
0x000000014086b9b7: mov      rax, qword ptr [rbx + 0xc8]
0x000000014086b9be: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014086b9c2: mov      qword ptr [rax], r13
0x000000014086b9c5: mov      qword ptr [rax + 8], rdi
0x000000014086b9c9: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014086b9d0: mov      qword ptr [rax + 0x10], rcx
0x000000014086b9d4: mov      dword ptr [rax + 0x18], r14d
0x000000014086b9d8: mov      dword ptr [rax + 0x1c], esi
0x000000014086b9db: mov      rcx, qword ptr [rbx + 0xb8]
0x000000014086b9e2: mov      rax, qword ptr [rcx]
0x000000014086b9e5: mov      rax, qword ptr [rax + 0x10]
0x000000014086b9e9: call     qword ptr [rip + 0x664a9]
0x000000014086b9ef: jmp      0x14086b543
0x000000014086b9f4: mov      qword ptr [rbx + 0xa8], rsi
0x000000014086b9fb: mov      ecx, 8
0x000000014086ba00: mov      edx, 0x10
0x000000014086ba05: call     0x1408ad83e
0x000000014086ba0a: nop      
0x000000014086ba0b: jmp      0x14086ba36
0x000000014086ba0d: mov      qword ptr [rbx + 0xa8], rsi
0x000000014086ba14: mov      ecx, 8
0x000000014086ba19: mov      edx, 0x28
0x000000014086ba1e: call     0x1408ad83e
0x000000014086ba23: nop      
0x000000014086ba24: jmp      0x14086ba36
0x000000014086ba26: mov      ecx, 0x80
0x000000014086ba2b: mov      edx, 0x200
0x000000014086ba30: call     0x1408ad83e
0x000000014086ba35: nop      
0x000000014086ba36: ud2      
