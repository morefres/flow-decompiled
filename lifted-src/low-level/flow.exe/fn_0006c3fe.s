; instruction-faithful x86-64 fallback for flow.exe rva=0x6c3fe-0x6c470
0x000000014006c3fe: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c403: push     rbp
0x000000014006c404: push     r15
0x000000014006c406: push     r14
0x000000014006c408: push     r13
0x000000014006c40a: push     r12
0x000000014006c40c: push     rsi
0x000000014006c40d: push     rdi
0x000000014006c40e: push     rbx
0x000000014006c40f: sub      rsp, 0x68
0x000000014006c413: lea      rbp, [rdx + 0x80]
0x000000014006c41a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c421: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c427: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c42d: cmp      byte ptr [rbp + 0x497], 1
0x000000014006c434: jne      0x14006c44c
0x000000014006c436: cmp      qword ptr [rbp + 0x400], -1
0x000000014006c43e: je       0x14006c44c
0x000000014006c440: lea      rcx, [rbp + 0x400]
0x000000014006c447: call     0x1407e9bdd
0x000000014006c44c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c452: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c458: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c45f: add      rsp, 0x68
0x000000014006c463: pop      rbx
0x000000014006c464: pop      rdi
0x000000014006c465: pop      rsi
0x000000014006c466: pop      r12
0x000000014006c468: pop      r13
0x000000014006c46a: pop      r14
0x000000014006c46c: pop      r15
0x000000014006c46e: pop      rbp
0x000000014006c46f: ret      
