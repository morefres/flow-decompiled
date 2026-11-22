; instruction-faithful x86-64 fallback for flow.exe rva=0x3f832a-0x3f8362
0x00000001403f832a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f832f: push     rbp
0x00000001403f8330: sub      rsp, 0x20
0x00000001403f8334: lea      rbp, [rdx + 0x80]
0x00000001403f833b: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f8342: call     0x1408c62a6
0x00000001403f8347: mov      qword ptr [rbp + 0x140], rax
0x00000001403f834e: mov      qword ptr [rbp + 0x138], rdx
0x00000001403f8355: lea      rax, [rip - 0x71]
0x00000001403f835c: add      rsp, 0x20
0x00000001403f8360: pop      rbp
0x00000001403f8361: ret      
