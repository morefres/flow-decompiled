; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4b67-0x1b4ba4
0x00000001401b4b67: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4b6c: push     rbp
0x00000001401b4b6d: push     r15
0x00000001401b4b6f: push     r14
0x00000001401b4b71: push     r12
0x00000001401b4b73: push     rsi
0x00000001401b4b74: push     rdi
0x00000001401b4b75: push     rbx
0x00000001401b4b76: sub      rsp, 0x30
0x00000001401b4b7a: lea      rbp, [rdx + 0x80]
0x00000001401b4b81: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401b4b88: mov      rdx, qword ptr [rbp + 0x770]
0x00000001401b4b8f: call     0x1400d3a71
0x00000001401b4b94: nop      
0x00000001401b4b95: add      rsp, 0x30
0x00000001401b4b99: pop      rbx
0x00000001401b4b9a: pop      rdi
0x00000001401b4b9b: pop      rsi
0x00000001401b4b9c: pop      r12
0x00000001401b4b9e: pop      r14
0x00000001401b4ba0: pop      r15
0x00000001401b4ba2: pop      rbp
0x00000001401b4ba3: ret      
