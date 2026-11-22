; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab6aa-0x1ab6d2
0x00000001401ab6aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab6af: push     rbp
0x00000001401ab6b0: push     rsi
0x00000001401ab6b1: push     rbx
0x00000001401ab6b2: sub      rsp, 0x20
0x00000001401ab6b6: lea      rbp, [rdx + 0x80]
0x00000001401ab6bd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401ab6c4: call     0x1408089db
0x00000001401ab6c9: nop      
0x00000001401ab6ca: add      rsp, 0x20
0x00000001401ab6ce: pop      rbx
0x00000001401ab6cf: pop      rsi
0x00000001401ab6d0: pop      rbp
0x00000001401ab6d1: ret      
