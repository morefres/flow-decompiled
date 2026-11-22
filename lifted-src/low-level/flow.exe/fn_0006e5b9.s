; instruction-faithful x86-64 fallback for flow.exe rva=0x6e5b9-0x6e5f5
0x000000014006e5b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e5be: push     rbp
0x000000014006e5bf: push     rsi
0x000000014006e5c0: push     rbx
0x000000014006e5c1: sub      rsp, 0x20
0x000000014006e5c5: lea      rbp, [rdx + 0x80]
0x000000014006e5cc: mov      rcx, qword ptr [rbp + 0x1878]
0x000000014006e5d3: call     0x1408c62a6
0x000000014006e5d8: mov      qword ptr [rbp + 0x1860], rax
0x000000014006e5df: mov      qword ptr [rbp + 0x1848], rdx
0x000000014006e5e6: lea      rax, [rip - 0xaf]
0x000000014006e5ed: add      rsp, 0x20
0x000000014006e5f1: pop      rbx
0x000000014006e5f2: pop      rsi
0x000000014006e5f3: pop      rbp
0x000000014006e5f4: ret      
