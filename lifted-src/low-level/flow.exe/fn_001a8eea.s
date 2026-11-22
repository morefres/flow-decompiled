; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8eea-0x1a8f12
0x00000001401a8eea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a8eef: push     rbp
0x00000001401a8ef0: push     rsi
0x00000001401a8ef1: push     rbx
0x00000001401a8ef2: sub      rsp, 0x20
0x00000001401a8ef6: lea      rbp, [rdx + 0x80]
0x00000001401a8efd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a8f04: call     0x1408089db
0x00000001401a8f09: nop      
0x00000001401a8f0a: add      rsp, 0x20
0x00000001401a8f0e: pop      rbx
0x00000001401a8f0f: pop      rsi
0x00000001401a8f10: pop      rbp
0x00000001401a8f11: ret      
