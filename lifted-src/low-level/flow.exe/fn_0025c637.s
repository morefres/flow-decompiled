; instruction-faithful x86-64 fallback for flow.exe rva=0x25c637-0x25c672
0x000000014025c637: push     rsi
0x000000014025c638: push     rdi
0x000000014025c639: sub      rsp, 0x28
0x000000014025c63d: mov      rdi, rdx
0x000000014025c640: mov      rsi, rcx
0x000000014025c643: mov      rcx, rdx
0x000000014025c646: call     0x1401d63aa
0x000000014025c64b: test     rax, rax
0x000000014025c64e: je       0x14025c661
0x000000014025c650: mov      qword ptr [rsi + 8], rax
0x000000014025c654: mov      dword ptr [rsi], 1
0x000000014025c65a: add      rsp, 0x28
0x000000014025c65e: pop      rdi
0x000000014025c65f: pop      rsi
0x000000014025c660: ret      
0x000000014025c661: mov      rcx, rsi
0x000000014025c664: mov      rdx, rdi
0x000000014025c667: add      rsp, 0x28
0x000000014025c66b: pop      rdi
0x000000014025c66c: pop      rsi
0x000000014025c66d: jmp      0x14025c672
