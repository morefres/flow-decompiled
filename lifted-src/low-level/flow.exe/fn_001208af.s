; instruction-faithful x86-64 fallback for flow.exe rva=0x1208af-0x120921
0x00000001401208af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401208b4: push     rbp
0x00000001401208b5: push     r15
0x00000001401208b7: push     r14
0x00000001401208b9: push     r13
0x00000001401208bb: push     r12
0x00000001401208bd: push     rsi
0x00000001401208be: push     rdi
0x00000001401208bf: push     rbx
0x00000001401208c0: sub      rsp, 0x68
0x00000001401208c4: lea      rbp, [rdx + 0x80]
0x00000001401208cb: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401208d2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401208d8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401208de: mov      r8d, 4
0x00000001401208e4: mov      r9d, 4
0x00000001401208ea: mov      rcx, qword ptr [rbp + 0x168]
0x00000001401208f1: mov      rdx, qword ptr [rbp + 0x160]
0x00000001401208f8: call     0x14000a0f6
0x00000001401208fd: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120903: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120909: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120910: add      rsp, 0x68
0x0000000140120914: pop      rbx
0x0000000140120915: pop      rdi
0x0000000140120916: pop      rsi
0x0000000140120917: pop      r12
0x0000000140120919: pop      r13
0x000000014012091b: pop      r14
0x000000014012091d: pop      r15
0x000000014012091f: pop      rbp
0x0000000140120920: ret      
