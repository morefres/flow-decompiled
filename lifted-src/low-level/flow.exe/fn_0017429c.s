; instruction-faithful x86-64 fallback for flow.exe rva=0x17429c-0x1742c4
0x000000014017429c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401742a1: push     rbp
0x00000001401742a2: push     rsi
0x00000001401742a3: push     rbx
0x00000001401742a4: sub      rsp, 0x20
0x00000001401742a8: lea      rbp, [rdx + 0x80]
0x00000001401742af: mov      rcx, qword ptr [rbp + 0x2760]
0x00000001401742b6: call     0x1408089db
0x00000001401742bb: nop      
0x00000001401742bc: add      rsp, 0x20
0x00000001401742c0: pop      rbx
0x00000001401742c1: pop      rsi
0x00000001401742c2: pop      rbp
0x00000001401742c3: ret      
