; instruction-faithful x86-64 fallback for flow.exe rva=0x1e0c71-0x1e0c91
0x00000001401e0c71: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e0c76: push     rbp
0x00000001401e0c77: push     rbx
0x00000001401e0c78: sub      rsp, 0x28
0x00000001401e0c7c: lea      rbp, [rdx + 0x30]
0x00000001401e0c80: mov      rcx, qword ptr [rbp - 8]
0x00000001401e0c84: call     0x1401c2680
0x00000001401e0c89: nop      
0x00000001401e0c8a: add      rsp, 0x28
0x00000001401e0c8e: pop      rbx
0x00000001401e0c8f: pop      rbp
0x00000001401e0c90: ret      
