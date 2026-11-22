; instruction-faithful x86-64 fallback for flow.exe rva=0x836536-0x836583
0x0000000140836536: push     rbp
0x0000000140836537: push     rsi
0x0000000140836538: sub      rsp, 0x48
0x000000014083653c: lea      rbp, [rsp + 0x40]
0x0000000140836541: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140836549: mov      qword ptr [rbp - 8], rdx
0x000000014083654d: mov      qword ptr [rbp - 0x10], 0
0x0000000140836555: mov      rax, qword ptr [rbp - 0x10]
0x0000000140836559: cmp      qword ptr [rbp - 8], rax
0x000000014083655d: je       0x14083657c
0x000000014083655f: inc      rax
0x0000000140836562: mov      qword ptr [rbp - 0x10], rax
0x0000000140836566: lea      rsi, [rcx + 0x158]
0x000000014083656d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140836571: call     0x1408365bc
0x0000000140836576: nop      
0x0000000140836577: mov      rcx, rsi
0x000000014083657a: jmp      0x140836555
0x000000014083657c: add      rsp, 0x48
0x0000000140836580: pop      rsi
0x0000000140836581: pop      rbp
0x0000000140836582: ret      
