; instruction-faithful x86-64 fallback for flow.exe rva=0x230238-0x230281
0x0000000140230238: mov      qword ptr [rsp + 0x10], rdx
0x000000014023023d: push     rbp
0x000000014023023e: push     rsi
0x000000014023023f: sub      rsp, 0x28
0x0000000140230243: lea      rbp, [rdx + 0x40]
0x0000000140230247: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023024b: mov      rax, qword ptr [rcx + 0x30]
0x000000014023024f: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140230253: mov      qword ptr [rdx + 0x30], rax
0x0000000140230257: movups   xmm0, xmmword ptr [rcx]
0x000000014023025a: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014023025e: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140230262: movups   xmmword ptr [rdx + 0x20], xmm2
0x0000000140230266: movups   xmmword ptr [rdx + 0x10], xmm1
0x000000014023026a: movups   xmmword ptr [rdx], xmm0
0x000000014023026d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140230271: call     0x1408089db
0x0000000140230276: mov      byte ptr [rbp - 1], 0
0x000000014023027a: add      rsp, 0x28
0x000000014023027e: pop      rsi
0x000000014023027f: pop      rbp
0x0000000140230280: ret      
