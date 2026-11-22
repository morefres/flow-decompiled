; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0ef3-0x1b0f56
0x00000001401b0ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0ef8: push     rbp
0x00000001401b0ef9: push     r15
0x00000001401b0efb: push     r14
0x00000001401b0efd: push     r13
0x00000001401b0eff: push     r12
0x00000001401b0f01: push     rsi
0x00000001401b0f02: push     rdi
0x00000001401b0f03: push     rbx
0x00000001401b0f04: sub      rsp, 0x68
0x00000001401b0f08: lea      rbp, [rdx + 0x80]
0x00000001401b0f0f: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0f15: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0f1b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0f21: and      rdx, 0xffffffffffffff80
0x00000001401b0f25: mov      rbx, rdx
0x00000001401b0f28: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b0f2c: mov      byte ptr [rax + 0x1310], 2
0x00000001401b0f33: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0f39: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0f3f: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0f45: add      rsp, 0x68
0x00000001401b0f49: pop      rbx
0x00000001401b0f4a: pop      rdi
0x00000001401b0f4b: pop      rsi
0x00000001401b0f4c: pop      r12
0x00000001401b0f4e: pop      r13
0x00000001401b0f50: pop      r14
0x00000001401b0f52: pop      r15
0x00000001401b0f54: pop      rbp
0x00000001401b0f55: ret      
