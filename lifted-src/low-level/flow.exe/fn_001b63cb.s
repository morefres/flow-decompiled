; instruction-faithful x86-64 fallback for flow.exe rva=0x1b63cb-0x1b6401
0x00000001401b63cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b63d0: push     rbp
0x00000001401b63d1: push     r15
0x00000001401b63d3: push     r14
0x00000001401b63d5: push     r12
0x00000001401b63d7: push     rsi
0x00000001401b63d8: push     rdi
0x00000001401b63d9: push     rbx
0x00000001401b63da: sub      rsp, 0x30
0x00000001401b63de: lea      rbp, [rdx + 0x80]
0x00000001401b63e5: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001401b63ec: call     0x140038c3e
0x00000001401b63f1: nop      
0x00000001401b63f2: add      rsp, 0x30
0x00000001401b63f6: pop      rbx
0x00000001401b63f7: pop      rdi
0x00000001401b63f8: pop      rsi
0x00000001401b63f9: pop      r12
0x00000001401b63fb: pop      r14
0x00000001401b63fd: pop      r15
0x00000001401b63ff: pop      rbp
0x00000001401b6400: ret      
