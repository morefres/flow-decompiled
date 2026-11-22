; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf520-0x8cf591
0x00000001408cf520: push     rbp
0x00000001408cf521: push     rsi
0x00000001408cf522: sub      rsp, 0x48
0x00000001408cf526: lea      rbp, [rsp + 0x40]
0x00000001408cf52b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408cf533: mov      rsi, rcx
0x00000001408cf536: call     0x1408c59c0
0x00000001408cf53b: mov      rdx, rax
0x00000001408cf53e: mov      rax, qword ptr [rsi]
0x00000001408cf541: mov      qword ptr [rsi], 0
0x00000001408cf548: test     rax, rax
0x00000001408cf54b: mov      qword ptr [rbp - 8], rdx
0x00000001408cf54f: je       0x1408cf582
0x00000001408cf551: lea      rcx, [rbp - 0x20]
0x00000001408cf555: mov      qword ptr [rcx], rax
0x00000001408cf558: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408cf55c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408cf560: call     0x140861a49
0x00000001408cf565: nop      
0x00000001408cf566: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf56a: lock dec qword ptr [rcx]
0x00000001408cf56e: jne      0x1408cf57b
0x00000001408cf570: add      rsp, 0x48
0x00000001408cf574: pop      rsi
0x00000001408cf575: pop      rbp
0x00000001408cf576: jmp      0x1400298eb
0x00000001408cf57b: add      rsp, 0x48
0x00000001408cf57f: pop      rsi
0x00000001408cf580: pop      rbp
0x00000001408cf581: ret      
0x00000001408cf582: lea      rcx, [rip + 0x2bf167]
0x00000001408cf589: call     0x1408ae8e0
0x00000001408cf58e: nop      
0x00000001408cf58f: ud2      
