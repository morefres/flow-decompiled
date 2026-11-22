; instruction-faithful x86-64 fallback for flow.exe rva=0x15de6e-0x15dea8
0x000000014015de6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014015de73: push     rbp
0x000000014015de74: push     rsi
0x000000014015de75: sub      rsp, 0x28
0x000000014015de79: lea      rbp, [rdx + 0x80]
0x000000014015de80: mov      rcx, qword ptr [rbp + 0x2648]
0x000000014015de87: call     0x1408c62a6
0x000000014015de8c: mov      qword ptr [rbp + 0x2630], rax
0x000000014015de93: mov      qword ptr [rbp + 0x2638], rdx
0x000000014015de9a: lea      rax, [rip - 0x112]
0x000000014015dea1: add      rsp, 0x28
0x000000014015dea5: pop      rsi
0x000000014015dea6: pop      rbp
0x000000014015dea7: ret      
