; instruction-faithful x86-64 fallback for flow.exe rva=0x1442ca-0x1442f2
0x00000001401442ca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401442cf: push     rbp
0x00000001401442d0: push     rsi
0x00000001401442d1: push     rbx
0x00000001401442d2: sub      rsp, 0x20
0x00000001401442d6: lea      rbp, [rdx + 0x80]
0x00000001401442dd: mov      rcx, qword ptr [rbp + 0x2700]
0x00000001401442e4: call     0x1408089db
0x00000001401442e9: nop      
0x00000001401442ea: add      rsp, 0x20
0x00000001401442ee: pop      rbx
0x00000001401442ef: pop      rsi
0x00000001401442f0: pop      rbp
0x00000001401442f1: ret      
