; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2ed7-0x1b2f14
0x00000001401b2ed7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2edc: push     rbp
0x00000001401b2edd: push     r15
0x00000001401b2edf: push     r14
0x00000001401b2ee1: push     r12
0x00000001401b2ee3: push     rsi
0x00000001401b2ee4: push     rdi
0x00000001401b2ee5: push     rbx
0x00000001401b2ee6: sub      rsp, 0x30
0x00000001401b2eea: lea      rbp, [rdx + 0x80]
0x00000001401b2ef1: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b2ef8: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b2eff: call     0x1400d3a71
0x00000001401b2f04: nop      
0x00000001401b2f05: add      rsp, 0x30
0x00000001401b2f09: pop      rbx
0x00000001401b2f0a: pop      rdi
0x00000001401b2f0b: pop      rsi
0x00000001401b2f0c: pop      r12
0x00000001401b2f0e: pop      r14
0x00000001401b2f10: pop      r15
0x00000001401b2f12: pop      rbp
0x00000001401b2f13: ret      
