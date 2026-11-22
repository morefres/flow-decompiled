; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0be4-0x1b0c48
0x00000001401b0be4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0be9: push     rbp
0x00000001401b0bea: push     r15
0x00000001401b0bec: push     r14
0x00000001401b0bee: push     r13
0x00000001401b0bf0: push     r12
0x00000001401b0bf2: push     rsi
0x00000001401b0bf3: push     rdi
0x00000001401b0bf4: push     rbx
0x00000001401b0bf5: sub      rsp, 0x68
0x00000001401b0bf9: lea      rbp, [rdx + 0x80]
0x00000001401b0c00: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0c06: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0c0c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0c12: and      rdx, 0xffffffffffffff80
0x00000001401b0c16: mov      rbx, rdx
0x00000001401b0c19: lea      rcx, [rbx + 0x750]
0x00000001401b0c20: call     0x140038ea9
0x00000001401b0c25: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0c2b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0c31: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0c37: add      rsp, 0x68
0x00000001401b0c3b: pop      rbx
0x00000001401b0c3c: pop      rdi
0x00000001401b0c3d: pop      rsi
0x00000001401b0c3e: pop      r12
0x00000001401b0c40: pop      r13
0x00000001401b0c42: pop      r14
0x00000001401b0c44: pop      r15
0x00000001401b0c46: pop      rbp
0x00000001401b0c47: ret      
