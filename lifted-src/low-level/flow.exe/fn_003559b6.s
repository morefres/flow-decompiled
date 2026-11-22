; instruction-faithful x86-64 fallback for flow.exe rva=0x3559b6-0x3559db
0x00000001403559b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403559bb: push     rbp
0x00000001403559bc: sub      rsp, 0x20
0x00000001403559c0: lea      rbp, [rdx + 0x30]
0x00000001403559c4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403559c8: add      rcx, 0x1df0
0x00000001403559cf: call     0x140808833
0x00000001403559d4: nop      
0x00000001403559d5: add      rsp, 0x20
0x00000001403559d9: pop      rbp
0x00000001403559da: ret      
