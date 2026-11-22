; instruction-faithful x86-64 fallback for flow.exe rva=0x13af44-0x13af7d
0x000000014013af44: mov      qword ptr [rsp + 0x10], rdx
0x000000014013af49: push     rbp
0x000000014013af4a: push     rsi
0x000000014013af4b: push     rdi
0x000000014013af4c: sub      rsp, 0x20
0x000000014013af50: lea      rbp, [rdx + 0x30]
0x000000014013af54: mov      rax, qword ptr [rbp - 0x10]
0x000000014013af58: mov      rcx, rax
0x000000014013af5b: mov      rax, qword ptr [rax + 0x180]
0x000000014013af62: lock dec qword ptr [rax]
0x000000014013af66: jne      0x14013af75
0x000000014013af68: mov      rcx, qword ptr [rcx + 0x180]
0x000000014013af6f: call     0x1407e387b
0x000000014013af74: nop      
0x000000014013af75: add      rsp, 0x20
0x000000014013af79: pop      rdi
0x000000014013af7a: pop      rsi
0x000000014013af7b: pop      rbp
0x000000014013af7c: ret      
