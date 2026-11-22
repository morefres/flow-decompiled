; instruction-faithful x86-64 fallback for flow.exe rva=0x19908d-0x1990c9
0x000000014019908d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199092: push     rbp
0x0000000140199093: push     rsi
0x0000000140199094: push     rbx
0x0000000140199095: sub      rsp, 0x20
0x0000000140199099: lea      rbp, [rdx + 0x80]
0x00000001401990a0: mov      rcx, qword ptr [rbp + 0x2890]
0x00000001401990a7: call     0x1408c62a6
0x00000001401990ac: mov      qword ptr [rbp + 0x2878], rax
0x00000001401990b3: mov      qword ptr [rbp + 0x2880], rdx
0x00000001401990ba: lea      rax, [rip - 0x11a]
0x00000001401990c1: add      rsp, 0x20
0x00000001401990c5: pop      rbx
0x00000001401990c6: pop      rsi
0x00000001401990c7: pop      rbp
0x00000001401990c8: ret      
