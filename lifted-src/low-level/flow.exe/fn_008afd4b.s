; instruction-faithful x86-64 fallback for flow.exe rva=0x8afd4b-0x8afdde
0x00000001408afd4b: push     rbp
0x00000001408afd4c: push     rsi
0x00000001408afd4d: push     rdi
0x00000001408afd4e: sub      rsp, 0x70
0x00000001408afd52: lea      rbp, [rsp + 0x70]
0x00000001408afd57: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408afd5f: mov      rdi, rdx
0x00000001408afd62: mov      rsi, rcx
0x00000001408afd65: call     0x1408c59c0
0x00000001408afd6a: mov      r8, rax
0x00000001408afd6d: mov      rax, qword ptr [rdi]
0x00000001408afd70: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408afd77: cmp      rax, -2
0x00000001408afd7b: mov      qword ptr [rbp - 0x10], r8
0x00000001408afd7f: je       0x1408afdcf
0x00000001408afd81: lea      rdx, [rbp - 0x50]
0x00000001408afd85: mov      qword ptr [rdx], rax
0x00000001408afd88: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408afd8c: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408afd90: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408afd94: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408afd98: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408afd9c: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408afda0: mov      rax, qword ptr [rdi + 0x38]
0x00000001408afda4: mov      qword ptr [rdx + 0x38], rax
0x00000001408afda8: mov      rcx, rsi
0x00000001408afdab: call     0x140062f1b
0x00000001408afdb0: nop      
0x00000001408afdb1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afdb5: lock dec qword ptr [rcx]
0x00000001408afdb9: jne      0x1408afdc7
0x00000001408afdbb: add      rsp, 0x70
0x00000001408afdbf: pop      rdi
0x00000001408afdc0: pop      rsi
0x00000001408afdc1: pop      rbp
0x00000001408afdc2: jmp      0x1400298eb
0x00000001408afdc7: add      rsp, 0x70
0x00000001408afdcb: pop      rdi
0x00000001408afdcc: pop      rsi
0x00000001408afdcd: pop      rbp
0x00000001408afdce: ret      
0x00000001408afdcf: lea      rcx, [rip + 0x2de91a]
0x00000001408afdd6: call     0x1408ae8e0
0x00000001408afddb: nop      
0x00000001408afddc: ud2      
