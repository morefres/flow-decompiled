; instruction-faithful x86-64 fallback for flow.exe rva=0x682620-0x682659
0x0000000140682620: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682625: push     rbp
0x0000000140682626: push     rsi
0x0000000140682627: sub      rsp, 0x28
0x000000014068262b: lea      rbp, [rdx + 0x40]
0x000000014068262f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140682633: movups   xmm0, xmmword ptr [rax]
0x0000000140682636: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014068263a: mov      rax, qword ptr [rbp - 0x18]
0x000000014068263e: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140682642: movups   xmmword ptr [rax], xmm0
0x0000000140682645: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140682649: call     0x1408089db
0x000000014068264e: mov      byte ptr [rbp - 1], 0
0x0000000140682652: add      rsp, 0x28
0x0000000140682656: pop      rsi
0x0000000140682657: pop      rbp
0x0000000140682658: ret      
