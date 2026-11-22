; instruction-faithful x86-64 fallback for flow.exe rva=0x6843f6-0x68448d
0x00000001406843f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406843fb: push     rbp
0x00000001406843fc: push     r15
0x00000001406843fe: push     r14
0x0000000140684400: push     r13
0x0000000140684402: push     r12
0x0000000140684404: push     rsi
0x0000000140684405: push     rdi
0x0000000140684406: push     rbx
0x0000000140684407: sub      rsp, 0x58
0x000000014068440b: lea      rbp, [rdx + 0x80]
0x0000000140684412: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140684419: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068441f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140684425: cmp      byte ptr [rbp + 0x257], 0
0x000000014068442c: je       0x140684462
0x000000014068442e: lea      rcx, [rbp - 0x40]
0x0000000140684432: call     0x14068491b
0x0000000140684437: mov      byte ptr [rbp + 0x256], 0
0x000000014068443e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140684444: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068444a: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140684451: add      rsp, 0x58
0x0000000140684455: pop      rbx
0x0000000140684456: pop      rdi
0x0000000140684457: pop      rsi
0x0000000140684458: pop      r12
0x000000014068445a: pop      r13
0x000000014068445c: pop      r14
0x000000014068445e: pop      r15
0x0000000140684460: pop      rbp
0x0000000140684461: ret      
0x0000000140684462: mov      byte ptr [rbp + 0x256], 0
0x0000000140684469: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068446f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140684475: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068447c: add      rsp, 0x58
0x0000000140684480: pop      rbx
0x0000000140684481: pop      rdi
0x0000000140684482: pop      rsi
0x0000000140684483: pop      r12
0x0000000140684485: pop      r13
0x0000000140684487: pop      r14
0x0000000140684489: pop      r15
0x000000014068448b: pop      rbp
0x000000014068448c: ret      
