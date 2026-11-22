; instruction-faithful x86-64 fallback for flow.exe rva=0x36541-0x3658a
0x0000000140036541: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036546: push     rbp
0x0000000140036547: push     rsi
0x0000000140036548: sub      rsp, 0x28
0x000000014003654c: lea      rbp, [rdx + 0x30]
0x0000000140036550: mov      rax, qword ptr [rbp - 8]
0x0000000140036554: mov      rsi, rax
0x0000000140036557: mov      rcx, qword ptr [rax]
0x000000014003655a: cmp      rcx, -1
0x000000014003655e: je       0x140036575
0x0000000140036560: mov      rdx, qword ptr [rsi + 8]
0x0000000140036564: mov      r8d, 1
0x000000014003656a: mov      r9d, 1
0x0000000140036570: call     0x14000a0f6
0x0000000140036575: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140036579: mov      rdx, qword ptr [rsi + 0x48]
0x000000014003657d: call     0x14003668a
0x0000000140036582: nop      
0x0000000140036583: add      rsp, 0x28
0x0000000140036587: pop      rsi
0x0000000140036588: pop      rbp
0x0000000140036589: ret      
