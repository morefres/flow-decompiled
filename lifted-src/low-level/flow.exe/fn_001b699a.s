; instruction-faithful x86-64 fallback for flow.exe rva=0x1b699a-0x1b69c2
0x00000001401b699a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b699f: push     rbp
0x00000001401b69a0: push     rsi
0x00000001401b69a1: push     rbx
0x00000001401b69a2: sub      rsp, 0x20
0x00000001401b69a6: lea      rbp, [rdx + 0x80]
0x00000001401b69ad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401b69b4: call     0x1408089db
0x00000001401b69b9: nop      
0x00000001401b69ba: add      rsp, 0x20
0x00000001401b69be: pop      rbx
0x00000001401b69bf: pop      rsi
0x00000001401b69c0: pop      rbp
0x00000001401b69c1: ret      
