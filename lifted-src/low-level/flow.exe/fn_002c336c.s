; instruction-faithful x86-64 fallback for flow.exe rva=0x2c336c-0x2c3591
0x00000001402c336c: push     rbp
0x00000001402c336d: push     r15
0x00000001402c336f: push     r14
0x00000001402c3371: push     r13
0x00000001402c3373: push     r12
0x00000001402c3375: push     rsi
0x00000001402c3376: push     rdi
0x00000001402c3377: push     rbx
0x00000001402c3378: sub      rsp, 0x98
0x00000001402c337f: lea      rbp, [rsp + 0x80]
0x00000001402c3387: movdqa   xmmword ptr [rbp], xmm8
0x00000001402c338d: movdqa   xmmword ptr [rbp - 0x10], xmm7
0x00000001402c3392: movaps   xmmword ptr [rbp - 0x20], xmm6
0x00000001402c3396: mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
0x00000001402c339e: mov      r15, r8
0x00000001402c33a1: mov      rax, rdx
0x00000001402c33a4: mov      rdi, rcx
0x00000001402c33a7: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402c33ab: mov      rdx, qword ptr [rdi + 0x28]
0x00000001402c33af: mov      r8, qword ptr [rax + 8]
0x00000001402c33b3: mov      qword ptr [rbp - 0x30], rax
0x00000001402c33b7: mov      r9, qword ptr [rax + 0x10]
0x00000001402c33bb: mov      qword ptr [rbp - 0x38], r8
0x00000001402c33bf: mov      qword ptr [rbp - 0x60], r9
0x00000001402c33c3: call     0x140660c4f
0x00000001402c33c8: mov      r14, rax
0x00000001402c33cb: cmp      qword ptr [rdi + 0x10], 0
0x00000001402c33d0: je       0x1402c3568
0x00000001402c33d6: mov      r12, r14
0x00000001402c33d9: shr      r12, 0x39
0x00000001402c33dd: mov      r13, qword ptr [rdi]
0x00000001402c33e0: mov      rcx, qword ptr [rdi + 8]
0x00000001402c33e4: movd     xmm0, r12d
0x00000001402c33e9: punpcklbw xmm0, xmm0
0x00000001402c33ed: pshuflw  xmm0, xmm0, 0
0x00000001402c33f2: pshufd   xmm6, xmm0, 0x44
0x00000001402c33f7: xor      eax, eax
0x00000001402c33f9: pcmpeqd  xmm7, xmm7
0x00000001402c33fd: xor      edx, edx
0x00000001402c33ff: mov      r10, qword ptr [rbp - 0x38]
0x00000001402c3403: and      r14, rcx
0x00000001402c3406: movdqu   xmm8, xmmword ptr [r13 + r14]
0x00000001402c340d: movdqa   xmm0, xmm8
0x00000001402c3412: pcmpeqb  xmm0, xmm6
0x00000001402c3416: pmovmskb ebx, xmm0
0x00000001402c341a: test     ebx, ebx
0x00000001402c341c: je       0x1402c3479
0x00000001402c341e: mov      qword ptr [rbp - 0x40], r15
0x00000001402c3422: mov      qword ptr [rbp - 0x58], rcx
0x00000001402c3426: mov      qword ptr [rbp - 0x50], rdx
0x00000001402c342a: mov      qword ptr [rbp - 0x48], rax
0x00000001402c342e: bsf      eax, ebx
0x00000001402c3431: add      rax, r14
0x00000001402c3434: and      rax, rcx
0x00000001402c3437: shl      rax, 5
0x00000001402c343b: mov      r15, r13
0x00000001402c343e: sub      r15, rax
0x00000001402c3441: mov      r8, qword ptr [rbp - 0x60]
0x00000001402c3445: cmp      r8, qword ptr [r15 - 0x10]
0x00000001402c3449: jne      0x1402c345f
0x00000001402c344b: mov      rdx, qword ptr [r15 - 0x18]
0x00000001402c344f: mov      rcx, r10
0x00000001402c3452: call     0x1408accc0
0x00000001402c3457: mov      r10, qword ptr [rbp - 0x38]
0x00000001402c345b: test     eax, eax
0x00000001402c345d: je       0x1402c34b8
0x00000001402c345f: lea      eax, [rbx - 1]
0x00000001402c3462: and      ax, bx
0x00000001402c3465: mov      ebx, eax
0x00000001402c3467: mov      r15, qword ptr [rbp - 0x40]
0x00000001402c346b: mov      rcx, qword ptr [rbp - 0x58]
0x00000001402c346f: mov      rdx, qword ptr [rbp - 0x50]
0x00000001402c3473: mov      rax, qword ptr [rbp - 0x48]
0x00000001402c3477: jne      0x1402c342e
0x00000001402c3479: cmp      rax, 1
0x00000001402c347d: je       0x1402c3491
0x00000001402c347f: pmovmskb eax, xmm8
0x00000001402c3484: test     eax, eax
0x00000001402c3486: je       0x1402c34a6
0x00000001402c3488: bsf      esi, eax
0x00000001402c348b: add      rsi, r14
0x00000001402c348e: and      rsi, rcx
0x00000001402c3491: pcmpeqb  xmm8, xmm7
0x00000001402c3496: pmovmskb eax, xmm8
0x00000001402c349b: test     eax, eax
0x00000001402c349d: jne      0x1402c34fb
0x00000001402c349f: mov      eax, 1
0x00000001402c34a4: jmp      0x1402c34a8
0x00000001402c34a6: xor      eax, eax
0x00000001402c34a8: add      r14, rdx
0x00000001402c34ab: add      r14, 0x10
0x00000001402c34af: add      rdx, 0x10
0x00000001402c34b3: jmp      0x1402c3403
0x00000001402c34b8: mov      rax, qword ptr [rbp - 0x40]
0x00000001402c34bc: mov      qword ptr [r15 - 8], rax
0x00000001402c34c0: mov      rax, qword ptr [rbp - 0x30]
0x00000001402c34c4: mov      rcx, qword ptr [rax]
0x00000001402c34c7: mov      r8d, 1
0x00000001402c34cd: mov      r9d, 1
0x00000001402c34d3: mov      rdx, r10
0x00000001402c34d6: movaps   xmm6, xmmword ptr [rbp - 0x20]
0x00000001402c34da: movaps   xmm7, xmmword ptr [rbp - 0x10]
0x00000001402c34de: movaps   xmm8, xmmword ptr [rbp]
0x00000001402c34e3: add      rsp, 0x98
0x00000001402c34ea: pop      rbx
0x00000001402c34eb: pop      rdi
0x00000001402c34ec: pop      rsi
0x00000001402c34ed: pop      r12
0x00000001402c34ef: pop      r13
0x00000001402c34f1: pop      r14
0x00000001402c34f3: pop      r15
0x00000001402c34f5: pop      rbp
0x00000001402c34f6: jmp      0x14000a0f6
0x00000001402c34fb: mov      al, byte ptr [r13 + rsi]
0x00000001402c3500: test     al, al
0x00000001402c3502: jns      0x1402c357a
0x00000001402c3504: and      al, 1
0x00000001402c3506: movzx    eax, al
0x00000001402c3509: sub      qword ptr [rdi + 0x10], rax
0x00000001402c350d: lea      rax, [rsi - 0x10]
0x00000001402c3511: and      rcx, rax
0x00000001402c3514: mov      byte ptr [r13 + rsi], r12b
0x00000001402c3519: mov      byte ptr [r13 + rcx + 0x10], r12b
0x00000001402c351e: inc      qword ptr [rdi + 0x18]
0x00000001402c3522: shl      rsi, 5
0x00000001402c3526: mov      rax, r13
0x00000001402c3529: sub      rax, rsi
0x00000001402c352c: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402c3530: mov      rcx, qword ptr [rdx + 0x10]
0x00000001402c3534: mov      qword ptr [rax - 0x10], rcx
0x00000001402c3538: movups   xmm0, xmmword ptr [rdx]
0x00000001402c353b: movups   xmmword ptr [rax - 0x20], xmm0
0x00000001402c353f: neg      rsi
0x00000001402c3542: mov      qword ptr [r13 + rsi - 8], r15
0x00000001402c3547: movaps   xmm6, xmmword ptr [rbp - 0x20]
0x00000001402c354b: movaps   xmm7, xmmword ptr [rbp - 0x10]
0x00000001402c354f: movaps   xmm8, xmmword ptr [rbp]
0x00000001402c3554: add      rsp, 0x98
0x00000001402c355b: pop      rbx
0x00000001402c355c: pop      rdi
0x00000001402c355d: pop      rsi
0x00000001402c355e: pop      r12
0x00000001402c3560: pop      r13
0x00000001402c3562: pop      r14
0x00000001402c3564: pop      r15
0x00000001402c3566: pop      rbp
0x00000001402c3567: ret      
0x00000001402c3568: lea      rdx, [rdi + 0x20]
0x00000001402c356c: mov      rcx, rdi
0x00000001402c356f: call     0x1408b0e72
0x00000001402c3574: nop      
0x00000001402c3575: jmp      0x1402c33d6
0x00000001402c357a: movdqa   xmm0, xmmword ptr [r13]
0x00000001402c3580: pmovmskb eax, xmm0
0x00000001402c3584: bsf      esi, eax
0x00000001402c3587: mov      al, byte ptr [r13 + rsi]
0x00000001402c358c: jmp      0x1402c3504
