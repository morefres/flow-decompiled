; instruction-faithful x86-64 fallback for flow.exe rva=0x573640-0x573685
0x0000000140573640: push     rsi
0x0000000140573641: push     rdi
0x0000000140573642: sub      rsp, 0x3c8
0x0000000140573649: mov      rsi, rcx
0x000000014057364c: lea      rdi, [rsp + 0x20]
0x0000000140573651: mov      r8d, 0x3a8
0x0000000140573657: mov      rcx, rdi
0x000000014057365a: call     0x1408acdc0
0x000000014057365f: mov      rcx, qword ptr [rsi + 0xc8]
0x0000000140573666: mov      rax, qword ptr [rsi + 0xd0]
0x000000014057366d: mov      rax, qword ptr [rax + 0x28]
0x0000000140573671: mov      rdx, rdi
0x0000000140573674: call     qword ptr [rip + 0x35e81e]
0x000000014057367a: nop      
0x000000014057367b: add      rsp, 0x3c8
0x0000000140573682: pop      rdi
0x0000000140573683: pop      rsi
0x0000000140573684: ret      
