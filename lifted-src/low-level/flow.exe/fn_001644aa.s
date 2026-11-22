; instruction-faithful x86-64 fallback for flow.exe rva=0x1644aa-0x1644d2
0x00000001401644aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401644af: push     rbp
0x00000001401644b0: push     rsi
0x00000001401644b1: push     rbx
0x00000001401644b2: sub      rsp, 0x20
0x00000001401644b6: lea      rbp, [rdx + 0x80]
0x00000001401644bd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401644c4: call     0x1408089db
0x00000001401644c9: nop      
0x00000001401644ca: add      rsp, 0x20
0x00000001401644ce: pop      rbx
0x00000001401644cf: pop      rsi
0x00000001401644d0: pop      rbp
0x00000001401644d1: ret      
