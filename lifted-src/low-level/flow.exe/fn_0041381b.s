; instruction-faithful x86-64 fallback for flow.exe rva=0x41381b-0x413898
0x000000014041381b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413820: push     rbp
0x0000000140413821: push     r15
0x0000000140413823: push     r14
0x0000000140413825: push     r13
0x0000000140413827: push     r12
0x0000000140413829: push     rsi
0x000000014041382a: push     rdi
0x000000014041382b: push     rbx
0x000000014041382c: sub      rsp, 0x78
0x0000000140413830: lea      rbp, [rdx + 0x80]
0x0000000140413837: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041383e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413845: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041384b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413851: mov      rax, qword ptr [rbp + 0x600]
0x0000000140413858: mov      rcx, qword ptr [rax + 0x70]
0x000000014041385c: mov      rdx, qword ptr [rax + 0x78]
0x0000000140413860: mov      r8d, 1
0x0000000140413866: mov      r9d, 1
0x000000014041386c: call     0x14000a0f6
0x0000000140413871: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413876: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014041387b: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413881: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413887: add      rsp, 0x78
0x000000014041388b: pop      rbx
0x000000014041388c: pop      rdi
0x000000014041388d: pop      rsi
0x000000014041388e: pop      r12
0x0000000140413890: pop      r13
0x0000000140413892: pop      r14
0x0000000140413894: pop      r15
0x0000000140413896: pop      rbp
0x0000000140413897: ret      
