; instruction-faithful x86-64 fallback for flow.exe rva=0x2db34e-0x2db3c0
0x00000001402db34e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402db353: push     rbp
0x00000001402db354: push     r15
0x00000001402db356: push     r14
0x00000001402db358: push     r13
0x00000001402db35a: push     r12
0x00000001402db35c: push     rsi
0x00000001402db35d: push     rdi
0x00000001402db35e: push     rbx
0x00000001402db35f: sub      rsp, 0x58
0x00000001402db363: lea      rbp, [rdx + 0x80]
0x00000001402db36a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402db371: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402db377: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402db37d: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402db384: mov      rdx, qword ptr [rbp + 0x300]
0x00000001402db38b: mov      r8d, 1
0x00000001402db391: mov      r9d, 1
0x00000001402db397: call     0x14000a0f6
0x00000001402db39c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402db3a2: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402db3a8: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402db3af: add      rsp, 0x58
0x00000001402db3b3: pop      rbx
0x00000001402db3b4: pop      rdi
0x00000001402db3b5: pop      rsi
0x00000001402db3b6: pop      r12
0x00000001402db3b8: pop      r13
0x00000001402db3ba: pop      r14
0x00000001402db3bc: pop      r15
0x00000001402db3be: pop      rbp
0x00000001402db3bf: ret      
