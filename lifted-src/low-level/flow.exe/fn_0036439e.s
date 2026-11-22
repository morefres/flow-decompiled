; instruction-faithful x86-64 fallback for flow.exe rva=0x36439e-0x3643c3
0x000000014036439e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403643a3: push     rbp
0x00000001403643a4: sub      rsp, 0x20
0x00000001403643a8: lea      rbp, [rdx + 0x30]
0x00000001403643ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403643b0: add      rcx, 0x2930
0x00000001403643b7: call     0x140808833
0x00000001403643bc: nop      
0x00000001403643bd: add      rsp, 0x20
0x00000001403643c1: pop      rbp
0x00000001403643c2: ret      
