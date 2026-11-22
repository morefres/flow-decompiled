; instruction-faithful x86-64 fallback for flow.exe rva=0x8c99a8-0x8c9a3b
0x00000001408c99a8: push     rbp
0x00000001408c99a9: push     rsi
0x00000001408c99aa: push     rdi
0x00000001408c99ab: sub      rsp, 0x70
0x00000001408c99af: lea      rbp, [rsp + 0x70]
0x00000001408c99b4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c99bc: mov      rdi, rdx
0x00000001408c99bf: mov      rsi, rcx
0x00000001408c99c2: call     0x1408c59c0
0x00000001408c99c7: mov      r8, rax
0x00000001408c99ca: mov      rax, qword ptr [rdi]
0x00000001408c99cd: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408c99d4: cmp      rax, -2
0x00000001408c99d8: mov      qword ptr [rbp - 0x10], r8
0x00000001408c99dc: je       0x1408c9a2c
0x00000001408c99de: lea      rdx, [rbp - 0x50]
0x00000001408c99e2: mov      qword ptr [rdx], rax
0x00000001408c99e5: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c99e9: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c99ed: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c99f1: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c99f5: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c99f9: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c99fd: mov      rax, qword ptr [rdi + 0x38]
0x00000001408c9a01: mov      qword ptr [rdx + 0x38], rax
0x00000001408c9a05: mov      rcx, rsi
0x00000001408c9a08: call     0x1407ca2ca
0x00000001408c9a0d: nop      
0x00000001408c9a0e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9a12: lock dec qword ptr [rcx]
0x00000001408c9a16: jne      0x1408c9a24
0x00000001408c9a18: add      rsp, 0x70
0x00000001408c9a1c: pop      rdi
0x00000001408c9a1d: pop      rsi
0x00000001408c9a1e: pop      rbp
0x00000001408c9a1f: jmp      0x1400298eb
0x00000001408c9a24: add      rsp, 0x70
0x00000001408c9a28: pop      rdi
0x00000001408c9a29: pop      rsi
0x00000001408c9a2a: pop      rbp
0x00000001408c9a2b: ret      
0x00000001408c9a2c: lea      rcx, [rip + 0x2c4cbd]
0x00000001408c9a33: call     0x1408ae8e0
0x00000001408c9a38: nop      
0x00000001408c9a39: ud2      
