; instruction-faithful x86-64 fallback for flow.exe rva=0x843316-0x843379
0x0000000140843316: push     r14
0x0000000140843318: push     rsi
0x0000000140843319: push     rdi
0x000000014084331a: push     rbx
0x000000014084331b: sub      rsp, 0x28
0x000000014084331f: mov      rdi, rdx
0x0000000140843322: mov      rsi, rcx
0x0000000140843325: mov      rbx, qword ptr [rdx]
0x0000000140843328: mov      r14, qword ptr [rdx + 8]
0x000000014084332c: mov      r8, r14
0x000000014084332f: sub      r8, rbx
0x0000000140843332: mov      rax, qword ptr [rcx]
0x0000000140843335: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140843339: sub      rax, rdx
0x000000014084333c: cmp      r8, rax
0x000000014084333f: ja       0x14084336b
0x0000000140843341: cmp      rbx, r14
0x0000000140843344: je       0x14084335d
0x0000000140843346: mov      rax, qword ptr [rsi + 8]
0x000000014084334a: mov      cl, byte ptr [rbx]
0x000000014084334c: inc      rbx
0x000000014084334f: mov      byte ptr [rax + rdx], cl
0x0000000140843352: inc      rdx
0x0000000140843355: cmp      rbx, r14
0x0000000140843358: jne      0x14084334a
0x000000014084335a: mov      qword ptr [rdi], rbx
0x000000014084335d: mov      qword ptr [rsi + 0x10], rdx
0x0000000140843361: add      rsp, 0x28
0x0000000140843365: pop      rbx
0x0000000140843366: pop      rdi
0x0000000140843367: pop      rsi
0x0000000140843368: pop      r14
0x000000014084336a: ret      
0x000000014084336b: mov      rcx, rsi
0x000000014084336e: call     0x1408ade4d
0x0000000140843373: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140843377: jmp      0x140843341
