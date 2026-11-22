; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8c14-0x1b8c47
0x00000001401b8c14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8c19: push     rbp
0x00000001401b8c1a: push     r15
0x00000001401b8c1c: push     r14
0x00000001401b8c1e: push     rsi
0x00000001401b8c1f: push     rdi
0x00000001401b8c20: push     rbx
0x00000001401b8c21: sub      rsp, 0x38
0x00000001401b8c25: lea      rbp, [rdx + 0x80]
0x00000001401b8c2c: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b8c33: mov      byte ptr [rax + 0x1a40], 2
0x00000001401b8c3a: add      rsp, 0x38
0x00000001401b8c3e: pop      rbx
0x00000001401b8c3f: pop      rdi
0x00000001401b8c40: pop      rsi
0x00000001401b8c41: pop      r14
0x00000001401b8c43: pop      r15
0x00000001401b8c45: pop      rbp
0x00000001401b8c46: ret      
