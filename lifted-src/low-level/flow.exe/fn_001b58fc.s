; instruction-faithful x86-64 fallback for flow.exe rva=0x1b58fc-0x1b5924
0x00000001401b58fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b5901: push     rbp
0x00000001401b5902: push     rsi
0x00000001401b5903: push     rbx
0x00000001401b5904: sub      rsp, 0x20
0x00000001401b5908: lea      rbp, [rdx + 0x80]
0x00000001401b590f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b5916: call     0x1408089db
0x00000001401b591b: nop      
0x00000001401b591c: add      rsp, 0x20
0x00000001401b5920: pop      rbx
0x00000001401b5921: pop      rsi
0x00000001401b5922: pop      rbp
0x00000001401b5923: ret      
