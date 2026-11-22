; instruction-faithful x86-64 fallback for flow.exe rva=0x1e77ab-0x1e77d0
0x00000001401e77ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e77b0: push     rbp
0x00000001401e77b1: sub      rsp, 0x20
0x00000001401e77b5: lea      rbp, [rdx + 0x30]
0x00000001401e77b9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e77bd: add      rcx, 0xf50
0x00000001401e77c4: call     0x140808833
0x00000001401e77c9: nop      
0x00000001401e77ca: add      rsp, 0x20
0x00000001401e77ce: pop      rbp
0x00000001401e77cf: ret      
