; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9ce4-0x3f9d09
0x00000001403f9ce4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9ce9: push     rbp
0x00000001403f9cea: sub      rsp, 0x20
0x00000001403f9cee: lea      rbp, [rdx + 0x30]
0x00000001403f9cf2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f9cf6: add      rcx, 0x2b0
0x00000001403f9cfd: call     0x140808833
0x00000001403f9d02: nop      
0x00000001403f9d03: add      rsp, 0x20
0x00000001403f9d07: pop      rbp
0x00000001403f9d08: ret      
