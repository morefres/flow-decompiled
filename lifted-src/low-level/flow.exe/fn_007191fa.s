; instruction-faithful x86-64 fallback for flow.exe rva=0x7191fa-0x719224
0x00000001407191fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001407191ff: push     rbp
0x0000000140719200: push     rsi
0x0000000140719201: sub      rsp, 0x28
0x0000000140719205: lea      rbp, [rdx + 0x30]
0x0000000140719209: mov      rax, qword ptr [rbp - 8]
0x000000014071920d: lock dec qword ptr [rax]
0x0000000140719211: jne      0x14071921d
0x0000000140719213: mov      rcx, qword ptr [rbp - 8]
0x0000000140719217: call     0x14071409c
0x000000014071921c: nop      
0x000000014071921d: add      rsp, 0x28
0x0000000140719221: pop      rsi
0x0000000140719222: pop      rbp
0x0000000140719223: ret      
