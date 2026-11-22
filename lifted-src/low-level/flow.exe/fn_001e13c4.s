; instruction-faithful x86-64 fallback for flow.exe rva=0x1e13c4-0x1e13e6
0x00000001401e13c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e13c9: push     rbp
0x00000001401e13ca: sub      rsp, 0x20
0x00000001401e13ce: lea      rbp, [rdx + 0x30]
0x00000001401e13d2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401e13d6: lea      rcx, [rax + 0x30]
0x00000001401e13da: call     0x1401b7698
0x00000001401e13df: nop      
0x00000001401e13e0: add      rsp, 0x20
0x00000001401e13e4: pop      rbp
0x00000001401e13e5: ret      
