; instruction-faithful x86-64 fallback for flow.exe rva=0x8c98ed-0x8c9980
0x00000001408c98ed: push     rbp
0x00000001408c98ee: push     rsi
0x00000001408c98ef: push     rdi
0x00000001408c98f0: sub      rsp, 0x70
0x00000001408c98f4: lea      rbp, [rsp + 0x70]
0x00000001408c98f9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c9901: mov      rdi, rdx
0x00000001408c9904: mov      rsi, rcx
0x00000001408c9907: call     0x1408c59c0
0x00000001408c990c: mov      r8, rax
0x00000001408c990f: mov      rax, qword ptr [rdi]
0x00000001408c9912: mov      qword ptr [rdi], 0xfffffffffffffffe
0x00000001408c9919: cmp      rax, -2
0x00000001408c991d: mov      qword ptr [rbp - 0x10], r8
0x00000001408c9921: je       0x1408c9971
0x00000001408c9923: lea      rdx, [rbp - 0x50]
0x00000001408c9927: mov      qword ptr [rdx], rax
0x00000001408c992a: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408c992e: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408c9932: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408c9936: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408c993a: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408c993e: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408c9942: mov      rax, qword ptr [rdi + 0x38]
0x00000001408c9946: mov      qword ptr [rdx + 0x38], rax
0x00000001408c994a: mov      rcx, rsi
0x00000001408c994d: call     0x1407bf7b5
0x00000001408c9952: nop      
0x00000001408c9953: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408c9957: lock dec qword ptr [rcx]
0x00000001408c995b: jne      0x1408c9969
0x00000001408c995d: add      rsp, 0x70
0x00000001408c9961: pop      rdi
0x00000001408c9962: pop      rsi
0x00000001408c9963: pop      rbp
0x00000001408c9964: jmp      0x1400298eb
0x00000001408c9969: add      rsp, 0x70
0x00000001408c996d: pop      rdi
0x00000001408c996e: pop      rsi
0x00000001408c996f: pop      rbp
0x00000001408c9970: ret      
0x00000001408c9971: lea      rcx, [rip + 0x2c4d78]
0x00000001408c9978: call     0x1408ae8e0
0x00000001408c997d: nop      
0x00000001408c997e: ud2      
