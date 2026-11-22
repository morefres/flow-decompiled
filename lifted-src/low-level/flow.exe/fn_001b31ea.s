; instruction-faithful x86-64 fallback for flow.exe rva=0x1b31ea-0x1b3212
0x00000001401b31ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b31ef: push     rbp
0x00000001401b31f0: push     rsi
0x00000001401b31f1: push     rbx
0x00000001401b31f2: sub      rsp, 0x20
0x00000001401b31f6: lea      rbp, [rdx + 0x80]
0x00000001401b31fd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b3204: call     0x1408089db
0x00000001401b3209: nop      
0x00000001401b320a: add      rsp, 0x20
0x00000001401b320e: pop      rbx
0x00000001401b320f: pop      rsi
0x00000001401b3210: pop      rbp
0x00000001401b3211: ret      
