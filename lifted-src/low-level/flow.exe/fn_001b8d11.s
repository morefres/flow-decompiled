; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8d11-0x1b8d43
0x00000001401b8d11: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8d16: push     rbp
0x00000001401b8d17: push     r15
0x00000001401b8d19: push     r14
0x00000001401b8d1b: push     rsi
0x00000001401b8d1c: push     rdi
0x00000001401b8d1d: push     rbx
0x00000001401b8d1e: sub      rsp, 0x38
0x00000001401b8d22: lea      rbp, [rdx + 0x80]
0x00000001401b8d29: mov      rcx, qword ptr [rbp + 0x1840]
0x00000001401b8d30: call     0x1401b75a2
0x00000001401b8d35: nop      
0x00000001401b8d36: add      rsp, 0x38
0x00000001401b8d3a: pop      rbx
0x00000001401b8d3b: pop      rdi
0x00000001401b8d3c: pop      rsi
0x00000001401b8d3d: pop      r14
0x00000001401b8d3f: pop      r15
0x00000001401b8d41: pop      rbp
0x00000001401b8d42: ret      
