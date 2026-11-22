; instruction-faithful x86-64 fallback for flow.exe rva=0x30698e-0x3069b3
0x000000014030698e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140306993: push     rbp
0x0000000140306994: sub      rsp, 0x20
0x0000000140306998: lea      rbp, [rdx + 0x30]
0x000000014030699c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403069a0: add      rcx, 0x168
0x00000001403069a7: call     0x140808833
0x00000001403069ac: nop      
0x00000001403069ad: add      rsp, 0x20
0x00000001403069b1: pop      rbp
0x00000001403069b2: ret      
