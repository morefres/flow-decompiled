; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9450-0x1e9483
0x00000001401e9450: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9455: push     rbp
0x00000001401e9456: push     r15
0x00000001401e9458: push     r14
0x00000001401e945a: push     rsi
0x00000001401e945b: push     rdi
0x00000001401e945c: push     rbx
0x00000001401e945d: sub      rsp, 0x38
0x00000001401e9461: lea      rbp, [rdx + 0x80]
0x00000001401e9468: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401e946f: mov      byte ptr [rax + 0xf00], 2
0x00000001401e9476: add      rsp, 0x38
0x00000001401e947a: pop      rbx
0x00000001401e947b: pop      rdi
0x00000001401e947c: pop      rsi
0x00000001401e947d: pop      r14
0x00000001401e947f: pop      r15
0x00000001401e9481: pop      rbp
0x00000001401e9482: ret      
