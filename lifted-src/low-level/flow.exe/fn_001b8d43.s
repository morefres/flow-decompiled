; instruction-faithful x86-64 fallback for flow.exe rva=0x1b8d43-0x1b8d76
0x00000001401b8d43: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8d48: push     rbp
0x00000001401b8d49: push     r15
0x00000001401b8d4b: push     r14
0x00000001401b8d4d: push     rsi
0x00000001401b8d4e: push     rdi
0x00000001401b8d4f: push     rbx
0x00000001401b8d50: sub      rsp, 0x38
0x00000001401b8d54: lea      rbp, [rdx + 0x80]
0x00000001401b8d5b: mov      rax, qword ptr [rbp + 0x1858]
0x00000001401b8d62: mov      byte ptr [rax + 0x1a30], 2
0x00000001401b8d69: add      rsp, 0x38
0x00000001401b8d6d: pop      rbx
0x00000001401b8d6e: pop      rdi
0x00000001401b8d6f: pop      rsi
0x00000001401b8d70: pop      r14
0x00000001401b8d72: pop      r15
0x00000001401b8d74: pop      rbp
0x00000001401b8d75: ret      
