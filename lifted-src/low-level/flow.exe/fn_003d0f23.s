; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0f23-0x3d0f5b
0x00000001403d0f23: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0f28: push     rbp
0x00000001403d0f29: sub      rsp, 0x20
0x00000001403d0f2d: lea      rbp, [rdx + 0x80]
0x00000001403d0f34: mov      rcx, qword ptr [rbp + 0x4f28]
0x00000001403d0f3b: call     0x1408c62a6
0x00000001403d0f40: mov      qword ptr [rbp + 0x4f10], rax
0x00000001403d0f47: mov      qword ptr [rbp + 0x4f08], rdx
0x00000001403d0f4e: lea      rax, [rip - 0x71]
0x00000001403d0f55: add      rsp, 0x20
0x00000001403d0f59: pop      rbp
0x00000001403d0f5a: ret      
