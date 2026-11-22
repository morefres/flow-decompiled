; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea4ac-0x1ea4d4
0x00000001401ea4ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea4b1: push     rbp
0x00000001401ea4b2: push     rsi
0x00000001401ea4b3: push     rbx
0x00000001401ea4b4: sub      rsp, 0x20
0x00000001401ea4b8: lea      rbp, [rdx + 0x80]
0x00000001401ea4bf: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401ea4c6: call     0x1408089db
0x00000001401ea4cb: nop      
0x00000001401ea4cc: add      rsp, 0x20
0x00000001401ea4d0: pop      rbx
0x00000001401ea4d1: pop      rsi
0x00000001401ea4d2: pop      rbp
0x00000001401ea4d3: ret      
