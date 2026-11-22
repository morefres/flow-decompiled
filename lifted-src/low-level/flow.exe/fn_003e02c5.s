; instruction-faithful x86-64 fallback for flow.exe rva=0x3e02c5-0x3e041c
0x00000001403e02c5: push     r15
0x00000001403e02c7: push     r14
0x00000001403e02c9: push     r13
0x00000001403e02cb: push     r12
0x00000001403e02cd: push     rsi
0x00000001403e02ce: push     rdi
0x00000001403e02cf: push     rbp
0x00000001403e02d0: push     rbx
0x00000001403e02d1: sub      rsp, 0x88
0x00000001403e02d8: movdqa   xmmword ptr [rsp + 0x70], xmm8
0x00000001403e02df: movdqa   xmmword ptr [rsp + 0x60], xmm7
0x00000001403e02e5: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403e02ea: mov      rdi, r8
0x00000001403e02ed: mov      rbx, rdx
0x00000001403e02f0: mov      rsi, rcx
0x00000001403e02f3: mov      rcx, qword ptr [rcx + 0x20]
0x00000001403e02f7: mov      rdx, qword ptr [rsi + 0x28]
0x00000001403e02fb: mov      r8, rbx
0x00000001403e02fe: mov      r9, rdi
0x00000001403e0301: call     0x140660c4f
0x00000001403e0306: mov      r14, rax
0x00000001403e0309: shr      rax, 0x39
0x00000001403e030d: mov      r12, qword ptr [rsi]
0x00000001403e0310: mov      r13, qword ptr [rsi + 8]
0x00000001403e0314: movd     xmm0, eax
0x00000001403e0318: punpcklbw xmm0, xmm0
0x00000001403e031c: pshuflw  xmm0, xmm0, 0
0x00000001403e0321: pshufd   xmm6, xmm0, 0x44
0x00000001403e0326: xor      ecx, ecx
0x00000001403e0328: pcmpeqd  xmm7, xmm7
0x00000001403e032c: and      r14, r13
0x00000001403e032f: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001403e0335: movdqa   xmm0, xmm8
0x00000001403e033a: pcmpeqb  xmm0, xmm6
0x00000001403e033e: pmovmskb ebp, xmm0
0x00000001403e0342: test     ebp, ebp
0x00000001403e0344: je       0x1403e0388
0x00000001403e0346: mov      qword ptr [rsp + 0x28], rcx
0x00000001403e034b: bsf      eax, ebp
0x00000001403e034e: add      rax, r14
0x00000001403e0351: and      rax, r13
0x00000001403e0354: neg      rax
0x00000001403e0357: lea      rax, [rax + rax*2]
0x00000001403e035b: cmp      rdi, qword ptr [r12 + rax*8 - 8]
0x00000001403e0360: jne      0x1403e0379
0x00000001403e0362: lea      r15, [r12 + rax*8]
0x00000001403e0366: mov      rdx, qword ptr [r15 - 0x10]
0x00000001403e036a: mov      rcx, rbx
0x00000001403e036d: mov      r8, rdi
0x00000001403e0370: call     0x1408accc0
0x00000001403e0375: test     eax, eax
0x00000001403e0377: je       0x1403e03a3
0x00000001403e0379: lea      eax, [rbp - 1]
0x00000001403e037c: and      ax, bp
0x00000001403e037f: mov      ebp, eax
0x00000001403e0381: mov      rcx, qword ptr [rsp + 0x28]
0x00000001403e0386: jne      0x1403e034b
0x00000001403e0388: pcmpeqb  xmm8, xmm7
0x00000001403e038d: pmovmskb eax, xmm8
0x00000001403e0392: test     eax, eax
0x00000001403e0394: jne      0x1403e03f8
0x00000001403e0396: add      r14, rcx
0x00000001403e0399: add      r14, 0x10
0x00000001403e039d: add      rcx, 0x10
0x00000001403e03a1: jmp      0x1403e032c
0x00000001403e03a3: lea      rdi, [rsp + 0x30]
0x00000001403e03a8: mov      rcx, rdi
0x00000001403e03ab: mov      rdx, rsi
0x00000001403e03ae: mov      r8, r15
0x00000001403e03b1: call     0x1407eb32b
0x00000001403e03b6: mov      rcx, qword ptr [rdi]
0x00000001403e03b9: cmp      rcx, -1
0x00000001403e03bd: je       0x1403e03f8
0x00000001403e03bf: mov      rdx, qword ptr [rsp + 0x38]
0x00000001403e03c4: mov      r8d, 1
0x00000001403e03ca: mov      r9d, 1
0x00000001403e03d0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403e03d5: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001403e03da: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001403e03e0: add      rsp, 0x88
0x00000001403e03e7: pop      rbx
0x00000001403e03e8: pop      rbp
0x00000001403e03e9: pop      rdi
0x00000001403e03ea: pop      rsi
0x00000001403e03eb: pop      r12
0x00000001403e03ed: pop      r13
0x00000001403e03ef: pop      r14
0x00000001403e03f1: pop      r15
0x00000001403e03f3: jmp      0x14000a0f6
0x00000001403e03f8: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403e03fd: movaps   xmm7, xmmword ptr [rsp + 0x60]
0x00000001403e0402: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001403e0408: add      rsp, 0x88
0x00000001403e040f: pop      rbx
0x00000001403e0410: pop      rbp
0x00000001403e0411: pop      rdi
0x00000001403e0412: pop      rsi
0x00000001403e0413: pop      r12
0x00000001403e0415: pop      r13
0x00000001403e0417: pop      r14
0x00000001403e0419: pop      r15
0x00000001403e041b: ret      
