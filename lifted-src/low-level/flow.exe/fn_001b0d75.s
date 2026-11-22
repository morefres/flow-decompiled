; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0d75-0x1b0df8
0x00000001401b0d75: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0d7a: push     rbp
0x00000001401b0d7b: push     r15
0x00000001401b0d7d: push     r14
0x00000001401b0d7f: push     r13
0x00000001401b0d81: push     r12
0x00000001401b0d83: push     rsi
0x00000001401b0d84: push     rdi
0x00000001401b0d85: push     rbx
0x00000001401b0d86: sub      rsp, 0x68
0x00000001401b0d8a: lea      rbp, [rdx + 0x80]
0x00000001401b0d91: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0d97: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0d9d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0da3: and      rdx, 0xffffffffffffff80
0x00000001401b0da7: mov      rbx, rdx
0x00000001401b0daa: mov      rcx, qword ptr [rbx + 0x468]
0x00000001401b0db1: mov      rdx, qword ptr [rbx + 0x470]
0x00000001401b0db8: mov      r8d, 1
0x00000001401b0dbe: mov      r9d, 1
0x00000001401b0dc4: call     0x14000a0f6
0x00000001401b0dc9: lea      rcx, [rbx + 0x180]
0x00000001401b0dd0: call     0x140037500
0x00000001401b0dd5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0ddb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0de1: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0de7: add      rsp, 0x68
0x00000001401b0deb: pop      rbx
0x00000001401b0dec: pop      rdi
0x00000001401b0ded: pop      rsi
0x00000001401b0dee: pop      r12
0x00000001401b0df0: pop      r13
0x00000001401b0df2: pop      r14
0x00000001401b0df4: pop      r15
0x00000001401b0df6: pop      rbp
0x00000001401b0df7: ret      
