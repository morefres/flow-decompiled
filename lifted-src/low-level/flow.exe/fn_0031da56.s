; instruction-faithful x86-64 fallback for flow.exe rva=0x31da56-0x31da81
0x000000014031da56: mov      qword ptr [rsp + 0x10], rdx
0x000000014031da5b: push     rbp
0x000000014031da5c: push     rsi
0x000000014031da5d: sub      rsp, 0x28
0x000000014031da61: lea      rbp, [rdx + 0x80]
0x000000014031da68: mov      rax, qword ptr [rbp + 0x1770]
0x000000014031da6f: mov      qword ptr [rax + 0x1800], 0
0x000000014031da7a: add      rsp, 0x28
0x000000014031da7e: pop      rsi
0x000000014031da7f: pop      rbp
0x000000014031da80: ret      
