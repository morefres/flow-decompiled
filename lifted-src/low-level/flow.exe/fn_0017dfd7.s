; instruction-faithful x86-64 fallback for flow.exe rva=0x17dfd7-0x17e013
0x000000014017dfd7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017dfdc: push     rbp
0x000000014017dfdd: push     rsi
0x000000014017dfde: push     rbx
0x000000014017dfdf: sub      rsp, 0x20
0x000000014017dfe3: lea      rbp, [rdx + 0x80]
0x000000014017dfea: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014017dff1: call     0x1408c62a6
0x000000014017dff6: mov      qword ptr [rbp + 0x2640], rax
0x000000014017dffd: mov      qword ptr [rbp + 0x2628], rdx
0x000000014017e004: lea      rax, [rip - 0xaf]
0x000000014017e00b: add      rsp, 0x20
0x000000014017e00f: pop      rbx
0x000000014017e010: pop      rsi
0x000000014017e011: pop      rbp
0x000000014017e012: ret      
