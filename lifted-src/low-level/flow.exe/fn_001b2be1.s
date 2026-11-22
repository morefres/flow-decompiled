; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2be1-0x1b2c17
0x00000001401b2be1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2be6: push     rbp
0x00000001401b2be7: push     r15
0x00000001401b2be9: push     r14
0x00000001401b2beb: push     r12
0x00000001401b2bed: push     rsi
0x00000001401b2bee: push     rdi
0x00000001401b2bef: push     rbx
0x00000001401b2bf0: sub      rsp, 0x30
0x00000001401b2bf4: lea      rbp, [rdx + 0x80]
0x00000001401b2bfb: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b2c02: call     0x140038c3e
0x00000001401b2c07: nop      
0x00000001401b2c08: add      rsp, 0x30
0x00000001401b2c0c: pop      rbx
0x00000001401b2c0d: pop      rdi
0x00000001401b2c0e: pop      rsi
0x00000001401b2c0f: pop      r12
0x00000001401b2c11: pop      r14
0x00000001401b2c13: pop      r15
0x00000001401b2c15: pop      rbp
0x00000001401b2c16: ret      
