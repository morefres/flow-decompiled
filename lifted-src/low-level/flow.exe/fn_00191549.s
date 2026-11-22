; instruction-faithful x86-64 fallback for flow.exe rva=0x191549-0x191585
0x0000000140191549: mov      qword ptr [rsp + 0x10], rdx
0x000000014019154e: push     rbp
0x000000014019154f: push     rsi
0x0000000140191550: push     rbx
0x0000000140191551: sub      rsp, 0x20
0x0000000140191555: lea      rbp, [rdx + 0x80]
0x000000014019155c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140191563: call     0x1408c62a6
0x0000000140191568: mov      qword ptr [rbp + 0x2640], rax
0x000000014019156f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140191576: lea      rax, [rip - 0xaf]
0x000000014019157d: add      rsp, 0x20
0x0000000140191581: pop      rbx
0x0000000140191582: pop      rsi
0x0000000140191583: pop      rbp
0x0000000140191584: ret      
