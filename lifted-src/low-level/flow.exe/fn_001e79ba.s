; instruction-faithful x86-64 fallback for flow.exe rva=0x1e79ba-0x1e79e2
0x00000001401e79ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e79bf: push     rbp
0x00000001401e79c0: push     rsi
0x00000001401e79c1: push     rbx
0x00000001401e79c2: sub      rsp, 0x20
0x00000001401e79c6: lea      rbp, [rdx + 0x80]
0x00000001401e79cd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e79d4: call     0x1408089db
0x00000001401e79d9: nop      
0x00000001401e79da: add      rsp, 0x20
0x00000001401e79de: pop      rbx
0x00000001401e79df: pop      rsi
0x00000001401e79e0: pop      rbp
0x00000001401e79e1: ret      
