; instruction-faithful x86-64 fallback for flow.exe rva=0x30bac9-0x30baf4
0x000000014030bac9: mov      qword ptr [rsp + 0x10], rdx
0x000000014030bace: push     rbp
0x000000014030bacf: push     rsi
0x000000014030bad0: sub      rsp, 0x28
0x000000014030bad4: lea      rbp, [rdx + 0x80]
0x000000014030badb: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014030bae2: mov      qword ptr [rax + 0xa50], 0
0x000000014030baed: add      rsp, 0x28
0x000000014030baf1: pop      rsi
0x000000014030baf2: pop      rbp
0x000000014030baf3: ret      
