; instruction-faithful x86-64 fallback for flow.exe rva=0x32680a-0x3268ca
0x000000014032680a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032680f: push     rbp
0x0000000140326810: push     r15
0x0000000140326812: push     r14
0x0000000140326814: push     r13
0x0000000140326816: push     r12
0x0000000140326818: push     rsi
0x0000000140326819: push     rdi
0x000000014032681a: push     rbx
0x000000014032681b: sub      rsp, 0x68
0x000000014032681f: lea      rbp, [rdx + 0x80]
0x0000000140326826: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014032682c: mov      rsi, qword ptr [rbp + 0x3100]
0x0000000140326833: mov      rdi, qword ptr [rbp + 0x3108]
0x000000014032683a: mov      rbx, qword ptr [rbp + 0x3110]
0x0000000140326841: mov      r14, qword ptr [rbp + 0x3118]
0x0000000140326848: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032684f: cmp      byte ptr [rax + 0x5154], 0
0x0000000140326856: je       0x140326897
0x0000000140326858: mov      rcx, qword ptr [rbp + 0x32b8]
0x000000014032685f: call     0x14031ec5f
0x0000000140326864: mov      qword ptr [rbp + 0x31b8], r14
0x000000014032686b: mov      qword ptr [rbp + 0x31b0], rbx
0x0000000140326872: mov      qword ptr [rbp + 0x31a8], rdi
0x0000000140326879: mov      qword ptr [rbp + 0x31a0], rsi
0x0000000140326880: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326886: add      rsp, 0x68
0x000000014032688a: pop      rbx
0x000000014032688b: pop      rdi
0x000000014032688c: pop      rsi
0x000000014032688d: pop      r12
0x000000014032688f: pop      r13
0x0000000140326891: pop      r14
0x0000000140326893: pop      r15
0x0000000140326895: pop      rbp
0x0000000140326896: ret      
0x0000000140326897: mov      qword ptr [rbp + 0x31b8], r14
0x000000014032689e: mov      qword ptr [rbp + 0x31b0], rbx
0x00000001403268a5: mov      qword ptr [rbp + 0x31a8], rdi
0x00000001403268ac: mov      qword ptr [rbp + 0x31a0], rsi
0x00000001403268b3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403268b9: add      rsp, 0x68
0x00000001403268bd: pop      rbx
0x00000001403268be: pop      rdi
0x00000001403268bf: pop      rsi
0x00000001403268c0: pop      r12
0x00000001403268c2: pop      r13
0x00000001403268c4: pop      r14
0x00000001403268c6: pop      r15
0x00000001403268c8: pop      rbp
0x00000001403268c9: ret      
