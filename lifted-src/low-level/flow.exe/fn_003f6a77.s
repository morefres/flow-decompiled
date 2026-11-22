; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6a77-0x3f6a9c
0x00000001403f6a77: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6a7c: push     rbp
0x00000001403f6a7d: sub      rsp, 0x20
0x00000001403f6a81: lea      rbp, [rdx + 0x30]
0x00000001403f6a85: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f6a89: add      rcx, 0x23c0
0x00000001403f6a90: call     0x140808833
0x00000001403f6a95: nop      
0x00000001403f6a96: add      rsp, 0x20
0x00000001403f6a9a: pop      rbp
0x00000001403f6a9b: ret      
