; instruction-faithful x86-64 fallback for flow.exe rva=0x8c9f1c-0x8c9faf
0x00000001408c9f1c: push     rbp
0x00000001408c9f1d: push     rsi
0x00000001408c9f1e: push     rdi
0x00000001408c9f1f: sub      rsp, 0x70
0x00000001408c9f23: lea      rbp, [rsp + 0x70]
0x00000001408c9f28: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9f30: mov      rdi, rdx
0x00000001408c9f33: mov      rsi, rcx
0x00000001408c9f36: call     0x1408c59c0
0x00000001408c9f3b: mov      r8, rax
0x00000001408c9f3e: mov      rax, qword ptr [rdi]
0x00000001408c9f41: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408c9f48: cmp      rax, -1
0x00000001408c9f4c: mov      qword ptr [rbp - 0x10], r8
0x00000001408c9f50: je       0x1408c9fa0
0x00000001408c9f52: lea      rdx, [rbp - 0x50]
0x00000001408c9f56: mov      qword ptr [rdx], rax
0x00000001408c9f59: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c9f5d: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c9f61: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c9f65: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c9f69: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c9f6d: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c9f71: mov      rax, qword ptr [rdi + 0x38]
0x00000001408c9f75: mov      qword ptr [rdx + 0x38], rax
0x00000001408c9f79: mov      rcx, rsi
0x00000001408c9f7c: call     0x1407d20b5
0x00000001408c9f81: nop      
0x00000001408c9f82: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9f86: lock dec qword ptr [rcx]
0x00000001408c9f8a: jne      0x1408c9f98
0x00000001408c9f8c: add      rsp, 0x70
0x00000001408c9f90: pop      rdi
0x00000001408c9f91: pop      rsi
0x00000001408c9f92: pop      rbp
0x00000001408c9f93: jmp      0x1400298eb
0x00000001408c9f98: add      rsp, 0x70
0x00000001408c9f9c: pop      rdi
0x00000001408c9f9d: pop      rsi
0x00000001408c9f9e: pop      rbp
0x00000001408c9f9f: ret      
0x00000001408c9fa0: lea      rcx, [rip + 0x2c4749]
0x00000001408c9fa7: call     0x1408ae8e0
0x00000001408c9fac: nop      
0x00000001408c9fad: ud2      
