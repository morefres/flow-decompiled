; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0a3a-0x1b0aa5
0x00000001401b0a3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0a3f: push     rbp
0x00000001401b0a40: push     r15
0x00000001401b0a42: push     r14
0x00000001401b0a44: push     r13
0x00000001401b0a46: push     r12
0x00000001401b0a48: push     rsi
0x00000001401b0a49: push     rdi
0x00000001401b0a4a: push     rbx
0x00000001401b0a4b: sub      rsp, 0x68
0x00000001401b0a4f: lea      rbp, [rdx + 0x80]
0x00000001401b0a56: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0a5c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0a62: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0a68: and      rdx, 0xffffffffffffff80
0x00000001401b0a6c: mov      rbx, rdx
0x00000001401b0a6f: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b0a73: lock dec qword ptr [rax]
0x00000001401b0a77: jne      0x1401b0a82
0x00000001401b0a79: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b0a7d: call     0x1400298eb
0x00000001401b0a82: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0a88: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0a8e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0a94: add      rsp, 0x68
0x00000001401b0a98: pop      rbx
0x00000001401b0a99: pop      rdi
0x00000001401b0a9a: pop      rsi
0x00000001401b0a9b: pop      r12
0x00000001401b0a9d: pop      r13
0x00000001401b0a9f: pop      r14
0x00000001401b0aa1: pop      r15
0x00000001401b0aa3: pop      rbp
0x00000001401b0aa4: ret      
