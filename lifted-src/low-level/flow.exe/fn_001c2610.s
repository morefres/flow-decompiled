; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2610-0x1c2677
0x00000001401c2610: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c2615: push     rbp
0x00000001401c2616: push     r15
0x00000001401c2618: push     r14
0x00000001401c261a: push     r13
0x00000001401c261c: push     r12
0x00000001401c261e: push     rsi
0x00000001401c261f: push     rdi
0x00000001401c2620: push     rbx
0x00000001401c2621: sub      rsp, 0x78
0x00000001401c2625: lea      rbp, [rdx + 0x80]
0x00000001401c262c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c2633: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2639: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c263f: cmp      byte ptr [rbp + 0x2677], 0
0x00000001401c2646: jne      0x1401c2669
0x00000001401c2648: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c264d: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c2652: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c2658: add      rsp, 0x78
0x00000001401c265c: pop      rbx
0x00000001401c265d: pop      rdi
0x00000001401c265e: pop      rsi
0x00000001401c265f: pop      r12
0x00000001401c2661: pop      r13
0x00000001401c2663: pop      r14
0x00000001401c2665: pop      r15
0x00000001401c2667: pop      rbp
0x00000001401c2668: ret      
0x00000001401c2669: mov      rcx, qword ptr [rbp + 0x2608]
0x00000001401c2670: call     0x14012662e
0x00000001401c2675: jmp      0x1401c2648
