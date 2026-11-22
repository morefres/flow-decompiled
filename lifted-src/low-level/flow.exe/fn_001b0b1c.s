; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0b1c-0x1b0b80
0x00000001401b0b1c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0b21: push     rbp
0x00000001401b0b22: push     r15
0x00000001401b0b24: push     r14
0x00000001401b0b26: push     r13
0x00000001401b0b28: push     r12
0x00000001401b0b2a: push     rsi
0x00000001401b0b2b: push     rdi
0x00000001401b0b2c: push     rbx
0x00000001401b0b2d: sub      rsp, 0x68
0x00000001401b0b31: lea      rbp, [rdx + 0x80]
0x00000001401b0b38: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0b3e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0b44: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0b4a: and      rdx, 0xffffffffffffff80
0x00000001401b0b4e: mov      rbx, rdx
0x00000001401b0b51: lea      rcx, [rbx + 0x180]
0x00000001401b0b58: call     0x14020319b
0x00000001401b0b5d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0b63: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0b69: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0b6f: add      rsp, 0x68
0x00000001401b0b73: pop      rbx
0x00000001401b0b74: pop      rdi
0x00000001401b0b75: pop      rsi
0x00000001401b0b76: pop      r12
0x00000001401b0b78: pop      r13
0x00000001401b0b7a: pop      r14
0x00000001401b0b7c: pop      r15
0x00000001401b0b7e: pop      rbp
0x00000001401b0b7f: ret      
