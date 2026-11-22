; instruction-faithful x86-64 fallback for flow.exe rva=0x1653cc-0x1653f4
0x00000001401653cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401653d1: push     rbp
0x00000001401653d2: push     rsi
0x00000001401653d3: push     rbx
0x00000001401653d4: sub      rsp, 0x20
0x00000001401653d8: lea      rbp, [rdx + 0x80]
0x00000001401653df: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401653e6: call     0x1408089db
0x00000001401653eb: nop      
0x00000001401653ec: add      rsp, 0x20
0x00000001401653f0: pop      rbx
0x00000001401653f1: pop      rsi
0x00000001401653f2: pop      rbp
0x00000001401653f3: ret      
