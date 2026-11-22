; instruction-faithful x86-64 fallback for flow.exe rva=0x8b97de-0x8b987e
0x00000001408b97de: push     rbp
0x00000001408b97df: push     rsi
0x00000001408b97e0: push     rdi
0x00000001408b97e1: push     rbx
0x00000001408b97e2: sub      rsp, 0x108
0x00000001408b97e9: lea      rbp, [rsp + 0x80]
0x00000001408b97f1: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001408b97fc: mov      rdi, rdx
0x00000001408b97ff: mov      rsi, rcx
0x00000001408b9802: call     0x1408c59c0
0x00000001408b9807: mov      rbx, rax
0x00000001408b980a: mov      rax, qword ptr [rdi]
0x00000001408b980d: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408b9814: cmp      rax, -1
0x00000001408b9818: mov      qword ptr [rbp + 0x78], rbx
0x00000001408b981c: je       0x1408b986f
0x00000001408b981e: add      rdi, 8
0x00000001408b9822: lea      rcx, [rbp - 0x58]
0x00000001408b9826: mov      qword ptr [rcx - 8], rax
0x00000001408b982a: mov      r8d, 0xd0
0x00000001408b9830: mov      rdx, rdi
0x00000001408b9833: call     0x1408acdc0
0x00000001408b9838: nop      
0x00000001408b9839: lea      rdx, [rbp - 0x60]
0x00000001408b983d: mov      rcx, rsi
0x00000001408b9840: mov      r8, rbx
0x00000001408b9843: call     0x1404fa4aa
0x00000001408b9848: nop      
0x00000001408b9849: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b984d: lock dec qword ptr [rcx]
0x00000001408b9851: jne      0x1408b9863
0x00000001408b9853: add      rsp, 0x108
0x00000001408b985a: pop      rbx
0x00000001408b985b: pop      rdi
0x00000001408b985c: pop      rsi
0x00000001408b985d: pop      rbp
0x00000001408b985e: jmp      0x1400298eb
0x00000001408b9863: add      rsp, 0x108
0x00000001408b986a: pop      rbx
0x00000001408b986b: pop      rdi
0x00000001408b986c: pop      rsi
0x00000001408b986d: pop      rbp
0x00000001408b986e: ret      
0x00000001408b986f: lea      rcx, [rip + 0x2d4e7a]
0x00000001408b9876: call     0x1408ae8e0
0x00000001408b987b: nop      
0x00000001408b987c: ud2      
