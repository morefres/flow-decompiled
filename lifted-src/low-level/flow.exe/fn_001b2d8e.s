; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2d8e-0x1b2dc5
0x00000001401b2d8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2d93: push     rbp
0x00000001401b2d94: push     r15
0x00000001401b2d96: push     r14
0x00000001401b2d98: push     r12
0x00000001401b2d9a: push     rsi
0x00000001401b2d9b: push     rdi
0x00000001401b2d9c: push     rbx
0x00000001401b2d9d: sub      rsp, 0x30
0x00000001401b2da1: lea      rbp, [rdx + 0x80]
0x00000001401b2da8: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b2daf: mov      byte ptr [rax + 0x1310], 2
0x00000001401b2db6: add      rsp, 0x30
0x00000001401b2dba: pop      rbx
0x00000001401b2dbb: pop      rdi
0x00000001401b2dbc: pop      rsi
0x00000001401b2dbd: pop      r12
0x00000001401b2dbf: pop      r14
0x00000001401b2dc1: pop      r15
0x00000001401b2dc3: pop      rbp
0x00000001401b2dc4: ret      
