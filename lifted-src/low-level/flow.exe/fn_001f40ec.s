; instruction-faithful x86-64 fallback for flow.exe rva=0x1f40ec-0x1f4114
0x00000001401f40ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f40f1: push     rbp
0x00000001401f40f2: push     rsi
0x00000001401f40f3: push     rbx
0x00000001401f40f4: sub      rsp, 0x20
0x00000001401f40f8: lea      rbp, [rdx + 0x80]
0x00000001401f40ff: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401f4106: call     0x1408089db
0x00000001401f410b: nop      
0x00000001401f410c: add      rsp, 0x20
0x00000001401f4110: pop      rbx
0x00000001401f4111: pop      rsi
0x00000001401f4112: pop      rbp
0x00000001401f4113: ret      
