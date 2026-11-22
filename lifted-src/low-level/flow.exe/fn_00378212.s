; instruction-faithful x86-64 fallback for flow.exe rva=0x378212-0x378279
0x0000000140378212: push     rbp
0x0000000140378213: push     rsi
0x0000000140378214: sub      rsp, 0x48
0x0000000140378218: lea      rbp, [rsp + 0x40]
0x000000014037821d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140378225: mov      qword ptr [rbp - 0x10], rdx
0x0000000140378229: mov      rsi, rcx
0x000000014037822c: mov      rcx, qword ptr [rcx + 8]
0x0000000140378230: mov      byte ptr [rbp - 1], 1
0x0000000140378234: call     0x1408089db
0x0000000140378239: mov      qword ptr [rbp - 0x20], rax
0x000000014037823d: add      rsi, 0x10
0x0000000140378241: mov      qword ptr [rbp - 0x18], rsi
0x0000000140378245: mov      rcx, rsi
0x0000000140378248: call     0x14037794f
0x000000014037824d: nop      
0x000000014037824e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140378252: movups   xmm0, xmmword ptr [rax]
0x0000000140378255: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140378259: mov      rax, qword ptr [rbp - 0x18]
0x000000014037825d: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140378261: movups   xmmword ptr [rax], xmm0
0x0000000140378264: mov      byte ptr [rbp - 1], 0
0x0000000140378268: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037826c: call     0x1408089db
0x0000000140378271: nop      
0x0000000140378272: add      rsp, 0x48
0x0000000140378276: pop      rsi
0x0000000140378277: pop      rbp
0x0000000140378278: ret      
