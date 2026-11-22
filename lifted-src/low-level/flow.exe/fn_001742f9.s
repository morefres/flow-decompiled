; instruction-faithful x86-64 fallback for flow.exe rva=0x1742f9-0x174335
0x00000001401742f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401742fe: push     rbp
0x00000001401742ff: push     rsi
0x0000000140174300: push     rbx
0x0000000140174301: sub      rsp, 0x20
0x0000000140174305: lea      rbp, [rdx + 0x80]
0x000000014017430c: mov      rcx, qword ptr [rbp + 0x2778]
0x0000000140174313: call     0x1408c62a6
0x0000000140174318: mov      qword ptr [rbp + 0x2760], rax
0x000000014017431f: mov      qword ptr [rbp + 0x2748], rdx
0x0000000140174326: lea      rax, [rip - 0xaf]
0x000000014017432d: add      rsp, 0x20
0x0000000140174331: pop      rbx
0x0000000140174332: pop      rsi
0x0000000140174333: pop      rbp
0x0000000140174334: ret      
