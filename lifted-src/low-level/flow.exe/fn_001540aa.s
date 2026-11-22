; instruction-faithful x86-64 fallback for flow.exe rva=0x1540aa-0x1540d2
0x00000001401540aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401540af: push     rbp
0x00000001401540b0: push     rsi
0x00000001401540b1: push     rbx
0x00000001401540b2: sub      rsp, 0x20
0x00000001401540b6: lea      rbp, [rdx + 0x80]
0x00000001401540bd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401540c4: call     0x1408089db
0x00000001401540c9: nop      
0x00000001401540ca: add      rsp, 0x20
0x00000001401540ce: pop      rbx
0x00000001401540cf: pop      rsi
0x00000001401540d0: pop      rbp
0x00000001401540d1: ret      
