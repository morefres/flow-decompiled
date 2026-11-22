; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8b61-0x3f8b83
0x00000001403f8b61: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f8b66: push     rbp
0x00000001403f8b67: sub      rsp, 0x20
0x00000001403f8b6b: lea      rbp, [rdx + 0x30]
0x00000001403f8b6f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f8b73: lea      rcx, [rax + 0x30]
0x00000001403f8b77: call     0x1403f7b39
0x00000001403f8b7c: nop      
0x00000001403f8b7d: add      rsp, 0x20
0x00000001403f8b81: pop      rbp
0x00000001403f8b82: ret      
