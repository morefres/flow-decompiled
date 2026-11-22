; instruction-faithful x86-64 fallback for flow.exe rva=0x814955-0x81499e
0x0000000140814955: mov      qword ptr [rsp + 0x10], rdx
0x000000014081495a: push     rbp
0x000000014081495b: push     rsi
0x000000014081495c: sub      rsp, 0x28
0x0000000140814960: lea      rbp, [rdx + 0x40]
0x0000000140814964: mov      rax, qword ptr [rbp - 0x10]
0x0000000140814968: movups   xmm0, xmmword ptr [rax]
0x000000014081496b: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014081496f: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140814973: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140814977: mov      rax, qword ptr [rbp - 0x18]
0x000000014081497b: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081497f: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140814983: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140814987: movups   xmmword ptr [rax], xmm0
0x000000014081498a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081498e: call     0x1408089db
0x0000000140814993: mov      byte ptr [rbp - 1], 0
0x0000000140814997: add      rsp, 0x28
0x000000014081499b: pop      rsi
0x000000014081499c: pop      rbp
0x000000014081499d: ret      
