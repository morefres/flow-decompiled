; instruction-faithful x86-64 fallback for flow.exe rva=0x304d05-0x304d30
0x0000000140304d05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140304d0a: push     rbp
0x0000000140304d0b: push     rsi
0x0000000140304d0c: sub      rsp, 0x28
0x0000000140304d10: lea      rbp, [rdx + 0x80]
0x0000000140304d17: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140304d1e: mov      qword ptr [rax + 0x370], 0
0x0000000140304d29: add      rsp, 0x28
0x0000000140304d2d: pop      rsi
0x0000000140304d2e: pop      rbp
0x0000000140304d2f: ret      
