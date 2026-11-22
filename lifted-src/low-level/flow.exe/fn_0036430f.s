; instruction-faithful x86-64 fallback for flow.exe rva=0x36430f-0x36432b
0x000000014036430f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364314: push     rbp
0x0000000140364315: sub      rsp, 0x20
0x0000000140364319: lea      rbp, [rdx + 0x30]
0x000000014036431d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140364321: mov      byte ptr [rax + 0x10], 0
0x0000000140364325: add      rsp, 0x20
0x0000000140364329: pop      rbp
0x000000014036432a: ret      
