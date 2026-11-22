; instruction-faithful x86-64 fallback for flow.exe rva=0x275f82-0x275fa4
0x0000000140275f82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275f87: push     rbp
0x0000000140275f88: sub      rsp, 0x20
0x0000000140275f8c: lea      rbp, [rdx + 0x30]
0x0000000140275f90: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275f94: mov      word ptr [rax + 0x21], 0
0x0000000140275f9a: mov      byte ptr [rax + 0x23], 0
0x0000000140275f9e: add      rsp, 0x20
0x0000000140275fa2: pop      rbp
0x0000000140275fa3: ret      
