; instruction-faithful x86-64 fallback for flow.exe rva=0x8b95c4-0x8b9664
0x00000001408b95c4: push     rbp
0x00000001408b95c5: push     rsi
0x00000001408b95c6: push     rdi
0x00000001408b95c7: push     rbx
0x00000001408b95c8: sub      rsp, 0x108
0x00000001408b95cf: lea      rbp, [rsp + 0x80]
0x00000001408b95d7: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b95e2: mov      rdi, rdx
0x00000001408b95e5: mov      rsi, rcx
0x00000001408b95e8: call     0x1408c59c0
0x00000001408b95ed: mov      rbx, rax
0x00000001408b95f0: mov      rax, qword ptr [rdi]
0x00000001408b95f3: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b95fa: cmp      rax, -1
0x00000001408b95fe: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b9602: je       0x1408b9655
0x00000001408b9604: add      rdi, 8
0x00000001408b9608: lea      rcx, [rbp - 0x58]
0x00000001408b960c: mov      qword ptr [rcx - 8], rax
0x00000001408b9610: mov      r8d, 0xd0
0x00000001408b9616: mov      rdx, rdi
0x00000001408b9619: call     0x1408acdc0
0x00000001408b961e: nop      
0x00000001408b961f: lea      rdx, [rbp - 0x60]
0x00000001408b9623: mov      rcx, rsi
0x00000001408b9626: mov      r8, rbx
0x00000001408b9629: call     0x140434ed5
0x00000001408b962e: nop      
0x00000001408b962f: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b9633: lock dec qword ptr [rcx]
0x00000001408b9637: jne      0x1408b9649
0x00000001408b9639: add      rsp, 0x108
0x00000001408b9640: pop      rbx
0x00000001408b9641: pop      rdi
0x00000001408b9642: pop      rsi
0x00000001408b9643: pop      rbp
0x00000001408b9644: jmp      0x1400298eb
0x00000001408b9649: add      rsp, 0x108
0x00000001408b9650: pop      rbx
0x00000001408b9651: pop      rdi
0x00000001408b9652: pop      rsi
0x00000001408b9653: pop      rbp
0x00000001408b9654: ret      
0x00000001408b9655: lea      rcx, [rip + 0x2d5094]
0x00000001408b965c: call     0x1408ae8e0
0x00000001408b9661: nop      
0x00000001408b9662: ud2      
