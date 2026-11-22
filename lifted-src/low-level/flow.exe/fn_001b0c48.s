; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0c48-0x1b0ca9
0x00000001401b0c48: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0c4d: push     rbp
0x00000001401b0c4e: push     r15
0x00000001401b0c50: push     r14
0x00000001401b0c52: push     r13
0x00000001401b0c54: push     r12
0x00000001401b0c56: push     rsi
0x00000001401b0c57: push     rdi
0x00000001401b0c58: push     rbx
0x00000001401b0c59: sub      rsp, 0x68
0x00000001401b0c5d: lea      rbp, [rdx + 0x80]
0x00000001401b0c64: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0c6a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0c70: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0c76: and      rdx, 0xffffffffffffff80
0x00000001401b0c7a: mov      rbx, rdx
0x00000001401b0c7d: mov      rcx, qword ptr [rbx + 0x30]
0x00000001401b0c81: call     0x140038c3e
0x00000001401b0c86: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0c8c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0c92: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0c98: add      rsp, 0x68
0x00000001401b0c9c: pop      rbx
0x00000001401b0c9d: pop      rdi
0x00000001401b0c9e: pop      rsi
0x00000001401b0c9f: pop      r12
0x00000001401b0ca1: pop      r13
0x00000001401b0ca3: pop      r14
0x00000001401b0ca5: pop      r15
0x00000001401b0ca7: pop      rbp
0x00000001401b0ca8: ret      
