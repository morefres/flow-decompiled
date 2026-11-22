; instruction-faithful x86-64 fallback for flow.exe rva=0x1b103d-0x1b10b4
0x00000001401b103d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1042: push     rbp
0x00000001401b1043: push     r15
0x00000001401b1045: push     r14
0x00000001401b1047: push     r13
0x00000001401b1049: push     r12
0x00000001401b104b: push     rsi
0x00000001401b104c: push     rdi
0x00000001401b104d: push     rbx
0x00000001401b104e: sub      rsp, 0x68
0x00000001401b1052: lea      rbp, [rdx + 0x80]
0x00000001401b1059: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b105f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b1065: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b106b: and      rdx, 0xffffffffffffff80
0x00000001401b106f: mov      rbx, rdx
0x00000001401b1072: mov      rax, qword ptr [rbx + 0xa8]
0x00000001401b1079: mov      byte ptr [rax], 2
0x00000001401b107c: mov      qword ptr [rbx + 0x88], rax
0x00000001401b1083: mov      rax, qword ptr [rbx + 0x128]
0x00000001401b108a: mov      qword ptr [rbx + 0x90], rax
0x00000001401b1091: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1097: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b109d: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b10a3: add      rsp, 0x68
0x00000001401b10a7: pop      rbx
0x00000001401b10a8: pop      rdi
0x00000001401b10a9: pop      rsi
0x00000001401b10aa: pop      r12
0x00000001401b10ac: pop      r13
0x00000001401b10ae: pop      r14
0x00000001401b10b0: pop      r15
0x00000001401b10b2: pop      rbp
0x00000001401b10b3: ret      
