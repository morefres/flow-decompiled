; instruction-faithful x86-64 fallback for flow.exe rva=0x305d13-0x305d3e
0x0000000140305d13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305d18: push     rbp
0x0000000140305d19: push     rsi
0x0000000140305d1a: sub      rsp, 0x28
0x0000000140305d1e: lea      rbp, [rdx + 0x80]
0x0000000140305d25: mov      rax, qword ptr [rbp + 0xa0]
0x0000000140305d2c: mov      qword ptr [rax + 0x128], 0
0x0000000140305d37: add      rsp, 0x28
0x0000000140305d3b: pop      rsi
0x0000000140305d3c: pop      rbp
0x0000000140305d3d: ret      
