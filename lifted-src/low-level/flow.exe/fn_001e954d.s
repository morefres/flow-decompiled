; instruction-faithful x86-64 fallback for flow.exe rva=0x1e954d-0x1e957f
0x00000001401e954d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9552: push     rbp
0x00000001401e9553: push     r15
0x00000001401e9555: push     r14
0x00000001401e9557: push     rsi
0x00000001401e9558: push     rdi
0x00000001401e9559: push     rbx
0x00000001401e955a: sub      rsp, 0x38
0x00000001401e955e: lea      rbp, [rdx + 0x80]
0x00000001401e9565: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401e956c: call     0x1401ebebb
0x00000001401e9571: nop      
0x00000001401e9572: add      rsp, 0x38
0x00000001401e9576: pop      rbx
0x00000001401e9577: pop      rdi
0x00000001401e9578: pop      rsi
0x00000001401e9579: pop      r14
0x00000001401e957b: pop      r15
0x00000001401e957d: pop      rbp
0x00000001401e957e: ret      
