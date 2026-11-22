; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8be2-0x1b8c14
0x00000001401b8be2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8be7: push     rbp
0x00000001401b8be8: push     r15
0x00000001401b8bea: push     r14
0x00000001401b8bec: push     rsi
0x00000001401b8bed: push     rdi
0x00000001401b8bee: push     rbx
0x00000001401b8bef: sub      rsp, 0x38
0x00000001401b8bf3: lea      rbp, [rdx + 0x80]
0x00000001401b8bfa: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001401b8c01: call     0x140038c3e
0x00000001401b8c06: nop      
0x00000001401b8c07: add      rsp, 0x38
0x00000001401b8c0b: pop      rbx
0x00000001401b8c0c: pop      rdi
0x00000001401b8c0d: pop      rsi
0x00000001401b8c0e: pop      r14
0x00000001401b8c10: pop      r15
0x00000001401b8c12: pop      rbp
0x00000001401b8c13: ret      
