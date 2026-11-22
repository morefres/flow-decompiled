; instruction-faithful x86-64 fallback for flow.exe rva=0x3e19e9-0x3e1a05
0x00000001403e19e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e19ee: push     rbp
0x00000001403e19ef: sub      rsp, 0x20
0x00000001403e19f3: lea      rbp, [rdx + 0x30]
0x00000001403e19f7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e19fb: mov      byte ptr [rax + 0x69], 0
0x00000001403e19ff: add      rsp, 0x20
0x00000001403e1a03: pop      rbp
0x00000001403e1a04: ret      
