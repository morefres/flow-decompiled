; instruction-faithful x86-64 fallback for flow.exe rva=0x10e18d-0x10e1c9
0x000000014010e18d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e192: push     rbp
0x000000014010e193: push     rsi
0x000000014010e194: push     rbx
0x000000014010e195: sub      rsp, 0x20
0x000000014010e199: lea      rbp, [rdx + 0x80]
0x000000014010e1a0: mov      rcx, qword ptr [rbp + 0x1330]
0x000000014010e1a7: call     0x1408c62a6
0x000000014010e1ac: mov      qword ptr [rbp + 0x1318], rax
0x000000014010e1b3: mov      qword ptr [rbp + 0x1320], rdx
0x000000014010e1ba: lea      rax, [rip - 0x11a]
0x000000014010e1c1: add      rsp, 0x20
0x000000014010e1c5: pop      rbx
0x000000014010e1c6: pop      rsi
0x000000014010e1c7: pop      rbp
0x000000014010e1c8: ret      
