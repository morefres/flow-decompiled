; instruction-faithful x86-64 fallback for flow.exe rva=0x2b960e-0x2b9715
0x00000001402b960e: push     r15
0x00000001402b9610: push     r14
0x00000001402b9612: push     r13
0x00000001402b9614: push     r12
0x00000001402b9616: push     rsi
0x00000001402b9617: push     rdi
0x00000001402b9618: push     rbx
0x00000001402b9619: sub      rsp, 0x50
0x00000001402b961d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402b9624: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b962a: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402b9630: cmp      qword ptr [rcx + 0x18], 0
0x00000001402b9635: je       0x1402b96f3
0x00000001402b963b: mov      rsi, r8
0x00000001402b963e: mov      rdi, rdx
0x00000001402b9641: mov      r14, rcx
0x00000001402b9644: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402b9648: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402b964c: mov      r8, rdi
0x00000001402b964f: mov      r9, rsi
0x00000001402b9652: call     0x140660c4f
0x00000001402b9657: mov      rbx, rax
0x00000001402b965a: shr      rax, 0x39
0x00000001402b965e: mov      r15, qword ptr [r14]
0x00000001402b9661: mov      r14, qword ptr [r14 + 8]
0x00000001402b9665: movd     xmm0, eax
0x00000001402b9669: punpcklbw xmm0, xmm0
0x00000001402b966d: pshuflw  xmm0, xmm0, 0
0x00000001402b9672: pshufd   xmm6, xmm0, 0x44
0x00000001402b9677: xor      r12d, r12d
0x00000001402b967a: pcmpeqd  xmm7, xmm7
0x00000001402b967e: and      rbx, r14
0x00000001402b9681: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001402b9687: movdqa   xmm0, xmm8
0x00000001402b968c: pcmpeqb  xmm0, xmm6
0x00000001402b9690: pmovmskb r13d, xmm0
0x00000001402b9695: test     r13d, r13d
0x00000001402b9698: je       0x1402b96d8
0x00000001402b969a: bsf      ecx, r13d
0x00000001402b969e: add      rcx, rbx
0x00000001402b96a1: and      rcx, r14
0x00000001402b96a4: shl      rcx, 5
0x00000001402b96a8: mov      rax, r15
0x00000001402b96ab: sub      rax, rcx
0x00000001402b96ae: cmp      rsi, qword ptr [rax - 0x10]
0x00000001402b96b2: jne      0x1402b96cb
0x00000001402b96b4: mov      rdx, qword ptr [rax - 0x18]
0x00000001402b96b8: mov      rcx, rdi
0x00000001402b96bb: mov      r8, rsi
0x00000001402b96be: call     0x1408accc0
0x00000001402b96c3: mov      ecx, eax
0x00000001402b96c5: mov      al, 1
0x00000001402b96c7: test     ecx, ecx
0x00000001402b96c9: je       0x1402b96f5
0x00000001402b96cb: lea      eax, [r13 - 1]
0x00000001402b96cf: and      ax, r13w
0x00000001402b96d3: mov      r13d, eax
0x00000001402b96d6: jne      0x1402b969a
0x00000001402b96d8: pcmpeqb  xmm8, xmm7
0x00000001402b96dd: pmovmskb eax, xmm8
0x00000001402b96e2: test     eax, eax
0x00000001402b96e4: jne      0x1402b96f3
0x00000001402b96e6: add      rbx, r12
0x00000001402b96e9: add      rbx, 0x10
0x00000001402b96ed: add      r12, 0x10
0x00000001402b96f1: jmp      0x1402b967e
0x00000001402b96f3: xor      eax, eax
0x00000001402b96f5: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402b96fa: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b96ff: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402b9705: add      rsp, 0x50
0x00000001402b9709: pop      rbx
0x00000001402b970a: pop      rdi
0x00000001402b970b: pop      rsi
0x00000001402b970c: pop      r12
0x00000001402b970e: pop      r13
0x00000001402b9710: pop      r14
0x00000001402b9712: pop      r15
0x00000001402b9714: ret      
