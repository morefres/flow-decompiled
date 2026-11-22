; instruction-faithful x86-64 fallback for flow.exe rva=0x1b789c-0x1b78c4
0x00000001401b789c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b78a1: push     rbp
0x00000001401b78a2: push     rsi
0x00000001401b78a3: push     rbx
0x00000001401b78a4: sub      rsp, 0x20
0x00000001401b78a8: lea      rbp, [rdx + 0x80]
0x00000001401b78af: mov      rcx, qword ptr [rbp + 0x3480]
0x00000001401b78b6: call     0x1408089db
0x00000001401b78bb: nop      
0x00000001401b78bc: add      rsp, 0x20
0x00000001401b78c0: pop      rbx
0x00000001401b78c1: pop      rsi
0x00000001401b78c2: pop      rbp
0x00000001401b78c3: ret      
