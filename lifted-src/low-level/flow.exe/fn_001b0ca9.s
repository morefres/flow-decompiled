; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0ca9-0x1b0d11
0x00000001401b0ca9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0cae: push     rbp
0x00000001401b0caf: push     r15
0x00000001401b0cb1: push     r14
0x00000001401b0cb3: push     r13
0x00000001401b0cb5: push     r12
0x00000001401b0cb7: push     rsi
0x00000001401b0cb8: push     rdi
0x00000001401b0cb9: push     rbx
0x00000001401b0cba: sub      rsp, 0x68
0x00000001401b0cbe: lea      rbp, [rdx + 0x80]
0x00000001401b0cc5: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0ccb: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0cd1: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0cd7: and      rdx, 0xffffffffffffff80
0x00000001401b0cdb: mov      rbx, rdx
0x00000001401b0cde: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b0ce2: lea      rcx, [rax + 0xc58]
0x00000001401b0ce9: call     0x140038c3e
0x00000001401b0cee: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0cf4: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0cfa: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0d00: add      rsp, 0x68
0x00000001401b0d04: pop      rbx
0x00000001401b0d05: pop      rdi
0x00000001401b0d06: pop      rsi
0x00000001401b0d07: pop      r12
0x00000001401b0d09: pop      r13
0x00000001401b0d0b: pop      r14
0x00000001401b0d0d: pop      r15
0x00000001401b0d0f: pop      rbp
0x00000001401b0d10: ret      
