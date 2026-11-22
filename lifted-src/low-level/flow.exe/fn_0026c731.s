; instruction-faithful x86-64 fallback for flow.exe rva=0x26c731-0x26c76d
0x000000014026c731: push     rsi
0x000000014026c732: push     rdi
0x000000014026c733: sub      rsp, 0x28
0x000000014026c737: mov      rdi, rdx
0x000000014026c73a: mov      rsi, rcx
0x000000014026c73d: mov      rcx, rdx
0x000000014026c740: call     0x1401d63aa
0x000000014026c745: test     rax, rax
0x000000014026c748: je       0x14026c75c
0x000000014026c74a: mov      qword ptr [rsi + 8], rax
0x000000014026c74e: mov      qword ptr [rsi], 2
0x000000014026c755: add      rsp, 0x28
0x000000014026c759: pop      rdi
0x000000014026c75a: pop      rsi
0x000000014026c75b: ret      
0x000000014026c75c: mov      rcx, rsi
0x000000014026c75f: mov      rdx, rdi
0x000000014026c762: add      rsp, 0x28
0x000000014026c766: pop      rdi
0x000000014026c767: pop      rsi
0x000000014026c768: jmp      0x14026c82a
