; instruction-faithful x86-64 fallback for flow.exe rva=0x627a5b-0x627a80
0x0000000140627a5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627a60: push     rbp
0x0000000140627a61: push     rsi
0x0000000140627a62: sub      rsp, 0x28
0x0000000140627a66: lea      rbp, [rdx + 0x80]
0x0000000140627a6d: mov      rax, qword ptr [rbp - 0x18]
0x0000000140627a71: mov      qword ptr [rax + 0x78], 0
0x0000000140627a79: add      rsp, 0x28
0x0000000140627a7d: pop      rsi
0x0000000140627a7e: pop      rbp
0x0000000140627a7f: ret      
