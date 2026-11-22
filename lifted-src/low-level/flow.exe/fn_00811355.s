; instruction-faithful x86-64 fallback for flow.exe rva=0x811355-0x81139e
0x0000000140811355: mov      qword ptr [rsp + 0x10], rdx
0x000000014081135a: push     rbp
0x000000014081135b: push     rsi
0x000000014081135c: sub      rsp, 0x28
0x0000000140811360: lea      rbp, [rdx + 0x40]
0x0000000140811364: mov      rax, qword ptr [rbp - 0x10]
0x0000000140811368: movups   xmm0, xmmword ptr [rax]
0x000000014081136b: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014081136f: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140811373: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140811377: mov      rax, qword ptr [rbp - 0x18]
0x000000014081137b: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081137f: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140811383: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140811387: movups   xmmword ptr [rax], xmm0
0x000000014081138a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081138e: call     0x1408089db
0x0000000140811393: mov      byte ptr [rbp - 1], 0
0x0000000140811397: add      rsp, 0x28
0x000000014081139b: pop      rsi
0x000000014081139c: pop      rbp
0x000000014081139d: ret      
