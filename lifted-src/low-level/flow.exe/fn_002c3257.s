; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3257-0x2c336c
0x00000001402c3257: push     r15
0x00000001402c3259: push     r14
0x00000001402c325b: push     r13
0x00000001402c325d: push     r12
0x00000001402c325f: push     rsi
0x00000001402c3260: push     rdi
0x00000001402c3261: push     rbp
0x00000001402c3262: push     rbx
0x00000001402c3263: sub      rsp, 0x58
0x00000001402c3267: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402c326e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c3274: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c327a: cmp      qword ptr [rcx + 0x18], 0
0x00000001402c327f: je       0x1402c333a
0x00000001402c3285: mov      rsi, r8
0x00000001402c3288: mov      rdi, rdx
0x00000001402c328b: mov      r14, rcx
0x00000001402c328e: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402c3292: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402c3296: mov      r8, rdi
0x00000001402c3299: mov      r9, rsi
0x00000001402c329c: call     0x140660c4f
0x00000001402c32a1: mov      rbx, rax
0x00000001402c32a4: shr      rax, 0x39
0x00000001402c32a8: mov      r15, qword ptr [r14]
0x00000001402c32ab: mov      r14, qword ptr [r14 + 8]
0x00000001402c32af: movd     xmm0, eax
0x00000001402c32b3: punpcklbw xmm0, xmm0
0x00000001402c32b7: pshuflw  xmm0, xmm0, 0
0x00000001402c32bc: pshufd   xmm6, xmm0, 0x44
0x00000001402c32c1: pcmpeqd  xmm7, xmm7
0x00000001402c32c5: xor      r12d, r12d
0x00000001402c32c8: and      rbx, r14
0x00000001402c32cb: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001402c32d1: movdqa   xmm0, xmm8
0x00000001402c32d6: pcmpeqb  xmm0, xmm6
0x00000001402c32da: pmovmskb r13d, xmm0
0x00000001402c32df: test     r13d, r13d
0x00000001402c32e2: je       0x1402c331f
0x00000001402c32e4: bsf      eax, r13d
0x00000001402c32e8: add      rax, rbx
0x00000001402c32eb: and      rax, r14
0x00000001402c32ee: neg      rax
0x00000001402c32f1: imul     rbp, rax, 0x38
0x00000001402c32f5: cmp      rsi, qword ptr [r15 + rbp - 0x28]
0x00000001402c32fa: jne      0x1402c3312
0x00000001402c32fc: add      rbp, r15
0x00000001402c32ff: mov      rdx, qword ptr [rbp - 0x30]
0x00000001402c3303: mov      rcx, rdi
0x00000001402c3306: mov      r8, rsi
0x00000001402c3309: call     0x1408accc0
0x00000001402c330e: test     eax, eax
0x00000001402c3310: je       0x1402c3340
0x00000001402c3312: lea      eax, [r13 - 1]
0x00000001402c3316: and      ax, r13w
0x00000001402c331a: mov      r13d, eax
0x00000001402c331d: jne      0x1402c32e4
0x00000001402c331f: pcmpeqb  xmm8, xmm7
0x00000001402c3324: pmovmskb eax, xmm8
0x00000001402c3329: test     eax, eax
0x00000001402c332b: jne      0x1402c333e
0x00000001402c332d: add      rbx, r12
0x00000001402c3330: add      rbx, 0x10
0x00000001402c3334: add      r12, 0x10
0x00000001402c3338: jmp      0x1402c32c8
0x00000001402c333a: xor      eax, eax
0x00000001402c333c: jmp      0x1402c334b
0x00000001402c333e: xor      ebp, ebp
0x00000001402c3340: lea      rax, [rbp - 0x20]
0x00000001402c3344: test     rbp, rbp
0x00000001402c3347: cmove    rax, rbp
0x00000001402c334b: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c3350: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c3355: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402c335b: add      rsp, 0x58
0x00000001402c335f: pop      rbx
0x00000001402c3360: pop      rbp
0x00000001402c3361: pop      rdi
0x00000001402c3362: pop      rsi
0x00000001402c3363: pop      r12
0x00000001402c3365: pop      r13
0x00000001402c3367: pop      r14
0x00000001402c3369: pop      r15
0x00000001402c336b: ret      
