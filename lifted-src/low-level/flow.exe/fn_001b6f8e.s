; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6f8e-0x1b6fcf
0x00000001401b6f8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6f93: push     rbp
0x00000001401b6f94: push     r15
0x00000001401b6f96: push     r14
0x00000001401b6f98: push     r13
0x00000001401b6f9a: push     r12
0x00000001401b6f9c: push     rsi
0x00000001401b6f9d: push     rdi
0x00000001401b6f9e: push     rbx
0x00000001401b6f9f: sub      rsp, 0x28
0x00000001401b6fa3: lea      rbp, [rdx + 0x80]
0x00000001401b6faa: and      rdx, 0xffffffffffffff80
0x00000001401b6fae: mov      rbx, rdx
0x00000001401b6fb1: lea      rcx, [rbx + 0x80]
0x00000001401b6fb8: call     0x1401e1373
0x00000001401b6fbd: nop      
0x00000001401b6fbe: add      rsp, 0x28
0x00000001401b6fc2: pop      rbx
0x00000001401b6fc3: pop      rdi
0x00000001401b6fc4: pop      rsi
0x00000001401b6fc5: pop      r12
0x00000001401b6fc7: pop      r13
0x00000001401b6fc9: pop      r14
0x00000001401b6fcb: pop      r15
0x00000001401b6fcd: pop      rbp
0x00000001401b6fce: ret      
