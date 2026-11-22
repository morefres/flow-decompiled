; instruction-faithful x86-64 fallback for flow.exe rva=0x306df5-0x306e20
0x0000000140306df5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306dfa: push     rbp
0x0000000140306dfb: push     rsi
0x0000000140306dfc: sub      rsp, 0x28
0x0000000140306e00: lea      rbp, [rdx + 0x80]
0x0000000140306e07: mov      rax, qword ptr [rbp + 0xe8]
0x0000000140306e0e: mov      qword ptr [rax + 0x178], 0
0x0000000140306e19: add      rsp, 0x28
0x0000000140306e1d: pop      rsi
0x0000000140306e1e: pop      rbp
0x0000000140306e1f: ret      
