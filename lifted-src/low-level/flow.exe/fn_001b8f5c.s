; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8f5c-0x1b8f95
0x00000001401b8f5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8f61: push     rbp
0x00000001401b8f62: push     r15
0x00000001401b8f64: push     r14
0x00000001401b8f66: push     rsi
0x00000001401b8f67: push     rdi
0x00000001401b8f68: push     rbx
0x00000001401b8f69: sub      rsp, 0x38
0x00000001401b8f6d: lea      rbp, [rdx + 0x80]
0x00000001401b8f74: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b8f7b: lea      rcx, [rax + 0xfe8]
0x00000001401b8f82: call     0x140038c3e
0x00000001401b8f87: nop      
0x00000001401b8f88: add      rsp, 0x38
0x00000001401b8f8c: pop      rbx
0x00000001401b8f8d: pop      rdi
0x00000001401b8f8e: pop      rsi
0x00000001401b8f8f: pop      r14
0x00000001401b8f91: pop      r15
0x00000001401b8f93: pop      rbp
0x00000001401b8f94: ret      
