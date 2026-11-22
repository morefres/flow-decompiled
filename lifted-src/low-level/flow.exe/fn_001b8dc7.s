; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8dc7-0x1b8e0b
0x00000001401b8dc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8dcc: push     rbp
0x00000001401b8dcd: push     r15
0x00000001401b8dcf: push     r14
0x00000001401b8dd1: push     rsi
0x00000001401b8dd2: push     rdi
0x00000001401b8dd3: push     rbx
0x00000001401b8dd4: sub      rsp, 0x38
0x00000001401b8dd8: lea      rbp, [rdx + 0x80]
0x00000001401b8ddf: mov      rax, qword ptr [rbp + 0x1808]
0x00000001401b8de6: mov      byte ptr [rax], 2
0x00000001401b8de9: mov      qword ptr [rbp + 0x1838], rax
0x00000001401b8df0: mov      rax, qword ptr [rbp + 0x1800]
0x00000001401b8df7: mov      qword ptr [rbp + 0x1830], rax
0x00000001401b8dfe: add      rsp, 0x38
0x00000001401b8e02: pop      rbx
0x00000001401b8e03: pop      rdi
0x00000001401b8e04: pop      rsi
0x00000001401b8e05: pop      r14
0x00000001401b8e07: pop      r15
0x00000001401b8e09: pop      rbp
0x00000001401b8e0a: ret      
