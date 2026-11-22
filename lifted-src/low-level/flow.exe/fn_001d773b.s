; instruction-faithful x86-64 fallback for flow.exe rva=0x1d773b-0x1d7760
0x00000001401d773b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7740: push     rbp
0x00000001401d7741: sub      rsp, 0x20
0x00000001401d7745: lea      rbp, [rdx + 0x30]
0x00000001401d7749: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d774d: add      rcx, 0x258
0x00000001401d7754: call     0x140808833
0x00000001401d7759: nop      
0x00000001401d775a: add      rsp, 0x20
0x00000001401d775e: pop      rbp
0x00000001401d775f: ret      
