; instruction-faithful x86-64 fallback for flow.exe rva=0x10a88d-0x10a8c9
0x000000014010a88d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010a892: push     rbp
0x000000014010a893: push     rsi
0x000000014010a894: push     rbx
0x000000014010a895: sub      rsp, 0x20
0x000000014010a899: lea      rbp, [rdx + 0x80]
0x000000014010a8a0: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014010a8a7: call     0x1408c62a6
0x000000014010a8ac: mov      qword ptr [rbp + 0x2638], rax
0x000000014010a8b3: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010a8ba: lea      rax, [rip - 0x11a]
0x000000014010a8c1: add      rsp, 0x20
0x000000014010a8c5: pop      rbx
0x000000014010a8c6: pop      rsi
0x000000014010a8c7: pop      rbp
0x000000014010a8c8: ret      
