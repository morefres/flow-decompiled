; instruction-faithful x86-64 fallback for flow.exe rva=0x25b45d-0x25b499
0x000000014025b45d: push     rsi
0x000000014025b45e: push     rdi
0x000000014025b45f: sub      rsp, 0x28
0x000000014025b463: mov      rdi, rdx
0x000000014025b466: mov      rsi, rcx
0x000000014025b469: mov      rcx, rdx
0x000000014025b46c: call     0x1401d63aa
0x000000014025b471: test     rax, rax
0x000000014025b474: je       0x14025b488
0x000000014025b476: mov      qword ptr [rsi + 8], rax
0x000000014025b47a: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014025b481: add      rsp, 0x28
0x000000014025b485: pop      rdi
0x000000014025b486: pop      rsi
0x000000014025b487: ret      
0x000000014025b488: mov      rcx, rsi
0x000000014025b48b: mov      rdx, rdi
0x000000014025b48e: add      rsp, 0x28
0x000000014025b492: pop      rdi
0x000000014025b493: pop      rsi
0x000000014025b494: jmp      0x14025ca84
