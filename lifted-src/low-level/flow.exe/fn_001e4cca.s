; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4cca-0x1e4cf2
0x00000001401e4cca: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e4ccf: push     rbp
0x00000001401e4cd0: push     rsi
0x00000001401e4cd1: push     rbx
0x00000001401e4cd2: sub      rsp, 0x20
0x00000001401e4cd6: lea      rbp, [rdx + 0x80]
0x00000001401e4cdd: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e4ce4: call     0x1408089db
0x00000001401e4ce9: nop      
0x00000001401e4cea: add      rsp, 0x20
0x00000001401e4cee: pop      rbx
0x00000001401e4cef: pop      rsi
0x00000001401e4cf0: pop      rbp
0x00000001401e4cf1: ret      
