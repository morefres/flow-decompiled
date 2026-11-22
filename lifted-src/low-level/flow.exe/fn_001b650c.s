; instruction-faithful x86-64 fallback for flow.exe rva=0x1b650c-0x1b6542
0x00000001401b650c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b6511: push     rbp
0x00000001401b6512: push     r15
0x00000001401b6514: push     r14
0x00000001401b6516: push     r12
0x00000001401b6518: push     rsi
0x00000001401b6519: push     rdi
0x00000001401b651a: push     rbx
0x00000001401b651b: sub      rsp, 0x30
0x00000001401b651f: lea      rbp, [rdx + 0x80]
0x00000001401b6526: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b652d: call     0x1401a0c2b
0x00000001401b6532: nop      
0x00000001401b6533: add      rsp, 0x30
0x00000001401b6537: pop      rbx
0x00000001401b6538: pop      rdi
0x00000001401b6539: pop      rsi
0x00000001401b653a: pop      r12
0x00000001401b653c: pop      r14
0x00000001401b653e: pop      r15
0x00000001401b6540: pop      rbp
0x00000001401b6541: ret      
