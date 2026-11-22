; instruction-faithful x86-64 fallback for flow.exe rva=0x1e75f3-0x1e7625
0x00000001401e75f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e75f8: push     rbp
0x00000001401e75f9: push     r15
0x00000001401e75fb: push     r14
0x00000001401e75fd: push     rsi
0x00000001401e75fe: push     rdi
0x00000001401e75ff: push     rbx
0x00000001401e7600: sub      rsp, 0x38
0x00000001401e7604: lea      rbp, [rdx + 0x80]
0x00000001401e760b: lea      rcx, [rbp + 0x1a0]
0x00000001401e7612: call     0x140038a80
0x00000001401e7617: nop      
0x00000001401e7618: add      rsp, 0x38
0x00000001401e761c: pop      rbx
0x00000001401e761d: pop      rdi
0x00000001401e761e: pop      rsi
0x00000001401e761f: pop      r14
0x00000001401e7621: pop      r15
0x00000001401e7623: pop      rbp
0x00000001401e7624: ret      
