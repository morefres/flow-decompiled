; instruction-faithful x86-64 fallback for flow.exe rva=0x1b48de-0x1b492e
0x00000001401b48de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b48e3: push     rbp
0x00000001401b48e4: push     r15
0x00000001401b48e6: push     r14
0x00000001401b48e8: push     r12
0x00000001401b48ea: push     rsi
0x00000001401b48eb: push     rdi
0x00000001401b48ec: push     rbx
0x00000001401b48ed: sub      rsp, 0x30
0x00000001401b48f1: lea      rbp, [rdx + 0x80]
0x00000001401b48f8: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001401b48ff: mov      byte ptr [rsi + 0x1321], 0
0x00000001401b4906: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b490d: call     0x140038cc4
0x00000001401b4912: lea      rcx, [rsi + 0xc58]
0x00000001401b4919: call     0x140038c3e
0x00000001401b491e: nop      
0x00000001401b491f: add      rsp, 0x30
0x00000001401b4923: pop      rbx
0x00000001401b4924: pop      rdi
0x00000001401b4925: pop      rsi
0x00000001401b4926: pop      r12
0x00000001401b4928: pop      r14
0x00000001401b492a: pop      r15
0x00000001401b492c: pop      rbp
0x00000001401b492d: ret      
