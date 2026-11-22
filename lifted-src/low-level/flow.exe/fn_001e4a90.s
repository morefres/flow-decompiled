; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4a90-0x1e4ab2
0x00000001401e4a90: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4a95: push     rbp
0x00000001401e4a96: sub      rsp, 0x20
0x00000001401e4a9a: lea      rbp, [rdx + 0x30]
0x00000001401e4a9e: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e4aa2: lea      rcx, [rax + 0x30]
0x00000001401e4aa6: call     0x1401e281a
0x00000001401e4aab: nop      
0x00000001401e4aac: add      rsp, 0x20
0x00000001401e4ab0: pop      rbp
0x00000001401e4ab1: ret      
