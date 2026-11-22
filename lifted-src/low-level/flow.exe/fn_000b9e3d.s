; instruction-faithful x86-64 fallback for flow.exe rva=0xb9e3d-0xb9e5f
0x00000001400b9e3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b9e42: push     rbp
0x00000001400b9e43: sub      rsp, 0x20
0x00000001400b9e47: lea      rbp, [rdx + 0x30]
0x00000001400b9e4b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b9e4f: lea      rcx, [rax + 0x38]
0x00000001400b9e53: call     0x1400b9e84
0x00000001400b9e58: nop      
0x00000001400b9e59: add      rsp, 0x20
0x00000001400b9e5d: pop      rbp
0x00000001400b9e5e: ret      
