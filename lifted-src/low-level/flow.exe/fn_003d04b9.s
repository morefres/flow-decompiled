; instruction-faithful x86-64 fallback for flow.exe rva=0x3d04b9-0x3d04d8
0x00000001403d04b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d04be: push     rbp
0x00000001403d04bf: sub      rsp, 0x20
0x00000001403d04c3: lea      rbp, [rdx + 0x30]
0x00000001403d04c7: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d04cb: mov      byte ptr [rax + 0xc8], 0
0x00000001403d04d2: add      rsp, 0x20
0x00000001403d04d6: pop      rbp
0x00000001403d04d7: ret      
