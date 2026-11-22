; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0f56-0x1b0fba
0x00000001401b0f56: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0f5b: push     rbp
0x00000001401b0f5c: push     r15
0x00000001401b0f5e: push     r14
0x00000001401b0f60: push     r13
0x00000001401b0f62: push     r12
0x00000001401b0f64: push     rsi
0x00000001401b0f65: push     rdi
0x00000001401b0f66: push     rbx
0x00000001401b0f67: sub      rsp, 0x68
0x00000001401b0f6b: lea      rbp, [rdx + 0x80]
0x00000001401b0f72: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0f78: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0f7e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0f84: and      rdx, 0xffffffffffffff80
0x00000001401b0f88: mov      rbx, rdx
0x00000001401b0f8b: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001401b0f92: call     0x1401a0c2b
0x00000001401b0f97: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0f9d: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0fa3: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0fa9: add      rsp, 0x68
0x00000001401b0fad: pop      rbx
0x00000001401b0fae: pop      rdi
0x00000001401b0faf: pop      rsi
0x00000001401b0fb0: pop      r12
0x00000001401b0fb2: pop      r13
0x00000001401b0fb4: pop      r14
0x00000001401b0fb6: pop      r15
0x00000001401b0fb8: pop      rbp
0x00000001401b0fb9: ret      
