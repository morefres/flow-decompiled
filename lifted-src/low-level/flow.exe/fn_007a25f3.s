; instruction-faithful x86-64 fallback for flow.exe rva=0x7a25f3-0x7a2736
0x00000001407a25f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a25f8: push     rbp
0x00000001407a25f9: push     r15
0x00000001407a25fb: push     r14
0x00000001407a25fd: push     r13
0x00000001407a25ff: push     r12
0x00000001407a2601: push     rsi
0x00000001407a2602: push     rdi
0x00000001407a2603: push     rbx
0x00000001407a2604: sub      rsp, 0x98
0x00000001407a260b: lea      rbp, [rdx + 0x80]
0x00000001407a2612: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2618: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a261e: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2624: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a262a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a262f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2637: mov      rax, qword ptr [rbp + 0xdc0]
0x00000001407a263e: dec      qword ptr [rax]
0x00000001407a2641: mov      al, 1
0x00000001407a2643: mov      byte ptr [rbp + 0xd36], al
0x00000001407a2649: mov      byte ptr [rbp + 0xd35], al
0x00000001407a264f: mov      byte ptr [rbp + 0xd34], al
0x00000001407a2655: mov      byte ptr [rbp + 0xd33], al
0x00000001407a265b: mov      byte ptr [rbp + 0xd32], al
0x00000001407a2661: mov      byte ptr [rbp + 0xd31], al
0x00000001407a2667: mov      byte ptr [rbp + 0xd30], al
0x00000001407a266d: mov      byte ptr [rbp + 0xd2f], al
0x00000001407a2673: mov      byte ptr [rbp + 0xd2e], al
0x00000001407a2679: mov      byte ptr [rbp + 0xd2d], al
0x00000001407a267f: mov      byte ptr [rbp + 0xd2c], al
0x00000001407a2685: mov      byte ptr [rbp + 0xd2b], al
0x00000001407a268b: mov      byte ptr [rbp + 0xd2a], al
0x00000001407a2691: mov      byte ptr [rbp + 0xd29], al
0x00000001407a2697: mov      byte ptr [rbp + 0xd28], al
0x00000001407a269d: mov      byte ptr [rbp + 0xd27], al
0x00000001407a26a3: mov      byte ptr [rbp + 0xd26], al
0x00000001407a26a9: mov      byte ptr [rbp + 0xd25], al
0x00000001407a26af: mov      byte ptr [rbp + 0xd24], al
0x00000001407a26b5: mov      byte ptr [rbp + 0xd23], al
0x00000001407a26bb: mov      byte ptr [rbp + 0xd22], al
0x00000001407a26c1: mov      byte ptr [rbp + 0xd21], al
0x00000001407a26c7: mov      byte ptr [rbp + 0xd20], al
0x00000001407a26cd: mov      byte ptr [rbp + 0xd1f], al
0x00000001407a26d3: mov      byte ptr [rbp + 0xd1e], al
0x00000001407a26d9: mov      byte ptr [rbp + 0xd1d], al
0x00000001407a26df: mov      byte ptr [rbp + 0xd1c], al
0x00000001407a26e5: mov      byte ptr [rbp + 0xd1b], al
0x00000001407a26eb: mov      byte ptr [rbp + 0xd1a], al
0x00000001407a26f1: mov      byte ptr [rbp + 0xd19], al
0x00000001407a26f7: mov      byte ptr [rbp + 0xd18], al
0x00000001407a26fd: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2705: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a270a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2710: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2716: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a271c: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2722: add      rsp, 0x98
0x00000001407a2729: pop      rbx
0x00000001407a272a: pop      rdi
0x00000001407a272b: pop      rsi
0x00000001407a272c: pop      r12
0x00000001407a272e: pop      r13
0x00000001407a2730: pop      r14
0x00000001407a2732: pop      r15
0x00000001407a2734: pop      rbp
0x00000001407a2735: ret      
