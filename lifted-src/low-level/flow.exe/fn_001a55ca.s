; instruction-faithful x86-64 fallback for flow.exe rva=0x1a55ca-0x1a55f2
0x00000001401a55ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a55cf: push     rbp
0x00000001401a55d0: push     rsi
0x00000001401a55d1: push     rbx
0x00000001401a55d2: sub      rsp, 0x20
0x00000001401a55d6: lea      rbp, [rdx + 0x80]
0x00000001401a55dd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a55e4: call     0x1408089db
0x00000001401a55e9: nop      
0x00000001401a55ea: add      rsp, 0x20
0x00000001401a55ee: pop      rbx
0x00000001401a55ef: pop      rsi
0x00000001401a55f0: pop      rbp
0x00000001401a55f1: ret      
