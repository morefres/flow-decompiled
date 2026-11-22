; instruction-faithful x86-64 fallback for flow.exe rva=0x1c71e1-0x1c7201
0x00000001401c71e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c71e6: push     rbp
0x00000001401c71e7: push     rbx
0x00000001401c71e8: sub      rsp, 0x28
0x00000001401c71ec: lea      rbp, [rdx + 0x30]
0x00000001401c71f0: mov      rcx, qword ptr [rbp - 8]
0x00000001401c71f4: call     0x1401c70e0
0x00000001401c71f9: nop      
0x00000001401c71fa: add      rsp, 0x28
0x00000001401c71fe: pop      rbx
0x00000001401c71ff: pop      rbp
0x00000001401c7200: ret      
