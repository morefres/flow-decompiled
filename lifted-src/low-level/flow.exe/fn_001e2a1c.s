; instruction-faithful x86-64 fallback for flow.exe rva=0x1e2a1c-0x1e2a44
0x00000001401e2a1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e2a21: push     rbp
0x00000001401e2a22: push     rsi
0x00000001401e2a23: push     rbx
0x00000001401e2a24: sub      rsp, 0x20
0x00000001401e2a28: lea      rbp, [rdx + 0x80]
0x00000001401e2a2f: mov      rcx, qword ptr [rbp + 0x1f20]
0x00000001401e2a36: call     0x1408089db
0x00000001401e2a3b: nop      
0x00000001401e2a3c: add      rsp, 0x20
0x00000001401e2a40: pop      rbx
0x00000001401e2a41: pop      rsi
0x00000001401e2a42: pop      rbp
0x00000001401e2a43: ret      
