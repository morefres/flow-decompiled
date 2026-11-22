; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9e3b-0x8b9ec6
0x00000001408b9e3b: push     rbp
0x00000001408b9e3c: push     rsi
0x00000001408b9e3d: push     rdi
0x00000001408b9e3e: sub      rsp, 0x70
0x00000001408b9e42: lea      rbp, [rsp + 0x70]
0x00000001408b9e47: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408b9e4f: mov      rdi, rdx
0x00000001408b9e52: mov      rsi, rcx
0x00000001408b9e55: call     0x1408c59c0
0x00000001408b9e5a: mov      r8, rax
0x00000001408b9e5d: mov      rax, qword ptr [rdi]
0x00000001408b9e60: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408b9e67: cmp      rax, -2
0x00000001408b9e6b: mov      qword ptr [rbp - 0x10], r8
0x00000001408b9e6f: je       0x1408b9eb7
0x00000001408b9e71: lea      rdx, [rbp - 0x48]
0x00000001408b9e75: mov      qword ptr [rdx], rax
0x00000001408b9e78: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408b9e7c: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408b9e80: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408b9e84: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408b9e88: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408b9e8c: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408b9e90: mov      rcx, rsi
0x00000001408b9e93: call     0x140534e9a
0x00000001408b9e98: nop      
0x00000001408b9e99: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9e9d: lock dec qword ptr [rcx]
0x00000001408b9ea1: jne      0x1408b9eaf
0x00000001408b9ea3: add      rsp, 0x70
0x00000001408b9ea7: pop      rdi
0x00000001408b9ea8: pop      rsi
0x00000001408b9ea9: pop      rbp
0x00000001408b9eaa: jmp      0x1400298eb
0x00000001408b9eaf: add      rsp, 0x70
0x00000001408b9eb3: pop      rdi
0x00000001408b9eb4: pop      rsi
0x00000001408b9eb5: pop      rbp
0x00000001408b9eb6: ret      
0x00000001408b9eb7: lea      rcx, [rip + 0x2d4832]
0x00000001408b9ebe: call     0x1408ae8e0
0x00000001408b9ec3: nop      
0x00000001408b9ec4: ud2      
