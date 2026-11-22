; instruction-faithful x86-64 fallback for flow.exe rva=0x81f76c-0x81f79f
0x000000014081f76c: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f771: push     rbp
0x000000014081f772: push     rsi
0x000000014081f773: push     rdi
0x000000014081f774: push     rbx
0x000000014081f775: sub      rsp, 0x28
0x000000014081f779: lea      rbp, [rdx + 0x70]
0x000000014081f77d: cmp      byte ptr [rbp - 1], 0
0x000000014081f781: jne      0x14081f796
0x000000014081f783: mov      rax, qword ptr [rbp - 0x48]
0x000000014081f787: cmp      eax, -1
0x000000014081f78a: je       0x14081f796
0x000000014081f78c: lea      rcx, [rbp - 0x48]
0x000000014081f790: call     0x14080f63b
0x000000014081f795: nop      
0x000000014081f796: add      rsp, 0x28
0x000000014081f79a: pop      rbx
0x000000014081f79b: pop      rdi
0x000000014081f79c: pop      rsi
0x000000014081f79d: pop      rbp
0x000000014081f79e: ret      
