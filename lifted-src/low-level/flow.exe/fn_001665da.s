; instruction-faithful x86-64 fallback for flow.exe rva=0x1665da-0x166602
0x00000001401665da: mov      qword ptr [rsp + 0x10], rdx
0x00000001401665df: push     rbp
0x00000001401665e0: push     rsi
0x00000001401665e1: push     rbx
0x00000001401665e2: sub      rsp, 0x20
0x00000001401665e6: lea      rbp, [rdx + 0x80]
0x00000001401665ed: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401665f4: call     0x1408089db
0x00000001401665f9: nop      
0x00000001401665fa: add      rsp, 0x20
0x00000001401665fe: pop      rbx
0x00000001401665ff: pop      rsi
0x0000000140166600: pop      rbp
0x0000000140166601: ret      
