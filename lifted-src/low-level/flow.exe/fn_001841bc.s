; instruction-faithful x86-64 fallback for flow.exe rva=0x1841bc-0x1841e4
0x00000001401841bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401841c1: push     rbp
0x00000001401841c2: push     rsi
0x00000001401841c3: push     rbx
0x00000001401841c4: sub      rsp, 0x20
0x00000001401841c8: lea      rbp, [rdx + 0x80]
0x00000001401841cf: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401841d6: call     0x1408089db
0x00000001401841db: nop      
0x00000001401841dc: add      rsp, 0x20
0x00000001401841e0: pop      rbx
0x00000001401841e1: pop      rsi
0x00000001401841e2: pop      rbp
0x00000001401841e3: ret      
