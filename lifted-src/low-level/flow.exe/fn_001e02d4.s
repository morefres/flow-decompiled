; instruction-faithful x86-64 fallback for flow.exe rva=0x1e02d4-0x1e02fc
0x00000001401e02d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e02d9: push     rbp
0x00000001401e02da: push     rsi
0x00000001401e02db: push     rbx
0x00000001401e02dc: sub      rsp, 0x20
0x00000001401e02e0: lea      rbp, [rdx + 0x80]
0x00000001401e02e7: mov      rcx, qword ptr [rbp + 0x410]
0x00000001401e02ee: call     0x1408089db
0x00000001401e02f3: nop      
0x00000001401e02f4: add      rsp, 0x20
0x00000001401e02f8: pop      rbx
0x00000001401e02f9: pop      rsi
0x00000001401e02fa: pop      rbp
0x00000001401e02fb: ret      
