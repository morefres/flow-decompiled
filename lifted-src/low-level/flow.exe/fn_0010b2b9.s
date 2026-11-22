; instruction-faithful x86-64 fallback for flow.exe rva=0x10b2b9-0x10b2f5
0x000000014010b2b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014010b2be: push     rbp
0x000000014010b2bf: push     rsi
0x000000014010b2c0: push     rbx
0x000000014010b2c1: sub      rsp, 0x20
0x000000014010b2c5: lea      rbp, [rdx + 0x80]
0x000000014010b2cc: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014010b2d3: call     0x1408c62a6
0x000000014010b2d8: mov      qword ptr [rbp + 0x2640], rax
0x000000014010b2df: mov      qword ptr [rbp + 0x2628], rdx
0x000000014010b2e6: lea      rax, [rip - 0xaf]
0x000000014010b2ed: add      rsp, 0x20
0x000000014010b2f1: pop      rbx
0x000000014010b2f2: pop      rsi
0x000000014010b2f3: pop      rbp
0x000000014010b2f4: ret      
