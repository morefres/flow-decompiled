; instruction-faithful x86-64 fallback for flow.exe rva=0x1b6395-0x1b63cb
0x00000001401b6395: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b639a: push     rbp
0x00000001401b639b: push     r15
0x00000001401b639d: push     r14
0x00000001401b639f: push     r12
0x00000001401b63a1: push     rsi
0x00000001401b63a2: push     rdi
0x00000001401b63a3: push     rbx
0x00000001401b63a4: sub      rsp, 0x30
0x00000001401b63a8: lea      rbp, [rdx + 0x80]
0x00000001401b63af: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b63b6: call     0x1400ed998
0x00000001401b63bb: nop      
0x00000001401b63bc: add      rsp, 0x30
0x00000001401b63c0: pop      rbx
0x00000001401b63c1: pop      rdi
0x00000001401b63c2: pop      rsi
0x00000001401b63c3: pop      r12
0x00000001401b63c5: pop      r14
0x00000001401b63c7: pop      r15
0x00000001401b63c9: pop      rbp
0x00000001401b63ca: ret      
