; instruction-faithful x86-64 fallback for flow.exe rva=0x27c5d9-0x27c604
0x000000014027c5d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014027c5de: push     rbp
0x000000014027c5df: push     rsi
0x000000014027c5e0: sub      rsp, 0x28
0x000000014027c5e4: lea      rbp, [rdx + 0x80]
0x000000014027c5eb: mov      rax, qword ptr [rbp + 0xa50]
0x000000014027c5f2: mov      qword ptr [rax + 0xae0], 0
0x000000014027c5fd: add      rsp, 0x28
0x000000014027c601: pop      rsi
0x000000014027c602: pop      rbp
0x000000014027c603: ret      
