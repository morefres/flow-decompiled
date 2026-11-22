; instruction-faithful x86-64 fallback for flow.exe rva=0x77a410-0x77a470
0x000000014077a410: mov      qword ptr [rsp + 0x10], rdx
0x000000014077a415: push     rbp
0x000000014077a416: push     r15
0x000000014077a418: push     r14
0x000000014077a41a: push     r13
0x000000014077a41c: push     r12
0x000000014077a41e: push     rsi
0x000000014077a41f: push     rdi
0x000000014077a420: push     rbx
0x000000014077a421: sub      rsp, 0x58
0x000000014077a425: lea      rbp, [rdx + 0x80]
0x000000014077a42c: cmp      qword ptr [rbp + 0x510], 0
0x000000014077a434: je       0x14077a451
0x000000014077a436: mov      rsi, qword ptr [rbp + 0x518]
0x000000014077a43d: call     qword ptr [rip + 0x1572c5]
0x000000014077a443: mov      rcx, rax
0x000000014077a446: xor      edx, edx
0x000000014077a448: mov      r8, rsi
0x000000014077a44b: call     qword ptr [rip + 0x1572af]
0x000000014077a451: mov      byte ptr [rbp + 0x60c], 1
0x000000014077a458: mov      byte ptr [rbp + 0x60b], 1
0x000000014077a45f: add      rsp, 0x58
0x000000014077a463: pop      rbx
0x000000014077a464: pop      rdi
0x000000014077a465: pop      rsi
0x000000014077a466: pop      r12
0x000000014077a468: pop      r13
0x000000014077a46a: pop      r14
0x000000014077a46c: pop      r15
0x000000014077a46e: pop      rbp
0x000000014077a46f: ret      
