; instruction-faithful x86-64 fallback for flow.exe rva=0x27f805-0x27f830
0x000000014027f805: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f80a: push     rbp
0x000000014027f80b: push     rsi
0x000000014027f80c: sub      rsp, 0x28
0x000000014027f810: lea      rbp, [rdx + 0x80]
0x000000014027f817: mov      rax, qword ptr [rbp + 0xa58]
0x000000014027f81e: mov      qword ptr [rax + 0xae0], 0
0x000000014027f829: add      rsp, 0x28
0x000000014027f82d: pop      rsi
0x000000014027f82e: pop      rbp
0x000000014027f82f: ret      
