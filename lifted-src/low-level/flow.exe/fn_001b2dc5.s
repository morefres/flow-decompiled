; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2dc5-0x1b2e0d
0x00000001401b2dc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b2dca: push     rbp
0x00000001401b2dcb: push     r15
0x00000001401b2dcd: push     r14
0x00000001401b2dcf: push     r12
0x00000001401b2dd1: push     rsi
0x00000001401b2dd2: push     rdi
0x00000001401b2dd3: push     rbx
0x00000001401b2dd4: sub      rsp, 0x30
0x00000001401b2dd8: lea      rbp, [rdx + 0x80]
0x00000001401b2ddf: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001401b2de6: mov      byte ptr [rax], 2
0x00000001401b2de9: mov      qword ptr [rbp + 0x768], rax
0x00000001401b2df0: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001401b2df7: mov      qword ptr [rbp + 0x760], rax
0x00000001401b2dfe: add      rsp, 0x30
0x00000001401b2e02: pop      rbx
0x00000001401b2e03: pop      rdi
0x00000001401b2e04: pop      rsi
0x00000001401b2e05: pop      r12
0x00000001401b2e07: pop      r14
0x00000001401b2e09: pop      r15
0x00000001401b2e0b: pop      rbp
0x00000001401b2e0c: ret      
