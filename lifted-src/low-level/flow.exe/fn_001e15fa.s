; instruction-faithful x86-64 fallback for flow.exe rva=0x1e15fa-0x1e1622
0x00000001401e15fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e15ff: push     rbp
0x00000001401e1600: push     rsi
0x00000001401e1601: push     rbx
0x00000001401e1602: sub      rsp, 0x20
0x00000001401e1606: lea      rbp, [rdx + 0x80]
0x00000001401e160d: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401e1614: call     0x1408089db
0x00000001401e1619: nop      
0x00000001401e161a: add      rsp, 0x20
0x00000001401e161e: pop      rbx
0x00000001401e161f: pop      rsi
0x00000001401e1620: pop      rbp
0x00000001401e1621: ret      
