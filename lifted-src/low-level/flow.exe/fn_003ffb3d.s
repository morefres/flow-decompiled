; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffb3d-0x3ffb75
0x00000001403ffb3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffb42: push     rbp
0x00000001403ffb43: sub      rsp, 0x20
0x00000001403ffb47: lea      rbp, [rdx + 0x80]
0x00000001403ffb4e: mov      rcx, qword ptr [rbp + 0x3d8]
0x00000001403ffb55: call     0x1408c62a6
0x00000001403ffb5a: mov      qword ptr [rbp + 0x3c0], rax
0x00000001403ffb61: mov      qword ptr [rbp + 0x3b8], rdx
0x00000001403ffb68: lea      rax, [rip - 0x71]
0x00000001403ffb6f: add      rsp, 0x20
0x00000001403ffb73: pop      rbp
0x00000001403ffb74: ret      
