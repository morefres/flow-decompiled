; instruction-faithful x86-64 fallback for flow.exe rva=0x1b4a55-0x1b4a9d
0x00000001401b4a55: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b4a5a: push     rbp
0x00000001401b4a5b: push     r15
0x00000001401b4a5d: push     r14
0x00000001401b4a5f: push     r12
0x00000001401b4a61: push     rsi
0x00000001401b4a62: push     rdi
0x00000001401b4a63: push     rbx
0x00000001401b4a64: sub      rsp, 0x30
0x00000001401b4a68: lea      rbp, [rdx + 0x80]
0x00000001401b4a6f: mov      rax, qword ptr [rbp + 0x6f8]
0x00000001401b4a76: mov      byte ptr [rax], 2
0x00000001401b4a79: mov      qword ptr [rbp + 0x768], rax
0x00000001401b4a80: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001401b4a87: mov      qword ptr [rbp + 0x760], rax
0x00000001401b4a8e: add      rsp, 0x30
0x00000001401b4a92: pop      rbx
0x00000001401b4a93: pop      rdi
0x00000001401b4a94: pop      rsi
0x00000001401b4a95: pop      r12
0x00000001401b4a97: pop      r14
0x00000001401b4a99: pop      r15
0x00000001401b4a9b: pop      rbp
0x00000001401b4a9c: ret      
