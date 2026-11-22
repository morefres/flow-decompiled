; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9715-0x2b9834
0x00000001402b9715: push     r15
0x00000001402b9717: push     r14
0x00000001402b9719: push     r13
0x00000001402b971b: push     r12
0x00000001402b971d: push     rsi
0x00000001402b971e: push     rdi
0x00000001402b971f: push     rbp
0x00000001402b9720: push     rbx
0x00000001402b9721: sub      rsp, 0x58
0x00000001402b9725: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402b972c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b9732: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402b9738: cmp      qword ptr [rcx + 0x108], 0
0x00000001402b9740: je       0x1402b9807
0x00000001402b9746: mov      rsi, r8
0x00000001402b9749: mov      rdi, rdx
0x00000001402b974c: mov      r14, rcx
0x00000001402b974f: mov      rcx, qword ptr [rcx + 0x110]
0x00000001402b9756: mov      rdx, qword ptr [r14 + 0x118]
0x00000001402b975d: mov      r8, rdi
0x00000001402b9760: mov      r9, rsi
0x00000001402b9763: call     0x140660c4f
0x00000001402b9768: mov      rbx, rax
0x00000001402b976b: shr      rax, 0x39
0x00000001402b976f: mov      r15, qword ptr [r14 + 0xf0]
0x00000001402b9776: mov      r14, qword ptr [r14 + 0xf8]
0x00000001402b977d: movd     xmm0, eax
0x00000001402b9781: punpcklbw xmm0, xmm0
0x00000001402b9785: pshuflw  xmm0, xmm0, 0
0x00000001402b978a: pshufd   xmm6, xmm0, 0x44
0x00000001402b978f: xor      r12d, r12d
0x00000001402b9792: pcmpeqd  xmm7, xmm7
0x00000001402b9796: and      rbx, r14
0x00000001402b9799: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001402b979f: movdqa   xmm0, xmm8
0x00000001402b97a4: pcmpeqb  xmm0, xmm6
0x00000001402b97a8: pmovmskb r13d, xmm0
0x00000001402b97ad: test     r13d, r13d
0x00000001402b97b0: je       0x1402b97ec
0x00000001402b97b2: bsf      eax, r13d
0x00000001402b97b6: add      rax, rbx
0x00000001402b97b9: and      rax, r14
0x00000001402b97bc: shl      rax, 5
0x00000001402b97c0: mov      rbp, r15
0x00000001402b97c3: sub      rbp, rax
0x00000001402b97c6: cmp      rsi, qword ptr [rbp - 0x10]
0x00000001402b97ca: jne      0x1402b97df
0x00000001402b97cc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001402b97d0: mov      rcx, rdi
0x00000001402b97d3: mov      r8, rsi
0x00000001402b97d6: call     0x1408accc0
0x00000001402b97db: test     eax, eax
0x00000001402b97dd: je       0x1402b980b
0x00000001402b97df: lea      eax, [r13 - 1]
0x00000001402b97e3: and      ax, r13w
0x00000001402b97e7: mov      r13d, eax
0x00000001402b97ea: jne      0x1402b97b2
0x00000001402b97ec: pcmpeqb  xmm8, xmm7
0x00000001402b97f1: pmovmskb eax, xmm8
0x00000001402b97f6: test     eax, eax
0x00000001402b97f8: jne      0x1402b9807
0x00000001402b97fa: add      rbx, r12
0x00000001402b97fd: add      rbx, 0x10
0x00000001402b9801: add      r12, 0x10
0x00000001402b9805: jmp      0x1402b9796
0x00000001402b9807: xor      eax, eax
0x00000001402b9809: jmp      0x1402b9813
0x00000001402b980b: cmp      qword ptr [rbp - 8], 0
0x00000001402b9810: setne    al
0x00000001402b9813: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402b9818: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b981d: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402b9823: add      rsp, 0x58
0x00000001402b9827: pop      rbx
0x00000001402b9828: pop      rbp
0x00000001402b9829: pop      rdi
0x00000001402b982a: pop      rsi
0x00000001402b982b: pop      r12
0x00000001402b982d: pop      r13
0x00000001402b982f: pop      r14
0x00000001402b9831: pop      r15
0x00000001402b9833: ret      
