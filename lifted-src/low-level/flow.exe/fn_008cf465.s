; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf465-0x8cf4f8
0x00000001408cf465: push     rbp
0x00000001408cf466: push     rsi
0x00000001408cf467: push     rdi
0x00000001408cf468: sub      rsp, 0x70
0x00000001408cf46c: lea      rbp, [rsp + 0x70]
0x00000001408cf471: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408cf479: mov      rdi, rdx
0x00000001408cf47c: mov      rsi, rcx
0x00000001408cf47f: call     0x1408c59c0
0x00000001408cf484: mov      r8, rax
0x00000001408cf487: mov      rax, qword ptr [rdi]
0x00000001408cf48a: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408cf491: cmp      rax, -2
0x00000001408cf495: mov      qword ptr [rbp - 0x10], r8
0x00000001408cf499: je       0x1408cf4e9
0x00000001408cf49b: lea      rdx, [rbp - 0x50]
0x00000001408cf49f: mov      qword ptr [rdx], rax
0x00000001408cf4a2: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408cf4a6: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408cf4aa: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408cf4ae: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408cf4b2: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408cf4b6: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408cf4ba: mov      rax, qword ptr [rdi + 0x38]
0x00000001408cf4be: mov      qword ptr [rdx + 0x38], rax
0x00000001408cf4c2: mov      rcx, rsi
0x00000001408cf4c5: call     0x1408613ff
0x00000001408cf4ca: nop      
0x00000001408cf4cb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408cf4cf: lock dec qword ptr [rcx]
0x00000001408cf4d3: jne      0x1408cf4e1
0x00000001408cf4d5: add      rsp, 0x70
0x00000001408cf4d9: pop      rdi
0x00000001408cf4da: pop      rsi
0x00000001408cf4db: pop      rbp
0x00000001408cf4dc: jmp      0x1400298eb
0x00000001408cf4e1: add      rsp, 0x70
0x00000001408cf4e5: pop      rdi
0x00000001408cf4e6: pop      rsi
0x00000001408cf4e7: pop      rbp
0x00000001408cf4e8: ret      
0x00000001408cf4e9: lea      rcx, [rip + 0x2bf200]
0x00000001408cf4f0: call     0x1408ae8e0
0x00000001408cf4f5: nop      
0x00000001408cf4f6: ud2      
