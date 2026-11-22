; instruction-faithful x86-64 fallback for flow.exe rva=0x3cb123-0x3cb15b
0x00000001403cb123: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cb128: push     rbp
0x00000001403cb129: sub      rsp, 0x20
0x00000001403cb12d: lea      rbp, [rdx + 0x80]
0x00000001403cb134: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001403cb13b: call     0x1408c62a6
0x00000001403cb140: mov      qword ptr [rbp + 0x37d0], rax
0x00000001403cb147: mov      qword ptr [rbp + 0x37c8], rdx
0x00000001403cb14e: lea      rax, [rip - 0x71]
0x00000001403cb155: add      rsp, 0x20
0x00000001403cb159: pop      rbp
0x00000001403cb15a: ret      
