; instruction-faithful x86-64 fallback for flow.exe rva=0x1a725a-0x1a7282
0x00000001401a725a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a725f: push     rbp
0x00000001401a7260: push     rsi
0x00000001401a7261: push     rbx
0x00000001401a7262: sub      rsp, 0x20
0x00000001401a7266: lea      rbp, [rdx + 0x80]
0x00000001401a726d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a7274: call     0x1408089db
0x00000001401a7279: nop      
0x00000001401a727a: add      rsp, 0x20
0x00000001401a727e: pop      rbx
0x00000001401a727f: pop      rsi
0x00000001401a7280: pop      rbp
0x00000001401a7281: ret      
