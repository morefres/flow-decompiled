; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8c47-0x1b8c93
0x00000001401b8c47: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8c4c: push     rbp
0x00000001401b8c4d: push     r15
0x00000001401b8c4f: push     r14
0x00000001401b8c51: push     rsi
0x00000001401b8c52: push     rdi
0x00000001401b8c53: push     rbx
0x00000001401b8c54: sub      rsp, 0x38
0x00000001401b8c58: lea      rbp, [rdx + 0x80]
0x00000001401b8c5f: mov      rsi, qword ptr [rbp + 0x1858]
0x00000001401b8c66: mov      byte ptr [rsi + 0x1a41], 0
0x00000001401b8c6d: mov      rcx, qword ptr [rbp + 0x1848]
0x00000001401b8c74: call     0x140038cc4
0x00000001401b8c79: lea      rcx, [rsi + 0xfe8]
0x00000001401b8c80: call     0x140038c3e
0x00000001401b8c85: nop      
0x00000001401b8c86: add      rsp, 0x38
0x00000001401b8c8a: pop      rbx
0x00000001401b8c8b: pop      rdi
0x00000001401b8c8c: pop      rsi
0x00000001401b8c8d: pop      r14
0x00000001401b8c8f: pop      r15
0x00000001401b8c91: pop      rbp
0x00000001401b8c92: ret      
