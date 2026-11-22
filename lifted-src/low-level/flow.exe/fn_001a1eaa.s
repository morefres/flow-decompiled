; instruction-faithful x86-64 fallback for flow.exe rva=0x1a1eaa-0x1a1ed2
0x00000001401a1eaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a1eaf: push     rbp
0x00000001401a1eb0: push     rsi
0x00000001401a1eb1: push     rbx
0x00000001401a1eb2: sub      rsp, 0x20
0x00000001401a1eb6: lea      rbp, [rdx + 0x80]
0x00000001401a1ebd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a1ec4: call     0x1408089db
0x00000001401a1ec9: nop      
0x00000001401a1eca: add      rsp, 0x20
0x00000001401a1ece: pop      rbx
0x00000001401a1ecf: pop      rsi
0x00000001401a1ed0: pop      rbp
0x00000001401a1ed1: ret      
