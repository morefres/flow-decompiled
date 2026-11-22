; instruction-faithful x86-64 fallback for flow.exe rva=0x1e27f5-0x1e281a
0x00000001401e27f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e27fa: push     rbp
0x00000001401e27fb: sub      rsp, 0x20
0x00000001401e27ff: lea      rbp, [rdx + 0x30]
0x00000001401e2803: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401e2807: add      rcx, 0xfe0
0x00000001401e280e: call     0x140808833
0x00000001401e2813: nop      
0x00000001401e2814: add      rsp, 0x20
0x00000001401e2818: pop      rbp
0x00000001401e2819: ret      
