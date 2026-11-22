; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8bb0-0x1b8be2
0x00000001401b8bb0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8bb5: push     rbp
0x00000001401b8bb6: push     r15
0x00000001401b8bb8: push     r14
0x00000001401b8bba: push     rsi
0x00000001401b8bbb: push     rdi
0x00000001401b8bbc: push     rbx
0x00000001401b8bbd: sub      rsp, 0x38
0x00000001401b8bc1: lea      rbp, [rdx + 0x80]
0x00000001401b8bc8: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001401b8bcf: call     0x1401b7490
0x00000001401b8bd4: nop      
0x00000001401b8bd5: add      rsp, 0x38
0x00000001401b8bd9: pop      rbx
0x00000001401b8bda: pop      rdi
0x00000001401b8bdb: pop      rsi
0x00000001401b8bdc: pop      r14
0x00000001401b8bde: pop      r15
0x00000001401b8be0: pop      rbp
0x00000001401b8be1: ret      
