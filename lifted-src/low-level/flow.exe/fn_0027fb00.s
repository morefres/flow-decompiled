; instruction-faithful x86-64 fallback for flow.exe rva=0x27fb00-0x27fb2b
0x000000014027fb00: mov      qword ptr [rsp + 0x10], rdx
0x000000014027fb05: push     rbp
0x000000014027fb06: push     rsi
0x000000014027fb07: sub      rsp, 0x28
0x000000014027fb0b: lea      rbp, [rdx + 0x80]
0x000000014027fb12: mov      rax, qword ptr [rbp + 0xa50]
0x000000014027fb19: mov      qword ptr [rax + 0xae0], 0
0x000000014027fb24: add      rsp, 0x28
0x000000014027fb28: pop      rsi
0x000000014027fb29: pop      rbp
0x000000014027fb2a: ret      
