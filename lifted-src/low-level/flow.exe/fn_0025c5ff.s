; instruction-faithful x86-64 fallback for flow.exe rva=0x25c5ff-0x25c637
0x000000014025c5ff: push     rsi
0x000000014025c600: push     rdi
0x000000014025c601: sub      rsp, 0x28
0x000000014025c605: mov      rdi, rdx
0x000000014025c608: mov      rsi, rcx
0x000000014025c60b: mov      rcx, rdx
0x000000014025c60e: call     0x1401d63aa
0x000000014025c613: test     rax, rax
0x000000014025c616: je       0x14025c626
0x000000014025c618: mov      qword ptr [rsi + 8], rax
0x000000014025c61c: mov      byte ptr [rsi], 1
0x000000014025c61f: add      rsp, 0x28
0x000000014025c623: pop      rdi
0x000000014025c624: pop      rsi
0x000000014025c625: ret      
0x000000014025c626: mov      rcx, rsi
0x000000014025c629: mov      rdx, rdi
0x000000014025c62c: add      rsp, 0x28
0x000000014025c630: pop      rdi
0x000000014025c631: pop      rsi
0x000000014025c632: jmp      0x14025c792
