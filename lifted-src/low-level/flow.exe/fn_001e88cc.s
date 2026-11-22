; instruction-faithful x86-64 fallback for flow.exe rva=0x1e88cc-0x1e88f4
0x00000001401e88cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e88d1: push     rbp
0x00000001401e88d2: push     rsi
0x00000001401e88d3: push     rbx
0x00000001401e88d4: sub      rsp, 0x20
0x00000001401e88d8: lea      rbp, [rdx + 0x80]
0x00000001401e88df: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e88e6: call     0x1408089db
0x00000001401e88eb: nop      
0x00000001401e88ec: add      rsp, 0x20
0x00000001401e88f0: pop      rbx
0x00000001401e88f1: pop      rsi
0x00000001401e88f2: pop      rbp
0x00000001401e88f3: ret      
