; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7e40-0x3b7e5e
0x00000001403b7e40: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7e45: push     rbp
0x00000001403b7e46: sub      rsp, 0x20
0x00000001403b7e4a: lea      rbp, [rdx + 0x30]
0x00000001403b7e4e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403b7e52: mov      word ptr [rax + 0x21], 0
0x00000001403b7e58: add      rsp, 0x20
0x00000001403b7e5c: pop      rbp
0x00000001403b7e5d: ret      
