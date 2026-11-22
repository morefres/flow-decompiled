; instruction-faithful x86-64 fallback for flow.exe rva=0x2303aa-0x2303cf
0x00000001402303aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001402303af: push     rbp
0x00000001402303b0: sub      rsp, 0x20
0x00000001402303b4: lea      rbp, [rdx + 0x30]
0x00000001402303b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402303bc: add      rcx, 0x88
0x00000001402303c3: call     0x140808833
0x00000001402303c8: nop      
0x00000001402303c9: add      rsp, 0x20
0x00000001402303cd: pop      rbp
0x00000001402303ce: ret      
