; instruction-faithful x86-64 fallback for flow.exe rva=0x1c7210-0x1c7501
0x00000001401c7210: push     rbp
0x00000001401c7211: push     r15
0x00000001401c7213: push     r14
0x00000001401c7215: push     r13
0x00000001401c7217: push     r12
0x00000001401c7219: push     rsi
0x00000001401c721a: push     rdi
0x00000001401c721b: push     rbx
0x00000001401c721c: sub      rsp, 0x388
0x00000001401c7223: lea      rbp, [rsp + 0x80]
0x00000001401c722b: movdqa   xmmword ptr [rbp + 0x2f0], xmm8
0x00000001401c7234: movdqa   xmmword ptr [rbp + 0x2e0], xmm7
0x00000001401c723c: movdqa   xmmword ptr [rbp + 0x2d0], xmm6
0x00000001401c7244: mov      qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0x00000001401c724f: mov      rsi, rdx
0x00000001401c7252: mov      r14, rcx
0x00000001401c7255: mov      rcx, qword ptr [rcx + 0x20]
0x00000001401c7259: test     rcx, rcx
0x00000001401c725c: je       0x1401c7277
0x00000001401c725e: mov      rax, qword ptr [r14 + 0x28]
0x00000001401c7262: mov      rax, qword ptr [rax + 0x28]
0x00000001401c7266: mov      rdx, rsi
0x00000001401c7269: call     qword ptr [rip + 0x70ac29]
0x00000001401c726f: test     al, al
0x00000001401c7271: je       0x1401c73ac
0x00000001401c7277: mov      rdi, qword ptr [r14 + 0x18]
0x00000001401c727b: lea      rcx, [rdi + 0x11d0]
0x00000001401c7282: call     0x1400a9de6
0x00000001401c7287: mov      rbx, rax
0x00000001401c728a: mov      r12d, edx
0x00000001401c728d: and      r12b, 1
0x00000001401c7291: cmp      qword ptr [rax + 0x20], 0
0x00000001401c7296: je       0x1401c7399
0x00000001401c729c: mov      rcx, qword ptr [rbx + 0x28]
0x00000001401c72a0: mov      rdx, qword ptr [rbx + 0x30]
0x00000001401c72a4: mov      r8, qword ptr [r14 + 8]
0x00000001401c72a8: mov      r14, qword ptr [r14 + 0x10]
0x00000001401c72ac: mov      qword ptr [rbp + 0x2b0], r8
0x00000001401c72b3: mov      r9, r14
0x00000001401c72b6: call     0x140660c4f
0x00000001401c72bb: mov      r15, rax
0x00000001401c72be: shr      rax, 0x39
0x00000001401c72c2: mov      r13, qword ptr [rbx + 8]
0x00000001401c72c6: mov      qword ptr [rbp + 0x2b8], rbx
0x00000001401c72cd: mov      rcx, qword ptr [rbx + 0x10]
0x00000001401c72d1: movd     xmm0, eax
0x00000001401c72d5: punpcklbw xmm0, xmm0
0x00000001401c72d9: pshuflw  xmm0, xmm0, 0
0x00000001401c72de: pshufd   xmm6, xmm0, 0x44
0x00000001401c72e3: xor      edx, edx
0x00000001401c72e5: pcmpeqd  xmm7, xmm7
0x00000001401c72e9: and      r15, rcx
0x00000001401c72ec: movdqu   xmm8, xmmword ptr [r13 + r15]
0x00000001401c72f3: movdqa   xmm0, xmm8
0x00000001401c72f8: pcmpeqb  xmm0, xmm6
0x00000001401c72fc: pmovmskb ebx, xmm0
0x00000001401c7300: test     ebx, ebx
0x00000001401c7302: je       0x1401c7374
0x00000001401c7304: mov      byte ptr [rbp + 0x2c7], r12b
0x00000001401c730b: mov      qword ptr [rbp + 0x2a0], rcx
0x00000001401c7312: mov      qword ptr [rbp + 0x2a8], rdx
0x00000001401c7319: bsf      eax, ebx
0x00000001401c731c: add      rax, r15
0x00000001401c731f: and      rax, rcx
0x00000001401c7322: neg      rax
0x00000001401c7325: lea      r12, [rax + rax*2]
0x00000001401c7329: shl      r12, 7
0x00000001401c732d: cmp      r14, qword ptr [r13 + r12 - 0x170]
0x00000001401c7335: jne      0x1401c7355
0x00000001401c7337: add      r12, r13
0x00000001401c733a: mov      rdx, qword ptr [r12 - 0x178]
0x00000001401c7342: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001401c7349: mov      r8, r14
0x00000001401c734c: call     0x1408accc0
0x00000001401c7351: test     eax, eax
0x00000001401c7353: je       0x1401c73b3
0x00000001401c7355: lea      eax, [rbx - 1]
0x00000001401c7358: and      ax, bx
0x00000001401c735b: mov      ebx, eax
0x00000001401c735d: mov      r12b, byte ptr [rbp + 0x2c7]
0x00000001401c7364: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001401c736b: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001401c7372: jne      0x1401c7319
0x00000001401c7374: pcmpeqb  xmm8, xmm7
0x00000001401c7379: pmovmskb eax, xmm8
0x00000001401c737e: test     eax, eax
0x00000001401c7380: mov      rbx, qword ptr [rbp + 0x2b8]
0x00000001401c7387: jne      0x1401c7399
0x00000001401c7389: add      r15, rdx
0x00000001401c738c: add      r15, 0x10
0x00000001401c7390: add      rdx, 0x10
0x00000001401c7394: jmp      0x1401c72e9
0x00000001401c7399: mov      rcx, rbx
0x00000001401c739c: mov      edx, r12d
0x00000001401c739f: call     0x140507672
0x00000001401c73a4: mov      dil, 1
0x00000001401c73a7: jmp      0x1401c7493
0x00000001401c73ac: xor      edi, edi
0x00000001401c73ae: jmp      0x1401c7493
0x00000001401c73b3: add      r12, -0x168
0x00000001401c73ba: lea      rcx, [rbp - 0x58]
0x00000001401c73be: mov      rdx, r12
0x00000001401c73c1: call     0x140046012
0x00000001401c73c6: nop      
0x00000001401c73c7: mov      rbx, qword ptr [rbp - 0x58]
0x00000001401c73cb: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001401c73d2: mov      dl, byte ptr [rbp + 0x2c7]
0x00000001401c73d8: call     0x140507672
0x00000001401c73dd: cmp      rbx, -1
0x00000001401c73e1: je       0x1401c73a4
0x00000001401c73e3: lea      rcx, [rbp + 0x110]
0x00000001401c73ea: lea      rdx, [rbp - 0x58]
0x00000001401c73ee: mov      r8d, 0x168
0x00000001401c73f4: call     0x1408acdc0
0x00000001401c73f9: add      rdi, 0x1518
0x00000001401c7400: lea      rbx, [rbp + 0x288]
0x00000001401c7407: mov      rcx, rbx
0x00000001401c740a: mov      rdx, rdi
0x00000001401c740d: call     0x1406448b0
0x00000001401c7412: cmp      dword ptr [rbx], 1
0x00000001401c7415: je       0x1401c74bf
0x00000001401c741b: mov      rcx, qword ptr [rbp + 0x290]
0x00000001401c7422: mov      al, byte ptr [rbp + 0x298]
0x00000001401c7428: mov      byte ptr [rbp + 0x2b8], al
0x00000001401c742e: mov      r14, qword ptr [rcx + 0x10]
0x00000001401c7432: mov      qword ptr [rbp + 0x2b0], rcx
0x00000001401c7439: mov      r15, qword ptr [rcx + 0x18]
0x00000001401c743d: shl      r15, 4
0x00000001401c7441: lea      rbx, [rbp + 0x110]
0x00000001401c7448: test     r15, r15
0x00000001401c744b: sete     dil
0x00000001401c744f: je       0x1401c7475
0x00000001401c7451: mov      rcx, qword ptr [r14]
0x00000001401c7454: mov      rax, qword ptr [r14 + 8]
0x00000001401c7458: mov      rax, qword ptr [rax + 0x48]
0x00000001401c745c: mov      rdx, rbx
0x00000001401c745f: mov      r8, rsi
0x00000001401c7462: call     qword ptr [rip + 0x70aa30]
0x00000001401c7468: nop      
0x00000001401c7469: add      r14, 0x10
0x00000001401c746d: add      r15, -0x10
0x00000001401c7471: test     al, al
0x00000001401c7473: jne      0x1401c7448
0x00000001401c7475: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001401c747c: mov      dl, byte ptr [rbp + 0x2b8]
0x00000001401c7482: call     0x140507672
0x00000001401c7487: lea      rcx, [rbp + 0x110]
0x00000001401c748e: call     0x140038a80
0x00000001401c7493: mov      eax, edi
0x00000001401c7495: movaps   xmm6, xmmword ptr [rbp + 0x2d0]
0x00000001401c749c: movaps   xmm7, xmmword ptr [rbp + 0x2e0]
0x00000001401c74a3: movaps   xmm8, xmmword ptr [rbp + 0x2f0]
0x00000001401c74ab: add      rsp, 0x388
0x00000001401c74b2: pop      rbx
0x00000001401c74b3: pop      rdi
0x00000001401c74b4: pop      rsi
0x00000001401c74b5: pop      r12
0x00000001401c74b7: pop      r13
0x00000001401c74b9: pop      r14
0x00000001401c74bb: pop      r15
0x00000001401c74bd: pop      rbp
0x00000001401c74be: ret      
0x00000001401c74bf: mov      rax, qword ptr [rbp + 0x290]
0x00000001401c74c6: mov      cl, byte ptr [rbp + 0x298]
0x00000001401c74cc: lea      r8, [rbp + 0x278]
0x00000001401c74d3: mov      qword ptr [r8], rax
0x00000001401c74d6: mov      byte ptr [r8 + 8], cl
0x00000001401c74da: lea      rax, [rip + 0x7549af]
0x00000001401c74e1: mov      qword ptr [rsp + 0x20], rax
0x00000001401c74e6: lea      rcx, [rip + 0x74655e]
0x00000001401c74ed: lea      r9, [rip + 0x931114]
0x00000001401c74f4: mov      edx, 0x15
0x00000001401c74f9: call     0x1408ae9c0
0x00000001401c74fe: nop      
0x00000001401c74ff: ud2      
