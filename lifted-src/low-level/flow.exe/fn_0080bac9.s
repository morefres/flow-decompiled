; instruction-faithful x86-64 fallback for flow.exe rva=0x80bac9-0x80baeb
0x000000014080bac9: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bace: push     rbp
0x000000014080bacf: push     rsi
0x000000014080bad0: sub      rsp, 0x28
0x000000014080bad4: lea      rbp, [rdx + 0x60]
0x000000014080bad8: mov      rax, qword ptr [rbp - 0x10]
0x000000014080badc: mov      qword ptr [rax + 0x68], 0
0x000000014080bae4: add      rsp, 0x28
0x000000014080bae8: pop      rsi
0x000000014080bae9: pop      rbp
0x000000014080baea: ret      
