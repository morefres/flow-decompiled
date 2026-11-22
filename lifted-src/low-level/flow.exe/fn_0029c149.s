; instruction-faithful x86-64 fallback for flow.exe rva=0x29c149-0x29c174
0x000000014029c149: mov      qword ptr [rsp + 0x10], rdx
0x000000014029c14e: push     rbp
0x000000014029c14f: push     rsi
0x000000014029c150: sub      rsp, 0x28
0x000000014029c154: lea      rbp, [rdx + 0x80]
0x000000014029c15b: mov      rax, qword ptr [rbp + 0x880]
0x000000014029c162: mov      qword ptr [rax + 0x910], 0
0x000000014029c16d: add      rsp, 0x28
0x000000014029c171: pop      rsi
0x000000014029c172: pop      rbp
0x000000014029c173: ret      
