; instruction-faithful x86-64 fallback for flow.exe rva=0x81eb28-0x81eb5b
0x000000014081eb28: mov      qword ptr [rsp + 0x10], rdx
0x000000014081eb2d: push     rbp
0x000000014081eb2e: push     rsi
0x000000014081eb2f: push     rdi
0x000000014081eb30: push     rbx
0x000000014081eb31: sub      rsp, 0x28
0x000000014081eb35: lea      rbp, [rdx + 0x70]
0x000000014081eb39: cmp      byte ptr [rbp - 1], 0
0x000000014081eb3d: jne      0x14081eb52
0x000000014081eb3f: mov      rax, qword ptr [rbp - 0x48]
0x000000014081eb43: cmp      eax, -2
0x000000014081eb46: je       0x14081eb52
0x000000014081eb48: lea      rcx, [rbp - 0x48]
0x000000014081eb4c: call     0x14080f32a
0x000000014081eb51: nop      
0x000000014081eb52: add      rsp, 0x28
0x000000014081eb56: pop      rbx
0x000000014081eb57: pop      rdi
0x000000014081eb58: pop      rsi
0x000000014081eb59: pop      rbp
0x000000014081eb5a: ret      
