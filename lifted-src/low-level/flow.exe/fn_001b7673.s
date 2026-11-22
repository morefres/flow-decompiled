; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7673-0x1b7698
0x00000001401b7673: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7678: push     rbp
0x00000001401b7679: sub      rsp, 0x20
0x00000001401b767d: lea      rbp, [rdx + 0x30]
0x00000001401b7681: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401b7685: add      rcx, 0x1a90
0x00000001401b768c: call     0x140808833
0x00000001401b7691: nop      
0x00000001401b7692: add      rsp, 0x20
0x00000001401b7696: pop      rbp
0x00000001401b7697: ret      
