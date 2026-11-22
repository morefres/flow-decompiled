; instruction-faithful x86-64 fallback for flow.exe rva=0x145249-0x145285
0x0000000140145249: mov      qword ptr [rsp + 0x10], rdx
0x000000014014524e: push     rbp
0x000000014014524f: push     rsi
0x0000000140145250: push     rbx
0x0000000140145251: sub      rsp, 0x20
0x0000000140145255: lea      rbp, [rdx + 0x80]
0x000000014014525c: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140145263: call     0x1408c62a6
0x0000000140145268: mov      qword ptr [rbp + 0x2640], rax
0x000000014014526f: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140145276: lea      rax, [rip - 0xaf]
0x000000014014527d: add      rsp, 0x20
0x0000000140145281: pop      rbx
0x0000000140145282: pop      rsi
0x0000000140145283: pop      rbp
0x0000000140145284: ret      
