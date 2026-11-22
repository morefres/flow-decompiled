; instruction-faithful x86-64 fallback for flow.exe rva=0x1a43bc-0x1a43e4
0x00000001401a43bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a43c1: push     rbp
0x00000001401a43c2: push     rsi
0x00000001401a43c3: push     rbx
0x00000001401a43c4: sub      rsp, 0x20
0x00000001401a43c8: lea      rbp, [rdx + 0x80]
0x00000001401a43cf: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a43d6: call     0x1408089db
0x00000001401a43db: nop      
0x00000001401a43dc: add      rsp, 0x20
0x00000001401a43e0: pop      rbx
0x00000001401a43e1: pop      rsi
0x00000001401a43e2: pop      rbp
0x00000001401a43e3: ret      
