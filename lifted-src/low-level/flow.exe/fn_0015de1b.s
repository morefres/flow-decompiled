; instruction-faithful x86-64 fallback for flow.exe rva=0x15de1b-0x15de55
0x000000014015de1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014015de20: push     rbp
0x000000014015de21: push     rsi
0x000000014015de22: sub      rsp, 0x28
0x000000014015de26: lea      rbp, [rdx + 0x80]
0x000000014015de2d: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014015de34: call     0x1408c62a6
0x000000014015de39: mov      qword ptr [rbp + 0x2638], rax
0x000000014015de40: mov      qword ptr [rbp + 0x2620], rdx
0x000000014015de47: lea      rax, [rip - 0xaa]
0x000000014015de4e: add      rsp, 0x28
0x000000014015de52: pop      rsi
0x000000014015de53: pop      rbp
0x000000014015de54: ret      
