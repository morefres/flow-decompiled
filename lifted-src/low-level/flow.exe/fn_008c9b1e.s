; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9b1e-0x8c9bbd
0x00000001408c9b1e: push     rbp
0x00000001408c9b1f: push     rsi
0x00000001408c9b20: push     rdi
0x00000001408c9b21: sub      rsp, 0x80
0x00000001408c9b28: lea      rbp, [rsp + 0x80]
0x00000001408c9b30: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9b38: mov      rdi, rdx
0x00000001408c9b3b: mov      rsi, rcx
0x00000001408c9b3e: call     0x1408c59c0
0x00000001408c9b43: mov      r8, rax
0x00000001408c9b46: mov      rax, qword ptr [rdi]
0x00000001408c9b49: mov      qword ptr [rdi], 2
0x00000001408c9b50: cmp      rax, 2
0x00000001408c9b54: mov      qword ptr [rbp - 0x10], r8
0x00000001408c9b58: je       0x1408c9bae
0x00000001408c9b5a: lea      rdx, [rbp - 0x58]
0x00000001408c9b5e: mov      qword ptr [rdx], rax
0x00000001408c9b61: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c9b65: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c9b69: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c9b6d: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001408c9b71: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c9b75: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c9b79: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c9b7d: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001408c9b81: mov      rcx, rsi
0x00000001408c9b84: call     0x1407cb135
0x00000001408c9b89: nop      
0x00000001408c9b8a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9b8e: lock dec qword ptr [rcx]
0x00000001408c9b92: jne      0x1408c9ba3
0x00000001408c9b94: add      rsp, 0x80
0x00000001408c9b9b: pop      rdi
0x00000001408c9b9c: pop      rsi
0x00000001408c9b9d: pop      rbp
0x00000001408c9b9e: jmp      0x1400298eb
0x00000001408c9ba3: add      rsp, 0x80
0x00000001408c9baa: pop      rdi
0x00000001408c9bab: pop      rsi
0x00000001408c9bac: pop      rbp
0x00000001408c9bad: ret      
0x00000001408c9bae: lea      rcx, [rip + 0x2c4b3b]
0x00000001408c9bb5: call     0x1408ae8e0
0x00000001408c9bba: nop      
0x00000001408c9bbb: ud2      
