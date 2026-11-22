; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb58b-0x3fb5b0
0x00000001403fb58b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb590: push     rbp
0x00000001403fb591: sub      rsp, 0x20
0x00000001403fb595: lea      rbp, [rdx + 0x30]
0x00000001403fb599: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fb59d: add      rcx, 0x2b0
0x00000001403fb5a4: call     0x140808833
0x00000001403fb5a9: nop      
0x00000001403fb5aa: add      rsp, 0x20
0x00000001403fb5ae: pop      rbp
0x00000001403fb5af: ret      
