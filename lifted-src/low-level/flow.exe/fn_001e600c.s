; instruction-faithful x86-64 fallback for flow.exe rva=0x1e600c-0x1e6034
0x00000001401e600c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e6011: push     rbp
0x00000001401e6012: push     rsi
0x00000001401e6013: push     rbx
0x00000001401e6014: sub      rsp, 0x20
0x00000001401e6018: lea      rbp, [rdx + 0x80]
0x00000001401e601f: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e6026: call     0x1408089db
0x00000001401e602b: nop      
0x00000001401e602c: add      rsp, 0x20
0x00000001401e6030: pop      rbx
0x00000001401e6031: pop      rsi
0x00000001401e6032: pop      rbp
0x00000001401e6033: ret      
