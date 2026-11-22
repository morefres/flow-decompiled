; instruction-faithful x86-64 fallback for flow.exe rva=0x1fcb2a-0x1fcb52
0x00000001401fcb2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fcb2f: push     rbp
0x00000001401fcb30: push     rsi
0x00000001401fcb31: push     rbx
0x00000001401fcb32: sub      rsp, 0x20
0x00000001401fcb36: lea      rbp, [rdx + 0x80]
0x00000001401fcb3d: mov      rcx, qword ptr [rbp + 0x1320]
0x00000001401fcb44: call     0x1408089db
0x00000001401fcb49: nop      
0x00000001401fcb4a: add      rsp, 0x20
0x00000001401fcb4e: pop      rbx
0x00000001401fcb4f: pop      rsi
0x00000001401fcb50: pop      rbp
0x00000001401fcb51: ret      
