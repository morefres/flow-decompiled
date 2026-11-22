; instruction-faithful x86-64 fallback for flow.exe rva=0x41351e-0x41358b
0x000000014041351e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413523: push     rbp
0x0000000140413524: push     r15
0x0000000140413526: push     r14
0x0000000140413528: push     r13
0x000000014041352a: push     r12
0x000000014041352c: push     rsi
0x000000014041352d: push     rdi
0x000000014041352e: push     rbx
0x000000014041352f: sub      rsp, 0x78
0x0000000140413533: lea      rbp, [rdx + 0x80]
0x000000014041353a: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413541: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413548: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041354e: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413554: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014041355b: call     0x14040c4cb
0x0000000140413560: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413566: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014041356c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413573: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041357a: add      rsp, 0x78
0x000000014041357e: pop      rbx
0x000000014041357f: pop      rdi
0x0000000140413580: pop      rsi
0x0000000140413581: pop      r12
0x0000000140413583: pop      r13
0x0000000140413585: pop      r14
0x0000000140413587: pop      r15
0x0000000140413589: pop      rbp
0x000000014041358a: ret      
