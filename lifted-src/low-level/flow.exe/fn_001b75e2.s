; instruction-faithful x86-64 fallback for flow.exe rva=0x1b75e2-0x1b7600
0x00000001401b75e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b75e7: push     rbp
0x00000001401b75e8: sub      rsp, 0x20
0x00000001401b75ec: lea      rbp, [rdx + 0x30]
0x00000001401b75f0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b75f4: call     0x14010ed40
0x00000001401b75f9: nop      
0x00000001401b75fa: add      rsp, 0x20
0x00000001401b75fe: pop      rbp
0x00000001401b75ff: ret      
