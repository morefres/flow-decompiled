; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6e32-0x3b6e57
0x00000001403b6e32: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6e37: push     rbp
0x00000001403b6e38: sub      rsp, 0x20
0x00000001403b6e3c: lea      rbp, [rdx + 0x30]
0x00000001403b6e40: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403b6e44: add      rcx, 0x1610
0x00000001403b6e4b: call     0x140808833
0x00000001403b6e50: nop      
0x00000001403b6e51: add      rsp, 0x20
0x00000001403b6e55: pop      rbp
0x00000001403b6e56: ret      
