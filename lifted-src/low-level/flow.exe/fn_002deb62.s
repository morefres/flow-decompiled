; instruction-faithful x86-64 fallback for flow.exe rva=0x2deb62-0x2ded06
0x00000001402deb62: push     r15
0x00000001402deb64: push     r14
0x00000001402deb66: push     r13
0x00000001402deb68: push     r12
0x00000001402deb6a: push     rsi
0x00000001402deb6b: push     rdi
0x00000001402deb6c: push     rbp
0x00000001402deb6d: push     rbx
0x00000001402deb6e: sub      rsp, 0x68
0x00000001402deb72: movdqa   xmmword ptr [rsp + 0x50], xmm8
0x00000001402deb79: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402deb7f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001402deb84: mov      rdi, r8
0x00000001402deb87: mov      r8, rdx
0x00000001402deb8a: mov      rsi, rcx
0x00000001402deb8d: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402deb91: mov      rdx, qword ptr [rsi + 0x28]
0x00000001402deb95: mov      qword ptr [rsp + 0x28], r8
0x00000001402deb9a: mov      r9, rdi
0x00000001402deb9d: call     0x140660c4f
0x00000001402deba2: mov      r14, rax
0x00000001402deba5: shr      rax, 0x39
0x00000001402deba9: mov      r13, qword ptr [rsi]
0x00000001402debac: mov      r12, qword ptr [rsi + 8]
0x00000001402debb0: movd     xmm0, eax
0x00000001402debb4: punpcklbw xmm0, xmm0
0x00000001402debb8: pshuflw  xmm0, xmm0, 0
0x00000001402debbd: pshufd   xmm6, xmm0, 0x44
0x00000001402debc2: xor      ecx, ecx
0x00000001402debc4: pcmpeqd  xmm7, xmm7
0x00000001402debc8: and      r14, r12
0x00000001402debcb: movdqu   xmm8, xmmword ptr [r13 + r14]
0x00000001402debd2: movdqa   xmm0, xmm8
0x00000001402debd7: pcmpeqb  xmm0, xmm6
0x00000001402debdb: pmovmskb ebx, xmm0
0x00000001402debdf: test     ebx, ebx
0x00000001402debe1: je       0x1402dec28
0x00000001402debe3: mov      qword ptr [rsp + 0x20], rcx
0x00000001402debe8: bsf      ebp, ebx
0x00000001402debeb: add      rbp, r14
0x00000001402debee: and      rbp, r12
0x00000001402debf1: mov      rax, rbp
0x00000001402debf4: shl      rax, 5
0x00000001402debf8: mov      r15, r13
0x00000001402debfb: sub      r15, rax
0x00000001402debfe: cmp      rdi, qword ptr [r15 - 0x10]
0x00000001402dec02: jne      0x1402dec19
0x00000001402dec04: mov      rdx, qword ptr [r15 - 0x18]
0x00000001402dec08: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402dec0d: mov      r8, rdi
0x00000001402dec10: call     0x1408accc0
0x00000001402dec15: test     eax, eax
0x00000001402dec17: je       0x1402dec47
0x00000001402dec19: lea      eax, [rbx - 1]
0x00000001402dec1c: and      ax, bx
0x00000001402dec1f: mov      ebx, eax
0x00000001402dec21: mov      rcx, qword ptr [rsp + 0x20]
0x00000001402dec26: jne      0x1402debe8
0x00000001402dec28: pcmpeqb  xmm8, xmm7
0x00000001402dec2d: pmovmskb eax, xmm8
0x00000001402dec32: test     eax, eax
0x00000001402dec34: jne      0x1402dece5
0x00000001402dec3a: add      r14, rcx
0x00000001402dec3d: add      r14, 0x10
0x00000001402dec41: add      rcx, 0x10
0x00000001402dec45: jmp      0x1402debc8
0x00000001402dec47: lea      rax, [rbp - 0x10]
0x00000001402dec4b: and      rax, r12
0x00000001402dec4e: movdqu   xmm0, xmmword ptr [r13 + rax]
0x00000001402dec55: pcmpeqd  xmm1, xmm1
0x00000001402dec59: pcmpeqb  xmm0, xmm1
0x00000001402dec5d: pmovmskb ecx, xmm0
0x00000001402dec61: movdqu   xmm0, xmmword ptr [r13 + rbp]
0x00000001402dec68: pcmpeqb  xmm0, xmm1
0x00000001402dec6c: pmovmskb edx, xmm0
0x00000001402dec70: mov      r8w, 0x1f
0x00000001402dec75: bsr      r8w, cx
0x00000001402dec7a: xor      r8d, 0xf
0x00000001402dec7e: or       edx, 0x10000
0x00000001402dec84: bsf      edx, edx
0x00000001402dec87: add      edx, r8d
0x00000001402dec8a: mov      cl, 0x80
0x00000001402dec8c: cmp      dx, 0xf
0x00000001402dec90: ja       0x1402dec98
0x00000001402dec92: inc      qword ptr [rsi + 0x10]
0x00000001402dec96: mov      cl, 0xff
0x00000001402dec98: mov      byte ptr [r13 + rbp], cl
0x00000001402dec9d: mov      byte ptr [r13 + rax + 0x10], cl
0x00000001402deca2: dec      qword ptr [rsi + 0x18]
0x00000001402deca6: mov      rcx, qword ptr [r15 - 0x20]
0x00000001402decaa: cmp      rcx, -1
0x00000001402decae: je       0x1402dece5
0x00000001402decb0: mov      rdx, qword ptr [r15 - 0x18]
0x00000001402decb4: mov      r8d, 1
0x00000001402decba: mov      r9d, 1
0x00000001402decc0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402decc5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402decca: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001402decd0: add      rsp, 0x68
0x00000001402decd4: pop      rbx
0x00000001402decd5: pop      rbp
0x00000001402decd6: pop      rdi
0x00000001402decd7: pop      rsi
0x00000001402decd8: pop      r12
0x00000001402decda: pop      r13
0x00000001402decdc: pop      r14
0x00000001402decde: pop      r15
0x00000001402dece0: jmp      0x14000a0f6
0x00000001402dece5: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402decea: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402decef: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001402decf5: add      rsp, 0x68
0x00000001402decf9: pop      rbx
0x00000001402decfa: pop      rbp
0x00000001402decfb: pop      rdi
0x00000001402decfc: pop      rsi
0x00000001402decfd: pop      r12
0x00000001402decff: pop      r13
0x00000001402ded01: pop      r14
0x00000001402ded03: pop      r15
0x00000001402ded05: ret      
