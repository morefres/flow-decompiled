; instruction-faithful x86-64 fallback for flow.exe rva=0x1b124f-0x1b12b0
0x00000001401b124f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b1254: push     rbp
0x00000001401b1255: push     r15
0x00000001401b1257: push     r14
0x00000001401b1259: push     r13
0x00000001401b125b: push     r12
0x00000001401b125d: push     rsi
0x00000001401b125e: push     rdi
0x00000001401b125f: push     rbx
0x00000001401b1260: sub      rsp, 0x68
0x00000001401b1264: lea      rbp, [rdx + 0x80]
0x00000001401b126b: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b1271: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b1277: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b127d: and      rdx, 0xffffffffffffff80
0x00000001401b1281: mov      rbx, rdx
0x00000001401b1284: mov      rcx, qword ptr [rbx + 0x48]
0x00000001401b1288: call     0x1400ed998
0x00000001401b128d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b1293: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b1299: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b129f: add      rsp, 0x68
0x00000001401b12a3: pop      rbx
0x00000001401b12a4: pop      rdi
0x00000001401b12a5: pop      rsi
0x00000001401b12a6: pop      r12
0x00000001401b12a8: pop      r13
0x00000001401b12aa: pop      r14
0x00000001401b12ac: pop      r15
0x00000001401b12ae: pop      rbp
0x00000001401b12af: ret      
