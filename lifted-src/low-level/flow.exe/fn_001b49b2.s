; instruction-faithful x86-64 fallback for flow.exe rva=0x1b49b2-0x1b49e8
0x00000001401b49b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b49b7: push     rbp
0x00000001401b49b8: push     r15
0x00000001401b49ba: push     r14
0x00000001401b49bc: push     r12
0x00000001401b49be: push     rsi
0x00000001401b49bf: push     rdi
0x00000001401b49c0: push     rbx
0x00000001401b49c1: sub      rsp, 0x30
0x00000001401b49c5: lea      rbp, [rdx + 0x80]
0x00000001401b49cc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b49d3: call     0x1401a0c2b
0x00000001401b49d8: nop      
0x00000001401b49d9: add      rsp, 0x30
0x00000001401b49dd: pop      rbx
0x00000001401b49de: pop      rdi
0x00000001401b49df: pop      rsi
0x00000001401b49e0: pop      r12
0x00000001401b49e2: pop      r14
0x00000001401b49e4: pop      r15
0x00000001401b49e6: pop      rbp
0x00000001401b49e7: ret      
