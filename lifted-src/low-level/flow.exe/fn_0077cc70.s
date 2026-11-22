; instruction-faithful x86-64 fallback for flow.exe rva=0x77cc70-0x77ccb6
0x000000014077cc70: mov      qword ptr [rsp + 0x10], rdx
0x000000014077cc75: push     rbp
0x000000014077cc76: push     r14
0x000000014077cc78: push     rsi
0x000000014077cc79: push     rdi
0x000000014077cc7a: push     rbx
0x000000014077cc7b: sub      rsp, 0x20
0x000000014077cc7f: lea      rbp, [rdx + 0x50]
0x000000014077cc83: mov      rax, qword ptr [rbp - 0x18]
0x000000014077cc87: cmp      qword ptr [rax + 8], 0
0x000000014077cc8c: je       0x14077cc9f
0x000000014077cc8e: mov      rax, qword ptr [rbp - 0x18]
0x000000014077cc92: mov      rdx, qword ptr [rax + 0x10]
0x000000014077cc96: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077cc9a: call     0x140005378
0x000000014077cc9f: mov      rax, qword ptr [rbp - 0x28]
0x000000014077cca3: mov      qword ptr [rax + 8], 0
0x000000014077ccab: add      rsp, 0x20
0x000000014077ccaf: pop      rbx
0x000000014077ccb0: pop      rdi
0x000000014077ccb1: pop      rsi
0x000000014077ccb2: pop      r14
0x000000014077ccb4: pop      rbp
0x000000014077ccb5: ret      
