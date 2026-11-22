; instruction-faithful x86-64 fallback for flow.exe rva=0x1e13e6-0x1e140b
0x00000001401e13e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e13eb: push     rbp
0x00000001401e13ec: sub      rsp, 0x20
0x00000001401e13f0: lea      rbp, [rdx + 0x30]
0x00000001401e13f4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e13f8: add      rcx, 0x1a90
0x00000001401e13ff: call     0x140808833
0x00000001401e1404: nop      
0x00000001401e1405: add      rsp, 0x20
0x00000001401e1409: pop      rbp
0x00000001401e140a: ret      
