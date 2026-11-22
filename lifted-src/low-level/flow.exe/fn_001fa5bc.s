; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa5bc-0x1fa5de
0x00000001401fa5bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa5c1: push     rbp
0x00000001401fa5c2: sub      rsp, 0x20
0x00000001401fa5c6: lea      rbp, [rdx + 0x30]
0x00000001401fa5ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001401fa5ce: lea      rcx, [rax + 0x30]
0x00000001401fa5d2: call     0x1401f898a
0x00000001401fa5d7: nop      
0x00000001401fa5d8: add      rsp, 0x20
0x00000001401fa5dc: pop      rbp
0x00000001401fa5dd: ret      
