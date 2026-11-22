; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3ec8-0x1f3eed
0x00000001401f3ec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3ecd: push     rbp
0x00000001401f3ece: sub      rsp, 0x20
0x00000001401f3ed2: lea      rbp, [rdx + 0x30]
0x00000001401f3ed6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f3eda: add      rcx, 0xf50
0x00000001401f3ee1: call     0x140808833
0x00000001401f3ee6: nop      
0x00000001401f3ee7: add      rsp, 0x20
0x00000001401f3eeb: pop      rbp
0x00000001401f3eec: ret      
