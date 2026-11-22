; instruction-faithful x86-64 fallback for flow.exe rva=0x1e00bc-0x1e00e1
0x00000001401e00bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e00c1: push     rbp
0x00000001401e00c2: sub      rsp, 0x20
0x00000001401e00c6: lea      rbp, [rdx + 0x30]
0x00000001401e00ca: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e00ce: add      rcx, 0x258
0x00000001401e00d5: call     0x140808833
0x00000001401e00da: nop      
0x00000001401e00db: add      rsp, 0x20
0x00000001401e00df: pop      rbp
0x00000001401e00e0: ret      
