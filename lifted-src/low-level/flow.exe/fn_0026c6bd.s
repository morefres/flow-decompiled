; instruction-faithful x86-64 fallback for flow.exe rva=0x26c6bd-0x26c6f5
0x000000014026c6bd: push     rsi
0x000000014026c6be: push     rdi
0x000000014026c6bf: sub      rsp, 0x28
0x000000014026c6c3: mov      rdi, rdx
0x000000014026c6c6: mov      rsi, rcx
0x000000014026c6c9: mov      rcx, rdx
0x000000014026c6cc: call     0x1401d63aa
0x000000014026c6d1: test     rax, rax
0x000000014026c6d4: je       0x14026c6e4
0x000000014026c6d6: mov      qword ptr [rsi + 8], rax
0x000000014026c6da: mov      byte ptr [rsi], 1
0x000000014026c6dd: add      rsp, 0x28
0x000000014026c6e1: pop      rdi
0x000000014026c6e2: pop      rsi
0x000000014026c6e3: ret      
0x000000014026c6e4: mov      rcx, rsi
0x000000014026c6e7: mov      rdx, rdi
0x000000014026c6ea: add      rsp, 0x28
0x000000014026c6ee: pop      rdi
0x000000014026c6ef: pop      rsi
0x000000014026c6f0: jmp      0x14026c970
