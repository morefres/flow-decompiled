; instruction-faithful x86-64 fallback for flow.exe rva=0x8af40a-0x8af49d
0x00000001408af40a: push     rbp
0x00000001408af40b: push     rsi
0x00000001408af40c: push     rdi
0x00000001408af40d: sub      rsp, 0x70
0x00000001408af411: lea      rbp, [rsp + 0x70]
0x00000001408af416: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408af41e: mov      rdi, rdx
0x00000001408af421: mov      rsi, rcx
0x00000001408af424: call     0x1408c59c0
0x00000001408af429: mov      r8, rax
0x00000001408af42c: mov      rax, qword ptr [rdi]
0x00000001408af42f: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408af436: cmp      rax, -1
0x00000001408af43a: mov      qword ptr [rbp - 0x10], r8
0x00000001408af43e: je       0x1408af48e
0x00000001408af440: lea      rdx, [rbp - 0x50]
0x00000001408af444: mov      qword ptr [rdx], rax
0x00000001408af447: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408af44b: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408af44f: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408af453: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408af457: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408af45b: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408af45f: mov      rax, qword ptr [rdi + 0x38]
0x00000001408af463: mov      qword ptr [rdx + 0x38], rax
0x00000001408af467: mov      rcx, rsi
0x00000001408af46a: call     0x140043b5b
0x00000001408af46f: nop      
0x00000001408af470: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408af474: lock dec qword ptr [rcx]
0x00000001408af478: jne      0x1408af486
0x00000001408af47a: add      rsp, 0x70
0x00000001408af47e: pop      rdi
0x00000001408af47f: pop      rsi
0x00000001408af480: pop      rbp
0x00000001408af481: jmp      0x1400298eb
0x00000001408af486: add      rsp, 0x70
0x00000001408af48a: pop      rdi
0x00000001408af48b: pop      rsi
0x00000001408af48c: pop      rbp
0x00000001408af48d: ret      
0x00000001408af48e: lea      rcx, [rip + 0x2df25b]
0x00000001408af495: call     0x1408ae8e0
0x00000001408af49a: nop      
0x00000001408af49b: ud2      
