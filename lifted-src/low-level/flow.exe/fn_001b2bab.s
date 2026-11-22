; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2bab-0x1b2be1
0x00000001401b2bab: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2bb0: push     rbp
0x00000001401b2bb1: push     r15
0x00000001401b2bb3: push     r14
0x00000001401b2bb5: push     r12
0x00000001401b2bb7: push     rsi
0x00000001401b2bb8: push     rdi
0x00000001401b2bb9: push     rbx
0x00000001401b2bba: sub      rsp, 0x30
0x00000001401b2bbe: lea      rbp, [rdx + 0x80]
0x00000001401b2bc5: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401b2bcc: call     0x1400ed998
0x00000001401b2bd1: nop      
0x00000001401b2bd2: add      rsp, 0x30
0x00000001401b2bd6: pop      rbx
0x00000001401b2bd7: pop      rdi
0x00000001401b2bd8: pop      rsi
0x00000001401b2bd9: pop      r12
0x00000001401b2bdb: pop      r14
0x00000001401b2bdd: pop      r15
0x00000001401b2bdf: pop      rbp
0x00000001401b2be0: ret      
