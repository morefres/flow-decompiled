; instruction-faithful x86-64 fallback for flow.exe rva=0x232d57-0x232d82
0x0000000140232d57: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232d5c: push     rbp
0x0000000140232d5d: push     rsi
0x0000000140232d5e: sub      rsp, 0x28
0x0000000140232d62: lea      rbp, [rdx + 0x80]
0x0000000140232d69: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140232d70: mov      qword ptr [rax + 0x160], 0
0x0000000140232d7b: add      rsp, 0x28
0x0000000140232d7f: pop      rsi
0x0000000140232d80: pop      rbp
0x0000000140232d81: ret      
