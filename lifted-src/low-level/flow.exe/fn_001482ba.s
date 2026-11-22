; instruction-faithful x86-64 fallback for flow.exe rva=0x1482ba-0x1482e2
0x00000001401482ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001401482bf: push     rbp
0x00000001401482c0: push     rsi
0x00000001401482c1: push     rbx
0x00000001401482c2: sub      rsp, 0x20
0x00000001401482c6: lea      rbp, [rdx + 0x80]
0x00000001401482cd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401482d4: call     0x1408089db
0x00000001401482d9: nop      
0x00000001401482da: add      rsp, 0x20
0x00000001401482de: pop      rbx
0x00000001401482df: pop      rsi
0x00000001401482e0: pop      rbp
0x00000001401482e1: ret      
