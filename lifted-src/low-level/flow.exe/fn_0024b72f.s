; instruction-faithful x86-64 fallback for flow.exe rva=0x24b72f-0x24b763
0x000000014024b72f: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b734: push     rbp
0x000000014024b735: push     rsi
0x000000014024b736: sub      rsp, 0x28
0x000000014024b73a: lea      rbp, [rdx + 0x80]
0x000000014024b741: mov      rcx, qword ptr [rbp + 0x90]
0x000000014024b748: call     0x1408c62a6
0x000000014024b74d: mov      qword ptr [rbp + 0x70], rax
0x000000014024b751: mov      qword ptr [rbp + 0x60], rdx
0x000000014024b755: lea      rax, [rip - 0x149]
0x000000014024b75c: add      rsp, 0x28
0x000000014024b760: pop      rsi
0x000000014024b761: pop      rbp
0x000000014024b762: ret      
