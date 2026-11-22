; instruction-faithful x86-64 fallback for flow.exe rva=0x68b6f7-0x68bba9
0x000000014068b6f7: push     rbp
0x000000014068b6f8: push     r15
0x000000014068b6fa: push     r14
0x000000014068b6fc: push     r13
0x000000014068b6fe: push     r12
0x000000014068b700: push     rsi
0x000000014068b701: push     rdi
0x000000014068b702: push     rbx
0x000000014068b703: sub      rsp, 0x128
0x000000014068b70a: lea      rbp, [rsp + 0x80]
0x000000014068b712: movdqa   xmmword ptr [rbp + 0x90], xmm8
0x000000014068b71b: movdqa   xmmword ptr [rbp + 0x80], xmm7
0x000000014068b723: movdqa   xmmword ptr [rbp + 0x70], xmm6
0x000000014068b728: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x000000014068b730: mov      rdi, r8
0x000000014068b733: mov      r15, rdx
0x000000014068b736: mov      rsi, rcx
0x000000014068b739: mov      rdx, qword ptr [rdx]
0x000000014068b73c: test     rdx, rdx
0x000000014068b73f: setne    al
0x000000014068b742: test     r9b, al
0x000000014068b745: je       0x14068b7cb
0x000000014068b74b: add      rdx, 0x10
0x000000014068b74f: lea      r14, [rbp + 0x18]
0x000000014068b753: mov      rcx, r14
0x000000014068b756: call     0x1406448b0
0x000000014068b75b: cmp      dword ptr [r14], 1
0x000000014068b75f: je       0x14068bb48
0x000000014068b765: mov      rax, qword ptr [rbp + 0x20]
0x000000014068b769: mov      qword ptr [rbp + 0x58], rax
0x000000014068b76d: mov      al, byte ptr [rbp + 0x28]
0x000000014068b770: movzx    ebx, byte ptr [rdi]
0x000000014068b773: test     ebx, ebx
0x000000014068b775: mov      byte ptr [rbp + 0x67], al
0x000000014068b778: je       0x14068b86c
0x000000014068b77e: cmp      ebx, 2
0x000000014068b781: jne      0x14068b86e
0x000000014068b787: call     0x14062af61
0x000000014068b78c: mov      qword ptr [rbp + 0x48], rax
0x000000014068b790: mov      rdx, qword ptr [rdi + 8]
0x000000014068b794: mov      rax, qword ptr [rdx]
0x000000014068b797: mov      r8, qword ptr [rdx + 8]
0x000000014068b79b: mov      rax, qword ptr [rax]
0x000000014068b79e: mov      r9, qword ptr [rdx + 0x10]
0x000000014068b7a2: add      rdx, 0x18
0x000000014068b7a6: lea      rcx, [rbp - 0x50]
0x000000014068b7aa: call     qword ptr [rip + 0x2466e8]
0x000000014068b7b0: nop      
0x000000014068b7b1: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x000000014068b7b6: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014068b7ba: mov      rdx, qword ptr [rbp + 0x48]
0x000000014068b7be: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014068b7c2: movdqu   xmmword ptr [rdx], xmm0
0x000000014068b7c6: jmp      0x14068b871
0x000000014068b7cb: movzx    ebx, byte ptr [rdi]
0x000000014068b7ce: test     ebx, ebx
0x000000014068b7d0: je       0x14068b7dc
0x000000014068b7d2: cmp      ebx, 1
0x000000014068b7d5: jne      0x14068b7de
0x000000014068b7d7: mov      al, byte ptr [rdi + 1]
0x000000014068b7da: jmp      0x14068b7dc
0x000000014068b7dc: jmp      0x14068b81b
0x000000014068b7de: call     0x14062af61
0x000000014068b7e3: mov      qword ptr [rbp + 0x58], rax
0x000000014068b7e7: mov      rdx, qword ptr [rdi + 8]
0x000000014068b7eb: mov      rax, qword ptr [rdx]
0x000000014068b7ee: mov      r8, qword ptr [rdx + 8]
0x000000014068b7f2: mov      rax, qword ptr [rax]
0x000000014068b7f5: mov      r9, qword ptr [rdx + 0x10]
0x000000014068b7f9: add      rdx, 0x18
0x000000014068b7fd: lea      rcx, [rbp + 0x18]
0x000000014068b801: call     qword ptr [rip + 0x246691]
0x000000014068b807: nop      
0x000000014068b808: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014068b80c: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014068b810: mov      rdx, qword ptr [rbp + 0x58]
0x000000014068b814: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014068b818: movups   xmmword ptr [rdx], xmm0
0x000000014068b81b: lea      rcx, [rbp + 0x28]
0x000000014068b81f: mov      byte ptr [rcx - 0x10], bl
0x000000014068b822: mov      byte ptr [rcx - 0xf], al
0x000000014068b825: mov      qword ptr [rcx - 8], rdx
0x000000014068b829: mov      rax, qword ptr [rdi + 0x10]
0x000000014068b82d: mov      r8, qword ptr [rdi + 0x18]
0x000000014068b831: mov      rax, qword ptr [rax]
0x000000014068b834: mov      r9, qword ptr [rdi + 0x20]
0x000000014068b838: add      rdi, 0x28
0x000000014068b83c: mov      rdx, rdi
0x000000014068b83f: call     qword ptr [rip + 0x246653]
0x000000014068b845: nop      
0x000000014068b846: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x000000014068b84b: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014068b84f: movups   xmm2, xmmword ptr [rbp + 0x38]
0x000000014068b853: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014068b857: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014068b85b: movdqu   xmmword ptr [rsi], xmm0
0x000000014068b85f: mov      qword ptr [rsi + 0x30], 0
0x000000014068b867: jmp      0x14068bb21
0x000000014068b86c: jmp      0x14068b871
0x000000014068b86e: mov      al, byte ptr [rdi + 1]
0x000000014068b871: mov      qword ptr [rbp - 0x20], r15
0x000000014068b875: mov      qword ptr [rbp + 0x48], rsi
0x000000014068b879: lea      rcx, [rbp + 0x28]
0x000000014068b87d: mov      byte ptr [rcx - 0x10], bl
0x000000014068b880: mov      byte ptr [rcx - 0xf], al
0x000000014068b883: mov      qword ptr [rcx - 8], rdx
0x000000014068b887: mov      rax, qword ptr [rdi + 0x10]
0x000000014068b88b: mov      r8, qword ptr [rdi + 0x18]
0x000000014068b88f: mov      rax, qword ptr [rax]
0x000000014068b892: lea      rdx, [rdi + 0x28]
0x000000014068b896: mov      r9, qword ptr [rdi + 0x20]
0x000000014068b89a: mov      qword ptr [rbp - 0x18], rdx
0x000000014068b89e: call     qword ptr [rip + 0x2465f4]
0x000000014068b8a4: nop      
0x000000014068b8a5: mov      rsi, qword ptr [rbp + 0x58]
0x000000014068b8a9: lea      rax, [rsi + 0x18]
0x000000014068b8ad: mov      qword ptr [rbp + 0x50], rax
0x000000014068b8b1: mov      rcx, qword ptr [rsi + 0x38]
0x000000014068b8b5: mov      rdx, qword ptr [rsi + 0x40]
0x000000014068b8b9: lea      r8, [rbp + 0x18]
0x000000014068b8bd: call     0x14068743a
0x000000014068b8c2: mov      r12, rax
0x000000014068b8c5: cmp      qword ptr [rsi + 0x28], 0
0x000000014068b8ca: je       0x14068bb81
0x000000014068b8d0: mov      r8, r12
0x000000014068b8d3: shr      r8, 0x39
0x000000014068b8d7: mov      rax, qword ptr [rbp + 0x58]
0x000000014068b8db: mov      rcx, qword ptr [rax + 0x18]
0x000000014068b8df: mov      rdx, qword ptr [rax + 0x20]
0x000000014068b8e3: movd     xmm0, r8d
0x000000014068b8e8: punpcklbw xmm0, xmm0
0x000000014068b8ec: pshuflw  xmm0, xmm0, 0
0x000000014068b8f1: pshufd   xmm6, xmm0, 0x44
0x000000014068b8f6: lea      r9, [rbp + 0x18]
0x000000014068b8fa: mov      rax, qword ptr [r9 + 0x18]
0x000000014068b8fe: mov      qword ptr [rbp - 0x30], rax
0x000000014068b902: mov      rax, qword ptr [r9 + 0x20]
0x000000014068b906: mov      qword ptr [rbp - 0x28], rax
0x000000014068b90a: xor      eax, eax
0x000000014068b90c: pcmpeqd  xmm7, xmm7
0x000000014068b910: xor      r10d, r10d
0x000000014068b913: and      r12, rdx
0x000000014068b916: movdqu   xmm8, xmmword ptr [rcx + r12]
0x000000014068b91c: movdqa   xmm0, xmm8
0x000000014068b921: pcmpeqb  xmm0, xmm6
0x000000014068b925: pmovmskb r15d, xmm0
0x000000014068b92a: test     r15d, r15d
0x000000014068b92d: je       0x14068b9bb
0x000000014068b933: mov      qword ptr [rbp - 0x10], rcx
0x000000014068b937: mov      qword ptr [rbp - 8], r8
0x000000014068b93b: mov      qword ptr [rbp], rdx
0x000000014068b93f: mov      qword ptr [rbp + 8], r10
0x000000014068b943: mov      qword ptr [rbp + 0x10], rax
0x000000014068b947: bsf      eax, r15d
0x000000014068b94b: add      rax, r12
0x000000014068b94e: and      rax, rdx
0x000000014068b951: mov      rcx, qword ptr [rbp + 0x50]
0x000000014068b955: mov      rsi, qword ptr [rcx]
0x000000014068b958: neg      rax
0x000000014068b95b: lea      r13, [rax + rax*2]
0x000000014068b95f: shl      r13, 4
0x000000014068b963: lea      rdx, [rsi + r13]
0x000000014068b967: add      rdx, -0x30
0x000000014068b96b: mov      rbx, r9
0x000000014068b96e: mov      rcx, r9
0x000000014068b971: call     0x140619109
0x000000014068b976: nop      
0x000000014068b977: test     al, al
0x000000014068b979: je       0x14068b997
0x000000014068b97b: add      rsi, r13
0x000000014068b97e: mov      r8, qword ptr [rsi - 0x18]
0x000000014068b982: mov      r9, qword ptr [rsi - 0x10]
0x000000014068b986: mov      rcx, qword ptr [rbp - 0x30]
0x000000014068b98a: mov      rdx, qword ptr [rbp - 0x28]
0x000000014068b98e: call     0x140618bcb
0x000000014068b993: test     al, al
0x000000014068b995: jne      0x14068b9fb
0x000000014068b997: lea      eax, [r15 - 1]
0x000000014068b99b: and      ax, r15w
0x000000014068b99f: mov      r15d, eax
0x000000014068b9a2: mov      rcx, qword ptr [rbp - 0x10]
0x000000014068b9a6: mov      rdx, qword ptr [rbp]
0x000000014068b9aa: mov      r8, qword ptr [rbp - 8]
0x000000014068b9ae: mov      r9, rbx
0x000000014068b9b1: mov      r10, qword ptr [rbp + 8]
0x000000014068b9b5: mov      rax, qword ptr [rbp + 0x10]
0x000000014068b9b9: jne      0x14068b947
0x000000014068b9bb: cmp      rax, 1
0x000000014068b9bf: je       0x14068b9d4
0x000000014068b9c1: pmovmskb eax, xmm8
0x000000014068b9c6: test     eax, eax
0x000000014068b9c8: je       0x14068b9e9
0x000000014068b9ca: bsf      r14d, eax
0x000000014068b9ce: add      r14, r12
0x000000014068b9d1: and      r14, rdx
0x000000014068b9d4: pcmpeqb  xmm8, xmm7
0x000000014068b9d9: pmovmskb eax, xmm8
0x000000014068b9de: test     eax, eax
0x000000014068b9e0: jne      0x14068ba11
0x000000014068b9e2: mov      eax, 1
0x000000014068b9e7: jmp      0x14068b9eb
0x000000014068b9e9: xor      eax, eax
0x000000014068b9eb: add      r12, r10
0x000000014068b9ee: add      r12, 0x10
0x000000014068b9f2: add      r10, 0x10
0x000000014068b9f6: jmp      0x14068b913
0x000000014068b9fb: lea      rcx, [rbp + 0x18]
0x000000014068b9ff: call     0x140684975
0x000000014068ba04: nop      
0x000000014068ba05: mov      rax, qword ptr [rbp + 0x48]
0x000000014068ba09: mov      byte ptr [rax], 0xff
0x000000014068ba0c: jmp      0x14068bb15
0x000000014068ba11: cmp      byte ptr [rcx + r14], 0
0x000000014068ba16: mov      rsi, qword ptr [rbp + 0x48]
0x000000014068ba1a: jns      0x14068bb98
0x000000014068ba20: mov      rdx, qword ptr [rbp + 0x58]
0x000000014068ba24: mov      rax, qword ptr [rdx + 0x18]
0x000000014068ba28: movzx    ecx, byte ptr [rax + r14]
0x000000014068ba2d: and      ecx, 1
0x000000014068ba30: sub      qword ptr [rdx + 0x28], rcx
0x000000014068ba34: lea      rcx, [r14 - 0x10]
0x000000014068ba38: and      rcx, qword ptr [rdx + 0x20]
0x000000014068ba3c: mov      byte ptr [rax + r14], r8b
0x000000014068ba40: mov      byte ptr [rax + rcx + 0x10], r8b
0x000000014068ba45: inc      qword ptr [rdx + 0x30]
0x000000014068ba49: neg      r14
0x000000014068ba4c: lea      rcx, [r14 + r14*2]
0x000000014068ba50: shl      rcx, 4
0x000000014068ba54: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x000000014068ba59: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014068ba5d: movups   xmm2, xmmword ptr [rbp + 0x38]
0x000000014068ba61: movups   xmmword ptr [rax + rcx - 0x10], xmm2
0x000000014068ba66: movups   xmmword ptr [rax + rcx - 0x20], xmm1
0x000000014068ba6b: movdqu   xmmword ptr [rax + rcx - 0x30], xmm0
0x000000014068ba71: movzx    ebx, byte ptr [rdi]
0x000000014068ba74: test     ebx, ebx
0x000000014068ba76: mov      r14, qword ptr [rbp - 0x20]
0x000000014068ba7a: je       0x14068bac2
0x000000014068ba7c: cmp      ebx, 2
0x000000014068ba7f: jne      0x14068bac4
0x000000014068ba81: call     0x14062af61
0x000000014068ba86: mov      qword ptr [rbp + 0x50], rax
0x000000014068ba8a: mov      rdx, qword ptr [rdi + 8]
0x000000014068ba8e: mov      rax, qword ptr [rdx]
0x000000014068ba91: mov      r8, qword ptr [rdx + 8]
0x000000014068ba95: mov      rax, qword ptr [rax]
0x000000014068ba98: mov      r9, qword ptr [rdx + 0x10]
0x000000014068ba9c: add      rdx, 0x18
0x000000014068baa0: lea      rcx, [rbp + 0x18]
0x000000014068baa4: call     qword ptr [rip + 0x2463ee]
0x000000014068baaa: nop      
0x000000014068baab: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x000000014068bab0: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014068bab4: mov      rdx, qword ptr [rbp + 0x50]
0x000000014068bab8: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014068babc: movdqu   xmmword ptr [rdx], xmm0
0x000000014068bac0: jmp      0x14068bac7
0x000000014068bac2: jmp      0x14068bac7
0x000000014068bac4: mov      al, byte ptr [rdi + 1]
0x000000014068bac7: lea      rcx, [rbp + 0x28]
0x000000014068bacb: mov      byte ptr [rcx - 0x10], bl
0x000000014068bace: mov      byte ptr [rcx - 0xf], al
0x000000014068bad1: mov      qword ptr [rcx - 8], rdx
0x000000014068bad5: mov      rax, qword ptr [rdi + 0x10]
0x000000014068bad9: mov      r8, qword ptr [rdi + 0x18]
0x000000014068badd: mov      rax, qword ptr [rax]
0x000000014068bae0: mov      r9, qword ptr [rdi + 0x20]
0x000000014068bae4: mov      rdx, qword ptr [rbp - 0x18]
0x000000014068bae8: call     qword ptr [rip + 0x2463aa]
0x000000014068baee: nop      
0x000000014068baef: mov      rcx, r14
0x000000014068baf2: call     0x1406864a9
0x000000014068baf7: nop      
0x000000014068baf8: movdqu   xmm0, xmmword ptr [rbp + 0x18]
0x000000014068bafd: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014068bb01: movups   xmm2, xmmword ptr [rbp + 0x38]
0x000000014068bb05: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014068bb09: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014068bb0d: movdqu   xmmword ptr [rsi], xmm0
0x000000014068bb11: mov      qword ptr [rsi + 0x30], rax
0x000000014068bb15: mov      rcx, qword ptr [rbp + 0x58]
0x000000014068bb19: mov      dl, byte ptr [rbp + 0x67]
0x000000014068bb1c: call     0x140507672
0x000000014068bb21: movaps   xmm6, xmmword ptr [rbp + 0x70]
0x000000014068bb25: movaps   xmm7, xmmword ptr [rbp + 0x80]
0x000000014068bb2c: movaps   xmm8, xmmword ptr [rbp + 0x90]
0x000000014068bb34: add      rsp, 0x128
0x000000014068bb3b: pop      rbx
0x000000014068bb3c: pop      rdi
0x000000014068bb3d: pop      rsi
0x000000014068bb3e: pop      r12
0x000000014068bb40: pop      r13
0x000000014068bb42: pop      r14
0x000000014068bb44: pop      r15
0x000000014068bb46: pop      rbp
0x000000014068bb47: ret      
0x000000014068bb48: mov      rax, qword ptr [rbp + 0x20]
0x000000014068bb4c: mov      cl, byte ptr [rbp + 0x28]
0x000000014068bb4f: lea      r8, [rbp - 0x50]
0x000000014068bb53: mov      qword ptr [r8], rax
0x000000014068bb56: mov      byte ptr [r8 + 8], cl
0x000000014068bb5a: lea      rax, [rip + 0x4c7777]
0x000000014068bb61: mov      qword ptr [rsp + 0x20], rax
0x000000014068bb66: lea      rcx, [rip + 0x50682b]
0x000000014068bb6d: lea      r9, [rip + 0x4c660c]
0x000000014068bb74: mov      edx, 0x2b
0x000000014068bb79: call     0x1408ae9c0
0x000000014068bb7e: nop      
0x000000014068bb7f: ud2      
0x000000014068bb81: mov      rax, qword ptr [rbp + 0x58]
0x000000014068bb85: lea      rdx, [rax + 0x38]
0x000000014068bb89: mov      rcx, qword ptr [rbp + 0x50]
0x000000014068bb8d: call     0x1408c0c9b
0x000000014068bb92: nop      
0x000000014068bb93: jmp      0x14068b8d0
0x000000014068bb98: movdqa   xmm0, xmmword ptr [rcx]
0x000000014068bb9c: pmovmskb eax, xmm0
0x000000014068bba0: bsf      r14d, eax
0x000000014068bba4: jmp      0x14068ba20
