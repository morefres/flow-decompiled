; instruction-faithful x86-64 fallback for flow.exe rva=0x3ab533-0x3ab5a5
0x00000001403ab533: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ab538: push     rbp
0x00000001403ab539: push     r15
0x00000001403ab53b: push     r14
0x00000001403ab53d: push     r13
0x00000001403ab53f: push     r12
0x00000001403ab541: push     rsi
0x00000001403ab542: push     rdi
0x00000001403ab543: push     rbx
0x00000001403ab544: sub      rsp, 0x28
0x00000001403ab548: lea      rbp, [rdx + 0x80]
0x00000001403ab54f: cmp      qword ptr [rbp + 0x318], -2
0x00000001403ab557: je       0x1403ab594
0x00000001403ab559: cmp      qword ptr [rbp + 0x318], -1
0x00000001403ab561: je       0x1403ab583
0x00000001403ab563: mov      r8d, 1
0x00000001403ab569: mov      r9d, 1
0x00000001403ab56f: mov      rcx, qword ptr [rbp + 0x318]
0x00000001403ab576: mov      rdx, qword ptr [rbp + 0x270]
0x00000001403ab57d: call     0x14000a0f6
0x00000001403ab582: nop      
0x00000001403ab583: add      rsp, 0x28
0x00000001403ab587: pop      rbx
0x00000001403ab588: pop      rdi
0x00000001403ab589: pop      rsi
0x00000001403ab58a: pop      r12
0x00000001403ab58c: pop      r13
0x00000001403ab58e: pop      r14
0x00000001403ab590: pop      r15
0x00000001403ab592: pop      rbp
0x00000001403ab593: ret      
0x00000001403ab594: add      rsp, 0x28
0x00000001403ab598: pop      rbx
0x00000001403ab599: pop      rdi
0x00000001403ab59a: pop      rsi
0x00000001403ab59b: pop      r12
0x00000001403ab59d: pop      r13
0x00000001403ab59f: pop      r14
0x00000001403ab5a1: pop      r15
0x00000001403ab5a3: pop      rbp
0x00000001403ab5a4: ret      
