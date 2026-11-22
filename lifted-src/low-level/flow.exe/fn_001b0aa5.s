; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0aa5-0x1b0b1c
0x00000001401b0aa5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0aaa: push     rbp
0x00000001401b0aab: push     r15
0x00000001401b0aad: push     r14
0x00000001401b0aaf: push     r13
0x00000001401b0ab1: push     r12
0x00000001401b0ab3: push     rsi
0x00000001401b0ab4: push     rdi
0x00000001401b0ab5: push     rbx
0x00000001401b0ab6: sub      rsp, 0x68
0x00000001401b0aba: lea      rbp, [rdx + 0x80]
0x00000001401b0ac1: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0ac7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0acd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0ad3: and      rdx, 0xffffffffffffff80
0x00000001401b0ad7: mov      rbx, rdx
0x00000001401b0ada: mov      rcx, qword ptr [rbx + 0x180]
0x00000001401b0ae1: mov      rdx, qword ptr [rbx + 0x188]
0x00000001401b0ae8: mov      r8d, 1
0x00000001401b0aee: mov      r9d, 1
0x00000001401b0af4: call     0x14000a0f6
0x00000001401b0af9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0aff: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0b05: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0b0b: add      rsp, 0x68
0x00000001401b0b0f: pop      rbx
0x00000001401b0b10: pop      rdi
0x00000001401b0b11: pop      rsi
0x00000001401b0b12: pop      r12
0x00000001401b0b14: pop      r13
0x00000001401b0b16: pop      r14
0x00000001401b0b18: pop      r15
0x00000001401b0b1a: pop      rbp
0x00000001401b0b1b: ret      
