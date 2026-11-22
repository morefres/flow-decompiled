; instruction-faithful x86-64 fallback for flow.exe rva=0x1e27d3-0x1e27f5
0x00000001401e27d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e27d8: push     rbp
0x00000001401e27d9: sub      rsp, 0x20
0x00000001401e27dd: lea      rbp, [rdx + 0x30]
0x00000001401e27e1: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e27e5: lea      rcx, [rax + 0x30]
0x00000001401e27e9: call     0x1401e281a
0x00000001401e27ee: nop      
0x00000001401e27ef: add      rsp, 0x20
0x00000001401e27f3: pop      rbp
0x00000001401e27f4: ret      
