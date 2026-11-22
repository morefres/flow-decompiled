; instruction-faithful x86-64 fallback for flow.exe rva=0x627dca-0x627dec
0x0000000140627dca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627dcf: push     rbp
0x0000000140627dd0: push     rsi
0x0000000140627dd1: sub      rsp, 0x28
0x0000000140627dd5: lea      rbp, [rdx + 0x70]
0x0000000140627dd9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140627ddd: mov      qword ptr [rax + 0x78], 0
0x0000000140627de5: add      rsp, 0x28
0x0000000140627de9: pop      rsi
0x0000000140627dea: pop      rbp
0x0000000140627deb: ret      
