; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9447-0x8b94e7
0x00000001408b9447: push     rbp
0x00000001408b9448: push     rsi
0x00000001408b9449: push     rdi
0x00000001408b944a: push     rbx
0x00000001408b944b: sub      rsp, 0x108
0x00000001408b9452: lea      rbp, [rsp + 0x80]
0x00000001408b945a: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b9465: mov      rdi, rdx
0x00000001408b9468: mov      rsi, rcx
0x00000001408b946b: call     0x1408c59c0
0x00000001408b9470: mov      rbx, rax
0x00000001408b9473: mov      rax, qword ptr [rdi]
0x00000001408b9476: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b947d: cmp      rax, -1
0x00000001408b9481: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b9485: je       0x1408b94d8
0x00000001408b9487: add      rdi, 8
0x00000001408b948b: lea      rcx, [rbp - 0x58]
0x00000001408b948f: mov      qword ptr [rcx - 8], rax
0x00000001408b9493: mov      r8d, 0xd0
0x00000001408b9499: mov      rdx, rdi
0x00000001408b949c: call     0x1408acdc0
0x00000001408b94a1: nop      
0x00000001408b94a2: lea      rdx, [rbp - 0x60]
0x00000001408b94a6: mov      rcx, rsi
0x00000001408b94a9: mov      r8, rbx
0x00000001408b94ac: call     0x14043087f
0x00000001408b94b1: nop      
0x00000001408b94b2: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b94b6: lock dec qword ptr [rcx]
0x00000001408b94ba: jne      0x1408b94cc
0x00000001408b94bc: add      rsp, 0x108
0x00000001408b94c3: pop      rbx
0x00000001408b94c4: pop      rdi
0x00000001408b94c5: pop      rsi
0x00000001408b94c6: pop      rbp
0x00000001408b94c7: jmp      0x1400298eb
0x00000001408b94cc: add      rsp, 0x108
0x00000001408b94d3: pop      rbx
0x00000001408b94d4: pop      rdi
0x00000001408b94d5: pop      rsi
0x00000001408b94d6: pop      rbp
0x00000001408b94d7: ret      
0x00000001408b94d8: lea      rcx, [rip + 0x2d5211]
0x00000001408b94df: call     0x1408ae8e0
0x00000001408b94e4: nop      
0x00000001408b94e5: ud2      
