; instruction-faithful x86-64 fallback for flow.exe rva=0x8432c1-0x843316
0x00000001408432c1: push     rsi
0x00000001408432c2: push     rdi
0x00000001408432c3: push     rbx
0x00000001408432c4: sub      rsp, 0x20
0x00000001408432c8: mov      rax, qword ptr [rcx + 8]
0x00000001408432cc: mov      rsi, qword ptr [rcx + 0x20]
0x00000001408432d0: cmp      rax, qword ptr [rcx]
0x00000001408432d3: mov      eax, 1
0x00000001408432d8: mov      qword ptr [rcx], rax
0x00000001408432db: mov      qword ptr [rcx + 8], rax
0x00000001408432df: test     rsi, rsi
0x00000001408432e2: je       0x14084330e
0x00000001408432e4: mov      rdi, qword ptr [rcx + 0x10]
0x00000001408432e8: mov      rdx, qword ptr [rcx + 0x18]
0x00000001408432ec: mov      rbx, qword ptr [rdi + 0x10]
0x00000001408432f0: cmp      rdx, rbx
0x00000001408432f3: je       0x140843307
0x00000001408432f5: mov      rcx, qword ptr [rdi + 8]
0x00000001408432f9: add      rdx, rcx
0x00000001408432fc: add      rcx, rbx
0x00000001408432ff: mov      r8, rsi
0x0000000140843302: call     0x1408acdc0
0x0000000140843307: add      rbx, rsi
0x000000014084330a: mov      qword ptr [rdi + 0x10], rbx
0x000000014084330e: add      rsp, 0x20
0x0000000140843312: pop      rbx
0x0000000140843313: pop      rdi
0x0000000140843314: pop      rsi
0x0000000140843315: ret      
