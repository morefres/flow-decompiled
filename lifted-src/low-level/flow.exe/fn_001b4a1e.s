; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4a1e-0x1b4a55
0x00000001401b4a1e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4a23: push     rbp
0x00000001401b4a24: push     r15
0x00000001401b4a26: push     r14
0x00000001401b4a28: push     r12
0x00000001401b4a2a: push     rsi
0x00000001401b4a2b: push     rdi
0x00000001401b4a2c: push     rbx
0x00000001401b4a2d: sub      rsp, 0x30
0x00000001401b4a31: lea      rbp, [rdx + 0x80]
0x00000001401b4a38: mov      rax, qword ptr [rbp + 0x7d0]
0x00000001401b4a3f: mov      byte ptr [rax + 0x1310], 2
0x00000001401b4a46: add      rsp, 0x30
0x00000001401b4a4a: pop      rbx
0x00000001401b4a4b: pop      rdi
0x00000001401b4a4c: pop      rsi
0x00000001401b4a4d: pop      r12
0x00000001401b4a4f: pop      r14
0x00000001401b4a51: pop      r15
0x00000001401b4a53: pop      rbp
0x00000001401b4a54: ret      
