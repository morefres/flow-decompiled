; instruction-faithful x86-64 fallback for flow.exe rva=0x573540-0x573585
0x0000000140573540: push     rsi
0x0000000140573541: push     rdi
0x0000000140573542: sub      rsp, 0x238
0x0000000140573549: mov      rsi, rcx
0x000000014057354c: lea      rdi, [rsp + 0x20]
0x0000000140573551: mov      r8d, 0x218
0x0000000140573557: mov      rcx, rdi
0x000000014057355a: call     0x1408acdc0
0x000000014057355f: mov      rcx, qword ptr [rsi + 0xf8]
0x0000000140573566: mov      rax, qword ptr [rsi + 0x100]
0x000000014057356d: mov      rax, qword ptr [rax + 0x20]
0x0000000140573571: mov      rdx, rdi
0x0000000140573574: call     qword ptr [rip + 0x35e91e]
0x000000014057357a: nop      
0x000000014057357b: add      rsp, 0x238
0x0000000140573582: pop      rdi
0x0000000140573583: pop      rsi
0x0000000140573584: ret      
