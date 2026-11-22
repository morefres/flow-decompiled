; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0d11-0x1b0d75
0x00000001401b0d11: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0d16: push     rbp
0x00000001401b0d17: push     r15
0x00000001401b0d19: push     r14
0x00000001401b0d1b: push     r13
0x00000001401b0d1d: push     r12
0x00000001401b0d1f: push     rsi
0x00000001401b0d20: push     rdi
0x00000001401b0d21: push     rbx
0x00000001401b0d22: sub      rsp, 0x68
0x00000001401b0d26: lea      rbp, [rdx + 0x80]
0x00000001401b0d2d: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0d33: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0d39: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0d3f: and      rdx, 0xffffffffffffff80
0x00000001401b0d43: mov      rbx, rdx
0x00000001401b0d46: lea      rcx, [rbx + 0x6a0]
0x00000001401b0d4d: call     0x140037736
0x00000001401b0d52: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0d58: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0d5e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0d64: add      rsp, 0x68
0x00000001401b0d68: pop      rbx
0x00000001401b0d69: pop      rdi
0x00000001401b0d6a: pop      rsi
0x00000001401b0d6b: pop      r12
0x00000001401b0d6d: pop      r13
0x00000001401b0d6f: pop      r14
0x00000001401b0d71: pop      r15
0x00000001401b0d73: pop      rbp
0x00000001401b0d74: ret      
