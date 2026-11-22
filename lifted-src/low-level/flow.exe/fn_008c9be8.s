; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9be8-0x8c9c87
0x00000001408c9be8: push     rbp
0x00000001408c9be9: push     rsi
0x00000001408c9bea: push     rdi
0x00000001408c9beb: sub      rsp, 0x80
0x00000001408c9bf2: lea      rbp, [rsp + 0x80]
0x00000001408c9bfa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9c02: mov      rdi, rdx
0x00000001408c9c05: mov      rsi, rcx
0x00000001408c9c08: call     0x1408c59c0
0x00000001408c9c0d: mov      r8, rax
0x00000001408c9c10: mov      rax, qword ptr [rdi]
0x00000001408c9c13: mov      qword ptr [rdi], 2
0x00000001408c9c1a: cmp      rax, 2
0x00000001408c9c1e: mov      qword ptr [rbp - 0x10], r8
0x00000001408c9c22: je       0x1408c9c78
0x00000001408c9c24: lea      rdx, [rbp - 0x58]
0x00000001408c9c28: mov      qword ptr [rdx], rax
0x00000001408c9c2b: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c9c2f: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c9c33: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c9c37: movups   xmm3, xmmword ptr [rdi + 0x38]
0x00000001408c9c3b: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c9c3f: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c9c43: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c9c47: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001408c9c4b: mov      rcx, rsi
0x00000001408c9c4e: call     0x1407cb815
0x00000001408c9c53: nop      
0x00000001408c9c54: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9c58: lock dec qword ptr [rcx]
0x00000001408c9c5c: jne      0x1408c9c6d
0x00000001408c9c5e: add      rsp, 0x80
0x00000001408c9c65: pop      rdi
0x00000001408c9c66: pop      rsi
0x00000001408c9c67: pop      rbp
0x00000001408c9c68: jmp      0x1400298eb
0x00000001408c9c6d: add      rsp, 0x80
0x00000001408c9c74: pop      rdi
0x00000001408c9c75: pop      rsi
0x00000001408c9c76: pop      rbp
0x00000001408c9c77: ret      
0x00000001408c9c78: lea      rcx, [rip + 0x2c4a71]
0x00000001408c9c7f: call     0x1408ae8e0
0x00000001408c9c84: nop      
0x00000001408c9c85: ud2      
